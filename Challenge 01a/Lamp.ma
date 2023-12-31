//Maya ASCII 2024 scene
//Name: Lamp.ma
//Last modified: Fri, Sep 01, 2023 12:09:25 AM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "1E92C65E-4520-DB77-E876-5DB3CC21B2C4";
createNode transform -s -n "persp";
	rename -uid "C8D169AC-4507-63AF-3E80-5C8285AFBE95";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 175.61228567314723 123.78531137819289 -139.58671296711822 ;
	setAttr ".r" -type "double3" -26.738352729005996 -950.59999999988554 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EE19683B-40F6-973C-2357-9D985079943C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 272.23672754448756;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -20.017261612542057 21.050272597072073 7.544373765616232 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "F4883795-441B-A943-E354-E4A34584F2D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.8966298798890024 1000.1 7.3824993926311757 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A8004601-4D9A-7EAB-1D85-AA940D1FC4FF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 127.35343004744176;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EFEB5321-419A-DF8B-4AC7-43A99D5E1B2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.576621596823482 20.690132215599437 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4DF569D1-40AD-E46E-90F5-1EB1F714D4F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 104.02150393187988;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0FA11524-492E-F309-36A0-079C5BCCDBCF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 19.500079154880677 1.3211691359446616 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A61BAA29-4968-0477-70D0-8CA962208FF1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 104.02150393187991;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "651B9462-4BC6-BFD2-D44C-DFB7FCB51179";
	setAttr ".t" -type "double3" 0 0.28307796835655763 0 ;
	setAttr ".s" -type "double3" 9.4249553896957696 1 9.4249553896957696 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3CCAB18B-41DE-1F20-4FA4-BCBD60F220C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[108:115]" -type "float3"  -0.27789867 0 0 -0.27789867 
		0 0 -0.27789867 0 0 -0.27789867 0 0 -0.27789867 0 0 -0.27789867 0 0 -0.27789867 0 
		0 -0.27789867 0 0;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D27052DF-46AB-3AE3-9E32-F290FD057FE8";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F23066B9-4D9A-324C-26FA-89A7944B00D6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3FAB55F5-4DCD-B3E1-EC7C-8B8D398F7C1D";
createNode displayLayerManager -n "layerManager";
	rename -uid "761FD238-4197-2D71-0C78-00B51F8457C8";
