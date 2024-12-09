//Maya ASCII 2024 scene
//Name: BonyTakeHit.ma
//Last modified: Mon, Dec 02, 2024 04:03:18 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__2_" -rfn "Ultimate_Bony_v1_0_5__2_RN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Infam/Downloads/Ultimate_Bony_v1.0.5 (2).ma";
file -rdi 1 -ns "Ultimate_Bony_v1_0_5__2_1" -rfn "Ultimate_Bony_v1_0_5__2_RN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Infam/Documents/GitRepositories/Game-Development/3DPlatformer/Assets/Maya//scenes/Ultimate_Bony_v1.0.5 (2).ma";
file -r -ns "Ultimate_Bony_v1_0_5__2_" -dr 1 -rfn "Ultimate_Bony_v1_0_5__2_RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/Infam/Downloads/Ultimate_Bony_v1.0.5 (2).ma";
file -r -ns "Ultimate_Bony_v1_0_5__2_1" -dr 1 -rfn "Ultimate_Bony_v1_0_5__2_RN1"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/Infam/Documents/GitRepositories/Game-Development/3DPlatformer/Assets/Maya//scenes/Ultimate_Bony_v1.0.5 (2).ma";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "8C73055E-4E67-4CC7-4A00-25A4851F8B51";
createNode transform -s -n "persp";
	rename -uid "A17ACC45-41B0-20DA-97F9-3B97E3C7D7CE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -34.130928097240364 6.4982974763900954 5.2751012058012474 ;
	setAttr ".r" -type "double3" -2.7383527317878533 -91.7999999995737 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EABDD3CD-4035-8182-DD2E-7CA278FFC1C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.367358962763902;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32061E61-41AA-774D-84F8-32BE1F6914EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BF68C42-48BC-E285-2FD8-8EB39D13661C";
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
	rename -uid "FF6D16C0-4DE3-FE4F-ECDC-AE9F333ACFC2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "18106638-41CB-470F-0640-8DBD1022C607";
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
	rename -uid "3E962BC0-451F-AACC-3C95-71B1C058E18D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7C18591C-482F-C96A-F434-A3A2525773F1";
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
	rename -uid "84E1BA45-43DF-BF04-4E5D-BF84E5D508F5";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DCD30923-4B25-FA48-89D2-708EE982ED63";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 2 0 1 ;
	setAttr -s 2 ".bspr";
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3BCB7E5-47D0-003A-3F6F-CA854DA3CBF0";
createNode displayLayerManager -n "layerManager";
	rename -uid "1D4D837B-47B8-EC2D-49F5-35BEFC4F3BB2";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "4D83100A-42F8-C7C3-C9BE-A3ADF61E313B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0B95621C-4159-6B47-2D57-8AB9ED5449C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "210E06DA-4A31-1F18-8A30-738E4086EEFD";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E1F8C40F-4ED5-C9BB-6A86-05BA1233A056";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "406FA29B-4739-114B-38F8-20863F816DAC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "117347E4-48B7-2F53-7A77-78913D6EE54C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6B3060A0-4F11-DFAD-5BA7-5089F15B8703";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5__2_RN";
	rename -uid "80099A80-493A-BA35-B3A2-E1A8D1BDE655";
	setAttr -s 235 ".phl";
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
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5__2_RN"
		"Ultimate_Bony_v1_0_5__2_RN" 0
		"Ultimate_Bony_v1_0_5__2_RN" 286
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC" 
		"translate" " -type \"double3\" 0 -0.12310223554341349 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC" 
		"translateY" " -av"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowIKC" 
		"translate" " -type \"double3\" 0.58152498221370408 0 0"
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC" 
		"translate" " -type \"double3\" -3.59113828195225837 -0.35394234913457279 1.99653763133968098"
		
		2 "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristIKC" 
		"rotate" " -type \"double3\" -167.59950967823121459 -60.82859567046121896 101.6146874793169701"
		
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_lLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Pelvis.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_lArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_rLegSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_rArmSwitchC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Body.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Legs.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.drawOverride" 
		""
		3 "Ultimate_Bony_v1_0_5__2_:Bony_Arms.drawInfo" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.drawOverride" 
		""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNTShape.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine02FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_:Bony_Neck01C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_lLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_lArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_lShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_lClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_rLegSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5__2_:Bony_rArmSwitchC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rElbowFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_:Bony_rShoulderFKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_:Bony_rClavicleC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[187]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[188]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[189]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[190]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[191]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[192]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[193]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[194]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[195]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[196]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[197]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[198]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[199]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[200]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[201]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[202]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[203]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[204]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[205]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[206]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[207]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[208]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[209]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[210]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[211]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[212]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[213]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[214]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[215]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[216]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[217]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[218]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[219]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_lThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[220]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[221]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[222]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[223]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[224]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[225]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[226]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ1C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[227]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[228]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[229]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[230]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ2C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[231]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[232]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[233]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[234]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN" "|Ultimate_Bony_v1_0_5__2_:Bony|Ultimate_Bony_v1_0_5__2_:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_:Bony_rThumbJ3C.drawOverride" 
		"Ultimate_Bony_v1_0_5__2_RN.placeHolderList[235]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D481C078-4679-1F60-ADCE-62A03482207C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2025\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2025\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2025\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "72A6B7A7-4D4E-F0DC-001B-1DABE93FA80B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 40 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "089F39AA-4955-CDE6-1FCC-6FA06471C930";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "DB4CF06B-4F3B-FD4A-5DA1-0A9F3B751D51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "D0B9C280-4304-E70E-8649-1EB08E56E639";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "627EEA78-4B43-7A0A-20A5-B68906E5CB14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0 31 0
		 36 0 40 0;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 18 9 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 9 9 9 18 9 18 18 
		18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "90D0368B-4E28-E4B7-9D06-D2BDC26144F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 -15.179264909085026 10 -15.179264909085026
		 12 13.932155008923568 15 1.8594599513629158 22 0 24 0 26 0 31 0 36 0 40 0;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 18 9 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 9 9 9 18 9 18 18 
		18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "EE5F67D1-443A-AC9B-4815-3EA036B05E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0 31 -21.170618555472828
		 36 20.545443608425824 40 0;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 18 9 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 9 9 9 18 9 18 18 
		18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "5DEF1019-405F-1329-CC30-E8B43FF66F62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "7A673D21-451D-5333-6AD1-46A7AACC4090";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "5BCA43E8-4CA0-0193-C673-EBB9A0529950";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "C96E4217-4B21-48AD-CDBC-DFA8CDBB16DD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "CB3FEA5D-41EB-9DE0-413E-F5B8E9D9D80E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "70308405-4A82-C784-A371-DA9F8CCEDBB4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "714FD104-4A1A-5F1E-5A5A-53B81F098873";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 9 0 11 0 14 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "D9DBAC6C-4615-D545-C25A-0AB8150B3F74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -37.694111097994565 7 -75.664432499543352
		 9 -55.029643042702048 11 30.308995217450757 14 22.02812261441429 22 -37.694111097994565
		 24 -37.694111097994565 26 -37.694111097994565;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "BBDDEBA0-46DE-FAD8-1A44-2DBFDACB7F32";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 9 0 11 0 14 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "9EE7D9DB-4FF9-85B0-6751-A8800C58FE4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 -7.2729818581769852 12 16.455366599537626
		 15 14.828635787435049 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "A029D19F-42C7-B34C-EE25-509DFA1CC7B0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "3CCFFCEA-4226-9E59-DF88-F0879D06412E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 13.11828927254605 10 0 12 0 15 0 22 0
		 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "CD7461E3-4807-E23B-2E17-69984ADBE2F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "81C0276C-4C92-681E-371A-69A08BC89E49";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "96B80097-4CC0-6C2E-FB26-6DA690F4A17F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "15475834-4443-7DE3-30A5-81AE4D0382F3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 17.634610892218166 8 17.634610892218166
		 10 6.702546237146124 12 1.5859555096666913 15 5.380577703443393 22 17.634610892218166
		 24 17.634610892218166 26 17.634610892218166;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "AC7016B8-42EA-5F2E-384B-48BB19EF4943";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "12CA6421-4D24-75C1-A547-5C96317BC4EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "1F85A12E-4667-69D8-828D-60BBF821A1E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 25 0 26 0
		 40 0;
	setAttr -s 10 ".kit[4:9]"  18 9 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  18 9 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "51A7ABAE-46BE-D548-A17B-2AAAE3563CA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 -22.439771823597507 10 15.929611678192806
		 12 0 15 25.866200840770851 22 0 24 0 25 0 26 0 40 0;
	setAttr -s 10 ".kit[4:9]"  18 9 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  18 9 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "0C6D1AB5-4346-3BE7-B906-9BBC0D58A4AE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 25 0 26 0
		 40 0;
	setAttr -s 10 ".kit[4:9]"  18 9 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  18 9 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "7382E675-43EB-85D3-A9B0-7FA17F2CFEF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 25 0 26 0;
	setAttr -s 9 ".kit[4:8]"  18 9 18 18 18;
	setAttr -s 9 ".kot[4:8]"  18 9 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "4FD32BD8-4245-7E68-B5CF-31BE131037C7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -47.679807532925111 10 52.990835722999741
		 12 55.462423726408339 15 40.485295520200395 22 0 24 0 25 0 26 0;
	setAttr -s 9 ".kit[4:8]"  18 9 18 18 18;
	setAttr -s 9 ".kot[4:8]"  18 9 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "589D0454-4CE7-01E5-AA18-74B57D99CBF8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 28 -21.976062675123242
		 32 0.76129547373406214;
	setAttr -s 9 ".kit[4:8]"  18 9 18 18 18;
	setAttr -s 9 ".kot[4:8]"  18 9 18 18 18;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "D656E5B2-4E80-AE26-8F62-31B504C0DE05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -129.85889147904908 8 -129.85889147904908
		 10 -129.85889147904908 12 -101.08685701866969 15 -105.48897829110774 22 -129.85889147904908
		 24 -129.85889147904908 26 -129.85889147904908;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "7226BB0B-4444-4B0A-76C7-EC94D5F56519";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 77.479041448411024 10 0 12 0 15 0
		 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "4430454D-445F-B03E-4E47-5CAC25CA2E44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 22.871068744060743 10 -48.335502879134495
		 12 1.6388899740359211 15 7.3092389107024003 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "FAF8BFCA-468A-ED61-FABD-C580DAFB3F98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 47.649706177282866 10 0 12 0 15 0
		 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "5DD4D4F5-4BD7-9A74-45D3-C5B26B6EAA00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "258024A9-4138-AF28-F4FF-198243834E82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "79DAF6B6-4D6C-E06A-AB8C-26AFB20CD50B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "F7B5A047-4D80-F51A-6938-D0A035AE10C3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "777C29B6-4ED8-EBDB-E42C-B3BE7F7D3C84";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "DC769117-430C-5F64-2D62-599E43B7A5F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -90.334958510746787 8 -90.334958510746787
		 10 -90.334958510746787 12 -90.334958510746787 15 -90.334958510746787 22 -90.334958510746787
		 24 -90.334958510746787 26 -90.334958510746787;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "814AF6E6-4C42-01AE-70F3-D2886BC51605";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "86141D11-4FFF-203F-20F6-5AA8456A40C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "05BE4FA5-4551-CF4F-B11D-308A94C96675";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -70.695513626775593 8 -70.695513626775593
		 10 -70.695513626775593 12 -70.695513626775593 15 -70.695513626775593 22 -70.695513626775593
		 24 -70.695513626775593 26 -70.695513626775593;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "DF279689-4385-26F2-0409-6597209352B4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "8BB8D010-4983-1FA3-A81A-519783E5E90C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "7475A1B3-4B69-CD26-0B7D-668F568965E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -70.322184423871533 8 -70.322184423871533
		 10 -70.322184423871533 12 -70.322184423871533 15 -70.322184423871533 22 -70.322184423871533
		 24 -70.322184423871533 26 -70.322184423871533;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "A1A6F014-4A5E-7A94-6EF1-EBB7F8BAD050";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "26575FEA-43DF-8B04-9710-E7BF8AA71703";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "947C93C9-4F8D-75D2-0105-549D5A16C035";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -92.157368173955319 8 -92.157368173955319
		 10 -92.157368173955319 12 -92.157368173955319 15 -92.157368173955319 22 -92.157368173955319
		 24 -92.157368173955319 26 -92.157368173955319;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "DB78FAA3-4CE0-E054-8904-E39554E2B70A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "3D71061E-4C7A-6286-0AC0-D782A0112408";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "E676E2B9-40CD-10FA-B50A-47998C801FC9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -71.416524644929126 8 -71.416524644929126
		 10 -71.416524644929126 12 -71.416524644929126 15 -71.416524644929126 22 -71.416524644929126
		 24 -71.416524644929126 26 -71.416524644929126;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "AB784698-4D57-7858-FB97-0ABF190E9A0E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "2D62E831-47EC-9DD1-4E50-D2BE2B617144";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "9EBA7511-4465-B9DE-3CC2-62AFD84332D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -96.287177959128371 8 -96.287177959128371
		 10 -96.287177959128371 12 -96.287177959128371 15 -96.287177959128371 22 -96.287177959128371
		 24 -96.287177959128371 26 -96.287177959128371;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "281A554C-4E07-8957-DBA1-92AC49BD4C53";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -17.32953164825674 8 -17.32953164825674
		 10 -29.137295978530368 12 -63.782494200203935 15 -53.433172702150095 22 -17.32953164825674
		 24 -17.32953164825674 26 -17.32953164825674;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "23DAA4BB-4D86-6B84-E02F-9B8544C10201";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -32.934289910835375 8 -32.934289910835375
		 10 38.206678544828186 12 42.902954249561468 15 35.535139481323306 24 -34.787408027428199
		 26 -34.787408027428199;
	setAttr -s 7 ".kit[4:6]"  18 1 18;
	setAttr -s 7 ".kot[4:6]"  18 1 18;
	setAttr -s 7 ".kix[5:6]"  0.11969397413016264 1;
	setAttr -s 7 ".kiy[5:6]"  -0.99281083422620242 0;
	setAttr -s 7 ".kox[5:6]"  0.11969389141561118 1;
	setAttr -s 7 ".koy[5:6]"  -0.99281084419832355 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "1A614BC7-47BE-5273-86C1-999DCD8FEDF5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -61.062324135997628 8 -61.062324135997628
		 10 -52.657600062283507 12 -113.17198391153964 15 -102.54461310344276 22 -61.062324135997628
		 24 -61.062324135997628 26 -61.062324135997628;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "9F0B58E9-45BF-B97D-5573-15A74FEAE441";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "35D1D49D-4772-11F6-BE94-8FA87BAA00C2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "A5823CC9-461B-A5B2-09F6-2B9B0060E2D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "C0961BB5-4880-35AD-111A-E49E94097B62";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "CCA6BBAC-4AFE-6873-2189-61877D01DB66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "DBADB086-4F66-27A2-C360-929F5EC243C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "36D065D2-46BE-28B5-B293-1C8709C2E5F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "092D6BAC-4219-469A-7196-6E92562389AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "B9B01DE9-4503-3437-8625-96A41F3F8F89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -52.558438374163771 8 -52.558438374163771
		 10 -52.558438374163771 12 -52.558438374163771 15 -52.558438374163771 22 -52.558438374163771
		 24 -52.558438374163771 26 -52.558438374163771;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "26DC8844-4D5A-617B-BF66-5E8441D35846";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "5667F614-4DE8-0CE8-D91C-95A6F7DEE4CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "10B1714E-46D8-40C6-7229-D08EDDBD38D9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 4.5269440361145126 8 4.5269440361145126
		 10 4.5269440361145126 12 4.5269440361145126 15 4.5269440361145126 22 4.5269440361145126
		 24 4.5269440361145126 26 4.5269440361145126;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "B16D1288-4793-8B9F-671E-73BA28B5B565";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "EA7D2B55-412F-8A52-9249-60B325E83286";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "94A9B9CC-4BC7-027A-78A0-24A11F255221";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -81.079607440361798 8 -81.079607440361798
		 10 -81.079607440361798 12 -81.079607440361798 15 -81.079607440361798 22 -81.079607440361798
		 24 -81.079607440361798 26 -81.079607440361798;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "70D322DD-4479-37CD-54A9-429121FBEE11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 25 0 26 0;
	setAttr -s 9 ".kit[4:8]"  18 9 18 18 18;
	setAttr -s 9 ".kot[4:8]"  18 9 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "FAE645BE-4385-9868-369B-DB998B37535A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -52.267993473846431 10 50.886036575434701
		 12 -46.292421087335818 15 -61.070744041075997 22 0 24 0 25 0 26 0;
	setAttr -s 9 ".kit[3:8]"  1 18 9 18 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 9 18 18 18;
	setAttr -s 9 ".kix[3:8]"  0.068935716041491332 1 0.33187958689776903 
		1 1 1;
	setAttr -s 9 ".kiy[3:8]"  -0.99762110395372405 0 0.94332175836273713 
		0 0 0;
	setAttr -s 9 ".kox[3:8]"  0.068935692876620894 1 0.33187958689776903 
		1 1 1;
	setAttr -s 9 ".koy[3:8]"  -0.99762110555441852 0 0.94332175836273713 
		0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "CCBE5062-4095-44E9-1D33-DB8451B50E9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 28 -20.080352277384161
		 31 1.041632106607832;
	setAttr -s 9 ".kit[4:8]"  18 9 18 18 18;
	setAttr -s 9 ".kot[4:8]"  18 9 18 18 18;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "B1BAF8C2-479D-2816-5814-00B4DEB51277";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -134.78836812382897 8 -134.78836812382897
		 10 -140.72697320023929 12 -23.850919534985039 15 -85.332870690849305 22 -134.78836812382897
		 30 -46.056433688376927 35 -132.75928793961802;
	setAttr -s 8 ".kit[3:7]"  1 18 9 1 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
	setAttr -s 8 ".ktl[3:7]" no yes no no yes;
	setAttr -s 8 ".kix[3:7]"  0.037056877696212687 0.21037940083783413 
		0.67374351364009311 0.041890289259230613 1;
	setAttr -s 8 ".kiy[3:7]"  0.99931315803175935 -0.97761981756872851 
		0.73896527511643029 0.99912221658102374 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "6DF580CA-431C-F491-E17C-A18841C38004";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "1842A32F-4710-9A3C-7A1B-FA828662B671";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 24.579872691990115 8 44.01268956682096
		 10 82.503957064993173 12 24.579872691990115 15 17.484172356297243 22 24.579872691990115
		 24 24.579872691990115 26 24.579872691990115;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "BA5F2C1F-463F-0464-21A4-81A0CA21FFD4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "0F952B42-4F3C-CD3B-0678-EBA08CF9850D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "2CDF49AB-4752-B8EE-7E8D-A28338AACF4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "3BC1B738-4658-E5B3-4BCC-DE8FDD84D0A0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "C97C0A7F-4F9D-6FA7-D9C0-CF81D351F262";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "1109A4C9-4E31-1471-C794-8B8900A71A9D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "AAF58F48-41DC-91B4-EEEE-A8B5C9909A23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -84.502665644067037 8 -84.502665644067037
		 10 -84.502665644067037 12 -84.502665644067037 15 -84.502665644067037 22 -84.502665644067037
		 30 6.3208294307728154 35 -75.980243077116867;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "DC256D34-4FB4-3009-3A6A-A09647D10A66";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "BAD3EEEF-4181-280F-C8C7-5B94F271632A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "F1AB2204-4E47-F76D-01C8-88BD0B402A90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -66.601168192263103 8 -66.601168192263103
		 10 -66.601168192263103 12 -66.601168192263103 15 -66.601168192263103 22 -66.601168192263103
		 30 -1.4734946917905232 35 -93.534686536115302;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "E8DCB763-401B-1809-536F-52B24E747CA3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "21116519-40EC-39F0-48FF-FB93849246E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "1284024C-45E4-FD1E-D61A-4BA3B6201FFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -67.564590913605727 8 -67.564590913605727
		 10 -67.564590913605727 12 -67.564590913605727 15 -67.564590913605727 22 -67.564590913605727
		 30 -2.2413025792455308 35 -89.568226490001209;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "56C5FFC7-474C-59B7-2BDB-8B82B4EFAACA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 1.6208076764757851;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "C9CC0EBB-4790-264B-8D67-81A6693CD5CA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 26.44181242179657
		 35 -0.21908061165805051;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "27749103-4A72-1DB6-1D38-D2A2113B578F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -81.248248798370952 8 -81.248248798370952
		 10 -81.248248798370952 12 -81.248248798370952 15 -81.248248798370952 22 -81.248248798370952
		 30 9.5752462764688051 35 -72.728925165182403;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "4502111B-4CE4-472D-7A72-3AAD301A2E82";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "C6076A84-4DC0-90D5-F951-358F707C9D55";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "2E197443-4960-482B-C76B-7B8967A02D30";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -81.083935543178001 8 -81.083935543178001
		 10 -81.083935543178001 12 -81.083935543178001 15 -81.083935543178001 22 -81.083935543178001
		 30 -1.2443307661744594 35 -93.305522610499338;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "32E22FF3-479C-CC11-35E4-9EB176A1011A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "CF75A945-4FDC-91F5-5F96-BE9377CECF3A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "3848C9F0-4AD9-5540-FD87-C2A79E4E4D9E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -79.997323133880471 8 -79.997323133880471
		 10 -79.997323133880471 12 -79.997323133880471 15 -79.997323133880471 22 -79.997323133880471
		 30 -5.4676353367573691 35 -92.79455924751295;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "7BC1F496-45F0-0452-B8F3-5081C1E3FB3C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 3.5817502515489128e-15 8 0 10 -0.87846298112907384
		 12 -36.997120054156099 14 -27.903622185330565 15 0 22 3.5817502515489128e-15 30 -2.8835552765446586
		 35 -2.8835552765446586;
	setAttr -s 9 ".kit[4:8]"  18 18 9 18 18;
	setAttr -s 9 ".kot[4:8]"  18 18 9 18 18;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "171FA3CD-420B-483B-C2A8-4D8A9234119B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -27.378381697856781 8 -27.378381697856781
		 10 28.591650060572732 12 -40.166025893667403 14 -69.968278212566005 15 0 22 -27.378381697856781
		 30 -9.1085635960672562 35 -9.1085635960672562;
	setAttr -s 9 ".kit[3:8]"  1 18 18 9 18 18;
	setAttr -s 9 ".kot[3:8]"  1 18 18 9 18 18;
	setAttr -s 9 ".kix[3:8]"  0.11497769876457448 1 1 0.96914033818997491 
		1 1;
	setAttr -s 9 ".kiy[3:8]"  -0.99336807316663989 0 0 -0.2465096446247512 
		0 0;
	setAttr -s 9 ".kox[3:8]"  0.11497764409792338 1 1 0.96914033818997491 
		1 1;
	setAttr -s 9 ".koy[3:8]"  -0.99336807949404704 0 0 -0.2465096446247512 
		0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "A2988C22-432C-87B3-F0DD-849B330B9465";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 -81.999999999999986 8 -81.999999999999986
		 10 -48.156393492745238 12 33.767875697967469 14 39.997763991664968 15 0 22 -81.999999999999986
		 30 -64.34984651834742 35 -64.34984651834742;
	setAttr -s 9 ".kit[4:8]"  18 18 9 18 18;
	setAttr -s 9 ".kot[4:8]"  18 18 9 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "5EA8EFF1-479E-FF42-797D-4DA71D444D73";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "90BE122F-4478-F02C-2068-6F813B9043D8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "310FD577-4ABB-69AE-01D1-FB89449A3245";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "993D874E-4BD7-45D1-B066-11A7158408CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "77F8FE50-4969-B69F-47B4-C7B5DFD0456E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 27.52675646058621
		 35 -7.4636727786980268;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "341DFDF1-4646-64BD-24CA-95929ED7A78C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "E2565F1F-4975-9032-437F-FCA21111AE1B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "F1B64319-4BA5-78CF-0931-F29E8FCF2B5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "D5405778-4A41-7FD6-0BE7-11904ABD4046";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -48.444168234863938 8 -48.444168234863938
		 10 -48.444168234863938 12 -48.444168234863938 15 -48.444168234863938 22 -48.444168234863938
		 30 -48.444168234863938 35 -48.444168234863938;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "CF566585-4C25-A9FC-C128-92970144B86C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "29746A8A-418E-BCCE-7A58-C39BF0840470";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "528964D5-4B14-919D-8FC6-FA8297C691C4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "A2D0FD75-4E01-A5C4-24DB-E8B9E52FBADF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "9B934A29-4B10-A94D-B8D2-56B9872FADFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 30 0 35 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "91C3C0BE-4052-B136-DC32-2EAE3F274F4C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -61.40358335004678 8 -61.40358335004678
		 10 -61.40358335004678 12 -61.40358335004678 15 -61.40358335004678 22 -61.40358335004678
		 30 -61.40358335004678 35 -61.40358335004678;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "87D3C612-4088-69D1-FA0E-108A6E3E15CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "B4A66850-4EBD-AEE8-0334-39B5E317B9A7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "9826D850-4852-F2E6-C2AE-FDA3CF6ED5D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "4B66FE93-4972-1C98-AA9F-FC8DE9B15CF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "63915FCF-4D87-A19B-B4A8-1EBE2D954120";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0.3462531499057192 9 0 11 0 14 0 22 0
		 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "4E895DA2-47B7-E3F4-D9D6-FE88E3A8C850";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.12310223554341349 7 0.021992185558232791
		 9 -0.12310223554341349 11 -0.47510706451777107 14 -0.42125032568469434 22 -0.12310223554341349
		 24 -0.12310223554341349 26 -0.12310223554341349;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "7DFE502D-4E90-1A8F-7636-CE931A677E41";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 -1.6704449044821144 9 0 11 1.1530504944543472
		 14 0.97663376880283204 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "0BA3A94B-48A1-9806-1C02-4F8337051732";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0.512315708520656 10 0.72543664297480626
		 12 0.47309007055779012 15 0.31184130099803442 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "0672040F-4EDF-0878-6408-31BE2F3BF633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -2.5413985285102683e-16 8 0 10 0 12 0
		 15 -5.4894208215821812e-17 22 -2.5413985285102683e-16 24 -2.5413985285102683e-16
		 26 -2.5413985285102683e-16;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "C7B29F00-4E1B-2CF0-84CB-93894239E0DA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.168643485518887 8 1.5926395781306066
		 10 1.7587440574025985 12 1.8202551489206269 15 1.6482712443644061 22 1.168643485518887
		 24 1.168643485518887 26 1.168643485518887;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "D46250D9-4C2F-282A-BD65-5085C6F3A9B5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "8A8F3614-409D-4C82-1E90-8F8A137AA25B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "D745BC05-479C-AA74-F0A7-0F993599AC5B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "8DC1A5B2-43CC-821D-0729-1C82F9805824";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 3 12 6 15 4.714500000000001 22 0
		 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "029A4507-4A7A-3F18-43D3-D3A0315DC688";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "BFA786C4-4C94-7FF8-B016-F797D713A6E4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "46DD041B-4427-ACE0-1779-529A588E829B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "79D0EC6C-4918-FAB8-CA06-0F89B01FAAF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "0CDC0A21-4378-4FDF-C6DC-C998CCD95E64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "D8ECEB9B-43A9-3565-6CB7-35BB74F43565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0 31 0
		 36 0 40 0;
	setAttr -s 11 ".kit[0:10]"  9 9 9 9 18 9 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  9 9 9 9 18 9 18 18 
		18 18 18;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "C442F064-476D-1B96-963A-F195608AA435";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "5B9CF09B-410E-908B-264E-6DA1517154FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "D76DE7C3-403B-89E7-D72B-BBA23BAB124C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "8A854963-44AE-6E13-64B5-88B6AD801779";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "5BF68BA3-4470-59D1-AA1C-84B1DEE9DB56";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "9AC30F49-4F02-D14C-9EB9-57B1F74CDDE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "7EEEF16F-4FD5-D757-92CB-C18C686F9074";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "1B7E0F02-455E-BD74-8AB2-07887CDF7BFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "60D82DE4-4F28-C221-67A3-83AF4F5893EB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "BE7E9B2E-4F9B-1FE5-96D2-0AA5C047B645";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "A4C377A8-43A4-1EAC-91E6-88A2EB54A24C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "26A3D5EC-4B41-835C-F76F-76996BB66AE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "356236C5-4C31-F54A-4A9E-13BC17DAA986";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 -0.32071885833368124 10 0.27189692248303893
		 12 0.1559833527838938 15 0.098810526803785784 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "36E944BA-4845-BB8F-95F9-D98757112A38";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 3.3267513782634257 10 0 12 0 15 0
		 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "059CF4AA-4402-7136-A96C-AEAA0B8508D6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.65323101536209593 8 -0.073026787362663104
		 10 1.4842106019698116 12 1.7073517554590107 15 1.4442762828647375 22 0.65323101536209593
		 24 0.65323101536209593 26 0.65323101536209593;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "733D705A-4897-E617-502F-F8872739F4BC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "2931C18E-416F-1C2B-DB55-2AB0B249E197";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "1AE8A32E-403D-09D8-DB01-8AA4D48FFF1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "79662D0C-4825-1C8D-9B06-399213E9B1ED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "DF638164-470D-6815-6FEB-6BB6513C3C39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "F0387600-4353-1F6C-D079-B794461E4712";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "3D583BDC-4279-ED34-884E-75B498146B92";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "1BDD2468-4D87-84BF-4445-719FD4E6D01F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "0CA28CC5-4A59-6A64-0038-1BB2AFCD2B5E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.67171745345997158 8 -1.2151482433726677
		 10 -1.2188149568768165 12 -1.2130508276007206 15 -1.0632073771886226 22 -0.67171745345997158
		 24 -0.67171745345997158 26 -0.67171745345997158;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "7F6E7491-44E2-AEFC-D6B5-14A9E991B153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.0612458584666964e-08 8 -0.049516565530298949
		 10 -0.085145187241081818 12 0.2869643548275212 15 0.25348910240967532 22 3.0612458584666964e-08
		 24 3.0612458584666964e-08 26 3.0612458584666964e-08;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "95CEB82E-423A-3DEA-E695-2F8237803B0C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.0020030760873683178 8 -1.7052967069034772
		 10 -2.9349027026146648 12 -1.0019482472257975 15 -0.48857273686788383 22 0.0020030760873683178
		 24 0.0020030760873683178 26 0.0020030760873683178;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "0C46BB80-4BA8-ADC3-53BE-30BEFCE1754D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kot[4:7]"  5 9 5 5;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "1581370C-4425-EB2E-A39E-B6B83BBF86AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "EE2FA2CA-4007-204E-FE77-A190BFFD597F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "CA67F895-47F6-8D3A-AA60-6495F2B9369D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "DF189C8F-4361-F5E3-B129-0E8088C6670C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "65E2B9C0-46C5-8A17-F32B-F0BD43F10FAA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "10DBF425-482E-7D02-0FA9-828E12AE2E8A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "DE3B9D7A-4482-FCDE-6570-20B6CD1D43E2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "BC7D883D-4713-EE62-6013-3FA1400B71B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "A3371B7C-4223-3C2C-31F0-3E9045569C27";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "102FC5D6-4EE7-442F-5FF2-9E8093500EAC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 24 1 26 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "A4412A4B-4178-0F16-4FC3-2B86CA6C21E7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 25 4.3562353043145495e-17
		 26 0 40 0;
	setAttr -s 10 ".kit[4:9]"  18 9 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  18 9 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "75C16538-464F-DC7C-4516-A6BF6B534A87";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 6 -0.05 12 0 18 -0.05 24 0 30 -0.05
		 36 0 42 -0.040966386554621856;
	setAttr -s 8 ".kit[2:7]"  9 1 1 1 1 1;
	setAttr -s 8 ".kot[2:7]"  9 1 1 1 1 1;
	setAttr -s 8 ".kix[0:7]"  1 0.20833333333333334 1 0.12500000000000022 
		1 0.25000000000000044 0.24999999999999978 1;
	setAttr -s 8 ".kiy[0:7]"  0 0 0 0 0 0 0.043200000000000009 0;
	setAttr -s 8 ".kox[0:7]"  1 0.08333333333333337 1 0.16666666666666641 
		1 1 0.16666666666666674 1;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0.02880000000000002 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "21D3DDDC-4E8B-D45D-A5E2-77B5464B88A5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 0 8 0 10 0 12 0 15 0 22 0 24 0 25 0.050521358372405505
		 26 0 40 0;
	setAttr -s 10 ".kit[4:9]"  18 9 18 18 18 18;
	setAttr -s 10 ".kot[4:9]"  18 9 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "9FEAB312-4846-6251-4AAA-48881ECB6ED9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -2.3488437007122926 9 -2.0891222746288398
		 10 -1.4180113408470234 12 0.21538915895131847 15 0.35614100688552697 22 0 24 0 26 0;
	setAttr -s 9 ".kit[2:8]"  18 9 9 18 9 18 18;
	setAttr -s 9 ".kot[2:8]"  18 9 9 18 9 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "4B029928-4EF7-8170-2C63-99BF83CDF69D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 3.5957789435336971 9 2.0811681550503889
		 10 -6.4623621370783483e-08 12 0.002503258729992964 15 0.0021202680606976585 22 0
		 24 0 26 0;
	setAttr -s 9 ".kit[2:8]"  18 9 9 18 9 18 18;
	setAttr -s 9 ".kot[2:8]"  18 9 9 18 9 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "8C55FCF0-4DF1-0050-322F-7D9A32DFEF37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 -3.6071574645715487 9 -0.010892843420447884
		 10 -0.0042285407262196281 12 0.087034557404752508 15 0.07423626636078727 22 0 24 0
		 26 0;
	setAttr -s 9 ".kit[2:8]"  18 9 9 18 9 18 18;
	setAttr -s 9 ".kot[2:8]"  18 9 9 18 9 18 18;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "0B21E800-4150-44DE-F9B4-62A34E2643AA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 8 0 9 0 10 0 12 0 15 0 22 0 24 0 26 0;
	setAttr -s 9 ".kot[2:8]"  5 9 9 5 9 5 5;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "12EFA223-40A8-7159-2B5D-539E1E01ED13";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "CFA5C6AC-477B-5798-8D59-BE9BD4F5DC4B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "A6E7CE75-44DE-AB96-8FCB-CE86E84522BE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "7B259E49-4C5D-CF4E-70CA-BAB16213D348";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 8 1 10 1 12 1 15 1 22 1 30 1 35 1;
	setAttr -s 8 ".kit[4:7]"  18 9 18 18;
	setAttr -s 8 ".kot[4:7]"  18 9 18 18;
