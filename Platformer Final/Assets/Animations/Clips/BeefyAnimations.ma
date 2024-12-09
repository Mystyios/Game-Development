//Maya ASCII 2024 scene
//Name: BeefyAnimations.ma
//Last modified: Tue, Dec 03, 2024 10:46:11 PM
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
fileInfo "UUID" "79E04F1D-4AF1-56FF-762E-E2B2ED2EE841";
createNode transform -s -n "persp";
	rename -uid "28028A31-4EB6-C4BE-77D9-779C1A4D03E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.700811864506449 5.5649117587468968 1.9192852728624068 ;
	setAttr ".r" -type "double3" -5.1383527294340707 -89.800000000000296 -2.2779091229196055e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2320FBF1-441C-040D-8913-BE89E5A53AD8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.221443501872209;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FFF7881D-4066-748F-AC99-60889A185F74";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3CBC2256-4F49-711E-A153-438517087EEB";
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
	rename -uid "5A1FC9B0-46CD-4681-3946-FBA79E9A3E96";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "700E53A5-4EC1-D6EA-4E5D-B18E89E54D8D";
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
	rename -uid "E88F0EBC-4540-AF0B-A2EF-A9AB7A6BAF03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "77945FFE-445D-B95E-8563-8D85EBF4F1E0";
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
	rename -uid "2B934E2E-49DC-0ECA-A18F-A1BB1FEFD685";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9B61ED25-4EE0-0088-D21D-D4B97B937298";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52ACE263-4685-3A2D-37C2-26AD7D78D91E";
createNode displayLayerManager -n "layerManager";
	rename -uid "AFC026DB-4B41-3D49-95D3-D6B306818EC0";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B0CFA9E-47B7-90FE-EA3C-7999D1230E21";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1A2E5F7A-4223-3579-F74B-A09B45EA3689";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "720100A7-4B6F-2E3B-F6B6-E5A990F718B9";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5A4BD9D4-4E36-87D7-59E9-BF9F92959BA4";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "242C4EB0-4385-F9E2-4CB9-388607F2D40D";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "71F01FC2-4975-A78E-D967-B0AD49F17659";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "90086CB7-401E-103A-2D50-69A8B4994AB3";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B92B700-4F71-B37B-B394-88A6A9053C76";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1916\n            -height 830\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1916\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1916\\n    -height 830\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6D8567E5-4153-8322-6FDC-929BE92A95B6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 49 -ast 1 -aet 100 ";
	setAttr ".st" 6;
createNode reference -n "Ultimate_Beefy_v1_0_2__1_RN";
	rename -uid "C3246FDA-4AA0-6FE7-8C2D-87A60EE3E6F3";
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
		"heelBall" " -k 1"
		2 "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC" 
		"heelBall" " -k 1"
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
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTC.translateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[9]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[10]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[11]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[12]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTCG|Ultimate_Beefy_v1_0_2__1_:Beefy_ROOTC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[13]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[14]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.translateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[15]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.translateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[16]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[17]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[18]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipCG|Ultimate_Beefy_v1_0_2__1_:Beefy_MainHipC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[19]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[20]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[21]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_Spine01FKC.rotateZ" 
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
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[36]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[37]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadCG|Ultimate_Beefy_v1_0_2__1_:Beefy_HeadC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[38]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[39]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[40]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01CG|Ultimate_Beefy_v1_0_2__1_:Beefy_Neck01C.rotateZ" 
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
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[49]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[50]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFootIKC.translateZ" 
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
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[67]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[68]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[69]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[70]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[71]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[72]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[73]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.scaleY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[74]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.scaleZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[75]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[76]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[77]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_lWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lThumbJ1C.rotateY" 
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
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[103]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[104]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J1C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[105]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[106]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[107]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J2C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[108]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[109]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[110]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_lPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_lFinger2J3C.rotateY" 
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
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.translateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[122]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.translateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[123]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFootIKC.translateZ" 
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
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[134]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[135]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[136]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rElbowFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rElbowFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[137]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKC.scaleX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[138]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[139]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[140]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[141]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rShoulderFKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[142]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[143]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[144]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rClavicleC.rotateY" 
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
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[155]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[156]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG2|Ultimate_Beefy_v1_0_2__1_:Beefy_rWristJG1|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rThumbJ3C.rotateY" 
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
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[165]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger1J1C.rotateY" 
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
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3C.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[182]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3C.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[183]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rPalmC|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3CG|Ultimate_Beefy_v1_0_2__1_:Beefy_rFinger2J3C.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[184]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKC.rotateX" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[185]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKC.rotateY" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[186]" ""
		5 4 "Ultimate_Beefy_v1_0_2__1_RN" "|Ultimate_Beefy_v1_0_2__1_:Beefy|Ultimate_Beefy_v1_0_2__1_:Beefy_MainC|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKCG|Ultimate_Beefy_v1_0_2__1_:Beefy_rToeIKC.rotateZ" 
		"Ultimate_Beefy_v1_0_2__1_RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Beefy_MainC_rotateX";
	rename -uid "153D4638-4807-5193-1206-CD99EB1A9A33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_MainC_rotateY";
	rename -uid "BC20A613-4FC0-36A0-9F06-9F90441535D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_MainC_rotateZ";
	rename -uid "DB3CBE3B-4099-B551-2C1A-CD8B6DF03A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_HeadC_rotateX";
	rename -uid "658C91FE-4D4F-EA0C-F248-03AC1AE4E7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -31.484791596301587 12 -31.484791596301587
		 24 -31.484791596301587 25 -31.484791596301587;
