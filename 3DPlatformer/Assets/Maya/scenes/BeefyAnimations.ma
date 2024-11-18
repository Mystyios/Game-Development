//Maya ASCII 2024 scene
//Name: BeefyAnimations.ma
//Last modified: Fri, Nov 15, 2024 11:02:26 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2__1_" -rfn "Ultimate_Beefy_v1_0_2__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Infam/Downloads/Ultimate_Beefy_v1.0.2 (1).ma";
file -r -ns "Ultimate_Beefy_v1_0_2__1_" -dr 1 -rfn "Ultimate_Beefy_v1_0_2__1_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Infam/Downloads/Ultimate_Beefy_v1.0.2 (1).ma";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C76514DF-4E63-7145-C55B-8383DA2D7088";
createNode transform -s -n "persp";
	rename -uid "F4402025-4947-6016-A7EE-1FA893AD84F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.57637131365762895 10.60097776725341 59.59123911402699 ;
	setAttr ".r" -type "double3" -2.7383527295913006 -1.4000000000000494 6.213875767648536e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BCC6EBE6-40AF-BAB7-37C9-AEAB5AC73F44";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.29233793161378;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "197F7113-441A-F117-A8EA-C0A3501075D1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "67D939BB-4A13-25E6-29F6-7D8BC363766E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "32206028-4AFF-ACEA-5F38-40B52047E235";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0A0C6D7B-46D8-4E7B-78D5-DDBEE4B426FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "73137A3A-4375-AD33-A21F-80AF7E8DD6C4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7D187AE6-4281-7D20-1812-BCA53E2FC166";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0B50166B-4E4B-E2F8-35EC-F8AB545CC474";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "195768B7-4D23-3189-01C4-A78206EF8490";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C68013D3-4243-78AB-CFAB-E79AAFADDEA8";
