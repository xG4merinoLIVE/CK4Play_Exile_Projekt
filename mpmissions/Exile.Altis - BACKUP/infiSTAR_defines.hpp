class RscListBox_infiSTAR {
	access=0;
	type=5;
	style=0;
	font="PuristaLight";
	sizeEx=0.03;
	rowHeight=0;
	colorText[]={1,1,1,1};
	colorScrollbar[]={1,1,1,1};
	colorSelect[]={0,0,0,1};
	colorSelect2[]={1,0.5,0,1};
	colorSelectBackground[]={0.6,0.6,0.6,1};
	colorSelectBackground2[]={0.2,0.2,0.2,1};
	colorBackground[]={0,0,0,0.8};
	maxHistoryDelay=1.0;
	soundSelect[]={"",0.1,1};
	period=1;
	autoScrollSpeed=-1;
	autoScrollDelay=5;
	autoScrollRewind=0;
	arrowEmpty="#(argb,8,8,3)color(1,1,1,1)";
	arrowFull="#(argb,8,8,3)color(1,1,1,1)";
	shadow=0;
	colorDisabled[]={1,1,1,0.25};
	border=false;
	borderSize=0;
	class ScrollBar
	{
		arrowEmpty="#(argb,8,8,3)color(1,1,1,1)";
		arrowFull="#(argb,8,8,3)color(1,1,1,1)";
		border="#(argb,8,8,3)color(1,1,1,1)";
		color[]={1,1,1,0.6};
		colorActive[]={1,1,1,1};
		colorDisabled[]={1,1,1,0.3};
		thumb="#(argb,8,8,3)color(1,1,1,1)";
	};
	class ListScrollBar:ScrollBar
	{
		color[]={1,1,1,0.6};
		colorActive[]={1,1,1,1};
		colorDisabled[]={1,1,1,0.3};
		thumb="#(argb,8,8,3)color(1,1,1,1)";
		arrowEmpty="#(argb,8,8,3)color(1,1,1,1)";
		arrowFull="#(argb,8,8,3)color(1,1,1,1)";
		border="#(argb,8,8,3)color(1,1,1,1)";
		shadow=0;
	};
};
class RscText_infiSTAR {
	access=0;
	idc=-1;
	type=0;
	style=0;
	linespacing=1;
	colorBackground[]={0,0,0,0};
	colorText[]={0.84,0.07,0,1};
	shadow=1;
	font="PuristaBold";
	sizeex=0.0400;
	fixedWidth=0;
};
class RscEdit_infiSTAR {
	access=0;
	type=2;
	style=0;
	colorBackground[]={0,0,0,0.6};
	colorText[]={1,1,1,1};
	colorSelection[]={1,1,1,0.25};
	colorDisabled[]={1,1,1,0};
	font="PuristaBold";
	sizeEx=0.04;
	autocomplete="";
	text="";
	size=0.2;
	shadow=0;
};
class RscButton_infiSTAR {
	access=0;
	idc=-1;
	type=1;
	style=0;
	text="";
	action="";
	colorText[]={1,1,1,0.9};
	colorDisabled[]={0.6,0.1,0.3,0};
	colorBackground[]={0,0,0,0.8};
	colorBackgroundDisabled[]={0,0.0,0};
	colorBackgroundActive[]={0.15,0.35,0.55,0.7};
	colorFocused[]={0.58,0.05,0,0.7};
	colorShadow[]={0.023529,0,0.0313725,1};
	colorBorder[]={0.023529,0,0.0313725,1};
	soundEnter[]={"\A3\ui_f\data\sound\RscButtonMenu\soundEnter",0.09,1};
	soundPush[]={"\A3\ui_f\data\sound\RscButtonMenu\soundPush",0.09,1};
	soundClick[]={"\A3\ui_f\data\sound\RscButtonMenu\soundClick",0.09,1};
	soundEscape[]={"\A3\ui_f\data\sound\RscButtonMenu\soundEscape",0.09,1};
	shadow=0;
	font="PuristaMedium";
	sizeEx=0.02921;
	offsetX=0.003;
	offsetY=0.003;
	offsetPressedX=0.002;
	offsetPressedY=0.002;
	borderSize=0;
};
class RscHTML_infiSTAR {
	colorText[]={1,1,1,1};
	colorBold[]={1,1,1,0.75};
	colorLink[]={"63/255","212/255","252/255",1};
	colorLinkActive[]={"63/255","212/255","252/255",0.75};
	colorBackground[]={0,0,0,0};
	colorPicture[]={1,1,1,1};
	colorPictureBorder[]={0,0,0,0};
	colorPictureLink[]={1,1,1,1};
	colorPictureSelected[]={1,1,1,1};
	hppversion=3;
	filename="";
	sizeEx=0.03921;
	type=9;
	style=0;
	prevPage="\ca\ui\data\arrow_left_ca.paa";
	nextPage="\ca\ui\data\arrow_right_ca.paa";
	shadow=2;
	class def {
		font="PuristaMedium";
		fontBold="PuristaBold";
		align="left";
	};
	class H1:def {
		sizeEx="38 * pixelH";
	};
	class H2:def {
		sizeEx="32 * pixelH";
	};
	class H3:def {
		sizeEx="26 * pixelH";
	};
	class H4:def {
		sizeEx="20 * pixelH";
	};
	class H5:def {
		sizeEx="17 * pixelH";
	};
	class H6:def {
		sizeEx="15 * pixelH";
	};
	class P:def {
		sizeEx="18 * pixelH";
	};
};
class RscEdit_infiSTAR_multi:RscEdit_infiSTAR {
	idc=1339;
	x=0.1 * safezoneW + safezoneX;
	y=0.038 * safezoneH + safezoneY;
	w=0.658333 * safezoneW;
	h=(0.143 * safezoneH)*3;
	font="EtelkaMonospacePro";
	colorText[]={0.95,0.95,0.95,1};
	style=16;
	sizeEx="0.65 * ((((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
	show=1;
};
class RscEdit_infiSTAR_ss:RscEdit_infiSTAR {
	x=0;
	y=(safeZoneY + 0.01)+1;
	w=1;
	h=0.05;
	idc=1380;
	font="EtelkaMonospacePro";
	colorText[]={0.95,0.95,0.95,1};
	sizeEx="0.65 * ((((safezoneW / safezoneH) min 1.2) / 1.2) / 25)";
	show=1;
	autocomplete="scripting";
};
class infiSTAR_EDITBOX
{
	idd=-1341;
	movingenable=true;
	class controls
	{
		class RscEditMultiSTAR:RscEdit_infiSTAR_multi
		{
			idc=1336;
			x=0.25;
			y=0.25;
			w=0.5;
			h=0.5;
		};
	};
};
class infiSTAR_EDITBOX2
{
	idd=-1341;
	movingenable=true;
	class controls
	{
		class RscEditMultiSTAR:RscEdit_infiSTAR_multi{autocomplete="scripting";};
		class RscEditSingle1STAR:RscEdit_infiSTAR_ss{idc=1380;};
		class RscEditSingle2STAR:RscEdit_infiSTAR_ss{idc=1381;};
		class RscEditSingle3STAR:RscEdit_infiSTAR_ss{idc=1382;};
		class RscEditSingle4STAR:RscEdit_infiSTAR_ss{idc=1383;};
		class infi_LIST1384:RscListBox_infiSTAR{idc=1384;x=-0.25;y=0.2;w=0.25;h=0.9;sizeEx=0.027;};
	};
};
class CfgCommands
{
	allowedHTMLLoadURIs[]={"http://*"};
};
