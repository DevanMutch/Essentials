//Maya ASCII 2026 scene
//Name: Basic_Room_Shelf_1.ma
//Last modified: Tue, Sep 23, 2025 09:04:23 PM
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
fileInfo "UUID" "AE0F31D9-401E-8E68-C8D6-F68BA6904532";
createNode transform -n "Floating_Shelf";
	rename -uid "7DFA8FF7-48E4-28D0-9E26-20AFCDA69D7D";
	setAttr ".rp" -type "double3" 8.0586530679286454 6.6263111080656802 0 ;
	setAttr ".sp" -type "double3" 8.0586530679286454 6.6263111080656802 0 ;
createNode mesh -n "Floating_ShelfShape" -p "Floating_Shelf";
	rename -uid "41DFB1A0-4474-01FC-498D-42AF015E51A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[9]" "f[13]" "f[17]" "f[19]" "f[21:29]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[11]" "f[15]" "f[18]" "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.35970989 0 0.375 0.98470986 0.35970989 0.25 0.375
		 0.26529014 0.625 0.26529014 0.64029014 0.25 0.625 0.98470986 0.64029014 0 0.139819
		 0 0.375 0.76481897 0.139819 0.25 0.375 0.485181 0.625 0.485181 0.86018097 0.25 0.625
		 0.76481897 0.86018097 0 0.375 0 0.625 0 0.375 0.25 0.625 0.25 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 0.26529014 0.625 0.26529014 0.625 0.98470986 0.375 0.98470986
		 0.375 0.485181 0.625 0.485181 0.625 0.76481897 0.375 0.76481897 0.375 0.75 0.625
		 0.75 0.625 0.76481897 0.375 0.76481897 0.375 0.98470986 0.625 0.98470986 0.625 1
		 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  7.55865288 6.54531097 3.43664861 8.55865288 6.54531097 3.43664861
		 7.55865288 6.70731306 3.43664861 8.55865288 6.70731306 3.43664861 7.55865288 6.70731306 -3.43664861
		 8.55865288 6.70731306 -3.43664861 7.55865288 6.54531097 -3.43664861 8.55865288 6.54531097 -3.43664861
		 7.55865288 6.54531097 3.016274691 7.55865288 6.70731306 3.016274691 8.55865288 6.70731306 3.016274691
		 8.55865288 6.54531097 3.016274691 7.55865288 6.54531097 -3.029227257 7.55865288 6.70731306 -3.029227257
		 8.55865288 6.70731306 -3.029227257 8.55865288 6.54531097 -3.029227257 7.55865288 6.54531097 3.43664861
		 8.55865288 6.54531097 3.43664861 7.55865288 6.70731306 3.43664861 8.55865288 6.70731306 3.43664861
		 7.55865288 6.70731306 -3.43664861 8.55865288 6.70731306 -3.43664861 7.55865288 6.54531097 -3.43664861
		 8.55865288 6.54531097 -3.43664861 7.55865288 6.70731306 3.016274691 8.55865288 6.70731306 3.016274691
		 8.55865288 6.54531097 3.016274691 7.55865288 6.54531097 3.016274691 7.55865288 6.70731306 -3.029227257
		 8.55865288 6.70731306 -3.029227257 8.55865288 6.54531097 -3.029227257 7.55865288 6.54531097 -3.029227257
		 7.89204073 6.35813618 -3.43664861 8.89204025 6.35813618 -3.43664861 8.89204025 6.35813618 -3.029227257
		 7.89204073 6.35813618 -3.029227257 8.89204025 6.35813618 3.016274691 7.89203978 6.35813618 3.016274691
		 8.89204025 6.35813618 3.43664861 7.89203978 6.35813618 3.43664861;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 10 0 4 6 0 5 7 0 6 12 0 7 15 0 8 0 0 9 13 0 8 9 1 10 14 0 9 10 0 11 1 0 10 11 1
		 11 8 0 12 8 0 13 4 0 12 13 1 14 5 0 13 14 0 15 11 0 14 15 1 15 12 0 0 16 0 1 17 0
		 16 17 0 2 18 0 3 19 0 18 19 0 4 20 0 5 21 0 20 21 0 6 22 0 7 23 0 22 23 0 9 24 0
		 10 25 0 24 25 0 11 26 0 8 27 0 26 27 0 13 28 0 14 29 0 28 29 0 15 30 0 12 31 0 30 31 0
		 6 32 0 7 33 0 32 33 0 15 34 0 33 34 0 12 35 0 34 35 0 32 35 0 11 36 0 8 37 0 36 37 0
		 1 38 0 36 38 0 0 39 0 39 38 0 37 39 0;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 24 23 -3 -22
		mu 0 4 25 26 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 54 56 58 -60
		mu 0 4 46 47 48 49
		f 4 -12 -10 -24 26
		mu 0 4 29 10 11 27
		f 4 10 22 21 8
		mu 0 4 12 22 24 13
		f 4 12 4 6 -15
		mu 0 4 14 0 2 16
		f 4 1 7 -17 -7
		mu 0 4 2 3 18 17
		f 4 -18 -19 -8 -6
		mu 0 4 1 21 19 3
		f 4 -63 64 -67 -68
		mu 0 4 50 51 52 53
		f 4 20 14 13 -23
		mu 0 4 22 14 16 24
		f 4 16 15 -25 -14
		mu 0 4 17 18 26 25
		f 4 -26 -27 -16 18
		mu 0 4 21 29 27 19
		f 4 -28 25 19 -21
		mu 0 4 23 28 20 15
		f 4 0 29 -31 -29
		mu 0 4 1 31 0 30
		f 4 1 32 -34 -32
		mu 0 4 3 33 2 32
		f 4 2 35 -37 -35
		mu 0 4 5 35 4 34
		f 4 3 38 -40 -38
		mu 0 4 7 37 6 36
		f 4 16 41 -43 -41
		mu 0 4 18 39 17 38
		f 4 19 44 -46 -44
		mu 0 4 20 40 15 41
		f 4 24 47 -49 -47
		mu 0 4 26 43 25 42
		f 4 27 50 -52 -50
		mu 0 4 28 44 23 45
		f 4 3 53 -55 -53
		mu 0 4 6 7 47 46
		f 4 11 55 -57 -54
		mu 0 4 7 28 48 47
		f 4 27 57 -59 -56
		mu 0 4 28 23 49 48
		f 4 -11 52 59 -58
		mu 0 4 23 6 46 49
		f 4 -20 60 62 -62
		mu 0 4 15 20 51 50
		f 4 17 63 -65 -61
		mu 0 4 20 9 52 51
		f 4 -1 65 66 -64
		mu 0 4 9 8 53 52
		f 4 -13 61 67 -66
		mu 0 4 8 15 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	setAttr -s 81 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 90 ".gn";
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
connectAttr "Floating_ShelfShape.iog" ":initialShadingGroup.dsm" -na;
// End of Basic_Room_Shelf_1.ma
