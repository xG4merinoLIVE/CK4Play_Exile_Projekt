/**************************************************************************************************************************************************************
***************************************************************************************************************************************************************
**************************************************************		DIES IS EIN PLATZHALTER		***************************************************************
*******************************************************      FÜR DIE CRAFTINGKATEGORIE COMPONENTS      ********************************************************
***************************************************************************************************************************************************************
**************************************************************************************************************************************************************/

/**********************************    STACHELZAUN    **********************************/
class CraftWireFenceKit: Exile_AbstractCraftingRecipe
{
	name = "Craft Wire Fence Kit";
	pictureItem = "Exile_Item_WireFenceKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WireFenceKit"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_Pliers",
		"Exile_Item_Screwdriver"
	};	
	components[] = 
	{
		{4, "Exile_Item_MetalPole"},
		{6, "Exile_Item_MetalWire"},
		{1, "Exile_Item_MetalScrews"}
	};
	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";
	
};

/**********************************    SANDBAG LANG    **********************************/
class CraftSandBagsKitLong: Exile_AbstractCraftingRecipe
{
	name = "Craft Sand Bags Kit (Long)";
	pictureItem = "Exile_Item_SandBagsKit_Long";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{1, "Exile_Item_SandBagsKit_Long"}
	};
	tools[] = 
	{
		"Exile_Item_Shovel"
	};	
	components[] = 
	{
		{6, "Exile_Item_Sand"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    SANDBAG KIT    **********************************/
class CraftSandBagsKitCorner: Exile_AbstractCraftingRecipe
{
	name = "Craft Sandbags Kit (Corner)";
	pictureItem = "Exile_Item_SandBagsKit_Corner";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{1, "Exile_Item_SandBagsKit_Corner"}
	};
	tools[] = 
	{
		"Exile_Item_Shovel"
	};	
	components[] = 
	{
		{3, "Exile_Item_Sand"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    KISTE    **********************************/
class CraftStorageCrate: Exile_AbstractCraftingRecipe
{
	name = "Craft Storage Crate";
	pictureItem = "Exile_Item_StorageCrateKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_StorageCrateKit"}
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver"
	};	
	components[] = 
	{
		{5, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    ZELT    **********************************/
class CraftTent: Exile_AbstractCraftingRecipe
{
	name = "Craft Tent";
	pictureItem = "Exile_Item_CamoTentKit";
    requiresFire = 1;	
	returnedItems[] =
	{
		{1, "Exile_Item_CamoTentKit"}
	};
	tools[] =
	{
		"Exile_Item_Knife",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_JunkMetal"},		
        {2, "Exile_Item_DuctTape"},
        {4, "Exile_Item_WoodPlank"},
        {2, "Exile_Item_Rope"},
    	{2, "Exile_Item_ZipTie"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";		
};

/**********************************    FEUERSTELLE    **********************************/
class CraftFirePlace: Exile_AbstractCraftingRecipe
{
	name = "Craft Fire Place";
	pictureItem = "Exile_Item_CampFireKit";
	returnedItems[] = 
	{
		{1, "Exile_Item_CampFireKit"}
	};
	components[] = 
	{
		{6, "Exile_Item_WoodLog"},
		{1, "Exile_Item_Magazine02"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";
};

/**********************************    WASSERBARREL    **********************************/
class CraftWaterBarrel: Exile_AbstractCraftingRecipe
{
	name = "Craft Water Barrel";
	pictureItem = "Exile_Item_WaterBarrelKit";
	requiredInteractionModelGroup = "WorkBench";
	requiresFire = 1;
	returnedItems[] = 
	{
		{1, "Exile_Item_WaterBarrelKit"}
	};
	tools[] = 
	{
		"Exile_Item_Knife"
	};	
	components[] = 
	{
		{20, "Exile_Item_PlasticBottleEmpty"}, 
		{2, "Exile_Item_FuelCanisterEmpty"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    BETON TÜRRAHMEN    **********************************/
class CraftConcreteDoorway: Exile_AbstractCraftingRecipe
{
	name = "Craft Concrete Doorway";
	pictureItem = "Exile_Item_ConcreteDoorwayKit";
	requiresConcreteMixer = true;	
	returnedItems[] =	
	{
		{1, "Exile_Item_ConcreteDoorwayKit"},
		{3, "Exile_Item_WaterCanisterEmpty"},
		{1, "Exile_Item_FuelCanisterEmpty"}
	};
	tools[] = 
	{
		"Exile_Item_Shovel"
	};	
	components[] = 
	{
		{3, "Exile_Item_Cement"},
		{3, "Exile_Item_Sand"},
		{3, "Exile_Item_MetalPole"},
		{3, "Exile_Item_WaterCanisterDirtyWater"},
		{1, "Exile_Item_FuelCanisterFull"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    BETON FUßBODEN    **********************************/
class CraftConcreteFloor: Exile_AbstractCraftingRecipe
{
	name = "Craft Concrete Floor";
	pictureItem = "Exile_Item_ConcreteFloorKit";
	requiresConcreteMixer = true;	
	returnedItems[] =	
	{
		{1, "Exile_Item_ConcreteFloorKit"},
		{2, "Exile_Item_WaterCanisterEmpty"},
		{1, "Exile_Item_FuelCanisterEmpty"}
	};
	tools[] = 
	{
		"Exile_Item_Shovel"
	};	
	components[] = 
	{
		{2, "Exile_Item_Cement"},
		{2, "Exile_Item_Sand"},
		{2, "Exile_Item_MetalPole"},
		{2, "Exile_Item_WaterCanisterDirtyWater"},
		{1, "Exile_Item_FuelCanisterFull"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    BETON FUßBODEN    **********************************/
class CraftConcreteFloorPort: Exile_AbstractCraftingRecipe
{
	name = "Craft Concrete Floor Port";
	pictureItem = "Exile_Item_ConcreteFloorPortKit";
	requiresConcreteMixer = true;
	returnedItems[] = 	
	{
		{1, "Exile_Item_ConcreteFloorPortKit"},
		{3, "Exile_Item_WaterCanisterEmpty"},
		{1, "Exile_Item_FuelCanisterEmpty"}
	};
	tools[] = 
	{
		"Exile_Item_Shovel"
	};		
	components[] = 
	{
		{3, "Exile_Item_Cement"},
		{3, "Exile_Item_Sand"},
		{3, "Exile_Item_MetalPole"},
		{3, "Exile_Item_WaterCanisterDirtyWater"},
		{1, "Exile_Item_FuelCanisterFull"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    BETON GARAGENTOR    **********************************/
class CraftConcreteGate: Exile_AbstractCraftingRecipe
{
	name = "Craft Concrete Gate";
	pictureItem = "Exile_Item_ConcreteGateKit";
	requiresConcreteMixer = true;	
	returnedItems[] = 	
	{
		{1, "Exile_Item_ConcreteGateKit"},
		{4, "Exile_Item_WaterCanisterEmpty"},
		{1, "Exile_Item_FuelCanisterEmpty"}
	};
	tools[] = 
	{
		"Exile_Item_Shovel"
	};	
	components[] = 
	{
		{4, "Exile_Item_Cement"},
		{4, "Exile_Item_Sand"},
		{4, "Exile_Item_MetalPole"},
		{4, "Exile_Item_WaterCanisterDirtyWater"},
		{1, "Exile_Item_FuelCanisterFull"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    BETON TREPPEN    **********************************/
class CraftConcretStairs: Exile_AbstractCraftingRecipe
{
	name = "Craft Concrete Stairs";
	pictureItem = "Exile_Item_ConcreteStairsKit";
	requiresConcreteMixer = true;	
	returnedItems[] =	
	{
		{1, "Exile_Item_ConcreteStairsKit"},
		{1, "Exile_Item_WaterCanisterEmpty"},
		{1, "Exile_Item_FuelCanisterEmpty"}
	};
	tools[] = 
	{
		"Exile_Item_Shovel"
	};	
	components[] = 
	{
		{1, "Exile_Item_Cement"},
		{1, "Exile_Item_Sand"},
		{1, "Exile_Item_MetalPole"},
		{1, "Exile_Item_WaterCanisterDirtyWater"},
		{1, "Exile_Item_FuelCanisterFull"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    BETON HALTER    **********************************/
class CraftConcretSupport: Exile_AbstractCraftingRecipe
{
	name = "Craft Concrete Support";
	pictureItem = "Exile_Item_ConcreteSupportKit";
	requiresConcreteMixer = true;	
	returnedItems[] =	
	{
		{1, "Exile_Item_ConcreteSupportKit"},
		{1, "Exile_Item_WaterCanisterEmpty"},
		{1, "Exile_Item_FuelCanisterEmpty"}
	};
	tools[] = 
	{
		"Exile_Item_Shovel"
	};	
	components[] = 
	{
		{1, "Exile_Item_Cement"},
		{1, "Exile_Item_Sand"},
		{1, "Exile_Item_MetalPole"},
		{1, "Exile_Item_WaterCanisterDirtyWater"},
		{1, "Exile_Item_FuelCanisterFull"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    BETON MAUER    **********************************/
class CraftConcreteWall: Exile_AbstractCraftingRecipe
{
	name = "Craft Concrete Wall";
	pictureItem = "Exile_Item_ConcreteWallKit";
	requiresConcreteMixer = true;
	returnedItems[] = 	
	{
		{1, "Exile_Item_ConcreteWallKit"},
		{2, "Exile_Item_WaterCanisterEmpty"},
		{1, "Exile_Item_FuelCanisterEmpty"}
	};
	tools[] = 
	{
		"Exile_Item_Shovel"
	};		
	components[] = 
	{
		{2, "Exile_Item_Cement"},
		{2, "Exile_Item_Sand"},
		{2, "Exile_Item_MetalPole"},
		{2, "Exile_Item_WaterCanisterDirtyWater"},
		{1, "Exile_Item_FuelCanisterFull"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    H BARRIERE    **********************************/
class CraftHBarrier5Kit: Exile_AbstractCraftingRecipe
{
	name = "Craft H-barrier (5 Blocks)";
	pictureItem = "Exile_Item_HBarrier5Kit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_HBarrier5Kit"}
	};
	tools[] = 
	{
		"Exile_Item_Pliers"
	};	
	components[] = 
	{
		{3, "Exile_Item_SandBagsKit_Long"},
		{2, "Exile_Item_MetalWire"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    BETON REPAIR KIT    **********************************/
class CraftRepairKitConcrete: Exile_AbstractCraftingRecipe
{
	name = "Craft Concrete Repair Kit";
	pictureItem = "Exile_Item_Cement";
	requiresConcreteMixer = true;
	returnedItems[] = 	
	{
		{1, "Exile_Item_RepairKitConcrete"},
		{1, "Exile_Item_WaterCanisterEmpty"},
		{1, "Exile_Item_FuelCanisterEmpty"}
	};
	tools[] = 
	{
		"Exile_Item_Shovel"
	};		
	components[] = 
	{
		{4, "Exile_Item_Cement"},
		{2, "Exile_Item_Sand"},
		{1, "Exile_Item_WaterCanisterDirtyWater"},
		{1, "Exile_Item_FuelCanisterFull"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    METAL REPAIR KIT    **********************************/
class CraftRepairKitMetal: Exile_AbstractCraftingRecipe
{
	name = "Craft Metal Repair Kit";
	pictureItem = "Exile_Item_MetalBoard";
	requiresFire = 0;
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_RepairKitWood"}
	};
	tools[] = 
	{
		"Exile_Item_Foolbox",
		"Exile_Item_Grinder"
	};	
	components[] = 
	{
		{4, "Exile_Item_MetalBoard"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    HOLZ REPAIR KIT    **********************************/
class CraftRepairKitWood: Exile_AbstractCraftingRecipe
{
	name = "Craft Wood Repair Kit";
	pictureItem = "Exile_Item_WoodPlank";
	requiresFire = 0;
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_RepairKitWood"}
	};
	tools[] = 
	{
		"Exile_Item_Foolbox"
	};	
	components[] = 
	{
		{4, "Exile_Item_WoodPlank"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    HOLZTÜRRAHMEN    **********************************/
class CraftWoodDoorWay: Exile_AbstractCraftingRecipe
{
	name = "Craft Wood Doorway";
	pictureItem = "Exile_Item_WoodDoorwayKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodDoorwayKit"}
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver"
	};	
	components[] = 
	{
		{6, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    HOLZBODEN    **********************************/
class CraftWoodFloor: Exile_AbstractCraftingRecipe
{
	name = "Craft Wood Floor";
	pictureItem = "Exile_Item_WoodFloorKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodFloorKit"}
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver"
	};	
	components[] = 
	{
		{4, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    HOLZBODEN    **********************************/
class CraftWoodFloorPort: Exile_AbstractCraftingRecipe
{
	name = "Craft Wood Floor Port";
	pictureItem = "Exile_Item_WoodFloorPortKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodFloorPortKit"}
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver"
	};	
	components[] = 
	{
		{6, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    HOLZGARAGENTÜRRAHMEN    **********************************/
class CraftWoodGate: Exile_AbstractCraftingRecipe
{
	name = "Craft Wood Gate";
	pictureItem = "Exile_Item_WoodGateKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodGateKit"}
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver"
	};	
	components[] = 
	{
		{8, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    HOLZTREPPEN    **********************************/
class CraftWoodStairs: Exile_AbstractCraftingRecipe
{
	name = "Craft Wood Stairs";
	pictureItem = "Exile_Item_WoodStairsKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodStairsKit"}
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver"
	};	
	components[] = 
	{
		{6, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    HOLZHILFE    **********************************/
class CraftWoodSupport: Exile_AbstractCraftingRecipe
{
	name = "Craft Wood Support";
	pictureItem = "Exile_Item_WoodSupportKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodSupportKit"}
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver"
	};	
	components[] = 
	{
		{6, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    HOLZMAUER    **********************************/
class CraftWoodWall: Exile_AbstractCraftingRecipe
{
	name = "Craft Wood Wall";
	pictureItem = "Exile_Item_WoodWallKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodWallKit"}
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver"
	};	
	components[] = 
	{
		{4, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************    HALBE HOLZMAUER    **********************************/
class CraftWoodWallHalf: Exile_AbstractCraftingRecipe
{
	name = "Craft 1/2 Wood Wall";
	pictureItem = "Exile_Item_WoodWallHalfKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodWallHalfKit"}
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver"
	};	
	components[] = 
	{
		{2, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};

/**********************************   HOLZFENSTERRAHMEN    **********************************/
class CraftWoodWindow: Exile_AbstractCraftingRecipe
{
	name = "Craft Wood Window";
	pictureItem = "Exile_Item_WoodWindowKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodWindowKit"}
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver"
	};	
	components[] = 
	{
		{6, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN";	
};