createNode animCurveTA -n "Beefy_HeadC_rotateY";
	rename -uid "6612A6E6-4639-F02D-2F35-E5AA99E34317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_HeadC_rotateZ";
	rename -uid "C20CFF71-42DB-A8BD-3675-A29044DE8496";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateX";
	rename -uid "26AD110B-4F6E-D454-EE07-05A624587202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateY";
	rename -uid "7D7C6490-4B40-E4CE-E09B-8DAE192F2009";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_MainHipC_rotateZ";
	rename -uid "C598F0FB-46CE-6368-0F48-F6B8445B86B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateX";
	rename -uid "23760436-40A0-D53D-DB7C-C8B0A0577D5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateY";
	rename -uid "B81B13D6-4ED6-1838-2753-9AB21365A566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_Neck01C_rotateZ";
	rename -uid "EB0E9C43-4976-AADA-587B-EF82E4448A74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_ROOTC_rotateX";
	rename -uid "A9071D62-4369-72BA-DB7D-5393D7A57872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Beefy_ROOTC_rotateY";
	rename -uid "2962BC45-4384-A2DE-2049-4F9943FF2BD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Beefy_ROOTC_rotateZ";
	rename -uid "AB533762-4A70-7A1E-F8BE-F2B4891533AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateX";
	rename -uid "58D1B3FA-40E8-767D-F48C-4680928358B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 12.893346877580367 12 12.893346877580367
		 24 12.893346877580367 25 12.893346877580367;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateY";
	rename -uid "FF115C9F-4637-C365-A2D4-0EA81B67064F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_Spine01FKC_rotateZ";
	rename -uid "1CBC14F6-4C41-85AC-09E3-93B9FD3B99C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateX";
	rename -uid "29E24B92-400D-0D61-BC92-C69227C32050";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 21.081310677430274 12 30.308158354348777
		 24 21.081310677430274 25 21.081310677430274 28 31.952153138758046 34 19.312456856686207
		 40 31.19394196660804 46 22.527705493463028 49 21.081310677430274;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateY";
	rename -uid "3F736C71-48A0-5B78-AEA1-B3A12C58AFD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 24 0 25 0 28 0 34 0 40 0 46 0 49 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Beefy_Spine02FKC_rotateZ";
	rename -uid "E2156A92-44B5-C905-7717-6FAD63762618";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 12 0 24 0 25 0 28 0 34 0 40 0 46 0 49 0;
	setAttr -s 9 ".kit[8]"  1;
	setAttr -s 9 ".kot[8]"  1;
	setAttr -s 9 ".kix[8]"  1;
	setAttr -s 9 ".kiy[8]"  0;
	setAttr -s 9 ".kox[8]"  1;
	setAttr -s 9 ".koy[8]"  0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateX";
	rename -uid "D4B6850F-410E-5F70-804D-D6B2065AC317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 21.013492884099179 12 21.013492884099179
		 24 21.013492884099179 25 21.013492884099179;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateY";
	rename -uid "BAEE0E86-4206-D0CA-33F8-52A15FA270DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_Spine03FKC_rotateZ";
	rename -uid "0FB5FCB7-4244-5D66-AC15-94A1AB8F12F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateX";
	rename -uid "68C5AC72-4754-DAB9-E60B-BF955C427E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateY";
	rename -uid "0C0C7082-4722-1AA8-C014-3BAB17794564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_SpineTopIKC_rotateZ";
	rename -uid "C6E36B8A-425D-319D-2AAE-EB8BEC224A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateX";
	rename -uid "F57D847D-4142-5305-68F4-CA8E72DB2879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateY";
	rename -uid "3CDB8FE6-4188-B39A-7AF8-4ABF80D1B25B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -24.771931834701295 24 0 25 0;
