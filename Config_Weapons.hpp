/*
*    Format:
*        level: ARRAY (This is for limiting items to certain things)
*            0: Variable to read from
*            1: Variable Value Type (SCALAR / BOOL / EQUAL)
*            2: What to compare to (-1 = Check Disabled)
*            3: Custom exit message (Optional)
*
*    items: { Classname, Itemname, BuyPrice, SellPrice }
*
*    Itemname only needs to be filled if you want to rename the original object name.
*
*    Weapon classnames can be found here: https://community.bistudio.com/wiki/Arma_3_CfgWeapons_Weapons
*    Item classnames can be found here: https://community.bistudio.com/wiki/Arma_3_CfgWeapons_Items
*
*/
class WeaponShops {
    //Armory Shops
    class gun {
        name = "Billy Joe's Firearms";
        side = "civ";
        license = "gun";
        level[] = { "", "", -1, "" };
        items[] = {
            { "hgun_Rook40_F", "", 30000, 500 },
            { "hgun_Pistol_heavy_02_F", "", 37500, -1 },
            { "hgun_ACPC2_F", "", 42500, -1 },
            { "hgun_PDW2000_F", "", 50000, -1 },
            { "optic_ACO_grn_smg", "", 2500, 250 }
        };
        mags[] = {
            { "16Rnd_9x21_Mag", "", 2500 },
            { "6Rnd_45ACP_Cylinder", "", 5000 },
            { "9Rnd_45ACP_Mag", "", 4500 },
            { "30Rnd_9x21_Mag", "", 7500 }
        };
    };

    class rebel {
        name = "Mohammed's Jihadi Shop";
        side = "civ";
        license = "rebel";
        level[] = { "", "", -1, "" };
        items[] = {
            { "arifle_TRG20_F", "", 650000, 2500 },
            { "arifle_Katiba_F", "", 750000, 5000 },
            { "srifle_DMR_01_F", "", 2000000, -1 },
			{ "srifle_EBR_F", "", 2500000, -1},
            { "arifle_SDAR_F", "", 250000, 7500 },
			{ "LMG_Mk200_F", "", 3000000, -1},
			{ "SMG_01_F", "", 500000, -1},
			{ "srifle_DMR_03_tan_F", "", 2500000, -1},
			{ "s_rifle_DMR_06_camo_F", "", 2350000},
			{ "arifle_MXM_F", "", 5000000},
			{ "arifle_MX_F", "", 2500000},
			{ "arifle_MX_SW_F", "", 7500000},
            { "optic_ACO_grn", "", 7000, 350 },
            { "optic_Holosight", "", 7500, 275 },
            { "optic_Hamr", "", 10000, -1 },
			{ "optic_MRCO", "", 10000, -1 },
			{ "optic_Arco", "", 10000, -1 },
			{ "optic_DMS", "", 80000, -1 },
			{ "optic_KHS_hex", "", 120000, -1 },
			{ "bipod_02_F_tan", "", 250000, -1},
            { "acc_flashlight", "", 1000, 100 }
        };
        mags[] = {
            { "30Rnd_556x45_Stanag", "", 30000 },
            { "30Rnd_65x39_caseless_green", "", 27500 },
            { "10Rnd_762x54_Mag", "", 50000 },
            { "20Rnd_556x45_UW_mag", "", 12500 },
			{ "20Rnd_762x51_Mag", "", 50000},
			{ "30Rnd_45ACP_Mag_SMG_01", "", 27500 },
			{ "100Rnd_65x39_caseless_mag", "", 125000 }
		};
    };

