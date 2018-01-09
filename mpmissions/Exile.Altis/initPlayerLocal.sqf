[] execVM "custom\StatusBar\statusBar.sqf";											// Statusbar

///////////////////////////////////////////////////////////////////////////////
// Static Objects
///////////////////////////////////////////////////////////////////////////////

// Taken away for now
//#include "initServer.sqf"

[] execVM "custom\statusIcons\statusIcons.sqf";										//		Status Icons Linke Seite
[] execVM "custom\WelcomeRespectIntro\Intro_Grosse_Login_Meldung.sqf";				//		Willkommens Nachrichten

/**
 * Created with Exile Mod 3DEN Plugin
 * www.exilemod.com
 */

if (!hasInterface || isServer) exitWith {};

// 54 NPCs
private _npcs = [
["Exile_Trader_Armory", ["InBaseMoves_SittingRifle1","InBaseMoves_SittingRifle2"], "Exile_Trader_Armory", "Barklem", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["Exile_Uniform_ExileCustoms",[]],["Exile_Vest_Snow",[]],[],"H_Beret_blk","G_Shades_Black",[],["","","","","",""]], [14585.1, 16780.1, 18.1803], [-0.680452, 0.732792, 0], [0, 0, 1]],
["Exile_Trader_Equipment", ["HubSittingChairC_idle1","HubSittingChairC_idle2","HubSittingChairC_idle3","HubSittingChairC_move1"], "Exile_Trader_Equipment", "WhiteHead_18", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","G_Tactical_Black",[],["","","","","",""]], [14586.8, 16781.9, 18.1464], [-0.713679, 0.700473, 0], [0, 0, 1]],
["Exile_Trader_Office", ["InBaseMoves_HandsBehindBack1","InBaseMoves_HandsBehindBack2"], "Exile_Trader_Office", "WhiteHead_01", [[],[],[],["U_I_G_resistanceLeader_F",[]],["V_Rangemaster_belt",[]],[],"H_Hat_brown","G_Tactical_Clear",[],["","","","","",""]], [14587.1, 16776.8, 18.0364], [0.743762, 0.668444, 0], [0, 0, 1]],
["Exile_Trader_Food", ["Acts_CivilListening_2"], "Exile_Trader_Food", "WhiteHead_08", [[],[],[],["U_Marshal",[]],["Exile_Vest_Snow",[]],[],"H_Watchcap_blk","",[],["","","","","",""]], [14576, 16773.8, 18.0364], [0.390175, 0.920741, 0], [0, 0, 1]],
["Exile_Trader_Hardware", ["HubSittingChairUA_idle1","HubSittingChairUA_idle2","HubSittingChairUA_idle3","HubSittingChairUA_move1"], "Exile_Trader_Hardware", "WhiteHead_05", [[],[],[],["Exile_Uniform_ExileCustoms",[]],["Exile_Vest_Snow",[]],["B_ViperLightHarness_blk_F",[]],"H_Booniehat_khk_hs","",[],["","","","","",""]], [14584.4, 16791.6, 18.3477], [-0.42312, -0.906074, 0], [0, 0, 1]],
["Exile_Trader_VehicleCustoms", ["HubBriefing_loop","HubBriefing_scratch","HubBriefing_stretch","HubBriefing_think"], "Exile_Trader_VehicleCustoms", "AfricanHead_02", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","G_Tactical_Clear",[],["","","","","",""]], [14573.6, 16912.7, 17.7075], [-0.779502, 0.6264, 0], [0, 0, 1]],
["Exile_Trader_WasteDump", ["LHD_krajPaluby"], "Exile_Trader_WasteDump", "WhiteHead_08", [[],[],[],["U_B_CTRG_3",[]],[],[],"Exile_Headgear_SafetyHelmet","G_Tactical_Black",[],["","","","","",""]], [14586.7, 16906.7, 17.7682], [0.0327556, -0.999463, 0], [0, 0, 1]],
["Exile_Trader_Vehicle", ["HubFixingVehicleProne_idle1"], "Exile_Trader_Vehicle", "WhiteHead_09", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","G_Tactical_Black",[],["","","","","",""]], [14611, 16878.7, 17.8491], [-0.649339, 0.760499, 0], [0, 0, 1]],
["Exile_Guard_03", ["InBaseMoves_patrolling1","InBaseMoves_patrolling2"], "", "WhiteHead_05", [["SMG_02_F","","","",[],[],""],[],[],["U_BG_Guerilla2_3",[]],["V_TacVestIR_blk",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14626.6, 16834.5, 22.5965], [-0.695722, 0.718311, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_17", [["SMG_02_F","","","",[],[],""],[],[],["U_BG_Guerilla2_3",[]],["V_TacVestIR_blk",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14603, 16820, 21.5934], [-0.858719, 0.512447, 0], [0, 0, 1]],
["Exile_Guard_03", ["InBaseMoves_patrolling1","InBaseMoves_patrolling2"], "", "WhiteHead_10", [["SMG_02_F","","","",[],[],""],[],[],["Exile_Uniform_ExileCustoms",[]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14561.5, 16769.5, 22.6224], [-0.963605, -0.267332, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_02", [["srifle_DMR_03_F","muzzle_snds_B","acc_flashlight","optic_LRPS",["20Rnd_762x51_Mag",20],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["20Rnd_762x51_Mag",2,20]]],["Exile_Vest_Snow",[["20Rnd_762x51_Mag",1,20]]],[],"H_Booniehat_oli","G_Squares_Tinted",[],["","","","","","NVGoggles_OPFOR"]], [14563.3, 16918, 17.4935], [-0.821132, 0.570738, 0], [0, 0, 1]],
["Exile_Guard_03", ["InBaseMoves_patrolling1","InBaseMoves_patrolling2"], "", "WhiteHead_14", [["SMG_02_F","","","",[],[],""],[],[],["Exile_Uniform_ExileCustoms",[]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14474.2, 16824.8, 17.3027], [-0.695722, 0.718311, 0], [0, 0, 1]],
["Exile_Guard_03", ["InBaseMoves_patrolling1","InBaseMoves_patrolling2"], "", "WhiteHead_21", [["arifle_SPAR_01_blk_F","muzzle_snds_M","acc_flashlight","optic_Hamr",["30Rnd_556x45_Stanag",30],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["30Rnd_556x45_Stanag",3,30]]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","","NVGoggles_OPFOR"]], [14554.8, 16908.1, 17.5131], [-0.695722, 0.718311, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_11", [["SMG_02_F","","","",[],[],""],[],[],["U_BG_Guerilla2_3",[]],["V_TacVestIR_blk",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14482.3, 16834.5, 17.3462], [-0.821132, 0.570738, 0], [0, 0, 1]],
["Exile_Trader_Aircraft", [], "Exile_Trader_Aircraft", "GreekHead_A3_05", [[],[],[],["U_I_pilotCoveralls",[]],[],[],"H_PilotHelmetHeli_O","G_Combat",[],["","","","","",""]], [14619.4, 16738.4, 17.9114], [0.648275, -0.761407, 0], [0, 0, 1]],
["Exile_Trader_AircraftCustoms", [], "Exile_Trader_AircraftCustoms", "Barklem", [[],[],[],["Exile_Uniform_ExileCustoms",[]],["V_RebreatherB",[]],[],"H_PilotHelmetFighter_B","G_Aviator",[],["","","","","",""]], [14646, 16766.3, 17.9114], [0.900746, -0.434346, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "Sturrock", [["exile_arifle_M4","muzzle_snds_M","acc_flashlight","optic_Arco_blk_F",["30Rnd_556x45_Stanag",30],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["30Rnd_556x45_Stanag",3,30]]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14575.9, 16792.9, 21.6141], [-0.928479, 0.371384, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "GreekHead_A3_05", [["exile_weapons_m107","","","optic_LRPS",["10Rnd_127x99_m107",10],[],""],[],[],["Exile_Uniform_ExileCustoms",[["10Rnd_127x99_m107",1,10]]],["Exile_Vest_Snow",[["10Rnd_127x99_m107",2,10]]],[],"H_Bandanna_gry","G_Squares_Tinted",[],["","","","","","NVGoggles_OPFOR"]], [14594.6, 16753.4, 21.4891], [0.671951, -0.740595, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "GreekHead_A3_06", [["SMG_02_F","","","",[],[],""],[],[],["U_BG_Guerilla2_3",[]],["V_TacVestIR_blk",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14608.8, 16767.5, 21.4891], [0.993979, -0.109572, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "GreekHead_A3_05", [["SMG_02_F","","","",[],[],""],[],[],["U_BG_Guerilla2_3",[]],["V_TacVestIR_blk",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14642.5, 16801.2, 21.4891], [0.930854, -0.365392, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "Sturrock", [["SMG_02_F","","","",[],[],""],[],[],["U_BG_Guerilla2_3",[]],["V_TacVestIR_blk",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14628.3, 16787.1, 21.4891], [0.577258, -0.816562, 0], [0, 0, 1]],
["Exile_Guard_03", ["Acts_TreatingWounded01","Acts_TreatingWounded02","Acts_TreatingWounded03","Acts_TreatingWounded04","Acts_TreatingWounded05","Acts_TreatingWounded06"], "", "WhiteHead_17", [["arifle_SPAR_01_blk_F","muzzle_snds_M","acc_flashlight","optic_Hamr",["30Rnd_556x45_Stanag",30],[],"bipod_01_F_blk"],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",9],[],""],["Exile_Uniform_ExileCustoms",[["30Rnd_556x45_Stanag",2,30]]],["Exile_Vest_Snow",[["30Rnd_556x45_Stanag",1,30],["9Rnd_45ACP_Mag",2,9]]],["B_ViperHarness_blk_F",[]],"H_Watchcap_blk","G_Bandanna_aviator",[],["","","","","","NVGoggles_OPFOR"]], [14569.1, 16763.7, 18.0079], [-0.753471, -0.657481, 0], [0, 0, 1]],
["Exile_Guard_03", ["Acts_LyingWounded_loop1","Acts_LyingWounded_loop2","Acts_LyingWounded_loop3"], "", "WhiteHead_18", [[],[],[],["Exile_Uniform_BambiOverall",[]],["V_Rangemaster_belt",[]],[],"H_Booniehat_tan","",[],["","","","","",""]], [14568.6, 16763.5, 18.0079], [-0.635957, 0.771725, 0], [0, 0, 1]],
["Exile_Guard_03", ["Acts_LyingWounded_loop1","Acts_LyingWounded_loop2","Acts_LyingWounded_loop3"], "", "AfricanHead_03", [[],[],[],["Exile_Uniform_ExileCustoms",[]],["Exile_Vest_Snow",[]],[],"H_Bandanna_gry","",[],["","","","","",""]], [14571.2, 16772.1, 18.1329], [0.662165, -0.749358, 0], [0, 0, 1]],
["Exile_Guard_03", ["Acts_LyingWounded_loop1","Acts_LyingWounded_loop2","Acts_LyingWounded_loop3"], "", "AfricanHead_02", [[],[],[],["Exile_Uniform_Woodland",[]],["V_PlateCarrierIAGL_dgtl",[]],[],"","G_Balaclava_blk",[],["","","","","",""]], [14572.8, 16767.7, 18.1329], [-0.698276, 0.715829, 0], [0, 0, 1]],
["Exile_Guard_03", ["Acts_TreatingWounded01","Acts_TreatingWounded02","Acts_TreatingWounded03","Acts_TreatingWounded04","Acts_TreatingWounded05","Acts_TreatingWounded06"], "", "GreekHead_A3_05", [["srifle_DMR","","acc_flashlight","optic_Hamr",["20Rnd_762x51_DMR",20],[],"bipod_01_F_blk"],[],["hgun_ACPC2_F","","","",["9Rnd_45ACP_Mag",9],[],""],["U_O_T_FullGhillie_tna_F",[["20Rnd_762x51_DMR",1,20]]],["Exile_Vest_Snow",[["9Rnd_45ACP_Mag",2,9],["20Rnd_762x51_DMR",2,20]]],["B_Respawn_TentDome_F",[]],"H_Watchcap_blk","G_Bandanna_aviator",[],["","","","","","NVGoggles_OPFOR"]], [14570.7, 16771.9, 18.1329], [0.703008, 0.711182, 0], [0, 0, 1]],
["Exile_Guard_03", ["Acts_carFixingWheel"], "", "WhiteHead_06", [["exile_weapons_m107","","","optic_LRPS",["10Rnd_127x99_m107",10],[],""],[],[],["Exile_Uniform_ExileCustoms",[["10Rnd_127x99_m107",1,10]]],["Exile_Vest_Snow",[["10Rnd_127x99_m107",2,10]]],[],"H_Bandanna_gry","G_Squares_Tinted",[],["","","","","","NVGoggles_OPFOR"]], [14608, 16879.2, 17.8433], [-0.877626, -0.479346, 0], [0, 0, 1]],
["Exile_Guard_03", ["Acts_InjuredLookingRifle01","Acts_InjuredLookingRifle02","Acts_InjuredLookingRifle03","Acts_InjuredLookingRifle04","Acts_InjuredLookingRifle05"], "", "AfricanHead_03", [["exile_weapons_m107","","","optic_LRPS",["10Rnd_127x99_m107",10],[],""],[],[],["Exile_Uniform_ExileCustoms",[["10Rnd_127x99_m107",1,10]]],["Exile_Vest_Snow",[["10Rnd_127x99_m107",2,10]]],[],"H_Bandanna_gry","G_Squares_Tinted",[],["","","","","","NVGoggles_OPFOR"]], [14569.9, 16764.9, 18.1091], [-0.902639, 0.430398, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_07", [["exile_arifle_M4","muzzle_snds_M","acc_flashlight","optic_Arco_blk_F",["30Rnd_556x45_Stanag",30],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["30Rnd_556x45_Stanag",3,30]]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14609.5, 16872.2, 22.202], [-0.997925, -0.0643819, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_13", [["exile_arifle_M4","muzzle_snds_M","acc_flashlight","optic_Arco_blk_F",["30Rnd_556x45_Stanag",30],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["30Rnd_556x45_Stanag",3,30]]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14522.4, 16889.3, 19.8813], [-0.928479, 0.371384, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_11", [["exile_arifle_M4","muzzle_snds_M","acc_flashlight","optic_Arco_blk_F",["30Rnd_556x45_Stanag",30],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["30Rnd_556x45_Stanag",3,30]]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [14524.1, 16717.5, 30.1333], [-0.963093, -0.269168, 0], [0, 0, 1]],
["Exile_Trader_Food", ["Acts_CivilListening_2"], "Exile_Trader_Food", "AfricanHead_01", [[],[],[],["U_Marshal",[]],["Exile_Vest_Snow",[]],[],"H_Watchcap_blk","",[],["","","","","",""]], [23358.9, 24197.3, 4.47963], [-0.988546, -0.150923, 0], [0, 0, 1]],
["Exile_Trader_Vehicle", ["Acts_carFixingWheel"], "Exile_Trader_Vehicle", "GreekHead_A3_09", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","G_Tactical_Black",[],["","","","","",""]], [23362.3, 24193.8, 4.05431], [-0.926159, 0.377134, 0], [0, 0, 1]],
["Exile_Trader_Equipment", ["HubSittingChairC_idle1","HubSittingChairC_idle2","HubSittingChairC_idle3","HubSittingChairC_move1"], "Exile_Trader_Equipment", "Barklem", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","",[],["","","","","",""]], [23355.5, 24200.3, 4.65496], [0.355942, -0.934508, 0], [0, 0, 1]],
["Exile_Trader_Hardware", ["Acts_passenger_flatground_leanright"], "Exile_Trader_Hardware", "Sturrock", [[],[],[],["Exile_Uniform_ExileCustoms",[]],["Exile_Vest_Snow",[]],["B_ViperLightHarness_blk_F",[]],"H_Booniehat_khk_hs","",[],["","","","","",""]], [23339.2, 24194.8, 4.83409], [-0.976077, -0.217426, 0], [0, 0, 1]],
["Exile_Trader_Armory", ["Acts_passenger_flatground_leanright"], "Exile_Trader_Armory", "WhiteHead_16", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["Exile_Uniform_ExileCustoms",[]],["Exile_Vest_Snow",[]],[],"H_Beret_blk","G_Shades_Black",[],["","","","","",""]], [23342.3, 24182.2, 4.45586], [0.905758, 0.423795, 0], [0, 0, 1]],
["Exile_Trader_Boat", [], "Exile_Trader_Boat", "WhiteHead_02", [[],[],[],["U_OrestesBody",[]],[],[],"H_Cap_surfer","G_Tactical_Clear",[],["","","","","",""]], [23291.3, 24192.8, 2.45997], [0.07485, 0.997195, 0], [0, 0, 1]],
["Exile_Trader_Boat", ["Acts_CivilListening_2"], "Exile_Trader_Boat", "WhiteHead_17", [[],[],[],["U_OrestesBody",[]],[],[],"H_Cap_surfer","G_Combat",[],["","","","","",""]], [2939.17, 18171.2, 2.31497], [0.948346, 0.317238, 0], [0, 0, 1]],
["Exile_Trader_BoatCustoms", ["Acts_CivilListening_2"], "Exile_Trader_BoatCustoms", "WhiteHead_05", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"","G_Combat",[],["","","","","",""]], [2941.2, 18210.4, 2.21787], [0.0678063, -0.997698, 0], [0, 0, 1]],
["Exile_Trader_Armory", ["HubStandingUA_idle1","HubStandingUA_idle2","HubStandingUA_idle3","HubStandingUA_move1","HubStandingUA_move2"], "Exile_Trader_Armory", "Sturrock", [["srifle_DMR_06_olive_F","","","",[],[],""],[],[],["U_Rangemaster",[]],["V_Rangemaster_belt",[]],[],"H_Cap_headphones","G_Shades_Black",[],["","","","","",""]], [2960.72, 18194.7, 2.75642], [-0.999974, 0.00720496, 0], [0, 0, 1]],
["Exile_Trader_Equipment", ["HubStandingUA_idle1","HubStandingUA_idle2","HubStandingUA_idle3","HubStandingUA_move1","HubStandingUA_move2"], "Exile_Trader_Equipment", "WhiteHead_14", [["arifle_MX_GL_Black_F","","","",[],[],""],[],[],["U_BG_Guerrilla_6_1",[]],["V_I_G_resistanceLeader_F",[]],[],"H_Watchcap_khk","",[],["","","","","",""]], [2960.55, 18190.3, 2.76642], [-0.999906, -0.0137096, 0], [0, 0, 1]],
["Exile_Trader_Food", ["HubStandingUA_idle1","HubStandingUA_idle2","HubStandingUA_idle3","HubStandingUA_move1","HubStandingUA_move2"], "Exile_Trader_Food", "WhiteHead_14", [[],[],[],["U_C_Poloshirt_blue",[]],[],[],"H_Cap_tan","",[],["","","","","",""]], [2945.41, 18193.2, 2.80025], [0.999967, -0.00809284, 0], [0, 0, 1]],
["Exile_Trader_Hardware", ["HubStandingUA_idle1","HubStandingUA_idle2","HubStandingUA_idle3","HubStandingUA_move1","HubStandingUA_move2"], "Exile_Trader_Hardware", "GreekHead_A3_09", [[],[],[],["U_C_WorkerCoveralls",[]],["V_BandollierB_rgr",[]],["B_UAV_01_backpack_F",[]],"H_Booniehat_khk_hs","G_Tactical_Clear",[],["","","","","",""]], [2954.84, 18177.6, 2.80893], [-0.396181, 0.918173, 0], [0, 0, 1]],
["Exile_Trader_Vehicle", ["InBaseMoves_assemblingVehicleErc"], "Exile_Trader_Vehicle", "WhiteHead_17", [[],[],[],["Exile_Uniform_ExileCustoms",[]],[],[],"H_RacingHelmet_4_F","G_Tactical_Clear",[],["","","","","",""]], [3021.93, 18164.3, 2.94336], [-0.674593, -0.73819, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_02", [["exile_weapons_m107","","","optic_LRPS",["10Rnd_127x99_m107",10],[],""],[],[],["Exile_Uniform_ExileCustoms",[["10Rnd_127x99_m107",1,10]]],["Exile_Vest_Snow",[["10Rnd_127x99_m107",2,10]]],[],"H_Bandanna_gry","G_Squares_Tinted",[],["","","","","","NVGoggles_OPFOR"]], [2978.34, 18184.9, 7.2134], [0.950493, -0.310745, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_11", [["exile_arifle_M4","muzzle_snds_M","acc_flashlight","optic_Arco_blk_F",["30Rnd_556x45_Stanag",30],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["30Rnd_556x45_Stanag",3,30]]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [2965.01, 18163.3, 3.5016], [0.0452806, -0.998974, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_02", [["srifle_DMR","","acc_flashlight","optic_Arco_blk_F",["20Rnd_762x51_DMR",20],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["20Rnd_762x51_DMR",1,20]]],["Exile_Vest_Snow",[["20Rnd_762x51_DMR",2,20]]],[],"Exile_Cap_Exile","G_Squares_Tinted",[],["","","","","",""]], [2925.5, 18196.4, 5.44805], [0.0452806, -0.998974, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "Sturrock", [["exile_arifle_M4","muzzle_snds_M","acc_flashlight","optic_Arco_blk_F",["30Rnd_556x45_Stanag",30],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["30Rnd_556x45_Stanag",3,30]]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [2952.99, 18210.5, 8.56536], [0.258029, 0.966137, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_16", [["exile_arifle_M4","muzzle_snds_M","acc_flashlight","optic_Arco_blk_F",["30Rnd_556x45_Stanag",30],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["30Rnd_556x45_Stanag",3,30]]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [3015.91, 18171.2, 2.29995], [0.954371, 0.298625, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "AfricanHead_01", [["Exile_Weapon_AK107_GL","","acc_flashlight","optic_Arco_blk_F",["Exile_Magazine_30Rnd_545x39_AK",30],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["Exile_Magazine_30Rnd_545x39_AK",2,30]]],["Exile_Vest_Snow",[["Exile_Magazine_30Rnd_545x39_AK",1,30]]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [3015.49, 18178, 2.28757], [0.947332, -0.320254, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_13", [["exile_arifle_M4","muzzle_snds_M","acc_flashlight","optic_Arco_blk_F",["30Rnd_556x45_Stanag",30],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["30Rnd_556x45_Stanag",3,30]]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [23355.5, 24179.7, 7.36004], [0.954371, 0.298625, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_02", [["M1014","","","",["8rnd_B_Beneli_74Slug",8],[],""],[],[],["Exile_Uniform_ExileCustoms",[["8rnd_B_Beneli_74Slug",3,8]]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [23378.2, 24189.5, 3.93135], [0.111153, 0.993803, 0], [0, 0, 1]],
["Exile_Guard_03", ["HubStanding_idle1","HubStanding_idle2","HubStanding_idle3"], "", "WhiteHead_07", [["exile_arifle_M4","muzzle_snds_M","acc_flashlight","optic_Arco_blk_F",["30Rnd_556x45_Stanag",30],[],"bipod_02_F_blk"],[],[],["Exile_Uniform_ExileCustoms",[["30Rnd_556x45_Stanag",3,30]]],["Exile_Vest_Snow",[]],[],"H_Bandanna_camo","G_Squares_Tinted",[],["","","","","",""]], [23340.7, 24218.6, 4.68921], [-0.328355, 0.944554, 0], [0, 0, 1]]
];

{
    private _logic = "Logic" createVehicleLocal [0, 0, 0];
    private _trader = (_x select 0) createVehicleLocal [0, 0, 0];
    private _animations = _x select 1;
    
    _logic setPosWorld (_x select 5);
    _logic setVectorDirAndUp [_x select 6, _x select 7];
    
    _trader setVariable ["BIS_enableRandomization", false];
    _trader setVariable ["BIS_fnc_animalBehaviour_disable", true];
    _trader setVariable ["ExileAnimations", _animations];
    _trader setVariable ["ExileTraderType", _x select 2];
    _trader disableAI "ANIM";
    _trader disableAI "MOVE";
    _trader disableAI "FSM";
    _trader disableAI "AUTOTARGET";
    _trader disableAI "TARGET";
    _trader disableAI "CHECKVISIBLE";
    _trader allowDamage false;
    _trader setFace (_x select 3);
    _trader setUnitLoadOut (_x select 4);
    _trader setPosWorld (_x select 5);
    _trader setVectorDirAndUp [_x select 6, _x select 7];
    _trader reveal _logic;
    _trader attachTo [_logic, [0, 0, 0]];
    _trader switchMove (_animations select 0);
    _trader addEventHandler ["AnimDone", {_this call ExileClient_object_trader_event_onAnimationDone}];
}
forEach _npcs;

///////////////////////////////////////////////////////////////////////////
// Russian Roulette
///////////////////////////////////////////////////////////////////////////
[
    "Exile_Trader_RussianRoulette",
    "",
    "GreekHead_A3_01",
    ["HubStandingUA_move1", "HubStandingUA_move2", "HubStandingUA_idle1", "HubStandingUA_idle2", "HubStandingUA_idle3"],
    [14622.6, 16820.1, 0.126],
    187.428
]
call ExileClient_object_trader_create;