createNode animCurveTA -n "Beefy_lClavicleC_rotateZ";
	rename -uid "AFD9C73B-4F68-6B84-6A1B-B8934ED04AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lElbowFKC_rotateY";
	rename -uid "25BFF3CD-450B-E840-1904-84AAC4D888F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 24 0 25 0 32 -31.968742072590647
		 44 0 49 0;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateX";
	rename -uid "C13D6F86-47F5-A710-F2BC-3F9B70301F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 47.29440840102238
		 34 -41.391569971398752 37 -41.391569971398752 40 0 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateY";
	rename -uid "51126F06-4C33-7AD9-4315-B08294CEAB61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Beefy_lFootIKC_rotateZ";
	rename -uid "158651D2-4BB1-65B5-640E-9CA567F2ED82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Beefy_lPalmC_rotateX";
	rename -uid "3AE39432-4CC5-927B-F0F6-F89C50D6B7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateY";
	rename -uid "065BF0B7-4BA6-FF89-B1E2-84B0BF4D209B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lPalmC_rotateZ";
	rename -uid "7AE863FA-4558-58E3-CD93-4F974248D8AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateX";
	rename -uid "D0264C39-46E9-549B-8A15-0FA969A24707";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateY";
	rename -uid "5CDE7496-44AB-E71F-4722-E7802C39709E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J1C_rotateZ";
	rename -uid "5B1F66A5-4D60-647B-C54B-7CAC2013A2BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -72.783037157852931 12 -72.783037157852931
		 24 -72.783037157852931 25 -72.783037157852931;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateX";
	rename -uid "484D7F6A-4143-4F66-713D-55826EDDBEAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateY";
	rename -uid "8D0BC142-4704-2141-09B7-1B933B63E82B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J2C_rotateZ";
	rename -uid "508CD843-450C-6604-D98B-A089023FC61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -72.783037157852931 12 -72.783037157852931
		 24 -72.783037157852931 25 -72.783037157852931;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateX";
	rename -uid "832CBB29-41F9-7D73-B84F-C286A99C1939";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateY";
	rename -uid "2F756D8D-4143-C791-35DC-8587A825D025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger1J3C_rotateZ";
	rename -uid "CD6CF101-4B87-FA44-CE20-58A1CD2C8C2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -72.783037157852931 12 -72.783037157852931
		 24 -72.783037157852931 25 -72.783037157852931;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateX";
	rename -uid "2A2ACAE1-4642-ADFA-8516-4B9BCAAFCEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateY";
	rename -uid "0A2D608C-4FB0-829E-A50D-9696EA31DFEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J1C_rotateZ";
	rename -uid "8F1400A1-4B5E-0592-49BD-CB89AF20684E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -72.783037157852931 12 -72.783037157852931
		 24 -72.783037157852931 25 -72.783037157852931;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateX";
	rename -uid "8BBB77E1-458A-2B27-7848-B1B3048C3848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateY";
	rename -uid "6A2B8978-4BDC-BDB4-D137-EBA088BD8F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J2C_rotateZ";
	rename -uid "5A247A4C-4205-1E96-E81E-5D82CEE32FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -72.783037157852931 12 -72.783037157852931
		 24 -72.783037157852931 25 -72.783037157852931;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateX";
	rename -uid "2F4E1C21-4138-EAB9-D6A6-128A27642185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateY";
	rename -uid "F17F208C-4658-1691-B480-DFBDB1CA4E13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lFinger2J3C_rotateZ";
	rename -uid "3408D445-440E-2C65-9A25-E6B4B2559F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -72.783037157852931 12 -72.783037157852931
		 24 -72.783037157852931 25 -72.783037157852931;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateX";
	rename -uid "6AA34883-407C-2403-8C61-F1963F2748E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -9.3623914353269235 12 -12.995955829512109
		 24 -9.3623914353269235 25 -12.058086517034072 30 -93.453547039585985 42 -6.4952186910708773
		 49 -12.058086517034072;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.28312341169959976;
	setAttr -s 7 ".kiy[6]"  -0.95908348632826479;
	setAttr -s 7 ".kox[6]"  0.28312341169959976;
	setAttr -s 7 ".koy[6]"  -0.95908348632826479;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateY";
	rename -uid "B9ADB8C8-4F6C-7B9E-8EB7-B890E1CE8408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -54.813160228027314 12 -65.364029807349482
		 24 -54.813160228027314 25 -63.337346919174621 30 -84.611236344608898 42 -34.034818427880772
		 49 -63.337346919174621;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.43324399064131575;
	setAttr -s 7 ".kiy[6]"  -0.90127667481921847;
	setAttr -s 7 ".kox[6]"  0.4332439906413158;
	setAttr -s 7 ".koy[6]"  -0.90127667481921858;
createNode animCurveTA -n "Beefy_lShoulderFKC_rotateZ";
	rename -uid "A287ABE1-47B1-C8FC-B180-219876C2EF2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -74.04748444392834 12 -69.873746263241117
		 24 -74.04748444392834 25 -70.913967109121856 30 11.747073454528786 42 -78.075691777189846
		 49 -70.913967109121856;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.24614245264289183;
	setAttr -s 7 ".kiy[6]"  0.96923366274956713;
	setAttr -s 7 ".kox[6]"  0.24614245264289183;
	setAttr -s 7 ".koy[6]"  0.96923366274956713;
createNode animCurveTA -n "Beefy_lToeIKC_rotateX";
	rename -uid "2AB7F801-46A3-0546-49EC-0A8446574F63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateY";
	rename -uid "D58DC927-46A5-E03C-3B91-8291737AF50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lToeIKC_rotateZ";
	rename -uid "D50775B1-4AA8-2C9F-3E20-B89BFF9E5BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateX";
	rename -uid "4CC29425-4CDF-723A-E35B-1780A2740374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateY";
	rename -uid "7F92F83C-48DB-C83A-C161-8EB3BC9AC8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lWristFKC_rotateZ";
	rename -uid "F96871D8-4106-9485-C9B7-D98B3754B2DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateX";
	rename -uid "D016DEED-4944-C534-CA63-BBA4D24C3F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateY";
	rename -uid "395BBD13-45B7-D04C-4513-17BF23729724";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ1C_rotateZ";
	rename -uid "1D9338D5-41B6-BD6F-F20F-4F859BDE4941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -49.833967471150039 12 -49.833967471150039
		 24 -49.833967471150039 25 -49.833967471150039;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateX";
	rename -uid "440A5187-4543-3CB9-E222-158A83C4B5B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateY";
	rename -uid "CDDBD98A-4B95-F675-68D7-288650AF2A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ2C_rotateZ";
	rename -uid "11F75564-4221-BAAB-4516-F8A479343C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateX";
	rename -uid "CB29FABD-4711-4EC7-F07F-33A61FFAF87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateY";
	rename -uid "3F8B0055-4F59-71C6-FFAE-069F89B7490F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_lThumbJ3C_rotateZ";
	rename -uid "9B80B3FF-4251-88DE-C587-6D90D86AB6CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -78.088501723004782 12 -78.088501723004782
		 24 -78.088501723004782 25 -78.088501723004782;