createNode reference -n "Ultimate_Bony_v1_0_5__2_RN1";
	rename -uid "0E00CC9A-4DA6-CD40-0A20-D58A261A45E2";
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
		"Ultimate_Bony_v1_0_5__2_RN1"
		"Ultimate_Bony_v1_0_5__2_RN1" 0
		"Ultimate_Bony_v1_0_5__2_RN1" 187
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTCG|Ultimate_Bony_v1_0_5__2_1:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipCG|Ultimate_Bony_v1_0_5__2_1:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5__2_1:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_1:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_1:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_1:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG2|Ultimate_Bony_v1_0_5__2_1:Bony_HeadCG|Ultimate_Bony_v1_0_5__2_1:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01CG|Ultimate_Bony_v1_0_5__2_1:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5__2_1:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5__2_1:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_lPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5__2_1:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5__2_1:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleCG|Ultimate_Bony_v1_0_5__2_1:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmCG|Ultimate_Bony_v1_0_5__2_1:Bony_rPalmC|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKCG|Ultimate_Bony_v1_0_5__2_1:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_lWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5__2_RN1" "|Ultimate_Bony_v1_0_5__2_1:Bony|Ultimate_Bony_v1_0_5__2_1:Bony_Main_CNT|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG2|Ultimate_Bony_v1_0_5__2_1:Bony_rWristJG1|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5__2_1:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5__2_RN1.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "Bony1";
	rename -uid "24CFB24F-4064-E222-8E61-50B8212CA218";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX1";
	rename -uid "9F727A95-44BC-EEE8-D8CA-55B4E18BF111";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.94937734592224965 11 0.94937734592224965
		 12 0.94937734592224965 15 0.94937734592224965 19 0.94937734592224965 20 0.94937734592224965
		 22 0.94937734592224965 24 0.94937734592224965;
