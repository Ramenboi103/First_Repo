//Maya ASCII 2023 scene
//Name: Improved_Lamp.ma
//Last modified: Mon, Oct 03, 2022 12:57:24 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22622)";
fileInfo "UUID" "E9EF7B1B-41B6-EAC0-2343-E499DA460A5A";
createNode transform -s -n "persp";
	rename -uid "B55C0CF0-435A-A173-4F75-20ADD2F48993";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 24.288260084533551 13.070142786156559 15.772981487583767 ;
	setAttr ".r" -type "double3" -11.738353332588112 5457.0000000024475 -1.4599369844951308e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5ECEF56E-4144-33FA-D88F-5C834ADF0676";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.579022379520953;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.6689300537109375e-06 7.0525056123733521 -1.1920928955078125e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3CF67F7E-4B98-3FF4-DE18-F794D9E50F95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4783CCD7-4F38-EBEF-565C-62944142297B";
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
	rename -uid "1FFF3A42-4C3B-5472-EEA3-149B6FC89226";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14E9E9AB-456C-B45D-D380-43B6CBC4AD71";
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
	rename -uid "46AF2DC4-4CC8-E997-FF93-798F4AC01A3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3064ACD9-4406-F0DB-2B51-E981ED9B28C9";
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
	rename -uid "C954D888-42D5-817C-24DB-13B63F9E037C";
	setAttr ".t" -type "double3" 0 2.8142960959885475 -1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 0.77906655697819116 2.7477697593825408 0.77906655697819116 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "6603EC44-4919-0E58-6898-7E94749C2B04";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "7E37A1E7-4964-C509-E3A4-1CAB7F1AAA07";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt";
	setAttr ".pt[81]" -type "float3" -0.01138122 0.038418263 0.011381342 ;
	setAttr ".pt[82]" -type "float3" 0 0.038418263 0.011381342 ;
	setAttr ".pt[83]" -type "float3" -0.01138122 0.038418263 9.715051e-10 ;
	setAttr ".pt[84]" -type "float3" 0.01138122 0.038418263 0.011381342 ;
	setAttr ".pt[85]" -type "float3" 0.01138122 0.038418263 9.715051e-10 ;
	setAttr ".pt[86]" -type "float3" 0.01138122 0.038418263 -0.011381342 ;
	setAttr ".pt[87]" -type "float3" 0 0.038418263 -0.011381342 ;
	setAttr ".pt[88]" -type "float3" -0.01138122 0.038418263 -0.011381342 ;
	setAttr ".pt[89]" -type "float3" 0.047129206 0.00079143827 -0.047129191 ;
	setAttr ".pt[90]" -type "float3" 0 0.00079143827 -0.047129191 ;
	setAttr ".pt[91]" -type "float3" 0.047129206 0.00079143827 4.5537125e-09 ;
	setAttr ".pt[92]" -type "float3" -0.047129206 0.00079143827 -0.047129191 ;
	setAttr ".pt[93]" -type "float3" -0.047129206 0.00079143827 4.5537125e-09 ;
	setAttr ".pt[94]" -type "float3" -0.047129206 0.00079143827 0.047129225 ;
	setAttr ".pt[95]" -type "float3" 0 0.00079143827 0.047129225 ;
	setAttr ".pt[96]" -type "float3" 0.047129206 0.00079143827 0.047129225 ;
	setAttr ".pt[97]" -type "float3" -0.092037708 -0.13240719 0.092037991 ;
	setAttr ".pt[98]" -type "float3" 0 -0.13240719 0.092037991 ;
	setAttr ".pt[99]" -type "float3" -0.092037708 -0.13240719 1.0236502e-08 ;
	setAttr ".pt[100]" -type "float3" 0.092037708 -0.13240719 0.092037991 ;
	setAttr ".pt[101]" -type "float3" 0.092037708 -0.13240719 1.0236502e-08 ;
	setAttr ".pt[102]" -type "float3" 0.092037708 -0.13240719 -0.092037961 ;
	setAttr ".pt[103]" -type "float3" 0 -0.13240719 -0.092037961 ;
	setAttr ".pt[104]" -type "float3" -0.092037708 -0.13240719 -0.092037961 ;
	setAttr ".pt[105]" -type "float3" -0.11501728 -0.081296265 0.11501689 ;
	setAttr ".pt[106]" -type "float3" 0 -0.081296265 0.11501689 ;
	setAttr ".pt[107]" -type "float3" -0.11501728 -0.081296265 5.4278364e-09 ;
	setAttr ".pt[108]" -type "float3" 0.11501728 -0.081296265 0.11501689 ;
	setAttr ".pt[109]" -type "float3" 0.11501728 -0.081296265 5.4278364e-09 ;
	setAttr ".pt[110]" -type "float3" 0.11501728 -0.081296265 -0.11501649 ;
	setAttr ".pt[111]" -type "float3" 0 -0.081296265 -0.11501649 ;
	setAttr ".pt[112]" -type "float3" -0.11501728 -0.081296265 -0.11501649 ;
	setAttr ".pt[113]" -type "float3" -0.11501505 0.09922231 0.11501572 ;
	setAttr ".pt[114]" -type "float3" 0 0.09922231 0.11501572 ;
	setAttr ".pt[115]" -type "float3" 1.8172741e-14 0.099221736 5.4278364e-09 ;
	setAttr ".pt[116]" -type "float3" -0.11501505 0.09922231 5.4278364e-09 ;
	setAttr ".pt[117]" -type "float3" 0.11501505 0.09922231 0.11501572 ;
	setAttr ".pt[118]" -type "float3" 0.11501505 0.09922231 5.4278364e-09 ;
	setAttr ".pt[119]" -type "float3" 0.11501505 0.09922231 -0.1150158 ;
	setAttr ".pt[120]" -type "float3" 0 0.09922231 -0.1150158 ;
	setAttr ".pt[121]" -type "float3" -0.11501505 0.09922231 -0.1150158 ;