createNode animCurveTA -n "Beefy_rClavicleC_rotateX";
	rename -uid "B41136F4-427C-FE72-659A-C6BF68CDDBE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateY";
	rename -uid "2977624C-4905-139D-CED8-F5A3CAF243A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 -31.226064561177559 24 0 25 0;
createNode animCurveTA -n "Beefy_rClavicleC_rotateZ";
	rename -uid "AE6C4890-446B-A123-C756-E5B6EBD351C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rElbowFKC_rotateY";
	rename -uid "06163B14-4B29-514D-622D-8995A3A67A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 12 0 24 0 25 -21.928317999262578 32 0
		 44 -30.390229423619967 49 -21.928317999262578;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateX";
	rename -uid "C23E5704-433F-7498-E34A-7BA2446AB3BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 -36.214331651521988 28 0
		 31 0 34 0 37 0 40 0 43 43.816533873432107 46 -27.303113558578701 49 -36.214331651521988;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateY";
	rename -uid "4B1C2361-4511-602B-6666-3FAE748A615C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Beefy_rFootIKC_rotateZ";
	rename -uid "F06CEAEF-448D-01EE-16D7-F3B9EB4061B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTA -n "Beefy_rPalmC_rotateX";
	rename -uid "9D620515-455E-5453-5885-798B81B0E880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateY";
	rename -uid "11558563-4A23-6AE4-5358-CDB67E485A97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rPalmC_rotateZ";
	rename -uid "3FABC82F-410E-15E2-1B8F-E1AB62A918D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateX";
	rename -uid "FA08C9C6-4BE4-0A6B-56B3-EB9AAD1C390F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateY";
	rename -uid "5BC6DA8C-4CCD-5C47-92AE-D69326EAE0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J1C_rotateZ";
	rename -uid "2A996E53-43ED-A230-89E4-FDBB18F14183";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -71.130454774553598 12 -71.130454774553598
		 24 -71.130454774553598 25 -71.130454774553598;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateX";
	rename -uid "338569EC-4DBE-3BC9-8DC5-E1A75CDD3428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateY";
	rename -uid "546A25E6-4772-F878-D920-109C8213E804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J2C_rotateZ";
	rename -uid "C9431098-4113-CDD5-E1BC-058D9DE8BE0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -71.130454774553598 12 -71.130454774553598
		 24 -71.130454774553598 25 -71.130454774553598;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateX";
	rename -uid "B4623A19-42AF-1502-57B9-86A21F606DB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateY";
	rename -uid "C6F690CE-43CD-0B51-E4E2-F29BBC0B6AB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger1J3C_rotateZ";
	rename -uid "2F0674A1-403D-D0E8-BDEC-49B45EFECDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -71.130454774553598 12 -71.130454774553598
		 24 -71.130454774553598 25 -71.130454774553598;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateX";
	rename -uid "C131F145-4DFB-8248-C727-179C3C4A18BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateY";
	rename -uid "B49D1A43-4088-838F-205A-309F913BC269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J1C_rotateZ";
	rename -uid "A014B675-44C7-51ED-2768-839CD1727CFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -71.130454774553598 12 -71.130454774553598
		 24 -71.130454774553598 25 -71.130454774553598;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateX";
	rename -uid "40348E84-4D54-A177-370E-62ADC0908DDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateY";
	rename -uid "EBAB0956-4EE6-ED34-7E1C-D88769D74A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J2C_rotateZ";
	rename -uid "DA73C106-46A5-EA7E-0A14-DE92006E7B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -71.130454774553598 12 -71.130454774553598
		 24 -71.130454774553598 25 -71.130454774553598;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateX";
	rename -uid "916B4593-4F9E-8F71-2081-1B9E6366E2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateY";
	rename -uid "46341B57-49AF-2E64-990F-9987BB7F1269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rFinger2J3C_rotateZ";
	rename -uid "19185657-479D-993C-36CE-04AF80E83C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -71.130454774553598 12 -71.130454774553598
		 24 -71.130454774553598 25 -71.130454774553598;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateX";
	rename -uid "E20D172F-4000-67A2-51D9-D19D141927B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -8.6846899787195273 12 -12.786457910515535
		 24 -8.6846899787195273 25 -5.8145726103038182 30 -5.4615596191829452 42 -37.045074262337934
		 49 -5.8145726103038182;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.99608730161718617;
	setAttr -s 7 ".kiy[6]"  0.088374699756166922;
	setAttr -s 7 ".kox[6]"  0.99608730161718617;
	setAttr -s 7 ".koy[6]"  0.088374699756166922;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateY";
	rename -uid "E4EAA432-43B4-1F6E-63A8-B78FBBABD0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -57.528078884974271 12 -68.512599973862223
		 24 -57.528078884974271 25 -36.850502963740794 30 -31.597186748858711 42 -82.266506555640106
		 49 -36.850502963740794;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.60376981171508026;
	setAttr -s 7 ".kiy[6]"  0.79715871347024536;
	setAttr -s 7 ".kox[6]"  0.60376981171508015;
	setAttr -s 7 ".koy[6]"  0.79715871347024525;