createNode animCurveTL -n "Bony_Main_CNT_translateY1";
	rename -uid "F7FCD74D-404C-4C4F-6AB2-CD896FC4EAF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ1";
	rename -uid "0FC1444E-486B-F71F-F5D1-9ABD74FDBE93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 6.389 11 6.3887269675364546 12 6.389 15 6.389
		 19 6.389 20 6.389 22 6.389 24 6.389;
createNode animCurveTL -n "Bony_MainHipC_translateX1";
	rename -uid "DBDDB5E5-4243-6739-019F-1A9D8CF34478";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTL -n "Bony_MainHipC_translateY1";
	rename -uid "F5BB6693-42C8-2FF4-06EA-A6A3E4327CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ1";
	rename -uid "AA73FC93-4A01-B6C4-AFD3-E0BBDDA339E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTL -n "Bony_ROOTC_translateX1";
	rename -uid "C91E1E56-4C08-6C11-5051-D696D821E075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 3.3964245951385115
		 20 3.3964245951385115 22 3.3964245951385115 24 3.3964245951385115;
createNode animCurveTL -n "Bony_ROOTC_translateY1";
	rename -uid "7360CC51-43E2-A4EF-E328-E681B2FCE7EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.36662662838889659 11 -0.87515200044000263
		 12 -0.87515200044000263 15 -0.87515200044000263 19 -4.2120984445275731 20 -4.2120984445275731
		 22 -4.2120984445275731 24 -4.2120984445275731;