    class gang {
        name = "Hideout Armament";
        side = "civ";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "hgun_Rook40_F", "", 32500, 500 },
            { "hgun_Pistol_heavy_02_F", "", 40000, -1 },
            { "hgun_ACPC2_F", "", 45000, -1 },
            { "hgun_PDW2000_F", "", 50000, -1 },
            { "optic_ACO_grn_smg", "", 2500, 250 }
        };
        mags[] = {
            { "16Rnd_9x21_Mag", "", 25 },
            { "6Rnd_45ACP_Cylinder", "", 50 },
            { "9Rnd_45ACP_Mag", "", 45 },
            { "30Rnd_9x21_Mag", "", 75 }
        };
    };

    //Basic Shops
    class genstore {
        name = "Altis General Store";
        side = "civ";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "Binocular", "", 150, -1 },
            { "ItemGPS", "", 100, 45 },
            { "ItemMap", "", 50, 35 },
            { "ItemCompass", "", 50, 25 },
            { "ItemWatch", "", 50, -1 },
            { "ToolKit", "", 250, 75 },
            { "FirstAidKit", "", 150, 65 },
            { "NVGoggles", "", 2000, 980 }
        };
        mags[] = {};
    };

    class f_station_store {
        name = "Altis Fuel Station Store";
        side = "";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "Binocular", "", 750, -1 },
            { "ItemGPS", "", 500, 45 },
            { "ItemMap", "", 250, 35 },
            { "ItemCompass", "", 250, 25 },
            { "ItemWatch", "", 250, -1 },
            { "ToolKit", "", 1250, 75 },
            { "FirstAidKit", "", 750, 65 },
            { "NVGoggles", "", 10000, 980 }
        };
        mags[] = {};
    };

    //Cop Shops
    class cop_basic {
        name = "Altis Cop Shop";
        side = "cop";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "hgun_P07_snds_F", "Stun Pistol", 2000, 650 },
            { "hgun_P07_F", "", 7500, 1500 },
            { "HandGrenade_Stone", "Flashbang", 1700, -1 },
            { "Binocular", "", 150, -1 },
            { "ItemGPS", "", 100, 45 },
            { "ToolKit", "", 250, 75 },
            { "muzzle_snds_L", "", 650, -1 },
            { "FirstAidKit", "", 150, 65 },
            { "Medikit", "", 1000, 450 },
            { "NVGoggles", "", 2000, 980 }
        };
        mags[] = {
            { "16Rnd_9x21_Mag", "", 25 }
        };
    };

    class cop_patrol {
        name = "Altis Patrol Officer Shop";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 2, "You must be a Patrol Officer Rank!" };
        items[] = {
            { "arifle_MX_F", "", 35000, 7500 },
            { "SMG_02_ACO_F", "", 30000, -1 },
            { "HandGrenade_Stone", "Flashbang", 1700, -1 },
            { "MineDetector", "", 1000, 500 },
            { "acc_flashlight", "", 750, 100 },
            { "optic_Holosight", "", 1200, 275 },
            { "optic_Arco", "", 2500, -1 },
            { "muzzle_snds_H", "", 2750, -1 }
        };
        mags[] = {
            { "30Rnd_65x39_caseless_mag", "", 130 },
            { "30Rnd_9x21_Mag", "", 250 }
        };
    };

    class cop_sergeant {
        name = "Altis Sergeant Officer Shop";
        side = "cop";
        license = "";
        level[] = { "life_coplevel", "SCALAR", 3, "You must be a Sergeant Rank!" };
        items[] = {
            { "hgun_ACPC2_F", "", 17500, -1 },
            { "SMG_02_ACO_F", "", 15000, -1 },
            { "arifle_MXC_F", "", 30000, 5000 },
            { "HandGrenade_Stone", "Flashbang", 1700, -1 },
            { "optic_Arco", "", 2500, -1 },
            { "muzzle_snds_H", "", 2750, -1 }
        };
        mags[] = {
            { "9Rnd_45ACP_Mag", "", 200 },
            { "30Rnd_9x21_Mag", "", 60 },
            { "30Rnd_65x39_caseless_mag", "", 100, -1 }
        };
    };
	
	class cop_phm  {
		name = "Altis Hauptmeister Shop";
		side = "cop";
		license = "";
		level[] = { "life_coplevel", "SCALAR", 5, "Du musst Polizeihauptmeister sein!" };
		items[] = {
			{ "item", "", 1000, -1 },
			{ "item", "", 1000, -1 },
			{ "item", "", 1000, -1 }
		};
		mags[] = {
			{ "9Rnd_45ACP_Mag", "", 200 },
			{ "9Rnd_45ACP_Mag", "", 200 }
		};
	};

    //Medic Shops
    class med_basic {
        name = "store";
        side = "med";
        license = "";
        level[] = { "", "", -1, "" };
        items[] = {
            { "ItemGPS", "", 100, 45 },
            { "Binocular", "", 150, -1 },
            { "ToolKit", "", 250, 75 },
            { "Medikit", "", 500, 450 },
            { "NVGoggles", "", 1200, 980 }
        };
        mags[] = {};
    };
};
