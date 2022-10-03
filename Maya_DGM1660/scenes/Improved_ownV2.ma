//Maya ASCII 2023 scene
//Name: Improved_ownV2.ma
//Last modified: Mon, Oct 03, 2022 01:36:18 PM
//Codeset: 1252
requires maya "2023";
requires "mtoa" "5.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202205052215-234554116d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22622)";
fileInfo "UUID" "CC1AC3E4-4F68-DF7F-52F8-978F3E79C5AC";
createNode transform -s -n "persp";
	rename -uid "30328B81-429E-FEEB-9CE3-7FB1A1139CF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.854484173260555 6.5478077406503425 4.9831662959656775 ;
	setAttr ".r" -type "double3" -21.00000000000092 67.199999999999122 4.1037764578490276e-15 ;
	setAttr ".rpt" -type "double3" 2.4624944423020355e-16 3.7098652916680134e-16 -8.7787638802997671e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "85640776-4797-BFE4-999B-18949102D9F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.774139201092265;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.6115977184031611 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FAC03590-4BB8-8E20-A298-70A003CFAFD3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "81C27816-4E2A-FAF8-E4F5-23AC3B9CBD91";
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
	rename -uid "0748F23C-402A-1EEF-E5CE-269EBEAD7817";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "008A0570-4C11-B605-0CB0-34A154453E02";
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
	rename -uid "0A0FC2D6-440B-96BB-10AC-C1A4C78ADC90";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A0A41981-46D4-49BD-483C-10989F194CBC";
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
	rename -uid "CA83FF99-4EEF-D9A8-2D1F-C2BE64FB7DF7";
	setAttr ".t" -type "double3" 0 1.5931972178585361 0 ;
	setAttr ".s" -type "double3" 2.8737544879503765 1.2333615881217812 1.5902325904430941 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2892B25D-4767-9B89-267E-EFAC297A2866";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[143:146]" "f[151:154]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 11 "f[3]" "f[8]" "f[12]" "f[16]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[86:129]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[139:142]" "f[147:150]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[7]" "f[11]" "f[15]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[4]" "f[9]" "f[13]" "f[17]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 11 "f[1]" "f[6]" "f[10]" "f[14]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41:85]" "f[130:138]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 206 ".uvst[0].uvsp[0:205]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.4375 0.8125 0.25 0.1875 0.25 0.375 0.4375 0.1875
		 0 0.375 0.8125 0.625 0.8125 0.8125 0 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375
		 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.3125 0.6875 0.25 0.3125 0.25 0.375
		 0.3125 0.3125 0 0.375 0.9375 0.625 0.9375 0.6875 0 0.140625 0.25 0.375 0.484375 0.140625
		 0 0.375 0.765625 0.625 0.765625 0.859375 0 0.625 0.484375 0.859375 0.25 0.15625 0.25
		 0.375 0.46875 0.15625 0 0.375 0.78125 0.625 0.78125 0.84375 0 0.625 0.46875 0.84375
		 0.25 0.171875 0.25 0.375 0.453125 0.171875 0 0.375 0.796875 0.625 0.796875 0.828125
		 0 0.625 0.453125 0.828125 0.25 0.328125 0.25 0.375 0.296875 0.328125 0 0.375 0.953125
		 0.625 0.953125 0.671875 0 0.625 0.296875 0.671875 0.25 0.34375 0.25 0.375 0.28125
		 0.34375 0 0.375 0.96875 0.625 0.96875 0.65625 0 0.625 0.28125 0.65625 0.25 0.359375
		 0.25 0.375 0.265625 0.359375 0 0.375 0.984375 0.625 0.984375 0.640625 0 0.625 0.265625
		 0.640625 0.25 0.375 0.25 0.625 0.25 0.625 0.265625 0.375 0.265625 0.625 0.4375 0.625
		 0.453125 0.375 0.453125 0.375 0.4375 0.625 0.375 0.375 0.375 0.625 0.3125 0.375 0.3125
		 0.625 0.484375 0.625 0.5 0.375 0.5 0.375 0.484375 0.625 0.46875 0.375 0.46875 0.625
		 0.296875 0.375 0.296875 0.625 0.28125 0.375 0.28125 0.375 0.25 0.625 0.25 0.625 0.265625
		 0.375 0.265625 0.625 0.4375 0.625 0.453125 0.375 0.453125 0.375 0.4375 0.625 0.375
		 0.375 0.375 0.625 0.3125 0.375 0.3125 0.625 0.484375 0.625 0.5 0.375 0.5 0.375 0.484375
		 0.625 0.46875 0.375 0.46875 0.625 0.296875 0.375 0.296875 0.625 0.28125 0.375 0.28125
		 0.625 0.984375 0.625 1 0.375 1 0.375 0.984375 0.625 0.796875 0.625 0.8125 0.375 0.8125
		 0.375 0.796875 0.625 0.875 0.375 0.875 0.625 0.9375 0.375 0.9375 0.375 0.75 0.625
		 0.75 0.625 0.765625 0.375 0.765625 0.625 0.78125 0.375 0.78125 0.625 0.953125 0.375
		 0.953125 0.625 0.96875 0.375 0.96875 0.625 0.984375 0.625 1 0.375 1 0.375 0.984375
		 0.625 0.796875 0.625 0.8125 0.375 0.8125 0.375 0.796875 0.625 0.875 0.375 0.875 0.625
		 0.9375 0.375 0.9375 0.375 0.75 0.625 0.75 0.625 0.765625 0.375 0.765625 0.625 0.78125
		 0.375 0.78125 0.625 0.953125 0.375 0.953125 0.625 0.96875 0.375 0.96875 0.45548624
		 0.25 0.54261374 0.25 0.54826164 0.25 0.54210794 0.25 0.5325762 0.25 0.45443314 0.24999999
		 0.44435126 0.25 0.43776584 0.25 0.45548624 0.25 0.43776584 0.25 0.44435126 0.25 0.45443314
		 0.24999999 0.5325762 0.25 0.54210794 0.25 0.54826164 0.25 0.54261374 0.25 0.375 0
		 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0 0.625
		 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[148:163]" -type "float3"  -1.4901161e-08 0 -0.011478463 
		1.4901161e-08 0 -0.011478463 1.4901161e-08 0 -0.011478463 -1.4901161e-08 0 -0.011478463 
		-1.4901161e-08 0 0.011478463 1.4901161e-08 0 0.011478463 1.4901161e-08 0 0.011478463 
		-1.4901161e-08 0 0.011478463 0.15226327 0.15226328 0.10479257 -0.15226327 0.15226328 
		0.10479257 -0.15226327 -0.15226328 0.10479257 0.15226327 -0.15226328 0.10479257 0.15226327 
		-0.15226328 -0.10479257 -0.15226327 -0.15226328 -0.10479257 -0.15226327 0.15226328 
		-0.10479257 0.15226327 0.15226328 -0.10479257;
	setAttr -s 164 ".vt[0:163]"  -0.89685488 -0.89685535 0.93616545 0.89685488 -0.89685535 0.93616545
		 -0.89685488 0.89685476 0.93616545 0.89685488 0.89685476 0.93616545 -0.89685488 0.89685476 -0.93616545
		 0.89685488 0.89685476 -0.93616545 -0.89685488 -0.89685535 -0.93616545 0.89685488 -0.89685535 -0.93616545
		 1.14838171 0.89685452 -0.44842753 -1.14838147 0.89685476 -0.4484275 -1.14838159 -0.89685488 -0.44842753
		 1.14838171 -0.89685488 -0.44842753 1.14838171 0.89685452 2.9802322e-08 -1.14838159 0.89685452 2.9802322e-08
		 -1.14838159 -0.89685488 2.9802322e-08 1.14838171 -0.89685488 2.9802322e-08 1.14838147 0.89685476 0.4484275
		 -1.14838159 0.89685452 0.44842753 -1.14838159 -0.89685488 0.44842753 1.14838171 -0.89685488 0.44842753
		 -0.98588943 0.89685476 -0.78474808 -0.98588943 -0.89685535 -0.78474808 0.98588943 -0.89685535 -0.78474808
		 0.98588943 0.89685476 -0.78474808 -1.050484657 0.89685476 -0.67264122 -1.050484657 -0.89685488 -0.67264122
		 1.050484657 -0.89685488 -0.67264122 1.050484657 0.89685476 -0.67264122 -1.11507976 0.89685476 -0.56053436
		 -1.11507976 -0.89685488 -0.56053436 1.11507976 -0.89685488 -0.56053436 1.11507976 0.89685476 -0.56053436
		 -1.14047384 0.89685476 0.56053436 -1.14047396 -0.89685488 0.56053436 1.14047396 -0.89685488 0.56053436
		 1.14047384 0.89685476 0.56053436 -1.074407697 0.89685476 0.67264134 -1.074407816 -0.89685488 0.67264134
		 1.074407816 -0.89685488 0.67264134 1.074407697 0.89685476 0.67264134 -1.0083414316 0.89685476 0.78474808
		 -1.0083415508 -0.89685488 0.78474808 1.0083415508 -0.89685488 0.78474808 1.0083414316 0.89685476 0.78474808
		 -0.89685488 0.89685476 0.93616545 0.89685488 0.89685476 0.93616545 1.0083415508 0.89685476 0.78474814
		 -1.0083415508 0.89685476 0.78474814 1.14838159 0.89685476 -0.44842756 -1.14838171 0.89685452 -0.44842753
		 1.11507964 0.89685476 -0.56053424 -1.11507964 0.89685476 -0.56053424 1.14838171 0.89685452 2.9802326e-08
		 -1.14838171 0.89685452 2.9802326e-08 1.14838171 0.89685452 0.44842753 -1.14838159 0.89685476 0.4484275
		 0.98588926 0.89685476 -0.78474808 -0.98588926 0.89685476 -0.78474808 0.89685488 0.89685476 -0.93616545
		 -0.89685488 0.89685476 -0.93616545 1.050484538 0.89685476 -0.6726411 -1.050484538 0.89685476 -0.6726411
		 1.14047384 0.89685476 0.56053436 -1.14047384 0.89685476 0.56053436 1.074407816 0.89685476 0.67264134
		 -1.074407816 0.89685476 0.67264134 -0.7657485 1.30620062 0.79199135 0.7657485 1.30620062 0.79199135
		 0.86093748 1.30620062 0.73558331 -0.86093748 1.30620062 0.73558331 0.98050582 1.30620062 -0.44842741
		 -0.98050582 1.30620062 -0.44842741 0.95207238 1.30620062 -0.54414624 -0.95207238 1.30620062 -0.54414624
		 0.98050582 1.30620062 2.9802322e-08 -0.98050582 1.30620062 2.9802322e-08 0.98050582 1.30620062 0.44842735
		 -0.98050582 1.30620062 0.44842735 0.84176761 1.3062011 -0.73558307 -0.84176761 1.3062011 -0.73558307
		 0.7657485 1.30620062 -0.79199135 -0.7657485 1.30620062 -0.79199135 0.89692003 1.30620062 -0.63986474
		 -0.89692003 1.30620062 -0.63986474 0.97375411 1.3062011 0.54414576 -0.97375411 1.3062011 0.54414576
		 0.91734594 1.30620062 0.63986474 -0.91734594 1.30620062 0.63986474 -0.86734831 -1.19592726 0.7377212
		 0.86734831 -1.19592726 0.7377212 0.77145052 -1.19592738 0.79826021 -0.77145052 -1.19592738 0.79826021
		 -0.95916164 -1.19592726 -0.54485887 0.95916164 -1.19592726 -0.54485887 0.98780692 -1.19592726 -0.44842756
		 -0.98780692 -1.19592726 -0.44842756 0.98780692 -1.19592726 2.9802322e-08 -0.98780692 -1.19592726 2.9802322e-08
		 0.98780692 -1.19592726 0.44842756 -0.98780692 -1.19592726 0.44842756 -0.77145052 -1.19592738 -0.79826152
		 0.77145052 -1.19592738 -0.79826152 0.84803563 -1.19592738 -0.7377212 -0.84803563 -1.19592738 -0.7377212
		 0.90359873 -1.19592726 -0.64128983 -0.90359873 -1.19592726 -0.64128983 0.98100513 -1.19592726 0.54485881
		 -0.98100513 -1.19592726 0.54485881 0.92417675 -1.19592726 0.64129013 -0.92417675 -1.19592726 0.64129013
		 -0.86734831 -1.29290009 0.73772097 0.86734831 -1.29290009 0.73772097 0.77145052 -1.29290056 0.83415198
		 -0.77145052 -1.29290056 0.83415198 -0.95916164 -1.29290009 -0.54485887 0.95916164 -1.29290009 -0.54485887
		 0.98780692 -1.29290009 -0.44842756 -0.98780692 -1.29290009 -0.44842756 0.98780692 -1.29290009 2.9802322e-08
		 -0.98780692 -1.29290009 2.9802322e-08 0.98780692 -1.29290009 0.44842756 -0.98780692 -1.29290009 0.44842756
		 -0.77145052 -1.29290056 -0.83415282 0.77145052 -1.29290056 -0.83415282 0.84803563 -1.29290056 -0.73772103
		 -0.84803563 -1.29290056 -0.73772103 0.90359873 -1.29290009 -0.64128971 -0.90359873 -1.29290009 -0.64128971
		 0.98100513 -1.29290009 0.54485881 -0.98100513 -1.29290009 0.54485881 0.92417675 -1.29290009 0.64129013
		 -0.92417675 -1.29290009 0.64129013 -0.27269065 1.30620062 0.79199135 0.2610513 1.30620062 0.79199135
		 0.32846099 1.20375717 0.82807302 0.32431301 1.099007487 0.86496598 0.27923301 1.038928866 0.88612598
		 -0.28143099 1.038928866 0.88612598 -0.341537 1.077113986 0.87267703 -0.34843501 1.20375717 0.82807302
		 -0.34435064 1.23696244 0.88774395 -0.26952037 1.32273805 0.83291364 -0.33753586 1.13092434 0.9555251
		 -0.27815521 1.098951697 0.9759624 0.27574271 1.098951697 0.9759624 0.32027867 1.14925611 0.94380718
		 0.32437661 1.23696244 0.88774395 0.2577804 1.32273853 0.83291364 -0.89685488 -0.89685535 0.95648891
		 0.89685488 -0.89685535 0.95648891 0.89685488 0.89685476 0.95648891 -0.89685488 0.89685476 0.95648891
		 -0.89685488 0.89685476 -0.95648891 0.89685488 0.89685476 -0.95648891 0.89685488 -0.89685535 -0.95648891
		 -0.89685488 -0.89685535 -0.95648891 -0.89685488 -0.89685535 1.018274665 0.89685488 -0.89685535 1.018274665
		 0.89685488 0.89685476 1.018274665 -0.89685488 0.89685476 1.018274665 -0.89685488 0.89685476 -1.018274665
		 0.89685488 0.89685476 -1.018274665 0.89685488 -0.89685535 -1.018274665 -0.89685488 -0.89685535 -1.018274665;
	setAttr -s 317 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 40 0 3 43 0 4 6 0
		 5 7 0 6 21 1 7 22 1 8 31 0 9 28 0 10 14 1 9 10 1 11 15 1 11 8 1 12 8 0 13 9 0 14 18 1
		 13 14 1 15 19 1 15 12 1 16 12 0 17 13 0 18 33 1 17 18 1 19 34 1 19 16 1 20 4 0 21 25 1
		 20 21 1 22 26 1 23 5 0 22 23 1 24 20 0 25 29 1 24 25 1 26 30 1 27 23 0 26 27 1 28 24 0
		 29 10 1 28 29 1 30 11 1 31 27 0 30 31 1 32 17 0 33 37 1 32 33 1 34 38 1 35 16 0 34 35 1
		 36 32 0 37 41 1 36 37 1 38 42 1 39 35 0 38 39 1 40 36 0 41 0 1 40 41 1 42 1 1 43 39 0
		 42 43 1 2 44 0 3 45 0 44 45 0 43 46 0 45 46 0 40 47 0 44 47 0 8 48 0 9 49 0 31 50 0
		 48 50 0 28 51 0 49 51 0 12 52 0 13 53 0 52 48 0 53 49 0 16 54 0 17 55 0 54 52 0 55 53 0
		 23 56 0 20 57 0 5 58 0 56 58 0 4 59 0 59 58 0 57 59 0 27 60 0 24 61 0 60 56 0 61 57 0
		 50 60 0 51 61 0 35 62 0 32 63 0 62 54 0 63 55 0 39 64 0 36 65 0 64 62 0 65 63 0 46 64 0
		 47 65 0 44 66 1 45 67 1 66 132 0 46 68 1 67 68 0 47 69 1 68 69 1 66 69 0 48 70 0
		 49 71 0 70 71 1 50 72 1 70 72 0 51 73 1 72 73 1 71 73 0 52 74 1 53 75 1 74 75 1 74 70 0
		 75 71 0 54 76 1 55 77 1 76 77 1 76 74 0 77 75 0 56 78 1 57 79 1 78 79 1 58 80 1 78 80 0
		 59 81 1 81 80 0 79 81 0 60 82 1 61 83 1 82 83 1 82 78 0 83 79 0 72 82 0 73 83 0 62 84 0
		 63 85 0 84 85 1 84 76 0 85 77 0 64 86 1 65 87 1 86 87 1 86 84 0 87 85 0 68 86 0 69 87 0
		 41 88 1 42 89 1 1 90 1;
	setAttr ".ed[166:316]" 89 90 0 0 91 1 91 90 1 88 91 0 29 92 1 30 93 1 11 94 0
		 93 94 0 10 95 0 92 95 0 15 96 1 94 96 0 14 97 1 95 97 0 19 98 1 96 98 0 18 99 1 97 99 0
		 6 100 1 7 101 1 100 101 1 22 102 1 101 102 0 21 103 1 100 103 0 26 104 1 102 104 0
		 25 105 1 103 105 0 104 93 0 105 92 0 34 106 0 98 106 0 33 107 0 99 107 0 38 108 1
		 106 108 0 37 109 1 107 109 0 108 89 0 109 88 0 88 110 1 89 111 1 110 111 1 90 112 1
		 111 112 0 91 113 1 113 112 0 110 113 0 92 114 1 93 115 1 114 115 1 94 116 0 115 116 0
		 95 117 0 117 116 1 114 117 0 96 118 1 116 118 0 97 119 1 119 118 1 117 119 0 98 120 1
		 118 120 0 99 121 1 121 120 1 119 121 0 100 122 1 101 123 1 122 123 0 102 124 1 123 124 0
		 103 125 1 125 124 1 122 125 0 104 126 1 124 126 0 105 127 1 127 126 1 125 127 0 126 115 0
		 127 114 0 106 128 0 120 128 0 107 129 0 129 128 1 121 129 0 108 130 1 128 130 0 109 131 1
		 131 130 1 129 131 0 130 111 0 131 110 0 132 133 1 133 67 0 133 134 0 134 135 0 135 136 0
		 136 137 0 137 138 0 138 139 0 139 132 0 139 140 0 132 141 0 140 141 0 138 142 0 142 140 0
		 137 143 1 143 142 0 136 144 0 144 143 0 135 145 0 145 144 0 134 146 0 146 145 0 133 147 0
		 147 146 0 141 147 0 0 148 0 1 149 0 148 149 1 3 150 0 149 150 1 2 151 0 151 150 1
		 148 151 1 4 152 0 5 153 0 152 153 1 7 154 0 153 154 1 6 155 0 155 154 1 152 155 1
		 148 156 0 149 157 0 156 157 0 150 158 0 157 158 0 151 159 0 159 158 0 156 159 0 152 160 0
		 153 161 0 160 161 0 154 162 0 161 162 0 155 163 0 163 162 0 160 163 0;
	setAttr -s 155 -ch 634 ".fc[0:154]" -type "polyFaces" 
		f 4 303 305 -308 -309
		mu 0 4 198 199 200 201
		f 6 112 260 261 114 116 -118
		mu 0 6 108 174 175 109 110 111
		f 4 311 313 -316 -317
		mu 0 4 202 203 204 205
		f 4 209 211 -214 -215
		mu 0 4 155 152 153 154
		f 4 -64 65 -8 -6
		mu 0 4 1 83 85 3
		f 4 61 4 6 62
		mu 0 4 80 0 2 78
		f 4 -121 122 124 -126
		mu 0 4 115 112 113 114
		f 4 43 -16 13 44
		mu 0 4 56 18 16 54
		f 4 217 219 -222 -223
		mu 0 4 159 156 157 158
		f 4 -18 -46 47 -13
		mu 0 4 15 21 59 61
		f 4 -129 129 120 -131
		mu 0 4 117 116 112 115
		f 4 14 -22 19 15
		mu 0 4 18 26 24 16
		f 4 221 224 -227 -228
		mu 0 4 158 157 160 161
		f 4 -24 -17 17 -19
		mu 0 4 23 29 21 15
		f 4 -134 134 128 -136
		mu 0 4 119 118 116 117
		f 4 20 -28 25 21
		mu 0 4 26 34 32 24
		f 4 226 229 -232 -233
		mu 0 4 161 160 162 163
		f 4 -30 -23 23 -25
		mu 0 4 31 37 29 23
		f 4 10 -33 30 8
		mu 0 4 12 40 38 13
		f 4 235 237 -240 -241
		mu 0 4 164 165 166 167
		f 4 -36 -12 -10 -35
		mu 0 4 45 43 10 11
		f 4 -139 140 -143 -144
		mu 0 4 123 120 121 122
		f 4 31 -39 36 32
		mu 0 4 40 48 46 38
		f 4 239 242 -245 -246
		mu 0 4 167 166 168 169
		f 4 -42 -34 35 -41
		mu 0 4 53 51 43 45
		f 4 -147 147 138 -149
		mu 0 4 125 124 120 123
		f 4 37 -45 42 38
		mu 0 4 48 56 54 46
		f 4 244 246 -218 -248
		mu 0 4 169 168 156 159
		f 4 -48 -40 41 -47
		mu 0 4 61 59 51 53
		f 4 -125 149 146 -151
		mu 0 4 114 113 124 125
		f 4 26 -51 48 27
		mu 0 4 34 64 62 32
		f 4 231 249 -252 -253
		mu 0 4 163 162 170 171
		f 4 -54 -29 29 -53
		mu 0 4 69 67 37 31
		f 4 -154 154 133 -156
		mu 0 4 127 126 118 119
		f 4 49 -57 54 50
		mu 0 4 64 72 70 62
		f 4 251 254 -257 -258
		mu 0 4 171 170 172 173
		f 4 -60 -52 53 -59
		mu 0 4 77 75 67 69
		f 4 -159 159 153 -161
		mu 0 4 129 128 126 127
		f 4 55 -63 60 56
		mu 0 4 72 80 78 70
		f 4 256 258 -210 -260
		mu 0 4 173 172 152 155
		f 4 -66 -58 59 -65
		mu 0 4 85 83 75 77
		f 4 -117 161 158 -163
		mu 0 4 111 110 128 129
		f 4 1 67 -69 -67
		mu 0 4 2 3 87 86
		f 4 7 69 -71 -68
		mu 0 4 3 84 88 87
		f 4 -7 66 72 -72
		mu 0 4 79 2 86 89
		f 4 12 75 -77 -74
		mu 0 4 14 60 91 90
		f 4 -14 74 78 -78
		mu 0 4 55 17 93 92
		f 4 18 73 -82 -80
		mu 0 4 22 14 90 94
		f 4 -20 80 82 -75
		mu 0 4 17 25 95 93
		f 4 24 79 -86 -84
		mu 0 4 30 22 94 96
		f 4 -26 84 86 -81
		mu 0 4 25 33 97 95
		f 4 34 89 -91 -88
		mu 0 4 44 5 99 98
		f 4 -3 91 92 -90
		mu 0 4 5 4 100 99
		f 4 -31 88 93 -92
		mu 0 4 4 39 101 100
		f 4 40 87 -97 -95
		mu 0 4 52 44 98 102
		f 4 -37 95 97 -89
		mu 0 4 39 47 103 101
		f 4 46 94 -99 -76
		mu 0 4 60 52 102 91
		f 4 -43 77 99 -96
		mu 0 4 47 55 92 103
		f 4 52 83 -103 -101
		mu 0 4 68 30 96 104
		f 4 -49 101 103 -85
		mu 0 4 33 63 105 97
		f 4 58 100 -107 -105
		mu 0 4 76 68 104 106
		f 4 -55 105 107 -102
		mu 0 4 63 71 107 105
		f 4 64 104 -109 -70
		mu 0 4 84 76 106 88
		f 4 -61 71 109 -106
		mu 0 4 71 79 89 107
		f 12 68 111 -262 262 263 264 265 266 267 268 -113 -111
		mu 0 12 86 87 109 175 176 177 178 179 180 181 174 108
		f 4 70 113 -115 -112
		mu 0 4 87 88 110 109
		f 4 -73 110 117 -116
		mu 0 4 89 86 108 111
		f 4 76 121 -123 -119
		mu 0 4 90 91 113 112
		f 4 -79 119 125 -124
		mu 0 4 92 93 115 114
		f 4 81 118 -130 -127
		mu 0 4 94 90 112 116
		f 4 -83 127 130 -120
		mu 0 4 93 95 117 115
		f 4 85 126 -135 -132
		mu 0 4 96 94 116 118
		f 4 -87 132 135 -128
		mu 0 4 95 97 119 117
		f 4 90 139 -141 -137
		mu 0 4 98 99 121 120
		f 4 -93 141 142 -140
		mu 0 4 99 100 122 121
		f 4 -94 137 143 -142
		mu 0 4 100 101 123 122
		f 4 96 136 -148 -145
		mu 0 4 102 98 120 124
		f 4 -98 145 148 -138
		mu 0 4 101 103 125 123
		f 4 98 144 -150 -122
		mu 0 4 91 102 124 113
		f 4 -100 123 150 -146
		mu 0 4 103 92 114 125
		f 4 102 131 -155 -152
		mu 0 4 104 96 118 126
		f 4 -104 152 155 -133
		mu 0 4 97 105 127 119
		f 4 106 151 -160 -157
		mu 0 4 106 104 126 128
		f 4 -108 157 160 -153
		mu 0 4 105 107 129 127
		f 4 108 156 -162 -114
		mu 0 4 88 106 128 110
		f 4 -110 115 162 -158
		mu 0 4 107 89 111 129
		f 4 63 165 -167 -165
		mu 0 4 82 9 131 130
		f 4 -1 167 168 -166
		mu 0 4 9 8 132 131
		f 4 -62 163 169 -168
		mu 0 4 8 81 133 132
		f 4 45 172 -174 -172
		mu 0 4 58 20 135 134
		f 4 -44 170 175 -175
		mu 0 4 19 57 137 136
		f 4 16 176 -178 -173
		mu 0 4 20 28 138 135
		f 4 -15 174 179 -179
		mu 0 4 27 19 136 139
		f 4 22 180 -182 -177
		mu 0 4 28 36 140 138
		f 4 -21 178 183 -183
		mu 0 4 35 27 139 141
		f 4 3 185 -187 -185
		mu 0 4 6 7 143 142
		f 4 11 187 -189 -186
		mu 0 4 7 42 144 143
		f 4 -11 184 190 -190
		mu 0 4 41 6 142 145
		f 4 33 191 -193 -188
		mu 0 4 42 50 146 144
		f 4 -32 189 194 -194
		mu 0 4 49 41 145 147
		f 4 39 171 -196 -192
		mu 0 4 50 58 134 146
		f 4 -38 193 196 -171
		mu 0 4 57 49 147 137
		f 4 28 197 -199 -181
		mu 0 4 36 66 148 140
		f 4 -27 182 200 -200
		mu 0 4 65 35 141 149
		f 4 51 201 -203 -198
		mu 0 4 66 74 150 148
		f 4 -50 199 204 -204
		mu 0 4 73 65 149 151
		f 4 57 164 -206 -202
		mu 0 4 74 82 130 150
		f 4 -56 203 206 -164
		mu 0 4 81 73 151 133
		f 4 166 210 -212 -209
		mu 0 4 130 131 153 152
		f 4 -169 212 213 -211
		mu 0 4 131 132 154 153
		f 4 -170 207 214 -213
		mu 0 4 132 133 155 154
		f 4 173 218 -220 -217
		mu 0 4 134 135 157 156
		f 4 -176 215 222 -221
		mu 0 4 136 137 159 158
		f 4 177 223 -225 -219
		mu 0 4 135 138 160 157
		f 4 -180 220 227 -226
		mu 0 4 139 136 158 161
		f 4 181 228 -230 -224
		mu 0 4 138 140 162 160
		f 4 -184 225 232 -231
		mu 0 4 141 139 161 163
		f 4 186 234 -236 -234
		mu 0 4 142 143 165 164
		f 4 188 236 -238 -235
		mu 0 4 143 144 166 165
		f 4 -191 233 240 -239
		mu 0 4 145 142 164 167
		f 4 192 241 -243 -237
		mu 0 4 144 146 168 166
		f 4 -195 238 245 -244
		mu 0 4 147 145 167 169
		f 4 195 216 -247 -242
		mu 0 4 146 134 156 168
		f 4 -197 243 247 -216
		mu 0 4 137 147 169 159
		f 4 198 248 -250 -229
		mu 0 4 140 148 170 162
		f 4 -201 230 252 -251
		mu 0 4 149 141 163 171
		f 4 202 253 -255 -249
		mu 0 4 148 150 172 170
		f 4 -205 250 257 -256
		mu 0 4 151 149 171 173
		f 4 205 208 -259 -254
		mu 0 4 150 130 152 172
		f 4 -207 255 259 -208
		mu 0 4 133 151 173 155
		f 8 -272 -274 -276 -278 -280 -282 -284 -285
		mu 0 8 182 183 184 185 186 187 188 189
		f 4 -269 269 271 -271
		mu 0 4 174 181 183 182
		f 4 -268 272 273 -270
		mu 0 4 181 180 184 183
		f 4 -267 274 275 -273
		mu 0 4 180 179 185 184
		f 4 -266 276 277 -275
		mu 0 4 179 178 186 185
		f 4 -265 278 279 -277
		mu 0 4 178 177 187 186
		f 4 -264 280 281 -279
		mu 0 4 177 176 188 187
		f 4 -263 282 283 -281
		mu 0 4 176 175 189 188
		f 4 -261 270 284 -283
		mu 0 4 175 174 182 189
		f 4 0 286 -288 -286
		mu 0 4 0 1 191 190
		f 4 5 288 -290 -287
		mu 0 4 1 3 192 191
		f 4 -2 290 291 -289
		mu 0 4 3 2 193 192
		f 4 -5 285 292 -291
		mu 0 4 2 0 190 193
		f 4 2 294 -296 -294
		mu 0 4 4 5 195 194
		f 4 9 296 -298 -295
		mu 0 4 5 7 196 195
		f 4 -4 298 299 -297
		mu 0 4 7 6 197 196
		f 4 -9 293 300 -299
		mu 0 4 6 4 194 197
		f 4 287 302 -304 -302
		mu 0 4 190 191 199 198
		f 4 289 304 -306 -303
		mu 0 4 191 192 200 199
		f 4 -292 306 307 -305
		mu 0 4 192 193 201 200
		f 4 -293 301 308 -307
		mu 0 4 193 190 198 201
		f 4 295 310 -312 -310
		mu 0 4 194 195 203 202
		f 4 297 312 -314 -311
		mu 0 4 195 196 204 203
		f 4 -300 314 315 -313
		mu 0 4 196 197 205 204
		f 4 -301 309 316 -315
		mu 0 4 197 194 202 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BAEF4A10-4B31-9BE2-9C2B-1C9C4C78EBC3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B2A77585-42C9-406A-3CE3-C39A0EDAA246";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C7F2DA21-46E5-3FDD-7B64-EB99D05D47DA";
createNode displayLayerManager -n "layerManager";
	rename -uid "61318942-4A51-58E0-B9EE-E4B57E572830";
createNode displayLayer -n "defaultLayer";
	rename -uid "7571EBAF-4054-4B82-4BB8-1C9FCF237D06";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B1B977B5-41E8-6B91-5D68-648FBD37C11A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "189BA12A-453F-DDD3-15E0-C9B9171AA14F";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "EAC50803-446C-7DEE-441D-B180F9BF8794";
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
	rename -uid "F863A5D6-4957-E9D4-E82D-3E8583CDD036";
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
	setAttr ".c" -type "float3" 0.0427 0.1921 0.2723 ;
select -ne :initialShadingGroup;
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Improved_ownV2.ma