createNode animCurveTL -n "Bony_ROOTC_translateZ1";
	rename -uid "18BCDCF1-4219-907C-E583-D99307B66E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 -2.6483370796374239
		 20 -2.6483370796374239 22 -2.6483370796374239 24 -2.6483370796374239;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX1";
	rename -uid "133CEE51-4D36-C6CD-2744-4E8194EC3E23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 13 0 19 0 20 0 22 0 24 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY1";
	rename -uid "0B77B2D6-4D97-FBF6-6818-409D46BF8990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 13 0 19 0 20 0 22 0 24 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ1";
	rename -uid "F9573C3E-4345-4D36-F018-3DAA21652162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 13 0 19 0 20 0 22 0 24 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX1";
	rename -uid "EAC991EF-4F2B-41C7-4229-8E8755CC3B52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.7875488325831937e-16 11 0 12 0 15 0
		 19 1.2890876470149462 20 1.2890876470149462 22 1.2890876470149462 24 1.2890876470149462;
createNode animCurveTL -n "Bony_lFootIKC_translateY1";
	rename -uid "91C782E1-4A82-4898-F019-7C9B85172326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 1.2129526938746009 19 -0.072856156817639572
		 20 -0.072856156817639572 22 0.4039300863179085 24 -0.51263316637322487;
