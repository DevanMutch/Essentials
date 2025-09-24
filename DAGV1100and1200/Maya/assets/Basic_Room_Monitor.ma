//Maya ASCII 2026 scene
//Name: Basic_Room_Monitor.ma
//Last modified: Tue, Sep 23, 2025 09:27:54 PM
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
fileInfo "UUID" "D038E586-4298-A79A-2CFF-26B531BC841E";
createNode transform -n "Monitor";
	rename -uid "49153635-4C77-02B5-86AD-948C2751645C";
	setAttr ".t" -type "double3" -0.40173444892190169 -2.4868995751603507e-14 -0.025807141909860221 ;
	setAttr ".rp" -type "double3" 7.1603583265718989 3.1736797094345093 6.3854043384941175 ;
	setAttr ".sp" -type "double3" 7.1603583265718989 3.1736797094345093 6.3854043384941175 ;
createNode transform -n "polySurface59" -p "Monitor";
	rename -uid "8A7DEB22-401C-3D13-1FE5-CDB1903B59C6";
createNode transform -n "transform42" -p "polySurface59";
	rename -uid "212927C0-4A1E-3F51-58E6-90AFA20BCB3F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape56" -p "transform42";
	rename -uid "C81C7090-4E21-7EC5-6943-26B46D8A39E9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[17]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[3]" "f[8]" "f[12]" "f[18]" "f[19]" "f[20]" "f[26]" "f[27]" "f[28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[21]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 33 "f[1]" "f[6]" "f[10]" "f[14]" "f[15]" "f[16]" "f[22]" "f[23]" "f[24]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 72 ".uvst[0].uvsp[0:71]" -type "float2" 0.375 0 0.45285392
		 0 0.45285392 0.25 0.375 0.25 0.45285392 0.35149819 0.375 0.35149819 0.375 0.5 0.45285392
		 0.5 0.45285392 0.75 0.375 0.75 0.375 0.89850181 0.45285392 0.89850181 0.45285392
		 1 0.375 1 0.625 0 0.72649819 0 0.72649819 0.25 0.625 0.25 0.27350181 0 0.27350181
		 0.25 0.375 0.40610698 0.45285392 0.40610695 0.125 0 0.21889302 0 0.21889302 0.25
		 0.125 0.25 0.45285392 0.84389305 0.375 0.84389305 0.78110701 0.25 0.78110701 0 0.875
		 0 0.875 0.25 0.58660465 0.25 0.625 0.35149819 0.58660465 0.35149819 0.58660465 0.40610695
		 0.625 0.40610698 0.58660465 0.5 0.625 0.5 0.58660465 0.75 0.625 0.75 0.58660465 0.84389305
		 0.625 0.84389305 0.58660465 0.89850181 0.625 0.89850181 0.58660465 1 0.625 1 0.58660465
		 0 0.45285392 0.40610695 0.45285392 0.35149819 0.58660465 0.35149819 0.58660465 0.40610695
		 0.45285392 0.35149819 0.45285392 0.40610695 0.58660465 0.35149819 0.58660465 0.40610695
		 0.45285392 0.35149819 0.45285392 0.40610695 0.58660465 0.35149819 0.58660465 0.40610695
		 0.45285392 0.35149819 0.45285392 0.40610695 0.58660465 0.35149819 0.58660465 0.40610695
		 0.45285392 0.35149819 0.45285392 0.40610695 0.58660465 0.35149819 0.58660465 0.40610695
		 0.45285392 0.35149819 0.45285392 0.40610695 0.58660465 0.35149819 0.58660465 0.40610695;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  6.94306374 2.41049004 7.031222343 7.34956312 2.41049004 7.19024324
		 6.94306374 2.46439695 7.031222343 7.34956312 2.46439695 7.19024324 7.4383359 2.46439695 5.76517963
		 7.8448348 2.46439695 5.92420053 7.4383359 2.41049004 5.76517963 7.8448348 2.41049004 5.92420053
		 7.65882444 2.46439695 6.39969158 7.25232506 2.46439695 6.2406702 7.25232506 2.41049004 6.2406702
		 7.65882444 2.41049004 6.39969158 7.52928352 2.46439695 6.73083162 7.12278414 2.46439695 6.57181025
		 7.12278414 2.41049004 6.57181025 7.52928352 2.41049004 6.73083162 7.28713226 2.46439695 7.1658206
		 7.46685266 2.46439695 6.70640898 7.59639359 2.46439695 6.37526894 7.78240442 2.46439695 5.89977789
		 7.78240442 2.41049004 5.89977789 7.59639359 2.41049004 6.37526894 7.46685266 2.41049004 6.70640898
		 7.28713226 2.41049004 7.1658206 7.069653988 2.46439695 7.08074379 7.24937439 2.46439695 6.62133217
		 7.37891531 2.46439695 6.29019165 7.56492615 2.46439695 5.81470108 7.56492615 2.41049004 5.81470108
		 7.37891531 2.41049004 6.29019165 7.24937439 2.41049004 6.62133217 7.069653988 2.41049004 7.08074379
		 7.24937439 2.86610937 6.62133217 7.37891531 2.86610937 6.29019165 7.46685266 2.86610937 6.70640898
		 7.59639359 2.86610937 6.37526894 7.2495451 2.96008182 6.62139893 7.37908602 2.96008182 6.29025888
		 7.45729446 3.029147625 6.70266962 7.58683538 3.029147625 6.37152958 7.24328232 2.99625087 6.61894894
		 7.37282324 2.99625087 6.28780842 7.42618942 3.12258387 6.69050121 7.55573034 3.12258387 6.35936117
		 7.2560153 3.075386047 6.62392998 7.38555622 3.075386047 6.29278994 7.34899616 3.2864933 6.66030359
		 7.47853708 3.2864933 6.32916355 7.22395372 3.092651844 6.61138773 7.35349512 3.092651844 6.28024721
		 7.29201031 3.31445003 6.63801098 7.42155123 3.31445003 6.30687094 7.12693453 3.071890831 6.6455369
		 7.30540085 3.071890831 6.1893301 7.22069454 3.3774581 6.68221569 7.39916134 3.3774581 6.22600889;
	setAttr -s 108 ".ed[0:107]"  0 31 0 2 24 0 4 27 0 6 28 0 0 2 0 1 3 0 2 13 0
		 3 12 0 4 6 0 5 7 0 6 10 0 7 11 0 8 5 0 9 4 0 8 18 1 10 14 0 9 10 1 11 15 0 10 29 1
		 11 8 1 12 8 0 13 9 0 12 17 1 14 0 0 13 14 1 15 1 0 14 30 1 15 12 1 16 3 0 17 25 0
		 16 17 1 18 26 0 17 18 0 19 5 0 18 19 1 20 7 0 19 20 1 21 11 1 20 21 1 22 15 1 21 22 1
		 23 1 0 22 23 1 23 16 1 24 16 0 25 13 1 24 25 1 26 9 1 25 26 0 27 19 0 26 27 1 28 20 0
		 27 28 1 29 21 1 28 29 1 30 22 1 29 30 1 31 23 0 30 31 1 31 24 1 25 32 0 26 33 0 32 33 1
		 17 34 0 34 32 1 18 35 0 34 35 1 35 33 1 32 36 0 33 37 0 36 37 1 34 38 0 38 36 1 35 39 0
		 38 39 1 39 37 1 36 40 0 37 41 0 40 41 1 38 42 0 42 40 1 39 43 0 42 43 1 43 41 1 40 44 0
		 41 45 0 44 45 0 42 46 0 46 44 1 43 47 0 46 47 0 47 45 1 44 48 0 45 49 0 48 49 1 46 50 0
		 50 48 1 47 51 0 50 51 1 51 49 1 48 52 0 49 53 0 52 53 0 50 54 0 54 52 0 51 55 0 54 55 0
		 55 53 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 59 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 46 45 -7
		mu 0 4 3 2 4 5
		f 4 2 52 -4 -9
		mu 0 4 6 7 8 9
		f 4 26 58 -1 -24
		mu 0 4 10 11 12 13
		f 4 -26 27 -8 -6
		mu 0 4 14 15 16 17
		f 4 23 4 6 24
		mu 0 4 18 0 3 19
		f 4 -48 50 -3 -14
		mu 0 4 20 21 7 6
		f 4 10 -17 13 8
		mu 0 4 22 23 24 25
		f 4 3 54 -19 -11
		mu 0 4 9 8 26 27
		f 4 -20 -12 -10 -13
		mu 0 4 28 29 30 31
		f 4 -46 48 47 -22
		mu 0 4 5 4 21 20
		f 4 15 -25 21 16
		mu 0 4 23 18 19 24
		f 4 18 56 -27 -16
		mu 0 4 27 26 11 10
		f 4 -28 -18 19 -21
		mu 0 4 16 15 29 28
		f 4 28 7 22 -31
		mu 0 4 32 17 33 34
		f 4 -33 -23 20 14
		mu 0 4 35 34 33 36
		f 4 -35 -15 12 -34
		mu 0 4 37 35 36 38
		f 4 -37 33 9 -36
		mu 0 4 39 37 38 40
		f 4 -39 35 11 -38
		mu 0 4 41 39 40 42
		f 4 -41 37 17 -40
		mu 0 4 43 41 42 44
		f 4 -43 39 25 -42
		mu 0 4 45 43 44 46
		f 4 -44 41 5 -29
		mu 0 4 32 47 14 17
		f 4 44 30 29 -47
		mu 0 4 2 32 34 4
		f 4 -103 -105 106 107
		mu 0 4 48 49 50 51
		f 4 -51 -32 34 -50
		mu 0 4 7 21 35 37
		f 4 -53 49 36 -52
		mu 0 4 8 7 37 39
		f 4 -55 51 38 -54
		mu 0 4 26 8 39 41
		f 4 -57 53 40 -56
		mu 0 4 11 26 41 43
		f 4 -59 55 42 -58
		mu 0 4 12 11 43 45
		f 4 -60 57 43 -45
		mu 0 4 2 1 47 32
		f 4 -49 60 62 -62
		mu 0 4 21 4 52 53
		f 4 -30 63 64 -61
		mu 0 4 4 34 54 52
		f 4 32 65 -67 -64
		mu 0 4 34 35 55 54
		f 4 31 61 -68 -66
		mu 0 4 35 21 53 55
		f 4 -63 68 70 -70
		mu 0 4 53 52 56 57
		f 4 -65 71 72 -69
		mu 0 4 52 54 58 56
		f 4 66 73 -75 -72
		mu 0 4 54 55 59 58
		f 4 67 69 -76 -74
		mu 0 4 55 53 57 59
		f 4 -71 76 78 -78
		mu 0 4 57 56 60 61
		f 4 -73 79 80 -77
		mu 0 4 56 58 62 60
		f 4 74 81 -83 -80
		mu 0 4 58 59 63 62
		f 4 75 77 -84 -82
		mu 0 4 59 57 61 63
		f 4 -79 84 86 -86
		mu 0 4 61 60 64 65
		f 4 -81 87 88 -85
		mu 0 4 60 62 66 64
		f 4 82 89 -91 -88
		mu 0 4 62 63 67 66
		f 4 83 85 -92 -90
		mu 0 4 63 61 65 67
		f 4 -87 92 94 -94
		mu 0 4 65 64 68 69
		f 4 -89 95 96 -93
		mu 0 4 64 66 70 68
		f 4 90 97 -99 -96
		mu 0 4 66 67 71 70
		f 4 91 93 -100 -98
		mu 0 4 67 65 69 71
		f 4 -95 100 102 -102
		mu 0 4 69 68 49 48
		f 4 -97 103 104 -101
		mu 0 4 68 70 50 49
		f 4 98 105 -107 -104
		mu 0 4 70 71 51 50
		f 4 99 101 -108 -106
		mu 0 4 71 69 48 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60" -p "Monitor";
	rename -uid "2B9A19C2-49E3-573C-145C-3CB9EF6A697E";
	setAttr ".t" -type "double3" -0.026764300235643468 -0.083947615006831899 0.57479274975314132 ;
	setAttr ".rp" -type "double3" 7.1756280171151179 3.4699038777063036 5.8538185129179556 ;
	setAttr ".sp" -type "double3" 7.1756280171151179 3.4699038777063036 5.8538185129179556 ;
