/**************************************************************************************************************************************************************
***************************************************************************************************************************************************************
**************************************************************		DIES IS EIN PLATZHALTER		***************************************************************
*******************************************************       FÜR DIE CRAFTINGKATEGORIE EXPLOSIVE       *******************************************************
***************************************************************************************************************************************************************
**************************************************************************************************************************************************************/

/**********************************    BIG MOMMA    **********************************/
class BreachingChargeBigMomma: Exile_AbstractCraftingRecipe
{
	name = "Breaching Charge (Big Momma)";
	pictureItem = "Exile_Item_BreachingCharge_BigMomma";
	returnedItems[] =
	{
		{1, "Exile_Item_BreachingCharge_BigMomma"}
	};
	tools[] =
	{
		"Exile_Item_Foolbox"
	};
	components[] = 
	{
		{3, "Exile_Item_BreachingCharge_Metal"},
		{1, "Exile_Item_MobilePhone"},
		{1, "Exile_Item_DuctTape"},
		{1, "Exile_Item_ZipTie"}
	};
	category = "$STR_HOPE_NATION_CAT_EXPLOSIV";
};

/**********************************    METAL BOMBE    **********************************/
class BreachingChargeMetal: Exile_AbstractCraftingRecipe
{
	name = "Breaching Charge (Metal)";
	pictureItem = "Exile_Item_BreachingCharge_Metal";
	returnedItems[] =
	{
		{1, "Exile_Item_BreachingCharge_Metal"}
	};
	tools[] =
	{
		"Exile_Item_Foolbox"
	};
	components[] = 
	{
		{1, "Exile_Item_DuctTape"},
		{1, "SatchelCharge_Remote_Mag"}
	};	
	category = "$STR_HOPE_NATION_CAT_EXPLOSIV";	
};

/**********************************    HOLZ BOMBE    **********************************/
class BreachingChargeWood: Exile_AbstractCraftingRecipe
{
	name = "Breaching Charge (Wood)";
	pictureItem = "Exile_Item_BreachingCharge_Wood";
	returnedItems[] =
	{
		{1, "Exile_Item_BreachingCharge_Wood"}
	};
	tools[] =
	{
		"Exile_Item_Foolbox"
	};
	components[] = 
	{
		{1, "Exile_Item_DuctTape"},
		{1, "DemoCharge_Remote_Mag"}
	};	
	category = "$STR_HOPE_NATION_CAT_EXPLOSIV";	
};

/**********************************    GROßE USBV BOMBE    **********************************/
class BreachingBigUSBV: Exile_AbstractCraftingRecipe
{
	name = "Big USBV (Digged in)";
	pictureItem = "IEDLandBig_Remote_Mag";
	requiresFire = 1;
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] =
	{
		{1, "IEDLandBig_Remote_Mag"}
	};
	tools[] =
	{
		"Exile_Item_Foolbox",
		"Exile_Item_Knife",
		"Exile_Item_Pliers",
		"Exile_Item_Screwdriver"
	};
	components[] = 
	{
		{10, "3Rnd_HE_Grenade_shell"},
		{10, "HandGrenade_Stone"},		
		{6, "Exile_Item_MetalScrews"},
		{2, "Exile_Item_Cement"},
		{2, "Exile_Item_Sand"},		
		{6, "Exile_Item_Can_Empty"},
		{1, "Exile_Item_ExtensionCord"},		
		{1, "Exile_Item_FuelCanisterFull"},		
		{1, "Exile_Item_DuctTape"},
		{1, "Exile_Item_ZipTie"},
		{1, "Exile_Item_MobilePhone"}		
	};	
	category = "$STR_HOPE_NATION_CAT_EXPLOSIV";	
};

/**********************************    KLEINE USBV BOMBE    **********************************/
class BreachingSmallUSBV: Exile_AbstractCraftingRecipe
{
	name = "Small USBV (Digged in)";
	pictureItem = "IEDLandSmall_Remote_Mag";
	requiresFire = 1;
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] =
	{
		{1, "IEDLandSmall_Remote_Mag"}
	};
	tools[] =
	{
		"Exile_Item_Foolbox",
		"Exile_Item_Knife",
		"Exile_Item_Pliers",
		"Exile_Item_Screwdriver"
	};
	components[] = 
	{
		{5, "1Rnd_HE_Grenade_shell"},
		{5, "HandGrenade_Stone"},		
		{3, "Exile_Item_MetalScrews"},
		{1, "Exile_Item_Cement"},
		{1, "Exile_Item_Sand"},		
		{3, "Exile_Item_Can_Empty"},
		{1, "Exile_Item_ExtensionCord"},		
		{1, "Exile_Item_FuelCanisterFull"},		
		{1, "Exile_Item_DuctTape"},
		{1, "Exile_Item_ZipTie"},
		{1, "Exile_Item_MobilePhone"}		
	};	
	category = "$STR_HOPE_NATION_CAT_EXPLOSIV";	
};

/**********************************    GROßE STADT USBV BOMBE    **********************************/
class BreachingBig_USBV: Exile_AbstractCraftingRecipe
{
	name = "Big USBV (Town)";
	pictureItem = "IEDUrbanBig_Remote_Mag";
	requiresFire = 1;
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] =
	{
		{1, "IEDUrbanBig_Remote_Mag"}
	};
	tools[] =
	{
		"Exile_Item_Foolbox",
		"Exile_Item_Knife",
		"Exile_Item_Pliers",
		"Exile_Item_Screwdriver"		
	};
	components[] = 
	{
		{10, "HandGrenade"},
		{10, "HandGrenade_Stone"},		
		{6, "Exile_Item_MetalScrews"},
		{4, "Exile_Item_Magazine02"},
		{4, "Exile_Item_PlasticBottleEmpty"},		
		{6, "Exile_Item_Can_Empty"},
		{1, "Exile_Item_ExtensionCord"},		
		{1, "Exile_Item_FuelCanisterFull"},		
		{1, "Exile_Item_DuctTape"},
		{1, "Exile_Item_ZipTie"},
		{1, "Exile_Item_MobilePhone"}
		
	};	
	category = "$STR_HOPE_NATION_CAT_EXPLOSIV";	
};

/**********************************    KLEINE STADT USBV BOMBE    **********************************/
class BreachingSmall_USBV: Exile_AbstractCraftingRecipe
{
	name = "Small USBV (Town)";
	pictureItem = "IEDUrbanSmall_Remote_Mag";
	requiresFire = 1;
	requiredInteractionModelGroup = "WorkBench";	
	returnedItems[] =
	{
		{1, "IEDUrbanSmall_Remote_Mag"}
	};
	tools[] =
	{
		"Exile_Item_Foolbox",
		"Exile_Item_Knife",
		"Exile_Item_Pliers",
		"Exile_Item_Screwdriver"
	};
	components[] = 
	{
		{5, "MiniGrenade"},
		{5, "HandGrenade_Stone"},		
		{3, "Exile_Item_MetalScrews"},
		{2, "Exile_Item_Magazine02"},
		{2, "Exile_Item_PlasticBottleEmpty"},		
		{3, "Exile_Item_Can_Empty"},
		{1, "Exile_Item_ExtensionCord"},		
		{1, "Exile_Item_FuelCanisterFull"},		
		{1, "Exile_Item_DuctTape"},
		{1, "Exile_Item_ZipTie"},
		{1, "Exile_Item_MobilePhone"}		
	};	
	category = "$STR_HOPE_NATION_CAT_EXPLOSIV";	
};