createNode animCurveTA -n "Beefy_rShoulderFKC_rotateZ";
	rename -uid "65FDCC5F-4551-EC14-B074-3D92D8403BDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -72.360996845025113 12 -67.779921943023808
		 24 -72.360996845025113 25 -76.20919115835737 30 -76.836186946433173 42 -42.91037403507142
		 49 -76.20919115835737;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  0.98781062756756399;
	setAttr -s 7 ".kiy[6]"  -0.15566041264424116;
	setAttr -s 7 ".kox[6]"  0.98781062756756399;
	setAttr -s 7 ".koy[6]"  -0.15566041264424116;
createNode animCurveTA -n "Beefy_rToeIKC_rotateX";
	rename -uid "3318EDC2-46DF-67FE-4CE1-4AB1997EEE95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateY";
	rename -uid "4ABDB3CD-4D27-D66E-12E2-F288E1DB9213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rToeIKC_rotateZ";
	rename -uid "BC5D3FFF-4DCB-DF29-71C6-7DA3EC4EA011";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateX";
	rename -uid "4572A872-4A3A-C776-9930-32A0D9B9A21D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateY";
	rename -uid "099949EE-41D6-30D3-3425-F1BA561A1145";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rWristFKC_rotateZ";
	rename -uid "1796BEFA-4DFE-CA45-9384-1D91219A9D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateX";
	rename -uid "BE655160-40ED-6CEC-E2D0-FFB6A74019DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateY";
	rename -uid "F187AF48-44FE-CFA4-2600-D19EF54A37BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ1C_rotateZ";
	rename -uid "690E4A01-4C64-FD57-4C9F-8EB9CA15C048";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -50.008685664142888 12 -50.008685664142888
		 24 -50.008685664142888 25 -50.008685664142888;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateX";
	rename -uid "6549E974-43BC-E9BA-E843-80A8480D64EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateY";
	rename -uid "AAEFD21F-4DBB-4D06-0FF0-9883BACB0FFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ2C_rotateZ";
	rename -uid "5156A0C4-4FDB-7411-0A6C-4B9C009F6633";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateX";
	rename -uid "3D2C1C20-4BB0-30F9-8C6A-B08B2D1B8CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateY";
	rename -uid "37093527-438C-9F12-3378-958EE3CCFB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTA -n "Beefy_rThumbJ3C_rotateZ";
	rename -uid "F8177964-46EE-B442-B08F-80B873579191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -94.630626607933223 12 -94.630626607933223
		 24 -94.630626607933223 25 -94.630626607933223;
createNode animCurveTL -n "Beefy_lKneeIKC_translateX";
	rename -uid "6753B0E2-4818-3F60-29D5-ED8AE90F489B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.86285797279690146 12 0.86285797279690146
		 24 0.86285797279690146 25 0.86285797279690146;
createNode animCurveTL -n "Beefy_lKneeIKC_translateY";
	rename -uid "CF159A1A-419A-2621-D9A2-7FA5FAAE96C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00026088136660904892 12 -0.00026088136660904892
		 24 -0.00026088136660904892 25 -0.00026088136660904892;
createNode animCurveTL -n "Beefy_lKneeIKC_translateZ";
	rename -uid "2856ECE8-4280-2144-145F-2CA652E34DF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0018060501642989731 12 -0.0018060501642989731
		 24 -0.0018060501642989731 25 -0.0018060501642989731;
createNode animCurveTU -n "Beefy_lKneeIKC_Follow";
	rename -uid "4B4BE764-42B3-BA82-C1A2-4CAF48B094B1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleX";
	rename -uid "3E7D35E3-4860-D5EB-51C3-2EB141BCB2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleY";
	rename -uid "D6DA1043-43BD-64F5-68D5-0F8C7FECEFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_lFinger1J1C_scaleZ";
	rename -uid "D8675BE5-44DF-0F70-93D0-C3A9E34D1140";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_HeadC_HeadOrient";
	rename -uid "1B4829CB-4245-3A78-023A-74A0487CA4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTL -n "Beefy_MainC_translateX";
	rename -uid "DFE5794D-45C5-0823-C1E5-DDAD5815B734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTL -n "Beefy_MainC_translateY";
	rename -uid "88647722-4F4F-57E7-BA99-D386076814B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTL -n "Beefy_MainC_translateZ";
	rename -uid "B8EA5B70-44DD-666F-C2C8-408F267D344C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTU -n "Beefy_MainC_GlobalScale";
	rename -uid "CC85A773-4591-68D0-A8A7-F4A19734B137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_lShoulderFKC_scaleX";
	rename -uid "D65C9961-4890-C68E-71C0-7EB85BA287EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 24 1 25 1 30 1 42 1 49 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Beefy_lShoulderFKC_ShoulderOrient";
	rename -uid "49832D3E-4F50-FBD7-1C86-B5974B9E01B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 24 1 25 1 30 1 42 1 49 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTL -n "Beefy_lFootIKC_translateX";
	rename -uid "2202425D-437C-1060-C5AA-19BD36B52BB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0.60901213781611163 12 0.60901213781611163
		 24 0.60901213781611163 25 0.60901213781611163 28 0.60901213781611163 31 0.60901213781611163
		 34 0.60901213781611163 37 0.60901213781611163 40 0.60901213781611163 43 0.60901213781611163
		 46 0.60901213781611163 49 0.60901213781611163;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Beefy_lFootIKC_translateY";
	rename -uid "4CCAC091-44FA-0F57-A251-FABB59193E51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0.92641198498566202
		 34 0.92641198498566202 37 0.12458484629569133 40 -0.047432382485160351 43 -0.047432382485160351
		 46 -0.047432382485160351 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Beefy_lFootIKC_translateZ";
	rename -uid "B843BFF7-4DAA-4032-C9B9-0FBD17E3DAB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 -2.3259670655817946 28 -2.7936891739407042
		 31 -0.56963917526637209 34 0.51901830250066872 37 0.95541216293029185 40 0.67629625989117104
		 43 -0.49812827956330863 46 -1.5463191656782951 49 -2.3259670655817946;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  0.088732839799444879;
	setAttr -s 12 ".kiy[11]"  -0.99605546188007332;
	setAttr -s 12 ".kox[11]"  0.088732839799444865;
	setAttr -s 12 ".koy[11]"  -0.99605546188007321;