createNode transform -n "left";
	rename -uid "E9142E6A-4944-4C78-1ACE-5E8F43AF2DA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A867635A-46C2-58AB-9221-608494F4B22A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube2";
	rename -uid "36D96FD8-43A9-96DD-AF84-1AA816E7223C";
	setAttr ".t" -type "double3" 0 11.387577499828774 1.1102230246251565e-16 ;
	setAttr ".s" -type "double3" 0.91046585128369872 0.91046585128369872 0.91046585128369872 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "9E0F666C-4D63-98BE-E3CE-93A8A50E8D60";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "F28597DC-4065-6AD9-54CC-ABBE0D365578";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[63]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[65]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[67]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".pt[70]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[71]" -type "float3" 0.75822991 -0.054438416 -2.2965747e-07 ;
	setAttr ".pt[72]" -type "float3" -5.9349742e-07 -0.055360824 -2.2965747e-07 ;
	setAttr ".pt[73]" -type "float3" -5.7514438e-07 -0.054438345 -0.69271529 ;
	setAttr ".pt[74]" -type "float3" 0 0.056782052 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.056781318 0 ;
	setAttr ".pt[76]" -type "float3" -6.0948554e-07 -0.054438345 0.69271529 ;
	setAttr ".pt[77]" -type "float3" 0 0.056781318 0 ;
	setAttr ".pt[78]" -type "float3" -0.75822991 -0.054438345 -2.2965747e-07 ;
	setAttr ".pt[79]" -type "float3" 0 0.056781318 0 ;
createNode transform -n "pCube3";
	rename -uid "0B9C12AA-44D1-4DD9-31F2-8D8A0DCC76B0";
	setAttr ".rp" -type "double3" -1.6823078030636651e-06 6.6047771600692577 -1.0853598708671086e-07 ;
	setAttr ".sp" -type "double3" -1.6823078030636651e-06 6.6047771600692577 -1.0853598708671086e-07 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "E4E1FABD-4A27-3F64-8618-7DAC64443DE5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt[239:247]" -type "float3"  0.094623595 0.0069348188 
		-0.094623528 -4.3344208e-09 -0.0065315259 -0.12155604 -4.0750869e-09 -0.0069348188 
		-1.6715257e-08 0.12155592 -0.0065315259 -1.1474809e-08 -3.8553529e-09 -0.0065315259 
		0.12155604 0.094623595 0.0069348188 0.094623543 -0.094623469 0.0069348188 -0.094623558 
		-0.12155592 -0.0065315259 -2.1923048e-08 -0.094623469 0.0069348188 0.094623558;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "62ADA0B9-4CB0-AD15-105B-669A97A0E424";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E2BFC46B-48D7-2E6C-71A9-B38352BF9CE3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CA33F2FD-4DE8-6CAF-ED3E-4A83C7C4B8FB";
createNode displayLayerManager -n "layerManager";
	rename -uid "45F7E47F-446E-B02C-8AD1-CBA36A64453C";
