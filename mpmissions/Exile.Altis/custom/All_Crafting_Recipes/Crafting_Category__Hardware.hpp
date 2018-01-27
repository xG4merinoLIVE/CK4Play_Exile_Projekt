/**************************************************************************************************************************************************************
***************************************************************************************************************************************************************
**************************************************************		DIES IS EIN PLATZHALTER		***************************************************************
*******************************************************       FÜR DIE CRAFTINGKATEGORIE HARDWARE        *******************************************************
***************************************************************************************************************************************************************
**************************************************************************************************************************************************************/

/**********************************    HOLZPLANKEN    **********************************/
class CraftWoodPlank: Exile_AbstractCraftingRecipe
{
	name = "Craft Wood Plank";
	pictureItem = "Exile_Item_WoodPlank";
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_WoodPlank"}
	};
	tools[] = 
	{
		"Exile_Item_Handsaw"
	};	
	components[] = 
	{
		{2, "Exile_Item_WoodLog"}
	};	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
};

/**********************************    WERKBANK    **********************************/
class CraftWorkBench: Exile_AbstractCraftingRecipe
{
	name = "Craft Work Bench";
	pictureItem = "Exile_Item_WorkBenchKit";
	returnedItems[] = 
	{
		{1, "Exile_Item_WorkBenchKit"}
	};	
	components[] = 
	{
		{4, "Exile_Item_WoodLog"}
	};
	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";
	
};

/**********************************    METALPLATTE    **********************************/
class CraftMetalScrews: Exile_AbstractCraftingRecipe
{
    name = "Craft Metal Screws";
    pictureItem = "Exile_Item_MetalScrews";
	requiresFire = 1;
	requiredInteractionModelGroup = "WorkBench";	
    returnedItems[] =
    {		
        {2, "Exile_Item_MetalScrews"}
    };
	tools[] = 
	{
		"Exile_Item_Pliers"
	};	
    components[] =
    {		
        {8, "Exile_Item_Can_Empty"}		
    };
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
};

/**********************************    METALDRAHT    **********************************/
class CraftMetalWire: Exile_AbstractCraftingRecipe
{
    name = "Metal Wire";
    pictureItem = "Exile_Item_MetalWire";
	requiresFire = 1;
	requiredInteractionModelGroup = "WorkBench";	
    returnedItems[] =
    {		
        {1, "Exile_Item_MetalWire"}
    };
	tools[] = 
	{
		"Exile_Item_Pliers"
	};	
    components[] =
    {		
        {4, "Exile_Item_Can_Empty"},
        {1, "Exile_Item_Rope"}			
    };	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
};

/**********************************    DUCTAPE    **********************************/
class CraftDuctTape: Exile_AbstractCraftingRecipe
{
    name = "Craft Duct Tape";
    pictureItem = "Exile_Item_DuctTape";
	requiredInteractionModelGroup = "WorkBench";	
    returnedItems[] =
    {		
        {1, "Exile_Item_DuctTape"}
    };
	tools[] = 
	{
		"Exile_Item_Knife"
	};	
    components[] =
    {		
        {6, "Exile_Item_ZipTie"}	
    };		
	category = "$STR_HOPE_NATION_CAT_HARDWARE";		
};

/**********************************    FOOLBOX    **********************************/
class Foolbox: Exile_AbstractCraftingRecipe
{
    name = "Craft Foolbox";
    pictureItem = "Exile_Item_Foolbox";
	requiredInteractionModelGroup = "WorkBench";
    returnedItems[] = 
    {
        {1, "Exile_Item_Foolbox"}
    };
        components[] =
    {
        {1, "Exile_Item_Pliers"},
        {1, "Exile_Item_Grinder"},
        {1, "Exile_Item_CordlessScrewdriver"},
        {1, "Exile_Item_Handsaw"},
        {1, "Exile_Item_Hammer"},
        {1, "Exile_Item_Screwdriver"},
        {1, "Exile_Item_Knife"},		
        {1, "Exile_Item_Wrench"}
    };	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";			
};	

/**********************************    LEERE DOSE    **********************************/
class SmeltCans: Exile_AbstractCraftingRecipe
{
	name = "Smelt Empty Cans";
	pictureItem = "Exile_Item_JunkMetal";
	requiresFire = 1;
	returnedItems[] =
	{
		{1, "Exile_Item_JunkMetal"}
	};
	tools[] =
	{
		"Exile_Item_Hammer"
	};
	components[] = 
	{
		{12, "Exile_Item_Can_Empty"}
	};	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";		
};

/**********************************    METAL    **********************************/
 class CraftJunkMetal: Exile_AbstractCraftingRecipe
{
    name = "Craft Junk Metal";
    pictureItem = "Exile_Item_JunkMetal";
	requiresFire = 1;
	requiredInteractionModelGroup = "WorkBench";	
    returnedItems[] =
    {		
        {1, "Exile_Item_JunkMetal"}
    };
	tools[] = 
	{
		"Exile_Item_Hammer"
	};	
    components[] =
    {		
        {2, "Exile_Item_CookingPot"}		
    };
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
};