createNode displayLayerManager -n "layerManager";
	rename -uid "2D33D186-40C2-DE61-5B03-5DB163F02A58";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B4938C5-4D81-31D7-2D2C-AE9CECDCFEB2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2BB79643-4450-6D2C-E995-4B8E264FDB69";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C78EBED6-4373-80D4-C5BD-A9AD68CC7B2C";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2ED85816-41B5-5F88-75E7-6FAB8318906D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D20A8E6A-4086-F2AC-BF23-36992BF200C2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "DB6C74C0-4F3A-7168-4348-5A820018249A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A3E917B6-466E-B813-583E-0DBB6AE8F401";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Beefy_v1_0_2__1_RN";
	rename -uid "99CDC954-4BC9-E5FC-DECF-26AF583C6560";
	setAttr -s 187 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2__1_RN"
		"Ultimate_Beefy_v1_0_2__1_RN" 0
		"Ultimate_Beefy_v1_0_2__1_RN" 189
		2 "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC" 
		"rotate" " -type \"double3\" 0 12.6540017880288822 0"
		2 "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC" 
		"rotateX" " -av"
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC.GlobalScale" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC.translateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC.translateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTC.translateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTC.translateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.translateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.translateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKC.translateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_SpineTopIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine02FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine02FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine02FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine02FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine03FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine03FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine03FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine03FKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadC.HeadOrient" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lLegSwitchCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[45]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[46]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[47]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[48]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[49]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[51]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[52]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[53]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[54]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[55]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[56]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[57]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lKneeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[58]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lArmSwitchCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[59]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[60]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[61]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[62]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[63]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lElbowFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[64]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[65]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[66]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[78]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[79]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[80]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[81]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[82]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[83]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[84]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[85]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[86]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[87]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[88]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[89]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[90]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[91]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[92]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[93]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[94]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[95]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[96]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[97]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[98]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[99]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[100]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[101]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[102]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[111]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[112]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[113]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lToeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[114]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rLegSwitchCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[115]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.Stretch" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[116]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.KneeLock" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[117]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.footTilt" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[118]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.heelBall" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[119]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.toeUpDn" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[120]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.ballSwivel" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[121]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[124]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[125]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[126]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[127]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rKneeIKC.Follow" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[128]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rKneeIKC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[129]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rKneeIKC.translateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[130]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rKneeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rKneeIKC.translateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[131]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rArmSwitchCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[132]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[133]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[145]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[146]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[147]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[148]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[149]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[150]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ1C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[151]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ2C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[152]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ2C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[153]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[154]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[155]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[156]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[157]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[158]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[159]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[160]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[161]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[162]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[163]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[164]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[165]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[166]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[167]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[168]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[169]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[170]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[171]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[172]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1C.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[173]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1C.scaleY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[174]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[175]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[176]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[177]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[178]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[179]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[180]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[181]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[182]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[183]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[184]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[185]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[186]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DDDAA790-48CD-A63D-1FDF-3DB37A7B5104";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 418\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2091\n            -height 823\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2091\\n    -height 823\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2091\\n    -height 823\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "07878CA5-4502-86EB-9E8C-05ACACA7374F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 70 -ast 1 -aet 70 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Beefy_MainC_rotateX";
	rename -uid "06A19EF8-41B6-83A6-389D-77A428ABA9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_MainC_rotateY";
	rename -uid "4D1B7080-43BC-01FD-B39B-66B7EF73B2C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_MainC_rotateZ";
	rename -uid "E3D850B1-467E-87AC-3415-889A46676112";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "DF872F4C-4D5F-140C-BC18-648A2C385C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 45.425254317149744 46 -17.991283809857563 49 -17.991283809857563 60 34.328977920037971
		 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "B3E6F067-4CB6-F936-4050-459A3019DE29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_HeadC_rotateZ";
	rename -uid "0972B4A4-47EB-3090-5DC6-3E848271D7F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "FC710066-43B6-73C3-5DC4-B8A6892A4683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -1.2811936957226837 4 -1.0011978274699203
		 8 0 10 0 13 0 16 -1.2094122234531681 20 0 22 0 25 -1.2811936957226837 26 0 39 0 46 0
		 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "4F71B2D5-4821-E69B-BEDE-74AA42BFDAF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -10.183244276724327 4 -11.637256848462727
		 8 0 10 0 13 14.034129678519689 16 12.105392365048017 20 -9.2405753399628185 22 -13.336845258330902
		 25 -10.183244276724327 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "341CA27D-4C47-55FA-89D2-A4B8CD54E0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 7.2096114976634293 4 4.9515725438933984
		 8 0 10 0 13 0 16 -5.7485435785771006 20 0 22 0 25 7.2096114976634293 26 0 39 0 46 0
		 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateX";
	rename -uid "35B66A4C-4CC3-0E9D-C8C9-8B9010AE6B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateY";
	rename -uid "BC1D819C-44B4-C0F1-5268-1597581D9B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateZ";
	rename -uid "27EEBAA2-4739-31D1-99BB-BB946D1E210B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "C609B500-4BFF-523F-BEB3-DF847BEF6DC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 30.728380557091821 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "AB098E9C-4A28-32B4-8417-AB82B6E1DF25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "FD1968C2-422D-1137-EEA3-7D8AFA241F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateX";
	rename -uid "30CF2FF4-40C9-95F5-A521-858D774BCFEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 16.349841653545262 4 16.349841653545262
		 8 16.349841653545262 10 16.349841653545262 13 16.349841653545262 16 16.349841653545262
		 20 16.349841653545262 22 16.349841653545262 25 16.349841653545262 26 0 39 0 46 0
		 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateY";
	rename -uid "4EBB8CDB-461F-EE67-C6CA-87AA39190139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateZ";
	rename -uid "04ABD35B-4907-0B0E-A912-17A4CC40DFC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateX";
	rename -uid "EF021A31-4FC5-FEC9-BEE1-0B926E632515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 36.61377482343503 46 0 49 0 60 41.837966536167578 64 12.517975847070501;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateY";
	rename -uid "3ED84E4B-4EB8-807A-6EB2-FAB2B5238522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateZ";
	rename -uid "B9394859-4B48-BCDE-2258-2AACCC0269CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateX";
	rename -uid "09EE3CA5-4261-3153-076D-D2BAFC7C7094";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 14.100538265840045 39 30.959818520671476 46 0 49 0 60 0 64 -15.704278070420029;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 0.73361814268633396 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0.6795619329549395 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 0.73361814268633396 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0.6795619329549395 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateY";
	rename -uid "C3FBB2AF-452B-45B9-C162-07A40A38A74F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateZ";
	rename -uid "582BD182-475C-634F-C769-A8AA01984AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "6CA94F02-44D2-081F-2B1D-6590F19CEBD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateY";
	rename -uid "970F6B1D-4793-B81A-8AE2-0E99ECD4AB7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 13.568159775894687 4 27.754675847014756
		 8 0 10 0 13 -10.349552708273883 16 -17.500928250624323 20 0 22 0 25 13.568159775894687
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateZ";
	rename -uid "2C7F8401-413C-0CF3-D2F1-499EF9001003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateX";
	rename -uid "3A15B73A-4664-9437-52B7-37B42B021B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateY";
	rename -uid "7AE2D887-4561-22EE-8D77-69B7D100AFC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 35.033569780588891 4 41.62426488358949
		 8 7.5058015495959145 10 -35.942051420374717 13 -30.829516893279262 16 -11.1644306728718
		 20 -36.406220699316428 22 3.8334228444068499 25 35.033569780588891 26 0 39 38.062054297555235
		 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateZ";
	rename -uid "445329E3-4365-0A31-A6BD-3EA368895DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lElbowFKC_rotateY";
	rename -uid "DCC11D41-4B92-2AEC-8D7C-91BD224A6889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -101.55545436592956 4 -58.488736208826523
		 8 -101.55545436592956 10 -101.55545436592956 13 -101.55545436592956 16 -119.37658167723271
		 20 -101.55545436592956 22 -101.55545436592956 25 -101.55545436592956 26 -59.715381524417062
		 39 -59.715381524417062 46 -25.652408191819905 49 -25.652408191819905 60 -25.652408191819905
		 64 -25.652408191819905;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "D3D76433-46FD-2B94-4936-E5837732BD3B";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 -38.06930639798636 4 0 8 0 10 55.042339902097602
		 13 107.51152922282 16 107.51152922282 20 54.517301117191117 22 -9.3878297328280222
		 25 -38.06930639798636 26 0 39 0 46 79.898299504571753 49 91.230212654458924 60 0
		 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 1 18;
	setAttr -s 15 ".kot[8:14]"  1 18 1 18 1 18 18;
	setAttr -s 15 ".ktl[10:14]" no yes no no yes;
	setAttr -s 15 ".kix[8:14]"  0.12500000000000011 0.041666666666666519 
		0.54166666666666674 0.29166666666666674 0.29437254524479295 0.45833333333333348 0.16666666666666652;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 1.1145873116804337 -0.1065100036396287 
		-0.32599906301367654 0;
	setAttr -s 15 ".kox[8:14]"  0.041666666666666519 0.54166666666666674 
		0.91696079696218158 0.12499999999999978 0.45833333333333348 0.16666666666666652 0.16666666666666652;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0.47768027643447059 -3.2820370326371786 
		0 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "F926B96B-4FDD-B9D5-6AED-CD9E7BEA200E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 10.333347811844918 39 10.333347811844918 46 6.0599148742261484 49 -0.22065278184613421
		 60 12.654001788028882 64 12.654001788028882;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 0.91461068831591186 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 -0.40433561408598895 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 0.91461068831591186 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 -0.40433561408598895 0 0 0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "8452F5D9-47F6-E4F3-48B3-BC88C5C9B01B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 3.9756933518293955e-16 49 -10.331017284810555 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateX";
	rename -uid "11B364C6-4BF9-FC41-7847-F393B7E010F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateY";
	rename -uid "007F2DE8-4049-B7DD-ED2D-17B664D2CA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateZ";
	rename -uid "A3D8F159-4168-651B-B0BA-FCA9590B7824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateX";
	rename -uid "2FC7FACE-42E8-A165-5460-53B1E99CF083";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateY";
	rename -uid "3C04EF9F-4458-058F-C991-E5BD6C0FB9B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "45E4BCB3-472E-2AEF-F322-0ABC5E04935D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -73.239953409602194 4 -73.239953409602194
		 8 -73.239953409602194 10 -73.239953409602194 13 -73.239953409602194 16 -73.239953409602194
		 20 -73.239953409602194 22 -73.239953409602194 25 -73.239953409602194 26 -73.239953409602194
		 39 -73.239953409602194 46 -73.239953409602194 49 -73.239953409602194 60 -73.239953409602194
		 64 -73.239953409602194;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateX";
	rename -uid "3660FCB0-4DD5-4E6A-E241-0382689AEA6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateY";
	rename -uid "8BB9ACB4-4975-8F2D-C0B0-FBA6E9B135D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "927C0F2A-49F4-3860-C8E5-3B96E6FE665C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -73.239953409602194 4 -73.239953409602194
		 8 -73.239953409602194 10 -73.239953409602194 13 -73.239953409602194 16 -73.239953409602194
		 20 -73.239953409602194 22 -73.239953409602194 25 -73.239953409602194 26 -73.239953409602194
		 39 -73.239953409602194 46 -73.239953409602194 49 -73.239953409602194 60 -73.239953409602194
		 64 -73.239953409602194;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateX";
	rename -uid "3F80A8BD-49C6-9874-449E-06B321A1C3B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateY";
	rename -uid "3AC9D4AE-4D41-FCB7-C38B-188DE7B82C1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "D901AD7A-43DF-8871-DB05-1D898DF4B04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -73.239953409602194 4 -73.239953409602194
		 8 -73.239953409602194 10 -73.239953409602194 13 -73.239953409602194 16 -73.239953409602194
		 20 -73.239953409602194 22 -73.239953409602194 25 -73.239953409602194 26 -73.239953409602194
		 39 -73.239953409602194 46 -73.239953409602194 49 -73.239953409602194 60 -73.239953409602194
		 64 -73.239953409602194;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateX";
	rename -uid "10839224-4570-E558-BB44-51B44E10ED31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateY";
	rename -uid "8B76BFC2-40F8-E552-F94A-20857009C607";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "840AD26C-4CD4-4599-BC3E-D79D9B76451F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -73.239953409602194 4 -73.239953409602194
		 8 -73.239953409602194 10 -73.239953409602194 13 -73.239953409602194 16 -73.239953409602194
		 20 -73.239953409602194 22 -73.239953409602194 25 -73.239953409602194 26 -73.239953409602194
		 39 -73.239953409602194 46 -73.239953409602194 49 -73.239953409602194 60 -73.239953409602194
		 64 -73.239953409602194;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateX";
	rename -uid "FE56109D-4618-7BCF-7B20-2BBCD919BEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateY";
	rename -uid "42DABFDC-4CA7-22EE-CE13-369A2BE03141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "0CAA7D8A-45FC-4A46-FB46-3184CF0DE7F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -73.239953409602194 4 -73.239953409602194
		 8 -73.239953409602194 10 -73.239953409602194 13 -73.239953409602194 16 -73.239953409602194
		 20 -73.239953409602194 22 -73.239953409602194 25 -73.239953409602194 26 -73.239953409602194
		 39 -73.239953409602194 46 -73.239953409602194 49 -73.239953409602194 60 -73.239953409602194
		 64 -73.239953409602194;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateX";
	rename -uid "4678A094-4BF9-367B-BD6F-65821F8E65AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateY";
	rename -uid "9B5DC703-427B-D1A5-E9C2-6D98B3A5FD85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "5B5755D4-4DD1-D2F8-8F2F-3099C7B9CEAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -73.239953409602194 4 -73.239953409602194
		 8 -73.239953409602194 10 -73.239953409602194 13 -73.239953409602194 16 -73.239953409602194
		 20 -73.239953409602194 22 -73.239953409602194 25 -73.239953409602194 26 -73.239953409602194
		 39 -73.239953409602194 46 -73.239953409602194 49 -73.239953409602194 60 -73.239953409602194
		 64 -73.239953409602194;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateX";
	rename -uid "1B81CA94-42A2-A919-3F80-DB9931F5B03C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 12.733690659312497 4 15.722742439119477
		 8 0.96285998236471215 10 -3.691331275835517 13 -7.5077718137034317 16 -14.487126558249475
		 20 -1.6610459200897933e-15 22 3.5711354001033273e-15 25 12.733690659312497 26 -5.9339911360133577
		 39 -1.1448589339209125 46 17.032414535541964 49 17.032414535541964 58 17.032414535541964
		 64 0 68 0;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 0.90747535670406843 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0.42010531652768179 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 0.90747535670406843 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0.42010531652768174 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateY";
	rename -uid "05187622-41DA-BCE8-6991-0CA16E11BE73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 22.284179358386691 4 39.894107115208548
		 8 5.6727738303917006 10 -17.98629102320049 13 -22.877022348791726 16 -31.69266918728631
		 20 -16.784992710332304 22 27.047679545833454 25 22.284179358386691 26 20.003417058373358
		 39 28.840247316528622 46 -166.30950742945538 49 -166.30950742945538 58 -166.30950742945538
		 64 52.690452301917773 68 10.326825816538934;
	setAttr -s 16 ".kit[8:15]"  1 18 18 1 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 0.097247910084430969 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 -0.99526018908836622 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateZ";
	rename -uid "A28AFDDC-49C6-DAB7-F20C-5092E2371A39";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 -44.352275354009542 4 -51.44630609402963
		 8 -65.494770193565913 10 -63.343315623833313 13 -56.41730981176817 16 -48.95597680314301
		 20 -75.144328566921644 22 -75.144328566921644 25 -44.352275354009542 26 -73.211811888916429
		 39 -59.499743226204387 46 -128.85091905240009 49 -128.85091905240009 58 -128.85091905240009
		 64 -77.590241826971592 68 -77.59024182697172;
	setAttr -s 16 ".kit[8:15]"  1 18 18 1 18 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 1 18;
	setAttr -s 16 ".ktl[11:15]" no yes yes yes yes;
	setAttr -s 16 ".kix[8:15]"  0.12500000000000011 0.041666666666666519 
		0.54166666666666674 0.29166666666666674 0.12499999999999978 0.375 0.80441177217289805 
		0.16666666666666696;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 -2.9226757968565975 0 0 0.55535629391670227 
		0;
	setAttr -s 16 ".kox[8:15]"  0.041666666666666519 0.54166666666666674 
		0.29166666666666674 0.12499999999999978 0.375 0.25 0.72157614435265882 0.16666666666666696;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0.49816764681161391 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateX";
	rename -uid "0E65DFE8-4475-CA4C-C487-0F957A9F68B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateY";
	rename -uid "E323BE3A-48B7-40F3-7019-D3993A942C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateZ";
	rename -uid "BD955389-4E94-544A-6E52-3AB93FDC0BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateX";
	rename -uid "A1161564-4F64-9D2A-57B0-45AADE4BDB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateY";
	rename -uid "F6B878AB-4699-769E-0382-23A7869DE76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateZ";
	rename -uid "0C0E8484-47DF-0CF0-8030-87A2B89C3C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateX";
	rename -uid "BD230CBC-46C9-8B59-5B73-FBAFA184A9FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateY";
	rename -uid "16FE14F1-484A-1C53-1509-5D95F7F795DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "46FC77DE-4B15-6B5A-4E4F-61BB24503A25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "F12DAAFC-4A49-C9E1-744F-5F8D2BCA6378";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "A6963D80-44ED-3043-4024-92A3460EA1B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "0EB10AAD-4FBE-9070-32D7-DD86F89EFC2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -69.456039677816946 4 -69.456039677816946
		 8 -69.456039677816946 10 -69.456039677816946 13 -69.456039677816946 16 -69.456039677816946
		 20 -69.456039677816946 22 -69.456039677816946 25 -69.456039677816946 26 -69.456039677816946
		 39 -69.456039677816946 46 -69.456039677816946 49 -69.456039677816946 60 -69.456039677816946
		 64 -69.456039677816946;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateX";
	rename -uid "8F37BF89-4033-38FA-04B4-44B884D855A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateY";
	rename -uid "8D605329-4B89-2D54-9E19-F982A74D2D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateZ";
	rename -uid "BBD62125-4EC0-5885-BAC5-7D83B0B8DA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -34.041993264624331 4 -34.041993264624331
		 8 -34.041993264624331 10 -34.041993264624331 13 -34.041993264624331 16 -34.041993264624331
		 20 -34.041993264624331 22 -34.041993264624331 25 -34.041993264624331 26 -34.041993264624331
		 39 -34.041993264624331 46 -34.041993264624331 49 -34.041993264624331 60 -34.041993264624331
		 64 -34.041993264624331;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateX";
	rename -uid "E945126A-41F3-67A9-3343-FDA786E76B8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateY";
	rename -uid "78FC5F2F-4EE0-951D-7060-15BF298EFEB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -22.289900643838227 4 -34.841620704626706
		 8 -8.3280058110766468 10 17.625142249475456 13 28.863256447495225 16 48.143834037335274
		 20 22.725095353866724 22 -1.6615537360592656 25 -22.289900643838227 26 0 39 28.858068724177283
		 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 0.54701585385069174 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0.83712224653033718 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 0.54701585385069174 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0.83712224653033718 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateZ";
	rename -uid "3D5BFD7D-417F-D73B-DFD8-AC965A961862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "6B3F9FF9-4ED8-BC1F-F9AA-EF84292234F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -104.79942938707579 4 -126.08061034487315
		 8 -104.79942938707579 10 -104.79942938707579 13 -104.79942938707579 16 -74.924173732372296
		 20 -104.79942938707579 22 -104.79942938707579 25 -104.79942938707579 26 -38.922944179493754
		 39 -38.922944179493754 46 -38.922944179493754 49 -38.922944179493754 60 -38.922944179493754
		 64 -38.922944179493754;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "5483652B-4ED3-759F-BE05-3A8E0674EE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 78.904291137159404 4 131.99631716121544
		 8 82.876323779959009 10 -25.220739267276251 13 -32.231887404571843 16 0 20 0 22 56.575871224173177
		 25 78.904291137159404 26 0 39 0 49 90.70487712135791 60 0 64 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 1 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".ktl[12:13]" no yes;
	setAttr -s 14 ".kix[8:13]"  1 1 1 1 0.99711088281251736 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0 0.075959774728748652 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 1 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "32416295-40E0-90EE-77F8-47AFE321EF5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 30.440451837515653 39 30.440451837515653 46 19.716680504136271 49 13.600264984708771
		 60 19.554665432784038 64 19.554665432784038;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 0.81715348298797552 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 -0.57642014645622897 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 0.81715348298797541 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 -0.57642014645622885 0 0 0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "7B6CE963-4CA1-F681-BC4C-A5885293EC87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 6.7657870080678384 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateX";
	rename -uid "45C8BF48-4C95-9D9C-AC42-8BAA46B882C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateY";
	rename -uid "C4FBBF9D-4255-8AE9-0B4E-B89CAC47201B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateZ";
	rename -uid "82CF421E-41A1-B64A-738C-AF8446ED820C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateX";
	rename -uid "9D9BEA88-4D2C-A967-573E-B5B0AC2425B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateY";
	rename -uid "10AE2639-4B29-613F-1F02-15A6A01245EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "ED7F9834-4C8F-4F89-6744-3594D9B1F6EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -77.480824887344284 4 -77.480824887344284
		 8 -77.480824887344284 10 -77.480824887344284 13 -77.480824887344284 16 -77.480824887344284
		 20 -77.480824887344284 22 -77.480824887344284 25 -77.480824887344284 26 -77.480824887344284
		 39 -77.480824887344284 46 -77.480824887344284 49 -77.480824887344284 60 -77.480824887344284
		 64 -77.480824887344284;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateX";
	rename -uid "7B0F8476-4A2A-1CF9-536D-36A0A49E9DA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateY";
	rename -uid "064370F3-4ED4-75E4-63EA-2DB0DD6FC511";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "80296871-42CE-9715-690D-BC84F5FE091D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -77.480824887344284 4 -77.480824887344284
		 8 -77.480824887344284 10 -77.480824887344284 13 -77.480824887344284 16 -77.480824887344284
		 20 -77.480824887344284 22 -77.480824887344284 25 -77.480824887344284 26 -77.480824887344284
		 39 -77.480824887344284 46 -77.480824887344284 49 -77.480824887344284 60 -77.480824887344284
		 64 -77.480824887344284;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "F490493B-4CF3-A0AB-62BB-469D46ECA5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "7BCDA3DB-49DD-677B-E4D0-7D8C7A116DAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "4499A003-4B8E-570B-AFB3-2E9B0B355037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -77.480824887344284 4 -77.480824887344284
		 8 -77.480824887344284 10 -77.480824887344284 13 -77.480824887344284 16 -77.480824887344284
		 20 -77.480824887344284 22 -77.480824887344284 25 -77.480824887344284 26 -77.480824887344284
		 39 -77.480824887344284 46 -77.480824887344284 49 -77.480824887344284 60 -77.480824887344284
		 64 -77.480824887344284;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateX";
	rename -uid "D4BCE269-4900-1553-CFD0-8AA29859FC89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateY";
	rename -uid "6D3A4AF9-4371-E4F0-CFA8-A2BA2F0C1BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "C39D92B4-4392-6464-6625-A0BF900EAA30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -77.480824887344284 4 -77.480824887344284
		 8 -77.480824887344284 10 -77.480824887344284 13 -77.480824887344284 16 -77.480824887344284
		 20 -77.480824887344284 22 -77.480824887344284 25 -77.480824887344284 26 -77.480824887344284
		 39 -77.480824887344284 46 -77.480824887344284 49 -77.480824887344284 60 -77.480824887344284
		 64 -77.480824887344284;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateX";
	rename -uid "FBD1BB09-428C-8DFE-0D27-4FA52D30FABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateY";
	rename -uid "1939D911-44D9-D008-1E0C-40A80181947F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "5F72B0A9-430C-8497-7421-D0A4E585164D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -77.480824887344284 4 -77.480824887344284
		 8 -77.480824887344284 10 -77.480824887344284 13 -77.480824887344284 16 -77.480824887344284
		 20 -77.480824887344284 22 -77.480824887344284 25 -77.480824887344284 26 -77.480824887344284
		 39 -77.480824887344284 46 -77.480824887344284 49 -77.480824887344284 60 -77.480824887344284
		 64 -77.480824887344284;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "C05C4A8D-435C-8464-826D-709788B52719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "C1E7FBA4-4C25-AFA6-7322-E0B75B698B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "0189C231-456D-4F5A-9781-25851AA9F1DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -77.480824887344284 4 -77.480824887344284
		 8 -77.480824887344284 10 -77.480824887344284 13 -77.480824887344284 16 -77.480824887344284
		 20 -77.480824887344284 22 -77.480824887344284 25 -77.480824887344284 26 -77.480824887344284
		 39 -77.480824887344284 46 -77.480824887344284 49 -77.480824887344284 60 -77.480824887344284
		 64 -77.480824887344284;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "86A25A33-4D24-57FD-23D0-8F8600834DA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -5.5589207310323498 4 -14.010648091048951
		 8 -0.092767268030804803 10 4.8096018470907698 13 18.804094703444402 16 36.187516930136113
		 20 4.3405118421659593e-15 22 -1.6600313079788593e-15 25 -5.5589207310323498 26 0
		 39 3.2207387061356032 46 44.212092190571788 49 44.212092190571788 58 44.212092190571788
		 64 0 68 0;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 0.96718658282922332 0.95479727415199933 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0.25406714465890679 0.29725774215638517 
		0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.96718658282922332 0.95479727415199933 
		1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0.25406714465890673 0.29725774215638517 
		0 0 0 0 0;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "920CA0F7-4726-F47D-8E20-889D1E870BA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 -10.680442024737173 4 -27.698778311400851
		 8 -0.38751082164904538 10 28.946053621459452 13 49.717157859144777 16 66.673106805862787
		 20 42.881699868602432 22 16.668500894274285 25 -10.680442024737173 26 23.502541349798815
		 39 38.820743549108961 46 -148.61856015101998 49 -148.61856015101998 58 -148.61856015101998
		 64 44.83953068735967 68 18.510543731370838;
	setAttr -s 16 ".kit[8:15]"  1 18 18 1 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".ktl[0:15]" no no no no no no no no no no no yes yes 
		yes yes yes;
	setAttr -s 16 ".kix[8:15]"  1 0.55966925597083261 1 0.10093351996061775 
		1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0.82871606954436139 0 -0.99489317243026631 
		0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.5596692559708325 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0.82871606954436128 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "BA2573A4-4B17-02F3-A604-99B392948919";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 -45.306003376555047 4 -44.784602697350167
		 8 -59.549364311917856 10 -63.149983970425588 13 -48.958452830000397 16 -34.468864353929007
		 20 -73.012303510993107 22 -73.012303510993277 25 -45.306003376555047 26 -66.414308134094256
		 39 -58.61134885170577 46 -141.16161605785516 49 -141.16161605785516 58 -141.16161605785516
		 64 -71.951143375516452 68 -71.951143375516466;
	setAttr -s 16 ".kit[8:15]"  1 18 18 1 18 18 1 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 1 18;
	setAttr -s 16 ".ktl[11:15]" no yes yes yes yes;
	setAttr -s 16 ".kix[8:15]"  0.12500000000000011 0.041666666666666519 
		0.54166666666666674 0.29166666666666674 0.12499999999999978 0.375 0.60076470486819744 
		0.16666666666666696;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 -3.1324981706664481 0 0 0.14024484157562256 
		0;
	setAttr -s 16 ".kox[8:15]"  0.041666666666666519 0.54166666666666674 
		0.29166666666666674 0.12499999999999978 0.375 0.25 0.51746970290333316 0.16666666666666696;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0.12080019393045935 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateX";
	rename -uid "8F4CCD80-47B3-7A3D-3805-E6ABA3F11465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateY";
	rename -uid "C731DFBF-477D-A1BA-D837-2089EEEC01DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateZ";
	rename -uid "F87BA9C5-4CA1-BC10-84BC-949C0939270B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateX";
	rename -uid "BCD1E0A8-4233-E77D-3AD2-BB8CD784B8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "0E5A33AD-46EC-2919-2F22-66B7C56FDFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateZ";
	rename -uid "A110C29A-4DAA-48DD-6687-4BB3EECFB68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "0C7A7627-459B-8597-7F93-4896CD5872AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "25C0AFB2-4A86-B9F4-5E67-10A903EDEC9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "59EED9E2-430D-B424-699D-5ABD429ACB34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "1EE8DDA0-4F56-8140-9AC9-AC843852A6FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "619B8EFE-4013-6449-8C75-4D8A1650F376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "34848C80-4454-EC7A-8B89-968D12402AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -63.764753032413381 4 -63.764753032413381
		 8 -63.764753032413381 10 -63.764753032413381 13 -63.764753032413381 16 -63.764753032413381
		 20 -63.764753032413381 22 -63.764753032413381 25 -63.764753032413381 26 -63.764753032413381
		 39 -63.764753032413381 46 -63.764753032413381 49 -63.764753032413381 60 -63.764753032413381
		 64 -63.764753032413381;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "7D68DC4B-4E41-44E7-C2FF-99B8C8F97441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "18D44BA2-4BC4-2EFB-6C01-FE9A5EA3434D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "5E49F85F-473D-EFA7-D699-4D9013624D36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 -49.602010593071711 4 -49.602010593071711
		 8 -49.602010593071711 10 -49.602010593071711 13 -49.602010593071711 16 -49.602010593071711
		 20 -49.602010593071711 22 -49.602010593071711 25 -49.602010593071711 26 -49.602010593071711
		 39 -49.602010593071711 46 -49.602010593071711 49 -49.602010593071711 60 -49.602010593071711
		 64 -49.602010593071711;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_MainC_translateX";
	rename -uid "4ECE2642-4827-9CB6-5D7B-6D8B603F245D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_MainC_translateY";
	rename -uid "E7EF40CE-4165-03F3-6149-1EA61D28BF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_MainC_translateZ";
	rename -uid "B6B7A197-4B82-B203-2C81-0EA8EC43CDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_MainC_GlobalScale";
	rename -uid "941ECA3A-4BC6-53A1-6140-D7A13B58F7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lShoulderFKC_scaleX";
	rename -uid "F7A74C0A-46F0-B150-7150-66ACF8BB0C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 58 1 64 1 68 1;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lShoulderFKC_ShoulderOrient";
	rename -uid "3D9CAEB9-4A56-1B90-32F0-4DBDC93D9E53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 58 1 64 1 68 1;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rLegSwitchC_SwitchIkFk";
	rename -uid "10ABCE60-430A-F6FC-1E7D-8EBE1ECC00D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleX";
	rename -uid "9643EB6E-470D-600C-1C3D-71B6557A2BEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleY";
	rename -uid "73D898A7-43FD-E413-33F6-0EAB7606429D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleZ";
	rename -uid "71C5AF21-49D0-532D-A56B-A5AE24C796EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lArmSwitchC_SwitchIkFk";
	rename -uid "57B83050-414D-AABE-3731-84BCC0797839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleX";
	rename -uid "5835B095-4445-8C1A-226F-6A8B1D1991FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleY";
	rename -uid "19BB6E63-4AEB-5723-3309-8F816B0AF535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleZ";
	rename -uid "8A69DA12-4AB8-BFCF-7F52-F3BD2430F34D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleX";
	rename -uid "B65179A7-4B9B-F336-B9DE-81AA2C5CE879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleY";
	rename -uid "8B9718F7-425B-9977-7766-F9A7AD8AC071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleZ";
	rename -uid "441A5097-4F02-AB69-F8E0-E0A15403276D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lWristFKC_scaleX";
	rename -uid "E2A4F890-44ED-BBBE-904D-2888BB73F7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_HeadC_HeadOrient";
	rename -uid "D85A57A5-4A5A-0A71-D3A9-FF8C3F06857E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rShoulderFKC_scaleX";
	rename -uid "8BC5BCF5-4311-05E9-6FF4-95AD2F31EED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 58 1 64 1 68 1;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rShoulderFKC_ShoulderOrient";
	rename -uid "AA71F0ED-49E8-3570-9511-E4B0A8EFE54C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 58 1 64 1 68 1;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rArmSwitchC_SwitchIkFk";
	rename -uid "35905086-4EAB-7D41-5478-A7A63F46C710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateX";
	rename -uid "2B3925CA-4A64-7A5D-8471-3C8778C2EE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 -0.71252924766811621 39 -0.71252924766811621 49 -0.60500385192776251 60 -0.48094955233057757
		 64 -0.48094955233057757;
	setAttr -s 14 ".kit[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 18 18 18;
	setAttr -s 14 ".kix[8:13]"  1 1 1 0.96671559933892592 1 1;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 0.25585337596909091 0 0;
	setAttr -s 14 ".kox[8:13]"  1 1 1 0.96671559933892603 1 1;
	setAttr -s 14 ".koy[8:13]"  0 0 0 0.25585337596909091 0 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "77D040CC-49E2-4341-1339-42913A6EC5C9";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 -1.7910224846364837 4 -2.177883664704237
		 8 -1.1277081479928985 10 -1.6279126228052638 13 -0.5532549246869598 16 0 20 -4.2341297866632534e-16
		 22 -1.0160356447658567 25 -1.7910224846364837 26 0 42 0 49 -7.831411234910246 60 0
		 64 0;
	setAttr -s 14 ".kit[8:13]"  1 18 18 1 1 18;
	setAttr -s 14 ".kot[8:13]"  1 18 1 1 18 18;
	setAttr -s 14 ".ktl[10:13]" no yes no yes;
	setAttr -s 14 ".kix[8:13]"  0.12500000000000011 0.041666666666666519 
		0.66666666666666674 0.71043139570786773 1.1439215618496141 0.16666666666666652;
	setAttr -s 14 ".kiy[8:13]"  0 0 0 -1.1538275062917073e-08 -0.2882976159453392 
		0;
	setAttr -s 14 ".kox[8:13]"  0.041666666666666519 0.66666666666666674 
		0.23237254718939448 0.87709804096569632 0.16666666666666652 0.16666666666666652;
	setAttr -s 14 ".koy[8:13]"  0 0 -9.7020786702632904 0 0 0;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "A2266DFF-4C29-75C5-9C30-66B1636A7E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.9982024161283038 4 1.4888130907217372
		 8 -0.71690229850465115 10 -1.8970011964956084 13 -1.8970011964956079 16 -1.8970011964956079
		 20 1.5604281534289757 22 1.5624459425134147 25 1.9982024161283038 26 0 39 0 46 0
		 49 -3.3401945390497725e-16 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFootIKC_Stretch";
	rename -uid "5107CB11-4BA0-865F-24C8-249B737DE9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFootIKC_KneeLock";
	rename -uid "85A437A9-4FD4-F5A0-0972-3FAD0CE6727E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFootIKC_footTilt";
	rename -uid "E1A6A55D-4BFF-6BAC-97B4-BF85BC89CDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFootIKC_heelBall";
	rename -uid "27C7EAB7-4DD4-F16B-AAB2-A496DC3D38DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 2 22 0 25 0
		 26 0 39 0 46 3 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFootIKC_toeUpDn";
	rename -uid "D7D99571-4D1A-1C13-1CF3-D984EFF16F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFootIKC_ballSwivel";
	rename -uid "B878CB94-4E97-2E73-69A8-A288F1D16C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "968BD14F-41D4-0D36-86F9-988CE4643300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "69B398F4-4BB0-C71A-2B84-CEB22F8CB672";
	setAttr ".tan" 18;
	setAttr -s 14 ".ktv[0:13]"  1 0.27986011450120918 4 -0.51494207371558565
		 8 -0.25150905642951704 10 0.57308197553029272 13 -0.032687415914628648 16 -0.77497060506858251
		 20 -0.65597696977688402 22 0.4514392657830073 25 0.27986011450120918 26 -0.27101659448173177
		 39 -1.5025631448086765 49 6.9277259894958592 60 -1.726719394204371 64 -0.11398144793189458;
	setAttr -s 14 ".kit[8:13]"  1 18 18 1 1 18;
	setAttr -s 14 ".kot[8:13]"  1 18 18 1 18 18;
	setAttr -s 14 ".ktl[0:13]" no no no no no no no no no no no yes yes 
		no;
	setAttr -s 14 ".kix[8:13]"  0.12500000000000011 0.041666666666666519 
		0.54166666666666674 0.6575558815312772 0.38050980431338166 0.16666666666666652;
	setAttr -s 14 ".kiy[8:13]"  0 -0.12731594709356281 0 -0.30293293499933532 
		-5.7916488759219646 0;
	setAttr -s 14 ".kox[8:13]"  0.041666666666666519 0.54166666666666674 
		0.41666666666666652 0.69921569370975112 0.16666666666666652 0.16666666666666652;
	setAttr -s 14 ".koy[8:13]"  0 -1.6551073122163227 0 -0.32212542369961739 
		0 0;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "FB93358A-40DF-0E8B-C818-1C92E1B96438";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 -0.95578069486961592 46 0.39048850878348218 49 0.39048850878348218 60 0.39048850878348218
		 64 0.39048850878348218;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lLegSwitchC_SwitchIkFk";
	rename -uid "42D5AF91-4E63-F26F-3E15-168E0D0A3621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleX";
	rename -uid "F399B1DA-4C59-AC7C-6AA1-FE877C203080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleY";
	rename -uid "58698E2F-49E5-43F2-996B-1282509499BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleZ";
	rename -uid "E034518C-41C1-A46B-D748-6DBFD7415CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rWristFKC_scaleX";
	rename -uid "24C1CF6B-48BF-CEE6-1E6B-8E9AAF26DA10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleX";
	rename -uid "067CFE27-49AE-2884-5732-A187F7A5DABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleY";
	rename -uid "8C2CC5F5-4D06-7A28-1BD5-82A7F3C61CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleZ";
	rename -uid "1392EFE1-4E91-7D1B-6BC5-02BCE15BBDF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_lKneeIKC_translateX";
	rename -uid "7BA2E2FE-4EC5-697B-5940-48B52A73EA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 1.0481717960409949 39 2.4727086329485801 46 4.8552260353926142 50 6.0779121172120991
		 60 0.31535690921494935 64 0.31535690921494935;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 0.22960602446883607 0.21382916405444491 
		0.12611598054963855 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0.97328365522473259 0.9768710706125846 
		0.99201550363389146 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 0.22960602446883613 0.21382916405444491 
		0.12611598054963852 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0.9732836552247327 0.9768710706125846 
		0.99201550363389135 0 0 0;
