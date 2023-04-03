//Maya ASCII 2023 scene
//Name: fish2.ma
//Last modified: Thu, Mar 30, 2023 02:39:22 PM
//Codeset: 1252
file -rdi 1 -ns "Screenshot_2023_03_26_144220" -rfn "Screenshot_2023_03_26_144220RN"
		 -typ "image" "C:/Users/kuros/OneDrive/Desktop/Repos/First_Repo/Maya_DGM1660/scenes/fishv2//Screenshot 2023-03-26 144220.jpg";
file -rdi 1 -ns "Screenshot_2023_03_26_144221" -rfn "Screenshot_2023_03_26_144220RN1"
		 -typ "image" "C:/Users/kuros/OneDrive/Desktop/Repos/First_Repo/Maya_DGM1660/scenes/fishv2//Screenshot 2023-03-26 144220.jpg";
file -rdi 1 -ns "Rocket_BluePrint_Ref" -rfn "Rocket_BluePrint_RefRN" -typ "image"
		 "C:/Users/kuros/OneDrive/Desktop/Repos/First_Repo/Maya_DGM1660/scenes/Rocket/Rocket_BluePrint_Ref.jpg";
file -r -ns "Screenshot_2023_03_26_144220" -dr 1 -rfn "Screenshot_2023_03_26_144220RN"
		 -typ "image" "C:/Users/kuros/OneDrive/Desktop/Repos/First_Repo/Maya_DGM1660/scenes/fishv2//Screenshot 2023-03-26 144220.jpg";
file -r -ns "Screenshot_2023_03_26_144221" -dr 1 -rfn "Screenshot_2023_03_26_144220RN1"
		 -typ "image" "C:/Users/kuros/OneDrive/Desktop/Repos/First_Repo/Maya_DGM1660/scenes/fishv2//Screenshot 2023-03-26 144220.jpg";
file -r -ns "Rocket_BluePrint_Ref" -dr 1 -rfn "Rocket_BluePrint_RefRN" -typ "image"
		 "C:/Users/kuros/OneDrive/Desktop/Repos/First_Repo/Maya_DGM1660/scenes/Rocket/Rocket_BluePrint_Ref.jpg";
requires maya "2023";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.2.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202211021031-847a9f9623";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22624)";
fileInfo "UUID" "15904ED0-4740-6B3C-25A0-139864015034";
createNode transform -s -n "persp";
	rename -uid "27BFB736-4EA8-5C3E-1EA8-A49A84A7F655";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.1297729376859493 16.920248554177643 0.81293806701394888 ;
	setAttr ".r" -type "double3" -70.200000000663152 1166.4000000000633 5.0653421971360992e-14 ;
	setAttr ".rpt" -type "double3" -2.1930343313987948e-16 1.4166799537953774e-15 1.3996414533876996e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2FB9C680-411C-0B59-06BF-F1BE71DF3DB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 16.879351780785047;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.4315438500793864 2.0773900215012207 -0.11193237331352596 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "12F2FE70-44C2-4B50-F1B1-9CAD78E4C8E6";
	setAttr ".t" -type "double3" 0.72105316433686284 997.76905030966623 -0.89825339974486218 ;
	setAttr ".r" -type "double3" -90 89.999999999999972 0 ;
	setAttr ".rpt" -type "double3" -1.2539435872127169e-16 1.9359970995826577e-14 -5.1188667438349685e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "432C4B91-4064-2A1F-8810-73AD263EAA27";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.58932142484173;
	setAttr ".ow" 22.05059443241888;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.72105316433686273 3.1797288848245082 -0.89825339974486273 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "407CA4A9-4423-AEC2-789A-63962C2B8F5E";
	setAttr ".t" -type "double3" 2.7135531990236879 1.9648708079862955 995.16256991727494 ;
	setAttr ".rpt" -type "double3" -6.8057139522836037e-14 3.877685293669552e-14 -1.0382698627517023e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD809AA4-4554-EC69-2BD0-D7B0286F5382";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 994.68742211982578;
	setAttr ".ow" 1.9975193093738968;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.2501604509345774 2.3721360838094432 0.47514779744915092 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "81D0BBFC-4015-38AD-F850-FE836C4EC11E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.075277280403446167 -1000.1 -0.2634704814127713 ;
	setAttr ".r" -type "double3" 90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" -1.9517085208272402e-14 -1.4024278703100548e-14 -1.0997310939666482e-28 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "235E6361-4992-5B9E-8949-5EB15261D987";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.7484078122725357;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 4.5044485622817142e-17 0 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "636425BA-4122-BA2A-4098-F681A8F92443";
	setAttr ".t" -type "double3" 0.72105316433686273 3.3760218180568442 -4.1565067994897245 ;
	setAttr ".r" -type "double3" 0 180 -5.93501066878017 ;
	setAttr ".s" -type "double3" 0.81018458905282176 0.81018458905282176 0.81018458905282176 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "DFC5002D-4459-A31A-8F8C-8486065E9AD0";
	setAttr -k off ".v";
	setAttr ".fc" 48;
	setAttr ".imn" -type "string" "C:/Users/kuros/OneDrive/Desktop/Repos/First_Repo/Maya_DGM1660/scenes/fishv2//Screenshot 2023-03-26 144220.jpg";
	setAttr ".cov" -type "short2" 1226 613 ;
	setAttr ".dlc" no;
	setAttr ".w" 12.26;
	setAttr ".h" 6.13;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "AF693451-49CA-C218-3FAB-4DADCDB29B70";
	setAttr ".t" -type "double3" 1.4722542944247354 2.3386531048500978 -0.11458475295953735 ;
	setAttr ".s" -type "double3" 1.9034296611663672 0.63447653841684615 0.47382648280824746 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "7B524E37-44ED-FB49-20E9-DD91F84021C5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "17F0B1B4-48BB-61BF-AB78-B5B4EBEDC3F0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29908068478107452 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt[0:49]" -type "float3"  0 0 0.29354998 0.05843104 
		-0.073341735 -0.086916074 0 -0.10621907 0.29354998 0.079506248 4.6566129e-10 -0.086916074 
		0 -0.10621907 -0.19444254 0.079506248 4.6566129e-10 0.46814167 0 0 -0.19444254 0.05843104 
		-0.073341735 0.46814167 0 0 0.078449346 0 0 0.078449346 0 0 0.24423966 0 0 0.24423966 
		0 0 -0.11960967 0 0 -0.11960967 0 0 0.32398677 0 0 0.32398677 0 0 -0.1258046 0 0 
		-0.1258046 0 0 0.32398677 0 0 0.32398677 0 0 0.29354998 0 0 -0.19444254 0 0 0.32398677 
		0 0 0.32398677 0 0 0.24423966 0.060075711 0 0.46814167 0.060075711 0 -0.086916074 
		0 0 0.078449346 0 0 -0.1258046 0 0 -0.11960967 -1.110223e-16 -0.10621907 0.19322495 
		-1.110223e-16 0 0.19322495 -1.110223e-16 0 0.19322495 -8.3266727e-17 0 0.19322495 
		-1.110223e-16 0 0.19322495 -1.110223e-16 0 0.1791404 0.05843104 -0.073341735 0.21151426 
		0.060075711 0 0.21151426 0.079506248 4.6566129e-10 0.21151426 -1.110223e-16 0 0.1791404 
		-1.110223e-16 0 0.19322495 -8.3266727e-17 0 0.19322495 0 0.022761228 0.0050899475 
		0 0 0.0050899475 0 -0.083457835 0.0050899475 0 -0.083457835 0.173963 0 -0.083457835 
		0.31760702 0 0 0.31760702 0 0.022761228 0.31760702 0 0.022761228 0.173963;
	setAttr ".dr" 1;