createNode animCurveTL -n "Bony_lFootIKC_translateZ1";
	rename -uid "5E545088-41BF-F45D-8291-8F954C89902C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.63764244692886773 11 0.63764244692886773
		 12 0.63764244692886773 15 3.148585441499427 19 1.0175855862718488 20 1.0175855862718488
		 22 1.0175855862718497 24 1.0175855862718515;
createNode animCurveTL -n "Bony_lKneeIKC_translateX1";
	rename -uid "1D9095EB-422E-5EEA-92BA-EFB51CA31C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 1.5979766508282509
		 20 1.5979766508282509 22 1.5979766508282509 24 1.5979766508282509;
createNode animCurveTL -n "Bony_lKneeIKC_translateY1";
	rename -uid "ECCE38EA-4F80-E5A7-F75D-74BB7DA1F3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 -0.067752770154536734
		 20 -0.067752770154536734 22 -0.067752770154536734 24 -0.067752770154536734;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ1";
	rename -uid "04927D14-482D-8EEF-DBFA-E584E181CF92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 -2.3335245890790866
		 20 -2.3335245890790866 22 -2.3335245890790866 24 -2.3335245890790866;
createNode animCurveTL -n "Bony_rFootIKC_translateX1";
	rename -uid "EA38A523-4677-576B-8B40-94ADC39437B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -6.1036629699894392e-16 11 0 12 0 15 0
		 19 0 20 0 22 0 24 0.044520109639926808;
createNode animCurveTL -n "Bony_rFootIKC_translateY1";
	rename -uid "B8C80EE4-49C6-F4B1-0CFD-9AACDFFBD0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.0613039106271587e-32 11 0 12 0 15 0
		 19 0 20 0 22 -0.58401260547483214 24 0.241918284502595;
createNode animCurveTL -n "Bony_rFootIKC_translateZ1";
	rename -uid "5FA32FBA-42AC-DCD2-08A3-6E876A3F4AB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1.3744227138619767 11 1.3744227138619767
		 12 1.3744227138619767 15 1.3744227138619767 19 1.3744227138619767 20 1.3744227138619767
		 22 1.3744227138619767 24 0.26816290663994735;
createNode animCurveTL -n "Bony_rKneeIKC_translateX1";
	rename -uid "40382547-4334-8E72-5A45-A2B7598D1720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 -0.011414178480422798
		 20 -0.011414178480422798 22 -0.011414178480422798 24 -0.011414178480422798;
createNode animCurveTL -n "Bony_rKneeIKC_translateY1";
	rename -uid "12C42D82-4B76-5CC6-3669-50A0EAB371A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0.16328751797571278
		 20 0.16328751797571278 22 0.16328751797571278 24 0.16328751797571278;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ1";
	rename -uid "89C7BAB5-41BC-B42E-8F19-679231091684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 -3.8276668316226758
		 20 -3.8276668316226758 22 -3.8276668316226758 24 -3.8276668316226758;
createNode animCurveTA -n "Bony_lPalmC_rotateX1";
	rename -uid "3A2A8AC3-4D9D-F856-1680-B19AB1AD3211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY1";
	rename -uid "5D2D9AF1-42B5-B5DA-0AB7-B498526B409B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ1";
	rename -uid "89EC62F9-4E1C-DB2B-2AD1-1DB02632032B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX1";
	rename -uid "F4955B1E-4669-8B0A-5B60-4BA72090D0BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY1";
	rename -uid "97889D0B-47AC-D21A-FE81-9295FDE68AA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ1";
	rename -uid "4D406E52-49B7-B5E6-00CC-F1AD2B7B51F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -76.183046323589139 11 -76.183046323589139
		 12 -76.183046323589139 13 -76.183046323589139 17 -10.800379032074053 22 -10.800379032074053
		 24 -10.800379032074053;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk1";
	rename -uid "505C8064-41DC-F12E-F995-B3B34A522BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX1";
	rename -uid "36BE95E6-45E3-B175-C61C-26AFF8313CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 -11.725174102850827 13 -22.594573851026567
		 19 -11.725174102850827 20 -11.725174102850827 22 -11.725174102850827 24 -11.725174102850827;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY1";
	rename -uid "321CDCE4-4281-B05B-8F81-8586E0E6DBDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -26.308379624532552 11 -26.308379624532552
		 12 -23.71955970864391 13 -13.845406504340209 19 -23.71955970864391 20 -23.71955970864391
		 22 -23.71955970864391 24 -23.71955970864391;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ1";
	rename -uid "C0EC04CD-4C97-47F0-910C-64AF1C2D009D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 27.291705114029472 13 60.0992886212467
		 19 27.291705114029472 20 27.291705114029472 22 27.291705114029472 24 27.291705114029472;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY1";
	rename -uid "6CC4D518-43BE-96DB-CA10-20B5BE5382C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -129.75909961413433 11 -129.75909961413433
		 12 -129.75909961413433 13 -129.75909961413433 17 -18.074164185864742 22 -18.074164185864742
		 24 -18.074164185864742;
createNode animCurveTU -n "Bony_lKneeIKC_Follow1";
	rename -uid "9D09C3D3-4072-7E91-5A37-70892B962F04";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX1";
	rename -uid "05AF5A4C-43E5-CE9A-CB9A-CB8356161950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY1";
	rename -uid "052BF6DD-425F-1041-1542-44B23B6B8693";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ1";
	rename -uid "6A2870AC-40B0-DE47-3CA8-EDB2C460AEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -51.523537499003929 11 -51.523537499003929
		 12 -51.523537499003929 13 -51.523537499003929 17 -51.523537499003929 22 -51.523537499003929
		 24 -51.523537499003929;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX1";
	rename -uid "812E23B1-4051-D2B2-1DEA-6383280FDA86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY1";
	rename -uid "07AE6290-4F1E-6600-59C9-F0BB8CD370E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ1";
	rename -uid "846776C6-43A1-2E27-ED48-FC8AFFDFAC6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX1";
	rename -uid "972FA1B7-44F0-2197-67AA-6B951B785A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY1";
	rename -uid "7D6339D4-44FD-40AC-841F-BCA405C68EF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ1";
	rename -uid "01B45849-4103-1296-F616-F5846CE90812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -76.183046323589139 11 -76.183046323589139
		 12 -76.183046323589139 13 -76.183046323589139 17 2.6274271525099877 22 2.6274271525099877
		 24 2.6274271525099877;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX1";
	rename -uid "70C21058-4A6D-9630-D376-B680AF258EDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY1";
	rename -uid "3943F223-4692-2D81-CF73-BD8549F79052";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ1";
	rename -uid "A4BDFC48-4B5C-AA72-2AB6-3692B72EA360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX1";
	rename -uid "6996B43C-4007-2A22-04AA-F691435BD25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY1";
	rename -uid "0360C8E3-49BE-DB59-9C1A-758CEA749262";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ1";
	rename -uid "6C881847-4EAF-78BB-8FAB-0194A7902169";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -67.205873866345399 11 -67.205873866345399
		 12 -67.205873866345399 13 -67.205873866345399 17 -8.6445473502106012 22 -8.6445473502106012
		 24 -8.6445473502106012;
createNode animCurveTA -n "Bony_ROOTC_rotateX1";
	rename -uid "590B5268-4482-CA86-00EC-DC953BAF14FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 -13.711748684070979 19 -64.490721680167709
		 20 -90.030792241528559 22 -90.030792241528559 24 -90.030792241528559;
