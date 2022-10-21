//Maya ASCII 2023 scene
//Name: OptimizedHammer.ma
//Last modified: Mon, Oct 17, 2022 12:28:41 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22623)";
fileInfo "UUID" "85B42649-42C7-4009-B725-38AD7A791512";
createNode transform -s -n "persp";
	rename -uid "504B6E6D-436E-D03C-6C54-078FB230CA53";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -22.399831273193641 26.916077214919252 -17.645157647152974 ;
	setAttr ".r" -type "double3" -29.399999999335293 2389.6000000002423 0 ;
	setAttr ".rp" -type "double3" 1.1102230246251565e-16 0 0 ;
	setAttr ".rpt" -type "double3" 4.0492312377224579e-16 4.1909409865634955e-15 4.7340751509520114e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "CC254F3A-4387-AC2A-48B8-5AA7505B20B3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.516777838621927;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.82616233825683594 10.953468918800354 0.71547377109527588 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D2185CFF-45E3-107B-271E-9EA4B711CA4A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A13D6919-4CEF-9B39-76F2-D185AAF26EA9";
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
	rename -uid "558BBD73-43C2-1DBA-318A-BEBF634054F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EA576EF2-4D25-0433-DAC1-9B93207953F3";
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
	rename -uid "D045A5B4-47E1-5093-005D-A184245BB800";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5580561A-4B36-D1E3-D3D4-F984A52292B4";
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
createNode transform -n "pCube1";
	rename -uid "FC663E3E-4218-A98B-D867-BDA12ABA3CA8";
	setAttr ".t" -type "double3" -0.77892766875206965 5.3197747127637252 0.42309940740406671 ;
	setAttr ".s" -type "double3" 0.47155614954245573 3.3488215414644564 0.47155614954245573 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "41985188-40DD-5BB4-B8C0-3297E2FEDD98";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "72954DC4-4B9F-6298-3D17-41866368ACED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[34:41]" -type "float3"  0 -1.7567685e-07 0.80530465 
		0.15964378 1.7567682e-07 0.55143183 0.39178813 -1.7567685e-07 5.316792e-08 0.15964378 
		1.7567682e-07 -0.55143154 0 -1.7567685e-07 -0.80530494 -0.15964378 1.7567682e-07 
		-0.55143154 -0.39178807 -1.7567685e-07 5.3167891e-08 -0.15964378 1.7567682e-07 0.55143166;
createNode transform -n "pCube2";
	rename -uid "13225391-415D-CE06-12BA-0E9FA5DB8122";
	setAttr ".t" -type "double3" -0.82616185000241871 19.222503339438681 0.71547365291470955 ;
	setAttr ".s" -type "double3" 1.1859343474820927 1.1859343474820927 1.1859343474820927 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "9066891D-4F72-2BD7-5F6C-D0AB363BB5CA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "B04D6ACE-42A4-164E-4CE4-C59274D50288";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[80:89]" -type "float3"  0 0 0.14581187 0 0 -1.0412558e-08 
		0 0 -0.1458119 0 0 -0.18085542 0 0 -0.1458119 0 0 -1.0412558e-08 0 0 0.14581187 0 
		0 0.14581187 0 0 0.18085542 0 0 0.14581187;
createNode transform -n "pCube3";
	rename -uid "EBB54E36-46BC-F09D-1165-FFAC56D41D2C";
	setAttr ".rp" -type "double3" -1.4860897064208984 0.29776477813720703 -0.28406262397766113 ;
	setAttr ".sp" -type "double3" -1.4860897064208984 0.29776477813720703 -0.28406262397766113 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "772B45A9-42A0-DFB6-40E0-8EBA0A92F7B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37329939007759094 0.75237411260604858 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 130 ".pt[0:129]" -type "float3"  2.9802322e-08 0 0 0 0 0 2.9802322e-08 
		-2.3841858e-07 0 0 -2.3841858e-07 0 2.9802322e-08 -2.3841858e-07 0 0 -2.3841858e-07 
		0 2.9802322e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 -2.3841858e-07 0 2.9802322e-08 
		-2.3841858e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 0 5.9604645e-08 
		-2.3841858e-07 0 5.9604645e-08 -2.3841858e-07 -1.4901161e-08 5.9604645e-08 0 0 5.9604645e-08 
		0 -1.4901161e-08 5.9604645e-08 -2.3841858e-07 0 5.9604645e-08 -2.3841858e-07 -1.4901161e-08 
		5.9604645e-08 0 -1.4901161e-08 5.9604645e-08 0 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 1.1920929e-07 1.1920929e-07 0 1.1920929e-07 
		1.1920929e-07 0 1.1920929e-07 -4.7683716e-07 0 1.1920929e-07 -4.7683716e-07 0 0 1.1920929e-07 
		0 0 1.1920929e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 5.9604645e-08 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 2.3841858e-07 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 
		0 0 1.1920929e-07 0 0 0 0 0 0 2.3841858e-07 -2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 
		5.9604645e-08 2.3841858e-07 0 0 2.3841858e-07 -3.7252903e-09 2.9802322e-08 2.3841858e-07 
		-3.7252903e-09 0 2.3841858e-07 -3.7252903e-09 5.9604645e-08 2.3841858e-07 0 1.1920929e-07 
		2.3841858e-07 -2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 0 2.3841858e-07 0 0 2.3841858e-07 
		0 1.1920929e-07 2.3841858e-07 0 5.9604645e-08 2.3841858e-07 0 0 2.3841858e-07 -2.9802322e-08 
		2.9802322e-08 2.3841858e-07 -2.9802322e-08 2.9802322e-08 2.3841858e-07 -2.9802322e-08 
		0 2.3841858e-07 -2.9802322e-08 0 2.3841858e-07 -2.9802322e-08 5.9604645e-08 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 2.8421709e-14 -2.3841858e-07 
		0 0 2.3841858e-07 0 2.8421709e-14 -2.3841858e-07 7.4505806e-09 2.8421709e-14 2.3841858e-07 
		0 2.8421709e-14 0 7.4505806e-09 2.8421709e-14 0 0 0 0 0 0 2.3841858e-07 -2.9802322e-08 
		0 -2.3841858e-07 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 
		1.4901161e-08 0 1.4901161e-08 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 
		7.4505806e-09 7.4505806e-09 0 7.4505806e-09 7.4505806e-09 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 1.4901161e-08 0 -7.4505806e-09 
		1.4901161e-08 0 -7.4505806e-09 0 1.4901161e-08 -7.4505806e-09 0 2.3841858e-07 -7.4505806e-09 
		-2.9802322e-08 2.3841858e-07 -7.4505806e-09 -2.9802322e-08 1.4901161e-08 -7.4505806e-09 
		2.9802322e-08 0 -7.4505806e-09 2.9802322e-08 0 -7.4505806e-09 -9.3132257e-10 0 0 
		-9.3132257e-10 0 0 -9.3132257e-10 1.4901161e-08 0 -9.3132257e-10 2.3841858e-07 0 
		-9.3132257e-10 0 -7.4505806e-09 -9.3132257e-10 2.3841858e-07 0 -9.3132257e-10 1.4901161e-08 
		0 -9.3132257e-10 0 1.4901161e-08 -9.3132257e-10 0 1.4901161e-08 -9.3132257e-10 -1.1920929e-07 
		-2.9802322e-08 1.4901161e-08 -1.1920929e-07 -1.4901161e-08 -2.9802322e-08 -1.1920929e-07 
		-7.4505806e-09 1.4901161e-08 -1.1920929e-07 0 -9.3132257e-10 -1.1920929e-07 3.7252903e-09 
		1.4901161e-08 -1.1920929e-07 0 1.4901161e-08 -1.1920929e-07 -7.4505806e-09 1.4901161e-08 
		-1.1920929e-07 -1.4901161e-08;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E10A016-41C6-3BF8-D695-47AFAB737462";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EBF45BCD-4903-CE63-B97E-BCA94EF256FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "84D74F3C-4857-06DE-3CF8-B5A20476DB07";