createNode transform -n "imagePlane2";
	rename -uid "D6665A98-4C18-E204-88AB-0F9D27904DA8";
	setAttr ".t" -type "double3" 1.666067456272684 0 0 ;
	setAttr ".r" -type "double3" 89.99999999998974 90 1.3256551912339938e-11 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "9C2D8B9B-48E3-D931-968B-9ABB040923F6";
	setAttr -k off ".v";
	setAttr ".fc" 48;
	setAttr ".imn" -type "string" "C:/Users/kuros/OneDrive/Desktop/Repos/First_Repo/Maya_DGM1660/scenes/fishv2//Screenshot 2023-03-26 144302.jpg";
	setAttr ".cov" -type "short2" 472 787 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.72;
	setAttr ".h" 7.87;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube2";
	rename -uid "B4253B57-459F-874C-D96E-FBAA97165786";
	setAttr ".t" -type "double3" -1.1043707678019805 2.3193532393820977 -0.1233032178709309 ;
	setAttr ".s" -type "double3" 1.5110411776214601 1.1453871984964505 1.0119817211430178 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "7E4A40E8-4174-B589-E3AF-3CBFE73F5F73";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "ACDD3966-4710-6F2C-6D29-4CB65D04F52F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 29 ".pt";
	setAttr ".pt[0]" -type "float3" -0.066864461 0.11037128 -0.041172978 ;
	setAttr ".pt[1]" -type "float3" 0.0065816473 -0.040386312 0.081911728 ;
	setAttr ".pt[2]" -type "float3" -0.028140012 -0.12339075 -0.041172978 ;
	setAttr ".pt[3]" -type "float3" 0.012359896 0.052285779 0.083017342 ;
	setAttr ".pt[4]" -type "float3" -0.028140031 -0.12339075 -0.026218623 ;
	setAttr ".pt[5]" -type "float3" 0.012359896 0.055509843 -0.02032469 ;
	setAttr ".pt[6]" -type "float3" -0.066864446 0.11037128 -0.026218623 ;
	setAttr ".pt[7]" -type "float3" 0.012170607 -0.037933845 -0.012097809 ;
	setAttr ".pt[8]" -type "float3" 0 0.044222254 -0.049739234 ;
	setAttr ".pt[9]" -type "float3" 0 -0.23587389 -0.040814184 ;
	setAttr ".pt[10]" -type "float3" 0 -0.23587389 0.07468804 ;
	setAttr ".pt[11]" -type "float3" 0 0.044222254 0.08361309 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.030244522 ;
	setAttr ".pt[13]" -type "float3" 0 -0.090047553 0.030244522 ;
	setAttr ".pt[14]" -type "float3" 0 -0.090047553 0 ;
	setAttr ".pt[16]" -type "float3" 0.019584119 -0.07660801 0.08315634 ;
	setAttr ".pt[17]" -type "float3" 0.0010049248 -0.075478427 0.08315634 ;
	setAttr ".pt[18]" -type "float3" 0.0010049398 -0.075478427 -0.12730719 ;
	setAttr ".pt[19]" -type "float3" 0.019584119 -0.07660801 -0.12730719 ;
	setAttr ".pt[20]" -type "float3" -0.083029173 0.0021288563 -0.041172978 ;
	setAttr ".pt[21]" -type "float3" -0.083029173 0.0021288563 -0.026218623 ;
	setAttr ".pt[22]" -type "float3" 0.0010049248 0.00084332103 -0.12730719 ;
	setAttr ".pt[23]" -type "float3" 0 -0.12380666 0.09683305 ;
	setAttr ".pt[24]" -type "float3" 0 -0.062948234 -1.8626451e-09 ;
	setAttr ".pt[25]" -type "float3" 0.01021691 0 -0.024905443 ;
	setAttr ".pt[26]" -type "float3" 0.01021691 0 0.086494491 ;
	setAttr ".pt[27]" -type "float3" -9.3132257e-10 -0.062948234 0.030244522 ;
	setAttr ".pt[28]" -type "float3" 0 -0.12380666 -0.06295906 ;
	setAttr ".pt[29]" -type "float3" 0.0010049248 0.00084332103 0.08315634 ;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "C415A9B0-488B-081B-738E-9A8BDE7133D8";
	setAttr ".t" -type "double3" -6.352969536848855 0 0 ;
	setAttr ".s" -type "double3" 0.9604325570434471 0.9604325570434471 0.9604325570434471 ;
	setAttr ".rp" -type "double3" 0.97054778353488858 2.3774285502085957 -0.092139715279528578 ;
	setAttr ".sp" -type "double3" 0.97054778353488858 2.3774285502085957 -0.092139715279528578 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "C43FA355-4A80-F10B-4DFD-B28FEA7DAE3B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.51147127151489258 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "left";
	rename -uid "EBB2D248-4E26-81B8-F201-9CB2491E8B59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1054542743518 2.3805269479311879 -0.30065195143724488 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "49EFF5DA-42CD-4203-0617-39B1F399CFEE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8265074386886;
	setAttr ".ow" 5.6213237568299004;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" 0.72105316433686273 3.1797288848245082 -0.89825339974486273 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "0B2F98D8-4311-6D5C-1B78-62BFFF7DEB87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "74DE37B5-4BC9-2707-61E7-84B3575B8A23";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube4";
	rename -uid "1407F7D9-4442-66B9-E32A-10945CA74688";
	setAttr ".t" -type "double3" 0.6137077552457012 2.3441721503498618 -0.11786430740611975 ;
	setAttr ".s" -type "double3" 2.8346591149467599 0.82343305304324355 0.55267526083571816 ;