createNode animCurveTA -n "Bony_ROOTC_rotateY1";
	rename -uid "7F010664-4427-05CC-E942-0D84F434517B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ1";
	rename -uid "2B4533C5-4A7A-7807-312C-07845ACE4435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX1";
	rename -uid "CE2E4D7E-4EEC-CE9B-26BF-0DAD7F6ED080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY1";
	rename -uid "17F72D4D-40F7-B7B6-DFB5-E1B01F24BA1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ1";
	rename -uid "39F5A6E9-4F54-A9FC-23F5-4EA791B3A29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX1";
	rename -uid "2689E27A-45EE-D95F-F631-5EBA80D513D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY1";
	rename -uid "73E0F64B-4B71-438D-3DD5-A5B47F557A5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ1";
	rename -uid "6FC9D60A-44EE-9E2F-1945-93AF68C8F3A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -67.205873866345399 11 -67.205873866345399
		 12 -67.205873866345399 13 -67.205873866345399 17 4.61845917986758 22 4.61845917986758
		 24 4.61845917986758;
createNode animCurveTA -n "Bony_rClavicleC_rotateX1";
	rename -uid "7637939F-430E-2AEB-CCF3-1B965543274B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY1";
	rename -uid "023AE706-470D-9577-D394-6682748011E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ1";
	rename -uid "EA2079B3-4B2F-25A3-1D0D-E6B990BFF467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_HeadC_rotateX1";
	rename -uid "C45CD773-4F3F-8893-9804-1EADF0FF1D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 13 -46.465011066556436 19 -61.571996355907963
		 20 -32.315721281406177 22 -102.41289697215953 24 -102.41289697215953;
createNode animCurveTA -n "Bony_HeadC_rotateY1";
	rename -uid "829781D1-49D9-CD2F-2B75-E79218A5899F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 -45.882406700884317 13 -6.4251745681913643
		 19 12.166464287405432 20 12.166464287405404 22 8.4834972646557016 24 8.4834972646557016;
createNode animCurveTA -n "Bony_HeadC_rotateZ1";
	rename -uid "DFB9AB25-424A-7CD2-01DE-EAA563195711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 13 69.451890266073761 19 39.342734990175622
		 20 39.342734990175622 22 19.58763827487974 24 19.58763827487974;
createNode animCurveTU -n "Bony_HeadC_HeadOrient1";
	rename -uid "4936FD2A-43D7-7964-2A3E-52A2787762DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 13 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX1";
	rename -uid "E396F382-48B3-EC03-4A51-CB9751EC8ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY1";
	rename -uid "CA7EB3E7-4389-9A7E-8311-6C9421D173ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 180 11 180 12 180 15 180 19 180 20 180
		 22 180 24 180;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ1";
	rename -uid "552754FE-442F-A03A-30B5-348F4F7BB3DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale1";
	rename -uid "5F03217E-41A2-65FC-A73D-4491C68D2D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 11 1 12 1 15 1 19 1 20 1 22 1 24 1;
createNode animCurveTA -n "Bony_rPalmC_rotateX1";
	rename -uid "553E37F5-466A-935E-AF66-63B5C80F25B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY1";
	rename -uid "C9C607FA-4B2C-1F69-F2F1-C0A476213ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ1";
	rename -uid "DACACF5E-4DAE-8417-70AF-9182634A63E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX1";
	rename -uid "D56547DE-4E5C-D7B8-F1A4-24B00D35CE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 131.39234238572672
		 22 131.39234238572672 24 131.39234238572672;
createNode animCurveTA -n "Bony_rWristFKC_rotateY1";
	rename -uid "E1DE7EB7-43EF-9914-9E8C-4387E25A0EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ1";
	rename -uid "5A77CE8B-4C32-791A-95E8-B5B29C8B6C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX1";
	rename -uid "58C829C3-413D-1C44-681E-108431122232";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTA -n "Bony_lToeIKC_rotateX1";
	rename -uid "ABE2EF30-4351-702E-35C2-FBBF2E7079A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY1";
	rename -uid "BBE732CE-4947-64DD-E328-3FBC49183A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ1";
	rename -uid "A304B6B9-4E73-8B64-8245-32B805C39695";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX1";
	rename -uid "0B237FFC-4C30-0690-6D22-8E91CA1EB3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY1";
	rename -uid "8EAA1B05-44E9-5562-3B50-2FA831E67461";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ1";
	rename -uid "DBA51F6E-4055-C188-602C-7D9036676F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -76.183046323589139 11 -76.183046323589139
		 12 -76.183046323589139 13 -76.183046323589139 17 -23.764605740278352 22 -23.764605740278352
		 24 -23.764605740278352;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX1";
	rename -uid "E5A0134D-433F-9EC7-F0CA-EA9273CF130D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 92.819860773479391
		 22 93.141138062267771 24 92.810841123243506;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY1";
	rename -uid "AEB957B6-43C8-FBB9-B1AF-8BBAD47C3E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -32.660340838470042 11 -32.660340838470042
		 12 -32.660340838470042 13 -32.660340838470042 17 -155.67888106411627 22 -144.89781549613181
		 24 -156.08859212125097;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ1";
	rename -uid "D35FF219-42EC-2D70-7140-0BA7CC4F013E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -82.992229706173759 11 -82.992229706173759
		 12 -82.992229706173759 13 -82.992229706173759 17 -203.70499284864627 22 -204.35033407913394
		 24 -203.68291790216463;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX1";
	rename -uid "F174C701-453E-03CD-2A2D-F1B8D7E55B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient1";
	rename -uid "D26A1730-49D3-7D8E-AFAE-86BAC22D0508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX1";
	rename -uid "573BA40A-4041-4BD7-ED67-D8A5B9C09835";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY1";
	rename -uid "4D033FEF-4BC9-188F-DBE9-FD8467BC5FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ1";
	rename -uid "B60F8083-4FCB-13D8-7C56-4AA770499D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -76.183046323589139 11 -76.183046323589139
		 12 -76.183046323589139 13 -76.183046323589139 17 -0.35707273304142656 22 -0.35707273304142656
		 24 -0.35707273304142656;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX1";
	rename -uid "44259CEC-4D6D-0C25-C6FD-EAA5907F5031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY1";
	rename -uid "B80C5459-473E-C46C-A6D4-2DA008FD8ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ1";
	rename -uid "35C84DC8-4B4A-6A67-625A-2AAEBE8DB958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk1";
	rename -uid "0CD67845-44F5-9CCE-B097-12BCEA44D3D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX1";
	rename -uid "0D1902DC-4FCB-3D90-C8CA-F3BD4848B4BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY1";
	rename -uid "ACC6843B-4FC6-0A5F-FF37-28B70C9F8369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ1";
	rename -uid "CA6E510E-495A-FAD9-C611-71AEBBDED2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -67.205873866345399 11 -67.205873866345399
		 12 -67.205873866345399 13 -67.205873866345399 17 16.564440953137918 22 16.564440953137918
		 24 16.564440953137918;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX1";
	rename -uid "8F9FA0A8-4E31-3C87-6546-D0B7B5064D9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY1";
	rename -uid "8391080D-4924-B53A-7425-44B4715F5113";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ1";
	rename -uid "B1FDC970-424F-27BE-6D4F-4A8C16594A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX1";
	rename -uid "C881706C-40CC-F50D-E538-C5AC9DD1FF16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY1";
	rename -uid "CE1B431D-486F-CCC4-8062-2B8B059607E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ1";
	rename -uid "EE2FCC48-433C-D47F-CE36-AFB6947E30CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -67.205873866345399 11 -67.205873866345399
		 12 -67.205873866345399 13 -67.205873866345399 17 16.564440953137918 22 16.564440953137918
		 24 16.564440953137918;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX1";
	rename -uid "DF66432C-4348-C776-1785-34B2A92338B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY1";
	rename -uid "D585D6BC-4145-0FB0-DFB2-A6B8B8773E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ1";
	rename -uid "7FE1FC19-43AF-BCA4-20FA-D0B7AEC57B2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX1";
	rename -uid "35B98FF7-40AB-3DFE-5DB6-EF90A5AE10C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY1";
	rename -uid "1F1D2A97-4E6B-AE94-A4B4-569542612779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ1";
	rename -uid "1B88D5FD-4209-525C-300F-E9B638D001FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -76.183046323589139 11 -76.183046323589139
		 12 -76.183046323589139 13 -76.183046323589139 17 8.5644673997528358 22 8.5644673997528358
		 24 8.5644673997528358;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX1";
	rename -uid "F2B60184-4429-565B-043A-7292EEABB709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 14.235957120281748 11 14.235957120281748
		 12 14.235957120281748 15 -1.6001477654493697 19 32.887990010066282 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY1";
	rename -uid "175E1AAD-4B69-7038-024F-AE9DAB710ACD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ1";
	rename -uid "FD09B8B5-42BD-5437-39C1-06A230A2C7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX1";
	rename -uid "55BD32CD-4125-9D03-9851-33ACC810C896";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 -38.979207890259389 19 -109.21246869359821
		 20 -109.21246869359821 22 -109.21246869359834 24 -109.21246869359834;
createNode animCurveTA -n "Bony_lFootIKC_rotateY1";
	rename -uid "CC7F1B1E-4CAC-A4A0-18FA-5CA8A3924040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 -37.501250503789571
		 24 -37.501250503789571;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ1";
	rename -uid "ECF6731C-48B3-D190-08D5-ED81D61AE0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 -27.26478315612459
		 20 -27.26478315612459 22 -27.264783156124608 24 -27.264783156124608;
