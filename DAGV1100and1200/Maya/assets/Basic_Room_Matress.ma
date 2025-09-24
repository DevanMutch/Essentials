//Maya ASCII 2026 scene
//Name: Basic_Room_Matress.ma
//Last modified: Tue, Sep 23, 2025 09:14:23 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "2841CE9E-4E60-8CF0-1B9A-F68F1E2206B4";
createNode transform -n "Matress";
	rename -uid "9452E299-459A-89F0-454A-90945741BB90";
	setAttr ".t" -type "double3" -0.28588291268777954 0.014712296832600558 0.16443735544993032 ;
	setAttr ".rp" -type "double3" 4.1943543216982793 1.3000675314393213 -8.0366645486127766 ;
	setAttr ".sp" -type "double3" 4.1943543216982793 1.3000675314393213 -8.0366645486127766 ;
createNode transform -n "polySurface41" -p "|Matress";
	rename -uid "F2D08331-42E0-2D9C-6EF9-7DB51CE1D6AE";
	setAttr ".rp" -type "double3" 4.7761470490102091 1.843052412785998 -8.2067148873609792 ;
	setAttr ".sp" -type "double3" 4.7761470490102091 1.843052412785998 -8.2067148873609792 ;
createNode mesh -n "Matress" -p "polySurface41";
	rename -uid "06BD55B7-4E25-14E3-FEDB-1193CCFEDD65";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[3]" "f[17]" "f[19]" "f[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[10]" "f[15]" "f[18]" "f[22]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[14]" "f[21]" "f[25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[16]" "f[20]" "f[23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[6]" "f[7]" "f[8]" "f[9]" "f[11]" "f[12]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.39294469 0.98609543
		 0.375 1 0.375 0.68750596 0.39294469 0.76390457 0.375 0.062494036 0.39294469 0 0.60705531
		 0 0.625 0.062494036 0.625 1 0.60705531 0.98609543 0.60705531 0.76390457 0.625 0.6875062
		 0.40438455 0.27453929 0.3839736 0.22570953 0.6160267 0.22570944 0.5963853 0.27382359
		 0.40438455 0.47546071 0.3839733 0.5242905 0.59561545 0.47546071 0.6160267 0.5242905
		 0.37500006 0.18750648 0.37500006 0.5624935 0.62499994 0.18750647 0.62499994 0.5624935
		 0.375 0.069036737 0.37500006 0.17051721 0.125 0.17051697 0.125 0.069036722 0.625
		 0.069036737 0.625 0.17051721 0.875 0.069036722 0.875 0.17051697 0.62499994 0.57948273
		 0.625 0.68096322 0.37500003 0.68096328 0.37500006 0.57948279 0.875 0.1875062 0.125
		 0.1875062 0.875 0.062494036 0.125 0.062494036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0 0.31014434 0 0 0.33337358 
		0 0 0.33337358 0 0 0.31014434 0 0 0.33834583 0 0 0.33834583 0 0 -0.22434822 0 0 -0.22434822 
		0 0 -0.21937597 0 0 -0.19614673 0 0 -0.19614673 0 0 -0.21937597 0 0 0.28591168 0 
		0 0.32598433 0 0 -0.21198674 0 0 -0.17191409 0 0 0.28754249 0 0 0.32598433 0 0 -0.17191409 
		0 0 -0.21198674 0 0 0.33640268 0 0 0.33640268 0 0 0.33640268 0 0 0.33640268 0 0 -0.22240517 
		0 0 -0.22240517 0 0 -0.22240517 0 0 -0.22240517;
	setAttr -s 28 ".vt[0:27]"  0.53566718 1.4742707 -6.48540974 0.049190581 1.5635221 -6.33947468
		 8.33951855 1.5635221 -6.33947468 7.8530426 1.4742707 -6.48540974 -0.025385655 2.23251319 -6.30823708
		 8.41409492 2.23251319 -6.30823708 -0.025385655 2.23251319 -9.84329796 8.41409492 2.23251319 -9.84329796
		 0.049190581 1.5635221 -9.81206036 0.53566718 1.4742707 -9.6661253 7.8530426 1.4742707 -9.6661253
		 8.33951855 1.5635221 -9.81206036 0.92663193 2.48522592 -6.63764858 0.2290616 2.35887909 -6.38589668
		 0.2290616 2.35887909 -9.76563835 0.92663193 2.48522592 -9.51388645 7.48838854 2.48522592 -6.62740326
		 8.1596489 2.35887909 -6.38589668 7.46207714 2.48522592 -9.51388645 8.1596489 2.35887909 -9.76563835
		 0.0037583113 1.76074076 -6.32044458 0.0037583113 2.15651393 -6.32044458 8.38495064 2.15651393 -6.32044458
		 8.38495064 1.76074076 -6.32044458 8.38495064 2.15651393 -9.83109093 8.38495064 1.76074076 -9.83109093
		 0.0037583113 2.15651393 -9.83109093 0.0037583113 1.76074076 -9.83109093;
	setAttr -s 52 ".ed[0:51]"  0 1 0 1 8 0 8 9 0 9 0 0 0 3 0 3 2 0 2 1 0
		 3 10 0 10 11 0 11 2 0 6 4 0 4 5 0 5 7 0 7 6 0 8 11 0 10 9 0 12 13 1 13 17 1 17 16 1
		 16 12 1 12 15 1 15 14 1 14 13 1 15 18 1 18 19 1 19 14 1 17 19 1 18 16 1 4 13 0 14 6 0
		 5 17 0 7 19 0 20 21 0 21 26 1 26 27 0 27 20 1 20 23 1 23 22 0 22 21 1 23 25 1 25 24 0
		 24 22 1 25 27 1 26 24 1 22 5 0 4 21 0 7 24 0 26 6 0 2 23 0 20 1 0 11 25 0 8 27 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -1 4 5 6
		mu 0 4 4 5 6 7
		f 4 -6 7 8 9
		mu 0 4 8 9 10 11
		f 4 -3 14 -9 15
		mu 0 4 3 2 11 10
		f 4 -16 -8 -5 -4
		mu 0 4 3 10 9 0
		f 4 16 17 18 19
		mu 0 4 12 13 14 15
		f 4 -17 20 21 22
		mu 0 4 13 12 16 17
		f 4 -22 23 24 25
		mu 0 4 17 16 18 19
		f 4 -19 26 -25 27
		mu 0 4 15 14 19 18
		f 4 28 -23 29 10
		mu 0 4 20 13 17 21
		f 4 -29 11 30 -18
		mu 0 4 13 20 22 14
		f 4 -31 12 31 -27
		mu 0 4 14 22 23 19
		f 4 -30 -26 -32 13
		mu 0 4 21 17 19 23
		f 4 -20 -28 -24 -21
		mu 0 4 12 15 18 16
		f 4 32 33 34 35
		mu 0 4 24 25 26 27
		f 4 -33 36 37 38
		mu 0 4 25 24 28 29
		f 4 -38 39 40 41
		mu 0 4 29 28 30 31
		f 4 -41 42 -35 43
		mu 0 4 32 33 34 35
		f 4 -39 44 -12 45
		mu 0 4 25 29 22 20
		f 4 -14 46 -44 47
		mu 0 4 21 23 32 35
		f 4 -42 -47 -13 -45
		mu 0 4 29 31 36 22
		f 4 -34 -46 -11 -48
		mu 0 4 26 25 20 37
		f 4 -7 48 -37 49
		mu 0 4 4 7 28 24
		f 4 -10 50 -40 -49
		mu 0 4 7 38 30 28
		f 4 -43 -51 -15 51
		mu 0 4 34 33 11 2
		f 4 -2 -50 -36 -52
		mu 0 4 39 4 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId132";
	rename -uid "F57A4A80-4627-637F-ED9C-94ABCC80CBD5";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 47 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 61 ".gn";
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
connectAttr "groupId132.id" "|Matress|polySurface41|Matress.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Matress|polySurface41|Matress.iog.og[0].gco"
		;
connectAttr "|Matress|polySurface41|Matress.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId132.msg" ":initialShadingGroup.gn" -na;
// End of Basic_Room_Matress.ma