createNode mesh -n "pCubeShape3" -p "pCube4";
	rename -uid "D0F2CC70-463B-7E48-0F89-139D9506086A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.265625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 131 ".pt[0:130]" -type "float3"  -1.8626451e-09 0 0.045724794 
		0 0 0.040603995 0 0 0.044968277 0 0 0.037913118 0 0 -0.039016783 0 0 -0.069929168 
		-1.8626451e-09 0 -0.041860953 0 0 -0.073464729 0 0 0.39208743 0 0 0.39208803 0 0 
		-0.3560012 0 0 -0.39320692 -7.4505806e-09 1.4901161e-08 0.28075767 0 -7.4505806e-09 
		0.28659317 0 -7.4505806e-09 -0.24016985 -7.4505806e-09 1.4901161e-08 -0.24339269 
		0 0 0.25154251 0 0 0.22515465 0 0 -0.26642194 0 0 -0.28428128 -3.7252903e-09 0 0.15019949 
		0 0 0.15576786 0 0 -0.13604976 -3.7252903e-09 0 -0.13313386 1.8626451e-09 -1.4901161e-08 
		0.36939412 0 7.4505806e-09 0.37091136 0 7.4505806e-09 -0.30485439 1.8626451e-09 -1.4901161e-08 
		-0.33201569 0 1.4901161e-08 0.36342078 0 -7.4505806e-09 0.33217767 0 -7.4505806e-09 
		-0.34158701 0 1.4901161e-08 -0.37910354 0 0 0.11588986 0 0 0.11163417 0 0 -0.16165593 
		0 0 -0.16319583 0 0 0.089022636 -7.4505806e-09 0 0.091573834 -7.4505806e-09 0 -0.083480269 
		0 0 -0.081007883 0 0 -0.380588 7.4505806e-09 0 -0.37248111 0 0 -0.27686438 0 0 0.045913085 
		0 0 -0.04070583 3.7252903e-09 7.4505806e-09 -0.07850337 0 0 -0.12784702 0 0 -0.2360746 
		0 0 -0.32019493 0 -1.4901161e-08 -0.38040733 0 1.4901161e-08 -0.36118293 0 0 -0.27333474 
		-1.8626451e-09 1.8626451e-09 -0.15816303 0 0 -0.073595382 0 0 0.040692307 -1.8626451e-09 
		1.8626451e-09 0.11484157 0 0 0.25843671 0 1.4901161e-08 0.37436876 0 -1.4901161e-08 
		0.41404355 0 0 0.38959745 0 0 0.29370993 0 0 0.15460014 3.7252903e-09 7.4505806e-09 
		0.091831349 0 1.8626451e-09 -0.037770048 0 1.8626451e-09 0.045724705 0 0 0.089635938 
		7.4505806e-09 0 0.14953345 7.4505806e-09 0 0.29283914 0 -4.6566129e-10 0.38959673 
		0 4.6566129e-10 0.41404319 0 0 0.35143751 0 0 0.24363211 -3.7252903e-09 0 0.11367755 
		0 0 0.039761964 0 0 -0.072814561 -3.7252903e-09 0 -0.16495752 0 0 -0.28087476 0 0 
		-0.37364677 0 4.6566129e-10 -0.38888314 0 -4.6566129e-10 -0.32962438 7.4505806e-09 
		0 -0.24549471 7.4505806e-09 0 -0.13083692 0 0 -0.077960357 0 0 -0.020048991 -1.8626451e-09 
		0 -0.019508123 0 1.8626451e-09 -0.018056318 3.7252903e-09 0 -0.01866363 0 0 -0.041554689 
		-7.4505806e-09 0 -0.069825798 0 0 -0.12718603 -1.8626451e-09 7.4505806e-09 -0.16328084 
		0 7.4505806e-09 -0.1738404 0 0 -0.16669589 0 0 -0.13034037 0 -2.910383e-11 -0.078844145 
		0 0 -0.033930812 0 0 -0.035532832 0 0 -0.035933744 0 0 -0.03581861 -1.8626451e-09 
		0 -0.079679072 0 0 -0.13906333 0 1.4901161e-08 -0.18814631 0 1.4901161e-08 -0.19475378 
		0 0 -0.16847193 0 1.4901161e-08 -0.12862751 0 -7.4505806e-09 -0.068208084 3.7252903e-09 
		-7.4505806e-09 -0.040227935 3.7252903e-09 0 0.021437883 0 1.8626451e-09 0.021713138 
		-1.8626451e-09 0 0.021915153 0 0 0.021806344 3.7252903e-09 -7.4505806e-09 0.042577803 
		0 -7.4505806e-09 0.07207001 0 1.4901161e-08 0.13520993 0 0 0.17798933 0 1.4901161e-08 
		0.18881214 0 1.4901161e-08 0.17495817 0 0 0.12014405 -1.8626451e-09 0 0.065185033 
		0 0 0.025311029 0 0 0.025361499 0 0 0.025027243 0 0 0.023780735 0 -2.910383e-11 0.062806904 
		0 0 0.11095563 0 0 0.1596 0 7.4505806e-09 0.18881208 -1.8626451e-09 7.4505806e-09 
		0.17871338 0 0 0.1380429 -7.4505806e-09 0 0.074766561 0 0 0.043804467;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BD720CA1-4D48-0319-A097-9FB449624DF0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CABFDFF9-45F6-F729-B51C-DA80D153D17C";
	setAttr ".cdl" 4;
	setAttr -s 6 ".dli[1:5]"  1 2 3 4 5;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "65ACAA5D-430F-A8AE-A748-428C6ABE62CB";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85FB68BB-4DE4-0ED9-4FB7-8E9B33402AD4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4AC9FA47-442F-15F8-BCA1-3D80D2608775";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DADE5F44-4103-6352-8DD6-1DAC22F94FB4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A4EEFDF7-46D9-5C4D-E29E-55ABE89BABAB";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0297378E-4D62-E323-C324-D19C15C4A937";
	setAttr ".version" -type "string" "5.2.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "886FEF5A-475C-DC8D-B77A-DBBA3853951E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7EF1D3F4-4F91-FFB2-D24B-67A7BAAC23D7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E0C54B91-496E-D599-362E-99A745057775";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode reference -n "Screenshot_2023_03_26_144220RN";
	rename -uid "A288A35C-4D65-2BA5-5862-C0B13D7232DE";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Screenshot_2023_03_26_144220RN"
		"Screenshot_2023_03_26_144220RN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Screenshot_2023_03_26_144220RN1";
	rename -uid "D78A4DDD-4759-6A12-170F-82A5187266DB";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Screenshot_2023_03_26_144220RN1"
		"Screenshot_2023_03_26_144220RN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "Rocket_BluePrint_RefRN";
	rename -uid "F49B3A9F-4BEB-9DAB-2C64-14A163C0B364";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Rocket_BluePrint_RefRN"
		"Rocket_BluePrint_RefRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "CA0D2C50-45E5-F9C6-CAC0-439466FF430E";
	setAttr ".w" 2.287432736344865;
	setAttr ".h" 2.287432736344865;
	setAttr ".d" 2.287432736344865;
	setAttr ".cuv" 4;
createNode displayLayer -n "layer2";
	rename -uid "C9498294-499D-6A63-4C2D-4FA358DDFC63";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polySplit -n "polySplit1";
	rename -uid "7EB953A9-4788-143C-4D07-6C89171D659E";
	setAttr -s 5 ".e[0:4]"  0.86268401 0.86268401 0.86268401 0.86268401
		 0.86268401;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "240C0C54-4296-F750-F630-EB9FE10D5E35";
	setAttr -s 5 ".e[0:4]"  0.45514399 0.45514399 0.45514399 0.45514399
		 0.45514399;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5174CCA5-4CE9-D05E-C711-C3982CA7548E";
	setAttr -s 5 ".e[0:4]"  0.61111099 0.61111099 0.61111099 0.61111099
		 0.61111099;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4C8B12A3-40FB-F4EE-D0A9-A79CE2353C3A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.28206903 0 0 -2.220446e-16
		 0.52610821 -0.52610821 0.28206903 0 0 -2.220446e-16 -0.52610821 -0.52610821 0.28206903
		 0 0 -2.220446e-16 -0.52610821 0.52610821 0.28206903 0 0 -2.220446e-16 0.52610821
		 0.52610821 0 0.59304202 -0.59304202 0 -0.59304202 -0.59304202 0 -0.59304202 0.59304202
		 0 0.59304202 0.59304202 0 -0.16112527 0.16112527 0 0.16112527 0.16112527 0 0.16112527
		 -0.16112527 0 -0.16112527 -0.16112527 0 0.1538014 -0.1538014 0 -0.1538014 -0.1538014
		 0 -0.1538014 0.1538014 0 0.1538014 0.1538014;
