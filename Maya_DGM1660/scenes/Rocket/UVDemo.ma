//Maya ASCII 2023 scene
//Name: UVDemo.ma
//Last modified: Wed, Mar 08, 2023 09:39:45 PM
//Codeset: 1252
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22624)";
fileInfo "UUID" "F944AD26-4815-05B8-BEE0-A195ED9FB4F2";
createNode transform -s -n "persp";
	rename -uid "8AE85FD0-4CAC-A32B-24AE-91BF8A0D19EF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5902673758066976 13.299686278777081 23.801057444932741 ;
	setAttr ".r" -type "double3" -24.000000000003315 -7.60000000000099 2.0054635900989253e-16 ;
	setAttr ".rpt" -type "double3" 2.23201063448421e-16 -1.6746886796586195e-16 -1.5105482473763263e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "650FE648-4B9E-C74D-9483-87BD5E781A0E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.806767997273163;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.76940819154815276 1.9896548087771375 -1.3785397457274833 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "ED5D1647-4C13-CAF7-0CB2-47AE064C8FE5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BB8A8A28-4B26-27CB-88CD-70B16CD95C67";
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
	rename -uid "8758FDAB-4D89-8522-FB1F-28A16B1AF852";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3E0A34C9-4C64-B627-B75F-928F58733FEA";
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
	rename -uid "CEF7F788-4E36-BBE2-355D-E68DE604C681";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "19D9495F-4C28-D818-4915-13A81C8FBB22";
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
createNode transform -n "pSphere1";
	rename -uid "3966DF35-49A1-2002-F42C-4FA6B87BC052";
	setAttr ".t" -type "double3" -8.3331211408640655 1.9896549573293605 -0.36531931101174564 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "960FCE89-40EF-1F8F-6137-7FA6F2085D64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19956349383092375 0.20726693680871533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "D6CAC8B1-4196-322E-AB86-F4AD9BE83CA6";
	setAttr ".t" -type "double3" -4.7586020595288119 1.5944294790428826 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C6D4D2A6-40A4-1E09-59A3-34AD981B1838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46340836698909815 0.22267394013457242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "11A0D04F-4A23-BA19-8207-029BE34C0B0C";
	setAttr ".t" -type "double3" -0.61565060264849913 1.3665091229779271 -1.1710089653683764 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "68263117-46DB-297D-DDF8-39964FFD205D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.804705411195755 0.50207828860434267 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCone1";
	rename -uid "815BA9B5-4510-42F4-21D2-E1A2A9EAC4DC";
	setAttr ".t" -type "double3" 4.4339241948695403 1.5528041352568738 -1.6481840616358312 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "219B2F81-4D2D-2CA2-25FF-1F86DC5A8B99";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.24982025474309921 0.25017669796943665 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1";
	rename -uid "3A126315-4309-45DC-FCD9-178CB1F8B285";
	setAttr ".t" -type "double3" 9.2440563546412182 0.5 -1.7638778190311726 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "8F83BB8D-4097-556E-D204-06B3D0722E1A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49840892851352692 0.6706707775592804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6FB3B17E-47E9-0CF8-7431-D89D65F06411";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0D8E91C2-47BB-160E-742E-FF95CB4E21F1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "925B068F-48D3-5505-F809-D79CA3E3A169";
createNode displayLayerManager -n "layerManager";
	rename -uid "4C7BC833-4156-941F-BA28-ED8CA5F86BF2";
createNode displayLayer -n "defaultLayer";
	rename -uid "9F6A17D3-4CEC-FBC9-27F0-95BEE3606B6A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8CE090A2-4A08-39DF-C300-CA8971584D41";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3B2F2C8A-4BEE-3EA6-4E2B-FAB4A767B5D7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7FFDEBD1-4AEF-CA0B-7435-88AC2FAFF5FC";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "FD888EC8-4B00-21B3-24E1-A6B3AEC92F6B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0B237DE7-4762-D705-1CB5-C485D1A972FB";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "541C4141-4F53-4E87-CADE-7890BA3D5CD6";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FAA5FB45-44C9-7B6E-6262-339C8D66134A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 788\n            -height 848\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n"
		+ "            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n"
		+ "            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n"
		+ "                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 788\\n    -height 848\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "49800E96-40A5-05DE-ABF0-B39527CAFA74";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "80F01ABF-4492-B446-96DF-49BF1682A2C0";
	setAttr ".r" 1.9896549573293605;