createNode animCurveTL -n "Beefy_lKneeIKC_translateY";
	rename -uid "5B898BA7-4A43-CC36-D926-09A6A4ADCE1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 -0.00031691019752201036 39 -0.00074761273318149201 46 -0.0014679565389014173 49 -0.00074761273318149201
		 50 -0.0010440132941774681 60 0.011897364673347914 64 0.011897364673347914;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 0.99999917872375632 0.99999904606783552 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 -0.0012816207757455683 -0.0013812542920311347 
		0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.99999917872375643 0.99999904606783541 
		1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 -0.0012816207757455685 -0.0013812542920311347 
		0 0 0 0 0;
createNode animCurveTL -n "Beefy_lKneeIKC_translateZ";
	rename -uid "C54ED173-46D2-AB9C-1632-5DAB05F2D0A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 -0.0021939309876422941 39 -0.0051756325763837449 46 -0.010162485664362158 49 -0.0051756325763837449
		 50 -0.0032224628197700996 60 0.25432556832523862 64 0.25432556832523862;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 0.99996064158038778 0.9999542846732099 
		1 0.99913417527073201 0.99025613878993779 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 -0.0088721637799972202 -0.0095618284699665237 
		0 0.041604084007149135 0.13925796059415579 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.99996064158038789 0.99995428467321001 
		1 0.99913417527073212 0.99025613878993779 1 1;
	setAttr -s 16 ".koy[8:15]"  0 -0.0088721637799972219 -0.0095618284699665254 
		0 0.041604084007149142 0.13925796059415579 0 0;