/**********************************    TRAGBARER GENERATOR    **********************************/
class CraftPortableGenerator: Exile_AbstractCraftingRecipe
{
	name = "Craft Portable Generator";
	pictureItem = "Exile_Item_PortableGeneratorKit";
	requiresFire = 1;
	returnedItems[] = 
	{
		{1, "Exile_Item_PortableGeneratorKit"}
	};
	tools[] = 
	{
		"Exile_Item_Screwdriver"
	};	
	components[] = 
	{
		{4, "Exile_Item_MetalBoard"},
		{1, "Exile_Item_FuelCanisterFull"},
		{1, "Exile_Item_ExtensionCord"},
		{1, "Exile_Item_MetalScrews"}
	};	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
}; 

/**********************************    REIFEN    **********************************/
class CraftCarWheel: Exile_AbstractCraftingRecipe
{
	name = "Craft Car Wheel";
	pictureItem = "Exile_Item_CarWheel";
	requiresFire = 1;
	returnedItems[] = 
	{
		{1, "Exile_Item_CarWheel"}
	};
	tools[] = 
	{
		"Exile_Item_Foolbox",
		"Exile_Item_CookingPot"		
	};	
	components[] = 
	{
		{6, "Exile_Item_RubberDuck"}
	};	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
};

/**********************************    FLOOTLICHT    **********************************/
class CraftFloodLight: Exile_AbstractCraftingRecipe
{
	name = "Craft Flood Light";
	pictureItem = "Exile_Item_FloodLightKit";
	requiresFire = 1;
	returnedItems[] = 
	{
		{1, "Exile_Item_FloodLightKit"}
	};
	tools[] = 
	{
		"Exile_Item_Screwdriver"
	};		
	components[] = 
	{
		{1, "Exile_Item_MetalPole"},
		{1, "Exile_Item_LightBulb"},
		{1, "Exile_Item_Rope"},
		{1, "Exile_Item_ExtensionCord"}
	};	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
};

/**********************************    BEFESTIGUNG    **********************************/
class CraftFortificationUpgrade: Exile_AbstractCraftingRecipe
{
	name = "Craft Fortification Upgrade";
	pictureItem = "Exile_Item_MetalBoard"; 
	requiresFire = 1;
	requiredInteractionModelGroup = "WorkBench";
	returnedItems[] = 
	{
		{1, "Exile_Item_FortificationUpgrade"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder",
		"Exile_Item_Hammer"
	};		
	components[] = 
	{
		{2, "Exile_Item_MetalPole"},
		{4, "Exile_Item_MetalBoard"}
	};	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
};

/**********************************    METALSCHILD    **********************************/
class CraftMetalBoard: Exile_AbstractCraftingRecipe
{
	name = "Craft Metal Board";
	pictureItem = "Exile_Item_MetalBoard";
	requiresFire = 1;
	returnedItems[] = 
	{
		{1, "Exile_Item_MetalBoard"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder"
	};	
	components[] = 
	{
		{2, "Exile_Item_JunkMetal"}
	};	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
};

/**********************************    PANZERSPERRE    **********************************/
class CraftMetalHedgehog: Exile_AbstractCraftingRecipe
{
	name = "Craft Metal Hedgehog";
	pictureItem = "Exile_Item_MetalHedgehogKit";
	requiresFire = 1;
	returnedItems[] = 
	{
		{1, "Exile_Item_MetalHedgehogKit"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder"
	};	
	components[] = 
	{
		{4, "Exile_Item_MetalPole"}
	};	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
};

/**********************************    METALROHRE    **********************************/
class CraftMetalPole: Exile_AbstractCraftingRecipe
{
	name = "Craft Metal Pole";
	pictureItem = "Exile_Item_MetalPole";
	requiresFire = 1;
	returnedItems[] = 
	{
		{1, "Exile_Item_MetalPole"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder"
	};	
	components[] = 
	{
		{4, "Exile_Item_JunkMetal"}
	};	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
};

/**********************************    FUEL CANISTER EMPTY    **********************************/
class CraftFuelCanisterEmpty: Exile_AbstractCraftingRecipe
{
	name = "Craft Fuel Canister (Empty)";
	pictureItem = "Exile_Item_FuelCanisterEmpty";
	requiresFire = 1;
	returnedItems[] = 
	{
		{1, "Exile_Item_FuelCanisterEmpty"}
	};
	tools[] = 
	{
		"Exile_Item_Grinder"
	};	
	components[] = 
	{
		{2, "Exile_Item_MetalBoard"}
	};	
	category = "$STR_HOPE_NATION_CAT_HARDWARE";	
};

/**********************************    FILLWATERCANISTER    **********************************/
class CraftFillEmptyWaterCanister: Exile_AbstractCraftingRecipe
{
    name = "Fill Dirty Water Canister";
    pictureItem = "Exile_Item_WaterCanisterDirtyWater";
	requiredInteractionModelGroup = "CleanWaterSource";
    returnedItems[] =
    {
        {1, "Exile_Item_WaterCanisterDirtyWater"}
    };
    components[] =
    {
        {1, "Exile_Item_WaterCanisterEmpty"}
    };	
	category = "$STR_HOPE_NATION_CAT_EQUIPMENT";		
};