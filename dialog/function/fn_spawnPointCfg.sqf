/*
	File: fn_spawnPointCfg.sqf
	Author: Bryan "Tonic" Boardwine
	Edited by: Manco
	
	Description:
	Master configuration for available spawn points depending on the units side.
	
	Return:
	[Spawn Marker,Spawn Name,Image Path]
*/
private["_side","_return"];
_side = [_this,0,civilian,[civilian]] call BIS_fnc_param;

//Spawn Marker, Spawn Name, PathToImage
switch (_side) do
{
	case west:
	{
		_return = [
			["cop_spawn_1","Kavala","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["cop_spawn_2","Pyrgos","\a3\ui_f\data\map\MapControl\fuelstation_ca.paa"],
			["cop_spawn_3","Athira","\a3\ui_f\data\map\GroupIcons\badge_rotate_0_gs.paa"],
			["cop_spawn_4","Luftbasis","\a3\ui_f\data\map\Markers\NATO\b_air.paa"],
			["sek_spawn_5","SEK","\a3\ui_f\data\map\GroupIcons\badge_rotate_0_gs.paa"]
		];
	};
	
	case civilian:
	{
		_return = [
			["civ_spawn_1","Kavala","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["civ_spawn_2","Pyrgos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["civ_spawn_3","Athira","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
			["civ_spawn_4","Sofia","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
		];
		
		if(count life_houses > 0) then {
			{
				_pos = call compile format["%1",_x select 0];
				_house = nearestBuilding _pos;
				_houseName = getText(configFile >> "CfgVehicles" >> (typeOf _house) >> "displayName");
				
				_return pushBack [format["house_%1",_house getVariable "uid"],_houseName,"\a3\ui_f\data\map\MapControl\lighthouse_ca.paa"];
			} foreach life_houses;
		};	
		if(license_civ_rebel && playerSide == civilian) then {
			_return = [
				["civ_spawn_1","Kavala","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
				["civ_spawn_2","Pyrgos","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
				["civ_spawn_3","Athira","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
				["civ_spawn_4","Sofia","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
				["Rebellen_spawn_1","Rebellen Hauptquartier","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
				["Rebellen_spawn_2","Rebellen Aussenposten Süd","\a3\ui_f\data\map\MapControl\watertower_ca.paa"],
				["Rebellen_spawn_3","Rebellen Aussenposten Nord","\a3\ui_f\data\map\MapControl\watertower_ca.paa"]
			];
		};
	};
	
	case independent: {
		_return = [
			["THW_spawn_1","Ortsverband Kavala","\a3\ui_f\data\map\MapControl\hospital_ca.paa"],
			["THW_spawn_2","Ortsverband Athira","\a3\ui_f\data\map\MapControl\hospital_ca.paa"],
			["THW_spawn_3","Ortsverband Pyrgos","\a3\ui_f\data\map\MapControl\hospital_ca.paa"]
		];
	};
};

_return;