createNode animCurveTU -n "Beefy_lKneeIKC_Follow";
	rename -uid "6F4823A7-42A8-B69F-DC37-D6BC7C7CA2FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 50 0 60 0 64 0;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_rKneeIKC_translateX";
	rename -uid "76BD9DD6-4A86-778F-6DEE-A588B28B45B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 -0.0019230861928814526 13 -0.0019230861928814526
		 16 -0.0019230861928814526 20 -0.0019230861928814526 22 -0.0019230861928814526 25 0
		 26 -1.6243396313981289 39 -1.9323885930169979 46 -4.4075071123471581 50 -5.5298737125094615
		 60 -0.50886219030803925 64 -0.50886219030803925;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 0.50566766040750522 0.50566766040750522 
		0.1263822437133533 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 -0.86272835656306079 -0.86272835656306079 
		-0.99198161700405441 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 0.50566766040750522 0.50566766040750522 
		0.12638224371335327 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 -0.86272835656306079 -0.86272835656306091 
		-0.99198161700405429 0 0 0;
createNode animCurveTL -n "Beefy_rKneeIKC_translateY";
	rename -uid "5AECDC04-454D-AAEC-779A-93AF4EBC6702";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 8 0 10 0.92317464288306872 13 0.92317464288306872
		 16 0.92317464288306872 20 0.92317464288306872 22 0.92317464288306872 25 0 26 -0.00049111204420249045
		 39 -0.00058424931200672873 46 -0.0013325906638865413 49 -0.00058424931200672873 50 -0.0016719333387161665
		 60 -0.00015385227674497002 64 -0.00015385227674497002;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 0.99999986695603071 0.99999986695603083 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 -0.00051583710690214046 -0.00051583710690214057 
		0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.99999986695603083 0.9999998669560306 
		1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 -0.00051583710690214057 -0.00051583710690214035 
		0 0 0 0 0;