createNode polySplit -n "polySplit4";
	rename -uid "A5F4C654-442E-0381-4F80-4F861CC549ED";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483622 -2147483614 -2147483630 -2147483639 
		-2147483643 -2147483632 -2147483616 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C5ED94A1-419C-F756-C989-87A698EEDFE1";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483602 -2147483638 -2147483621 -2147483613 -2147483629 
		-2147483637 -2147483597 -2147483641 -2147483631 -2147483615 -2147483623 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube2";
	rename -uid "6A4EBA6D-4B3C-8E65-9FEC-81B2C90793D0";
	setAttr ".w" 1.1948399357086075;
	setAttr ".h" 1.1948399357086075;
	setAttr ".d" 1.1948399357086075;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "0A55FD14-4F9B-604C-CEC1-72A0998D2C2D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "49D5AF58-414F-F78C-FEF9-BCA77AC7DD84";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E5A5E35C-4B77-8E64-43A5-64B94A6290FF";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2308CE60-48B1-5003-E6EE-FD8D9035E461";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.090462297 0.1609755 -0.36184925 ;
	setAttr ".tk[2]" -type "float3" 0.090462297 -0.56272286 -0.36184925 ;
	setAttr ".tk[4]" -type "float3" 0.09046229 -0.56272286 0.36184922 ;
	setAttr ".tk[6]" -type "float3" 0.09046229 0.1609755 0.36184922 ;
	setAttr ".tk[8]" -type "float3" 0 0.022908513 -0.022908513 ;
	setAttr ".tk[9]" -type "float3" 0 -0.022908513 -0.022908513 ;
	setAttr ".tk[10]" -type "float3" 0 -0.022908513 0.022908513 ;
	setAttr ".tk[11]" -type "float3" 0 0.022908513 0.022908513 ;
	setAttr ".tk[12]" -type "float3" 0 6.519258e-09 -6.519258e-09 ;
	setAttr ".tk[13]" -type "float3" 0 -6.519258e-09 -6.519258e-09 ;
	setAttr ".tk[14]" -type "float3" 2.6077032e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[15]" -type "float3" 2.6077032e-08 -2.9802322e-08 -2.9802322e-08 ;
	setAttr ".tk[16]" -type "float3" -0.090462327 0.1609755 -0.36184925 ;
	setAttr ".tk[17]" -type "float3" -0.090462327 -0.56272286 -0.36184925 ;
	setAttr ".tk[18]" -type "float3" -0.090462327 -0.56272286 0.36184925 ;
	setAttr ".tk[19]" -type "float3" -0.090462327 0.1609755 0.36184925 ;
createNode polySplit -n "polySplit9";
	rename -uid "A2F279E1-43A6-6260-C50F-F28749A9511A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483614 -2147483630 -2147483622 -2147483639 
		-2147483643 -2147483624 -2147483632 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "09419039-4B49-0780-F35F-B89B43D7BD6D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 751\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 750\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 751\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n"
		+ "            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1508\n            -height 771\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n"
		+ "        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1508\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1508\\n    -height 771\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E9DD6345-4645-C4FD-A5C0-4281311661F9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	rename -uid "584BCBA2-4BA6-A4D2-5474-0692258FCDD2";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.038897168 0 ;
	setAttr ".tk[1]" -type "float3" 0.071653955 -0.039611056 -0.13317136 ;
	setAttr ".tk[2]" -type "float3" 0 0.1112771 0 ;
	setAttr ".tk[3]" -type "float3" 0.071653955 0.039611056 -0.13317136 ;
	setAttr ".tk[4]" -type "float3" 0 0.1112771 0 ;
	setAttr ".tk[5]" -type "float3" 0.071653955 0.039611056 0.13317136 ;
	setAttr ".tk[6]" -type "float3" 0 -0.038897168 0 ;
	setAttr ".tk[7]" -type "float3" 0.071653955 -0.039611056 0.13317136 ;
	setAttr ".tk[8]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[9]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.12276811 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.12276811 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.039942313 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.039942313 0 ;
	setAttr ".tk[24]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.071653955 0 0.13317136 ;
	setAttr ".tk[26]" -type "float3" 0.071653955 0 -0.13317136 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.1112771 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.038897168 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.12276811 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.039942313 0 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.071653955 -0.039611056 -1.1969561e-17 ;
	setAttr ".tk[37]" -type "float3" 0.071653947 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.071653955 0.039611056 -1.1969561e-17 ;
	setAttr ".tk[39]" -type "float3" -2.9802322e-08 0 0 ;
createNode polySplit -n "polySplit10";
	rename -uid "79AB97D6-48BC-AC7C-0DB1-B69E8032B3C2";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483636 -2147483596 -2147483635 -2147483572 -2147483634 -2147483598 
		-2147483633 -2147483575 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "ACEABA50-4EAD-899D-C08C-0EA2405224CB";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "4DE620DD-4661-F1E0-2FA8-BC867FEBF753";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "95310FA6-4660-7D9D-7C70-36AFB269CCFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId2";
	rename -uid "50E26109-47CC-654C-6703-DAA434BF0694";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "B62EDB99-4979-D414-9ABB-1997219D2CFF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7FF0B4C2-4C32-65D4-AFF9-62A1CEAD8C74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId4";
	rename -uid "8F6AF395-4954-4989-31DB-D7BB1BE4CC3F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "20EEE289-4273-B0D3-96EA-3CAB13E6A863";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
	setAttr ".gi" 105;