createNode polyCube -n "polyCube1";
	rename -uid "58875F99-47B6-E025-C501-F9BA842F63E0";
	setAttr ".w" 2.6545809590165561;
	setAttr ".h" 2.6545809590165561;
	setAttr ".d" 2.6545809590165561;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F9C893F5-41E2-8459-DDF7-D2ABB90E8032";
	setAttr ".r" 1.9325357348219481;
	setAttr ".h" 2.7330182459558543;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "E40B344F-4016-97D6-9081-3A9CD685AF85";
	setAttr ".r" 2.1959966677892968;
	setAttr ".h" 3.1056082705137475;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus1";
	rename -uid "8E100F8D-487C-B0BE-4E98-939B7588612A";
	setAttr ".r" 2.1175357390302501;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "829FDD33-44E1-6DD1-7C3A-6BA6A18EECFA";
	setAttr ".uopa" yes;
	setAttr -s 439 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.26503813 0.099512115 0.23288377 0.099512115
		 0.2007294 0.099512115 0.16857499 0.099512115 0.13642062 0.099512115 0.10426626 0.099512115
		 0.072111875 0.099512115 0.039957494 0.099512115 0.0078031123 0.099512115 -0.024351269
		 0.099512115 -0.05650568 0.099512115 -0.088660061 0.099512115 -0.12081444 0.099512115
		 -0.15296882 0.099512115 -0.18512321 0.099512115 -0.21727759 0.099512115 -0.24943197
		 0.099512115 -0.28158635 0.099512115 -0.31374073 0.099512115 -0.34589517 0.099512115
		 -0.37804949 0.099512115 0.26503813 0.067357711 0.23288377 0.067357711 0.2007294 0.067357711
		 0.16857499 0.067357711 0.13642062 0.067357711 0.10426626 0.067357711 0.072111875
		 0.067357711 0.039957494 0.067357711 0.0078031123 0.067357711 -0.024351269 0.067357711
		 -0.05650568 0.067357711 -0.088660061 0.067357711 -0.12081444 0.067357711 -0.15296882
		 0.067357711 -0.18512321 0.067357711 -0.21727759 0.067357711 -0.24943197 0.067357711
		 -0.28158635 0.067357711 -0.31374073 0.067357711 -0.34589517 0.067357711 -0.37804949
		 0.067357711 0.26503813 0.035203353 0.23288377 0.035203353 0.2007294 0.035203353 0.16857499
		 0.035203353 0.13642062 0.035203353 0.10426626 0.035203353 0.072111875 0.035203353
		 0.039957494 0.035203353 0.0078031123 0.035203353 -0.024351269 0.035203353 -0.05650568
		 0.035203353 -0.088660061 0.035203353 -0.12081444 0.035203353 -0.15296882 0.035203353
		 -0.18512321 0.035203353 -0.21727759 0.035203353 -0.24943197 0.035203353 -0.28158635
		 0.035203353 -0.31374073 0.035203353 -0.34589517 0.035203353 -0.37804949 0.035203353
		 0.26503813 0.0030489564 0.23288377 0.0030489564 0.2007294 0.0030489564 0.16857499
		 0.0030489564 0.13642062 0.0030489564 0.10426626 0.0030489564 0.072111875 0.0030489564
		 0.039957494 0.0030489564 0.0078031123 0.0030489564 -0.024351269 0.0030489564 -0.05650568
		 0.0030489564 -0.088660061 0.0030489564 -0.12081444 0.0030489564 -0.15296882 0.0030489564
		 -0.18512321 0.0030489564 -0.21727759 0.0030489564 -0.24943197 0.0030489564 -0.28158635
		 0.0030489564 -0.31374073 0.0030489564 -0.34589517 0.0030489564 -0.37804949 0.0030489564
		 0.26503813 -0.02910541 0.23288377 -0.02910541 0.2007294 -0.02910541 0.16857499 -0.02910541
		 0.13642062 -0.02910541 0.10426626 -0.02910541 0.072111875 -0.02910541 0.039957494
		 -0.02910541 0.0078031123 -0.02910541 -0.024351269 -0.02910541 -0.05650568 -0.02910541
		 -0.088660061 -0.02910541 -0.12081444 -0.02910541 -0.15296882 -0.02910541 -0.18512321
		 -0.02910541 -0.21727759 -0.02910541 -0.24943197 -0.02910541 -0.28158635 -0.02910541
		 -0.31374073 -0.02910541 -0.34589517 -0.02910541 -0.37804949 -0.02910541 0.26503813
		 -0.061259806 0.23288377 -0.061259806 0.2007294 -0.061259806 0.16857499 -0.061259806
		 0.13642062 -0.061259806 0.10426626 -0.061259806 0.072111875 -0.061259806 0.039957494
		 -0.061259806 0.0078031123 -0.061259806 -0.024351269 -0.061259806 -0.05650568 -0.061259806
		 -0.088660061 -0.061259806 -0.12081444 -0.061259806 -0.15296882 -0.061259806 -0.18512321
		 -0.061259806 -0.21727759 -0.061259806 -0.24943197 -0.061259806 -0.28158635 -0.061259806
		 -0.31374073 -0.061259806 -0.34589517 -0.061259806 -0.37804949 -0.061259806 0.26503813
		 -0.093414158 0.23288377 -0.093414158 0.2007294 -0.093414158 0.16857499 -0.093414158
		 0.13642062 -0.093414158 0.10426626 -0.093414158 0.072111875 -0.093414158 0.039957494
		 -0.093414158 0.0078031123 -0.093414158 -0.024351269 -0.093414158 -0.05650568 -0.093414158
		 -0.088660061 -0.093414158 -0.12081444 -0.093414158 -0.15296882 -0.093414158 -0.18512321
		 -0.093414158 -0.21727759 -0.093414158 -0.24943197 -0.093414158 -0.28158635 -0.093414158
		 -0.31374073 -0.093414158 -0.34589517 -0.093414158 -0.37804949 -0.093414158 0.26503813
		 -0.12556854 0.23288377 -0.12556854 0.2007294 -0.12556854 0.16857499 -0.12556854 0.13642062
		 -0.12556854 0.10426626 -0.12556854 0.072111875 -0.12556854 0.039957494 -0.12556854
		 0.0078031123 -0.12556854 -0.024351269 -0.12556854 -0.05650568 -0.12556854 -0.088660061
		 -0.12556854 -0.12081444 -0.12556854 -0.15296882 -0.12556854 -0.18512321 -0.12556854
		 -0.21727759 -0.12556854 -0.24943197 -0.12556854 -0.28158635 -0.12556854 -0.31374073
		 -0.12556854 -0.34589517 -0.12556854 -0.37804949 -0.12556854 0.26503813 -0.15772292
		 0.23288377 -0.15772292 0.2007294 -0.15772292 0.16857499 -0.15772292 0.13642062 -0.15772292
		 0.10426626 -0.15772292 0.072111875 -0.15772292 0.039957494 -0.15772292 0.0078031123
		 -0.15772292 -0.024351269 -0.15772292 -0.05650568 -0.15772292 -0.088660061 -0.15772292
		 -0.12081444 -0.15772292 -0.15296882 -0.15772292 -0.18512321 -0.15772292 -0.21727759
		 -0.15772292 -0.24943197 -0.15772292 -0.28158635 -0.15772292 -0.31374073 -0.15772292
		 -0.34589517 -0.15772292 -0.37804949 -0.15772292 0.26503813 -0.18987733 0.23288377
		 -0.18987733 0.2007294 -0.18987733 0.16857499 -0.18987733 0.13642062 -0.18987733 0.10426626
		 -0.18987733 0.072111875 -0.18987733 0.039957494 -0.18987733 0.0078031123 -0.18987733
		 -0.024351269 -0.18987733 -0.05650568 -0.18987733 -0.088660061 -0.18987733 -0.12081444
		 -0.18987733 -0.15296882 -0.18987733 -0.18512321 -0.18987733 -0.21727759 -0.18987733
		 -0.24943197 -0.18987733 -0.28158635 -0.18987733 -0.31374073 -0.18987733 -0.34589517
		 -0.18987733 -0.37804949 -0.18987733 0.26503813 -0.22203174 0.23288377 -0.22203174
		 0.2007294 -0.22203174 0.16857499 -0.22203174 0.13642062 -0.22203174 0.10426626 -0.22203174
		 0.072111875 -0.22203174 0.039957494 -0.22203174 0.0078031123 -0.22203174 -0.024351269
		 -0.22203174 -0.05650568 -0.22203174 -0.088660061 -0.22203174 -0.12081444 -0.22203174
		 -0.15296882 -0.22203174 -0.18512321 -0.22203174 -0.21727759 -0.22203174 -0.24943197
		 -0.22203174 -0.28158635 -0.22203174 -0.31374073 -0.22203174 -0.34589517 -0.22203174
		 -0.37804949 -0.22203174 0.26503813 -0.25418612 0.23288377 -0.25418612 0.2007294 -0.25418612
		 0.16857499 -0.25418612 0.13642062 -0.25418612 0.10426626 -0.25418612 0.072111875
		 -0.25418612 0.039957494 -0.25418612 0.0078031123 -0.25418612 -0.024351269 -0.25418612
		 -0.05650568 -0.25418612 -0.088660061 -0.25418612 -0.12081444 -0.25418612 -0.15296882
		 -0.25418612 -0.18512321 -0.25418612 -0.21727759 -0.25418612 -0.24943197 -0.25418612
		 -0.28158635 -0.25418612 -0.31374073 -0.25418612;
	setAttr ".uvtk[250:438]" -0.34589517 -0.25418612 -0.37804949 -0.25418612 0.26503813
		 -0.2863405 0.23288377 -0.2863405 0.2007294 -0.2863405 0.16857499 -0.2863405 0.13642062
		 -0.2863405 0.10426626 -0.2863405 0.072111875 -0.2863405 0.039957494 -0.2863405 0.0078031123
		 -0.2863405 -0.024351269 -0.2863405 -0.05650568 -0.2863405 -0.088660061 -0.2863405
		 -0.12081444 -0.2863405 -0.15296882 -0.2863405 -0.18512321 -0.2863405 -0.21727759
		 -0.2863405 -0.24943197 -0.2863405 -0.28158635 -0.2863405 -0.31374073 -0.2863405 -0.34589517
		 -0.2863405 -0.37804949 -0.2863405 0.26503813 -0.31849489 0.23288377 -0.31849489 0.2007294
		 -0.31849489 0.16857499 -0.31849489 0.13642062 -0.31849489 0.10426626 -0.31849489
		 0.072111875 -0.31849489 0.039957494 -0.31849489 0.0078031123 -0.31849489 -0.024351269
		 -0.31849489 -0.05650568 -0.31849489 -0.088660061 -0.31849489 -0.12081444 -0.31849489
		 -0.15296882 -0.31849489 -0.18512321 -0.31849489 -0.21727759 -0.31849489 -0.24943197
		 -0.31849489 -0.28158635 -0.31849489 -0.31374073 -0.31849489 -0.34589517 -0.31849489
		 -0.37804949 -0.31849489 0.26503813 -0.35064927 0.23288377 -0.35064927 0.2007294 -0.35064927
		 0.16857499 -0.35064927 0.13642062 -0.35064927 0.10426626 -0.35064927 0.072111875
		 -0.35064927 0.039957494 -0.35064927 0.0078031123 -0.35064927 -0.024351269 -0.35064927
		 -0.05650568 -0.35064927 -0.088660061 -0.35064927 -0.12081444 -0.35064927 -0.15296882
		 -0.35064927 -0.18512321 -0.35064927 -0.21727759 -0.35064927 -0.24943197 -0.35064927
		 -0.28158635 -0.35064927 -0.31374073 -0.35064927 -0.34589517 -0.35064927 -0.37804949
		 -0.35064927 0.26503813 -0.38280365 0.23288377 -0.38280365 0.2007294 -0.38280365 0.16857499
		 -0.38280365 0.13642062 -0.38280365 0.10426626 -0.38280365 0.072111875 -0.38280365
		 0.039957494 -0.38280365 0.0078031123 -0.38280365 -0.024351269 -0.38280365 -0.05650568
		 -0.38280365 -0.088660061 -0.38280365 -0.12081444 -0.38280365 -0.15296882 -0.38280365
		 -0.18512321 -0.38280365 -0.21727759 -0.38280365 -0.24943197 -0.38280365 -0.28158635
		 -0.38280365 -0.31374073 -0.38280365 -0.34589517 -0.38280365 -0.37804949 -0.38280365
		 0.26503813 -0.41495806 0.23288377 -0.41495806 0.2007294 -0.41495806 0.16857499 -0.41495806
		 0.13642062 -0.41495806 0.10426626 -0.41495806 0.072111875 -0.41495806 0.039957494
		 -0.41495806 0.0078031123 -0.41495806 -0.024351269 -0.41495806 -0.05650568 -0.41495806
		 -0.088660061 -0.41495806 -0.12081444 -0.41495806 -0.15296882 -0.41495806 -0.18512321
		 -0.41495806 -0.21727759 -0.41495806 -0.24943197 -0.41495806 -0.28158635 -0.41495806
		 -0.31374073 -0.41495806 -0.34589517 -0.41495806 -0.37804949 -0.41495806 0.26503813
		 -0.44711244 0.23288377 -0.44711244 0.2007294 -0.44711244 0.16857499 -0.44711244 0.13642062
		 -0.44711244 0.10426626 -0.44711244 0.072111875 -0.44711244 0.039957494 -0.44711244
		 0.0078031123 -0.44711244 -0.024351269 -0.44711244 -0.05650568 -0.44711244 -0.088660061
		 -0.44711244 -0.12081444 -0.44711244 -0.15296882 -0.44711244 -0.18512321 -0.44711244
		 -0.21727759 -0.44711244 -0.24943197 -0.44711244 -0.28158635 -0.44711244 -0.31374073
		 -0.44711244 -0.34589517 -0.44711244 -0.37804949 -0.44711244 0.26503813 -0.47926682
		 0.23288377 -0.47926682 0.2007294 -0.47926682 0.16857499 -0.47926682 0.13642062 -0.47926682
		 0.10426626 -0.47926682 0.072111875 -0.47926682 0.039957494 -0.47926682 0.0078031123
		 -0.47926682 -0.024351269 -0.47926682 -0.05650568 -0.47926682 -0.088660061 -0.47926682
		 -0.12081444 -0.47926682 -0.15296882 -0.47926682 -0.18512321 -0.47926682 -0.21727759
		 -0.47926682 -0.24943197 -0.47926682 -0.28158635 -0.47926682 -0.31374073 -0.47926682
		 -0.34589517 -0.47926682 -0.37804949 -0.47926682 0.24896094 0.13166648 0.21680658
		 0.13166648 0.18465221 0.13166648 0.1524978 0.13166648 0.12034343 0.13166648 0.088189065
		 0.13166648 0.056034684 0.13166648 0.023880333 0.13166648 -0.0082740486 0.13166648
		 -0.04042846 0.13166648 -0.072582781 0.13166648 -0.10473716 0.13166648 -0.13689154
		 0.13166648 -0.16904593 0.13166648 -0.20120031 0.13166648 -0.23335469 0.13166648 -0.26550907
		 0.13166648 -0.29766345 0.13166648 -0.32981789 0.13166648 -0.36197221 0.13166648 0.24896094
		 -0.51142102 0.21680658 -0.51142102 0.18465221 -0.51142102 0.1524978 -0.51142102 0.12034343
		 -0.51142102 0.088189065 -0.51142102 0.056034684 -0.51142102 0.023880333 -0.51142102
		 -0.0082740486 -0.51142102 -0.04042846 -0.51142102 -0.072582781 -0.51142102 -0.10473716
		 -0.51142102 -0.13689154 -0.51142102 -0.16904593 -0.51142102 -0.20120031 -0.51142102
		 -0.23335469 -0.51142102 -0.26550907 -0.51142102 -0.29766345 -0.51142102 -0.32981789
		 -0.51142102 -0.36197221 -0.51142102;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "907CD8D8-47E2-256D-BB04-DA83C10D9F1F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.24332792 2.8082964e-06
		 -0.36165589 2.8082964e-06 -0.24332792 -0.11832513 -0.36165589 -0.11832513 -0.24332792
		 -0.23665312 -0.36165589 -0.23665312 -0.24332792 -0.35498109 -0.36165589 -0.35498109
		 -0.24332792 -0.4733091 -0.36165589 -0.4733091 -0.47998387 2.8082964e-06 -0.47998387
		 -0.11832513 -0.12499999 2.8082964e-06 -0.12499999 -0.11832513;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "C5562CFB-4F8F-43E6-CAA9-D89B225A5F0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "B7B5B855-451A-2537-CF79-2A9A3111E9A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.61565060264849913 1.3665091229779271 -1.1710089653683764 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.61565089225769043 1.3665090799331665 -1.1710093021392822 ;
	setAttr ".ro" -type "double3" -4.2000001546022725 0.40000002190722789 -1.3606574611191927e-09 ;
	setAttr ".ps" -type "double2" 3.8649778228587852 3.0087426472506529 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.9443970918655396 -0.00092384131858125329 -0.0069626513868570328 -0.0069625121541321278
		 1.2351891299054278e-19 1.8020133972167969 -0.073239661753177643 -0.073238193988800049
		 -0.013574672862887383 -0.13232837617397308 -0.9973101019859314 -0.99729019403457642
		 3.5897159576416016 -1.9750404357910156 9.7369117736816406 9.9367151260375977;
	setAttr ".prgt" 788;
	setAttr ".ptop" 848;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "58EB6F58-473D-0BF5-4A1D-42A2172021BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "054E3FE1-4F32-14AC-A82F-AC828D747E6D";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F6FFF3D9-430A-1124-1ECF-CC87D16469FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1046A9CD-4A1E-8708-CA96-AE8D207FDB9E";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 1.1263766 0 ;
	setAttr ".uvtk[43]" -type "float2" 1.1263766 0 ;
	setAttr ".uvtk[44]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[45]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[46]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[47]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[48]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[49]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[50]" -type "float2" 1.1263766 0 ;
	setAttr ".uvtk[51]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[52]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[53]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[54]" -type "float2" 1.1263766 0 ;
	setAttr ".uvtk[55]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[56]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[57]" -type "float2" 1.1263766 0 ;
	setAttr ".uvtk[58]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[59]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[60]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[61]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[62]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[63]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[64]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[65]" -type "float2" 1.1263764 0 ;
	setAttr ".uvtk[66]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[67]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[68]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[69]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[70]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[71]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[72]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[73]" -type "float2" 1.1263764 0 ;
	setAttr ".uvtk[74]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[75]" -type "float2" 1.1263766 0 ;
	setAttr ".uvtk[76]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[77]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[78]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[79]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[80]" -type "float2" 1.1263765 0 ;
	setAttr ".uvtk[81]" -type "float2" 1.1263765 0 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "CA90FB23-4CB1-9AFC-FF07-0D8B51202BF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "87327CF0-43D9-C744-E44F-71BCFE5525E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "8B23C413-4915-DCD1-A9E3-2ABF305E452E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[56]" "e[76]" "e[96]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "58B44C49-4813-F662-9433-D5A50C6E69CE";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.18288755 0.50335199 ;
	setAttr ".uvtk[43]" -type "float2" -0.11852455 0.39093769 ;
	setAttr ".uvtk[44]" -type "float2" -0.20373011 0.61439937 ;
	setAttr ".uvtk[45]" -type "float2" -0.17104959 0.7253921 ;
	setAttr ".uvtk[46]" -type "float2" -0.080396533 0.83811229 ;
	setAttr ".uvtk[47]" -type "float2" 0.080186129 -1.5353107 ;
	setAttr ".uvtk[48]" -type "float2" 0.25770712 -1.413626 ;
	setAttr ".uvtk[49]" -type "float2" 0.44249654 -1.2860717 ;
	setAttr ".uvtk[50]" -type "float2" 0.60584962 -1.1532962 ;
	setAttr ".uvtk[51]" -type "float2" 0.7260592 -1.0169141 ;
	setAttr ".uvtk[52]" -type "float2" 0.79274082 -0.87889093 ;
	setAttr ".uvtk[53]" -type "float2" 0.80592608 -0.74099171 ;
	setAttr ".uvtk[54]" -type "float2" 0.77228034 -0.60450566 ;
	setAttr ".uvtk[55]" -type "float2" 0.70124972 -0.47023252 ;
	setAttr ".uvtk[56]" -type "float2" 0.60252988 -0.33859947 ;
	setAttr ".uvtk[57]" -type "float2" 0.4849503 -0.20980138 ;
	setAttr ".uvtk[58]" -type "float2" 0.35634124 -0.083911777 ;
	setAttr ".uvtk[59]" -type "float2" 0.2239418 0.039052188 ;
	setAttr ".uvtk[60]" -type "float2" 0.095055461 0.15910947 ;
	setAttr ".uvtk[61]" -type "float2" -0.022241116 0.27633721 ;
	setAttr ".uvtk[62]" -type "float2" -0.73109543 1.1862223 ;
	setAttr ".uvtk[63]" -type "float2" -0.66855979 1.0385753 ;
	setAttr ".uvtk[64]" -type "float2" -0.75073516 1.3364391 ;
	setAttr ".uvtk[65]" -type "float2" -0.7178843 1.4867066 ;
	setAttr ".uvtk[66]" -type "float2" -0.61089039 -0.8562023 ;
	setAttr ".uvtk[67]" -type "float2" -0.4705435 -0.71633458 ;
	setAttr ".uvtk[68]" -type "float2" -0.29679418 -0.58650655 ;
	setAttr ".uvtk[69]" -type "float2" -0.11609662 -0.46783829 ;
	setAttr ".uvtk[70]" -type "float2" 0.043697476 -0.35910934 ;
	setAttr ".uvtk[71]" -type "float2" 0.16145563 -0.25727975 ;
	setAttr ".uvtk[72]" -type "float2" 0.22694898 -0.15862811 ;
	setAttr ".uvtk[73]" -type "float2" 0.24004579 -0.059793606 ;
	setAttr ".uvtk[74]" -type "float2" 0.20712006 0.041700006 ;
	setAttr ".uvtk[75]" -type "float2" 0.1373421 0.147405 ;
	setAttr ".uvtk[76]" -type "float2" 0.040207028 0.25816253 ;
	setAttr ".uvtk[77]" -type "float2" -0.075576425 0.37436506 ;
	setAttr ".uvtk[78]" -type "float2" -0.20223939 0.49616504 ;
	setAttr ".uvtk[79]" -type "float2" -0.33257246 0.62359858 ;
	setAttr ".uvtk[80]" -type "float2" -0.45929909 0.75662595 ;
	setAttr ".uvtk[81]" -type "float2" -0.57439685 0.89508724 ;
	setAttr ".uvtk[84]" -type "float2" -0.062840104 -1.6517218 ;
	setAttr ".uvtk[88]" -type "float2" -0.62844682 1.6336319 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "5517472B-4383-7E07-F1A0-A98BA5A88709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "AFC68E64-4737-EE9C-C96F-C293A1E720A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[98]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "1F231109-4AAE-84AB-664A-0ABC22259A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[78]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6CDC2F03-4066-C163-D0F7-6CB4A29573AD";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.23429465 0.20460816 -0.13235706
		 0.21432753 -0.6399799 -0.18673991 -0.75255007 -0.22122434 -0.0010345578 0.22499432
		 -0.51483655 -0.15078215 0.14869279 0.23460416 -0.38739708 -0.11636227 0.30646521
		 0.24154082 -0.26568291 -0.08649268 0.46223435 0.24487704 -0.15603699 -0.063966312
		 0.60585541 0.24451372 -0.063928619 -0.051108211 0.72674894 0.2411453 0.0052196681
		 -0.049525023 0.81379461 0.23605342 0.045387141 -0.059875488 0.85572088 0.2307343
		 0.0498132 -0.081677265 0.84239078 0.22640759 0.011826016 -0.11317027 0.76736712 0.2235323
		 -0.072897829 -0.15129501 0.63162839 0.22155811 -0.20270984 -0.19187917 0.44707811
		 0.21917531 -0.36637163 -0.23014812 0.23718561 0.21512015 -0.54223156 -0.26155275
		 0.032574534 0.20913927 -0.70254487 -0.28267002 -0.13736576 0.20241603 -0.82185578
		 -0.29175383 -0.25231761 0.19708478 -0.88469291 -0.28870696 -0.30419153 0.19518769
		 -0.88826579 -0.27463877 -0.29530811 0.19777969 -0.83995926 -0.25138718 0.28078914
		 0.21425632 -0.39446867 -0.16653188 -0.92711926 -0.77404803 -0.92778569 -0.67954636
		 -0.92645288 -0.86854953 -0.92578644 -0.96305132 -0.92512017 -1.057552934 -0.93778092
		 0.73797894 -0.93711448 0.64347738 -0.93644822 0.54897577 -0.93578184 0.454474 -0.9351154
		 0.3599723 -0.93444914 0.26547065 -0.93378276 0.17096902 -0.93311644 0.076467365 -0.93245
		 -0.018034384 -0.93178374 -0.11253601 -0.93111736 -0.20703764 -0.93045098 -0.30153945
		 -0.9297846 -0.39604115 -0.92911828 -0.49054289 -0.92845201 -0.58504474 -0.49995786
		 -0.77103609 -0.50062412 -0.67653441 -0.49929148 -0.86553758 -0.49862516 -0.96003938
		 -0.5112859 0.83549285 -0.51061952 0.74099094 -0.50995314 0.64648926 -0.5092867 0.55198771
		 -0.5086205 0.45748609 -0.50795418 0.36298436 -0.5072878 0.26848263 -0.50662142 0.17398101
		 -0.50595498 0.079479411 -0.50528878 -0.015022323 -0.50462234 -0.10952407 -0.5039559
		 -0.20402576 -0.50328964 -0.29852742 -0.50262332 -0.39302921 -0.50195694 -0.48753083
		 -0.50129056 -0.58203256 -0.93844736 0.83248067 -0.82185578 -0.29175383 -0.49795878
		 -1.054540873 -0.13736576 0.20241603;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "0D529326-4DC4-69AC-12CA-1A8A43AA882E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "92F363F1-428A-0A11-4266-F5BB0F5A3C29";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.4339241948695403 1.5528041352568738 -1.6481840616358312 1;
	setAttr ".s" -type "double3" 4.3919947147369385 4.3919947147369385 4.3919947147369385 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7638F6CC-4957-9240-3FF4-1683CA1E2CAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6C8AA04A-4325-90B9-AEAF-C7AD758EEAA4";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" 0.34508404 -0.09821777 0.33826834
		 -0.14125125 0.34508413 -0.18428469 0.36486447 -0.22310571 0.39567298 -0.2539143 0.43449402
		 -0.27369457 0.47752747 -0.28051043 0.52056092 -0.2736946 0.55938196 -0.2539143 0.59019053
		 -0.22310574 0.60997087 -0.18428469 0.61678672 -0.14125125 0.60997087 -0.0982178 0.59019053
		 -0.059396759 0.55938202 -0.028588176 0.52056092 -0.0088078734 0.47752747 -0.0019920319
		 0.43449399 -0.0088078734 0.39567295 -0.028588163 0.36486438 -0.059396733 -0.4104062
		 0.090995073 -0.38366902 0.13904995 -0.63151896 0.15114911 -0.35356656 0.17797971
		 -0.43290579 0.039898217 -0.32108116 0.20293128 -0.45043358 -0.0075686276 -0.28727257
		 0.2107898 -0.46241769 -0.044851929 -0.25324419 0.20050639 -0.46846706 -0.066220075
		 -0.2201062 0.17320907 -0.46838436 -0.067392856 -0.1889399 0.13208914 -0.46217224
		 -0.046031415 -0.16076213 0.082071304 -0.091911823 -0.080850154 -0.13649243 0.029302657
		 -0.09426257 -0.07959637 -0.11692259 -0.019490331 -0.1026912 -0.057710677 -0.095715582
		 -0.059130728;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "A397015A-45E6-95AD-9ACD-BDA8F27F5484";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.03456369 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.03456369 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.03456369 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.03456369 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.03456369 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.03456369 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.03456369 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.03456369 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.03456369 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.03456369 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.03456369 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.03456369 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0;
	setAttr ".uvtk[250:440]" 0.034563664 0 0.034563664 0 0.03456369 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.03456369 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.03456369 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.03456369 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.03456369 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.03456369 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.03456369 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.03456369 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.03456369 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694 0 0.034563694
		 0 0.034563694 0 0.034563694 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664 0 0.034563664
		 0 0.034563664 0;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "0E104BE5-45EC-2008-EFEF-28977B944779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "551ED131-434B-B95F-4E6A-20B5229A1678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2440563546412182 0.5 -1.7638778190311726 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.2440567016601562 0.49999988079071045 -1.7638784646987915 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.2350730895996094 5.2350738048553467 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A2A33C5F-4418-EE55-1B2B-EFA1062D9588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "438A6FD0-403C-F7DE-195A-9691DC11A56C";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.14799225 0.097813427 -0.11935776
		 0.13192284 -0.11684227 0.13752854 -0.14733249 0.1039238 -0.16467983 0.0565449 -0.16594309
		 0.062556744 -0.16781461 0.012137651 -0.17087272 0.017462254 -0.15707707 -0.031080246
		 -0.16162956 -0.026961148 -0.13349804 -0.068874598 -0.13910201 -0.066362858 -0.099389464
		 -0.097530723 -0.10549536 -0.096874297 -0.058082789 -0.11424673 -0.064094633 -0.11550772
		 -0.013625711 -0.11736849 -0.018957824 -0.12042522 0.029604822 -0.10658541 0.025475621
		 -0.11114365 0.067356348 -0.082991719 0.064842403 -0.088601679 0.095978916 -0.048906446
		 0.095322669 -0.055014729 0.1126816 -0.007642746 0.11394393 -0.013652533 0.11581743
		 0.036774844 0.11887521 0.03144905 0.10507512 0.079990298 0.10962877 0.075871617 0.08149907
		 0.11778575 0.087102145 0.11527449 0.047382146 0.14644772 0.05348888 0.14578897 0.0060708225
		 0.16314977 0.01208654 0.16441151 -0.038358569 0.16626483 -0.03302905 0.16932493 -0.081576675
		 0.15550858 -0.077453583 0.16006386 -0.12182999 0.14133185 -0.15325165 0.10600072
		 -0.17221648 0.062700212 -0.17688265 0.015658021 -0.16678697 -0.030534267 -0.1429038
		 -0.07135421 -0.10756916 -0.1027962 -0.064238608 -0.1217795 -0.017159671 -0.12643439
		 0.029041082 -0.11630541 0.06983152 -0.09240827 0.10124475 -0.057090193 0.12021664
		 -0.013794512 0.12488478 0.033252478 0.11478695 0.079445004 0.090903491 0.12026584
		 0.05556342 0.15170938 0.01223287 0.17068395 -0.034829468 0.17533648 -0.081023127
		 0.16522354 -0.13307828 0.1437546 -0.16469824 0.10482919 -0.18274188 0.058047295 -0.18545485
		 0.0079785585 -0.172566 -0.040486991 -0.1453253 -0.082605124 -0.10639578 -0.11424506
		 -0.059586048 -0.13230473 -0.0094847083 -0.13500673 0.038988024 -0.1220879 0.08108066
		 -0.094833195 0.11269328 -0.055917978 0.13074201 -0.0091403723 0.13345689 0.040931463
		 0.1205664 0.089397788 0.093324572 0.13151693 0.054390579 0.16315708 0.0075818002
		 0.18120944 -0.04250589 0.18391019 -0.090972751 0.17100441 -0.14873385 0.14533091
		 -0.18007457 0.10149062 -0.19633484 0.050119281 -0.19593231 -0.0037629604 -0.17890221
		 -0.054891825 -0.14690067 -0.098262906 -0.10305601 -0.12962359 -0.05165872 -0.14589804
		 0.0022534132 -0.14548492 0.053388745 -0.12842667 0.096736476 -0.09641099 0.12807077
		 -0.052578896 0.1443347 -0.0012116432 0.14393416 0.052672803 0.12690285 0.10380274
		 0.094899803 0.14717463 0.051051348 0.17853463 -0.00034466386 0.19480285 -0.054245085
		 0.1943891 -0.10537562 0.17734206 -0.16646039 0.14671302 -0.19736052 0.097327113 -0.21148866
		 0.040816903 -0.20746994 -0.017293811 -0.18569389 -0.071326017 -0.14828226 -0.11599159
		 -0.098892123 -0.1469118 -0.042356998 -0.16105324 0.015781909 -0.15702367 0.069820136
		 -0.13522053 0.11446357 -0.097793996 0.14535764 -0.048414916 0.15948844 0.0080913007
		 0.15547174 0.06620349 0.1336948 0.12023696 0.09628129 0.16490334 0.046887577 0.1958223
		 -0.0096458495 0.20995787 -0.067774326 0.20592815 -0.12180808 0.18413496 -0.18363929
		 0.14864635 -0.21429586 0.09385711 -0.22652328 0.032282412 -0.21913138 -0.030056953
		 -0.19284084 -0.087068319 -0.15021545 -0.13317239 -0.095422089 -0.16384959 -0.033823401
		 -0.1760897 0.028543293 -0.16868693 0.085560411 -0.14236921 0.1316427 -0.099727988
		 0.16229343 -0.044944495 0.17452291 0.016625911 0.16713318 0.078966439 0.14084199
		 0.13597932 0.098214507 0.18208405 0.043417752 0.21275941 -0.018179089 0.22499382
		 -0.080536395 0.21759117 -0.13754907 0.19128281 -0.19762385 0.15190613 -0.22860301
		 0.092635691 -0.23975259 0.026699126 -0.22998804 -0.039455652 -0.20026222 -0.099362016
		 -0.15347522 -0.14715809 -0.094201058 -0.17815888 -0.02824086 -0.18932146 0.037941009
		 -0.17954585 0.097853065 -0.14979213 0.14562732 -0.10298809 0.17660058 -0.043722749
		 0.18775201 0.022209555 0.17798987 0.088365078 0.14826363 0.14827326 0.10147434 0.19606999
		 0.04219687 0.22706833 -0.023761541 0.23822504 -0.08993414 0.22844934 -0.14984205
		 0.1987049 -0.20601439 0.15721107 -0.23822212 0.095087886 -0.24965852 0.026058614
		 -0.23921126 -0.043126225 -0.20790017 -0.10570353 -0.15878052 -0.15555012 -0.096654087
		 -0.18778014 -0.027601033 -0.19923019 0.041611046 -0.18877161 0.10419387 -0.15743157
		 0.15401793 -0.10829327 0.18621936 -0.046174705 0.19765759 0.022850275 0.18721321
		 0.092035651 0.15590191 0.15461476 0.10677987 0.20446187 0.04464972 0.23668918 -0.024401397
		 0.24813303 -0.093604386 0.23767424 -0.15618315 0.20634353 -0.20691073 0.16514015
		 -0.24152452 0.10235155 -0.25504375 0.031945825 -0.24615222 -0.039191365 -0.21571803
		 -0.10410655 -0.16671017 -0.15644795 -0.10391855 -0.19108534 -0.033489048 -0.20461887
		 0.037676066 -0.19571584 0.10259673 -0.1652509 0.15491441 -0.11622232 0.18952155 -0.053437948
		 0.20304248 0.016963065 0.19415417 0.088100761 0.16372013 0.15301794 0.1147095 0.20535985
		 0.051914334 0.23999408 -0.018513441 0.25352082 -0.089669257 0.2446171 -0.15458569
		 0.21416193 -0.36463502 0.0071895123 -0.34278652 -0.096578836 -0.28992578 -0.18849605
		 -0.2111557 -0.25959146 -0.11427474 -0.30286616 -0.0087992847 -0.31413531 0.095000863
		 -0.29225242 0.18699986 -0.23931599 0.25813371 -0.1605413 0.3014853 -0.063746244 0.31274569
		 0.04166019 0.29079437 0.1454643 0.23783851 0.2374008 0.15912154 0.3084957 0.062298208
		 0.35178882 -0.043226033 0.36302441 -0.14705968 0.34109771 -0.23901558 0.28824639
		 -0.31011552 0.20957971 -0.35340816 0.11269951 -0.35215989 0.016687512 -0.33384344
		 -0.08372575 -0.28535011 -0.1734938 -0.21147014 -0.24390936 -0.11944366 -0.28806102
		 -0.018274546 -0.30166018 0.0821262 -0.28329748 0.17198104 -0.23480612 0.24246243
		 -0.16091627 0.28669932 -0.068897605 0.30022088 0.032216012 0.28182352 0.1325953 0.23330897
		 0.22238627 0.15944657 0.29283231 0.067442328 0.33697253 -0.03373304 0.35054287 -0.13416457
		 0.33218521 -0.22402531 0.28373131 -0.29443461 0.2098819 -0.33859658 0.11785829 -0.33163643
		 0.028588355 -0.31798854 -0.066083014 -0.27569953 -0.151811 -0.20900978 -0.22030556
		 -0.12441394 -0.2648617 -0.030164003 -0.28113478 0.06447196 -0.26744413 0.15028673
		 -0.22520173 0.21886542 -0.15849909 0.26350319 -0.073860914;
	setAttr ".uvtk[250:419]" 0.27966493 0.020347595 0.26595291 0.11494744 0.22368622
		 0.200697 0.15699479 0.26923749 0.072399467 0.31376714 -0.021832794 0.33001739 -0.11649829
		 0.31635764 -0.20234406 0.2741206 -0.27083212 0.20741904 -0.31539184 0.12282348 -0.3043955
		 0.042419434 -0.29634279 -0.044517756 -0.2617662 -0.12461483 -0.20417176 -0.19013572
		 -0.1291461 -0.23468 -0.04399097 -0.2538923 0.042902708 -0.24580806 0.123083 -0.21130002
		 0.18869796 -0.15369108 0.23331481 -0.078593701 0.25240415 0.0065341592 0.24430037
		 0.093383729 0.20976847 0.17349827 0.15216324 0.23906994 0.077126563 0.28358287 -0.0080005229
		 0.30277854 -0.094921917 0.2947357 -0.17514342 0.26021293 -0.24066192 0.20258415 -0.2852056
		 0.12755436 -0.27244604 0.057506204 -0.27060992 -0.020296454 -0.24477428 -0.093633354
		 -0.19758917 -0.1554212 -0.13361898 -0.19963503 -0.059077621 -0.22194332 0.01868245
		 -0.2200883 0.092097029 -0.19432843 0.15398203 -0.14712796 0.19825685 -0.083072126
		 0.22044373 -0.0085453987 0.21856618 0.069167823 0.19278356 0.14251697 0.14558542
		 0.20435408 0.081599116 0.24853736 0.0070879757 0.27083415 -0.070697695 0.26902181
		 -0.14415389 0.24323648 -0.20594645 0.19600749 -0.2501564 0.1320284 -0.23826057 0.073039174
		 -0.2428903 0.0050443411 -0.22624326 -0.060974717 -0.19005811 -0.11863732 -0.13782603
		 -0.16232675 -0.074612439 -0.1877588 -0.0066540539 -0.19238263 0.059436262 -0.17580956
		 0.11719365 -0.13960838 0.16093227 -0.087287813 0.18625307 -0.02407819 0.19084918
		 0.04383412 0.17425472 0.10986057 0.13805765 0.16756672 0.085808635 0.2112301 0.022622466
		 0.23665497 -0.045359045 0.24131703 -0.11148611 0.22471416 -0.16915965 0.18848348
		 -0.21284437 0.13623828 -0.20451665 0.088167906 -0.21546799 0.029865921 -0.2078374
		 -0.028902471 -0.18246278 -0.082450151 -0.14178528 -0.12556487 -0.089743286 -0.15401745
		 -0.031469107 -0.16497368 0.02736333 -0.15740943 0.08099933 -0.13201898 0.12415241
		 -0.091257304 0.15250781 -0.039211094 0.16343176 0.01902017 0.15584785 0.077791423
		 0.13046438 0.13137519 0.089771628 0.17446989 0.037751555 0.20291832 -0.020542294
		 0.21390551 -0.079404265 0.20631191 -0.13296852 0.18089521 -0.1760788 0.14020133 -0.17381489
		 0.10210669 -0.19057316 0.052616 -0.1911962 0.00041896105 -0.17569497 -0.049425006
		 -0.14555316 -0.092065275 -0.10368362 -0.12331921 -0.054211736 -0.14009041 -0.0019579232
		 -0.14077002 0.047965258 -0.12525293 0.090634719 -0.095035613 0.12180722 -0.053156197
		 0.13854301 -0.0037227273 0.13920444 0.048473686 0.1236977 0.098345846 0.093543321
		 0.14097193 0.051689774 0.17222425 0.0022011995 0.18901843 -0.050074011 0.18967134
		 -0.099938422 0.17413354 -0.14257497 0.14397329 -0.14840102 0.11424112 -0.17015117
		 0.072015285 -0.17777359 0.025172412 -0.17057642 -0.021738946 -0.14923887 -0.064152598
		 -0.11581841 -0.097909451 -0.073603615 -0.11967754 -0.026710868 -0.12734622 0.020269364
		 -0.12013382 0.062704951 -0.09873125 0.096395284 -0.065297782 0.1181272 -0.023116022
		 0.12577924 0.023723841 0.11857957 0.07065621 0.097232431 0.11306071 0.063822418 0.14681739
		 0.021594167 0.16860145 -0.025312781 0.17624757 -0.072246701 0.16902006 -0.11465797
		 0.14766312 -0.12993598 0.12420893 -0.15566933 0.087205231 -0.1686992 0.044088244
		 -0.1677894 -0.0009483099 -0.15301111 -0.043517947 -0.1257855 -0.0794487 -0.08878684
		 -0.10520262 -0.045626312 -0.11826909 -0.00053089857 -0.11734527 0.042055324 -0.10251224
		 0.077932596 -0.075272083 0.10365105 -0.038301557 0.11670259 0.0048111975 0.11579257
		 0.049862653 0.10100728 0.092427313 0.073787779 0.12835866 0.03677848 0.15412271 -0.0063906908
		 0.16717115 -0.051450014 0.16623688 -0.094018787 0.15143925 -0.14378688 0.22214419
		 -0.19910693 0.17606854 -0.076932341 0.2488724 -0.0050849319 0.25363263 0.064720213
		 0.2359511 0.12563908 0.197557 0.17170238 0.14221917 0.19840792 0.0753638 0.2031512
		 0.0035350919 0.18547559 -0.066242427 0.14711031 -0.12715057 0.091798156 -0.17323416
		 0.024939418 -0.19997272 -0.046917707 -0.20473188 -0.1167247 -0.18704247 -0.17763922
		 -0.14864469 -0.22369996 -0.093307674 -0.25040561 -0.026454329 -0.2551527 0.045374036
		 -0.23747927 0.11515659;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "88A14612-4217-7ED9-AA65-84A408628BC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "987E9D07-42DA-5E33-B4FD-9FBE4C270469";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2440563546412182 0.5 -1.7638778190311726 1;
	setAttr ".s" -type "double3" 5.2350738048553467 5.2350738048553467 5.2350738048553467 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "EA1376E8-41B0-580A-ABB6-6E84C95C4D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7823FE1F-4163-2027-0301-47ACAC5B235F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2440563546412182 0.5 -1.7638778190311726 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 9.2440567016601562 0.49999988079071045 -1.7638784646987915 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.2350730895996094 5.2350738048553467 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7D8E6302-41B4-6CCB-BEAB-C9A8793464B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "AB49F545-4B59-93E9-A789-718BA3FAC242";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "28B8207B-49B8-6161-435C-2E9FC7D05F12";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09
		 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 2.2118911e-08
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08
		 0 -7.6834112e-09 0 -7.6834112e-09 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09
		 0 7.21775e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 7.21775e-09 0 -2.3283064e-10 0 -2.3283064e-10 0 -2.3283064e-10
		 0 7.21775e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 7.21775e-09 0 -2.3283064e-10 0 -2.3283064e-10 0 -2.3283064e-10
		 0 7.21775e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 7.21775e-09 0 -2.3283064e-10 0 -2.3283064e-10 0 -2.3283064e-10
		 0 7.21775e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 7.21775e-09 0 -2.3283064e-10 0 -2.3283064e-10 0 3.4924597e-09 0 -2.3283064e-10
		 0 -2.3283064e-10 0 7.21775e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 7.21775e-09 0 -2.3283064e-10 0 3.4924597e-09 0 -2.3283064e-10 0 3.4924597e-09 0
		 -2.3283064e-10 0 7.21775e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09 0
		 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 7.21775e-09 0 -2.3283064e-10 0 -2.3283064e-10 0 -2.3283064e-10 0 -2.3283064e-10
		 0 -2.3283064e-10 0 7.21775e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 7.21775e-09 0 3.4924597e-09 0 -2.3283064e-10 0 -2.3283064e-10 0 -2.3283064e-10
		 0 3.4924597e-09 0 7.21775e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09 0
		 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 7.21775e-09 0 -2.3283064e-10 0 -2.3283064e-10 0 0 0 -2.3283064e-10 0 -2.3283064e-10
		 0 7.21775e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 5.1921234e-08 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09 0 7.21775e-09
		 0 3.4924597e-09 0 -2.3283064e-10 0 -2.3283064e-10 0 -2.3283064e-10 0 3.4924597e-09
		 0 7.21775e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09 0 7.21775e-09
		 0 -2.3283064e-10 0 -2.3283064e-10 0 -2.3283064e-10 0;
	setAttr ".uvtk[250:419]" -2.3283064e-10 0 -2.3283064e-10 0 7.21775e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 -7.6834112e-09 0 7.21775e-09 0 -2.3283064e-10 0 3.4924597e-09 0
		 -2.3283064e-10 0 3.4924597e-09 0 -2.3283064e-10 0 7.21775e-09 0 -7.6834112e-09 0
		 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 -7.6834112e-09 0 7.21775e-09 0 -2.3283064e-10 0 -2.3283064e-10
		 0 3.4924597e-09 0 -2.3283064e-10 0 -2.3283064e-10 0 7.21775e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09 0 7.21775e-09 0 -2.3283064e-10
		 0 -2.3283064e-10 0 -2.3283064e-10 0 7.21775e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09 0 7.21775e-09 0 -2.3283064e-10
		 0 -2.3283064e-10 0 -2.3283064e-10 0 7.21775e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09 0 7.21775e-09 0 -2.3283064e-10
		 0 -2.3283064e-10 0 -2.3283064e-10 0 7.21775e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09
		 0 7.21775e-09 0 7.21775e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09 0 7.21775e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 5.1921234e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 -7.6834112e-09 0 2.2118911e-08
		 0 -7.6834112e-09 0 7.21775e-09 0 -2.3283064e-10 0 -2.3283064e-10 0 0 0 -2.3283064e-10
		 0 -2.3283064e-10 0 7.21775e-09 0 -7.6834112e-09 0 2.2118911e-08 0 -7.6834112e-09
		 0 -7.6834112e-09 0 -7.6834112e-09 0;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "6AC466EB-4209-3D1C-FC22-C5AF14FE07E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "40ABF264-4D79-9324-9BD3-528E4CB97C44";
	setAttr ".uopa" yes;
	setAttr -s 221 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[5]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[33]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[35]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[37]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[56]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[57]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[58]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[59]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[60]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[61]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[62]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[63]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[71]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[72]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[76]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[77]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[78]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[80]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[81]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[82]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[89]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[98]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[99]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[100]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[101]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[102]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[103]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[104]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[105]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[106]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[107]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[109]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[110]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[111]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[112]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[113]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[114]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[115]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[116]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[117]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[118]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[119]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[120]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[121]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[122]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[123]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[124]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[125]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[126]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[127]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[128]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[129]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[130]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[131]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[132]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[133]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[134]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[135]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[136]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[137]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[138]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[139]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[140]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[141]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[142]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[143]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[146]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[148]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[149]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[150]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[151]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[152]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[153]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[154]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[155]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[156]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[157]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[158]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[159]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[160]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[161]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[162]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[163]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[164]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[165]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[166]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[167]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[168]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[169]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[170]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[171]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[172]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[182]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[400]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[401]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[402]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[403]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[404]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[405]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[406]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[407]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[408]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[409]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[410]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[411]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[412]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[413]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[414]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[415]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[416]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[417]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[418]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[419]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[420]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[421]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[422]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[423]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[424]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[425]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[426]" -type "float2" 0 0.39543673 ;
	setAttr ".uvtk[427]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[428]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[429]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[430]" -type "float2" 0 0.3954367 ;
	setAttr ".uvtk[431]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[432]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[433]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[434]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[435]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[436]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[437]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[438]" -type "float2" 0 0.39543676 ;
	setAttr ".uvtk[439]" -type "float2" 0 0.39543676 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "AFED0741-4A56-0AB0-A8BF-FBA93E17C244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[200:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.2440563546412182 0.5 -1.7638778190311726 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 0.50000011919999998;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "03D31E91-4827-5544-4387-359994E471AA";
	setAttr ".uopa" yes;
	setAttr -s 440 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.081281036 0.011841953 0.11190352
		 0.071941733 0.00096003711 -0.35559818 0.032045618 -0.41660738 0.033585668 -0.035853624
		 0.080462888 -0.46502441 -0.026514202 -0.066475868 0.14147189 -0.49611008 -0.093135387
		 -0.077027678 0.20910101 -0.50682145 -0.15975657 -0.066475868 0.27673006 -0.49611008
		 -0.21985632 -0.035853624 0.33773917 -0.46502441 -0.26755184 0.011842012 0.38615632
		 -0.41660738 -0.29817423 0.071941853 0.41724193 -0.35559818 -0.30872601 0.13856292
		 0.42795324 -0.28796911 -0.29817423 0.2051841 0.41724193 -0.22034013 -0.26755184 0.26528388
		 0.3861562 -0.15933108 -0.21985632 0.31297934 0.33773917 -0.11091398 -0.15975657 0.34360176
		 0.27673006 -0.079828262 -0.093135387 0.35415351 0.20910101 -0.06911689 -0.026514202
		 0.34360176 0.14147189 -0.079828262 0.033585519 0.31297934 0.080462888 -0.11091398
		 0.081281036 0.26528388 0.032045856 -0.15933108 0.11190337 0.2051841 0.00096021593
		 -0.22034013 0.12245515 0.13856292 -0.009751305 -0.28796911 -0.0080423802 -0.35852334
		 0.024387792 -0.42217112 0.074898914 -0.47268236 0.13854679 -0.50511265 0.20910101
		 -0.51628727 0.27965522 -0.50511265 0.34330297 -0.47268236 0.39381415 -0.42217112
		 0.42624438 -0.35852328 0.43741912 -0.28796911 0.42624438 -0.21741492 0.39381415 -0.15376705
		 0.34330297 -0.10325609 0.27965522 -0.070825875 0.20910101 -0.059651077 0.13854685
		 -0.070825875 0.074899033 -0.10325609 0.024387911 -0.15376705 -0.0080423802 -0.21741503
		 -0.01921697 -0.28796911 -0.022063985 -0.36307928 0.012460247 -0.43083709 0.066233173
		 -0.4846099 0.13399097 -0.51913416 0.20910101 -0.53103048 0.28421104 -0.51913416 0.35196888
		 -0.4846099 0.40574181 -0.43083709 0.44026607 -0.36307928 0.45216233 -0.28796911 0.44026607
		 -0.21285909 0.40574181 -0.14510131 0.35196888 -0.091328502 0.28421104 -0.05680418
		 0.20910101 -0.044907928 0.13399097 -0.05680418 0.066233173 -0.091328502 0.012460366
		 -0.14510131 -0.022063985 -0.21285909 -0.033960119 -0.28796911 -0.039732546 -0.36881998
		 -0.0025694221 -0.44175673 0.055313423 -0.49963945 0.12825015 -0.53680259 0.20910101
		 -0.54960811 0.28995186 -0.53680259 0.36288857 -0.49963945 0.42077136 -0.44175661
		 0.45793438 -0.36881998 0.47073984 -0.28796911 0.45793438 -0.20711821 0.42077136 -0.13418168
		 0.36288857 -0.076298833 0.28995186 -0.039135814 0.20910101 -0.026330322 0.12825021
		 -0.039135814 0.055313662 -0.076298833 -0.0025691837 -0.13418168 -0.039732367 -0.20711821
		 -0.052537829 -0.28796911 -0.059317917 -0.37518367 -0.019229785 -0.45386118 0.043208972
		 -0.51629996 0.12188639 -0.5563882 0.20910101 -0.57020146 0.29631561 -0.55638808 0.37499297
		 -0.51629996 0.43743175 -0.45386118 0.47751987 -0.37518367 0.49133337 -0.28796911
		 0.47751987 -0.20075452 0.43743175 -0.12207723 0.37499297 -0.059638441 0.29631561
		 -0.019550413 0.20910101 -0.0057369173 0.12188651 -0.019550413 0.043208972 -0.059638441
		 -0.019229606 -0.12207723 -0.059317797 -0.20075452 -0.073131174 -0.28796911 -0.078903407
		 -0.38154742 -0.035890192 -0.46596569 0.031104401 -0.53296047 0.11552271 -0.57597369
		 0.20910101 -0.59079498 0.3026793 -0.57597369 0.38709754 -0.53296036 0.4540922 -0.46596569
		 0.4971053 -0.38154742 0.51192671 -0.28796911 0.4971053 -0.19439071 0.45409214 -0.10997264
		 0.38709754 -0.042978048 0.3026793 3.5196543e-05 0.20910101 0.014856547 0.11552271
		 3.5196543e-05 0.03110452 -0.042978048 -0.035890073 -0.10997264 -0.078903407 -0.19439071
		 -0.093724579 -0.28796911 -0.096571952 -0.38728824 -0.050919801 -0.47688526 0.02018477
		 -0.54799002 0.10978194 -0.59364194 0.20910101 -0.60937244 0.30842006 -0.59364182
		 0.39801717 -0.5479899 0.46912175 -0.47688526 0.51477373 -0.38728824 0.53050429 -0.28796911
		 0.51477373 -0.18865007 0.46912175 -0.09905301 0.39801717 -0.027948499 0.30842006
		 0.017703474 0.20910101 0.033434123 0.10978194 0.017703474 0.020185009 -0.027948499
		 -0.050919622 -0.09905313 -0.096571535 -0.18865007 -0.11230215 -0.28796911 -0.11059359
		 -0.39184418 -0.062847525 -0.48555124 0.011518821 -0.55991751 0.10522594 -0.60766363
		 0.20910101 -0.62411571 0.31297606 -0.60766363 0.40668297 -0.55991739 0.4810493 -0.48555112
		 0.52879536 -0.39184406 0.54524761 -0.28796911 0.52879536 -0.18409425 0.4810493 -0.090387166
		 0.40668297 -0.016020954 0.31297606 0.031725198 0.20910101 0.048177361 0.10522612
		 0.031725138 0.011519119 -0.016020864 -0.062847167 -0.090387166 -0.11059341 -0.18409425
		 -0.12704548 -0.28796911 -0.11959592 -0.39476928 -0.07050541 -0.49111503 0.0059550256
		 -0.56757551 0.10230085 -0.61666614 0.20910101 -0.63358134 0.31590104 -0.61666614
		 0.41224688 -0.56757551 0.48870724 -0.49111503 0.53779781 -0.39476928 0.55471331 -0.28796911
		 0.53779781 -0.18116915 0.48870724 -0.08482337 0.41224682 -0.0083629191 0.31590104
		 0.040727615 0.20910101 0.057643086 0.10230085 0.040727615 0.0059552044 -0.0083629191
		 -0.070505232 -0.08482337 -0.1195958 -0.18116915 -0.13651118 -0.28796911 0.2386637
		 0.030754924 0.18910971 -0.066500068 0.11192766 -0.14368206 0.014672667 -0.19323611
		 -0.093135387 -0.21031117 -0.20094344 -0.19323593 -0.29819834 -0.14368206 -0.37538046
		 -0.066500068 -0.42493433 0.030754983 -0.44200939 0.13856292 -0.42493433 0.24637091
		 -0.37538046 0.3436259 -0.29819834 0.4208079 -0.20094344 0.47036177 -0.093135387 0.4874368
		 0.014672488 0.47036177 0.11192766 0.4208079 0.18910956 0.34362584 0.23866335 0.24637091
		 0.25573856 0.13856292 0.23556146 0.031762838 0.18647099 -0.064582944 0.11001056 -0.14104337
		 0.013664693 -0.19013405 -0.093135387 -0.20704937 -0.19993544 -0.19013405 -0.29628125
		 -0.14104337 -0.37274158 -0.064582825 -0.4218322 0.031762838 -0.4387477 0.13856292
		 -0.4218322 0.245363 -0.37274158 0.34170872 -0.29628119 0.41816908 -0.19993544 0.46725971
		 -0.093135387 0.48417515 0.013664693 0.46725971 0.11001042 0.41816902 0.18647081 0.34170866
		 0.23556134 0.245363 0.25247675 0.13856292 0.22655913 0.034687877 0.1788131 -0.059019089
		 0.1044468 -0.13338542 0.010739684 -0.18113154 -0.093135387 -0.19758362 -0.19701046
		 -0.18113154 -0.29071736 -0.1333853 -0.36508369 -0.059019029 -0.41282976 0.034687936
		 -0.42928195 0.13856292;
	setAttr ".uvtk[250:439]" -0.41282976 0.2424379 -0.36508369 0.33614486 -0.29071736
		 0.41051114 -0.19701046 0.45825726 -0.093135387 0.47470939 0.010739475 0.4582572 0.10444647
		 0.41051108 0.17881277 0.33614486 0.22655898 0.2424379 0.24301109 0.13856292 0.21253747
		 0.039243877 0.16688538 -0.050353169 0.09578079 -0.12145787 0.0061836541 -0.16710985
		 -0.093135387 -0.18284035 -0.19245446 -0.16710967 -0.28205153 -0.12145782 -0.35315609
		 -0.050353169 -0.39880812 0.039243877 -0.41453862 0.13856292 -0.39880812 0.23788202
		 -0.35315609 0.32747895 -0.28205153 0.39858359 -0.19245446 0.44423556 -0.093135387
		 0.45996615 0.0061836541 0.44423556 0.095780641 0.39858359 0.16688523 0.32747895 0.21253714
		 0.23788202 0.22826776 0.13856292 0.19486898 0.044984639 0.15185577 -0.039433599 0.084861189
		 -0.10642833 0.00044289231 -0.14944154 -0.093135387 -0.16426289 -0.1867137 -0.14944154
		 -0.27113193 -0.10642827 -0.33812654 -0.039433599 -0.38113964 0.044984639 -0.39596111
		 0.13856292 -0.38113964 0.2321412 -0.33812648 0.31655937 -0.27113193 0.38355398 -0.1867137
		 0.4265672 -0.093135387 0.44138855 0.00044289231 0.4265672 0.08486104 0.38355398 0.15185562
		 0.31655937 0.19486898 0.23214114 0.20969012 0.13856292 0.17528352 0.051348329 0.13519537
		 -0.027329087 0.072756618 -0.089767754 -0.0059208274 -0.12985599 -0.093135387 -0.14366937
		 -0.18035001 -0.12985593 -0.25902736 -0.089767754 -0.32146609 -0.027329028 -0.36155427
		 0.051348448 -0.3753677 0.13856292 -0.36155427 0.22577751 -0.32146609 0.30445486 -0.25902736
		 0.36689353 -0.18035001 0.40698171 -0.093135387 0.42079514 -0.005920887 0.40698171
		 0.072756618 0.36689353 0.1351952 0.30445486 0.17528337 0.22577745 0.18909675 0.13856292
		 0.15569809 0.057712018 0.11853498 -0.015224636 0.060652137 -0.073107362 -0.012284517
		 -0.1102705 -0.093135387 -0.1230759 -0.17398626 -0.1102705 -0.24692294 -0.073107362
		 -0.30480573 -0.015224457 -0.34196872 0.057712018 -0.35477424 0.13856292 -0.34196872
		 0.21941376 -0.30480573 0.29235041 -0.24692294 0.35023314 -0.17398626 0.38739616 -0.093135387
		 0.40020174 -0.012284607 0.38739616 0.060651958 0.35023314 0.1185348 0.29235035 0.15569794
		 0.21941376 0.16850334 0.13856292 0.13802958 0.06345284 0.1035054 -0.0043049455 0.049732447
		 -0.058077753 -0.018025398 -0.092602134 -0.093135387 -0.10449833 -0.16824538 -0.092602134
		 -0.23600322 -0.058077753 -0.28977612 -0.0043049455 -0.32430041 0.063452899 -0.33619666
		 0.13856292 -0.32430041 0.213673 -0.28977612 0.28143072 -0.23600322 0.33520365 -0.16824538
		 0.36972791 -0.093135387 0.38162416 -0.018025398 0.36972791 0.049732447 0.33520359
		 0.10350519 0.28143066 0.13802958 0.21367294 0.14992571 0.13856292 0.12400794 0.068008721
		 0.091577798 0.0043609738 0.041066527 -0.046150208 -0.02258122 -0.078580379 -0.093135387
		 -0.089755118 -0.16368955 -0.078580379 -0.22733733 -0.046150208 -0.27784851 0.0043609738
		 -0.31027865 0.06800884 -0.32145339 0.13856292 -0.31027865 0.209117 -0.27784851 0.27276492
		 -0.22733733 0.32327604 -0.16368949 0.35570627 -0.093135387 0.36688089 -0.022581279
		 0.35570621 0.041066527 0.32327604 0.091577649 0.27276486 0.12400794 0.209117 0.13518259
		 0.13856292 0.11500558 0.070933819 0.083919972 0.0099247694 0.035502762 -0.038492322
		 -0.025506318 -0.069577932 -0.093135387 -0.080289245 -0.16076446 -0.069577932 -0.22177356
		 -0.038492262 -0.27019057 0.0099247694 -0.30127633 0.070933819 -0.31198764 0.13856292
		 -0.30127633 0.20619202 -0.27019057 0.26720101 -0.22177356 0.3156181 -0.16076446 0.34670377
		 -0.093135387 0.35741508 -0.025506318 0.34670377 0.035502762 0.3156181 0.083919764
		 0.26720101 0.1150054 0.20619196 0.12571675 0.13856292 -0.13977298 -0.28796911 -0.12269816
		 -0.39577723 -0.1226978 -0.18016118 -0.073143929 -0.082906246 0.0040379614 -0.0057241321
		 0.10129311 0.043829739 0.20910101 0.060904771 0.31690907 0.043829709 0.41416401 -0.0057241321
		 0.49134606 -0.082906246 0.54089993 -0.18016118 0.55797499 -0.28796911 0.54089993
		 -0.39577711 0.49134606 -0.49303216 0.41416401 -0.57021421 0.31690907 -0.61976796
		 0.20910101 -0.63684326 0.10129293 -0.6197682 0.0040379614 -0.57021421 -0.073144108
		 -0.49303216 -0.0064895004 -0.28796911 0.0040621012 -0.35459033 0.0040622205 -0.22134793
		 0.034684613 -0.16124809 0.082380071 -0.11355279 0.14247981 -0.082930326 0.20910101
		 -0.072378576 0.27572221 -0.082930326 0.33582193 -0.11355279 0.38351744 -0.16124809
		 0.41413987 -0.22134793 0.42469156 -0.28796911 0.41413987 -0.35459021 0.38351744 -0.41469008
		 0.33582193 -0.46238565 0.27572221 -0.49300796 0.20910101 -0.50355989 0.14247981 -0.49300796
		 0.082379952 -0.46238565 0.034684613 -0.4146902;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "polyTweakUV1.out" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCylinderShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pConeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pConeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pTorusShape1.i";
connectAttr "polyTweakUV12.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
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
connectAttr "polySphere1.out" "polyTweakUV1.ip";
connectAttr "polyCube1.out" "polyTweakUV2.ip";
connectAttr "polyCylinder1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV6.ip";
connectAttr "polyCone1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyAutoProj1.ip";
connectAttr "pConeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV7.ip";
connectAttr "polyTorus1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "pTorusShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyAutoProj2.ip";
connectAttr "pTorusShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj3.ip";
connectAttr "pTorusShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyFlipUV1.ip";
connectAttr "pTorusShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pConeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
// End of UVDemo.ma