createNode animCurveTL -n "Beefy_rKneeIKC_translateZ";
	rename -uid "578A9986-47CF-E798-D10C-27AEECF7DA0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 8 0 10 0.78542181135890599 13 0.78542181135890599
		 16 0.78542181135890599 20 0.78542181135890599 22 0.78542181135890599 25 0 26 -0.0033999093137591766
		 39 -0.0040446873598390248 46 -0.0092253640753886586 49 -0.0040446873598390248 50 -0.011574592391673438
		 60 -0.0010651007134271188 64 -0.0010651007134271188;
	setAttr -s 16 ".kit[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[8:15]"  1 0.99999362376048329 0.99999362376048329 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 -0.0035710556390063514 -0.0035710556390063514 
		0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  1 0.99999362376048329 0.99999362376048329 
		1 1 1 1 1;
	setAttr -s 16 ".koy[8:15]"  0 -0.0035710556390063514 -0.0035710556390063514 
		0 0 0 0 0;
createNode animCurveTU -n "Beefy_rKneeIKC_Follow";
	rename -uid "BFE6FCD6-4B6E-D80A-8FEB-F7936D264736";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 50 0 60 0 64 0;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		1 9 9 9 9 9 9 9;
	setAttr -s 16 ".kix[8:15]"  1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateX";
	rename -uid "05BCEA47-45D1-B909-6E16-CBB96180DAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0.73749346522107462 39 0.73749346522107462 46 0.46039252148686483 49 0.73749346522107462
		 60 0.38815050168978371 64 0.38815050168978371;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "BE350DCC-4587-4BE9-4D96-42A91F86A885";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0.7220034235919901 4 0 8 0 10 1.1857854512403567
		 13 1.6901853849997304 16 0.98114144025831562 20 0.98114144025831562 22 1.2934525003833541
		 25 0.7220034235919901 26 0 42 0 46 7.1061466395211577 49 7.9779399397038784 60 0
		 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 1 1 18;
	setAttr -s 15 ".kot[8:14]"  1 18 1 18 1 18 18;
	setAttr -s 15 ".ktl[10:14]" no yes no no yes;
	setAttr -s 15 ".kix[8:14]"  0.12500000000000011 0.041666666666666519 
		0.66666666666666674 0.16666666666666674 0.63260784807304526 1.0883333443974457 0.16666666666666652;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 3.4871732007308904 1.0514857806265354 
		-0.09885811060667038 0;
	setAttr -s 15 ".kox[8:14]"  0.041666666666666519 0.66666666666666674 
		0.22125489978740598 0.12499999999999978 0.79908808379018248 0.16666666666666652 0.16666666666666652;
	setAttr -s 15 ".koy[8:14]"  0 0 11.416131488978863 2.6153799005481622 
		1.3282001388074147 0 0;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "EF884192-4373-D8FF-AFE5-DBBECFAD7403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1.312597450176483 4 1.312597450176483
		 8 -1.320742725557392 10 -2.5143723975473344 13 -1.4924872423327047 16 -1.2891700486883457
		 20 0.54082208148600941 22 1.2524437685849084 25 1.312597450176483 26 0 39 0 46 -0.58976678900243895
		 49 -0.75225355740106947 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 0.48453001947583735 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 -0.87477463396393973 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 0.48453001947583729 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 -0.87477463396393973 0 0 0;