createNode displayLayer -n "defaultLayer";
	rename -uid "49B1CDCF-4925-C6FD-A032-2CA5BEAD3D62";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "113ABE61-45E6-D7E5-2C3E-E9ACA2B385B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8022E857-4EA3-2D3B-6C90-31A72DD4E560";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "86A19624-47F8-6739-B89B-729BDA081B52";
	setAttr ".w" 1.7638057747893541;
	setAttr ".h" 1.7638057747893541;
	setAttr ".d" 1.7638057747893541;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4C2F211D-4EEB-B1BE-879A-E790545CB113";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 0.82101962622690772 0 0
		 0 0 0.82101962622690772 0 0 1.6663615045109652 0.87519499770682874 1;
	setAttr ".wt" 0.47710305452346802;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "E890039F-4532-21BA-36D3-D8B07326E9B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[14]" "e[18]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 0.82101962622690772 0 0
		 0 0 0.82101962622690772 0 0 1.6663615045109652 0.87519499770682874 1;
	setAttr ".wt" 0.47466546297073364;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "83DBAED5-4500-68FB-CF1E-D2B01E5A251B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".wt" 0.85434418916702271;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "17373F14-4CC4-4BEB-5CFD-249E9DE8E72C";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[11:12]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61111253 0.87519503 ;
	setAttr ".rs" 61664;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72405966545577649 0.61111254955460925 0.15113533225105225 ;
	setAttr ".cbx" -type "double3" 0.72405966545577649 0.61111254955460925 1.5992546631626052 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A546EF3B-4C84-3A1F-4AE7-1189E945AA75";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -1.2107193e-07 0.12106632 1.2107193e-07 ;
	setAttr ".tk[1]" -type "float3" 1.2107193e-07 0.12106632 1.2107193e-07 ;
	setAttr ".tk[6]" -type "float3" -1.2107193e-07 0.12106632 -1.2107193e-07 ;
	setAttr ".tk[7]" -type "float3" 1.2107193e-07 0.12106632 -1.2107193e-07 ;
	setAttr ".tk[10]" -type "float3" 0 0.12106632 -1.2107193e-07 ;
	setAttr ".tk[11]" -type "float3" 0 0.12106632 1.2107193e-07 ;
	setAttr ".tk[13]" -type "float3" -1.2107193e-07 0.12106632 5.2939559e-23 ;
	setAttr ".tk[14]" -type "float3" 0 0.12106632 5.2939559e-23 ;
	setAttr ".tk[15]" -type "float3" 1.2107193e-07 0.12106632 5.2939559e-23 ;
	setAttr ".tk[18]" -type "float3" -0.44341588 0 -0.44341588 ;
	setAttr ".tk[19]" -type "float3" -0.44341588 0 -1.1164283e-16 ;
	setAttr ".tk[20]" -type "float3" -0.44341588 0 0.44341588 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.44341588 ;
	setAttr ".tk[22]" -type "float3" 0.44341588 0 0.44341588 ;
	setAttr ".tk[23]" -type "float3" 0.44341588 0 -1.1164283e-16 ;
	setAttr ".tk[24]" -type "float3" 0.44341588 0 -0.44341588 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.44341588 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D7E7B4E4-4EB5-6866-0DE5-978B9117E605";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[5]" "f[8]" "f[11:12]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18202657 2.9895844 1.0572217 ;
	setAttr ".rs" 64228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0881128546199048 0.61111237695515408 0.15113538118763536 ;
	setAttr ".cbx" -type "double3" 0.72405971439235972 5.3680564068469643 1.9633079501999 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5BC62C6A-4723-7636-2C89-419F1934263F";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[3]" "f[8]" "f[11:12]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18202655 2.9895844 1.0572217 ;
	setAttr ".rs" 39175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0881128546199048 0.61111237695515408 0.15113543012421859 ;
	setAttr ".cbx" -type "double3" 0.72405976332894284 5.3680564068469643 1.9633079501999 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EE04AF4A-46E4-9986-F1F4-B1A6DB4A2F72";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[11:12]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61111236 0.87519526 ;
	setAttr ".rs" 53742;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72405976332894284 0.61111237695515408 0.15113547906080171 ;
	setAttr ".cbx" -type "double3" 0.72405976332894284 0.61111237695515408 1.5992550057186876 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "00052D8E-41ED-5567-7716-C8886BF96F0C";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[11:12]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.61111236 0.87519532 ;
	setAttr ".rs" 58721;
	setAttr ".lt" -type "double3" 0 0 0.22378319600354379 ;
	setAttr ".ls" -type "double3" 1 1 2.2728044338703235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72405976332894284 0.61111237695515408 0.15113552799738494 ;
	setAttr ".cbx" -type "double3" 0.72405976332894284 0.61111237695515408 1.5992551035918539 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E59419F4-4C87-A70D-5CEC-0C9D00408A0B";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[8]" "f[11:12]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.38732916 0.87519532 ;
	setAttr ".rs" 39543;
	setAttr ".lt" -type "double3" -1.0238455825143812e-16 -5.5309001524439668e-16 0.27648639970554717 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63065524107179927 0.38732907098670433 0.24454009919111175 ;
	setAttr ".cbx" -type "double3" 0.63065524107179927 0.3873292435861595 1.5058505813347103 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "68807CE6-4F3A-56E2-F92A-3FBF5267BC58";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[65]" -type "float3" 0.11376648 4.1076098e-09 2.3067207e-08 ;
	setAttr ".tk[66]" -type "float3" 0 -4.1076098e-09 2.3067207e-08 ;
	setAttr ".tk[67]" -type "float3" 0 4.1076098e-09 -0.11376648 ;
	setAttr ".tk[68]" -type "float3" 0.11376648 4.1076098e-09 -0.11376648 ;
	setAttr ".tk[69]" -type "float3" -0.11376648 4.1076098e-09 2.3067207e-08 ;
	setAttr ".tk[70]" -type "float3" -0.11376648 4.1076098e-09 -0.11376648 ;
	setAttr ".tk[71]" -type "float3" 0.11376648 4.1076098e-09 0.11376648 ;
	setAttr ".tk[72]" -type "float3" 0 4.1076098e-09 0.11376648 ;
	setAttr ".tk[73]" -type "float3" -0.11376648 -3.3429779e-09 0.11376648 ;
	setAttr ".tk[74]" -type "float3" 0 -7.4505877e-09 1.5987212e-14 ;
	setAttr ".tk[75]" -type "float3" 0 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".tk[76]" -type "float3" -1.4901161e-08 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".tk[77]" -type "float3" 1.4901161e-08 -7.4505877e-09 1.5987212e-14 ;
	setAttr ".tk[78]" -type "float3" 1.4901161e-08 -1.4901161e-08 7.4505806e-08 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[81]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A5750B5C-489A-EA21-7B98-368123DC3DC9";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.3680563 0.87519509 ;
	setAttr ".rs" 65236;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.72405956758261014 5.3680564068469643 0.15113557693396806 ;
	setAttr ".cbx" -type "double3" 0.72405956758261014 5.3680564068469643 1.5992546142260222 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7CDFC585-4FCA-A8AD-0DED-C9ADB50507BE";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.487886 0.87519509 ;
	setAttr ".rs" 44168;
	setAttr ".lt" -type "double3" 0 0 0.50331183327463513 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57329877620560032 5.4878858224806226 0.30189636831097799 ;
	setAttr ".cbx" -type "double3" 0.57329877620560032 5.4878858224806226 1.4484938228490121 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "89F60DB0-4A77-2B30-7884-468D9E797F04";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[81:89]" -type "float3"  0.18362629 0.041381281 -0.18362629
		 0 0.041381281 -0.18362629 0 0.041381281 -2.4821254e-08 0.18362629 0.041381281 -2.4821254e-08
		 -0.18362629 0.041381281 -0.18362629 -0.18362629 0.041381281 -2.4821254e-08 -0.18362629
		 0.041381281 0.18362629 0 0.041381281 0.18362629 0.18362629 0.041381281 0.18362629;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "11480EB9-4991-05DF-49B9-1CADD7157A9E";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.9911971 0.87519515 ;
	setAttr ".rs" 65338;
	setAttr ".lt" -type "double3" -3.2922053077406518e-17 -2.6581736181500223e-16 1.6249938480733235 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37241569271167596 5.9911968804951652 0.50277952520977709 ;
	setAttr ".cbx" -type "double3" 0.37241569271167596 5.9911975708929877 1.2476107148867963 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "8CA4B703-411D-A5C2-345A-219819C06D3B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[89:97]" -type "float3"  0.24467519 -5.0388955e-08
		 -0.24467514 0 -5.0388955e-08 -0.24467514 0 5.0388962e-08 -3.1328085e-08 0.24467519
		 -5.0388955e-08 -3.1328085e-08 -0.24467519 -5.0388955e-08 -0.24467514 -0.24467519
		 -5.0388955e-08 -3.1328085e-08 -0.24467519 -5.0388955e-08 0.24467514 0 -5.0388955e-08
		 0.24467514 0.24467519 -5.0388955e-08 0.24467514;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E38A6101-4D9C-E7D9-C709-A0B7177530EE";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6161909 0.87519515 ;
	setAttr ".rs" 61925;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37241361290689101 7.6161903746231099 0.5027823145950181 ;
	setAttr ".cbx" -type "double3" 0.37241361290689101 7.6161917554187522 1.2476079744381385 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "6C04FDC0-4A9E-1F48-1C54-C3803A5283D6";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.82101962622690772 0 0 0 0 2.8957383430193966 0 0 0 0 0.82101962622690772 0
		 0 2.8142960959885475 0.87519499770682874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6161909 0.87519515 ;
	setAttr ".rs" 42493;
	setAttr ".lt" -type "double3" 4.8678983479136708e-17 3.2743032664004322e-16 0.96768423268930681 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.25924326214933169 7.6161900294241995 0.61595256747941107 ;
	setAttr ".cbx" -type "double3" 0.25924326214933169 7.6161914102198418 1.1344377704903286 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "B7215CB4-4467-5639-2EB9-C4BCD2CBB7F1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[105:113]" -type "float3"  0.13784127 -1.0237232e-07
		 -0.13784103 0 -1.0237232e-07 -0.13784103 -2.1753175e-14 1.0237232e-07 -9.0564383e-09
		 0.13784127 -1.0237232e-07 -9.0564383e-09 -0.13784127 -1.0237232e-07 -0.13784103 -0.13784127
		 -1.0237232e-07 -9.0564383e-09 -0.13784127 -1.0237232e-07 0.13784103 0 -1.0237232e-07
		 0.13784103 0.13784127 -1.0237232e-07 0.13784103;