createNode polySplit -n "polySplit11";
	rename -uid "ED9EF87D-42D7-B5E6-2190-0FAB164C7EF6";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483642 -2147483602 -2147483638 -2147483613 -2147483629 -2147483621 
		-2147483637 -2147483597 -2147483641 -2147483623 -2147483631 -2147483615 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "13497DD1-4190-A44B-6877-26B04F40FD58";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016222117 0 -0.068493411 ;
	setAttr ".tk[2]" -type "float3" 0.016222117 0 -0.068493411 ;
	setAttr ".tk[4]" -type "float3" 5.3551048e-09 0 0.088320449 ;
	setAttr ".tk[6]" -type "float3" 5.3551048e-09 0 0.088320449 ;
	setAttr ".tk[20]" -type "float3" 0.016222117 0 -0.068493411 ;
	setAttr ".tk[21]" -type "float3" 5.3551048e-09 0 0.088320449 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.034246698 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.034246698 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.027036864 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.027036864 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.027036864 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.034246698 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.06159649 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.057678666 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.057678666 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.057678666 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.057678666 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.021629492 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.021629492 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.021629492 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.021629492 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.057678666 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "5BC4AAE4-47D6-4F83-C72D-22B7683859AE";
	setAttr ".dc" -type "componentList" 6 "f[4]" "f[23]" "f[33]" "f[46]" "f[56:57]" "f[82:83]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2D593BA9-46A7-0C46-52A4-EF94248FAAFB";
	setAttr ".ics" -type "componentList" 12 "e[5]" "e[7]" "e[9]" "e[11]" "e[41:42]" "e[59]" "e[61]" "e[63]" "e[65]" "e[91:92]" "e[110:111]" "e[153:154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "6A8702D8-4520-5FE1-E4F3-C1837C7AE102";
	setAttr ".uopa" yes;
	setAttr -s 43 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.04311911 0 ;
	setAttr ".tk[9]" -type "float3" -0.030183375 0.060366757 0 ;
	setAttr ".tk[10]" -type "float3" -0.030183375 0.060366757 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.04311911 0 ;
	setAttr ".tk[13]" -type "float3" -0.030183375 0.060366757 0 ;
	setAttr ".tk[14]" -type "float3" -0.030183375 0.060366757 0 ;
	setAttr ".tk[17]" -type "float3" -0.0043119183 0.16385257 0 ;
	setAttr ".tk[18]" -type "float3" -0.0043119183 0.16385257 0 ;
	setAttr ".tk[38]" -type "float3" -0.11136801 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.11136801 -0.030665787 0 ;
	setAttr ".tk[40]" -type "float3" -0.11136801 -0.030665787 0 ;
	setAttr ".tk[41]" -type "float3" -0.11136801 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.056054845 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.064678669 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.064678669 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.056054845 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.047431022 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.16816451 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.16816451 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.047431022 0 ;
	setAttr ".tk[54]" -type "float3" -0.11136801 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.11136801 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.056054845 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.047431022 0 ;
	setAttr ".tk[64]" -type "float3" -0.11136801 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.02784821 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.02784821 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.02784821 ;
	setAttr ".tk[68]" -type "float3" -0.11136801 -0.030665787 0.02507318 ;
	setAttr ".tk[69]" -type "float3" 0 -0.16816451 0.017323494 ;
	setAttr ".tk[70]" -type "float3" 0 -0.064678669 0.017323494 ;
	setAttr ".tk[71]" -type "float3" -0.12504543 -0.050482363 0 ;
	setAttr ".tk[72]" -type "float3" -0.12504543 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.12504543 0.05048237 0 ;
	setAttr ".tk[74]" -type "float3" -0.12504543 0.05048237 0.035824552 ;
	setAttr ".tk[75]" -type "float3" -0.12504543 0.05048237 0 ;
	setAttr ".tk[76]" -type "float3" -0.12504543 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.12504543 -0.050482363 0 ;
	setAttr ".tk[78]" -type "float3" -0.12504543 -0.050482363 0 ;
	setAttr ".tk[83]" -type "float3" 0 -0.04311911 0 ;
	setAttr ".tk[87]" -type "float3" -0.030183375 0.060366757 0 ;
	setAttr ".tk[88]" -type "float3" -0.030183375 0.060366757 0 ;
	setAttr ".tk[89]" -type "float3" -0.0043119183 0.16385257 0 ;
createNode polySplit -n "polySplit12";
	rename -uid "F73925C5-4197-CC4F-70DA-928D3E555D6B";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.40000001 0.60000002 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483565 -2147483541 -2147483564 -2147483520 -2147483563 -2147483545 
		-2147483562 -2147483525 -2147483565;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "16343F77-4F04-4951-F0CE-AA82194BCD53";
	setAttr ".ics" -type "componentList" 2 "f[30]" "f[56]";
	setAttr ".ix" -type "matrix" 0.9604325570434471 0 0 0 0 0.9604325570434471 0 0 0 0 0.9604325570434471 0
		 0.038402094061625536 0.094068768543658976 -0.003645732928355766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4151268 2.1756611 -0.04339873 ;
	setAttr ".rs" 54353;
	setAttr ".lt" -type "double3" -0.34280096934527571 0 0.8843731682257453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4128149958093932 1.9980371965133912 -0.15400385895302571 ;
	setAttr ".cbx" -type "double3" 3.4174384312492814 2.3532850445660349 0.067206401551387712 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F9EF4953-46A9-46D6-1E2D-6DBD385FA5C9";
	setAttr ".uopa" yes;
	setAttr -s 47 ".tk";
	setAttr ".tk[0]" -type "float3" -0.017372534 0 0.018763943 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.0080850441 ;
	setAttr ".tk[2]" -type "float3" -0.017372534 0 0.018763943 ;
	setAttr ".tk[4]" -type "float3" -0.017372534 0 0.018763943 ;
	setAttr ".tk[6]" -type "float3" -0.017372534 0 0.018763943 ;
	setAttr ".tk[7]" -type "float3" 0 -0.002889158 -0.010635696 ;
	setAttr ".tk[8]" -type "float3" 7.4505806e-09 0 0.014640253 ;
	setAttr ".tk[20]" -type "float3" -0.017372534 0 0.018763943 ;
	setAttr ".tk[21]" -type "float3" -0.017372534 0 0.018763943 ;
	setAttr ".tk[25]" -type "float3" 0 0.019469071 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.0080850441 ;
	setAttr ".tk[28]" -type "float3" 7.4505806e-09 0 0.028670501 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0080850441 ;
	setAttr ".tk[31]" -type "float3" -0.38341519 0.10727786 1.816079e-08 ;
	setAttr ".tk[33]" -type "float3" -0.41852999 -0.070602983 1.816079e-08 ;
	setAttr ".tk[35]" -type "float3" -0.41852999 -0.070602983 -1.7462298e-08 ;
	setAttr ".tk[37]" -type "float3" -0.38341519 0.10727786 -1.7462298e-08 ;
	setAttr ".tk[50]" -type "float3" 0 -0.020072546 -0.0080850441 ;
	setAttr ".tk[55]" -type "float3" -0.38173172 0.013637347 -1.7462298e-08 ;
	setAttr ".tk[56]" -type "float3" -0.38173172 0.013637347 1.816079e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.00035252466 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.002855177 ;
	setAttr ".tk[65]" -type "float3" -0.38341519 0.10727786 5.0931703e-10 ;
	setAttr ".tk[66]" -type "float3" -0.38173172 0.013637347 5.0931703e-10 ;
	setAttr ".tk[67]" -type "float3" -0.41852999 -0.070602983 5.0931703e-10 ;
	setAttr ".tk[71]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[72]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[73]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[74]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[75]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[76]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[77]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[78]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[79]" -type "float3" -0.017372534 0 -0.013189731 ;
	setAttr ".tk[80]" -type "float3" -0.017372534 0 -0.018965703 ;
	setAttr ".tk[81]" -type "float3" -0.017372534 0 -0.016951049 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.0001842051 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.0070728259 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.01128041 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.013890255 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.016958745 ;
	setAttr ".tk[90]" -type "float3" 0 0.063375965 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.034754559 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.034754559 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.034754559 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.063375965 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.063375965 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "65A3BEBB-4FD0-4F3A-91D5-43A67272E152";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[57]";
	setAttr ".ix" -type "matrix" 0.9604325570434471 0 0 0 0 0.9604325570434471 0 0 0 0 0.9604325570434471 0
		 0.038402094061625536 0.094068768543658976 -0.003645732928355766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4175277 2.513077 -0.043398734 ;
	setAttr ".rs" 35162;
	setAttr ".lt" -type "double3" 0.66917006533087176 0 0.88180877558619652 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4174382022643157 2.3532850445660349 -0.15400387326458603 ;
	setAttr ".cbx" -type "double3" 3.417617268507394 2.6728688277081045 0.067206401551387712 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B638C5C6-470D-9E87-C2A2-78B6EE56969D";
	setAttr ".ics" -type "componentList" 1 "vtx[104:109]";
	setAttr ".ix" -type "matrix" 0.9604325570434471 0 0 0 0 0.9604325570434471 0 0 0 0 0.9604325570434471 0
		 0.038402094061625536 0.094068768543658976 -0.003645732928355766 1;
	setAttr ".d" 0.005;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5598CD9E-44E6-CB6D-7414-DDACFE3A61DD";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[31]" -type "float3" 0 -0.134359 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.12703034 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.12703034 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.134359 0 ;
	setAttr ".tk[55]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.134359 0 ;
	setAttr ".tk[66]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.12703034 0 ;
	setAttr ".tk[98]" -type "float3" 0.0037217555 -2.9802322e-08 0.0039654118 ;
	setAttr ".tk[99]" -type "float3" 0.0037217555 -8.9406967e-08 -0.067943551 ;
	setAttr ".tk[100]" -type "float3" -0.0010927615 -2.9802322e-08 0.0039654118 ;
	setAttr ".tk[101]" -type "float3" -0.0010927615 -5.9604645e-08 -0.067943551 ;
	setAttr ".tk[102]" -type "float3" 0.0037217555 0 0.067943543 ;
	setAttr ".tk[103]" -type "float3" -0.0010927615 2.9802322e-08 0.067943543 ;
	setAttr ".tk[104]" -type "float3" -0.0035354532 5.9604645e-08 0.0039654113 ;
	setAttr ".tk[105]" -type "float3" -0.0035354532 5.9604645e-08 -0.067943558 ;
	setAttr ".tk[106]" -type "float3" -0.0037217555 -8.9406967e-08 0.0039654113 ;
	setAttr ".tk[107]" -type "float3" -0.0037212071 2.9802322e-08 -0.067943558 ;
	setAttr ".tk[108]" -type "float3" -0.0035354532 1.3411045e-07 0.067943543 ;
	setAttr ".tk[109]" -type "float3" -0.0037217555 -5.9604645e-08 0.067943543 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "15AB4A20-4063-148B-A5D3-51A02763115E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[105]" "e[116]";
	setAttr ".ix" -type "matrix" 0.9604325570434471 0 0 0 0 0.9604325570434471 0 0 0 0 0.9604325570434471 0
		 0.038402094061625536 0.094068768543658976 -0.003645732928355766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4174383 2.3532851 -0.043398742 ;
	setAttr ".rs" 56119;
	setAttr ".lt" -type "double3" 2.7755575615628914e-17 7.6327832942979512e-17 0.42775577129880915 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4174382022643157 2.3532850445660349 -0.11751399554301262 ;
	setAttr ".cbx" -type "double3" 3.4174382022643157 2.3532850445660349 0.030716509518253943 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E12A3245-48DB-1D28-2A56-D3B1D8836839";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[55]" -type "float3" 0 0 0.037993185 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.037993185 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0022174118 ;
	setAttr ".tk[100]" -type "float3" 0 -0.1252203 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.1252203 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.1252203 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.14249207 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.14249212 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.14249203 0 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "032EF86F-4523-03C8-7CC0-21A3F19C426D";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[55]" -type "float3" 4.4703484e-08 -1.8626451e-09 1.1175871e-08 ;
	setAttr ".tk[56]" -type "float3" 4.4703484e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[66]" -type "float3" 4.4703484e-08 -1.8626451e-09 2.3283064e-10 ;
	setAttr ".tk[110]" -type "float3" 0.029868798 -0.0085339528 1.1175871e-08 ;
	setAttr ".tk[111]" -type "float3" 0.029868798 -0.0085339528 2.3283064e-10 ;
	setAttr ".tk[112]" -type "float3" 0.029868798 -0.0085339537 -7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[114]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[115]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[116]" -type "float3" 0 0 -4.4703484e-08 ;
	setAttr ".tk[117]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[118]" -type "float3" 0 0 4.4703484e-08 ;