createNode animCurveTU -n "Beefy_lFootIKC_Stretch";
	rename -uid "9424F35D-4664-BE12-0972-2AA2E15EA3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lFootIKC_KneeLock";
	rename -uid "5613779B-48D4-DB4F-1ED7-AD849BF8A5C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lFootIKC_footTilt";
	rename -uid "CE05E7E4-4574-CE8F-1A2E-6C887C394619";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lFootIKC_heelBall";
	rename -uid "AB24A03B-4A29-02CA-7B6F-39958A927733";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 4 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 3 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lFootIKC_toeUpDn";
	rename -uid "34FDF4AA-478B-0AE8-4609-869E3EC8035A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lFootIKC_ballSwivel";
	rename -uid "0BC12C90-4773-74BA-8B55-52A31E42AA4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "A1D9DE8E-4675-B25E-F78B-B486AACA8018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "E6D6BAE6-459E-2C12-B121-85ACE535C253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "C6E67D07-4161-AE6A-8322-AE82BEDCD8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateX";
	rename -uid "A450E1DA-4BA7-DD67-CAB7-35B7887877CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateY";
	rename -uid "0140AE69-45D4-6C84-1F6A-898873B96E39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateZ";
	rename -uid "69205342-40E9-1DBD-6A24-05A24EF07143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 0 4 0 8 0 10 0 13 0 16 0 20 0 22 0 25 0
		 26 0 39 0 46 0 49 0 60 0 64 0;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleX";
	rename -uid "454F8C24-41C6-D3D0-D676-70BDB9B7766B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleY";
	rename -uid "A3E166DD-47C8-25EC-74A8-B19486104322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleZ";
	rename -uid "AB964302-4039-116D-78E9-E2AB60AA9BB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  1 1 4 1 8 1 10 1 13 1 16 1 20 1 22 1 25 1
		 26 1 39 1 46 1 49 1 60 1 64 1;
	setAttr -s 15 ".kit[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kot[8:14]"  1 18 18 18 18 18 18;
	setAttr -s 15 ".kix[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".kiy[8:14]"  0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[8:14]"  1 1 1 1 1 1 1;
	setAttr -s 15 ".koy[8:14]"  0 0 0 0 0 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F31E46EF-42ED-285A-75B6-D9B0F687D8FE";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Beefy_MainC_GlobalScale.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[1]";