createNode polyCube -n "polyCube2";
	rename -uid "B50EF520-4C0A-93BF-49E2-A0886A8C558C";
	setAttr ".w" 3.0021535782994331;
	setAttr ".h" 3.0021535782994331;
	setAttr ".d" 3.0021535782994331;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2A54321D-4F5E-5C37-1CF4-5DAEB14580BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.237722177993318 0.73132068260120597 1;
	setAttr ".wt" 0.54449152946472168;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8BD4FFF6-47A9-A5C3-40E8-8F9B79785C81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.237722177993318 0.73132068260120597 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 11.237722 0.73132068 ;
	setAttr ".rs" 59248;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5010768175125122 11.237722177993318 -0.76975613491130623 ;
	setAttr ".cbx" -type "double3" 1.5010768175125122 11.237722177993318 2.2323975001137182 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "327B0655-45F3-8ECF-799A-CC8A4AF6FEDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1.2176482256522312 0 0 0 0 1.2176482256522312 0 0 0 0 1.2176482256522312 0
		 0 11.978704674384357 0.73132068260120597 1;
	setAttr ".wt" 0.47175729274749756;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "C3154D6C-4A7D-6A54-DAE0-4193BC37FAFB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -6.8545341e-07 -2.9802322e-07
		 3.8743019e-07 -8.1211329e-07 -2.9802322e-07 3.8743019e-07 -6.8545341e-07 2.9802322e-07
		 3.8743019e-07 -8.1211329e-07 2.9802322e-07 3.8743019e-07 -6.8545341e-07 2.9802322e-07
		 4.3213367e-07 -8.1211329e-07 2.9802322e-07 4.3213367e-07 -6.8545341e-07 -2.9802322e-07
		 4.3213367e-07 -8.1211329e-07 -2.9802322e-07 4.3213367e-07 0.29513893 0 -0.29513928
		 0.29513893 0 0.29513991 -0.29513985 0 0.29513991 -0.29513985 0 -0.29513928 0.29513973
		 0 -0.29513875 0.29513973 0 0.29513857 -0.29513997 0 0.29513857 -0.29513997 0 -0.29513875;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B4584DEB-4124-7359-38C9-F98C6F0F04B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[38]";
	setAttr ".ix" -type "matrix" 1.2176482256522312 0 0 0 0 1.2176482256522312 0 0 0 0 1.2176482256522312 0
		 0 11.978704674384357 0.73132068260120597 1;
	setAttr ".wt" 0.5137365460395813;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "42428D64-480D-D49D-BAD1-2C8243BC7C4D";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1.2176482256522312 0 0 0 0 1.2176482256522312 0 0 0 0 1.2176482256522312 0
		 0 11.978704674384357 0.73132068260120597 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7579447e-06 10.012961 0.7313211 ;
	setAttr ".rs" 63857;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3796232748476136 9.8750020010295447 -1.6482989633719098 ;
	setAttr ".cbx" -type "double3" 2.3796177589583771 10.150921005817569 3.1109411995042016 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2D570050-4FAD-579E-E611-708AD0F81890";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -4.2840838e-07 -2.9802322e-08 2.4586916e-07 ;
	setAttr ".tk[1]" -type "float3" -9.0524554e-07 -2.9802322e-08 2.4586916e-07 ;
	setAttr ".tk[6]" -type "float3" -4.2840838e-07 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" -9.0524554e-07 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[8]" -type "float3" 2.682209e-07 -8.9406967e-08 -1.4901161e-08 ;
	setAttr ".tk[9]" -type "float3" 2.682209e-07 -8.9406967e-08 -3.7252903e-08 ;
	setAttr ".tk[10]" -type "float3" -2.682209e-07 -8.9406967e-08 -3.7252903e-08 ;
	setAttr ".tk[11]" -type "float3" -2.682209e-07 -8.9406967e-08 -1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" 1.4901161e-08 0 8.9406967e-08 ;
	setAttr ".tk[16]" -type "float3" 0.36409199 -8.9406967e-08 -3.5991302e-08 ;
	setAttr ".tk[17]" -type "float3" 0.45319882 0.22660004 2.5774736e-17 ;
	setAttr ".tk[18]" -type "float3" -0.45319954 0.22660004 2.5774736e-17 ;
	setAttr ".tk[19]" -type "float3" -0.36409321 -8.9406967e-08 -3.5991302e-08 ;
	setAttr ".tk[20]" -type "float3" -0.45320055 -0.22659983 2.5774736e-17 ;
	setAttr ".tk[21]" -type "float3" 0.4531976 -0.22659983 2.5774736e-17 ;
	setAttr ".tk[23]" -type "float3" -4.4418272e-08 -8.9406967e-08 0.36409208 ;
	setAttr ".tk[24]" -type "float3" 2.0804555e-08 0.22660004 0.45319918 ;
	setAttr ".tk[25]" -type "float3" 2.080451e-08 0.22660004 2.5774736e-17 ;
	setAttr ".tk[26]" -type "float3" 2.0804555e-08 0.22660004 -0.45319882 ;
	setAttr ".tk[27]" -type "float3" -4.4418272e-08 -8.9406967e-08 -0.36409217 ;
	setAttr ".tk[28]" -type "float3" -1.8998981e-07 -0.22659983 -0.45319873 ;
	setAttr ".tk[29]" -type "float3" -1.8998981e-07 -0.22659995 2.5774736e-17 ;
	setAttr ".tk[30]" -type "float3" -1.8998981e-07 -0.22659983 0.45319861 ;
	setAttr ".tk[31]" -type "float3" 2.9802322e-08 0 8.9406967e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "7074C22B-448A-7A6A-2D49-A181C6343197";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1.2176482256522312 0 0 0 0 1.2176482256522312 0 0 0 0 1.2176482256522312 0
		 0 11.978704674384357 0.73132068260120597 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7579447e-06 10.012962 0.73132002 ;
	setAttr ".rs" 33136;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3796237103125533 9.8750025816494649 -1.6482999794567692 ;
	setAttr ".cbx" -type "double3" 2.3796181944233168 10.150921441282508 3.1109400382643622 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "5CCF203A-4B73-CC68-EE8B-D29C13307D61";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1.2176482256522312 0 0 0 0 1.2176482256522312 0 0 0 0 1.2176482256522312 0
		 0 11.978704674384357 0.73132068260120597 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7418597e-06 10.012962 0.7313208 ;
	setAttr ".rs" 41883;
	setAttr ".lt" -type "double3" -1.0972125985553305e-16 -9.6450625264310474e-16 0.55522421252150223 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3796213878328749 9.8750025816494649 -1.6482995439918295 ;
	setAttr ".cbx" -type "double3" 2.3796179041133572 10.150921296127528 3.1109411995042016 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4E882DF8-48CC-A874-C947-77AC443D3754";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1.2176482256522312 0 0 0 0 1.2176482256522312 0 0 0 0 1.2176482256522312 0
		 0 11.978704674384357 0.73132068260120597 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7579447e-06 9.4593058 0.7313208 ;
	setAttr ".rs" 53398;
	setAttr ".lt" -type "double3" 1.6336216233925338e-16 3.5388358909926865e-16 0.56672110940654141 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6274625385519681 9.3655228273787667 -1.2930546490817609 ;
	setAttr ".cbx" -type "double3" 1.6274570226627318 9.553088753844591 2.7556963045941325 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "D2FF954A-4B2A-4DF8-4136-638480AD9D71";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[0]" -type "float3" -4.4703484e-07 -8.9406967e-08 4.61936e-07 ;
	setAttr ".tk[1]" -type "float3" -6.5565109e-07 -8.9406967e-08 4.61936e-07 ;
	setAttr ".tk[2]" -type "float3" -1.3709068e-06 -2.3841858e-07 -1.0430813e-07 ;
	setAttr ".tk[3]" -type "float3" -9.8347664e-07 -2.3841858e-07 -1.0430813e-07 ;
	setAttr ".tk[4]" -type "float3" -1.3709068e-06 4.1723251e-07 -4.3213367e-07 ;
	setAttr ".tk[5]" -type "float3" -9.8347664e-07 4.1723251e-07 -4.3213367e-07 ;
	setAttr ".tk[6]" -type "float3" -4.4703484e-07 2.1606684e-07 -4.3213367e-07 ;
	setAttr ".tk[7]" -type "float3" -6.5565109e-07 2.1606684e-07 -4.3213367e-07 ;
	setAttr ".tk[8]" -type "float3" 1.013279e-06 3.0696392e-06 -1.7881393e-07 ;
	setAttr ".tk[9]" -type "float3" 1.013279e-06 2.3841858e-06 7.4505806e-09 ;
	setAttr ".tk[10]" -type "float3" 7.301569e-07 2.3841858e-06 7.4505806e-09 ;
	setAttr ".tk[11]" -type "float3" 7.301569e-07 3.0696392e-06 -1.7881393e-07 ;
	setAttr ".tk[12]" -type "float3" -4.1723251e-07 3.0696392e-06 1.3411045e-07 ;
	setAttr ".tk[13]" -type "float3" -4.1723251e-07 2.3841858e-06 -1.2665987e-07 ;
	setAttr ".tk[14]" -type "float3" 5.0663948e-07 2.3841858e-06 -1.2665987e-07 ;
	setAttr ".tk[15]" -type "float3" 5.0663948e-07 3.0696392e-06 -1.7881393e-07 ;
	setAttr ".tk[16]" -type "float3" -6.8545341e-07 3.0696392e-06 0 ;
	setAttr ".tk[17]" -type "float3" -9.5367432e-07 -4.7683716e-07 0 ;
	setAttr ".tk[18]" -type "float3" 2.0563602e-06 -4.7683716e-07 0 ;
	setAttr ".tk[19]" -type "float3" 1.1026859e-06 3.0696392e-06 0 ;
	setAttr ".tk[20]" -type "float3" -8.046627e-07 -2.3469329e-07 0 ;
	setAttr ".tk[21]" -type "float3" -9.8347664e-07 -2.3469329e-07 0 ;
	setAttr ".tk[22]" -type "float3" 5.0663948e-07 2.3841858e-06 0 ;
	setAttr ".tk[23]" -type "float3" 3.6948222e-13 3.0696392e-06 -1.7881393e-07 ;
	setAttr ".tk[24]" -type "float3" 8.8107299e-13 -4.7683716e-07 -4.7683716e-07 ;
	setAttr ".tk[25]" -type "float3" 3.4106051e-13 -4.7683716e-07 0 ;
	setAttr ".tk[26]" -type "float3" 8.8107299e-13 -4.7683716e-07 5.9604645e-07 ;
	setAttr ".tk[27]" -type "float3" 3.6948222e-13 2.3841858e-06 2.9802322e-07 ;
	setAttr ".tk[28]" -type "float3" 6.2527761e-13 -1.8626451e-08 5.9604645e-07 ;
	setAttr ".tk[29]" -type "float3" 6.2527761e-13 -2.3469329e-07 2.9802322e-07 ;
	setAttr ".tk[30]" -type "float3" 9.094947e-13 3.0696392e-06 1.3411045e-07 ;
	setAttr ".tk[31]" -type "float3" -2.0861626e-07 3.3527613e-08 0 ;
	setAttr ".tk[32]" -type "float3" 1.2789769e-13 -4.6566129e-08 0 ;
	setAttr ".tk[33]" -type "float3" -5.8264504e-13 3.3527613e-08 -9.2387199e-07 ;
	setAttr ".tk[34]" -type "float3" 0 6.3329935e-08 -5.9604645e-07 ;
	setAttr ".tk[35]" -type "float3" 0 -3.7252903e-09 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 6.9633188e-13 -5.9604645e-08 -5.9604645e-07 ;
	setAttr ".tk[37]" -type "float3" 1.6093254e-06 -3.7252903e-09 1.1920929e-07 ;
	setAttr ".tk[38]" -type "float3" 2.3841858e-07 3.3527613e-08 0 ;
	setAttr ".tk[39]" -type "float3" 1.6093254e-06 6.3329935e-08 -5.9604645e-07 ;
	setAttr ".tk[47]" -type "float3" 0.65193897 0.036723699 0 ;
	setAttr ".tk[48]" -type "float3" -4.3267073e-07 0.037568253 0 ;
	setAttr ".tk[49]" -type "float3" -4.3113846e-07 0.036723699 -0.32596958 ;
	setAttr ".tk[50]" -type "float3" 0.50335497 -0.037568245 -0.17738645 ;
	setAttr ".tk[51]" -type "float3" 0.50335497 -0.037568245 0.17738587 ;
	setAttr ".tk[52]" -type "float3" -4.3163996e-07 0.036723699 0.32596955 ;
	setAttr ".tk[53]" -type "float3" -0.50335556 -0.037568245 0.17738585 ;
	setAttr ".tk[54]" -type "float3" -0.65193897 0.036723699 0 ;
	setAttr ".tk[55]" -type "float3" -0.50335556 -0.037568245 -0.17738645 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "D61C7E4D-4AD1-DED9-5BFE-D5AD69D8AAA1";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1.2176482256522312 0 0 0 0 1.2176482256522312 0 0 0 0 1.2176482256522312 0
		 0 11.978704674384357 0.73132068260120597 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9030996e-06 8.8938046 0.73132074 ;
	setAttr ".rs" 55798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3538999797076867 8.8040073352926029 -0.77974628706114668 ;
	setAttr ".cbx" -type "double3" 1.3538941735084906 8.9836012051071865 2.2423877974185382 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "CF7214BC-422D-42A9-D02E-E196B25300DC";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[55:63]" -type "float3"  0.25827962 0.0040705865 0
		 -1.8157641e-07 0.0042752181 0 -1.8126504e-07 0.0040705865 -0.44858146 0.20085901
		 -0.0042752777 -0.29091567 0.20085901 -0.0042752181 0.29091501 -1.8126504e-07 0.0040705865
		 0.44858146 -0.20085925 -0.0042752181 0.29091492 -0.25827962 0.0040705865 0 -0.20085925
		 -0.0042752181 -0.29091549;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D22D8149-4D99-5566-1648-6AB03EE01E76";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[18]" "f[26:27]";
	setAttr ".ix" -type "matrix" 1.2176482256522312 0 0 0 0 1.2176482256522312 0 0 0 0 1.2176482256522312 0
		 0 11.978704674384357 0.73132068260120597 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9030996e-06 8.8938036 0.73132068 ;
	setAttr ".rs" 63765;
	setAttr ".lt" -type "double3" 3.0317003248125918e-16 -3.4694469519536142e-18 0.29963379246566518 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3539001248626665 8.8040067546726828 -0.77974643221612649 ;
	setAttr ".cbx" -type "double3" 1.3538943186634704 8.9836012051071865 2.2423877974185382 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "78B5E333-4AB5-B5C0-547B-46A81E9A037E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "A676DCB5-4DCC-FBA6-D9FB-B3ACD2410215";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "17E56FCE-4AC9-13B2-77D4-4EBDF119C4AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId2";
	rename -uid "5C4F6CE2-48A0-574B-C079-5996A6BB9BFB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3BB487C3-45CC-61B8-A467-1D85F2A86A5F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2632B8B8-4AC6-257F-B21F-4CB6220AECCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:77]";