createNode polySplit -n "polySplit13";
	rename -uid "1BA29581-4D76-3D20-E01E-A5AC068BA1B7";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483445 -2147483444 -2147483440 -2147483442 -2147483435 -2147483437 
		-2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "D62BF240-40D9-023D-E194-389BF3247BA5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483458 -2147483457 -2147483453 -2147483455 -2147483448 -2147483450 
		-2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "18F83545-4A02-0908-47A9-8CAC17B1D1A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[110:114]" "vtx[118]";
createNode polyTweak -n "polyTweak10";
	rename -uid "480F9F69-4C0C-69D0-5B62-CF93B589DDE6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[98]" -type "float3" 0.076805599 0.010667445 0 ;
	setAttr ".tk[99]" -type "float3" 0.076805599 0.010667445 0 ;
	setAttr ".tk[102]" -type "float3" 0.076805599 0.010667445 0 ;
	setAttr ".tk[113]" -type "float3" 0.12587585 -0.098140486 0 ;
	setAttr ".tk[114]" -type "float3" 0.12587585 -0.098140486 0 ;
	setAttr ".tk[118]" -type "float3" 0.12587585 -0.098140486 0 ;
	setAttr ".tk[121]" -type "float3" 0.098140486 0.085339554 0 ;
	setAttr ".tk[122]" -type "float3" 0.098140486 0.085339554 0 ;
	setAttr ".tk[123]" -type "float3" 0.098140486 0.085339554 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9D86E9FF-4109-7102-405B-A28F88B597C8";
	setAttr ".dc" -type "componentList" 1 "f[108:109]";
createNode polySplit -n "polySplit15";
	rename -uid "11F5F749-49F1-AE5B-CBDE-04B96E703C41";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483445 -2147483444 -2147483440 -2147483442 -2147483435 -2147483437 
		-2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "BEC5F163-4DF4-102D-5CE9-8E9D2FD56F2F";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483458 -2147483457 -2147483453 -2147483455 -2147483448 -2147483450 
		-2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "A30962AB-4985-4936-3DF2-59A62E59314B";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[118]" -type "float3" 1.8626451e-09 0.10438729 0 ;
	setAttr ".tk[119]" -type "float3" 1.8626451e-09 0.10438729 0 ;
	setAttr ".tk[120]" -type "float3" 1.8626451e-09 0.10438729 0 ;
	setAttr ".tk[130]" -type "float3" -1.8626451e-09 0.10438802 0 ;
	setAttr ".tk[131]" -type "float3" -1.8626451e-09 0.10438802 0 ;
	setAttr ".tk[132]" -type "float3" -1.8626451e-09 0.10438802 0 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5DD677B1-4A4C-EA67-E1E1-29AAF4FBC52A";
	setAttr ".dc" -type "componentList" 4 "f[30]" "f[47]" "f[56:57]" "f[96:131]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "DB9381C9-493C-473C-38E1-59A8D6FBFDC5";
	setAttr ".ics" -type "componentList" 6 "e[60]" "e[62]" "e[64]" "e[66]" "e[96:97]" "e[114:115]";
createNode groupParts -n "groupParts4";
	rename -uid "3C7B9807-4B67-35C3-FC49-35AA2CD72F16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
	setAttr ".gi" 105;