createNode animCurveTU -n "Bony_lFootIKC_Stretch1";
	rename -uid "31F33FE7-43EC-448D-2DBA-2495D168E1B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock1";
	rename -uid "623B9C8B-45AD-C556-9F24-2B89E6274A4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt1";
	rename -uid "FE53A93A-4277-92D0-5172-9EBED01CF79A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall1";
	rename -uid "CE5BCD5D-4514-3A9C-FE48-E0907D83B0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn1";
	rename -uid "95971430-44C8-995F-2478-8EACB9B51C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel1";
	rename -uid "23E87F59-4A16-7EE1-43FD-DC8C838819C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX1";
	rename -uid "5C65EBD7-476F-12A9-EE8C-40B6EB18634D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY1";
	rename -uid "D2B8C828-4634-3656-8F9C-598F2D14FEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ1";
	rename -uid "9804CBCF-4BA5-17C8-0005-B3989D37C3A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX1";
	rename -uid "65C49BC0-4EE5-ED43-99AD-E589DAF6B0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY1";
	rename -uid "33D2F0BF-43A3-229D-7FA5-269E498365BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ1";
	rename -uid "4F93B68F-43FE-B988-02E3-659E0B51F194";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -39.904053062271004 11 -39.904053062271004
		 12 -39.904053062271004 13 -39.904053062271004 17 -39.904053062271004 22 -39.904053062271004
		 24 -39.904053062271004;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX1";
	rename -uid "399A6D78-4677-EAC9-3220-7EA666C9B7D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY1";
	rename -uid "4BF7AF12-4507-CB74-2F1F-B895BAFC76DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ1";
	rename -uid "127AB3EB-43D6-D637-58EA-6E89F9758E4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY1";
	rename -uid "C49FC0A1-4F40-2283-5AB4-BAB09C404377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -128.65755104409754 11 -128.65755104409754
		 12 -128.65755104409754 13 -128.65755104409754 17 -22.43665149860324 22 -18.389197837391002
		 24 -18.389197837391002;
createNode animCurveTA -n "Bony_rToeIKC_rotateX1";
	rename -uid "8B1BBB63-4C03-127A-E253-DA981FBD5CDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY1";
	rename -uid "6060F7E3-410E-C4FF-2F8D-8487472BC065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ1";
	rename -uid "8E00CE5E-4BB5-83B5-7CDA-6F82B7F00A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk1";
	rename -uid "9519B93F-415A-93A1-29BC-E592FE7FADAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX1";
	rename -uid "18DCF96E-4A5F-4139-064D-D0BA53A742E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY1";
	rename -uid "23DB2369-4496-A09B-5FAD-458D3D87835A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ1";
	rename -uid "FC10A847-46E5-F09B-07EF-7CA9D0D9298B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -76.183046323589139 11 -76.183046323589139
		 12 -76.183046323589139 13 -76.183046323589139 17 -7.135721349822723 22 -7.135721349822723
		 24 -7.135721349822723;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX1";
	rename -uid "30B2FDE4-4E48-DFF3-784C-D9AC85691E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY1";
	rename -uid "70B4E4CD-4990-9395-06A1-36AA092681AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ1";
	rename -uid "D7CFCC50-4985-AF5F-71A4-75B037A040E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -98.751061895129581 11 -98.751061895129581
		 12 -98.751061895129581 13 -98.751061895129581 17 -98.751061895129581 22 -98.751061895129581
		 24 -98.751061895129581;
createNode animCurveTA -n "Bony_lClavicleC_rotateX1";
	rename -uid "5046EDEF-47E0-217D-D774-88A3AE59E516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY1";
	rename -uid "695520D3-4ADE-B988-A4DC-A69EE1D4E0A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ1";
	rename -uid "5CEFE104-477F-CF4F-1298-0F9AF11906E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX1";
	rename -uid "DC10E261-4237-5C95-1957-ED9345CEC4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 -49.575792430237215
		 20 -49.575792430237215 22 -49.575792430237527 24 -49.575792430237527;
createNode animCurveTA -n "Bony_rFootIKC_rotateY1";
	rename -uid "F6181933-49B4-D50E-D0A2-A7AEC213A574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 40.779140154419594 11 40.779140154419594
		 12 40.779140154419594 15 40.779140154419594 19 32.255525697903423 20 32.255525697903423
		 22 -2.8972489742995555 24 -2.8972489742995555;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ1";
	rename -uid "96815736-4364-0108-1BAE-E6BBE9A9AF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 75.487690179915219
		 20 75.487690179915219 22 75.487690179915219 24 75.487690179915219;
createNode animCurveTU -n "Bony_rFootIKC_Stretch1";
	rename -uid "2CC0C87D-415A-8E3D-635B-198883E9669F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock1";
	rename -uid "665D1E7D-4D76-1D03-7195-B3A59E9697E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt1";
	rename -uid "0769246A-403E-31AE-4B07-46AC84239B66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall1";
	rename -uid "F52B9A10-4359-6FCC-E0C3-74B2829F3969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn1";
	rename -uid "1D005273-4A02-F677-4204-AABBB2076803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel1";
	rename -uid "8E918C4B-401A-5AE2-AE0F-7B971454DC09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX1";
	rename -uid "D4E4518A-405A-01F5-5822-1498167F25D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 -29.837268993055474 19 6.8600582045748588
		 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY1";
	rename -uid "37116F10-46E9-919B-7BDA-C5BC469DB2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ1";
	rename -uid "53418CA8-4C17-E614-88E8-99B3C08E34CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX1";
	rename -uid "D29A96FB-4626-2EBB-4ACA-FC8F3C0A3A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY1";
	rename -uid "46FDA85F-4356-D3B0-DAF7-AF862D47BB93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ1";
	rename -uid "21B7BE98-4C26-61A6-A8C2-FAB7371DAD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -83.6546131125165 11 -83.6546131125165
		 12 -83.6546131125165 13 -83.6546131125165 17 -83.6546131125165 22 -83.6546131125165
		 24 -83.6546131125165;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX1";
	rename -uid "1452B76F-4ACD-BD86-0F13-608A041B4122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 4.9358865611677585
		 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY1";
	rename -uid "B084EF76-40F3-9F41-5397-6DADF0583182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ1";
	rename -uid "6999F409-40F3-126A-2CD6-858891B2E047";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX1";
	rename -uid "9792BC88-47E7-D701-BA61-9684990F8AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY1";
	rename -uid "FBC5C5AF-42DA-783F-B3C9-F59020897E55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ1";
	rename -uid "EAF3C10D-42A3-4381-0A44-34A77F288313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk1";
	rename -uid "76491E71-457E-F58A-C307-A9967F51E7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_rKneeIKC_Follow1";
	rename -uid "936342FC-4A1A-A576-05C2-AF8BFE5B1D37";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 11 0 12 0 15 0 19 0 20 0 22 0 24 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX1";
	rename -uid "3693B743-45E6-2929-2B47-11A8638A8AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY1";
	rename -uid "F625B571-49E6-0280-5E4E-65ABC722BBD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ1";
	rename -uid "4A320967-4D61-8A90-B197-868F209DC080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -67.205873866345399 11 -67.205873866345399
		 12 -67.205873866345399 13 -67.205873866345399 17 -13.733964719951688 22 -13.733964719951688
		 24 -13.733964719951688;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX1";
	rename -uid "99850311-416C-4F1B-10F6-DD8980D31B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY1";
	rename -uid "E285E4DE-445C-2297-C412-4083EA0AC786";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ1";
	rename -uid "ECE8F05C-406B-E1FE-FDB5-6EA8E2C1DF89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX1";
	rename -uid "56F7B719-446D-E2E7-BAE6-A1851F15C120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY1";
	rename -uid "05D00E13-4132-54BC-9A54-94AADA45555C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 0 22 0 24 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ1";
	rename -uid "4BD77DE5-47E9-BBA1-AC64-0B8F011C9F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -67.205873866345399 11 -67.205873866345399
		 12 -67.205873866345399 13 -67.205873866345399 17 -14.325852305864428 22 -14.325852305864428
		 24 -14.325852305864428;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX1";
	rename -uid "AC906303-4DC9-FF5C-86A6-C2AF86517E93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -4.2842077519349605e-15 11 0 12 0 13 0
		 17 159.4235779032484 22 160.19066212004202 24 157.77758141300382;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY1";
	rename -uid "75D133A5-40BB-C383-11EF-CA8BC226E657";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -42.06455946210351 11 -42.06455946210351
		 12 -42.06455946210351 13 -42.06455946210351 17 -203.75868375250789 22 -198.34375543157054
		 24 -211.73132529351241;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ1";
	rename -uid "89C562E7-4217-5C84-8427-87ACAA05239A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -63.189843546076254 11 -63.189843546076254
		 12 -63.189843546076254 13 -63.189843546076254 17 -262.09458644166318 22 -259.96166378147029
		 24 -265.62085309268019;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX1";
	rename -uid "F622FBA0-49C8-B3C9-81D3-57AF45BA04E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient1";
	rename -uid "ED547746-42B6-E7B9-A40B-ACBE504213EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode animCurveTA -n "Bony_lWristFKC_rotateX1";
	rename -uid "474E54F6-4A4D-4D8A-E782-67BA3E50F46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 50.059379228489341
		 22 78.903047705302455 24 78.903047705302455;
