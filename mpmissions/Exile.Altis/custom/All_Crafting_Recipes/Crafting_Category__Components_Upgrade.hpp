/**************************************************************************************************************************************************************
***************************************************************************************************************************************************************
**************************************************************		DIES IS EIN PLATZHALTER		***************************************************************
*******************************************************  FÜR DIE CRAFTINGKATEGORIE COMPONENTS UPGRADE    ******************************************************
***************************************************************************************************************************************************************
**************************************************************************************************************************************************************/

/**********************************    UPGRADE ZU BETONTÜRRAHMEN    **********************************/
class UpgradeToConcreteDoor: Exile_AbstractCraftingRecipe
{
	name = "Upgrade to Concrete Door";
	pictureItem = "Exile_Item_ConcreteDoorKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_ConcreteDoorKit"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_Hammer",
		"Exile_Item_Screwdriver"
	};		
	components[] = 
	{
		{1, "Exile_Item_ConcreteDoorwayKit"},
		{2, "Exile_Item_MetalPole"},
		{4, "Exile_Item_MetalBoard"}
	};
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_AUFWERTEN";	
};

/**********************************    UPGRADE ZU BETONBODEN    **********************************/
class UpgradeToConcreteFloorPort: Exile_AbstractCraftingRecipe
{
	name = "Upgrade to Concrete Floor Port";
	pictureItem = "Exile_Item_ConcreteFloorPortKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{1, "Exile_Item_ConcreteFloorPortKit"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_Hammer",
		"Exile_Item_Screwdriver"
	};	
	components[] = 
	{
		{1, "Exile_Item_ConcreteFloorKit"},
		{2, "Exile_Item_MetalPole"},
		{4, "Exile_Item_MetalBoard"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_AUFWERTEN";	
};

/**********************************    UPGRADE ZU BETONGARAGENRAHMEN    **********************************/
class UpgradeToConcreteGate: Exile_AbstractCraftingRecipe
{
	name = "Upgrade to Concrete Gate";
	pictureItem = "Exile_Item_ConcreteGateKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{1, "Exile_Item_ConcreteGateKit"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_Hammer",
		"Exile_Item_Screwdriver"
	};	
	components[] = 
	{
		{1, "Exile_Item_ConcreteWallKit"},
		{2, "Exile_Item_MetalPole"},
		{4, "Exile_Item_MetalBoard"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_AUFWERTEN";		
};

/**********************************    UPGRADE ZU BETONFENSTERRAHMEN    **********************************/
class UpgradeToConcreteWindow: Exile_AbstractCraftingRecipe
{
	name = "Upgrade to Concrete Window";
	pictureItem = "Exile_Item_ConcreteWindowKit";
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] = 
	{
		{1, "Exile_Item_ConcreteWindowKit"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder", 
		"Exile_Item_Hammer",
		"Exile_Item_Screwdriver"
	};	
	components[] = 
	{
		{1, "Exile_Item_ConcreteWallKit"},
		{2, "Exile_Item_MetalPole"},
		{4, "Exile_Item_MetalBoard"}
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_AUFWERTEN";		
};

/**********************************    UPGRADE ZU HOLZTÜR    **********************************/
class UpgradeToWoodDoor: Exile_AbstractCraftingRecipe
{
	name = "Upgrade to Wood Door";
	pictureItem = "Exile_Item_WoodDoorKit";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodDoorKit"}
	};
	tools[] = 
	{
		"Exile_Item_CordlessScrewdriver"
	};	
	components[] = 
	{
		{1, "Exile_Item_WoodDoorwayKit"},
		{2, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_AUFWERTEN";		
};

/**********************************    UPGRADE ZU HOLZBODEN    **********************************/
class UpgradeToWoodFloorPort: Exile_AbstractCraftingRecipe
{
	name = "Upgrade to Wood Floor Port";
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
		{1, "Exile_Item_WoodFloorKit"},
		{2, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_AUFWERTEN";		
};

/**********************************    UPGRADE ZU HOLZGARAGENTÜR    **********************************/
class UpgradeToWoodGate: Exile_AbstractCraftingRecipe
{
	name = "Upgrade to Wood Gate";
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
		{1, "Exile_Item_WoodWallKit"},
		{4, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_AUFWERTEN";		
};

/**********************************    UPGRADE ZU HOLZMAUER    **********************************/
class UpgradeToWoodWall: Exile_AbstractCraftingRecipe
{
	name = "Upgrade to Wood Wall";
	pictureItem = "Exile_Item_WoodWallHalfKit";
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
		{2, "Exile_Item_WoodWallHalfKit"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_AUFWERTEN";		
};

/**********************************    UPGRADE ZU HOLZFENSTERRAHMEN    **********************************/
class UpgradeToWoodWindow: Exile_AbstractCraftingRecipe
{
	name = "Upgrade to Wood Window";
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
		{1, "Exile_Item_WoodWallKit"},
		{2, "Exile_Item_WoodPlank"},
		{1, "Exile_Item_MetalScrews"}		
	};	
	category = "$STR_HOPE_NATION_CAT_KOMPONENTEN_AUFWERTEN";		
};