createNode polySplit -n "polySplit17";
	rename -uid "9128153A-469F-20F3-1237-7A86B9328302";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6FE944B0-4B82-B8D8-2543-0B9ADE64ECE9";
	setAttr ".ics" -type "componentList" 1 "f[92:93]";
	setAttr ".ix" -type "matrix" 0.9604325570434471 0 0 0 0 0.9604325570434471 0 0 0 0 0.9604325570434471 0
		 0.038402094061625536 0.094068768543658976 -0.003645732928355766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4152155 2.3319335 -0.043398749 ;
	setAttr ".rs" 44454;
	setAttr ".lt" -type "double3" 1.8886801844697487e-16 -1.3183898417423734e-16 0.9050765929996335 ;
	setAttr ".d" 3;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4128143088544967 1.8689944365518678 -0.15400390188770674 ;
	setAttr ".cbx" -type "double3" 3.4176168105374627 2.7948724753354255 0.067206401551387712 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "D695B57C-4CB3-6A0B-8AA6-5898BB5774CF";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[98]" -type "float3" -0.1214223 0.0024780065 0 ;
	setAttr ".tk[101]" -type "float3" -0.1214223 0.0024780065 0 ;
	setAttr ".tk[103]" -type "float3" -0.06442818 0.14868039 0 ;
	setAttr ".tk[104]" -type "float3" -0.096642248 0.29736066 0 ;
	setAttr ".tk[105]" -type "float3" 0.022302059 0.61702323 0 ;
	setAttr ".tk[106]" -type "float3" -0.06442818 0.14868039 0 ;
	setAttr ".tk[107]" -type "float3" -0.096642248 0.29736066 0 ;
	setAttr ".tk[108]" -type "float3" 0.022302059 0.61702323 0 ;
	setAttr ".tk[109]" -type "float3" -0.06442818 0.14868039 0 ;
	setAttr ".tk[110]" -type "float3" -0.096642248 0.29736066 0 ;
	setAttr ".tk[111]" -type "float3" 0.022302059 0.61702323 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.052038141 0 ;
	setAttr ".tk[113]" -type "float3" -0.0099120261 -0.12885632 0 ;
	setAttr ".tk[114]" -type "float3" 0.042126115 -0.20071849 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.052038141 0 ;
	setAttr ".tk[116]" -type "float3" -0.0099120261 -0.12885632 0 ;
	setAttr ".tk[117]" -type "float3" 0.042126115 -0.20071849 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.052038141 0 ;
	setAttr ".tk[119]" -type "float3" -0.0099120261 -0.12885632 0 ;
	setAttr ".tk[120]" -type "float3" 0.042126115 -0.20071849 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "00885E59-4F68-0302-B7A6-49BF5EF4DD27";
	setAttr -s 3 ".e[0:2]"  0 0.52586401 0;
	setAttr -s 3 ".d[0:2]"  -2147483421 -2147483454 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C29A4B46-43C8-5469-8A13-C4B37C7FBEFA";
	setAttr ".ics" -type "componentList" 3 "vtx[99]" "vtx[102]" "vtx[121]";
	setAttr ".ix" -type "matrix" 0.9604325570434471 0 0 0 0 0.9604325570434471 0 0 0 0 0.9604325570434471 0
		 0.038402094061625536 0.094068768543658976 -0.003645732928355766 1;
	setAttr ".d" 0.02;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "20A626B3-4FC8-AAA5-9171-2A9C3EAD4B94";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[99]" -type "float3" -0.084252216 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.084252216 0 0 ;
	setAttr ".tk[105]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0012474403 ;
	setAttr ".tk[111]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.0012474406 ;
	setAttr ".tk[121]" -type "float3" -0.084252216 0 -0.0012474406 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "D2A7232C-4BDB-CAB0-F3ED-E19F81FC819B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[98]" -type "float3" -0.011785956 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.30868745 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.011785956 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.30868745 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.30868745 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1F4A89A4-43C0-96E9-CE23-39AE449E8BB0";
	setAttr ".dc" -type "componentList" 1 "f[92:119]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "0919925C-4446-76A1-59FE-76905473572A";
	setAttr ".ics" -type "componentList" 6 "e[60]" "e[62]" "e[64]" "e[66]" "e[96:97]" "e[114:115]";
createNode groupId -n "groupId5";
	rename -uid "377BDD25-48F5-0982-A5BC-B5A0C68CA13B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "5B818C19-49AB-9DB5-41B4-359B7BEE539F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:92]";
createNode polySplit -n "polySplit19";
	rename -uid "011C834C-4C19-24BB-8512-63AB37AFE641";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483552;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "FFB9C018-417A-99F7-9D3C-2C9E6BB6443C";
	setAttr -s 3 ".e[0:2]"  0 0.54588503 0;
	setAttr -s 3 ".d[0:2]"  -2147483534 -2147483460 -2147483533;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4DD83495-4CD0-0735-3F89-AFA3A9F20550";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483638 -2147483504 -2147483505 -2147483495 -2147483496 -2147483497 
		-2147483498 -2147483539 -2147483530 -2147483531 -2147483465 -2147483532 -2147483510 -2147483533 -2147483459 -2147483582 -2147483507 -2147483574 
		-2147483462 -2147483558 -2147483566 -2147483583 -2147483637 -2147483621 -2147483629 -2147483613 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "F9411F64-463D-C89C-59D8-48A7CAA1E728";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483642 -2147483602 -2147483503 -2147483502 -2147483501 -2147483500 
		-2147483499 -2147483538 -2147483537 -2147483536 -2147483461 -2147483535 -2147483506 -2147483534 -2147483460 -2147483586 -2147483511 -2147483576 
		-2147483466 -2147483560 -2147483568 -2147483587 -2147483641 -2147483623 -2147483631 -2147483615 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8F381FAF-4C16-2A3D-3FDE-9CB27DF7F596";
	setAttr ".dc" -type "componentList" 9 "e[119:126]" "e[130]" "e[134]" "e[154:163]" "e[166]" "e[170]" "e[175]" "e[179]" "e[190:191]";
createNode polyTweak -n "polyTweak15";
	rename -uid "2A137CBD-47C2-3854-FEF5-E39B8CB5D230";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0 0.050838564 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.050838564 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.043119475 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.043119475 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.076385111 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.082587481 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.014875987 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.022979325 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "EAE4A9EE-4332-8A60-2C14-79A76A948A9C";
	setAttr ".dc" -type "componentList" 1 "vtx[97]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5F7B6CFA-4830-2856-988E-2EBCE2DCB916";
	setAttr ".dc" -type "componentList" 1 "vtx[66]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "B90C1F42-4575-CEFC-96E0-8486C45F0095";
	setAttr ".dc" -type "componentList" 1 "vtx[65]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "C2576A91-4E25-A0D0-65A7-37BEE08069A2";
	setAttr ".dc" -type "componentList" 1 "e[229]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AA31BFA1-4134-D324-CA89-0C9D7A4EFEF1";
	setAttr ".ics" -type "componentList" 2 "f[92:95]" "f[110]";
	setAttr ".ix" -type "matrix" 0.9604325570434471 0 0 0 0 0.9604325570434471 0 0 0 0 0.9604325570434471 0
		 0.038402094061625536 0.094068768543658976 -0.003645732928355766 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4152153 2.3319333 -0.039691925 ;
	setAttr ".rs" 40785;
	setAttr ".lt" -type "double3" -1.4543216891177435e-15 0 0.18378930793715825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.412814079869531 1.8689944365518678 -0.195417264067651 ;
	setAttr ".cbx" -type "double3" 3.417616581552497 2.7948722463504598 0.11603341675563009 ;
createNode polyCube -n "polyCube3";
	rename -uid "7A2F27CA-4E98-5023-DB3F-A9A271B95EEE";
	setAttr ".w" 1.7962023884597889;
	setAttr ".h" 1.7962023884597889;
	setAttr ".d" 1.7962023884597889;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit23";
	rename -uid "EF6AF518-465F-2C78-FBC9-A4845F905D3E";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "8BFF416F-4F4D-2573-77D7-C49DCDD56CC4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "8EA6874F-421F-8481-37B3-698BBF3AB3C4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "131E0A63-47B1-F0D2-1EC6-C99FC13438DB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0.01291023 0.35850945 0 ;
	setAttr ".tk[2]" -type "float3" 0.018935038 -1.0784913 0 ;
	setAttr ".tk[4]" -type "float3" 0.018935038 -1.0784913 0 ;
	setAttr ".tk[6]" -type "float3" 0.01291023 0.35850945 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.095685132 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.095685132 0 ;