createNode animCurveTU -n "Beefy_lFootIKC_Stretch";
	rename -uid "1160A2BC-4686-C771-0A30-8D8E974491D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_lFootIKC_KneeLock";
	rename -uid "3CBE5C2E-4C46-551A-50E9-37A3D42BEBBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_lFootIKC_footTilt";
	rename -uid "6973D998-4F8A-8F5C-BD1C-DAB77E92B11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_lFootIKC_heelBall";
	rename -uid "7317A0B9-4793-01EE-94B9-FA852B6D6F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 5 28 6 31 0 34 0 37 0 40 0
		 43 0 46 4 49 5;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  0.041630544712181333;
	setAttr -s 12 ".kiy[11]"  0.999133073092352;
	setAttr -s 12 ".kox[11]"  0.041630544712181333;
	setAttr -s 12 ".koy[11]"  0.999133073092352;
createNode animCurveTU -n "Beefy_lFootIKC_toeUpDn";
	rename -uid "AB89E29C-4169-BAA3-F0AB-01BA09EBC8A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_lFootIKC_ballSwivel";
	rename -uid "10FEFD94-4197-5340-C552-79908888A396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_rWristFKC_scaleX";
	rename -uid "B3A303FE-4F38-92C1-F22C-2EA7A6575AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleX";
	rename -uid "8DDBC668-4363-68DC-FAD0-FC8370A04ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleY";
	rename -uid "B1BCDDEC-46B9-2111-D3E7-6D84D663A790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_lFinger2J1C_scaleZ";
	rename -uid "A7740D01-45C8-7A1F-A12F-0D93C0E80EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_rLegSwitchC_SwitchIkFk";
	rename -uid "2AFCFE7A-4FAA-EF17-6256-31953EB7FAE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleX";
	rename -uid "707873E0-4E67-1BF1-CFCC-ED91599FD327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleY";
	rename -uid "3FDA99CF-4404-713E-D219-F7BEA8905A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_rFinger1J1C_scaleZ";
	rename -uid "9FA8241E-4C29-6FA4-B4EB-DCA8B5C92605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_lArmSwitchC_SwitchIkFk";
	rename -uid "31312862-4963-80A1-79F5-62AA8D4844C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTL -n "Beefy_MainHipC_translateX";
	rename -uid "F446EDCA-4786-479A-D5B9-EDB8AE9B1E69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTL -n "Beefy_MainHipC_translateY";
	rename -uid "41D62982-4EF5-45A2-DAFE-8CBAC63E0363";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTL -n "Beefy_MainHipC_translateZ";
	rename -uid "47B54E85-4EB2-FBC6-D9E2-FD9F8CF24432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateX";
	rename -uid "DB7930AC-4BFE-657C-AED1-8AACE859B682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateY";
	rename -uid "EF6E005E-4A16-7882-D2FF-A8BAD72C95CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTL -n "Beefy_SpineTopIKC_translateZ";
	rename -uid "DD0A7D93-44CC-55A0-0DD8-4AB31BC74895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTU -n "Beefy_lWristFKC_scaleX";
	rename -uid "FD76F57F-4D75-673A-E71F-C39DAA1020D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleX";
	rename -uid "3A201D2A-4A15-49A5-59F8-6E90E0AB4D19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleY";
	rename -uid "27CB5925-4FA8-1BAB-441C-519A25177F2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_lThumbJ1C_scaleZ";
	rename -uid "7A43B8F9-4684-8B6B-B407-0E9278768BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_rArmSwitchC_SwitchIkFk";
	rename -uid "46C6F7AA-44A8-39FE-0770-5BABD155713F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTL -n "Beefy_rKneeIKC_translateX";
	rename -uid "A0EA7CED-4CC3-9E2F-68AA-C584D702B0ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -1.6654556771828222 12 -1.6654556771828222
		 24 -1.6654556771828222 25 -1.6654556771828222;
createNode animCurveTL -n "Beefy_rKneeIKC_translateY";
	rename -uid "705D0474-4EFA-B1EA-CA84-D7B007C153F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00050354330236114227 12 -0.00050354330236114227
		 24 -0.00050354330236114227 25 -0.00050354330236114227;
createNode animCurveTL -n "Beefy_rKneeIKC_translateZ";
	rename -uid "A35A2D70-47CD-783C-E413-3C82DE7AC0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0034859694112329698 12 -0.0034859694112329698
		 24 -0.0034859694112329698 25 -0.0034859694112329698;