createNode transform -n "transform43" -p "|Monitor|polySurface60";
	rename -uid "0298A72B-4A8A-F0B0-A602-41B03928E795";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape57" -p "transform43";
	rename -uid "4572ADB5-4E90-CAB7-8616-2693991D0B86";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  6.73870468 2.93673301 6.76269531 6.75899696 2.85847974 6.88325834
		 7.0059695244 3.90377212 6.86016226 7.0570364 3.93686938 6.99194813 7.68535709 3.88250566 5.20819998
		 7.81465244 3.91315413 5.14976931 7.41809177 2.91546655 5.11073303 7.51661253 2.83476472 5.041079521
		 7.42388248 2.94109058 5.17468262 6.78803587 2.96099401 6.72077322 7.038172722 3.86605692 6.8119936
		 7.67401981 3.8461535 5.26590347;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 6 8 0 0 9 0 8 9 0 2 10 0 9 10 0 4 11 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 7 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 9 -4 -9
		mu 0 4 5 4 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 2
		f 4 14 16 18 19
		mu 0 4 12 13 14 15
		f 4 10 13 -15 -13
		mu 0 4 16 0 13 12
		f 4 4 15 -17 -14
		mu 0 4 0 3 14 13
		f 4 6 17 -19 -16
		mu 0 4 3 17 15 14
		f 4 8 12 -20 -18
		mu 0 4 17 16 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface60";
	rename -uid "1A5C909A-4160-5692-9682-2292008F7A16";
	setAttr ".rp" -type "double3" 6.8766531439259744 3.1317059019310687 6.5654994323061722 ;
	setAttr ".sp" -type "double3" 6.8766531439259744 3.1317059019310687 6.5654994323061722 ;
