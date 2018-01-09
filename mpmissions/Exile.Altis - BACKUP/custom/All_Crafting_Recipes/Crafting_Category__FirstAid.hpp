/**************************************************************************************************************************************************************
***************************************************************************************************************************************************************
**************************************************************		DIES IS EIN PLATZHALTER		***************************************************************
*******************************************************       FÜR DIE CRAFTINGKATEGORIE FIRSTAID        *******************************************************
***************************************************************************************************************************************************************
**************************************************************************************************************************************************************/

/**********************************    BANDAGEN    **********************************/
class CraftBandage: Exile_AbstractCraftingRecipe
{
    name = "Craft Bandage";
    pictureItem = "Exile_Item_Bandage";		
    returnedItems[] =
    {		
        {1, "Exile_Item_Bandage"}		
    };
	tools[] = 
	{
		"Exile_Item_Knife"
	};	
    components[] =
    {		
        {3, "Exile_Item_ToiletPaper"}
    };	
	category = "$STR_HOPE_NATION_CAT_ERSTEHILFE";
};

/**********************************    VISHPERIN    **********************************/
class crafted_Vishpirin: Exile_AbstractCraftingRecipe
{
	name = "Craft Vishpirin";
	pictureItem = "Exile_Item_Vishpirin";
	returnedItems[] =
	{
		{1, "Exile_Item_Vishpirin"}
	};
	tools[] =
	{
		"Exile_Item_Can_Empty"
	};
	components[] = 
	{
		{2, "Exile_Item_SeedAstics"},
        {2, "Exile_Item_Heatpack"},		
		{2, "Exile_Item_PlasticBottleFreshWater"},
		{2, "Exile_Item_PowerDrink"}
	};	
	category = "$STR_HOPE_NATION_CAT_ERSTEHILFE";	
};

/**********************************    INSTA DOCS    **********************************/
class CraftInstaDoc: Exile_AbstractCraftingRecipe
{
    name = "Craft Insta Doc";
    pictureItem = "Exile_Item_InstaDoc";
	requiresFire = 1;		
    returnedItems[] =
    {
        {1, "Exile_Item_InstaDoc"}
    };
	tools[] = 
	{
		"Exile_Item_CookingPot"
	};	
    components[] =
    {
        {4, "Exile_Item_Vishpirin"},
        {2, "Exile_Item_Beer"},
        {1, "Exile_Item_PlasticBottleFreshWater"}
    };
	category = "$STR_HOPE_NATION_CAT_ERSTEHILFE";	
};