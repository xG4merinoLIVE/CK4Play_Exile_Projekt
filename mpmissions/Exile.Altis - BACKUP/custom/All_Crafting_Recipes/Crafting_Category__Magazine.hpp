/**************************************************************************************************************************************************************
***************************************************************************************************************************************************************
**************************************************************		DIES IS EIN PLATZHALTER		***************************************************************
*******************************************************       FÜR DIE CRAFTINGKATEGORIE MAGAZINE		*******************************************************
***************************************************************************************************************************************************************
**************************************************************************************************************************************************************/

/**********************************    CYRUS    **********************************/
class 10Rnd_93x64_DMR_05_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 15 Cyrus Magazine";
    pictureItem = "10Rnd_93x64_DMR_05_Mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {15, "10Rnd_93x64_DMR_05_Mag"}
    };
	tools[] =
	{
		"Exile_Item_Screwdriver"		
	};
    components[] =
    {
        {1, "150Rnd_93x64_Mag"}
    };
	category = "$STR_HOPE_NATION_CAT_MAGAZINE";
};

/**********************************    MAR 10MAGAZIN    **********************************/
class 10Rnd_338_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 13 Mar-10 Magazine";
    pictureItem = "10Rnd_338_Mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {13, "10Rnd_338_Mag"}
    };
	tools[] =
	{
		"Exile_Item_Screwdriver"		
	};
    components[] =
    {
        {1, "130Rnd_338_Mag"}
    };
	category = "$STR_HOPE_NATION_CAT_MAGAZINE";
};

/**********************************    LYNX MAGAZIN    **********************************/
class 10Rnd_127x54_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 2 Lynx Magazine";
    pictureItem = "5Rnd_127x108_Mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {2, "5Rnd_127x108_Mag"}
    };
	tools[] =
	{
		"Exile_Item_Screwdriver"		
	};
    components[] =
    {
        {1, "10Rnd_127x54_Mag"}
    };
	category = "$STR_HOPE_NATION_CAT_MAGAZINE";
};

/**********************************    MX MAGAZIN    **********************************/
class 30Rnd_65x39_caseless_mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 6 MX|MXC|MXM 30er Magazine";
    pictureItem = "30Rnd_65x39_caseless_mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {6, "30Rnd_65x39_caseless_mag"}
    };
	tools[] =
	{
		"Exile_Item_Screwdriver"		
	};
    components[] =
    {
        {1, "200Rnd_65x39_cased_Box"}
    };
	category = "$STR_HOPE_NATION_CAT_MAGAZINE";
};

/**********************************    MK MAGAZIN    **********************************/
class 20Rnd_762x51_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 7 MK18|MK1|MK14 Magazine";
    pictureItem = "20Rnd_762x51_Mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {7, "20Rnd_762x51_Mag"}
    };
	tools[] =
	{
		"Exile_Item_Screwdriver"		
	};
    components[] =
    {
        {1, "150Rnd_762x51_Box"}
    };
	category = "$STR_HOPE_NATION_CAT_MAGAZINE";
};

/**********************************    RAHIM MAGAZIN    **********************************/
class 10Rnd_762x54_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 15 Rahim Magazine";
    pictureItem = "10Rnd_762x54_Mag";
    requiredInteractionModelGroup = "WorkBench";
    returnedItems[] =
    {
        {15, "10Rnd_762x54_Mag"}
    };
	tools[] =
	{
		"Exile_Item_Screwdriver"		
	};
    components[] =
    {
        {1, "150Rnd_762x51_Box"}
    };
	category = "$STR_HOPE_NATION_CAT_MAGAZINE";
};

/**********************************    LYNX APDS MAGAZIN    **********************************/
class 5Rnd_127x108_APDS_Mag: Exile_AbstractCraftingRecipe
{
    name = "Craft 2 Lynx APDS Magazine";
    pictureItem = "5Rnd_127x108_APDS_Mag";
    requiredInteractionModelGroup = "WorkBench";
    requiresFire = 1;
    returnedItems[] =
    {
        {2, "5Rnd_127x108_APDS_Mag"}
    };
	tools[] =
	{
		"Exile_Item_Screwdriver",
		"Exile_Item_Knife"
	};	
    components[] =
    {
        {1, "10Rnd_127x54_Mag"},
        {1, "HandGrenade"}
    };
	category = "$STR_HOPE_NATION_CAT_MAGAZINE";
};