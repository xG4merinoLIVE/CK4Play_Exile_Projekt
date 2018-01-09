/**************************************************************************************************************************************************************
***************************************************************************************************************************************************************
**************************************************************		DIES IS EIN PLATZHALTER		***************************************************************
*******************************************************  FÜR DIE CRAFTINGKATEGORIE COMPONENTS RECYCLE    ******************************************************
***************************************************************************************************************************************************************
**************************************************************************************************************************************************************/

/**********************************    HOLZTÜRRAHMEN RECYCLE    **********************************/
class deCraftWoodDoorWay: Exile_AbstractCraftingRecipe
{
	name = "Recycle Wood Doorway";
	pictureItem = "Exile_Item_WoodDoorwayKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{3, "Exile_Item_WoodPlank"}		
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_WoodDoorwayKit"}
	};
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    HOLZTÜR RECYCLE    **********************************/
class deUpgradeToWoodDoor: Exile_AbstractCraftingRecipe
{
	name = "Recycle Wood Door";
	pictureItem = "Exile_Item_WoodDoorKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{4, "Exile_Item_WoodPlank"}		
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_WoodDoorKit"}
	};		
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    HOLZBODEN RECYCLE    **********************************/
class deCraftWoodFloor: Exile_AbstractCraftingRecipe
{
	name = "Recycle Wood Floor";
	pictureItem = "Exile_Item_WoodFloorKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{2, "Exile_Item_WoodPlank"}	
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_WoodFloorKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    HOLZBODEN RECYCLE    **********************************/
class deUpgradeToWoodFloorPort: Exile_AbstractCraftingRecipe
{
	name = "Recycle Wood Floor Port";
	pictureItem = "Exile_Item_WoodFloorPortKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{3, "Exile_Item_WoodPlank"}		
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_WoodFloorPortKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";		
};

/**********************************    HOLZGARAGENTÜR RECYCLE    **********************************/
class deUpgradeToWoodGate: Exile_AbstractCraftingRecipe
{
	name = "Recycle Wood Gate";
	pictureItem = "Exile_Item_WoodGateKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{3, "Exile_Item_WoodPlank"}	
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_WoodGateKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";		
};

/**********************************    HOLZTREPPE RECYCLE    **********************************/
class deCraftWoodStairs: Exile_AbstractCraftingRecipe
{
	name = "Recycle Wood Stairs";
	pictureItem = "Exile_Item_WoodStairsKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{3, "Exile_Item_WoodPlank"}	
	};	
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_WoodStairsKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    HOLZSTAMM RECYCLE    **********************************/
class deCraftWoodSupport: Exile_AbstractCraftingRecipe
{
	name = "Recycle Wood Support";
	pictureItem = "Exile_Item_WoodSupportKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{3, "Exile_Item_WoodPlank"}		
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_WoodSupportKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    HALBE HOLZWMAUER RECYCLE    **********************************/
class deCraftWoodWallHalf: Exile_AbstractCraftingRecipe
{
	name = "Recycle 1/2 Wood Wall";
	pictureItem = "Exile_Item_WoodWallHalfKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodPlank"}		
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_WoodWallHalfKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    HOLZMAUER RECYCLE    **********************************/
class deCraftWoodWall: Exile_AbstractCraftingRecipe
{
	name = "Recycle Wood Wall";
	pictureItem = "Exile_Item_WoodWallKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{2, "Exile_Item_WoodPlank"}		
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_WoodWallKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    HOLZFENSTERRAHMEN RECYCLE    **********************************/
class deCraftWoodWindow: Exile_AbstractCraftingRecipe
{
	name = "Recycle Wood Window";
	pictureItem = "Exile_Item_WoodWindowKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{5, "Exile_Item_WoodPlank"}		
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_WoodWindowKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    HOLZKISTE RECYCLE    **********************************/
class deCraftStorageCrate: Exile_AbstractCraftingRecipe
{
	name = "Recycle Storage Crate";
	pictureItem = "Exile_Item_StorageCrateKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{2, "Exile_Item_WoodPlank"}		
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"		
	};	
	components[] = 
	{
		{1, "Exile_Item_StorageCrateKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    SANDBAGS RECYCLE    **********************************/
class deCraftSandBagsKitCorner: Exile_AbstractCraftingRecipe
{
	name = "Recycle Sandbags Kit (Corner)";
	pictureItem = "Exile_Item_SandBagsKit_Corner";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_Sand"}
	};
	tools[] = 
	{
		"Exile_Item_Knife",
		"Exile_Item_Shovel"		
	};	
	components[] = 
	{
		{1, "Exile_Item_SandBagsKit_Corner"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    GROßE SANDBAGS RECYCLE    **********************************/
class deCraftSandBagsKitLong: Exile_AbstractCraftingRecipe
{
	name = "Recycle Sand Bags Kit (Long)";
	pictureItem = "Exile_Item_SandBagsKit_Long";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{3, "Exile_Item_Sand"}
	};
	tools[] = 
	{
		"Exile_Item_Knife",
		"Exile_Item_Shovel"		
	};	
	components[] = 
	{
		{1, "Exile_Item_SandBagsKit_Long"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    H BARRIERE RECYCLE    **********************************/
class deCraftHBarrier5Kit: Exile_AbstractCraftingRecipe
{
	name = "Recycle H-barrier (5 Blocks)";
	pictureItem = "Exile_Item_HBarrier5Kit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_SandBagsKit_Long"},
		{1, "Exile_Item_MetalWire"}
	};
	tools[] = 
	{
		"Exile_Item_Knife",
		"Exile_Item_Pliers",
		"Exile_Item_Shovel"		
	};	
	components[] = 
	{
		{1, "Exile_Item_HBarrier5Kit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    WASSERBARREL RECYCLE    **********************************/
class deCraftWaterBarrel: Exile_AbstractCraftingRecipe
{
	name = "Recycle Water Barrel";
	pictureItem = "Exile_Item_WaterBarrelKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{10, "Exile_Item_PlasticBottleEmpty"}, 
		{1, "Exile_Item_FuelBarrelEmpty"}		
	};
	tools[] = 
	{
		"Exile_Item_Knife"	
	};	
	components[] = 
	{
		{1, "Exile_Item_WaterBarrelKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    STACHELDRAHT RECYCLE    **********************************/
class deCraftWireFenceKit: Exile_AbstractCraftingRecipe
{
	name = "Recycle Wire Fence Kit";
	pictureItem = "Exile_Item_WireFenceKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{4, "Exile_Item_MetalPole"},
		{6, "Exile_Item_MetalWire"},
		{1, "Exile_Item_MetalScrews"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_Pliers",
		"Exile_Item_Screwdriver"
	};	
	components[] = 
	{
		{1, "Exile_Item_WireFenceKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    BETONTÜRRAHMEN RECYCLE    **********************************/
class deCraftConcreteDoorway: Exile_AbstractCraftingRecipe
{
	name = "Recycle Concrete Doorway";
	pictureItem = "Exile_Item_ConcreteDoorwayKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_Cement"},
		{1, "Exile_Item_Sand"},
		{1, "Exile_Item_MetalPole"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"	
	};	
	components[] =	
	{
		{1, "Exile_Item_ConcreteDoorwayKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    BETONTÜR RECYCLE    **********************************/
class deUpgradeToConcreteDoor: Exile_AbstractCraftingRecipe
{
	name = "Recycle Concrete Door";
	pictureItem = "Exile_Item_ConcreteDoorKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_Cement"},
		{1, "Exile_Item_Sand"},
		{3, "Exile_Item_MetalPole"},
		{2, "Exile_Item_MetalBoard"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"
	};	
	components[] = 
	{
		{1, "Exile_Item_ConcreteDoorKit"}
	};
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    BETONBODEN RECYCLE    **********************************/
class deCraftConcreteFloor: Exile_AbstractCraftingRecipe
{
	name = "Recycle Concrete Floor";
	pictureItem = "Exile_Item_ConcreteFloorKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_Cement"},
		{1, "Exile_Item_Sand"},
		{1, "Exile_Item_MetalPole"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"
	};	
	components[] =	
	{
		{1, "Exile_Item_ConcreteFloorKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    BETONBODEN RECYCLE    **********************************/
class deCraftConcreteFloorPort: Exile_AbstractCraftingRecipe
{
	name = "Recycle Concrete Floor Port";
	pictureItem = "Exile_Item_ConcreteFloorPortKit";
	requiredInteractionModelGroup = "WorkBench";

	returnedItems[] = 
	{
		{1, "Exile_Item_Cement"},
		{1, "Exile_Item_Sand"},
		{1, "Exile_Item_MetalPole"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"
	};	
	components[] = 	
	{
		{1, "Exile_Item_ConcreteFloorPortKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    BETONFENSTERRAHMEN RECYCLE    **********************************/
class deUpgradeToConcreteWindow: Exile_AbstractCraftingRecipe
{
	name = "Recycle Concrete Window";
	pictureItem = "Exile_Item_ConcreteWindowKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_Cement"},
		{1, "Exile_Item_Sand"},
		{2, "Exile_Item_MetalPole"},
		{2, "Exile_Item_MetalBoard"}		
	};	
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"
	};	
	components[] = 
	{
		{1, "Exile_Item_ConcreteWindowKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";		
};

/**********************************    BETONMAUER RECYCLE    **********************************/
class deCraftConcreteWall: Exile_AbstractCraftingRecipe
{
	name = "Recycle Concrete Wall";
	pictureItem = "Exile_Item_ConcreteWallKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_Cement"},
		{1, "Exile_Item_Sand"},
		{1, "Exile_Item_MetalPole"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"
	};	
	components[] = 	
	{
		{1, "Exile_Item_ConcreteWallKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    BETONGARAGENTOR RECYCLE    **********************************/
class deCraftConcreteGate: Exile_AbstractCraftingRecipe
{
	name = "Recycle Concrete Gate";
	pictureItem = "Exile_Item_ConcreteGateKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{2, "Exile_Item_Cement"},
		{2, "Exile_Item_Sand"},
		{2, "Exile_Item_MetalPole"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"
	};	
	components[] = 	
	{
		{1, "Exile_Item_ConcreteGateKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    BETONMAUER RECYCLE    **********************************/
class deCraftConcretStairs: Exile_AbstractCraftingRecipe
{
	name = "Recycle Concrete Stairs";
	pictureItem = "Exile_Item_ConcreteStairsKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_Sand"},
		{1, "Exile_Item_MetalPole"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"
	};	
	components[] =	
	{
		{1, "Exile_Item_ConcreteStairsKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    BETONSTAMM RECYCLE    **********************************/
class deCraftConcretSupport: Exile_AbstractCraftingRecipe
{
	name = "Recycle Concrete Support";
	pictureItem = "Exile_Item_ConcreteSupportKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_Cement"},
		{1, "Exile_Item_MetalPole"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_CordlessScrewdriver",
		"Exile_Item_Hammer"
	};	
	components[] =	
	{
		{1, "Exile_Item_ConcreteSupportKit"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    BETONREPAIRKIT RECYCLE    **********************************/
class deCraftRepairKitConcrete: Exile_AbstractCraftingRecipe
{
	name = "Recycle Concrete Repair Kit";
	pictureItem = "Exile_Item_Cement";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{2, "Exile_Item_Cement"},
		{1, "Exile_Item_Sand"}
	};
	tools[] = 
	{
		"Exile_Item_Foolbox",
		"Exile_Item_Grinder"
	};
	components[] = 	
	{
		{1, "Exile_Item_RepairKitConcrete"}
	};		
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    METALREPAIRKIT RECYCLE    **********************************/
class deCraftRepairKitMetal: Exile_AbstractCraftingRecipe
{
	name = "Recycle Metal Repair Kit";
	pictureItem = "Exile_Item_MetalBoard";
	requiresFire = 0;
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{2, "Exile_Item_MetalBoard"}
	};	
	tools[] = 
	{
		"Exile_Item_Foolbox",
		"Exile_Item_Grinder"
	};	
	components[] = 
	{
		{1, "Exile_Item_RepairKitWood"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};

/**********************************    HOLZREPAIRKIT RECYCLE    **********************************/
class deCraftRepairKitWood: Exile_AbstractCraftingRecipe
{
	name = "Recycle Wood Repair Kit";
	pictureItem = "Exile_Item_WoodPlank";
	requiresFire = 0;
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{2, "Exile_Item_WoodPlank"}
	};	
	tools[] = 
	{
		"Exile_Item_Foolbox"
	};	
	components[] = 
	{
		{1, "Exile_Item_RepairKitWood"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_RECYCELN";	
};