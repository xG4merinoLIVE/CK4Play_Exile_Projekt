/**************************************************************************************************************************************************************
***************************************************************************************************************************************************************
**************************************************************		DIES IS EIN PLATZHALTER		***************************************************************
*******************************************************       FÜR DIE CRAFTINGKATEGORIE SECURITY		*******************************************************
***************************************************************************************************************************************************************
**************************************************************************************************************************************************************/

/**********************************    KAMERA    **********************************/
class Exile_Item_BaseCameraKit: Exile_AbstractCraftingRecipe
{
    name = "Craft Security Camera";
    pictureItem = "Exile_Item_BaseCameraKit";
    requiredInteractionModelGroup = "WorkBench";	
    returnedItems[] =
    {
        {1, "Exile_Item_BaseCameraKit"}
    };
	tools[] =
	{
		"Exile_Item_Foolbox",
        "Exile_Item_Screwdriver"		
	};	
    components[] =
    {
        {1, "Exile_Item_ExtensionCord"},
        {1, "Exile_Item_MetalPole"},
        {6, "Exile_Item_MetalScrews"},
        {2, "Exile_Item_JunkMetal"},
        {2, "Exile_Item_ZipTie"}	
	};	
	category = "$STR_HOPE_NATION_CAT_SICHERHEIT";
};

/**********************************    LAPTOP    **********************************/
class CraftLaptop: Exile_AbstractCraftingRecipe
{
	name = "Craft Laptop";
	pictureItem = "Exile_Item_Laptop";
    requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] =
	{
		{1, "Exile_Item_Laptop"}

	};
	tools[] =
	{
		"Exile_Item_Foolbox",
        "Exile_Item_Screwdriver"		
	};	
	components[] =
	{
		{2, "Exile_Item_MobilePhone"},
		{6, "Exile_Item_JunkMetal"},
		{2, "Exile_Item_MetalBoard"},
		{1, "Exile_Item_DuctTape"},		
		{1, "Exile_Item_ExtensionCord"},
		{2, "Exile_Item_MetalScrews"},		
		{4, "Exile_Item_LightBulb"}
	};	
	category = "$STR_HOPE_NATION_CAT_SICHERHEIT";
};