createNode mesh -n "polySurface60Shape" -p "|polySurface60";
	rename -uid "645878B8-47D4-7459-FD0C-A7B25E1502CA";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode groupParts -n "groupParts39";
	rename -uid "1F159BF0-4571-EBC9-045E-F5AE576B93B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:63]";
createNode polyUnite -n "polyUnite8";
	rename -uid "D054DCD0-4F75-E25A-B24A-C5825A7FD76C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId183";
	rename -uid "4867118D-456F-CC4B-2678-C0AC1D233264";
	setAttr ".ihi" 0;
createNode groupId -n "groupId179";
	rename -uid "14AF5C6B-42E5-9975-1166-63BCE6F64CD5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId184";
	rename -uid "77388068-465B-4D2E-3D5E-799670DB50B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId185";
	rename -uid "935E55DB-436C-F0CB-96D8-23BA53A5C181";
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
	setAttr -s 49 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 62 ".gn";
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
connectAttr "groupId179.id" "polySurfaceShape56.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape56.iog.og[0].gco";
connectAttr "groupId183.id" "polySurfaceShape57.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape57.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurface60Shape.i";
connectAttr "groupId184.id" "polySurface60Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface60Shape.iog.og[0].gco";
connectAttr "groupId185.id" "polySurface60Shape.ciog.cog[0].cgid";
connectAttr "polyUnite8.out" "groupParts39.ig";
connectAttr "groupId184.id" "groupParts39.gi";
connectAttr "polySurfaceShape57.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape56.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape57.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape56.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape56.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape57.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface60Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface60Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId179.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId183.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId184.msg" ":initialShadingGroup.gn" -na;
// End of Basic_Room_Monitor.ma