createNode animCurveTU -n "Beefy_rKneeIKC_Follow";
	rename -uid "61B9AC3A-4049-15D9-5A63-318BCC5F99F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleX";
	rename -uid "475D8281-488D-D5F3-69E8-98ABB8811AA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleY";
	rename -uid "4FABC646-499C-942A-309C-0B80C3FE06D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_rFinger2J1C_scaleZ";
	rename -uid "D9899004-4335-A576-DDF2-7AA5FF478239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_lLegSwitchC_SwitchIkFk";
	rename -uid "C3350F0D-4160-7132-F00D-B6B4F7954261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 12 0 24 0 25 0;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleX";
	rename -uid "614D36B9-4ED5-05D5-7F89-1D85CEE88430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleY";
	rename -uid "5FFD9B45-48A3-7F15-B53F-58AD6B0370C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTU -n "Beefy_rThumbJ1C_scaleZ";
	rename -uid "E3225024-4D5A-806E-23E2-2EB01422C85A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 12 1 24 1 25 1;
createNode animCurveTL -n "Beefy_ROOTC_translateX";
	rename -uid "501FAA70-4A91-2909-C156-35A99B4D0F2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Beefy_ROOTC_translateY";
	rename -uid "225F7289-4BA7-4D78-3493-1597E6A52887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.64606730994641381 12 -0.85042764702596685
		 24 -0.64606730994641381 25 -0.64606730994641381 28 -0.79227458991848998 31 -0.56090041942666335
		 34 -0.30617144488528947 37 -0.66882622211424803 40 -0.87278917152445645 43 -0.52568744328119488
		 46 -0.20779535979642505 49 -0.64606730994641381;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Beefy_ROOTC_translateZ";
	rename -uid "3C5CC58C-4104-D8D7-E7E4-87B1C295F63B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.51573243279142833 12 -0.51573243279142833
		 24 -0.51573243279142833 25 -0.51573243279142833 28 -0.51573243279142833 31 -0.51573243279142833
		 34 -0.51573243279142833 37 -0.51573243279142833 40 -0.51573243279142833 43 -0.51573243279142833
		 46 -0.51573243279142833 49 -0.51573243279142833;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Beefy_rFootIKC_translateX";
	rename -uid "6A02C83F-4F74-FC48-466B-EDAAE6842A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.81128410220029656 12 -0.81128410220029656
		 24 -0.81128410220029656 25 -0.81128410220029656 28 -0.81128410220029656 31 -0.81128410220029656
		 34 -0.81128410220029656 37 -0.81128410220029656 40 -0.81128410220029656 43 -0.81128410220029656
		 46 -0.81128410220029656 49 -0.81128410220029656;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Beefy_rFootIKC_translateY";
	rename -uid "8B074D99-4FD0-9283-7E7E-1AAD3B04C462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 -0.66052130505336781 28 0.04451315280824774
		 31 0.044513152808247532 34 0.044513152808247587 37 0.044513152808247559 40 0.044513152808247552
		 43 -0.87043909959062649 46 -0.87043909959062649 49 -0.66052130505336781;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTL -n "Beefy_rFootIKC_translateZ";
	rename -uid "7EC5DD09-4C80-BE55-672D-9F9A5ABC28CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 -1.036302874010381 28 -0.85827132642242221
		 31 0.31901850338155469 34 1.3139767891757355 37 1.9682722873726106 40 2.6781208681838211
		 43 0.7958626951601413 46 -0.5675273170816737 49 -1.036302874010381;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_rFootIKC_Stretch";
	rename -uid "76C5C0A2-4173-DF5F-EF1F-84B57751C8C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_rFootIKC_KneeLock";
	rename -uid "4CCE52C5-480A-4E56-E3FE-42A454BB6A84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_rFootIKC_footTilt";
	rename -uid "000A22ED-4EC5-12A4-8279-D99E7FEACBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_rFootIKC_heelBall";
	rename -uid "78DF287D-4A89-B4AA-94D1-E48783897DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 5 37 5 40 6
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_rFootIKC_toeUpDn";
	rename -uid "796C06E6-4FA4-91FE-A13A-3E99A2B6FB13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_rFootIKC_ballSwivel";
	rename -uid "001C1AD7-4222-F7C2-49C7-4C8A7FC5F3BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 0 12 0 24 0 25 0 28 0 31 0 34 0 37 0 40 0
		 43 0 46 0 49 0;
	setAttr -s 12 ".kit[11]"  1;
	setAttr -s 12 ".kot[11]"  1;
	setAttr -s 12 ".kix[11]"  1;
	setAttr -s 12 ".kiy[11]"  0;
	setAttr -s 12 ".kox[11]"  1;
	setAttr -s 12 ".koy[11]"  0;
createNode animCurveTU -n "Beefy_rShoulderFKC_scaleX";
	rename -uid "09A63851-4B55-5A2C-F5C1-44B68AADA253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 24 1 25 1 30 1 42 1 49 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode animCurveTU -n "Beefy_rShoulderFKC_ShoulderOrient";
	rename -uid "F6CC841E-4280-0DED-3B7A-B0872AF84663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 12 1 24 1 25 1 30 1 42 1 49 1;
	setAttr -s 7 ".kit[6]"  1;
	setAttr -s 7 ".kot[6]"  1;
	setAttr -s 7 ".kix[6]"  1;
	setAttr -s 7 ".kiy[6]"  0;
	setAttr -s 7 ".kox[6]"  1;
	setAttr -s 7 ".koy[6]"  0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C934F949-4936-9791-281A-B2A281D50247";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 49;
	setAttr ".unw" 49;
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
connectAttr "Beefy_ROOTC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[9]";
connectAttr "Beefy_ROOTC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[10]";
connectAttr "Beefy_ROOTC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[11]";
connectAttr "Beefy_ROOTC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[12]";
connectAttr "Beefy_ROOTC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[13]";
connectAttr "Beefy_MainHipC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[14]";
connectAttr "Beefy_MainHipC_translateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[15]";
connectAttr "Beefy_MainHipC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[16]";
connectAttr "Beefy_MainHipC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[17]";
connectAttr "Beefy_MainHipC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[18]";
connectAttr "Beefy_MainHipC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[19]";
connectAttr "Beefy_Spine01FKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[20]";
connectAttr "Beefy_Spine01FKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[21]";
connectAttr "Beefy_Spine01FKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[22]";
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
connectAttr "Beefy_HeadC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[36]";
connectAttr "Beefy_HeadC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[37]";
connectAttr "Beefy_HeadC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[38]";
connectAttr "Beefy_Neck01C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[39]";
connectAttr "Beefy_Neck01C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[40]";
connectAttr "Beefy_Neck01C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[41]";
connectAttr "Beefy_lLegSwitchC_SwitchIkFk.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[42]"
		;
