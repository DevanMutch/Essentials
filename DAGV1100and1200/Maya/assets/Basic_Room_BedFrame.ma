//Maya ASCII 2026 scene
//Name: Basic_Room_BedFrame.ma
//Last modified: Tue, Sep 23, 2025 09:14:39 PM
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
fileInfo "UUID" "F5FE24E0-40EC-871A-4878-E7A159BDAAA1";
createNode transform -n "Matress";
	rename -uid "9452E299-459A-89F0-454A-90945741BB90";
	setAttr ".t" -type "double3" -0.28588291268777954 0.014712296832600558 0.16443735544993032 ;
	setAttr ".rp" -type "double3" 4.1943543216982793 1.3000675314393213 -8.0366645486127766 ;
	setAttr ".sp" -type "double3" 4.1943543216982793 1.3000675314393213 -8.0366645486127766 ;
createNode transform -n "polySurface54" -p "|Matress";
	rename -uid "1D5F0C4E-4900-7FC2-0160-128A2521E361";
	setAttr ".rp" -type "double3" 6.230889927333247 0.67584948094831088 -8.4887537436985578 ;
	setAttr ".sp" -type "double3" 6.230889927333247 0.67584948094831088 -8.4887537436985578 ;
createNode mesh -n "polySurfaceShape54" -p "polySurface54";
	rename -uid "AD8160B2-4CEA-3E17-9CC6-588849EBE2F8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[6]" "f[10]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 25 "f[3]" "f[7]" "f[11]" "f[15]" "f[16]" "f[17]" "f[23]" "f[24]" "f[25]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[8]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[14]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[18]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[9]" "f[13]" "f[19]" "f[20]" "f[21]" "f[27]" "f[28]" "f[29]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0.375 0 0.40547547
		 0 0.40547547 0.25 0.375 0.25 0.40547547 0.29376471 0.375 0.29376471 0.375 0.5 0.40547547
		 0.5 0.40547547 0.75 0.375 0.75 0.375 0.95623529 0.40547547 0.95623529 0.40547547
		 1 0.375 1 0.625 0 0.66876471 0 0.66876471 0.25 0.625 0.25 0.33123529 0 0.33123529
		 0.25 0.58880824 0.5 0.58880824 0.75 0.40547547 1 0.40547547 0.95623529 0.58880824
		 0.95623529 0.58880824 1 0.58880824 0 0.58880824 0.25 0.58880824 0.29376471 0.625
		 0.5 0.625 0.75 0.58880824 1 0.58880824 0.95623529 0.625 0.95623529 0.625 1 0.625
		 0.29376471 0.16230679 0 0.16230679 0.25 0.375 0.78730679 0.40547544 0.78730679 0.375
		 0.95623529 0.58880824 0.78730679 0.625 0.95623529 0.625 0.78730679 0.83769321 0 0.83769321
		 0.25 0.58880824 0.46269321 0.625 0.46269321 0.40547544 0.46269321 0.375 0.46269321
		 0.125 0 0.125 0.25 0.375 0.75 0.40547547 0.75 0.40547544 0.78730679 0.375 0.78730679
		 0.625 0.78730679 0.58880824 0.78730679 0.58880824 0.75 0.625 0.75 0.875 0 0.875 0.25
		 0.375 1 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt[0:47]" -type "float3"  0.089230329 0 0 0.089230329 
		0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 
		0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 
		0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 
		0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 
		0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 
		0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 
		0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 
		0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 
		0.089230329 0 0 0.089230329 0 0 0.089230329 0 0 0.089230329 0 0;
	setAttr -s 48 ".vt[0:47]"  -0.16505289 1.43042743 -6.13620281 8.49249172 1.43042743 -6.13620281
		 -0.16505289 1.4848243 -6.13620281 8.49249172 1.4848243 -6.13620281 -0.16505289 1.4848243 -9.87957478
		 8.49249172 1.4848243 -9.87957478 -0.16505289 1.43042743 -9.87957478 8.49249172 1.43042743 -9.87957478
		 0.89031792 1.4848243 -9.87957478 0.89031792 1.43042743 -9.87957478 0.89031792 1.43042743 -6.13620281
		 0.89031792 1.4848243 -6.13620281 7.23916435 1.4848243 -9.87957478 7.23916435 1.43042743 -9.87957478
		 7.23916435 1.43042743 -6.13620281 7.23916435 1.4848243 -6.13620281 -0.16505289 1.4848243 -6.79151344
		 -0.16505289 1.43042743 -6.79151344 0.89031792 1.43042743 -6.79151344 7.23916435 1.43042743 -6.79151344
		 8.49249172 1.43042743 -6.79151344 8.49249172 1.4848243 -6.79151344 7.23916435 1.4848243 -6.79151344
		 0.89031792 1.4848243 -6.79151344 -0.16505289 1.4848243 -9.32096195 -0.16505289 1.43042743 -9.32096195
		 0.89031792 1.43042743 -9.32096195 7.23916435 1.43042743 -9.32096195 8.49249172 1.43042743 -9.32096195
		 8.49249172 1.4848243 -9.32096195 7.23916435 1.4848243 -9.32096195 0.89031792 1.4848243 -9.32096195
		 -0.16505289 0.11490917 -6.79151344 0.89031792 0.11490917 -6.79151344 0.89031792 0.11490917 -6.13620281
		 -0.16505289 0.11490917 -6.13620281 7.23916435 0.11490917 -6.79151344 7.23916435 0.11490917 -6.13620281
		 8.49249172 0.11490917 -6.79151344 8.49249172 0.11490917 -6.13620281 -0.16505289 0.11490917 -9.87957478
		 0.89031792 0.11490917 -9.87957478 0.89031792 0.11490917 -9.32096195 -0.16505289 0.11490917 -9.32096195
		 7.23916435 0.11490917 -9.32096195 8.49249172 0.11490917 -9.32096195 7.23916435 0.11490917 -9.87957478
		 8.49249172 0.11490917 -9.87957478;
	setAttr -s 92 ".ed[0:91]"  0 10 1 2 11 0 4 8 0 6 9 1 0 2 0 1 3 0 2 16 0
		 3 21 0 4 6 0 5 7 0 6 25 1 7 28 1 8 12 0 9 13 0 8 9 1 10 14 0 9 26 0 11 15 0 10 11 1
		 11 23 1 12 5 0 13 7 1 12 13 1 14 1 1 13 27 0 15 3 0 14 15 1 15 22 1 16 24 0 17 0 1
		 16 17 1 18 10 0 17 18 0 19 14 0 18 19 1 20 1 1 19 20 0 21 29 0 20 21 1 22 30 1 21 22 1
		 23 31 1 22 23 1 23 16 1 24 4 0 25 17 0 24 25 1 26 18 1 25 26 0 27 19 1 26 27 1 28 20 0
		 27 28 0 29 5 0 28 29 1 30 12 1 29 30 1 31 8 1 30 31 1 31 24 1 17 32 0 18 33 0 32 33 0
		 10 34 0 33 34 0 0 35 0 35 34 0 32 35 0 19 36 0 14 37 0 36 37 0 20 38 0 36 38 0 1 39 0
		 38 39 0 37 39 0 6 40 0 9 41 0 40 41 0 26 42 0 41 42 0 25 43 0 43 42 0 40 43 0 27 44 0
		 28 45 0 44 45 0 13 46 0 46 44 0 7 47 0 46 47 0 47 45 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 0 18 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 19 43 -7
		mu 0 4 3 2 4 5
		f 4 2 14 -4 -9
		mu 0 4 6 7 8 9
		f 4 62 64 -67 -68
		mu 0 4 10 11 12 13
		f 4 -36 38 -8 -6
		mu 0 4 14 15 16 17
		f 4 29 4 6 30
		mu 0 4 18 0 3 19
		f 4 12 22 -14 -15
		mu 0 4 7 20 21 8
		f 4 -32 34 33 -16
		mu 0 4 22 23 24 25
		f 4 -19 15 26 -18
		mu 0 4 2 1 26 27
		f 4 -20 17 27 42
		mu 0 4 4 2 27 28
		f 4 20 9 -22 -23
		mu 0 4 20 29 30 21
		f 4 -71 72 74 -76
		mu 0 4 31 32 33 34
		f 4 -27 23 5 -26
		mu 0 4 27 26 14 17
		f 4 -28 25 7 40
		mu 0 4 28 27 17 35
		f 4 45 -31 28 46
		mu 0 4 36 18 19 37
		f 4 48 47 -33 -46
		mu 0 4 38 39 23 40
		f 4 -35 -48 50 49
		mu 0 4 24 23 39 41
		f 4 -37 -50 52 51
		mu 0 4 42 24 41 43
		f 4 -39 -52 54 -38
		mu 0 4 16 15 44 45
		f 4 -40 -41 37 56
		mu 0 4 46 28 35 47
		f 4 -42 -43 39 58
		mu 0 4 48 4 28 46
		f 4 -44 41 59 -29
		mu 0 4 5 4 48 49
		f 4 10 -47 44 8
		mu 0 4 50 36 37 51
		f 4 78 80 -83 -84
		mu 0 4 52 53 54 55
		f 4 -51 -17 13 24
		mu 0 4 41 39 8 21
		f 4 -87 -89 90 91
		mu 0 4 56 57 58 59
		f 4 -55 -12 -10 -54
		mu 0 4 45 44 60 61
		f 4 -56 -57 53 -21
		mu 0 4 20 46 47 29
		f 4 -58 -59 55 -13
		mu 0 4 7 48 46 20
		f 4 -60 57 -3 -45
		mu 0 4 49 48 7 6
		f 4 32 61 -63 -61
		mu 0 4 40 23 11 10
		f 4 31 63 -65 -62
		mu 0 4 23 22 12 11
		f 4 -1 65 66 -64
		mu 0 4 22 62 13 12
		f 4 -30 60 67 -66
		mu 0 4 62 40 10 13
		f 4 -34 68 70 -70
		mu 0 4 25 24 32 31
		f 4 36 71 -73 -69
		mu 0 4 24 42 33 32
		f 4 35 73 -75 -72
		mu 0 4 42 63 34 33
		f 4 -24 69 75 -74
		mu 0 4 63 25 31 34
		f 4 3 77 -79 -77
		mu 0 4 9 8 53 52
		f 4 16 79 -81 -78
		mu 0 4 8 39 54 53
		f 4 -49 81 82 -80
		mu 0 4 39 38 55 54
		f 4 -11 76 83 -82
		mu 0 4 38 9 52 55
		f 4 -53 84 86 -86
		mu 0 4 43 41 57 56
		f 4 -25 87 88 -85
		mu 0 4 41 21 58 57
		f 4 21 89 -91 -88
		mu 0 4 21 30 59 58
		f 4 11 85 -92 -90
		mu 0 4 30 43 56 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode groupId -n "groupId153";
	rename -uid "294A39DA-4E0C-5E01-B73D-08893D994168";
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
connectAttr "groupId153.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "polySurfaceShape54.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId153.msg" ":initialShadingGroup.gn" -na;
// End of Basic_Room_BedFrame.ma