connectAttr "Beefy_MainC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[2]";
connectAttr "Beefy_MainC_translateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[3]";
connectAttr "Beefy_MainC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[4]";
connectAttr "Beefy_MainC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[5]";
connectAttr "Beefy_MainC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[6]";
connectAttr "Beefy_MainC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[7]";
connectAttr "Beefy_ROOTC_translateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[8]";
connectAttr "Beefy_ROOTC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[9]";
connectAttr "Beefy_ROOTC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[10]";
connectAttr "Beefy_ROOTC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[11]";
connectAttr "Beefy_ROOTC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[12]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[13]";
connectAttr "Beefy_MainHipC_translateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[14]";
connectAttr "Beefy_MainHipC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[15]";
connectAttr "Beefy_MainHipC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[16]";
connectAttr "Beefy_MainHipC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[17]";
connectAttr "Beefy_MainHipC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[18]";
connectAttr "Beefy_MainHipC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[19]";
connectAttr "Beefy_Spine01FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[20]";
connectAttr "Beefy_Spine01FKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[21]";
connectAttr "Beefy_Spine01FKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[22]";
connectAttr "Beefy_SpineTopIKC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[23]"
		;
connectAttr "Beefy_SpineTopIKC_translateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[24]"
		;
connectAttr "Beefy_SpineTopIKC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[25]"
		;