connectAttr "Beefy_lFootIKC_Stretch.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[43]";
connectAttr "Beefy_lFootIKC_KneeLock.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[44]";
connectAttr "Beefy_lFootIKC_footTilt.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[45]";
connectAttr "Beefy_lFootIKC_heelBall.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[46]";
connectAttr "Beefy_lFootIKC_toeUpDn.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[47]";
connectAttr "Beefy_lFootIKC_ballSwivel.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[48]";
connectAttr "Beefy_lFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[49]";
connectAttr "Beefy_lFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[50]";
connectAttr "Beefy_lFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[51]";
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
connectAttr "Beefy_lShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[67]"
		;
connectAttr "Beefy_lShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[68]"
		;
connectAttr "Beefy_lShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[69]"
		;
connectAttr "Beefy_lClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[70]";
connectAttr "Beefy_lClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[71]";
connectAttr "Beefy_lClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[72]";
connectAttr "Beefy_lThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[73]";
connectAttr "Beefy_lThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[74]";
connectAttr "Beefy_lThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[75]";
connectAttr "Beefy_lThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[76]";
connectAttr "Beefy_lThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[77]";
connectAttr "Beefy_lThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[78]";
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
connectAttr "Beefy_lFinger2J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[103]"
		;
connectAttr "Beefy_lFinger2J1C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[104]"
		;
connectAttr "Beefy_lFinger2J1C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[105]"
		;
connectAttr "Beefy_lFinger2J2C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[106]"
		;
connectAttr "Beefy_lFinger2J2C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[107]"
		;
connectAttr "Beefy_lFinger2J2C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[108]"
		;
connectAttr "Beefy_lFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[109]"
		;
connectAttr "Beefy_lFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[110]"
		;
connectAttr "Beefy_lFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[111]"
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
connectAttr "Beefy_rFootIKC_translateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[122]"
		;
connectAttr "Beefy_rFootIKC_translateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[123]"
		;
connectAttr "Beefy_rFootIKC_translateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[124]"
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
connectAttr "Beefy_rWristFKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[134]";
connectAttr "Beefy_rWristFKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[135]";
connectAttr "Beefy_rWristFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[136]";
connectAttr "Beefy_rElbowFKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[137]";
connectAttr "Beefy_rShoulderFKC_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[138]"
		;
connectAttr "Beefy_rShoulderFKC_ShoulderOrient.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[139]"
		;
connectAttr "Beefy_rShoulderFKC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[140]"
		;
connectAttr "Beefy_rShoulderFKC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[141]"
		;
connectAttr "Beefy_rShoulderFKC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[142]"
		;
connectAttr "Beefy_rClavicleC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[143]";
connectAttr "Beefy_rClavicleC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[144]";
connectAttr "Beefy_rClavicleC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[145]";
connectAttr "Beefy_rThumbJ1C_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[146]";
connectAttr "Beefy_rThumbJ1C_scaleY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[147]";
connectAttr "Beefy_rThumbJ1C_scaleZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[148]";
connectAttr "Beefy_rThumbJ1C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[149]";
connectAttr "Beefy_rThumbJ1C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[150]";
connectAttr "Beefy_rThumbJ1C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[151]";
connectAttr "Beefy_rThumbJ2C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[152]";
connectAttr "Beefy_rThumbJ2C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[153]";
connectAttr "Beefy_rThumbJ2C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[154]";
connectAttr "Beefy_rThumbJ3C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[155]";
connectAttr "Beefy_rThumbJ3C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[156]";
connectAttr "Beefy_rThumbJ3C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[157]";
connectAttr "Beefy_rPalmC_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[158]";
connectAttr "Beefy_rPalmC_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[159]";
connectAttr "Beefy_rPalmC_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[160]";
connectAttr "Beefy_rFinger1J1C_scaleX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[161]";
connectAttr "Beefy_rFinger1J1C_scaleY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[162]";
connectAttr "Beefy_rFinger1J1C_scaleZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[163]";
connectAttr "Beefy_rFinger1J1C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[164]"
		;
connectAttr "Beefy_rFinger1J1C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[165]"
		;
connectAttr "Beefy_rFinger1J1C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[166]"
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
connectAttr "Beefy_rFinger2J3C_rotateZ.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[182]"
		;
connectAttr "Beefy_rFinger2J3C_rotateX.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[183]"
		;
connectAttr "Beefy_rFinger2J3C_rotateY.o" "Ultimate_Beefy_v1_0_2__1_RN.phl[184]"
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