createNode displayLayerManager -n "layerManager";
	rename -uid "43B8620C-472D-7D73-8DF5-E0A27C860652";
createNode displayLayer -n "defaultLayer";
	rename -uid "B6EF6448-4BA0-42E4-D0A2-858CBAE86FA0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4525F6BE-4341-12FE-5BEB-C69004DBC300";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA233413-4141-A4FF-0831-F48CBE386247";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F3D1801E-42A7-FC59-7B1F-0E8BD3A440EA";
	setAttr ".w" 2.9992692689573204;
	setAttr ".h" 2.9992692689573204;
	setAttr ".d" 2.9992692689573204;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "987668A5-4264-F6DB-6DC9-4882CA5341E2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.47155614954245573 0 0 0 0 3.3488215414644564 0 0 0 0 0.47155614954245573 0
		 -0.77892766875206965 5.3197747127637252 0.42309940740406671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77892768 10.341784 0.4230994 ;
	setAttr ".rs" 54013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4860895975432604 10.341783444358647 -0.28406252138712407 ;
	setAttr ".cbx" -type "double3" -0.071765739960878872 10.341783444358647 1.1302613361952574 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B886C97F-4090-84B1-9C97-7E97933D553B";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.47155614954245573 0 0 0 0 3.3488215414644564 0 0 0 0 0.47155614954245573 0
		 -0.77892766875206965 5.3197747127637252 0.42309940740406671 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.77892768 10.764499 0.42309937 ;
	setAttr ".rs" 61941;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3388557938765002 10.764498805021919 -0.13682871772036398 ;
	setAttr ".cbx" -type "double3" -0.21899959984151252 10.764498805021919 0.98302747631462384 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "42643B09-48D5-D73B-A84D-7BA704E7AB47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.31222978 0.12622817 -0.31222978
		 -0.31222978 0.12622817 -0.31222978 -0.31222978 0.12622817 0.31222978 0.31222978 0.12622817
		 0.31222978;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DA3EADA5-4068-F711-9335-AA8CD191FABE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 0.47155614954245573 0 0 0 0 3.3488215414644564 0 0 0 0 0.47155614954245573 0
		 -0.77892766875206965 5.3197747127637252 0.42309940740406671 1;
	setAttr ".wt" 0;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "7CE15A03-4EE3-A21D-DA3B-32A82EF038D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 1.67984056 0 0 1.67984056
		 0 0 1.67984056 0 0 1.67984056 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A69A4DA0-40B4-F9E1-7C7D-0885DFA75731";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[36]" "e[43]";
	setAttr ".ix" -type "matrix" 0.47155614954245573 0 0 0 0 3.3488215414644564 0 0 0 0 0.47155614954245573 0
		 -0.77892766875206965 5.3197747127637252 0.42309940740406671 1;
	setAttr ".wt" 0.71402370929718018;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube2";
	rename -uid "96298F54-4407-ED0A-9E71-D48045D2EB16";
	setAttr ".w" 1.669137166239171;
	setAttr ".h" 1.669137166239171;
	setAttr ".d" 1.669137166239171;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D359D819-4BC2-7C1F-F437-E69E44AB480D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 540\n            -height 841\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 540\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 540\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5146E047-47CC-5CFC-0F98-0392B081583E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E717C93F-40FF-1889-2848-62B121B60E16";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1282231630051687 19.222503339438681 0.95981970501283087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1282232 19.222504 1.7943883 ;
	setAttr ".rs" 60438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9627917231286123 18.387934779315238 1.7943882651362744 ;
	setAttr ".cbx" -type "double3" -0.29365460288172507 20.057071899562125 1.7943882651362744 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A97190DD-4EF5-2663-340F-DFBF038D7058";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1282231630051687 19.222503339438681 0.95981970501283087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9627917 19.222504 0.95981973 ;
	setAttr ".rs" 62246;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9627916635239675 18.387935315757041 0.12525114488938727 ;
	setAttr ".cbx" -type "double3" -1.9627916635239675 20.057071363120322 1.7943882651362744 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4D888C46-4D4E-87D5-7D49-F79F0976EC27";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.63229550042543403 19.222503339438681 0.95981970501283087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63229549 19.222504 0.95981973 ;
	setAttr ".rs" 47446;
	setAttr ".lt" -type "double3" 0 7.3361298737253968e-15 1.8838290051059516 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4668644777813911 18.387935315757041 0.12525114488938727 ;
	setAttr ".cbx" -type "double3" 0.20227353653516777 20.057071363120322 1.7943882651362744 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F93FF9C3-49F1-445B-3468-FD9E8B225E3C";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.1859343474820927 0 0 0 0 1.1859343474820927 0 0 0 0 1.1859343474820927 0
		 -0.63229550042543403 19.222503339438681 0.95981970501283087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63229549 19.222504 0.95981973 ;
	setAttr ".rs" 65204;
	setAttr ".lt" -type "double3" 0 1.5963925454743205e-16 1.3035534380898977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8561366049425265 18.554410167747069 0.19175893425306023 ;
	setAttr ".cbx" -type "double3" 2.5915456040916585 19.890596511130294 1.7278804757726016 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "A1B22858-45C6-3682-3A9B-C39C03352C07";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[7]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.27122051 0.18692663 ;
	setAttr ".tk[17]" -type "float3" 0 0.27122051 -0.18692663 ;
	setAttr ".tk[18]" -type "float3" 0 -0.27122051 0.18692663 ;
	setAttr ".tk[19]" -type "float3" 0 -0.27122051 -0.18692663 ;
	setAttr ".tk[20]" -type "float3" 0 0.27122051 0.18692663 ;
	setAttr ".tk[21]" -type "float3" 0 0.27122051 -0.18692663 ;
	setAttr ".tk[22]" -type "float3" 0 -0.27122051 -0.18692663 ;
	setAttr ".tk[23]" -type "float3" 0 -0.27122051 0.18692663 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9F295825-4C9A-4476-FFB1-3197761F098F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 1.1859343474820927 0 0 0 0 1.1859343474820927 0 0 0 0 1.1859343474820927 0
		 -0.63229550042543403 19.222503339438681 0.95981970501283087 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.63229549 19.222504 0.95981973 ;
	setAttr ".rs" 58889;
	setAttr ".lt" -type "double3" 0 2.7673801800379389e-16 2.2597374050744237 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.159690487267989 17.452237248767656 -1.0753361891217565 ;
	setAttr ".cbx" -type "double3" 3.8950994864171213 20.992769430109707 2.9949755991474181 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "B027438C-43D5-5300-221D-88B0B9001108";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  3.5762787e-07 -0.92937154
		 -1.068436146 3.5762787e-07 -0.92937154 1.068436146 3.5762787e-07 0.92937154 -1.068436146
		 3.5762787e-07 0.92937154 1.068436146 -3.5762787e-07 -0.92937154 -1.068436146 -3.5762787e-07
		 -0.92937154 1.068436146 -3.5762787e-07 0.92937154 1.068436146 -3.5762787e-07 0.92937154
		 -1.068436146;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "457A3E59-4DB1-DAF5-6615-4982896DD328";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[6:7]" "e[10:11]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1.1859343474820927 0 0 0 0 1.1859343474820927 0 0 0 0 1.1859343474820927 0
		 -0.63229550042543403 19.222503339438681 0.95981970501283087 1;
	setAttr ".wt" 0.43119239807128906;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5C1EF7F9-4A31-C0AA-F4AD-8E8BCF879959";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[64]" "e[67]" "e[72]" "e[75]" "e[94]" "e[111]";
	setAttr ".ix" -type "matrix" 1.1859343474820927 0 0 0 0 1.1859343474820927 0 0 0 0 1.1859343474820927 0
		 -0.63229550042543403 19.222503339438681 0.95981970501283087 1;
	setAttr ".wt" 0.51059198379516602;
	setAttr ".dr" no;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "5C12E12F-45EC-AF93-7967-84AA17ECC069";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[40:57]" -type "float3"  2.3841858e-07 0.51976341 -5.9589915e-08
		 7.7486038e-07 0.51976341 -5.9589915e-08 -1.1920929e-07 0.19615707 5.9589912e-08 -5.9604645e-07
		 0.29059619 -2.9794956e-08 -2.9802322e-07 0.29059619 -2.9794956e-08 5.364418e-07 0.29059619
		 -2.9794956e-08 -7.4505806e-08 0.19615707 5.9589912e-08 -7.7486038e-07 0.51976341
		 -5.9589915e-08 -7.1525574e-07 0.51976341 -5.9589915e-08 -7.1525574e-07 -0.51976341
		 -5.9589915e-08 -7.7486038e-07 -0.51976341 -5.9589915e-08 -7.4505806e-08 -0.19615707
		 5.9589912e-08 5.364418e-07 -0.29059562 -2.9794956e-08 -2.9802322e-07 -0.29059562
		 -2.9794956e-08 -5.9604645e-07 -0.29059562 -2.9794956e-08 -1.1920929e-07 -0.19615707
		 5.9589912e-08 7.7486038e-07 -0.51976341 -5.9589915e-08 2.3841858e-07 -0.51976341
		 -5.9589915e-08;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7F211A8B-41D3-CA60-2913-0C87689B9817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[84]" "e[104]" "e[120]" "e[144]";
	setAttr ".ix" -type "matrix" 1.1859343474820927 0 0 0 0 1.1859343474820927 0 0 0 0 1.1859343474820927 0
		 -0.63229550042543403 19.222503339438681 0.95981970501283087 1;
	setAttr ".wt" 0.51011872291564941;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "95CEBB9E-4D1F-00EB-5BC0-BFB9EFDFDA40";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[58:79]" -type "float3"  0 0 -0.41243237 0 0 -0.41243237
		 0 0 -0.15565057 0 0 -0.20057546 0 0 -0.20057546 0 0 -0.20057546 0 0 -0.15565057 0
		 0 -0.41243237 0 0 -0.41243237 0 0 -1.43215e-08 0 0 0.41243237 0 0 0.41243237 0 0
		 0.15565054 0 0 0.20057543 0 0 0.20057543 0 0 0.20057543 0 0 0.20057543 0 0 0.20057543
		 0 0 0.15565054 0 0 0.41243237 0 0 0.41243237 0 0 -1.43215e-08;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EFC9940F-4E0B-BFD7-6130-78999062E86F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[20:21]" "e[23]" "e[25]" "e[30]" "e[42]" "e[46]" "e[60]";
	setAttr ".ix" -type "matrix" 0.47155614954245573 0 0 0 0 3.3488215414644564 0 0 0 0 0.47155614954245573 0
		 -0.77892766875206965 5.3197747127637252 0.42309940740406671 1;
	setAttr ".wt" 0.07683253288269043;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5ED44377-4C04-FDE4-79E3-5AA26346725F";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[16]" -type "float3" -0.49987924 6.5565109e-07 -5.4882463e-08 ;
	setAttr ".tk[17]" -type "float3" -0.49987924 -1.7881393e-07 -5.4882463e-08 ;
	setAttr ".tk[18]" -type "float3" -0.6313237 1.7136335e-07 -2.744126e-08 ;
	setAttr ".tk[19]" -type "float3" -0.6313237 -6.5565109e-07 -2.744126e-08 ;
	setAttr ".tk[20]" -type "float3" 0.63132364 -6.5565109e-07 -2.7441242e-08 ;
	setAttr ".tk[21]" -type "float3" 0.63132364 1.7136335e-07 -2.7441242e-08 ;
	setAttr ".tk[22]" -type "float3" 0.49987933 -1.7881393e-07 -5.4882463e-08 ;
	setAttr ".tk[23]" -type "float3" 0.49987933 6.5565109e-07 -5.4882463e-08 ;
	setAttr ".tk[24]" -type "float3" 5.0185278e-08 6.5565109e-07 -0.54666728 ;
	setAttr ".tk[25]" -type "float3" 5.0185278e-08 -1.7881393e-07 -0.54666728 ;
	setAttr ".tk[26]" -type "float3" 2.5092632e-08 1.7136335e-07 -0.69041389 ;
	setAttr ".tk[27]" -type "float3" 2.5092632e-08 -6.5565109e-07 -0.69041389 ;
	setAttr ".tk[29]" -type "float3" 2.5092632e-08 -6.5565109e-07 0.69041389 ;
	setAttr ".tk[30]" -type "float3" 2.5092632e-08 1.7136335e-07 0.69041389 ;
	setAttr ".tk[31]" -type "float3" 5.0185278e-08 -1.7881393e-07 0.54666734 ;
	setAttr ".tk[32]" -type "float3" 5.0185278e-08 6.5565109e-07 0.54666734 ;
	setAttr ".tk[33]" -type "float3" 5.0185278e-08 6.5565109e-07 -5.4882463e-08 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "4E7811E2-4DB8-D657-100C-1DAC0D5241DD";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "2DA98610-4CA3-8E4F-6183-4CBA153D2BF8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EF56A1EA-47B5-0B9C-5E66-0A877D00A264";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:87]";