connectAttr "Beefy_SpineTopIKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[26]";
connectAttr "Beefy_SpineTopIKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[27]";
connectAttr "Beefy_SpineTopIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[28]";
connectAttr "Beefy_Spine02FKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[29]";
connectAttr "Beefy_Spine02FKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[30]";
connectAttr "Beefy_Spine02FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[31]";
connectAttr "Beefy_Spine03FKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[32]";
connectAttr "Beefy_Spine03FKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[33]";
connectAttr "Beefy_Spine03FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[34]";
connectAttr "Beefy_HeadC_HeadOrient.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[35]";
connectAttr "Beefy_HeadC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[36]";
connectAttr "Beefy_HeadC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[37]";
connectAttr "Beefy_HeadC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[38]";
connectAttr "Beefy_Neck01C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[39]";
connectAttr "Beefy_Neck01C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[40]";
connectAttr "Beefy_Neck01C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[41]";
connectAttr "Beefy_lLegSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[42]"
		;
connectAttr "Beefy_lFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[43]";
connectAttr "Beefy_lFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[44]";
connectAttr "Beefy_lFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[45]";
connectAttr "Beefy_lFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[46]";
connectAttr "Beefy_lFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[47]";
connectAttr "Beefy_lFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[48]";
connectAttr "Beefy_lFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[49]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[50]";
connectAttr "Beefy_lFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[51]";
connectAttr "Beefy_lFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[52]";
connectAttr "Beefy_lFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[53]";
connectAttr "Beefy_lFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[54]";
connectAttr "Beefy_lKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[55]";
connectAttr "Beefy_lKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[56]";
connectAttr "Beefy_lKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[57]";
connectAttr "Beefy_lKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[58]";
connectAttr "Beefy_lArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[59]"
		;
connectAttr "Beefy_lWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[60]";
connectAttr "Beefy_lWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[61]";
connectAttr "Beefy_lWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[62]";
connectAttr "Beefy_lWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[63]";
connectAttr "Beefy_lElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[64]";
connectAttr "Beefy_lShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[65]";
connectAttr "Beefy_lShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[66]"
		;
connectAttr "Beefy_lShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[67]"
		;
connectAttr "Beefy_lShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[68]"
		;
connectAttr "Beefy_lShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[69]"
		;
connectAttr "Beefy_lClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[70]";
connectAttr "Beefy_lClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[71]";
connectAttr "Beefy_lClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[72]";
connectAttr "Beefy_lThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[73]";
connectAttr "Beefy_lThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[74]";
connectAttr "Beefy_lThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[75]";
connectAttr "Beefy_lThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[76]";
connectAttr "Beefy_lThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[77]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[78]";
connectAttr "Beefy_lThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[79]";
connectAttr "Beefy_lThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[80]";
connectAttr "Beefy_lThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[81]";
connectAttr "Beefy_lThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[82]";
connectAttr "Beefy_lThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[83]";
connectAttr "Beefy_lThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[84]";
connectAttr "Beefy_lPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[85]";
connectAttr "Beefy_lPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[86]";
connectAttr "Beefy_lPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[87]";
connectAttr "Beefy_lFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[88]";
connectAttr "Beefy_lFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[89]";
connectAttr "Beefy_lFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[90]";
connectAttr "Beefy_lFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[91]";
connectAttr "Beefy_lFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[92]";
connectAttr "Beefy_lFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[93]";
connectAttr "Beefy_lFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[94]";
connectAttr "Beefy_lFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[95]";
connectAttr "Beefy_lFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[96]";
connectAttr "Beefy_lFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[97]";
connectAttr "Beefy_lFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[98]";
connectAttr "Beefy_lFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[99]";
connectAttr "Beefy_lFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[100]";
connectAttr "Beefy_lFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[101]";
connectAttr "Beefy_lFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[102]";
connectAttr "Beefy_lFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[103]"
		;
connectAttr "Beefy_lFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[104]"
		;
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[105]"
		;
connectAttr "Beefy_lFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[106]"
		;
connectAttr "Beefy_lFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[107]"
		;
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[108]"
		;
connectAttr "Beefy_lFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[109]"
		;
connectAttr "Beefy_lFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[110]"
		;
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[111]"
		;
connectAttr "Beefy_lToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[112]";
connectAttr "Beefy_lToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[113]";
connectAttr "Beefy_lToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[114]";
connectAttr "Beefy_rLegSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[115]"
		;
connectAttr "Beefy_rFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[116]";
connectAttr "Beefy_rFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[117]";
connectAttr "Beefy_rFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[118]";
connectAttr "Beefy_rFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[119]";
connectAttr "Beefy_rFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[120]";
connectAttr "Beefy_rFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[121]"
		;
connectAttr "Beefy_rFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[122]"
		;
connectAttr "Beefy_rFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[123]"
		;
connectAttr "Beefy_rFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[124]"
		;
connectAttr "Beefy_rFootIKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[125]";
connectAttr "Beefy_rFootIKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[126]";
connectAttr "Beefy_rFootIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[127]";
connectAttr "Beefy_rKneeIKC_Follow.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[128]";
connectAttr "Beefy_rKneeIKC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[129]"
		;
connectAttr "Beefy_rKneeIKC_translateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[130]"
		;
connectAttr "Beefy_rKneeIKC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[131]"
		;
connectAttr "Beefy_rArmSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[132]"
		;
connectAttr "Beefy_rWristFKC_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[133]";
connectAttr "Beefy_rWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[134]";
connectAttr "Beefy_rWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[135]";
connectAttr "Beefy_rWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[136]";
connectAttr "Beefy_rElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[137]";
connectAttr "Beefy_rShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[138]"
		;
connectAttr "Beefy_rShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[139]"
		;
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[140]"
		;
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[141]"
		;
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[142]"
		;
connectAttr "Beefy_rClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[143]";
connectAttr "Beefy_rClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[144]";
connectAttr "Beefy_rClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[145]";
connectAttr "Beefy_rThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[146]";
connectAttr "Beefy_rThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[147]";
connectAttr "Beefy_rThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[148]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[149]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[150]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[151]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[152]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[153]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[154]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[155]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[156]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[157]";
connectAttr "Beefy_rPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[158]";
connectAttr "Beefy_rPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[159]";
connectAttr "Beefy_rPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[160]";
connectAttr "Beefy_rFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[161]";
connectAttr "Beefy_rFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[162]";
connectAttr "Beefy_rFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[163]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[164]"
		;
connectAttr "Beefy_rFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[165]"
		;
connectAttr "Beefy_rFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[166]"
		;
connectAttr "Beefy_rFinger1J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[167]"
		;
connectAttr "Beefy_rFinger1J2C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[168]"
		;
connectAttr "Beefy_rFinger1J2C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[169]"
		;
connectAttr "Beefy_rFinger1J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[170]"
		;
connectAttr "Beefy_rFinger1J3C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[171]"
		;
connectAttr "Beefy_rFinger1J3C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[172]"
		;
connectAttr "Beefy_rFinger2J1C_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[173]";
connectAttr "Beefy_rFinger2J1C_scaleY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[174]";
connectAttr "Beefy_rFinger2J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[175]";
connectAttr "Beefy_rFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[176]"
		;
connectAttr "Beefy_rFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[177]"
		;
connectAttr "Beefy_rFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[178]"
		;
connectAttr "Beefy_rFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[179]"
		;
connectAttr "Beefy_rFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[180]"
		;
connectAttr "Beefy_rFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[181]"
		;
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[182]"
		;
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[183]"
		;
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[184]"
		;
connectAttr "Beefy_rToeIKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[185]";
connectAttr "Beefy_rToeIKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[186]";
connectAttr "Beefy_rToeIKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[187]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BeefyAnimations.ma