createNode animCurveTA -n "Bony_lWristFKC_rotateY1";
	rename -uid "EF357EB8-4A8C-9271-3C82-65B1D2DA58BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 -9.5916862853943812
		 22 23.615844228007976 24 23.615844228007976;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ1";
	rename -uid "7F8CA8C1-4C66-DD58-2FE7-4882DDF6A6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 11 0 12 0 13 0 17 7.942721213454413
		 22 1.7151194576270798 24 1.7151194576270798;
createNode animCurveTU -n "Bony_lWristFKC_scaleX1";
	rename -uid "5BCC9011-4206-D019-AA12-9B88B445CE9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 11 1 12 1 13 1 17 1 22 1 24 1;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "63F3C27B-4557-9A07-1628-93A65320B563";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 40;
	setAttr ".unw" 40;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 260 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[1]";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5__2_RN.phl[2]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[3]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[4]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[7]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[8]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[9]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[10]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[11]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[12]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[13]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[14]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[15]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[16]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[17]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[18]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[19]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[20]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[21]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[22]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[23]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[24]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[25]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[26]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[27]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[28]"
		;
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[29]"
		;
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[30]"
		;
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[31]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[32]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[33]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[34]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[35]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[36]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[37]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[38]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[39]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[40]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[41]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[42]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5__2_RN.phl[43]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[44]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[45]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[46]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[47]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[48]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[49]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[50]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[51]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__2_RN.phl[52]"
		;
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[53]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__2_RN.phl[54]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__2_RN.phl[55]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__2_RN.phl[56]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__2_RN.phl[57]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__2_RN.phl[58]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__2_RN.phl[59]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[60]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[61]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[62]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[63]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[64]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[65]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[66]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__2_RN.phl[67]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[68]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[69]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[70]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[71]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__2_RN.phl[72]"
		;
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[73]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[74]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[75]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[76]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[77]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[78]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[79]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[80]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[81]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5__2_RN.phl[82]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[83]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[84]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[85]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[86]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[87]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[88]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[89]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[90]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[91]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[92]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[93]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[94]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[95]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[96]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[97]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[98]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[99]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[100]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[101]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[102]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[103]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[104]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[105]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[106]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[107]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[108]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[109]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[110]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[111]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[112]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[113]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[114]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[115]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[116]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[117]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[118]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[119]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[120]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[121]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[122]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[123]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[124]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[125]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[126]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[127]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[128]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__2_RN.phl[129]"
		;
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[130]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5__2_RN.phl[131]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5__2_RN.phl[132]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5__2_RN.phl[133]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5__2_RN.phl[134]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5__2_RN.phl[135]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5__2_RN.phl[136]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[137]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[138]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[139]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[140]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[141]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[142]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[143]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5__2_RN.phl[144]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[145]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[146]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[147]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[148]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5__2_RN.phl[149]"
		;
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[150]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[151]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[152]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[153]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[154]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[155]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[156]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[157]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[158]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5__2_RN.phl[159]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[160]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[161]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[162]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[163]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[164]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[165]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[166]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[167]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[168]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[169]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[170]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[171]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[172]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[173]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[174]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[175]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[176]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[177]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[178]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[179]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[180]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[181]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[182]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[183]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[184]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[185]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[186]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[187]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[188]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[189]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[190]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[191]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[192]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[193]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[194]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[195]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[196]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[197]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[198]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[199]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[200]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[201]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[202]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[203]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[204]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[205]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[206]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[207]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[208]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[209]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[210]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[211]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[212]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[213]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[214]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[215]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[216]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[217]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[218]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[219]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[220]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[221]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[222]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[223]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[224]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[225]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[226]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[227]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[228]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[229]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[230]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[231]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5__2_RN.phl[232]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5__2_RN.phl[233]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5__2_RN.phl[234]";
connectAttr "Bony1.di" "Ultimate_Bony_v1_0_5__2_RN.phl[235]";
connectAttr "Bony_Main_CNT_GlobalScale1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[1]";
connectAttr "Bony_Main_CNT_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[2]";
connectAttr "Bony_Main_CNT_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[3]";
connectAttr "Bony_Main_CNT_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[4]";
connectAttr "Bony_Main_CNT_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[5]";
connectAttr "Bony_Main_CNT_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[7]";
connectAttr "Bony_ROOTC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[8]";
connectAttr "Bony_ROOTC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[9]";
connectAttr "Bony_ROOTC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[10]";
connectAttr "Bony_ROOTC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[11]";
connectAttr "Bony_ROOTC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[12]";
connectAttr "Bony_ROOTC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[13]";
connectAttr "Bony_MainHipC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[14]";
connectAttr "Bony_MainHipC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[15]";
connectAttr "Bony_MainHipC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[16]";
connectAttr "Bony_MainHipC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[17]";
connectAttr "Bony_MainHipC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[18]";
connectAttr "Bony_MainHipC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[23]"
		;
connectAttr "Bony_SpineTopIKC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[24]"
		;
connectAttr "Bony_SpineTopIKC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[25]"
		;
connectAttr "Bony_SpineTopIKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[34]";
connectAttr "Bony_HeadC_HeadOrient1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[35]";
connectAttr "Bony_HeadC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[36]";
connectAttr "Bony_HeadC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[37]";
connectAttr "Bony_HeadC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[38]";
connectAttr "Bony_Neck01C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[39]";
connectAttr "Bony_Neck01C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[40]";
connectAttr "Bony_Neck01C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[42]"
		;
connectAttr "Bony_lFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[44]";
connectAttr "Bony_lFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[45]";
connectAttr "Bony_lFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[48]";
connectAttr "Bony_lFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[49]";
connectAttr "Bony_lFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[50]";
connectAttr "Bony_lFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[51]";
connectAttr "Bony_lFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[52]";
connectAttr "Bony_lFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[54]";
connectAttr "Bony_lKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[55]";
connectAttr "Bony_lKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[56]";
connectAttr "Bony_lKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[59]"
		;
connectAttr "Bony_lWristFKC_scaleX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[60]";
connectAttr "Bony_lWristFKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[61]";
connectAttr "Bony_lWristFKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[67]"
		;
connectAttr "Bony_lShoulderFKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[68]"
		;
connectAttr "Bony_lShoulderFKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[69]"
		;
connectAttr "Bony_lClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[70]";
connectAttr "Bony_lClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[72]";
connectAttr "Bony_lPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[73]";
connectAttr "Bony_lPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[74]";
connectAttr "Bony_lPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[99]";
connectAttr "Bony_lToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[100]";
connectAttr "Bony_lToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[103]"
		;
connectAttr "Bony_rFootIKC_Stretch1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[105]";
connectAttr "Bony_rFootIKC_footTilt1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[106]";
connectAttr "Bony_rFootIKC_heelBall1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[109]"
		;
connectAttr "Bony_rFootIKC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[110]"
		;
connectAttr "Bony_rFootIKC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[111]"
		;
connectAttr "Bony_rFootIKC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[112]"
		;
connectAttr "Bony_rFootIKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[113]";
connectAttr "Bony_rFootIKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[115]";
connectAttr "Bony_rKneeIKC_Follow1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[116]";
connectAttr "Bony_rKneeIKC_translateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[117]"
		;
connectAttr "Bony_rKneeIKC_translateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[118]"
		;
connectAttr "Bony_rKneeIKC_translateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[119]"
		;
connectAttr "Bony_rArmSwitchC_SwitchIkFk1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[120]"
		;
connectAttr "Bony_rWristFKC_scaleX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[121]";
connectAttr "Bony_rWristFKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[122]";
connectAttr "Bony_rWristFKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[126]"
		;
connectAttr "Bony_rShoulderFKC_ShoulderOrient1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[128]"
		;
connectAttr "Bony_rShoulderFKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[129]"
		;
connectAttr "Bony_rShoulderFKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[130]"
		;
connectAttr "Bony_rClavicleC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[131]";
connectAttr "Bony_rClavicleC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[133]";
connectAttr "Bony_rPalmC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[134]";
connectAttr "Bony_rPalmC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[135]";
connectAttr "Bony_rPalmC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[140]"
		;
connectAttr "Bony_rFinger1J1C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[141]"
		;
connectAttr "Bony_rFinger1J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[142]"
		;
connectAttr "Bony_rFinger1J2C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[143]"
		;
connectAttr "Bony_rFinger1J2C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[144]"
		;
connectAttr "Bony_rFinger1J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[145]"
		;
connectAttr "Bony_rFinger1J3C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[146]"
		;
connectAttr "Bony_rFinger1J3C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[147]"
		;
connectAttr "Bony_rFinger1J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[148]"
		;
connectAttr "Bony_rFinger2J1C_scaleX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[152]"
		;
connectAttr "Bony_rFinger2J1C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[153]"
		;
connectAttr "Bony_rFinger2J1C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[154]"
		;
connectAttr "Bony_rFinger2J2C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[155]"
		;
connectAttr "Bony_rFinger2J2C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[156]"
		;
connectAttr "Bony_rFinger2J2C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[157]"
		;
connectAttr "Bony_rFinger2J3C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[158]"
		;
connectAttr "Bony_rFinger2J3C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[159]"
		;
connectAttr "Bony_rFinger2J3C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[160]"
		;
connectAttr "Bony_rToeIKC_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[161]";
connectAttr "Bony_rToeIKC_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateZ1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateX1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateY1.o" "Ultimate_Bony_v1_0_5__2_RN1.phl[187]";
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
connectAttr "layerManager.dli[1]" "Bony1.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BonyTakeHit.ma