createNode polySplit -n "polySplit26";
	rename -uid "9914E879-4F1D-7EA1-1217-C89B5982597F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "49A4E729-4970-8AEA-3E20-35A57BBE107C";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "71AE1D75-41F2-05BB-1860-1CA895B1EDD1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "D43D28C8-486C-B999-B22A-16821CC20216";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483620 -2147483619 -2147483618 -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "2FAAF0F5-4CB2-E7E5-E033-3D8079357A44";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 4.6566129e-09 7.4505806e-09 0 ;
	setAttr ".tk[2]" -type "float3" 0.0068949671 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.0068949671 0 0 ;
	setAttr ".tk[6]" -type "float3" 4.6566129e-09 7.4505806e-09 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.087314032 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.087314032 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.044928573 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.044928573 0 ;
createNode polySplit -n "polySplit30";
	rename -uid "4856175B-4E4E-3800-595E-04A66ECF20FD";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "4C6E20FB-4466-B442-AC4F-1B84CC31C9D2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0040379325 0.046230577 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.42029402 0 ;
	setAttr ".tk[2]" -type "float3" -0.0062579508 0 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.47709042 0 ;
	setAttr ".tk[4]" -type "float3" -0.0062579508 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.47709042 0 ;
	setAttr ".tk[6]" -type "float3" 0.0040379325 0.046230577 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.42029402 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.047001094 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.047001094 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.20599326 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.23262362 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.23262362 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.20599326 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.013098667 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.013098667 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.16247106 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.16247106 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.45437181 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.47709042 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.47709042 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.45437181 0 ;
	setAttr ".tk[36]" -type "float3" -0.0020144114 -0.03313192 0 ;
	setAttr ".tk[39]" -type "float3" -0.0020144114 -0.03313192 0 ;
createNode polySplit -n "polySplit31";
	rename -uid "BE1EE6E2-443B-C87A-E48B-119D0D3C94F5";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483640 -2147483574 -2147483606 -2147483622 -2147483598 
		-2147483630 -2147483590 -2147483614 -2147483582 -2147483639 -2147483643 -2147483584 -2147483616 -2147483592 -2147483632 -2147483600 -2147483624 
		-2147483608 -2147483576 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "A7E147D0-443E-681E-759F-CF8A96C2E9F5";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483644 -2147483571 -2147483570 -2147483569 -2147483568 -2147483567 
		-2147483566 -2147483565 -2147483564 -2147483563 -2147483562 -2147483643 -2147483584 -2147483616 -2147483592 -2147483632 -2147483600 -2147483624 
		-2147483608 -2147483576 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "1A417C34-4963-5EDF-6821-589D29306FEC";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483640 -2147483572 -2147483553 -2147483554 -2147483555 -2147483556 
		-2147483557 -2147483558 -2147483559 -2147483560 -2147483561 -2147483639 -2147483582 -2147483614 -2147483590 -2147483630 -2147483598 -2147483622 
		-2147483606 -2147483574 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "EBF86626-408C-0B41-D3A4-29BD0E258D1F";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483642 -2147483472 -2147483552 -2147483512 -2147483638 -2147483573 
		-2147483605 -2147483621 -2147483597 -2147483629 -2147483589 -2147483613 -2147483581 -2147483637 -2147483502 -2147483542 -2147483462 -2147483641 
		-2147483583 -2147483615 -2147483591 -2147483631 -2147483599 -2147483623 -2147483607 -2147483575 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "5D02495E-4B5C-6FCC-EB2F-5CA598B10B37";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483638 -2147483449 -2147483450 -2147483472 -2147483452 -2147483427 
		-2147483428 -2147483429 -2147483430 -2147483431 -2147483432 -2147483433 -2147483434 -2147483435 -2147483436 -2147483542 -2147483502 -2147483637 
		-2147483581 -2147483613 -2147483589 -2147483629 -2147483597 -2147483621 -2147483605 -2147483573 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "5C5249DD-4E44-AC68-A8B1-21A2AF3AB81D";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483642 -2147483451 -2147483552 -2147483512 -2147483448 -2147483447 
		-2147483446 -2147483445 -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483462 -2147483641 
		-2147483583 -2147483615 -2147483591 -2147483631 -2147483599 -2147483623 -2147483607 -2147483575 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "EDE04C75-4D38-2F0A-E519-27B18E8E1232";
	setAttr ".dc" -type "componentList" 1 "e[222:247]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "53BF724A-4978-8C07-CCF1-89957C3AE06C";
	setAttr ".dc" -type "componentList" 5 "e[96]" "e[107:115]" "e[211]" "e[276]" "e[289]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "37A6700E-40B0-8DAD-EE5F-449F9F6FD9A8";
	setAttr ".dc" -type "componentList" 2 "e[96:105]" "e[212]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "A3503088-437D-F5CA-3DD5-E8A831187F0A";
	setAttr ".dc" -type "componentList" 2 "vtx[112:115]" "vtx[117]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "D99422C2-4F35-07AB-DCF8-45B1773E5DFF";
	setAttr ".dc" -type "componentList" 2 "vtx[112:114]" "vtx[116]";
createNode polyTweak -n "polyTweak19";
	rename -uid "65AD9776-48C0-82C9-4E82-C3BB21CD47D0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[112]" -type "float3" -0.00046879097 0.0020298318 0.0049100081 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "AB352134-4583-A785-3B81-7D99E4C31CB5";
	setAttr ".dc" -type "componentList" 1 "vtx[112]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "37D3D766-4CA1-4A4F-77F7-19A21A0B1420";
	setAttr ".dc" -type "componentList" 6 "vtx[40:45]" "vtx[49:59]" "vtx[116]" "vtx[129]" "vtx[142]" "vtx[155]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "61369D31-4E3A-F0CE-AC1A-5490764E8F97";
	setAttr ".dc" -type "componentList" 2 "vtx[83:96]" "vtx[140]";
createNode createColorSet -n "createColorSet1";
	rename -uid "EB622188-45A5-F69A-AF41-13A245B1760F";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "25577022-455E-35B1-289F-979D15DFC931";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
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
	setAttr -s 6 ".dsm";
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
connectAttr "layer2.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "layer2.di" "imagePlane2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":topShape.msg" "imagePlaneShape2.ltc";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId1.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace4.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
connectAttr "createColorSet2.og" "pCubeShape3.i";
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
connectAttr "layerManager.dli[5]" "layer2.id";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyCube2.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit9.ip";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit10.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplit9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplit10.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit12.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit12.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyExtrudeEdge1.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak10.out" "polyConnectComponents1.ip";
connectAttr "polySplit14.out" "polyTweak10.ip";
connectAttr "polyConnectComponents1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polyExtrudeFace3.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit18.ip";
connectAttr "polyTweak13.out" "polyMergeVert2.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert2.mp";
connectAttr "polySplit18.out" "polyTweak13.ip";
connectAttr "polyMergeVert2.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyExtrudeFace4.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyCube3.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of fish2.ma