createNode displayLayer -n "defaultLayer";
	rename -uid "7ADB4A2D-4D2E-04D4-2BF1-4B8529AA9C75";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A932771A-4350-A63C-7BD4-D682C13F5EA0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "940DB2B5-4C38-924F-F0C0-D1882C221688";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C4D064F8-454E-FDCB-AE85-F09E011728E2";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7ABCC734-46C3-12B2-FA2B-3FA90B315A90";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8A572FBA-49F7-AF5E-9130-67B1D3C2034C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "12EF3045-4BA7-61A0-6B4E-319DF9A49C22";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCube -n "polyCube1";
	rename -uid "DC4EF574-4AAE-3D72-9A2C-709749B2E85C";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AF9C1329-4CF7-C480-F089-5893AF074091";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.78307796 0 ;
	setAttr ".rs" 62297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7124776948478848 0.78307796835655763 -4.7124776948478848 ;
	setAttr ".cbx" -type "double3" 4.7124776948478848 0.78307796835655763 4.7124776948478848 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F558D12C-44F1-0DEE-043E-879F6957CAA1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1670145 0 ;
	setAttr ".rs" 62120;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5953972310795477 1.1670144927477319 -3.5953972310795477 ;
	setAttr ".cbx" -type "double3" 3.5953972310795477 1.1670144927477319 3.5953972310795477 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "0DE6C2F3-462A-87A9-BD42-21B523E65BAB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.11852368 0.38393655 -0.11852368
		 -0.11852368 0.38393655 -0.11852368 -0.11852368 0.38393655 0.11852368 0.11852368 0.38393655
		 0.11852368;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4E1FCD7A-4001-F1A4-DB5F-58B94F71D21C";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9216297 0 ;
	setAttr ".rs" 50702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8564235595525109 1.9216296803926904 -2.8564235595525109 ;
	setAttr ".cbx" -type "double3" 2.8564235595525109 1.9216296803926904 2.8564235595525109 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "6262C383-445B-E0A8-AE79-F288E236E5B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.078406066 0.75461519 -0.078406066
		 -0.078406066 0.75461519 -0.078406066 -0.078406066 0.75461519 0.078406066 0.078406066
		 0.75461519 0.078406066;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "207DB2E9-4F30-38F7-A298-BFA0A6E68DB8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9216297 0 ;
	setAttr ".rs" 63306;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9864761820414727 1.9216296803926904 -1.9864761820414727 ;
	setAttr ".cbx" -type "double3" 1.9864761820414727 1.9216296803926904 1.9864761820414727 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "0DAC1692-4D64-A0F8-C4F7-15868197EAEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.092302546 0 -0.092302546
		 -0.092302546 0 -0.092302546 -0.092302546 0 0.092302546 0.092302546 0 0.092302546;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2DDD4DC0-4EF7-6958-AF68-64B31AD782A6";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 36.51807 0 ;
	setAttr ".rs" 35505;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9864761820414727 36.518070949313589 -1.9864761820414727 ;
	setAttr ".cbx" -type "double3" 1.9864761820414727 36.518070949313589 1.9864761820414727 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "726CF54A-4C03-D984-2491-149583DA6D24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 34.59644318 0 0 34.59644318
		 0 0 34.59644318 0 0 34.59644318 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "AE1B63DE-4058-3100-CDC4-0A97CB5DB819";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 43.418114 -8.3778524 ;
	setAttr ".rs" 42130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9864761820414727 41.440491451022574 -8.5651832320027701 ;
	setAttr ".cbx" -type "double3" 1.9864761820414727 45.395737422702261 -8.1905217820283287 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "540B0D9C-4988-D2A7-653C-3E938AD81CCF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 8.87766552 -1.11954474 0
		 8.87766552 -1.11954474 0 4.92241955 -0.65825731 0 4.92241955 -0.65825731;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E00D735E-4CED-605C-1E63-6AABC2DF19BE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 40.445942 -16.045816 ;
	setAttr ".rs" 41772;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9864761820414727 39.915711177585074 -19.25704653238575 ;
	setAttr ".cbx" -type "double3" 1.9864761820414727 40.97617412924523 -12.834586990122919 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "16B5AF76-4E97-5C33-3B12-CDA7CB9FD552";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -4.41956234 -1.13442051
		 0 -4.41956234 -1.13442051 0 -1.52478051 -0.49274126 0 -1.52478051 -0.49274126;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "12808E66-4D0E-BF76-256E-F5B2662AFCFE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 35.675442 -17.425087 ;
	setAttr ".rs" 42843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9864761820414727 34.851883662936636 -19.373038785751437 ;
	setAttr ".cbx" -type "double3" 1.9864761820414727 36.498997462985464 -15.477133611391414 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "ACF7E168-4716-23DA-F1C0-F590F79DF8DE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0.90715474 0.076884583 ;
	setAttr ".tk[21]" -type "float3" 0 0.90715474 0.076884583 ;
	setAttr ".tk[24]" -type "float3" 0 0.90715474 0.076884583 ;
	setAttr ".tk[25]" -type "float3" 0 0.90715474 0.076884583 ;
	setAttr ".tk[28]" -type "float3" 7.4940054e-16 0.58665377 0.26807067 ;
	setAttr ".tk[29]" -type "float3" 7.4940054e-16 0.58665377 0.26807067 ;
	setAttr ".tk[32]" -type "float3" 7.4940054e-16 -4.4771752 -0.012306977 ;
	setAttr ".tk[33]" -type "float3" 7.4940054e-16 -4.4771752 -0.012306977 ;
	setAttr ".tk[34]" -type "float3" 0 -5.0638289 -0.28037769 ;
	setAttr ".tk[35]" -type "float3" 0 -5.0638289 -0.28037769 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "F630531C-4E56-12B3-7CE0-D0920EBFD929";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 34.881599 -17.7194 ;
	setAttr ".rs" 56920;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5015758964049395 33.015328181979605 -22.133676437282567 ;
	setAttr ".cbx" -type "double3" 4.5015758964049395 36.747872127292105 -13.30512310795539 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "A4D37A02-46A0-FDAD-F239-CE997FF256EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.26685533 0.24887498 -0.29290718
		 0.26685533 0.24887498 -0.29290718 0.26685533 -1.83655488 0.23045313 -0.26685533 -1.83655488
		 0.23045313;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "73893C37-4114-B106-2E3C-449E28AB5C35";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.878632 -18.988636 ;
	setAttr ".rs" 47437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4910718402930416 30.431296123263785 -22.412004814166668 ;
	setAttr ".cbx" -type "double3" 3.4910718402930416 33.32596660971398 -15.565266511471918 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "EE7D7E8A-450A-3EB1-BF57-D9A2ECEA6B49";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  0.1072158 -3.42190623 -0.029530957
		 -0.1072158 -3.42190623 -0.029530957 -0.1072158 -2.58403254 -0.23980415 0.1072158
		 -2.58403254 -0.23980415;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E61E34E6-4ECA-801E-9E97-45932AD97072";
	setAttr ".ics" -type "componentList" 1 "f[38:41]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 33.589584 -17.858564 ;
	setAttr ".rs" 34637;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5015758964049395 30.431296123263785 -22.412004814166668 ;
	setAttr ".cbx" -type "double3" 4.5015758964049395 36.747872127292105 -13.30512310795539 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "DD0706EC-4044-2D02-1A41-B9B2AC29527C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0.17322387 -2.28472877 0.1169299
		 -0.17322387 -2.28472877 0.1169299 -0.17322387 -0.93101436 -0.22279914 0.17322387
		 -0.93101436 -0.22279914;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "E65E16DC-41FE-C653-4D61-638934FDAF1F";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97504622 -8.1975403 ;
	setAttr ".rs" 50502;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7124776948478848 0.78307796835655763 -12.799683027017682 ;
	setAttr ".cbx" -type "double3" 4.7124776948478848 1.1670144927477319 -3.5953972310795477 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "5FBFFB19-496D-D332-BCFE-66B8F9DEB2ED";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.85806292 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.85806292 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.85806292 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.85806292 ;
	setAttr ".tk[24]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[25]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[26]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[27]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[28]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[29]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[30]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[31]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[32]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[33]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[34]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[36]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[37]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[38]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[39]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[40]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[41]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[42]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[43]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[44]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[45]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[46]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[47]" -type "float3" 0 -2.9253752 0.40010247 ;
	setAttr ".tk[48]" -type "float3" -0.076569609 -2.419059 0.32738489 ;
	setAttr ".tk[49]" -type "float3" 0.076569609 -2.419059 0.32738489 ;
	setAttr ".tk[50]" -type "float3" 0.059381433 -2.9676371 0.32265067 ;
	setAttr ".tk[51]" -type "float3" -0.059381433 -2.9676371 0.32265067 ;
	setAttr ".tk[52]" -type "float3" 0.076569609 -3.017436 0.47755426 ;
	setAttr ".tk[53]" -type "float3" 0.059381433 -3.4316933 0.43911034 ;
	setAttr ".tk[54]" -type "float3" -0.076569609 -3.017436 0.47755426 ;
	setAttr ".tk[55]" -type "float3" -0.059381433 -3.4316933 0.43911034 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "883E80C3-4CF4-FEDB-A59D-9E9A4493FA17";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.97504622 -5.5952907 ;
	setAttr ".rs" 55815;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5586050357525554 0.89600832581276491 -6.467715261759948 ;
	setAttr ".cbx" -type "double3" 1.5586050357525554 1.0540841352915247 -4.7228659663624351 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "3E5B88E3-4B2D-A95F-894B-6292BBC09E22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0.33462998 0.11293036 0.67183
		 -0.33462998 0.11293036 0.67183 0.22441341 -0.11293036 -0.11962588 -0.22441341 -0.11293036
		 -0.11962588;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "3071C296-4938-0D8F-E2CE-ABAD8D8530C9";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.28307796 4.7124777 ;
	setAttr ".rs" 51708;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7124776948478848 -0.21692203164344237 4.7124776948478848 ;
	setAttr ".cbx" -type "double3" 4.7124776948478848 0.78307796835655763 4.7124776948478848 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "9BF94781-4D85-803D-5E94-E4813EA513E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0.025483334 0.20620061 0.0038502193
		 -0.025483334 0.20620061 0.0038502193 0.024203215 0.18184139 -0.024678223 -0.024203215
		 0.18184139 -0.024678223;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "ABC06C12-46E2-F46F-3761-1989574B21F7";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0341868 0.28307796 4.7124777 ;
	setAttr ".rs" 60254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7124776948478848 -0.21692203164344237 4.7124776948478848 ;
	setAttr ".cbx" -type "double3" -3.3558959459034212 0.78307796835655763 4.7124776948478848 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "1C143111-4D39-C058-A32A-FA82BFE791BB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[64:67]" -type "float3"  0.14393508 0 0 -0.14393508
		 0 0 -0.14393508 0 0 0.14393508 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "5E0700C1-46EE-3E18-0C08-109F235EE9DE";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0341868 0.28307796 19.994976 ;
	setAttr ".rs" 57650;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7124776948478848 -0.21692203164344237 19.99497559051882 ;
	setAttr ".cbx" -type "double3" -3.3558959459034212 0.78307796835655763 19.99497559051882 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "5ED979E4-40A1-D017-9D78-C7B57B62186E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 0 1.62149298 0 0 1.62149298
		 0 0 1.62149298 0 0 1.62149298;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "E9911CAF-4138-E817-A1DF-368DD04BE381";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0894394 0.28307796 29.95155 ;
	setAttr ".rs" 40865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5572639445519467 -0.21692203164344237 29.46040771281065 ;
	setAttr ".cbx" -type "double3" -7.6216150472604332 0.78307796835655763 30.442691477694034 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "1AFCF17E-4D56-DED8-540D-D5BD5871C41F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[72:75]" -type "float3"  -0.40793684 0 1.0042946339
		 -0.40793684 0 1.0042946339 -0.4525983 0 1.10851622 -0.4525983 0 1.10851622;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "5B1A4349-4743-31E8-1FA6-65A73D269205";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.257956 0.28307796 32.94315 ;
	setAttr ".rs" 63985;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.516285705540781 -0.21692203164344237 32.315977942034877 ;
	setAttr ".cbx" -type "double3" -19.999627055376081 0.78307796835655763 33.570322965209655 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "40EAD772-4596-270B-52F7-B8882C46CEC5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  -1.26886761 0 0.30297971 -1.26886761
		 0 0.30297971 -1.31332326 0 0.33184573 -1.31332326 0 0.33184573;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "5440FF44-452D-F6E7-09D7-A68C8BB02B23";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -39.07515 0.28307796 32.384987 ;
	setAttr ".rs" 38576;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.208882595209062 -0.21692203164344237 31.720010692511636 ;
	setAttr ".cbx" -type "double3" -38.941416624663127 0.78307796835655763 33.049965614003867 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "AEB98CC6-4ED7-C3CC-93FF-1C840C3D5B31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  -1.98330903 0 -0.063232929
		 -1.98330903 0 -0.063232929 -2.0097486973 0 -0.055210479 -2.0097486973 0 -0.055210479;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "6E66EBAF-4567-159F-A4B2-45A51BB5F2EF";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -39.27486 0.28307796 32.384987 ;
	setAttr ".rs" 51146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -39.692118110935645 -1.2769694197202246 30.31019214179625 ;
	setAttr ".cbx" -type "double3" -38.857600373853536 1.8431253564333399 34.459784164719252 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "01F1BA0F-49C3-B5FB-3BD0-92B514E4FB25";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  -0.051271968 -1.060047388
		 -0.14958362 -0.051271968 1.060047388 -0.14958362 0.0088931555 -1.060047388 0.14958362
		 0.0088931555 1.060047388 0.14958362;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E019D1AB-404A-7E90-F868-37BE72C17B8F";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.374542 0.28307796 32.384987 ;
	setAttr ".rs" 59414;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.791800361787203 -1.2769694197202246 30.31019214179625 ;
	setAttr ".cbx" -type "double3" -41.957282624705094 1.8431253564333399 34.459784164719252 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "1E50B902-45A5-21F9-AD1B-10A02F09AC1A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  -0.32888022 0 0 -0.32888022
		 0 0 -0.32888022 0 0 -0.32888022 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "F509400B-46EE-8A5B-6F79-E1A55A33040B";
	setAttr ".ics" -type "componentList" 1 "f[65]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.374542 0.28307796 32.384987 ;
	setAttr ".rs" 63301;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.638580659972128 -1.2769694197202246 31.075746856429401 ;
	setAttr ".cbx" -type "double3" -42.110502326520177 1.8431253564333399 33.694229450086105 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "58B63C84-47FF-1EA0-5D79-8E87CD19B9D5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0.016256653 0 0.081226319
		 0.016256653 0 0.081226319 -0.016256653 0 -0.081226319 -0.016256653 0 -0.081226319;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "E89DC525-48FA-F4AA-BD50-34A50633FD03";
	setAttr ".ics" -type "componentList" 2 "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.374538 0.28307796 32.384987 ;
	setAttr ".rs" 43143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.638580659972128 -1.2769694197202246 31.075746856429401 ;
	setAttr ".cbx" -type "double3" -42.110497832351236 1.8431253564333399 33.694229450086105 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "25852C34-4B5D-746A-8478-A99C977C84DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0.0110297 0 0.057876211 0.0110297
		 0 0.057876211 -0.011029442 0 -0.05787614 -0.011029442 0 -0.05787614;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "AAE79DE9-48E8-344A-968A-ED8FF2CCD5DE";
	setAttr ".ics" -type "componentList" 2 "f[94]" "f[96]";
	setAttr ".ix" -type "matrix" 9.4249553896957696 0 0 0 0 1 0 0 0 0 9.4249553896957696 0
		 0 0.28307796835655763 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -42.374538 0.28307796 32.384987 ;
	setAttr ".rs" 60229;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.638580659972128 -0.24718009114509032 31.075746856429401 ;
	setAttr ".cbx" -type "double3" -42.110497832351236 0.81333602785820558 33.694229450086105 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "88840AE5-4C54-C68A-9B68-76BFF4D77518";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[100:107]" -type "float3"  0 1.029789329 -1.8626451e-09
		 0 -1.029789329 -1.8626451e-09 0 1.029789329 0 0 -1.029789329 0 0 1.029789329 1.8626451e-09
		 0 -1.029789329 1.8626451e-09 0 -1.029789329 0 0 1.029789329 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "88B06BD1-468E-E44B-61A5-3D8BDE31E334";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 318\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 317\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 680\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 680\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C315A2E-4272-F191-2CDE-C3BFA1F41849";
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
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polyExtrudeFace24.out" "pCubeShape1.i";
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak23.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lamp.ma