createNode groupId -n "groupId2";
	rename -uid "BC1F8120-473F-9290-9DE8-ECBEF5F2FACE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1C26C8EB-4A88-D3D1-5E6C-98B307675682";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "02655262-4B95-9E0B-330A-DE8F8E444CC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:39]";
createNode groupId -n "groupId4";
	rename -uid "838CEA48-4D53-958C-92AF-8082D274B65C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "231C7887-4761-A2FA-76E5-FB86505AFB3D";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D75047D3-4581-BADA-A30F-63A3077A6C2D";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[51]" "f[82:83]" "f[89]" "f[109]" "f[118:119]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "8503BCB6-42B7-AA77-3D4F-9E804CF757E0";
	setAttr ".ics" -type "componentList" 13 "e[0]" "e[3]" "e[10:11]" "e[101]" "e[103]" "e[162]" "e[164]" "e[194]" "e[196]" "e[198:200]" "e[213]" "e[215]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 85;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode blinn -n "blinn1";
	rename -uid "A002EF26-403F-9E2F-20E0-6B95C336BE63";
	setAttr ".c" -type "float3" 0 0.20900001 0.6631 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "571F8F5E-4C20-1F46-098F-9087727D6C95";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0FB1985D-40E9-49E4-EC81-0A8013EDE8EF";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "01D4B22A-4DA5-688B-6CA8-578440D6B0A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.82616233825683594 10.953468799591064 0.71547377109527588 ;
	setAttr ".ps" -type "double2" 19.465153423868767 30.5600256675007 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8E2439F2-4481-98C3-A873-0192730C149F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[105]" "e[107]" "e[109:110]" "e[128]" "e[152]" "e[156]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[222]" "e[235]" "e[243]" "e[250]" "e[254]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "15AD954A-48B3-7BBD-82BB-63990AEEF515";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 0.27008539 0 0.27008539 0
		 0.27008539 0 0.27008539 0 0.27008539 0 0.27008539 0 -0.47318941 0 0.27008533 0 -0.47318938
		 0 -0.47318941 0 -0.47318941 0 -0.47318938 0 0.27008539 0 -0.47318947 -2.3841858e-07
		 0.27008539 0 0.27008539 0 0.27008536 0 0.27008536 0 0.27008536 0 -0.47318935 1.1920929e-07
		 0.27008539 0 0.27008539 0 0.27008539 0 0.27008539 0 0.27008533 0 0.27008533 0 0.27008533
		 0 0.27008533 0 0.27008539 0 -0.47318938 0 0.27008533 0 -0.47318938 0 0.27008533 0
		 0.27008533 0 -0.47318938 0 -0.47318938 0 -0.47318938 0 0.27008533 0 0.27008533 0
		 -0.47318935 0 0.27008533 0 -0.47318941 0 -0.47318935 0 -0.47318935 0 -0.47318935
		 0 -0.47318935 0 0.27008533 0 -0.47318935 0 0.27008533 0 0.27008539 0 -0.47318944
		 0 0.27008539 0 0.27008539 0 -0.47318944 0 -0.47318944 0 -0.47318944 0 -0.47318935
		 -1.1920929e-07 0.27008539 0 -0.47318935 -5.9604645e-08 -0.47318935 0 0.27008539 0
		 -0.47318935 5.9604645e-08 0.27008539 0 0.27008533 0 -0.47318938 5.9604645e-08 0.27008533
		 0 0.27008533 0 -0.47318941 0 -0.47318941 0 -0.47318941 0 -0.47318947 -1.1920929e-07
		 0.27008539 0 -0.47318947 -1.1920929e-07 -0.47318947 -2.3841858e-07 0.27008536 0 0.27008536
		 0 -0.47318947 1.1920929e-07 -0.47318947 1.1920929e-07 -0.47318938 5.9604645e-08 -0.47318947
		 5.9604645e-08 -0.47318944 0 -0.47318938 0 -0.47318938 0 -0.47318941 0 -0.47318935
		 0 -0.47318935 -1.1920929e-07 -0.47318947 -1.1920929e-07 -0.47318941 0 0.27008533
		 0 0.27008533 0 0.27008533 0 0.27008533 0 0.27008533 0 -0.47318941 0 -0.47318941 0
		 -0.4731895 0 -0.47318947 0 -0.47318953 0 0.27008533 0 0.27008533 0 0.27008533 0 -0.47318941
		 -2.9802322e-08 0.27008533 0 -0.47318941 0 0.27008533 0 0.27008533 0 -0.47318941 -2.9802322e-08
		 0.27008533 0 -0.47318941 0 -0.47318941 0 0.27008533 0 0.27008533 0 0.27008533 0 0.27008533
		 0 0.27008533 0 0.27008533 0 -0.47318941 0 -0.47318941 0 0.27008533 0 -0.47318941
		 0 -0.47318938 0 -0.47318938 0 -0.47318941 0 0.27008533 0 0.27008533 0 -0.47318956
		 0 -0.47318941 -2.9802322e-08 -0.47318941 -2.9802322e-08 -0.47318941 0 -0.47318941
		 0 -0.47318941 0 0.27008533 0 0.27008533 0 -0.47318938 0 0.27008533 0 -0.47318938
		 0 -0.47318941 0 -0.4731895 0 -0.47318956 0 0.27008533 0 0.27008533 0 0.27008539 0
		 0.27008539 0 0.27008533 0 -0.47318938 0 0.27008539 0 -0.47318929 -1.1920929e-07 -0.47318947
		 1.1920929e-07 -0.47318947 5.9604645e-08 0.27008539 0 0.27008539 0 0.27008533 0 0.27008539
		 0 0.27008539 0 0.27008533 0 0.27008536 0 0.27008533 0 0.27008539 0 0.27008539 0 0.27008533
		 0 0.27008533 0 0.27008539 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "AAC6E0C2-4DD8-CBA9-2455-B496AF50170C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:62]" "f[75]" "f[77:79]" "f[85]" "f[91]" "f[95]" "f[97:107]" "f[112:113]" "f[118:119]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.026810452339999999;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5AC36A7C-4335-5998-F08A-B896678277A2";
	setAttr ".uopa" yes;
	setAttr -s 162 ".uvtk[0:161]" -type "float2" 0.005071789 0.16040587 -0.011364467
		 0.16040587 -0.011364467 0.14993685 0.005071789 0.14993685 0.005071789 0.14993685
		 -0.011364467 0.14993685 0.28201675 0.14629149 0.0050718486 0.14629149 0.26558053
		 0.14993685 0.28201681 0.14993685 0.28201681 0.16040587 0.26558053 0.16040587 -0.12407555
		 0.16040587 0.39472777 0.16040593 -0.12407555 0.1351608 -0.12407555 0.14168093 0.10134655
		 0.16040587 0.10134661 0.16040587 0.10134661 0.14168093 0.16930573 0.1351608 0.005071789
		 0.17087489 -0.011364467 0.17087489 -0.011364467 0.17087489 0.005071789 0.17087489
		 -0.027800806 0.16040587 -0.027800806 0.14993685 -0.027800746 0.14993685 -0.027800746
		 0.16040587 0.005071789 0.16040587 0.26558053 0.17452025 0.0050718486 0.17087489 0.26558053
		 0.17452025 0.0050718486 0.14993685 0.0050718486 0.16040587 0.26558053 0.14629149
		 0.26558053 0.16040587 0.26558053 0.14993685 -0.027800806 0.17087489 -0.027800746
		 0.17452025 0.33555377 0.16993332 -0.064901486 0.16747269 0.29845309 0.16040587 0.29845309
		 0.14993685 0.33555377 0.15333909 0.33555377 0.16040587 0.29845303 0.14629149 -0.064901486
		 0.15333909 0.33555377 0.15087855 -0.064901486 0.16040587 0.042172492 0.16747269 0.2284798
		 0.16993332 0.042172492 0.15333909 0.042172492 0.16040587 0.2284798 0.15087855 0.2284798
		 0.16040587 0.2284798 0.15333909 0.35720134 0.185651 -0.086548939 0.17913088 0.35720134
		 0.14168099 0.35720134 0.16040587 -0.086548939 0.14168093 0.35720134 0.13516086 -0.086548939
		 0.16040587 0.063820064 0.17913088 0.20683227 0.18565094 0.063820064 0.14168093 0.063820064
		 0.16040587 0.20683224 0.1351608 0.20683224 0.16040587 0.20683224 0.14168093 0.39472777
		 0.185651 -0.12407555 0.17913088 0.39472777 0.14168093 0.39472777 0.16040593 0.10134661
		 0.17913088 0.10134655 0.18565094 0.16930579 0.16040581 0.16930579 0.14168081 0.20683227
		 0.17913094 0.16930579 0.17913094 0.2284798 0.16747269 0.26558053 0.17087489 0.26558053
		 0.17087489 0.29845309 0.17087489 0.33555377 0.16747269 0.35720134 0.179131 0.39472777
		 0.179131 0.28201681 0.17087489 -0.027800746 0.17087489 -0.00040534139 0.3605828 -0.012148865
		 0.36058292 -0.012148865 0.25434205 -0.00040534139 0.25434205 0.27105767 0.25434205
		 0.28280115 0.25434205 0.28280115 0.36058292 0.27105761 0.3605828 0.26611373 0.36058292
		 -0.012148865 0.3605828 -0.02389241 0.3605828 -0.028836258 0.36058292 0.29948854 0.25434211
		 -0.02389241 0.25434205 0.26611376 0.25434205 -0.012148865 0.24987075 -0.0028504133
		 0.24987075 0.29601419 0.24987075 -0.021447368 0.24987075 0.27350268 0.24987075 0.28280115
		 0.24987075 0.0010641217 0.24987075 -0.004100576 0.19493872 -0.012148865 0.19493872
		 -0.012148865 0.19036686 -0.0028504133 0.19036692 -0.020197161 0.19493872 0.2929461
		 0.19493872 0.29601419 0.19036686 -0.021447368 0.19036692 0.28280115 0.19493872 0.27475286
		 0.19493872 0.27350271 0.19036692 0.28280115 0.19036686 -0.0020039082 0.19493872 0.0010641217
		 0.19036686 0.29454464 0.3605828 0.2945447 0.25434211 0.29209965 0.24987075 0.29084951
		 0.19493872 0.29209965 0.19036692 0.29845303 0.17452025 -0.025361903 0.19036686 0.0050718486
		 0.17452025 0.26958817 0.19036686 -0.022293814 0.19493872 0.27265626 0.19493872 0.26958817
		 0.24987075 0.28280115 0.3605828 0.29948848 0.36058292 -0.025361903 0.24987075 -0.028836258
		 0.25434205 0.0045385361 0.36058292 0.0045385361 0.25434205 -0.011364467 0.14629149
		 0.26558053 0.14629149 -0.12407555 0.16040587 0.39472783 0.1351608 0.1693057 0.16040581
		 0.1693057 0.18565094 -0.12407555 0.18565094 -0.086548939 0.18565094 -0.064901486
		 0.16993332 0.005071789 0.17452025 0.042172492 0.16993332 0.063820064 0.18565094 0.10134655
		 0.1351608 0.063820064 0.1351608 0.042172492 0.15087855 0.005071789 0.14629149 -0.027800746
		 0.14629149 -0.064901486 0.15087855 -0.086548939 0.1351608;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D7D1589F-4D8C-0362-9D51-C18D5762E6F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[91]" "e[93:94]" "e[108]" "e[110:111]" "e[126]" "e[128:131]" "e[150]" "e[152:154]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "FAD146E3-4AB6-B1B6-6811-168B72AF8A79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "EF1DB9A5-4838-DAFA-4102-1CA276A943DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.47127163410186768 11.263144493103027 -0.66673362255096436 ;
	setAttr ".ro" -type "double3" 169.19999976564412 14.400001041119431 179.99999986272448 ;
	setAttr ".ps" -type "double2" 14.403327125426699 21.492907508942913 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.8833560943603516 -0.071863733232021332 -0.24428978562355042 -0.24428491294384003
		 -1.3253307804367549e-17 1.5148299932479858 -0.18738506734371185 -0.187381312251091
		 -0.48356366157531738 0.27989077568054199 0.95144593715667725 0.95142686367034912
		 -1.209980845451355 -16.852268218994141 32.755928039550781 32.955268859863281;
	setAttr ".prgt" 667;
	setAttr ".ptop" 841;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "763FD206-4E51-C9CF-93E0-4A821F126716";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[105]" "e[107]" "e[109:110]" "e[128]" "e[152]" "e[156]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[222]" "e[235]" "e[243]" "e[250]" "e[254]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "567D094F-40A7-0EB4-384C-2C9E11052D10";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[8]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.70174623 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[11]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[31]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[34]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[35]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[36]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[39]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.70174623 0 ;
	setAttr ".uvtk[42]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[45]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[50]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[56]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[58]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[59]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[61]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[64]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[67]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[68]" -type "float2" 0.70174623 0 ;
	setAttr ".uvtk[69]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[70]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[72]" -type "float2" 0.70174623 0 ;
	setAttr ".uvtk[73]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[76]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[77]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[78]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[79]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[80]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[81]" -type "float2" 0.70174623 0 ;
	setAttr ".uvtk[82]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[83]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[85]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[86]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[87]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[93]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[94]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[95]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[96]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[97]" -type "float2" 0.70174623 0 ;
	setAttr ".uvtk[101]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[103]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[108]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[109]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[116]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[117]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[119]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[120]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[121]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[122]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[125]" -type "float2" 0.70174623 0 ;
	setAttr ".uvtk[126]" -type "float2" 0.70174623 0 ;
	setAttr ".uvtk[127]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[128]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[129]" -type "float2" 0.70174623 0 ;
	setAttr ".uvtk[130]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[133]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[135]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[136]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[137]" -type "float2" 0.70174623 0 ;
	setAttr ".uvtk[138]" -type "float2" 0.70174628 0 ;
	setAttr ".uvtk[144]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[146]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[147]" -type "float2" 0.70174634 0 ;
	setAttr ".uvtk[148]" -type "float2" 0.70174634 0 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "0B99B005-4ADA-3E91-70E3-96B444019E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "C9B8C5EE-4B95-375C-775E-D1A2819E98C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "F8BC679C-4BE4-7E0D-4EBB-5387BFE66CCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "E8E47516-422F-D715-F03A-FF9DCF5F278D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "D311F24B-4B80-4AD9-9FE8-12AC7A3C7CE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "B8F9DD5D-40B2-9838-4D34-50A062401B9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "A86C739B-4883-0E78-9B5A-8B94B8436BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "37FB72C6-4103-E7B7-2F9C-1CBAB78DB76D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "5B140704-456D-6107-DC5F-6E9E3DB6E59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "F8545836-479C-2721-B02E-74911C92EBEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "583B409A-436B-DF6E-A19A-01BFF6E99195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "1458D59D-494E-8D9B-0EF2-E6892C81957C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "D0A071CE-4EEE-6510-9E9C-1595D860FCAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "f[0:1]" "f[3:11]" "f[13]" "f[15:19]" "f[21]" "f[23:27]" "f[29]" "f[31:35]" "f[63:74]" "f[76]" "f[80:84]" "f[86:90]" "f[92:94]" "f[96]" "f[108:111]" "f[114:117]" "f[120:121]" "f[126:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.32134050130000003;
	setAttr ".pv" 0.50835379960000004;
createNode polyMapDel -n "polyMapDel2";
	rename -uid "F68B79D9-4662-6AFE-CACD-4EB154902CE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "C8D82874-4EE3-6C2D-D234-F8880836B3E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.82616233825683594 10.953468918800354 0.71547377109527588 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.0485470294952393 21.311411619186401 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "146DBF95-4208-0B13-7D28-E591A374B5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.82616233825683594 10.953468918800354 0.71547377109527588 ;
	setAttr ".ps" -type "double2" 13.574265480041504 21.311411619186401 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "382FC3D5-46A0-CDC7-3D8C-FBA15B53A282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.82616233825683594 10.953468918800354 0.71547377109527588 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.0485470294952393 21.311411619186401 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "07B5D342-4C0D-A25C-1EC2-CAAB02BFF09D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.82616233825683594 10.953468918800354 0.71547377109527588 ;
	setAttr ".ps" -type "double2" 15.714289740372919 24.67122051301012 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B1558F61-407B-A41A-817E-51B8198F8633";
	setAttr ".uopa" yes;
	setAttr -s 130 ".uvtk[0:129]" -type "float2" 0.085792631 0 0.085792661
		 0 0.085792661 0 0.085792631 0 0.085792631 0 0.085792661 0 0.085792661 0 0.085792631
		 0 0.085792631 0 0.085792661 0 0.085792661 0 0.085792631 0 0.085792661 0 0.085792661
		 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661
		 0 0.085792631 0 0.085792661 0 0.085792661 0 0.085792631 0 0.085792661 0 0.085792661
		 0 0.085792661 0 0.085792661 0 0.085792631 0 0.085792631 0 0.085792631 0 0.085792631
		 0 0.085792631 0 0.085792631 0 0.085792631 0 0.085792631 0 0.085792631 0 0.085792661
		 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661
		 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661
		 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661
		 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661
		 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661
		 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661
		 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661
		 0 0.085792661 0 0.085792631 0 0.085792631 0 0.085792661 0 0.085792661 0 0.085792661
		 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792631 0 0.085792661 0 0.085792661
		 0 0.085792631 0 0.085792631 0 0.085792661 0 0.085792661 0 0.085792631 0 0.085792631
		 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792631
		 0 0.085792661 0 0.085792631 0 0.085792661 0 0.085792661 0 0.085792631 0 0.085792661
		 0 0.085792631 0 0.085792631 0 0.085792661 0 0.085792661 0 0.085792631 0 0.085792661
		 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792661 0 0.085792631 0 0.085792631
		 0 0.085792661 0 0.085792631 0 0.085792631 0 0.085792661 0 0.085792661 0 0.085792661
		 0 0.085792661 0 0.085792661 0;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FAE1C8EF-4166-21F4-079B-7B980F746E9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[105]" "e[107]" "e[109:110]" "e[128]" "e[152]" "e[156]" "e[202]" "e[204]" "e[206]" "e[208]" "e[210]" "e[212]" "e[214]" "e[222]" "e[235]" "e[243]" "e[250]" "e[254]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "E9EA9ACE-45F4-D159-4856-3B87A0DAC6C1";
	setAttr ".uopa" yes;
	setAttr -s 85 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[1]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[5]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[30]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[32]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[33]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[38]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[40]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[49]" -type "float2" 0.92901188 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.92901188 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.92901188 0 ;
	setAttr ".uvtk[57]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[60]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[62]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[63]" -type "float2" 0.92901188 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.92901188 0 ;
	setAttr ".uvtk[66]" -type "float2" 0.92901188 0 ;
	setAttr ".uvtk[71]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[74]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[75]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[88]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[92]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[98]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[99]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[100]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[102]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[105]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[107]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[110]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[111]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[112]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[113]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[114]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[115]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[118]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[123]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[124]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[131]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[132]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[139]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[140]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[141]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[142]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[143]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[145]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[149]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[150]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[151]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[152]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[153]" -type "float2" 0.92901188 0 ;
	setAttr ".uvtk[154]" -type "float2" 0.92901188 0 ;
	setAttr ".uvtk[155]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[156]" -type "float2" 0.92901188 0 ;
	setAttr ".uvtk[157]" -type "float2" 0.92901188 0 ;
	setAttr ".uvtk[158]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[159]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[160]" -type "float2" 0.92901194 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.92901194 0 ;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "A7FC8D86-4CF7-1500-24CC-5092B886B7C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:62]" "f[75]" "f[77:79]" "f[85]" "f[91]" "f[95]" "f[97:107]" "f[112:113]" "f[118:119]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58579266070000002;
	setAttr ".pv" 0.499999851;
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "1A943341-4229-012E-44CF-8C9005434F68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:62]" "f[75]" "f[77:79]" "f[85]" "f[91]" "f[95]" "f[97:107]" "f[112:113]" "f[118:119]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58579266070000002;
	setAttr ".pv" 0.499999851;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "B7339A18-45E8-DB89-F6D5-DCB0476A7CB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:62]" "f[75]" "f[77:79]" "f[85]" "f[91]" "f[95]" "f[97:107]" "f[112:113]" "f[118:119]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58579266070000002;
	setAttr ".pv" 0.499999851;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "D391E724-4AFD-2C98-B381-32A886453038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:62]" "f[75]" "f[77:79]" "f[85]" "f[91]" "f[95]" "f[97:107]" "f[112:113]" "f[118:119]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58579266070000002;
	setAttr ".pv" 0.499999851;
createNode polyFlipUV -n "polyFlipUV19";
	rename -uid "50335AB7-4D6A-E769-6171-53B0ECFC5FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:62]" "f[75]" "f[77:79]" "f[85]" "f[91]" "f[95]" "f[97:107]" "f[112:113]" "f[118:119]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58579266070000002;
	setAttr ".pv" 0.499999851;
createNode polyFlipUV -n "polyFlipUV20";
	rename -uid "C7C2B6D5-46B8-C2D1-2522-EEA0F2540C70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:62]" "f[75]" "f[77:79]" "f[85]" "f[91]" "f[95]" "f[97:107]" "f[112:113]" "f[118:119]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58579266070000002;
	setAttr ".pv" 0.499999851;
createNode polyFlipUV -n "polyFlipUV21";
	rename -uid "664411E3-445E-6844-3D8C-01ABF6950D15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:62]" "f[75]" "f[77:79]" "f[85]" "f[91]" "f[95]" "f[97:107]" "f[112:113]" "f[118:119]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58579266070000002;
	setAttr ".pv" 0.499999851;
createNode polyFlipUV -n "polyFlipUV22";
	rename -uid "C936FF6F-46E3-DE5B-C99D-A5B37635B981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:62]" "f[75]" "f[77:79]" "f[85]" "f[91]" "f[95]" "f[97:107]" "f[112:113]" "f[118:119]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58579266070000002;
	setAttr ".pv" 0.499999851;
createNode polyFlipUV -n "polyFlipUV23";
	rename -uid "D86BFC9B-45C5-3E70-9E93-B2A875B0B3E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "f[2]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36:62]" "f[75]" "f[77:79]" "f[85]" "f[91]" "f[95]" "f[97:107]" "f[112:113]" "f[118:119]" "f[122:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.58579266070000002;
	setAttr ".pv" 0.499999851;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "0413B22B-4B41-0AB4-5847-5AA94E2BD52F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[91]" "e[93]" "e[108]" "e[111]" "e[126]" "e[130]" "e[150]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FBAB5776-443F-6B0C-E5D3-36BC5B4A68FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[91]" "e[93]" "e[108]" "e[111]" "e[126]" "e[130]" "e[150]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E54E6FF8-4690-DCD7-A177-4A811030BD24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[62]" "e[64]" "e[66:67]" "e[70]" "e[72]" "e[74:76]" "e[91]" "e[93]" "e[108]" "e[111]" "e[126]" "e[130]" "e[150]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "024C8EF8-4A07-476C-E13F-9FA9B124C473";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[45]" "f[53]" "f[62:63]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.82616233825683594 19.222503662109375 0.71547377109527588 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 19.164549665903362 18.119857423830236 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "91B7B7B8-49DC-C9FE-C6B9-8BB02C424384";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.44121933 0.63241434 ;
	setAttr ".uvtk[13]" -type "float2" 0.44121933 0.63241434 ;
	setAttr ".uvtk[14]" -type "float2" 0.44121933 0.63241434 ;
	setAttr ".uvtk[16]" -type "float2" 0.44121933 0.63241434 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.64467049 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.64467049 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.64467049 ;
	setAttr ".uvtk[73]" -type "float2" 0 0.64467055 ;
	setAttr ".uvtk[74]" -type "float2" 0 0.64467049 ;
	setAttr ".uvtk[75]" -type "float2" 0 0.64467049 ;
	setAttr ".uvtk[76]" -type "float2" 0.44121933 0.63241434 ;
	setAttr ".uvtk[77]" -type "float2" 0.44121933 0.63241434 ;
	setAttr ".uvtk[79]" -type "float2" 0 0.64467055 ;
	setAttr ".uvtk[145]" -type "float2" 0 0.64467043 ;
	setAttr ".uvtk[147]" -type "float2" 0 0.64467055 ;
	setAttr ".uvtk[163]" -type "float2" 0.44121933 0.63241434 ;
	setAttr ".uvtk[164]" -type "float2" 0.44121933 0.63241446 ;
	setAttr ".uvtk[169]" -type "float2" 0.44121933 0.63241434 ;
createNode polyFlipUV -n "polyFlipUV24";
	rename -uid "2D0B2339-489A-06B0-603C-74BB5C348341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[45]" "f[62:63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999997019999998;
	setAttr ".pv" 1.1446704270000001;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5C4AF827-44D8-A638-F79B-4988A02E7CBD";
	setAttr ".uopa" yes;
	setAttr -s 176 ".uvtk[0:175]" -type "float2" -0.74455374 0.068215854 -0.77147657
		 0.068215854 -0.77147657 0.051067509 -0.74455374 0.051067509 -0.74455374 0.051067509
		 -0.77147657 0.051067509 -0.13687222 -0.41490752 -0.74455374 0.045096435 -0.16379498
		 -0.40893644 -0.13687222 -0.40893644 -0.13687222 -0.39178807 -0.16379498 -0.39178807
		 -0.71243119 -0.68828726 -0.79170018 -0.68828726 -0.79170018 -0.76755613 -0.9560982
		 0.037544072 -0.72779083 -0.74708343 -0.58685476 0.068215854 -0.070351243 -0.24260896
		 -0.14516574 -0.24260896 -0.74455374 0.08536423 -0.77147657 0.08536423 -0.77147657
		 0.08536423 -0.74455374 0.08536423 -0.79839927 0.068215854 -0.79839927 0.051067509
		 -0.79839927 0.051067509 -0.79839927 0.068215854 -0.74455374 0.068215854 -0.16379504
		 -0.36866874 -0.74455374 0.08536423 -0.16379498 -0.36866874 -0.74455374 0.051067509
		 -0.74455374 0.068215854 -0.16379498 -0.41490752 -0.16379504 -0.39178807 -0.16379504
		 -0.40893644 -0.79839927 0.08536423 -0.79839927 0.091335215 -0.049178191 -0.37618208
		 -0.8591705 0.079791255 -0.10994951 -0.39178807 -0.10994951 -0.40893644 -0.049178191
		 -0.40336353 -0.049178191 -0.39178807 -0.10994951 -0.41490752 -0.8591705 0.056640424
		 -0.049178191 -0.40739411 -0.8591705 0.068215854 -0.68378252 0.079791255 -0.22456627
		 -0.37618208 -0.68378252 0.056640424 -0.68378252 0.068215854 -0.22456627 -0.40739411
		 -0.22456627 -0.39178807 -0.22456627 -0.40336353 -0.013719246 -0.35043639 -0.89462954
		 0.09888757 -0.013719246 -0.4224599 -0.013719246 -0.39178807 -0.89462954 0.037544072
		 -0.013719246 -0.43313974 -0.89462954 0.068215854 -0.6483236 0.09888757 -0.26002529
		 -0.35043639 -0.6483236 0.037544072 -0.6483236 0.068215854 -0.26002529 -0.43313974
		 -0.26002523 -0.39178807 -0.26002523 -0.4224599 -0.1306691 -0.29810122 -0.9560982
		 0.09888757 0.047749452 -0.4224599 -0.070351243 -0.31742373 0.0044633299 -0.24260896
		 -0.010033116 -0.29810122 -0.87096906 -0.68828726 -0.85560948 -0.74708343 -0.26002523
		 -0.36111635 -0.010033116 -0.18711692 -0.22456627 -0.38021266 -0.16379504 -0.37463969
		 -0.16379498 -0.37463969 -0.10994951 -0.37463969 -0.049178191 -0.38021266 -0.013719246
		 -0.36111635 0.047749452 -0.36111635 -0.13687222 -0.37463969 -0.79839927 0.08536423
		 -0.75352532 0.39610755 -0.7727614 0.39610758 -0.7727614 0.22208402 -0.75352532 0.22208402
		 -0.15482341 -0.23791993 -0.13558738 -0.23791993 -0.13558738 -0.063896328 -0.15482341
		 -0.063896358 -0.16292147 -0.063896328 -0.7727614 0.39610755 -0.79199737 0.39610755
		 -0.8000955 0.39610758 -0.10825329 -0.23791993 -0.79199737 0.22208402 -0.16292147
		 -0.23791993 -0.7727614 0.21475998 -0.75753039 0.21475998 -0.11394434 -0.24524388
		 -0.78799242 0.21475998 -0.15081839 -0.24524388 -0.13558738 -0.24524388 -0.75111836
		 0.21475998 -0.75957805 0.12478097 -0.7727614 0.12478097 -0.7727614 0.11729225 -0.75753039
		 0.11729225 -0.78594464 0.12478097 -0.11896984 -0.33522296 -0.11394434 -0.34271169
		 -0.78799242 0.11729225 -0.13558738 -0.33522296 -0.14877062 -0.33522296 -0.15081839
		 -0.34271163 -0.13558738 -0.34271169 -0.75614387 0.12478097 -0.75111836 0.11729225
		 -0.11635135 -0.063896358 -0.11635135 -0.23791993 -0.12035637 -0.24524388 -0.12240414
		 -0.33522296 -0.12035637 -0.34271163 -0.10994951 -0.36866874 -0.79440433 0.11729225
		 -0.74455374 0.091335215 -0.15723042 -0.34271169 -0.78937882 0.12478097 -0.15220492
		 -0.33522296 -0.15723042 -0.24524388 -0.13558738 -0.063896358 -0.10825329 -0.063896328
		 -0.79440433 0.21475998 -0.8000955 0.22208402 -0.74542719 0.39610758 -0.74542719 0.22208402
		 -0.77147657 0.045096435 -0.16379504 -0.41490752 -0.070351243 -0.16779453 0.047749452
		 -0.43313974 -0.1306691 -0.18711692 -0.32149401 -0.35043639 -0.9560982 0.1095675 -0.89462954
		 0.1095675 -0.8591705 0.083821841 -0.74455374 0.091335215 -0.68378252 0.083821841
		 -0.6483236 0.1095675 -0.58685476 0.026864231 -0.6483236 0.026864231 -0.68378252 0.052609839
		 -0.74455374 0.045096435 -0.79839927 0.045096435 -0.8591705 0.052609839 -0.89462954
		 0.026864231 -0.9560982 0.068215854 -0.72779083 -0.62949121 -0.79170018 -0.60901839
		 -0.58685476 0.037544072 -0.32149401 -0.39178807 -0.32149401 -0.36111635 0.047749452
		 -0.39178807 -0.85560948 -0.62949121 0.047749452 -0.35043639 -0.9560982 0.026864231
		 -0.32149401 -0.4224599 -0.58685476 0.1095675 -0.32149401 -0.43313974 -0.58685476
		 0.09888757;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "D72A1E10-4C25-60B2-270F-D1943876777F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[64]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E2BF5132-42D2-5646-C7D4-948327902786";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.014543563 0.0148682 ;
	setAttr ".uvtk[19]" -type "float2" 0.0094914436 0.0013235211 ;
	setAttr ".uvtk[70]" -type "float2" 0.020516872 0.00020068884 ;
	setAttr ".uvtk[73]" -type "float2" 0.028088212 0.0098161101 ;
	setAttr ".uvtk[74]" -type "float2" 0.019595683 0.028412938 ;
	setAttr ".uvtk[75]" -type "float2" 0.028663248 0.022041142 ;
	setAttr ".uvtk[78]" -type "float2" 0.0085702538 0.029535711 ;
	setAttr ".uvtk[144]" -type "float2" 0.00099885464 0.019920349 ;
	setAttr ".uvtk[146]" -type "float2" 0.00042387843 0.0076952577 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "AA266D61-428F-7685-7906-85B92E6D9C62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[130]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "48FDE7F6-4332-F4B7-AB73-59BFAA71D824";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" -0.3207424 0.0055477368 -0.3265959
		 0.0055477368 -0.3265959 0.0018194076 -0.3207424 0.0018194076 -0.3207424 0.0018194076
		 -0.3265959 0.0018194076 -0.037813812 -0.047623776 -0.3207424 0.00052121934 -0.043667257
		 -0.046325557 -0.037813812 -0.046325557 -0.037813812 -0.042597227 -0.043667257 -0.042597227
		 0.018800072 -0.046971701 0.01056321 -0.044820033 0.008411482 -0.053056918 -0.36673591
		 -0.001120829 0.015608035 -0.052664421 -0.28645584 0.0055477368 -0.27803952 0.0033491608
		 -0.3207424 0.0092761256 -0.3265959 0.0092761256 -0.3265959 0.0092761256 -0.3207424
		 0.0092761256 -0.33244935 0.0055477368 -0.33244935 0.0018194076 -0.33244935 0.0018194076
		 -0.33244935 0.0055477368 -0.3207424 0.0055477368 -0.043667316 -0.037570618 -0.3207424
		 0.0092761256 -0.043667257 -0.037570618 -0.3207424 0.0018194076 -0.3207424 0.0055477368
		 -0.043667257 -0.047623776 -0.043667316 -0.042597227 -0.043667316 -0.046325557 -0.33244935
		 0.0092761256 -0.33244935 0.010574404 -0.018747568 -0.039204232 -0.34566212 0.0080644824
		 -0.031960309 -0.042597227 -0.031960309 -0.046325557 -0.018747568 -0.045113944 -0.018747568
		 -0.042597227 -0.031960309 -0.047623776 -0.34566212 0.0030310508 -0.018747568 -0.045990191
		 -0.34566212 0.0055477368 -0.3075296 0.0080644824 -0.056880057 -0.039204232 -0.3075296
		 0.0030310508 -0.3075296 0.0055477368 -0.056880057 -0.045990191 -0.056880057 -0.042597227
		 -0.056880057 -0.045113944 -0.011038154 -0.033606611 -0.35337153 0.012216453 -0.011038154
		 -0.049265824 -0.011038154 -0.042597227 -0.35337153 -0.001120829 -0.011038154 -0.051587813
		 -0.35337153 0.0055477368 -0.29982018 0.012216453 -0.06458959 -0.033606611 -0.29982018
		 -0.001120829 -0.29982018 0.0055477368 -0.06458959 -0.051587813 -0.06458959 -0.042597227
		 -0.06458959 -0.049265824 -0.28645584 -0.001120829 -0.36673591 0.012216453 0.0023263544
		 -0.04923027 -0.28023809 -0.0050670747 -0.26962322 0.0011505242 -0.27288479 -0.0046660546
		 0.0023262948 -0.042632692 -0.06458959 -0.035928629 -0.26962328 0.0078191496 -0.056880057
		 -0.04008051 -0.043667316 -0.038868867 -0.043667257 -0.038868867 -0.031960309 -0.038868867
		 -0.018747568 -0.04008051 -0.011038154 -0.035928629 0.0023263246 -0.035928629 -0.037813812
		 -0.038868867 -0.33244935 0.0092761256 -0.32269299 0.076837339 -0.32687527 0.076837458
		 -0.32687527 0.039001472 -0.32269299 0.039001472 -0.041716635 -0.0091434661 -0.037534446
		 -0.0091434661 -0.037534446 0.02869234 -0.041716635 0.02869234 -0.043477327 0.02869234
		 -0.32687527 0.076837339 -0.33105749 0.076837339 -0.33281815 0.076837458 -0.031591505
		 -0.0091434661 -0.33105749 0.039001472 -0.043477327 -0.0091434661 -0.32687527 0.037409194
		 -0.32356369 0.037409194 -0.032828838 -0.010735832 -0.33018672 0.037409194 -0.040845901
		 -0.010735832 -0.037534446 -0.010735832 -0.32216966 0.037409194 -0.32400894 0.017846052
		 -0.32687527 0.017846052 -0.32687527 0.016217891 -0.32356369 0.016217891 -0.32974154
		 0.017846052 -0.03392148 -0.030298973 -0.032828838 -0.031927131 -0.33018672 0.016217891
		 -0.037534446 -0.030298973 -0.040400743 -0.030298973 -0.040845901 -0.031927131 -0.037534446
		 -0.031927131 -0.32326227 0.017846052 -0.32216966 0.016217891 -0.033352166 0.02869234
		 -0.033352166 -0.0091434661 -0.034222931 -0.010735832 -0.034668207 -0.030298973 -0.034222931
		 -0.031927131 -0.031960309 -0.037570618 -0.33158082 0.016217891 -0.3207424 0.010574404
		 -0.042240053 -0.031927131 -0.33048815 0.017846052 -0.041147321 -0.030298973 -0.042240053
		 -0.010735832 -0.037534446 0.02869234 -0.031591505 0.02869234 -0.33158082 0.037409194
		 -0.33281815 0.039001472 -0.32093233 0.076837458 -0.32093233 0.039001472 -0.3265959
		 0.00052121934 -0.043667316 -0.047623776 -0.27584091 0.011765424 0.0023263246 -0.051587813
		 -0.28319424 0.011364345 -0.077954054 -0.033606611 -0.36673591 0.014538411 -0.35337153
		 0.014538411 -0.34566212 0.0089407302 -0.3207424 0.010574404 -0.3075296 0.0089407302
		 -0.29982018 0.014538411 -0.28645584 -0.0034428481 -0.29982018 -0.0034428481 -0.3075296
		 0.0021547433 -0.3207424 0.00052121934 -0.33244935 0.00052121934 -0.34566212 0.0021547433
		 -0.35337153 -0.0034428481 -0.36673591 0.0055477368 0.018800028 -0.04044532 0.012714893
		 -0.036583208 -0.077954054 -0.042597227 -0.077954054 -0.035928629 0.0055183619 -0.036975704
		 0.0023263246 -0.033606611 -0.36673591 -0.0034428481 -0.077954054 -0.049265824 -0.28645584
		 0.014538411 -0.077954054 -0.051587813 -0.28645584 0.012216453;
createNode objectSet -n "textureEditorIsolateSelectSet";
	rename -uid "A3C4455F-4BE8-DFB1-B5DC-44BD5CE802A4";
	setAttr ".ihi" 0;
	setAttr ".fo" yes;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.036899999 0.1737 0.4709 ;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV9.out" "pCube3Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace7.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplitRing5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing6.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "pCube3Shape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "polyBridgeEdge1.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyFlipUV6.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyFlipUV8.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyFlipUV10.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyFlipUV11.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyFlipUV12.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyFlipUV13.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyFlipUV14.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV15.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyFlipUV16.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV16.mp";
connectAttr "polyFlipUV16.out" "polyFlipUV17.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV17.mp";
connectAttr "polyFlipUV17.out" "polyFlipUV18.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV18.out" "polyFlipUV19.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV19.mp";
connectAttr "polyFlipUV19.out" "polyFlipUV20.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV20.mp";
connectAttr "polyFlipUV20.out" "polyFlipUV21.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV21.mp";
connectAttr "polyFlipUV21.out" "polyFlipUV22.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV22.mp";
connectAttr "polyFlipUV22.out" "polyFlipUV23.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV23.mp";
connectAttr "polyFlipUV23.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyPlanarProj7.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV24.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV24.mp";
connectAttr "polyFlipUV24.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV9.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of OptimizedHammer.ma