createNode groupId -n "groupId4";
	rename -uid "7169376B-4709-8B42-E1AB-F991BAE0FB78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "7EA4B178-4AB2-447B-07A3-0CA6056750CF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AF3FEDE3-464B-D2FF-29A7-C59EE9FD37FC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:197]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3ECF5CAC-4824-6644-4925-138A2C79F946";
	setAttr ".dc" -type "componentList" 6 "f[1]" "f[6]" "f[14:15]" "f[123]" "f[138]" "f[146:147]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "331FCA3E-44ED-1CD5-391C-7EA74F5769BD";
	setAttr ".ics" -type "componentList" 12 "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234:235]" "e[375:376]" "e[379:380]" "e[382]" "e[384]" "e[386:387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 114;
	setAttr ".sv2" 193;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BFBD9F92-4305-2B0A-9169-1EA91652F9A6";
	setAttr ".ics" -type "componentList" 3 "f[117]" "f[130]" "f[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 12.857412 1.7881393e-07 ;
	setAttr ".rs" 33545;
	setAttr ".lt" -type "double3" -2.6641557883400058e-16 -1.9081958235744878e-16 0.32076696456375858 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7793010473251343 12.754256248474121 -1.7793012857437134 ;
	setAttr ".cbx" -type "double3" 1.7792996168136597 12.960568428039551 1.779301643371582 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "273F9A3F-47AF-7725-EDC0-189C1DFA0160";
	setAttr ".ics" -type "componentList" 3 "f[117]" "f[130]" "f[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 13.177273 1.7881393e-07 ;
	setAttr ".rs" 47501;
	setAttr ".lt" -type "double3" 7.79405836745517e-17 5.2041704279304213e-17 0.28692952981252656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4886493682861328 13.091371536254883 -1.4886493682861328 ;
	setAttr ".cbx" -type "double3" 1.4886479377746582 13.263175010681152 1.4886497259140015 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "354EE892-4737-C1FE-E44F-AE842CE37484";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[199]" -type "float3" 0.24271533 0.018161053 -0.24271515 ;
	setAttr ".tk[200]" -type "float3" -7.151542e-09 -0.017844656 -0.31472638 ;
	setAttr ".tk[201]" -type "float3" -6.8803954e-09 -0.018161053 -4.5361432e-08 ;
	setAttr ".tk[202]" -type "float3" 0.3147262 -0.017844656 -4.5022187e-08 ;
	setAttr ".tk[203]" -type "float3" -6.6639347e-09 -0.017844656 0.31472638 ;
	setAttr ".tk[204]" -type "float3" 0.24271533 0.018161053 0.24271515 ;
	setAttr ".tk[205]" -type "float3" -0.24271509 0.018161053 -0.24271512 ;
	setAttr ".tk[206]" -type "float3" -0.3147262 -0.017844656 -4.5509786e-08 ;
	setAttr ".tk[207]" -type "float3" -0.24271509 0.018161053 0.24271512 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9A5A6897-4A93-C5B5-8895-79B1C244D586";
	setAttr ".ics" -type "componentList" 3 "f[117]" "f[130]" "f[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 13.463406 2.3841858e-07 ;
	setAttr ".rs" 46103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5099993944168091 13.376707077026367 -1.5099995136260986 ;
	setAttr ".cbx" -type "double3" 1.5099979639053345 13.550104141235352 1.5099999904632568 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "C5953821-4D33-DDFB-2A84-41B7EA9E34BC";
	setAttr ".ics" -type "componentList" 3 "f[117]" "f[130]" "f[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 13.463406 1.7881393e-07 ;
	setAttr ".rs" 40418;
	setAttr ".lt" -type "double3" 1.4169167141669936e-17 1.9949319973733282e-16 0.10806453850139812 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5099995136260986 13.376707077026367 -1.5099996328353882 ;
	setAttr ".cbx" -type "double3" 1.509998083114624 13.550104141235352 1.5099999904632568 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "FAD16874-4D6A-E771-C04B-7DBF3EA9971D";
	setAttr ".ics" -type "componentList" 3 "f[117]" "f[130]" "f[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 13.571176 1.7881393e-07 ;
	setAttr ".rs" 55151;
	setAttr ".lt" -type "double3" 4.617346002072642e-17 -8.5001450322863548e-17 0.11648739091574815 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3262536525726318 13.495169639587402 -1.3262536525726318 ;
	setAttr ".cbx" -type "double3" 1.3262522220611572 13.647181510925293 1.3262540102005005 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "BB6993E0-4B6C-9A46-54C3-69BAA36C77E9";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[207:231]" -type "float3"  5.9604645e-08 7.4505806e-09
		 2.0861626e-07 1.7763568e-15 1.1175871e-08 -5.9604645e-08 -1.7763568e-15 -7.4505806e-09
		 -7.1054274e-15 1.1920929e-07 1.1175871e-08 -4.9737992e-14 1.7763568e-15 1.1175871e-08
		 5.9604645e-08 5.9604645e-08 7.4505806e-09 -2.0861626e-07 8.9406967e-08 7.4505806e-09
		 2.0861626e-07 -1.1920929e-07 1.1175871e-08 0 8.1956387e-08 -2.2351742e-08 -1.937151e-07
		 0 7.4505806e-09 0 1.7763568e-15 3.7252903e-08 1.7763568e-15 0 7.4505806e-09 -3.5527137e-15
		 2.220446e-16 7.4505806e-09 0 0 -3.7252903e-08 1.4901161e-08 -3.7252903e-08 -3.7252903e-08
		 -1.4901161e-08 0 7.4505806e-09 0 0.14869618 0.010986903 -0.14869618 -5.9987659e-09
		 -0.010522276 -0.19171421 -5.5541047e-09 -0.010986957 -2.936393e-08 0.19171403 -0.010522276
		 -2.7229696e-08 -5.1165943e-09 -0.010522276 0.19171421 0.14869624 0.010986957 0.1486962
		 -0.14869611 0.010986957 -0.1486962 -0.19171403 -0.010522276 -3.1405307e-08 -0.14869611
		 0.010986957 0.1486962;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "77487C66-4023-4D2C-0DC7-CFB271EBC46C";
	setAttr ".ics" -type "componentList" 3 "f[117]" "f[130]" "f[136:137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1525574e-07 13.687347 1.7881393e-07 ;
	setAttr ".rs" 48633;
	setAttr ".lt" -type "double3" 3.7086490562582286e-17 2.5153490401663703e-16 0.10511748351202486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2329277992248535 13.616851806640625 -1.2329277992248535 ;
	setAttr ".cbx" -type "double3" 1.2329263687133789 13.757843017578125 1.2329281568527222 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "E214F54D-47B7-C4CE-F5DC-1586D495BB5F";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[231:239]" -type "float3"  0.079171158 0.0058256099 -0.079171076
		 -3.3766707e-09 -0.0055321171 -0.10188631 -3.2402183e-09 -0.0058256099 -1.7169699e-08
		 0.10188623 -0.0055321171 -1.4501915e-08 -3.0567757e-09 -0.0055321171 0.10188631 0.079171158
		 0.0058256099 0.079171076 -0.079171002 0.0058256099 -0.079171076 -0.10188623 -0.0055321171
		 -1.9726869e-08 -0.079171002 0.0058256099 0.079171076;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7AE252D1-4E82-1780-94B5-8E9F2695A88B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 399\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 398\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 398\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 841\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 841\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "857569E1-4D0A-419E-FB38-20BEEC4DCAC3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.10855725 0.057500005 0.5 ;
	setAttr ".ambc" -type "float3" 0.077380955 0.077380955 0.077380955 ;
	setAttr ".ic" -type "float3" 0.125 0.125 0.125 ;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape2.i";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace23.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak5.ip";
connectAttr "polyCube2.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polySplitRing6.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace11.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace17.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyExtrudeFace18.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace19.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace22.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace23.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak12.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Improved_Lamp.ma
