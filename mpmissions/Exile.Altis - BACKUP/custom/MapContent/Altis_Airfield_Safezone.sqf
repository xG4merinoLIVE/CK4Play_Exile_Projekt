private ["_obj","_dat","_cString","_adString"];

_obj = objNull;_dat = [];_adString = "CAN_COLLIDE";
_cString = 
{
	_obj = createVehicle [(_dat select 0), [0,0,0], [], 0, _adString];
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

//_dat = ["Land_Billboard_F","[14584.525391,16883.15625,-1.00842]",224.558,-100,0,0,[],[0,0],0];call _cString;
//_dat = ["Land_Billboard_F","[14579.262695,16888.302734,-1.00252]",224.558,-100,0,0,[],[0,0],0];call _cString;
//_dat = ["Land_Billboard_F","[14573.676758,16893.771484,-1.01263]",224.558,-100,0,0,[],[0,0],0];call _cString;
//_dat = ["Land_Billboard_F","[14505.320313,16816.410156,-1.00252]",45.3913,-100,0,0,[],[0,0],0];call _cString;
//_dat = ["Land_Billboard_F","[14510.826172,16810.861328,-1.01263]",45.3913,-100,0,0,[],[0,0],0];call _cString;
//_dat = ["Land_Billboard_F","[14500.132813,16821.632813,-1.00842]",45.3913,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14494.170898,16827.978516,-0.19697]",178.788,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14508.924805,16842.689453,-0.160774]",223.927,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14522.824219,16856.414063,-0.160774]",223.927,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14536.664063,16870.632813,-0.160774]",223.927,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14550.639648,16884.681641,-0.160774]",223.927,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14573.28418,16862.0136719,-0.161616]",404.356,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14559.357422,16847.839844,-0.161616]",404.356,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14545.432617,16833.716797,-0.161616]",404.356,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14531.553711,16819.982422,-0.161616]",404.356,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14516.803711,16805.265625,-0.159091]",451.641,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14564.495117,16897.328125,-0.15404]",638.763,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14586.399414,16875.775391,-0.15404]",714.205,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14505.90918,16793.685547,-0.195286]",714.205,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14483.15332,16816.455078,-0.195286]",631.187,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampHalogen_F","[14459.882813,16806.304688,-0.161616]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Communication_F","[14552.411133,16822.109375,-0.396465]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14497.102539,16830.871094,-0.0210435]",179.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14506.306641,16840.0976563,0.295455]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14528.900391,16817.302734,0.253367]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14519.705078,16808.136719,-0.017677]",179.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14534.208008,16822.722656,0.209596]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14542.833008,16831.160156,0.258418]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14511.652344,16845.523438,0.263468]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14525.538086,16859.261719,0.25]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14533.962891,16867.960938,0.305556]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14556.845703,16845.277344,0.27862]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14548.155273,16836.566406,0.260943]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14520.188477,16853.832031,0.28367]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14539.292969,16873.386719,0.253368]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14548.0283203,16882.0703125,0.286196]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14570.533203,16859.193359,0.237374]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14562.129883,16850.705078,0.267677]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14575.860352,16864.609375,0.271044]",539.078,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14585.979492,16875.246094,-0.0176766]",248.081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14553.344727,16887.509766,0.283671]",608.081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight_blue_F","[14562.219727,16895.173828,-0.0193596]",248.081,-100,0,0,[],[0,0],0];call _cString;
//_dat = ["Land_BarGate_F","[14561.571289,16900.833984,0]",224.659,-100,0,0,[],[0,0],0];call _cString;
//_dat = ["Land_BarGate_F","[14589.618164,16873.0996094,0]",44.9618,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14556.770508,16902.585938,-0.0378788]",405.493,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14591.785156,16868.125,-0.0378788]",405.114,-100,0,0,[],[0,0],0];call _cString;
//_dat = ["Land_BarGate_F","[14520.21582,16802.353516,0]",45.2779,-100,0,0,[],[0,0],0];call _cString;
//_dat = ["Land_BarGate_F","[14491.373047,16831.410156,0]",225.265,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14489.592773,16836.464844,0]",44.8349,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14525.711914,16799.109375,0]",359.255,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14485.558594,16834.339844,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14490.532227,16839.339844,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14495.460938,16844.330078,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14500.376953,16849.296875,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14505.316406,16854.292969,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14510.263672,16859.28125,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14515.193359,16864.275391,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14520.144531,16869.265625,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14525.0732422,16874.238281,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14530.0244141,16879.230469,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14534.950195,16884.195313,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14539.891602,16889.185547,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14544.821289,16894.162109,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_8m_F","[14549.772461,16899.152344,0]",674.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_4m_F","[14553.482422,16902.892578,0]",855.05,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_4m_F","[14555.960938,16905.384766,0]",855.05,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_City_Pillar_F","[14557.322266,16906.777344,0]",855.05,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14529.743164,16802.597656,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14535.365234,16808.289063,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14540.972656,16813.960938,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14546.578125,16819.644531,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14552.194336,16825.337891,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14557.795898,16831,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14563.393555,16836.6875,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14569.015625,16842.376953,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14574.631836,16848.0625,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14580.239258,16853.763672,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14585.854492,16859.451172,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14591.46582,16865.158203,1.4638]",134.544,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_4m_F","[14563.854492,16896.775391,1.48737]",675.884,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_4m_F","[14567.120117,16897.945313,1.46633]",724.559,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14571.860352,16895.0761719,1.42929]",763.826,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14577.595703,16889.5,1.42929]",44.583,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14583.259766,16883.835938,1.42929]",765.151,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_4m_F","[14587.506836,16879.578125,1.41751]",764.709,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_4m_F","[14587.618164,16876.916016,1.41751]",854.608,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_4m_F","[14518.0507813,16806.443359,1.50253]",854.988,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_4m_F","[14495.456055,16829.259766,1.50253]",676.073,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14497.157227,16825.046875,1.50421]",765.404,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14502.780273,16819.369141,1.50421]",765.404,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14508.408203,16813.681641,1.50421]",765.404,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14514.0332031,16808.00195313,1.52694]",45.404,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_4m_F","[14484.368164,16817.654297,1.50168]",675.189,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_4m_F","[14507.142578,16794.808594,1.50168]",495.139,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14502.97168,16796.576172,1.52694]",765.088,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14497.338867,16802.236328,1.52694]",765.088,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14491.694336,16807.908203,1.52694]",765.088,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14486.0556641,16813.533203,1.50842]",764.52,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14488.700195,16815.925781,1.50842]",44.962,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14494.345703,16810.296875,1.50842]",765.278,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14499.969727,16804.578125,1.50842]",765.278,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Concrete_SmallWall_8m_F","[14505.614258,16798.888672,1.50842]",765.467,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14513.665039,16867.0703125,0]",742.929,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14519.810547,16875.742188,0]",572.727,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14507.0400391,16862.351563,0]",569.444,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14506.0761719,16872.253906,0]",495.644,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14504.847656,16881.986328,0]",533.46,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14512.791992,16878.0351563,0]",696.528,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14520.491211,16883.509766,0]",729.293,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14524.295898,16892.40625,0]",692.235,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14525.408203,16901.240234,0]",721.086,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14524.0449219,16876.609375,0]",813.889,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14522.364258,16883.824219,0]",834.912,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14525.549805,16894.462891,0]",834.912,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14526.550781,16907.730469,0]",902.462,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14519.77832,16900.755859,0]",898.927,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14519.229492,16890.0996094,0]",898.927,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14504.587891,16865.101563,0]",898.927,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14504.442383,16868.414063,0]",918.94,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14501.228516,16882.152344,0]",942.425,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14507.852539,16887.0214844,0]",898.864,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14520.185547,16896.953125,0]",898.864,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14529.992188,16904.175781,0]",795.897,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14525.0644531,16880.0507813,0]",772.917,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Crash_barrier_F","[14493.21582,16822.445313,0]",945.455,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Crash_barrier_F","[14499.106445,16816.460938,0]",945.455,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Crash_barrier_F","[14504.735352,16810.724609,0]",945.455,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Crash_barrier_F","[14510.767578,16804.591797,0]",945.455,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14515.958984,16804.195313,0]",675.758,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14493.12207,16827.183594,0]",675.758,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Cargo40_military_green_F","[14499.642578,16853.757813,-0.0328284]",320.808,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Cargo40_military_green_F","[14499.427734,16862.892578,-0.0454546]",282.487,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Cargo20_military_green_F","[14493.577148,16854.251953,0]",282.487,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14496.398438,16859.416016,0]",751.453,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14502.435547,16858.6875,0]",793.435,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14493.787109,16848.820313,0]",751.516,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14496.397461,16846.873047,0]",723.549,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14492.980469,16857.900391,0]",356.983,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14499.339844,16869.154297,0]",720.14,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Campfire_burning_F","[14495.516602,16863.851563,0]",0.140012,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Crane_F","[14463.807617,16808.501953,-0.41835]",351.995,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Bricks_V1_F","[14457.545898,16811.472656,0]",351.995,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Bricks_V2_F","[14456.206055,16811.255859,0]",351.995,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Bricks_V3_F","[14454.850586,16811.0390625,0]",351.995,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Bricks_V4_F","[14453.525391,16810.814453,0]",351.995,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Bricks_V1_F","[14452.197266,16810.644531,0]",351.995,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CinderBlocks_F","[14452.101563,16811.71875,0]",351.995,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Coil_F","[14461.303711,16812.791016,0]",351.995,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14459.12793,16814.236328,0]",424.596,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14456.360352,16817.710938,0]",337.727,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14452.94043,16819.160156,0]",309.508,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14449.394531,16818.0683594,0]",290.884,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14445.841797,16816.789063,0]",286.149,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_EngineCrane_01_F","[14491.932617,16777.632813,0]",142.083,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14492.0917969,16854.955078,0]",675.758,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14491.871094,16851.689453,0]",652.337,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14498.624023,16867,0]",675.19,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14503.907227,16869.724609,0]",723.864,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14610.131836,16703.798828,0]",315.429,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14615.895508,16709.833984,0]",-44.5707,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14621.499023,16715.679688,0]",-44.5707,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14631.129883,16725.773438,0]",315.429,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14636.883789,16731.861328,0]",-44.5707,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14642.619141,16737.767578,0]",315.429,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14659.868164,16755.580078,0]",-44.5707,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14665.725586,16761.601563,0]",-44.5707,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14671.574219,16767.460938,0]",-44.5707,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14677.360352,16773.349609,0]",-44.5707,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14683.111328,16779.34375,0]",-44.5707,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14686.0429688,16782.390625,0]",315.429,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14634.0107422,16713.542969,0]",312.336,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14624.760742,16722.271484,0]",314.419,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14607.234375,16708.0839844,0]",46.2752,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14594.785156,16719.962891,0]",46.2752,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14589.175781,16725.193359,0]",46.0227,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14605.707031,16709.652344,0]",46.2752,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14604.306641,16697.783203,0]",-44.3182,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14583.375977,16723.626953,0]",135.922,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14578.279297,16718.292969,0]",135.922,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14572.945313,16719.0175781,0]",45.3914,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14568.260742,16723.332031,0]",45.3914,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14569.0888672,16729.689453,0]",136.048,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14684.258789,16787.869141,0]",43.4589,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14678.0273438,16793.664063,0]",44.9109,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14671.987305,16799.568359,0]",44.9109,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14666.015625,16805.302734,0]",44.9109,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14662.771484,16808.3125,0]",44.9109,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14660.319336,16823.496094,0]",314.759,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14663.947266,16814.365234,0]",316.527,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14648.748047,16736.470703,0]",225.53,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14661.436523,16749.474609,0]",226.161,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14667.375,16743.59375,0]",226.161,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14668.945313,16742.144531,0]",226.161,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14654.730469,16730.703125,0]",226.161,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14656.276367,16729.263672,0]",225.783,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14632.579102,16719.984375,0]",225.531,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14627.603516,16714.554688,0]",-135.732,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14567.324219,16735.867188,0]",45.0126,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14560.919922,16741.841797,0]",47.1591,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14546.708984,16754.921875,0]",46.7172,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14540.576172,16760.978516,0]",46.7172,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14535.580078,16765.902344,0]",46.7172,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14526.666016,16771.173828,0]",46.7172,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14520.741211,16777.132813,0]",46.7172,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierTower_F","[14530.188477,16768.701172,0]",20.8965,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14654.839844,16825.181641,0]",44.6584,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14648.931641,16831.00585938,0]",45.6685,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14643.00585938,16836.712891,0]",46.6154,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14637.211914,16842.597656,0]",46.6154,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14631.258789,16848.416016,0]",44.9108,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14666.964844,16817.373047,0]",-42.3997,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14540.512695,16785.509766,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14546.241211,16791.351563,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14552.139648,16797.255859,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14557.953125,16803.197266,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14563.74707,16808.90625,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14569.553711,16814.876953,0]",316.692,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14575.441406,16820.708984,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14581.171875,16826.759766,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14587.0751953,16832.597656,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14592.832031,16838.517578,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14598.657227,16844.443359,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14604.244141,16850.199219,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14606.557617,16852.423828,0]",-43.3081,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14625.206055,16846.898438,0]",-43.3468,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14539.879883,16784.621094,0]",-226.112,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14607.0869141,16852.845703,0]",-226.112,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14589.395508,16834.78125,0]",-226.112,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14561.797852,16806.509766,0]",-226.112,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14575.904297,16820.976563,0]",-226.112,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14605.521484,16773.792969,-0.282828]",-223.713,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14621.725586,16790.162109,-0.282828]",-223.713,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14594.222656,16801.953125,-0.285354]",-405.531,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14581.000976563,16795.0292969,0]",224.457,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14574.0634766,16788.0644531,0]",-134.596,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14575.143555,16794.0214844,0]",-224.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14601.844727,16820.869141,0]",-224.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14601.619141,16811.386719,0]",224.457,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14598.458984,16814.494141,0]",224.457,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14606.894531,16823.0273438,0]",224.457,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14612.111328,16825.921875,0]",224.457,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14610.979492,16827.146484,0]",224.457,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14606.382813,16827.740234,0]",134.116,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14597.290039,16819.0566406,0]",134.748,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14586.791992,16746.580078,0]",45.9211,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14593.604492,16755.226563,0]",44.9741,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_1_F","[14584.408203,16749.0546875,0]",45.9211,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14607.207031,16768.703125,0]",-134.698,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14599.996094,16761.707031,0]",225.302,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_1_F","[14602.513672,16759.248047,0]",-314.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_1_F","[14609.666992,16766.300781,0]",-314.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14627.402344,16788.662109,0]",-314.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14634.229492,16795.974609,0]",-314.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14642.100586,16803.544922,0]",-314.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_5_F","[14648.379883,16809.787109,0]",-314.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_1_F","[14650.841797,16807.382813,0]",-314.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_1_F","[14644.499023,16801.117188,0]",-314.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_1_F","[14636.707031,16793.554688,0]",-314.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_1_F","[14629.665039,16786.353516,0]",-314.811,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_3_F","[14633.00390625,16789.955078,0]",-405.278,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_3_F","[14647.484375,16804.390625,0]",-405.278,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_3_F","[14605.902344,16762.720703,0]",-224.408,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrier_3_F","[14592.0644531,16748.904297,0]",135.592,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14636.553711,16790.908203,0]",-44.5461,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14646.873047,16801.240234,0]",-44.5461,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14650.59375,16804.992188,0]",-44.5461,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14632.233398,16786.693359,0]",-44.5461,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14609.431641,16763.576172,0]",-44.5461,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14605.0859375,16759.175781,0]",-44.5461,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14596.200195,16750.695313,0]",315.454,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14591.0869141,16745.197266,0]",-44.5461,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14651.84375,16747.0078125,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14655.970703,16742.787109,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14660.313477,16738.369141,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_CncBarrier_stripes_F","[14664.302734,16734.28125,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight","[14665.308594,16733.269531,-0.0244107]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight","[14663.311523,16735.269531,-0.0244107]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight","[14661.326172,16737.351563,-0.0244107]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight","[14659.314453,16739.369141,-0.0244107]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight","[14656.991211,16741.787109,-0.0244107]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight","[14654.966797,16743.789063,-0.0244107]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight","[14652.84668,16746.00976563,-0.0244107]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_runway_edgelight","[14650.845703,16747.980469,-0.0244107]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14660.803711,16727.644531,0]",45.062,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14661.44043,16728.279297,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14662.0771484,16728.914063,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14662.713867,16729.548828,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14663.350586,16730.183594,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14663.987305,16730.818359,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14664.624023,16731.453125,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14665.260742,16732.0878906,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14665.897461,16732.722656,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14666.53418,16733.357422,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14667.274414,16734.140625,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14667.911133,16734.775391,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14668.547852,16735.410156,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14669.18457,16736.0449219,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14669.821289,16736.679688,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14670.458008,16737.314453,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Flush_Light_green_F","[14671.0947266,16737.949219,0]",-314.938,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14612.852539,16774.865234,0]",-421.251,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14620.266602,16783.476563,0]",-600.418,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14617.0302734,16777.652344,0]",-517.084,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14612.663086,16777.726563,0]",-584.951,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14617.693359,16782.472656,0]",-662.223,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14689.381836,16790.341797,0]",-784.445,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14668.137695,16809.285156,0]",-784.445,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14674.870117,16803.554688,0]",-789.432,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14680.802734,16797.0878906,0]",-789.432,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14674.0947266,16821.732422,0]",-888.044,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14670.753906,16816.269531,0]",-872.577,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14658.882813,16828.800781,0]",-872.577,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14654.983398,16831.658203,0]",-787.917,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14602.0498047,16703.974609,0]",-929.584,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14588.646484,16716.59375,0]",-951.049,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14583.689453,16715.197266,0]",-1045.05,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14578.587891,16711.115234,0]",-1045.05,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush7","[14572.853516,16711.214844,0]",-1172.83,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14586.422852,16712.355469,0]",-1263.49,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush","[14600.137695,16702.291016,0]",-1213.42,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14601.339844,16699.539063,0]",-1172.77,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Plant_GreenBush3","[14585.713867,16712.601563,0]",-1137.66,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Wall_IndCnc_4_F","[14589.773438,16787.412109,0]",-1214.56,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_Wall_IndCnc_4_F","[14591.55957,16785.626953,0]",-1214.75,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Sign_Aircraft","[14595.999023,16753.96875,0.122896]",-31.755,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14636.65625,16731.962891,0]",-43.4975,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14665.474609,16761.720703,0]",-43.4975,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14566.452148,16725.933594,-0.275253]",-279.924,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14549.0390625,16752.164063,-0.275253]",-226.01,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14523.283203,16720.199219,-0.275253]",-313.384,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_LampAirport_F","[14486.619141,16773.513672,-0.275253]",-313.384,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14539.0625,16754.902344,0]",-44.0656,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14533.131836,16748.886719,0]",-43.1818,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14527.181641,16742.957031,0]",-43.1818,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14521.350586,16737.0761719,0]",-43.1818,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14515.956055,16731.763672,0]",-43.1818,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14517.253906,16725.642578,0]",-134.028,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14520.726563,16722.197266,0]",-134.028,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14535.902344,16702.431641,0]",-45.0127,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14541.539063,16708.601563,0]",-45.0127,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14547.183594,16714.603516,0]",-45.0127,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14546.249023,16721.136719,0]",-135.101,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14543.172852,16723.714844,0]",-135.101,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14544.563477,16729.455078,0]",-223.99,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14555.248047,16740.318359,0]",-223.99,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Land_HBarrierBig_F","[14550.174805,16735.269531,0]",-223.99,-100,0,0,[],[0,0],0];call _cString;
_dat = ["Exile_Construction_WorkBench_Static","[14497.394531,16862.800781,0]",-78.1565,-100,0,0,[],[0,0],0];call _cString;