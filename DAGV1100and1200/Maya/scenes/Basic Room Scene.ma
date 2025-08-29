//Maya ASCII 2026 scene
//Name: Basic Room Scene.ma
//Last modified: Thu, Aug 28, 2025 07:49:35 PM
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
fileInfo "UUID" "807533E3-4A71-0EB1-A726-3C85CD79199B";
createNode transform -s -n "persp";
	rename -uid "01BBAC29-438C-9707-5DAA-9084892627C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.4315661662495645 25.914309887177978 58.184056775087676 ;
	setAttr ".r" -type "double3" -22.538352731358881 -358.1999999992654 4.9720701062435292e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9498C044-4DED-0FED-49F9-FDA0E22808D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 53.436555163003504;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.7349469499938763e-09 7.7880565900135448 -6.1861385958206228e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DDBCD4ED-4ED1-3003-8864-9E85BAF08D1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "456F684C-4530-D95B-85F6-8C990A1D34D1";
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
	rename -uid "97409DFE-4AD2-BB6C-CABE-8CAC3873FD8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "720FBC99-466F-6036-D708-AB8F48498EEB";
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
	rename -uid "E431C8EB-4D31-7088-9E28-4FBF828DFE04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "83D8D127-4A4A-937D-0370-BB98CC869A36";
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
	rename -uid "83695DE5-42E9-81C3-C83D-61BB3D724FBA";
	setAttr ".t" -type "double3" -0.053184455112123885 -0.035662755895536691 0.11179695484361618 ;
	setAttr ".s" -type "double3" 19.119260812408459 0.30717980772578135 20.119997016503213 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6A805F30-433B-017A-AC78-2F9E0F96B885";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[4]" -type "float3" -3.7252903e-08 6.9141388e-06 -1.8626451e-07 ;
	setAttr ".pt[5]" -type "float3" -3.7252903e-08 6.9141388e-06 -1.8626451e-07 ;
	setAttr ".pt[22]" -type "float3" 0 -9.5367432e-06 1.1920929e-07 ;
	setAttr -av ".pt[22].px";
	setAttr -av ".pt[22].py";
	setAttr -av ".pt[22].pz";
	setAttr ".pt[23]" -type "float3" 0 -9.5367432e-06 1.1920929e-07 ;
	setAttr -av ".pt[23].px";
	setAttr -av ".pt[23].py";
	setAttr -av ".pt[23].pz";
	setAttr ".pt[36]" -type "float3" 0 10.246185 1.1920929e-07 ;
	setAttr ".pt[37]" -type "float3" 0 10.246185 1.1920929e-07 ;
	setAttr ".pt[38]" -type "float3" 0 10.246199 -2.9802322e-08 ;
	setAttr ".pt[39]" -type "float3" 0 10.246199 0 ;
	setAttr ".pt[40]" -type "float3" -3.7252903e-08 10.246202 -1.8626451e-07 ;
	setAttr ".pt[41]" -type "float3" -3.7252903e-08 10.246202 -1.8626451e-07 ;
	setAttr ".pt[42]" -type "float3" 0 10.246199 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" 0 10.246199 2.9802322e-08 ;
createNode transform -n "group";
	rename -uid "7C09528A-4295-5201-1D1F-E3BA648AAEC4";
	setAttr ".t" -type "double3" 0 0 2.0966227355051781 ;
	setAttr ".rp" -type "double3" 0 1.226906915727215 -2.1524844259907869 ;
	setAttr ".sp" -type "double3" 0 1.226906915727215 -2.1524844259907869 ;
createNode transform -n "group1";
	rename -uid "88568B94-4A64-AA44-D20A-EA8C10145C69";
	setAttr ".t" -type "double3" 1.8020602013537474 0 0 ;
	setAttr ".rp" -type "double3" 0 1.226906915727215 -2.1524844259907869 ;
	setAttr ".sp" -type "double3" 0 1.226906915727215 -2.1524844259907869 ;
createNode transform -n "group2";
	rename -uid "97DED696-4193-ED2E-63AD-15A15E62775A";
	setAttr ".rp" -type "double3" 0 1.226906915727215 -2.1524844259907869 ;
	setAttr ".sp" -type "double3" 0 1.226906915727215 -2.1524844259907869 ;
createNode transform -n "pCube2";
	rename -uid "37AA4DFC-4C3F-3D6B-CAD4-C08159D2ADE8";
	setAttr ".t" -type "double3" 4.1637193828126184 1.4576258728686691 -8.0078890819187372 ;
	setAttr ".s" -type "double3" 8.6575455457947523 0.054396918548701066 3.7433718217000891 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6ED7814E-410A-E57A-7614-9F8415F70EA7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[32:47]" -type "float3"  0 -1.3363924 0 0 -1.3363924 
		0 0 -1.3363924 0 0 -1.3363924 0 0 -1.3363924 0 0 -1.3363924 0 0 -1.3363924 0 0 -1.3363924 
		0 0 -1.3363924 0 0 -1.3363924 0 0 -1.3363924 0 0 -1.3363924 0 0 -1.3363924 0 0 -1.3363924 
		0 0 -1.3363924 0 0 -1.3363924 0;
createNode transform -n "pCube3";
	rename -uid "7DFA8FF7-48E4-28D0-9E26-20AFCDA69D7D";
	setAttr ".t" -type "double3" 8.0586530679286454 6.6263111080656802 0 ;
	setAttr ".s" -type "double3" 1 0.16200352623968509 6.8732973476302455 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "41DFB1A0-4474-01FC-498D-42AF015E51A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[32:39]" -type "float3"  0.2005306 0.14764997 0 0.2005306 
		0.14764997 0 0.2005306 0.14764997 0 0.2005306 0.14764997 0 0.2005306 0.14764997 0 
		0.2005306 0.14764997 0 0.2005306 0.14764997 0 0.2005306 0.14764997 0;
createNode transform -n "pCube4";
	rename -uid "B1969FCA-4351-F737-1082-38939E06A4CE";
	setAttr ".t" -type "double3" 8.1387540193463774 7.6216488884329046 -2.6875549099119547 ;
	setAttr ".r" -type "double3" 89.582135625855969 -4.1113881957220917 86.111300127644355 ;
	setAttr ".s" -type "double3" 1.9072748007932214 0.28128561756440823 0.88026035335712027 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "5C303C96-4F2F-86CC-5681-89B6DEB8B086";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[13:14]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09 
		0;
createNode transform -n "group3";
	rename -uid "1A7260E5-4AAF-0661-6E3E-23BF1A59AB26";
	setAttr ".t" -type "double3" -0.10399239468220497 -0.14914485376185271 0.62022676935403287 ;
	setAttr ".r" -type "double3" -27.042832009630796 0 0 ;
	setAttr ".s" -type "double3" 0.82147231614818805 0.82147231614818805 0.82147231614818805 ;
	setAttr ".rp" -type "double3" 8.1084286349095418 7.6395736097701512 -2.764354989089882 ;
	setAttr ".rpt" -type "double3" 0 -3.9968028886505635e-15 -2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 8.1084286349095418 7.6395736097701512 -2.764354989089882 ;
createNode transform -n "pasted__pCube4" -p "group3";
	rename -uid "09051A04-4880-B634-C1FB-E4A4B3D0E836";
	setAttr ".t" -type "double3" 8.1342662528604315 7.5564640339725795 -2.6844580114349506 ;
	setAttr ".r" -type "double3" 89.583210996965988 3.1805546814635183e-15 86.081340522158641 ;
	setAttr ".s" -type "double3" 1.9072748007932214 0.28128561756440823 0.88026035335712027 ;
createNode mesh -n "pasted__pCubeShape4" -p "pasted__pCube4";
	rename -uid "5BEB463C-4293-ACDE-B50C-8C9292733026";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[13:14]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09 
		0;
createNode transform -n "group4";
	rename -uid "CE2019D9-4413-EE20-BC77-99BDB9FE5DF3";
	setAttr ".t" -type "double3" -0.0048520436145213924 -0.54855602867007591 1.2323449387034051 ;
	setAttr ".r" -type "double3" -60.839979508155821 181.8418839180427 -9.8079196376123523 ;
	setAttr ".rp" -type "double3" 7.9980191551850961 7.4437027826689812 -2.0452614757371617 ;
	setAttr ".rpt" -type "double3" -2.3270274596143281e-13 -4.5297099404706387e-14 1.6342482922482304e-13 ;
	setAttr ".sp" -type "double3" 7.9980191551850961 7.4437027826689812 -2.0452614757371617 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "49C7DD07-4597-98AC-7D42-5A8A1CC0401A";
	setAttr ".t" -type "double3" -0.10399239468220497 -0.14914485376185271 0.62022676935403287 ;
	setAttr ".r" -type "double3" -27.042832009630796 0 0 ;
	setAttr ".s" -type "double3" 0.82147231614818805 0.82147231614818805 0.82147231614818805 ;
	setAttr ".rp" -type "double3" 8.1084286349095418 7.6395736097701512 -2.764354989089882 ;
	setAttr ".rpt" -type "double3" 0 -3.9968028886505635e-15 -2.2204460492503131e-15 ;
	setAttr ".sp" -type "double3" 8.1084286349095418 7.6395736097701512 -2.764354989089882 ;
createNode transform -n "pasted__pasted__pCube4" -p "pasted__group3";
	rename -uid "5A335C42-4433-0842-5954-BAA2D9B6CB95";
	setAttr ".t" -type "double3" 8.0830320487945961 7.5580776535105549 -2.8095457080812443 ;
	setAttr ".r" -type "double3" 94.754922677683453 2.2835458819316266 86.292966193027681 ;
	setAttr ".s" -type "double3" 1.9072748007932214 0.28128561756440823 1.0288570402259096 ;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "pasted__pasted__pCube4";
	rename -uid "ECCD0003-46C0-CE7D-58D5-10B0103E0AB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[13:14]" -type "float3"  0 -7.4505806e-09 0 0 -7.4505806e-09 
		0;
createNode transform -n "pCube5";
	rename -uid "A48F1478-4E8D-50AE-D168-63B64DDEE47D";
	setAttr ".t" -type "double3" 6.839645792533374 2.2833651062620568 5.0510972322693002 ;
	setAttr ".s" -type "double3" 3.6656615275759545 0.13346495533053498 7.0024342997087663 ;
createNode transform -n "transform13" -p "pCube5";
	rename -uid "E2DDD350-4B84-343D-AA6C-E29E199C7157";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform13";
	rename -uid "F4F1929B-4696-72A2-90F9-B6A26BBBBAA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34358514845371246 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" -0.033942636 0 -0.011780443 ;
	setAttr ".pt[2]" -type "float3" -0.033942636 0 -0.011780443 ;
	setAttr ".pt[4]" -type "float3" -0.034377497 0 0.012535654 ;
	setAttr ".pt[6]" -type "float3" -0.034377497 0 0.012535654 ;
	setAttr ".pt[8]" -type "float3" 0.30381313 0 -0.012535654 ;
	setAttr ".pt[9]" -type "float3" 0.30381313 0 -0.012535654 ;
	setAttr ".pt[12]" -type "float3" 0.30337822 0 0.011780443 ;
	setAttr ".pt[13]" -type "float3" 0.30337822 0 0.011780443 ;
createNode transform -n "pCube6";
	rename -uid "1F9DABD5-4F25-6DDB-5B58-AF83C86D335E";
	setAttr ".t" -type "double3" 6.1038291188666465 1.8824594778612287 1.9507138830762552 ;
	setAttr ".s" -type "double3" 0.25540910938807987 0.71588497159865339 0.20192998400376075 ;
createNode transform -n "transform14" -p "pCube6";
	rename -uid "5314592B-4139-9BC3-A364-118508A379CB";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform14";
	rename -uid "6D849E71-4A52-87EA-1939-6F9C31DBAA69";
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
	setAttr -s 4 ".pt[20:23]" -type "float3"  -0.040753081 -0.14622045 
		0 0.04075307 0.14622046 0 0.04075307 0.14622046 0 -0.040753081 -0.14622045 0;
createNode transform -n "group5";
	rename -uid "2B7FA735-4CC5-940E-0BC2-9C83C403F1F1";
	setAttr ".t" -type "double3" 0 0 6.2222402772636034 ;
	setAttr ".rp" -type "double3" 1.5952078350841914 13.720631794452295 3.1706855787810539 ;
	setAttr ".sp" -type "double3" 1.5952078350841914 13.720631794452295 3.1706855787810539 ;
createNode transform -n "pasted__pCube6" -p "group5";
	rename -uid "750BCD68-4DFB-B9D0-1617-A492E3DE65B5";
	setAttr ".t" -type "double3" 6.1038291188666465 1.8824594778612287 1.9507138830762552 ;
	setAttr ".s" -type "double3" 0.25540910938807987 0.71588497159865339 0.20192998400376075 ;
createNode transform -n "transform11" -p "pasted__pCube6";
	rename -uid "3206E17F-4AE5-510F-4399-D6B3AA0C7098";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape6" -p "transform11";
	rename -uid "9E23222C-449F-C899-5EAA-F38B559C4C18";
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
	setAttr -s 4 ".pt[20:23]" -type "float3"  -0.040753081 -0.14622045 
		0 0.04075307 0.14622046 0 0.04075307 0.14622046 0 -0.040753081 -0.14622045 0;
createNode transform -n "pCube7";
	rename -uid "42B54390-492D-FB64-D070-E6B9B330B37F";
	setAttr ".t" -type "double3" 8.5016602279984639 1.0919080360565205 1.9044569551852382 ;
	setAttr ".s" -type "double3" 0.17284309111677065 2.3160022342425965 0.17284309111677065 ;
createNode transform -n "transform12" -p "pCube7";
	rename -uid "D963E1E7-4D4C-B494-2B51-D8AF4A373167";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform12";
	rename -uid "8FF13B19-473B-9369-A459-0D9D0CB38D2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group6";
	rename -uid "D68A8C4B-441A-547A-6ED1-A9AC928A7CC9";
	setAttr ".t" -type "double3" 0 0 6.2105734783973858 ;
	setAttr ".rp" -type "double3" 4.137323107577342 13.630893999702383 3.124428650890037 ;
	setAttr ".sp" -type "double3" 4.137323107577342 13.630893999702383 3.124428650890037 ;
createNode transform -n "pasted__pCube7" -p "group6";
	rename -uid "3CA084B6-40B6-BDF3-DFAE-8C864F4CFCB7";
	setAttr ".t" -type "double3" 8.5016602279984639 1.0919080360565205 1.9044569551852382 ;
	setAttr ".s" -type "double3" 0.17284309111677065 2.3160022342425965 0.17284309111677065 ;
createNode transform -n "transform10" -p "pasted__pCube7";
	rename -uid "AEDF7BAF-464C-802A-2B1F-298BDD05F0DE";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape7" -p "transform10";
	rename -uid "B3500C59-43BA-0DF7-EAF4-839EC17DF061";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "4F9BAD8C-446A-EA8B-2984-BD988C3972A2";
	setAttr ".t" -type "double3" 0 12.605545273769598 0 ;
	setAttr ".s" -type "double3" 0.58443004289080458 0.58443004289080458 0.58443004289080458 ;
createNode transform -n "transform5" -p "pCube8";
	rename -uid "0B9F813E-4338-9E06-6AD3-FDAE7E817A12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform5";
	rename -uid "3F2A7A47-42C4-80D1-79B6-F8AB492339F2";
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
	setAttr -s 16 ".pt";
	setAttr ".pt[37]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.29291859 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.29291859 0 ;
createNode transform -n "pCylinder1";
	rename -uid "FDD7184F-4FD9-E135-8246-528163C5D7B3";
	setAttr ".t" -type "double3" 0.018055825332598661 12.355997115005342 2.2774137024105392 ;
	setAttr ".r" -type "double3" -265.69648240198143 5.5530097516205812 180.41721448665248 ;
	setAttr ".s" -type "double3" 0.2851952628636239 0.24425085420824966 0.2851952628636239 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "C50BF4CB-44A3-9A4D-354D-29902BF750FD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "32174DB5-4585-6F93-9E34-E78A5A418230";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374979138374329 0.36351615190505981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[42:121]" -type "float3"  3.7252903e-09 -1.8626451e-09 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 1.8626451e-09 -1.8626451e-09 7.4505806e-09 -3.7252903e-09 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 0 7.4505806e-09 -1.8626451e-09 0 -7.4505806e-09 -1.8626451e-09 -8.8817842e-16 
		7.4505806e-09 -1.8626451e-09 0 0 -1.8626451e-09 0 -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 
		0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 3.7252903e-09 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 3.7252903e-09 0 -1.8626451e-09 0 7.4505806e-09 -1.8626451e-09 
		-8.8817842e-16 -7.4505806e-09 -1.8626451e-09 0 3.7252903e-09 1.8626451e-09 -3.7252903e-09 
		-7.4505806e-09 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 1.8626451e-09 
		1.8626451e-09 7.4505806e-09 -3.7252903e-09 1.8626451e-09 7.4505806e-09 3.7252903e-09 
		1.8626451e-09 0 0 1.8626451e-09 0 -7.4505806e-09 1.8626451e-09 -8.8817842e-16 0 1.8626451e-09 
		0 0 1.8626451e-09 -3.7252903e-09 -3.7252903e-09 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 0 0 1.8626451e-09 0 3.7252903e-09 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 3.7252903e-09 0 1.8626451e-09 0 7.4505806e-09 1.8626451e-09 -8.8817842e-16 
		-7.4505806e-09 1.8626451e-09 0 -0.069874965 0.029971031 -0.096174635 -0.036735445 
		0.029971031 -0.11306005 -1.2142153e-08 0.029971031 -0.1188784 0.036735427 0.029971031 
		-0.1130601 0.069874942 0.029971031 -0.096174657 0.096174628 0.029971031 -0.069874994 
		0.11306005 0.029971031 -0.036735468 0.1188784 0.029971031 -2.0215271e-08 0.11306005 
		0.029971031 0.036735423 0.096174628 0.029971031 0.069874957 0.069874965 0.029971031 
		0.096174628 0.036735442 0.029971031 0.11306006 -1.5685002e-08 0.029971031 0.11887841 
		-0.036735475 0.029971031 0.11306007 -0.069875009 0.029971031 0.096174635 -0.096174709 
		0.029971031 0.069874965 -0.11306014 0.029971031 0.036735434 -0.1188784 0.029971031 
		-2.0215271e-08 -0.11306005 0.029971031 -0.036735456 -0.096174628 0.029971031 -0.069874972 
		-0.069874965 -0.029971031 -0.096174635 -0.036735445 -0.029971031 -0.11306006 -1.2142153e-08 
		-0.029971031 -0.1188784 0.036735427 -0.029971031 -0.1130601 0.069874942 -0.029971031 
		-0.096174635 0.096174628 -0.029971031 -0.069874994 0.11306005 -0.029971031 -0.036735468 
		0.1188784 -0.029971031 -2.0215271e-08 0.11306005 -0.029971031 0.036735423 0.096174635 
		-0.029971031 0.069874957 0.069874965 -0.029971031 0.096174628 0.036735442 -0.029971031 
		0.11306006 -1.5685002e-08 -0.029971031 0.11887841 -0.036735475 -0.029971031 0.11306007 
		-0.069875009 -0.029971031 0.096174657 -0.096174709 -0.029971031 0.069874965 -0.11306013 
		-0.029971031 0.036735434 -0.1188784 -0.029971031 -2.0215271e-08 -0.11306003 -0.029971031 
		-0.036735456 -0.096174635 -0.029971031 -0.069874972;
createNode transform -n "group7";
	rename -uid "E3A64FE2-480C-3349-60E2-0AAC8F324ABC";
	setAttr ".t" -type "double3" 2.5234623350089205 -0.14182300598855058 -2.2840254413104342 ;
	setAttr ".r" -type "double3" 0 82.235921029829882 0 ;
	setAttr ".rp" -type "double3" 0.017992450662948425 12.35572032530041 2.2737187796314386 ;
	setAttr ".rpt" -type "double3" -3.1086244689504383e-15 0 -2.9531932455029164e-14 ;
	setAttr ".sp" -type "double3" 0.017992450662948425 12.35572032530041 2.2737187796314386 ;
createNode transform -n "pasted__pCylinder1" -p "group7";
	rename -uid "E849BA49-4702-AEF1-9C9F-77A485EB8C8E";
	setAttr ".t" -type "double3" 0.017992451506666254 12.386153444854054 2.271439464903974 ;
	setAttr ".r" -type "double3" -279.99938041001116 86.724170445764187 170.1590979286438 ;
	setAttr ".s" -type "double3" 0.2851952628636239 0.24425085420824966 0.2851952628636239 ;
createNode transform -n "transform6" -p "|group7|pasted__pCylinder1";
	rename -uid "1509CA48-4A10-3491-BBEC-0887689BBC94";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform6";
	rename -uid "45F7EB76-4019-A834-60A5-A892B8EC9D20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374979138374329 0.36351615190505981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[42:121]" -type "float3"  3.7252903e-09 -1.8626451e-09 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 1.8626451e-09 -1.8626451e-09 7.4505806e-09 -3.7252903e-09 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 0 7.4505806e-09 -1.8626451e-09 0 -7.4505806e-09 -1.8626451e-09 -8.8817842e-16 
		7.4505806e-09 -1.8626451e-09 0 0 -1.8626451e-09 0 -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 
		0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 3.7252903e-09 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 3.7252903e-09 0 -1.8626451e-09 0 7.4505806e-09 -1.8626451e-09 
		-8.8817842e-16 -7.4505806e-09 -1.8626451e-09 0 3.7252903e-09 1.8626451e-09 -3.7252903e-09 
		-7.4505806e-09 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 1.8626451e-09 
		1.8626451e-09 7.4505806e-09 -3.7252903e-09 1.8626451e-09 7.4505806e-09 3.7252903e-09 
		1.8626451e-09 0 0 1.8626451e-09 0 -7.4505806e-09 1.8626451e-09 -8.8817842e-16 0 1.8626451e-09 
		0 0 1.8626451e-09 -3.7252903e-09 -3.7252903e-09 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 0 0 1.8626451e-09 0 3.7252903e-09 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 3.7252903e-09 0 1.8626451e-09 0 7.4505806e-09 1.8626451e-09 -8.8817842e-16 
		-7.4505806e-09 1.8626451e-09 0 -0.069874965 0.029971031 -0.096174635 -0.036735445 
		0.029971031 -0.11306005 -1.2142153e-08 0.029971031 -0.1188784 0.036735427 0.029971031 
		-0.1130601 0.069874942 0.029971031 -0.096174657 0.096174628 0.029971031 -0.069874994 
		0.11306005 0.029971031 -0.036735468 0.1188784 0.029971031 -2.0215271e-08 0.11306005 
		0.029971031 0.036735423 0.096174628 0.029971031 0.069874957 0.069874965 0.029971031 
		0.096174628 0.036735442 0.029971031 0.11306006 -1.5685002e-08 0.029971031 0.11887841 
		-0.036735475 0.029971031 0.11306007 -0.069875009 0.029971031 0.096174635 -0.096174709 
		0.029971031 0.069874965 -0.11306014 0.029971031 0.036735434 -0.1188784 0.029971031 
		-2.0215271e-08 -0.11306005 0.029971031 -0.036735456 -0.096174628 0.029971031 -0.069874972 
		-0.069874965 -0.029971031 -0.096174635 -0.036735445 -0.029971031 -0.11306006 -1.2142153e-08 
		-0.029971031 -0.1188784 0.036735427 -0.029971031 -0.1130601 0.069874942 -0.029971031 
		-0.096174635 0.096174628 -0.029971031 -0.069874994 0.11306005 -0.029971031 -0.036735468 
		0.1188784 -0.029971031 -2.0215271e-08 0.11306005 -0.029971031 0.036735423 0.096174635 
		-0.029971031 0.069874957 0.069874965 -0.029971031 0.096174628 0.036735442 -0.029971031 
		0.11306006 -1.5685002e-08 -0.029971031 0.11887841 -0.036735475 -0.029971031 0.11306007 
		-0.069875009 -0.029971031 0.096174657 -0.096174709 -0.029971031 0.069874965 -0.11306013 
		-0.029971031 0.036735434 -0.1188784 -0.029971031 -2.0215271e-08 -0.11306003 -0.029971031 
		-0.036735456 -0.096174635 -0.029971031 -0.069874972;
createNode transform -n "group8";
	rename -uid "E2BB41C1-40DE-44AF-2CB5-E097CF0AFF6D";
	setAttr ".t" -type "double3" -4.8297807087211559 0 0 ;
	setAttr ".rp" -type "double3" 2.5391963642099888 12.244330388014316 -0.0106146193449424 ;
	setAttr ".sp" -type "double3" 2.5391963642099888 12.244330388014316 -0.0106146193449424 ;
createNode transform -n "pasted__group7" -p "group8";
	rename -uid "BBD744AD-43C8-163E-4863-4C95699E0979";
	setAttr ".t" -type "double3" 2.5234623350089205 -0.14182300598855058 -2.2840254413104342 ;
	setAttr ".r" -type "double3" 0 82.235921029829882 0 ;
	setAttr ".rp" -type "double3" 0.017992450662948425 12.35572032530041 2.2737187796314386 ;
	setAttr ".rpt" -type "double3" -3.1086244689504383e-15 0 -2.9531932455029164e-14 ;
	setAttr ".sp" -type "double3" 0.017992450662948425 12.35572032530041 2.2737187796314386 ;
createNode transform -n "pasted__pasted__pCylinder1" -p "pasted__group7";
	rename -uid "D43BCA01-402D-96FB-726F-5D95CF0DD8A3";
	setAttr ".t" -type "double3" 0.017992451506666254 12.386153444854054 2.271439464903974 ;
	setAttr ".r" -type "double3" -279.99938041001116 86.724170445764187 170.1590979286438 ;
	setAttr ".s" -type "double3" 0.2851952628636239 0.24425085420824966 0.2851952628636239 ;
createNode transform -n "transform3" -p "pasted__pasted__pCylinder1";
	rename -uid "2E844A9F-42C8-C253-5647-58A962B61229";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "transform3";
	rename -uid "5EC0FD5E-4141-DE0F-EBCA-7C88148E2E0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374979138374329 0.36351615190505981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[42:121]" -type "float3"  3.7252903e-09 -1.8626451e-09 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 1.8626451e-09 -1.8626451e-09 7.4505806e-09 -3.7252903e-09 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 0 7.4505806e-09 -1.8626451e-09 0 -7.4505806e-09 -1.8626451e-09 -8.8817842e-16 
		7.4505806e-09 -1.8626451e-09 0 0 -1.8626451e-09 0 -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 
		0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 3.7252903e-09 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 3.7252903e-09 0 -1.8626451e-09 0 7.4505806e-09 -1.8626451e-09 
		-8.8817842e-16 -7.4505806e-09 -1.8626451e-09 0 3.7252903e-09 1.8626451e-09 -3.7252903e-09 
		-7.4505806e-09 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 1.8626451e-09 
		1.8626451e-09 7.4505806e-09 -3.7252903e-09 1.8626451e-09 7.4505806e-09 3.7252903e-09 
		1.8626451e-09 0 0 1.8626451e-09 0 -7.4505806e-09 1.8626451e-09 -8.8817842e-16 0 1.8626451e-09 
		0 0 1.8626451e-09 -3.7252903e-09 -3.7252903e-09 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 0 0 1.8626451e-09 0 3.7252903e-09 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 3.7252903e-09 0 1.8626451e-09 0 7.4505806e-09 1.8626451e-09 -8.8817842e-16 
		-7.4505806e-09 1.8626451e-09 0 -0.069874965 0.029971031 -0.096174635 -0.036735445 
		0.029971031 -0.11306005 -1.2142153e-08 0.029971031 -0.1188784 0.036735427 0.029971031 
		-0.1130601 0.069874942 0.029971031 -0.096174657 0.096174628 0.029971031 -0.069874994 
		0.11306005 0.029971031 -0.036735468 0.1188784 0.029971031 -2.0215271e-08 0.11306005 
		0.029971031 0.036735423 0.096174628 0.029971031 0.069874957 0.069874965 0.029971031 
		0.096174628 0.036735442 0.029971031 0.11306006 -1.5685002e-08 0.029971031 0.11887841 
		-0.036735475 0.029971031 0.11306007 -0.069875009 0.029971031 0.096174635 -0.096174709 
		0.029971031 0.069874965 -0.11306014 0.029971031 0.036735434 -0.1188784 0.029971031 
		-2.0215271e-08 -0.11306005 0.029971031 -0.036735456 -0.096174628 0.029971031 -0.069874972 
		-0.069874965 -0.029971031 -0.096174635 -0.036735445 -0.029971031 -0.11306006 -1.2142153e-08 
		-0.029971031 -0.1188784 0.036735427 -0.029971031 -0.1130601 0.069874942 -0.029971031 
		-0.096174635 0.096174628 -0.029971031 -0.069874994 0.11306005 -0.029971031 -0.036735468 
		0.1188784 -0.029971031 -2.0215271e-08 0.11306005 -0.029971031 0.036735423 0.096174635 
		-0.029971031 0.069874957 0.069874965 -0.029971031 0.096174628 0.036735442 -0.029971031 
		0.11306006 -1.5685002e-08 -0.029971031 0.11887841 -0.036735475 -0.029971031 0.11306007 
		-0.069875009 -0.029971031 0.096174657 -0.096174709 -0.029971031 0.069874965 -0.11306013 
		-0.029971031 0.036735434 -0.1188784 -0.029971031 -2.0215271e-08 -0.11306003 -0.029971031 
		-0.036735456 -0.096174635 -0.029971031 -0.069874972;
createNode transform -n "group9";
	rename -uid "2C8D021D-4741-37CD-3750-9C9652246BBD";
	setAttr ".t" -type "double3" 0 0 -4.3244302848883409 ;
	setAttr ".rp" -type "double3" 0.017992450662948425 12.35572032530041 2.2737187796314386 ;
	setAttr ".sp" -type "double3" 0.017992450662948425 12.35572032530041 2.2737187796314386 ;
createNode transform -n "pasted__pCylinder1" -p "group9";
	rename -uid "769A8DCE-4207-E15B-B669-1FA462A4E454";
	setAttr ".t" -type "double3" 0.017992451506666843 12.355720378693311 2.2737188097151191 ;
	setAttr ".r" -type "double3" -265.69648240198143 5.5530097516205812 180.41721448665248 ;
	setAttr ".s" -type "double3" 0.2851952628636239 0.24425085420824966 0.2851952628636239 ;
createNode transform -n "transform2" -p "|group9|pasted__pCylinder1";
	rename -uid "04F19DBE-4B7F-0875-75B0-4281762BBE5E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform2";
	rename -uid "B18B95A9-4503-B624-9B3D-E09BC5C08AA6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374979138374329 0.36351615190505981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[42:121]" -type "float3"  3.7252903e-09 -1.8626451e-09 
		-3.7252903e-09 -7.4505806e-09 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 
		0 1.8626451e-09 -1.8626451e-09 7.4505806e-09 -3.7252903e-09 -1.8626451e-09 -7.4505806e-09 
		0 -1.8626451e-09 0 7.4505806e-09 -1.8626451e-09 0 -7.4505806e-09 -1.8626451e-09 -8.8817842e-16 
		7.4505806e-09 -1.8626451e-09 0 0 -1.8626451e-09 0 -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 
		0 -1.8626451e-09 0 0 -1.8626451e-09 0 0 -1.8626451e-09 0 3.7252903e-09 -1.8626451e-09 
		-7.4505806e-09 0 -1.8626451e-09 3.7252903e-09 0 -1.8626451e-09 0 7.4505806e-09 -1.8626451e-09 
		-8.8817842e-16 -7.4505806e-09 -1.8626451e-09 0 3.7252903e-09 1.8626451e-09 -3.7252903e-09 
		-7.4505806e-09 1.8626451e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 1.8626451e-09 
		1.8626451e-09 7.4505806e-09 -3.7252903e-09 1.8626451e-09 7.4505806e-09 3.7252903e-09 
		1.8626451e-09 0 0 1.8626451e-09 0 -7.4505806e-09 1.8626451e-09 -8.8817842e-16 0 1.8626451e-09 
		0 0 1.8626451e-09 -3.7252903e-09 -3.7252903e-09 1.8626451e-09 -3.7252903e-09 0 1.8626451e-09 
		-7.4505806e-09 0 1.8626451e-09 0 0 1.8626451e-09 0 3.7252903e-09 1.8626451e-09 -7.4505806e-09 
		0 1.8626451e-09 3.7252903e-09 0 1.8626451e-09 0 7.4505806e-09 1.8626451e-09 -8.8817842e-16 
		-7.4505806e-09 1.8626451e-09 0 -0.069874965 0.029971031 -0.096174635 -0.036735445 
		0.029971031 -0.11306005 -1.2142153e-08 0.029971031 -0.1188784 0.036735427 0.029971031 
		-0.1130601 0.069874942 0.029971031 -0.096174657 0.096174628 0.029971031 -0.069874994 
		0.11306005 0.029971031 -0.036735468 0.1188784 0.029971031 -2.0215271e-08 0.11306005 
		0.029971031 0.036735423 0.096174628 0.029971031 0.069874957 0.069874965 0.029971031 
		0.096174628 0.036735442 0.029971031 0.11306006 -1.5685002e-08 0.029971031 0.11887841 
		-0.036735475 0.029971031 0.11306007 -0.069875009 0.029971031 0.096174635 -0.096174709 
		0.029971031 0.069874965 -0.11306014 0.029971031 0.036735434 -0.1188784 0.029971031 
		-2.0215271e-08 -0.11306005 0.029971031 -0.036735456 -0.096174628 0.029971031 -0.069874972 
		-0.069874965 -0.029971031 -0.096174635 -0.036735445 -0.029971031 -0.11306006 -1.2142153e-08 
		-0.029971031 -0.1188784 0.036735427 -0.029971031 -0.1130601 0.069874942 -0.029971031 
		-0.096174635 0.096174628 -0.029971031 -0.069874994 0.11306005 -0.029971031 -0.036735468 
		0.1188784 -0.029971031 -2.0215271e-08 0.11306005 -0.029971031 0.036735423 0.096174635 
		-0.029971031 0.069874957 0.069874965 -0.029971031 0.096174628 0.036735442 -0.029971031 
		0.11306006 -1.5685002e-08 -0.029971031 0.11887841 -0.036735475 -0.029971031 0.11306007 
		-0.069875009 -0.029971031 0.096174657 -0.096174709 -0.029971031 0.069874965 -0.11306013 
		-0.029971031 0.036735434 -0.1188784 -0.029971031 -2.0215271e-08 -0.11306003 -0.029971031 
		-0.036735456 -0.096174635 -0.029971031 -0.069874972;
createNode transform -n "pCube9";
	rename -uid "073B916C-4D69-DCC6-F848-0593F4D1E2BB";
	setAttr ".t" -type "double3" 0.078041617681006592 14.969894904651376 0 ;
	setAttr ".s" -type "double3" 4.8899055408239835 1.0109512600072921 5.2601055199000673 ;
createNode transform -n "transform4" -p "pCube9";
	rename -uid "2F887BAB-4FC5-D9CB-6459-13AD034E9D39";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform4";
	rename -uid "45B48AC8-4ACA-4C20-C4CE-5E90CE2623DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[20:27]" -type "float3"  -0.020105617 -0.0046063554 
		0.020105617 -0.020105617 0.0046063554 0.020105617 0.020105617 0.0046063554 0.020105617 
		0.020105617 -0.0046063554 0.020105617 0.020105617 0.0046063554 -0.020105617 0.020105617 
		-0.0046063554 -0.020105617 -0.020105617 0.0046063554 -0.020105617 -0.020105617 -0.0046063554 
		-0.020105617;
createNode transform -n "group10";
	rename -uid "AECC75A8-4F6D-974F-D4C7-448537BDDEFE";
	setAttr ".t" -type "double3" 3.6043571032280814 -12.442460214716839 -7.7714179041253191 ;
	setAttr ".s" -type "double3" 1.7472568571370082 1 0.68036818521735087 ;
	setAttr ".rp" -type "double3" 0.094340558422774112 14.96989683288788 0 ;
	setAttr ".sp" -type "double3" 0.094340558422774112 14.96989683288788 0 ;
createNode transform -n "pasted__pCube9" -p "group10";
	rename -uid "72F6B254-41CF-CC9F-B95F-76B59740EA92";
	setAttr ".t" -type "double3" 0.37801789371563188 14.422206544652546 -0.44733120428391149 ;
	setAttr ".s" -type "double3" 4.8899055408239835 1.0109512600072921 5.2601055199000673 ;
createNode mesh -n "pasted__pCubeShape9" -p "pasted__pCube9";
	rename -uid "FAD56266-455E-C5F2-7941-C4890FA50C10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.53124701790511608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1]" -type "float3" 1.7763568e-15 -0.13391373 0 ;
	setAttr ".pt[2]" -type "float3" 1.7763568e-15 -0.13391373 0 ;
	setAttr ".pt[8]" -type "float3" 1.7763568e-15 -0.13391373 0 ;
	setAttr ".pt[11]" -type "float3" 1.7763568e-15 -0.13391373 0 ;
	setAttr ".pt[20]" -type "float3" -0.020105617 -0.0046063554 0.020105617 ;
	setAttr ".pt[21]" -type "float3" -0.020105617 0.0046063554 0.020105617 ;
	setAttr ".pt[22]" -type "float3" 0.020105617 0.0046063554 0.020105617 ;
	setAttr ".pt[23]" -type "float3" 0.020105617 -0.0046063554 0.020105617 ;
	setAttr ".pt[24]" -type "float3" 0.020105617 0.0046063554 -0.020105617 ;
	setAttr ".pt[25]" -type "float3" 0.020105617 -0.0046063554 -0.020105617 ;
	setAttr ".pt[26]" -type "float3" -0.020105617 0.0046063554 -0.020105617 ;
	setAttr ".pt[27]" -type "float3" -0.020105617 -0.0046063554 -0.020105617 ;
createNode transform -n "pCube10";
	rename -uid "0D964CD7-4A7F-FCCE-D496-B195FB699C4C";
	setAttr ".t" -type "double3" 3.3758034337638585 17.486968240332573 0 ;
	setAttr ".s" -type "double3" 1.5692332424284592 5.4030152569661265 5.3662665708996817 ;
createNode transform -n "transform7" -p "pCube10";
	rename -uid "49C3176E-48BE-1522-06C9-22A4460C8F85";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform7";
	rename -uid "C7447151-4733-500C-0186-9BAE2C9617A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "2A400A1A-4FDC-B681-A56A-65AA388C4FD6";
	setAttr ".t" -type "double3" -0.0076907843053620785 14.242032313763181 0 ;
	setAttr ".s" -type "double3" 0.55210707893881594 0.2809509749110074 0.55210707893881594 ;
createNode transform -n "transform9" -p "pCylinder2";
	rename -uid "77AE5984-4826-F6C1-619E-639C3AD72A33";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform9";
	rename -uid "55090FEC-450C-2EF2-6ABD-049FC6E31FD8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "0D5990F1-4CF5-9A92-E8B0-66AE14B81FFA";
	setAttr ".t" -type "double3" 0 13.994893829658883 1.399814183529037 ;
	setAttr ".r" -type "double3" 10.965152095529513 0 0 ;
	setAttr ".s" -type "double3" 0.30072985258563567 0.16402963183781813 2.6412327022039519 ;
createNode transform -n "transform8" -p "pCube11";
	rename -uid "1E1B423E-4792-A073-D63C-739C32BFC980";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform8";
	rename -uid "CEDCCAC1-4807-1F76-1E48-00B0F408826E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.48298430442810059 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "FC598DEB-4B41-007A-1B47-E4BA8944867B";
	setAttr ".t" -type "double3" 1.946528710665639 -13.782460301834673 6.243895895390299 ;
	setAttr ".r" -type "double3" 0 209.48449858688033 0 ;
	setAttr ".s" -type "double3" 0.55581526527565306 0.55581526527565306 0.55581526527565306 ;
	setAttr ".rp" -type "double3" 0.73053113595315189 16.072048858604873 0 ;
	setAttr ".rpt" -type "double3" -8.659739592076221e-15 0 -7.2164496600635175e-16 ;
	setAttr ".sp" -type "double3" 0.73053113595315189 16.072048858604873 0 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "85DD58CF-4C1B-4D6F-AC12-019AB03E95BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55381464958190918 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[62]" -type "float3" 0.062095925 -0.14488029 0 ;
	setAttr ".pt[65]" -type "float3" 0.062095925 -0.14488029 0 ;
createNode transform -n "pCube12";
	rename -uid "114708FD-493E-6261-ABAE-31A34474150B";
	setAttr ".rp" -type "double3" 6.7766376248795996 1.1420022514312733 5.0510972322693002 ;
	setAttr ".sp" -type "double3" 6.7766376248795996 1.1420022514312733 5.0510972322693002 ;
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "8C2C146B-442F-8D73-B120-67BCCD73754A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC7841CD-4458-DF14-522A-1F94E367AD7C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E6B5B21A-4206-42A2-1C1E-3EAFA83A88F0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9E74EF95-460E-16BD-41D2-19B0D0BA3124";
createNode displayLayerManager -n "layerManager";
	rename -uid "442E6C67-4737-A572-7F2A-E0ACD8A3D56D";
createNode displayLayer -n "defaultLayer";
	rename -uid "212DF29B-4B07-5CAB-1E03-2CA989686831";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F44B26F9-43EF-66EF-327F-388D1391888A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2927DA91-4D2A-28D7-7582-38A2AEADB655";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "525836C1-4AFF-0EE9-9EA7-43AFF865B1A1";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "FC6593FA-47C8-AC26-EEAA-61BBFC6AEE34";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12.074787773545255 0 0 0 0 0.18949875900180257 0 0 0 0 24.000675418018744 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.549778 0 0 ;
	setAttr ".rs" 35593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5497779579078061 -0.094749379500901287 -12.000337709009372 ;
	setAttr ".cbx" -type "double3" 5.5497779579078061 0.094749379500901287 12.000337709009372 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "51F01EB1-480F-6019-D33A-58BB25343639";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -0.040382978 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.040382978 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.040382978 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.040382978 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "10037204-4F93-97D7-3D15-4094D4B36499";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12.074787773545255 0 0 0 0 0.18949875900180257 0 0 0 0 24.000675418018744 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.549778 0 0 ;
	setAttr ".rs" 34923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5497779579078061 -0.094749379500901287 -12.000337709009372 ;
	setAttr ".cbx" -type "double3" 5.5497779579078061 0.094749379500901287 12.000337709009372 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "4722BE60-4D1B-5FFC-0887-A08BEBDECEAA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12.074787773545255 0 0 0 0 0.18949875900180257 0 0 0 0 24.000675418018744 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.549778 0 0 ;
	setAttr ".rs" 50611;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5497779579078061 -0.094749379500901287 -12.000337709009372 ;
	setAttr ".cbx" -type "double3" 5.5497779579078061 0.094749379500901287 12.000337709009372 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "CB4791DD-44ED-D995-ACA1-4CB17A32755D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12.074787773545255 0 0 0 0 0.18949875900180257 0 0 0 0 24.000675418018744 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.549778 0 0 ;
	setAttr ".rs" 50727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5497779579078061 -0.094749306083360879 -12.000337709009372 ;
	setAttr ".cbx" -type "double3" 5.5497779579078061 0.094749306083360879 12.000337709009372 ;
	setAttr ".raf" no;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntx";
	rename -uid "E3416FB0-40EE-EC4C-5323-7EA3D69DDC10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pnty";
	rename -uid "0720A616-4DD0-FBFB-2A71-ACA80FA70969";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_20__pntz";
	rename -uid "0F8409A8-48CD-F455-98C1-47B770FB5338";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntx";
	rename -uid "BFC2E9F0-41E4-A3B4-58BA-32B47C4E4A2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pnty";
	rename -uid "A2F65671-4CC9-0969-5DDE-8AAEDF864668";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_21__pntz";
	rename -uid "D628EFFD-4152-5012-917F-84B6FED42D37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntx";
	rename -uid "A829FAAD-41BA-3D85-08E9-87BD52BE922C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pnty";
	rename -uid "37F5F4EC-43FD-5E42-9EA7-53905BCD1237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_22__pntz";
	rename -uid "4FEE555A-4BCD-EB90-8F8D-E18607A4478F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntx";
	rename -uid "65D2A17E-45F8-DD04-CD6D-D28DE336B883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pnty";
	rename -uid "84C28525-4726-10C5-8599-32927A89F876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_23__pntz";
	rename -uid "343C03C3-45F6-5943-84CF-27AE305A2535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "9464B01F-4A81-F062-D795-4F91A167C8C7";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12.074787773545255 0 0 0 0 0.18949875900180257 0 0 0 0 24.000675418018744 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.549778 0 0 ;
	setAttr ".rs" 41935;
	setAttr ".lt" -type "double3" 0 1.4174844390690056e-31 0.22882776995273879 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5497779579078061 -0.094749379500901287 -12.000337709009372 ;
	setAttr ".cbx" -type "double3" 5.5497779579078061 0.094749379500901287 12.000337709009372 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3178D511-4797-55E4-C0E2-9788FDE1396E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 3.9488077e-07 -7.4505806e-09
		 0 3.9488077e-07 7.4505806e-09 0 -3.9488077e-07 -7.4505806e-09 0 -3.9488077e-07 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 4 ".tk";
createNode polyMirror -n "polyMirror1";
	rename -uid "2933DF33-47DF-B8B3-38BE-3599B980DAD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 12.074787773545255 0 0 0 0 0.18949875900180257 0 0 0 0 24.000675418018744 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 2;
	setAttr ".cm" yes;
	setAttr ".fnf" 26;
	setAttr ".lnf" 26;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C061F54F-4B6E-6141-E167-BFA1EFFEFD3B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 12.074787773545255 0 0 0 0 0.18949875900180257 0 0 0 0 12.232668952695338 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24380797 0 -6.1163344 ;
	setAttr ".rs" 39064;
	setAttr ".lt" -type "double3" 0 -2.9582283945787943e-31 0.20610182619826656 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0373938867726276 -0.094749379500901287 -6.116334476347669 ;
	setAttr ".cbx" -type "double3" 5.5497779579078061 0.094749379500901287 -6.116334476347669 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2C7FC20F-4A48-2EC7-A548-37AEB923DE0D";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 12.074787773545255 0 0 0 0 0.18949875900180257 0 0 0 0 12.232668952695338 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.6641917 0.094749376 0 ;
	setAttr ".rs" 35089;
	setAttr ".lt" -type "double3" 0 0 4.6815193661711545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5497779579078061 0.094749379500901287 -6.1163341117857248 ;
	setAttr ".cbx" -type "double3" 5.7786054470270027 0.094749379500901287 6.1163341117857248 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "0D10A2CB-469A-07AF-D7A9-55A8C6EB474D";
	setAttr ".ics" -type "componentList" 1 "f[27]";
	setAttr ".ix" -type "matrix" 12.074787773545255 0 0 0 0 0.18949875900180257 0 0 0 0 12.232668952695338 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.24380797 0.094749376 -6.2193847 ;
	setAttr ".rs" 49638;
	setAttr ".lt" -type "double3" 0 0 4.6872547544967667 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0373938867726276 0.094749379500901287 -6.3224359256500078 ;
	setAttr ".cbx" -type "double3" 5.5497779579078061 0.094749379500901287 -6.1163337472237815 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "ED68C216-41AD-2DCF-69DD-BD9131D917E1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1583\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1583\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "02BC3104-4E85-7506-B25E-A1BF9FC6B22A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "6A9E602D-44DA-E3A5-9293-EF97499B2A04";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D69CEFE8-4C00-8B34-4638-0CA73CE9084B";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 5.7719096741413649 0 0 0 0 0.12752945110754052 0 0 0 0 5.0588728499558213 0
		 0 16.040242371766162 -0.093568145787449611 1;
	setAttr ".d" 1e-06;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "25918120-4DDA-6F46-2B8F-28965279FBA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 5.7719096741413649 0 0 0 0 0.12752945110754052 0 0 0 0 5.0588728499558213 0
		 0 16.040242371766162 -0.093568145787449611 1;
	setAttr ".wt" 0.12190186232328415;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "04D5FFE1-4FE1-5641-D942-9DBC789A2157";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 5.7719096741413649 0 0 0 0 0.12752945110754052 0 0 0 0 5.0588728499558213 0
		 0 16.040242371766162 -0.093568145787449611 1;
	setAttr ".wt" 0.83513563871383667;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "DA99B28E-401D-06AD-F16B-E195B50745BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 5.7719096741413649 0 0 0 0 0.12752945110754052 0 0 0 0 5.0588728499558213 0
		 0 16.040242371766162 -0.093568145787449611 1;
	setAttr ".wt" 0.17505884170532227;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "53FB331B-492F-6D27-3F16-6FAE0AEF02C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[16]" "e[24]" "e[28]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 5.7719096741413649 0 0 0 0 0.12752945110754052 0 0 0 0 5.0588728499558213 0
		 0 16.040242371766162 -0.093568145787449611 1;
	setAttr ".wt" 0.81910574436187744;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A3987166-4FDF-847D-AB95-71838762C30F";
	setAttr ".ics" -type "componentList" 4 "f[3]" "f[11]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 5.7719096741413649 0 0 0 0 0.12752945110754052 0 0 0 0 5.0588728499558213 0
		 -0.23666599226979101 16.040242371766162 -0.093568145787449611 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23666599 15.976478 -0.093568146 ;
	setAttr ".rs" 53686;
	setAttr ".lt" -type "double3" 0 0 2.9137041566630266 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.1226208293404736 15.976477646212391 -2.6230045707653602 ;
	setAttr ".cbx" -type "double3" 2.6492888448008913 15.976477646212391 2.4358682791904611 ;
createNode polyCube -n "polyCube3";
	rename -uid "23367A88-4224-7C5A-EBD8-E68355A286C3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "A051E1DA-4FFE-2725-E027-148C15FCC67D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13371534618155945 0 0 0 0 6.9525502434948416 0
		 -4.0924728478373229 5.9012481940781285 0 1;
	setAttr ".wt" 0.93883949518203735;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "860ED338-4395-F43C-A617-9ABFE3019EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13371534618155945 0 0 0 0 6.9525502434948416 0
		 -4.0924728478373229 5.9012481940781285 0 1;
	setAttr ".wt" 0.063137523829936981;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "67F51873-4F28-63BB-62B5-959DA901A1F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13371534618155945 0 0 0 0 6.9525502434948416 0
		 -4.0924728478373229 5.9012481940781285 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.092473 5.901248 0 ;
	setAttr ".rs" 58865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5924728478373229 5.8343905209873483 -3.4762751217474208 ;
	setAttr ".cbx" -type "double3" -3.5924728478373229 5.9681058671689087 3.4762751217474208 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "31C32603-4CBE-55ED-6F0F-6E9F730E11C5";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.13371534618155945 0 0 0 0 6.9525502434948416 0
		 -4.0924728478373229 9.0639078113070592 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.092473 8.9970503 0 ;
	setAttr ".rs" 53494;
	setAttr ".lt" -type "double3" 0.13285684233047945 -1.3322676295501878e-15 0.17423398351552422 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.5924728478373229 8.9970501382162791 -3.4762751217474208 ;
	setAttr ".cbx" -type "double3" -3.5924728478373229 8.9970501382162791 3.4762751217474208 ;
createNode polyCube -n "polyCube4";
	rename -uid "136CA141-447D-80E1-D7E1-70AAA0085FC9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "19B9CA9E-4259-33A2-B6B6-66B0F8D338BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.92763239145278931;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "2D4F6697-455E-730F-D72A-708B067E8017";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.094579309225082397;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A1151DD7-49B4-A18D-58AD-DEBB1D9C596E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.53801560401916504;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "35DA0845-40C3-2ECC-BFD9-2E821CC154C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.52475786209106445;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "0FDB46F6-4558-543C-6835-48ADB3B1CD90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.84135144948959351;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "AC132ED2-4C4E-5479-16AC-16AD1D5559BC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.0102947 0.021116557 0.01765454
		 -0.0102947 0.021116557 -0.017654547 0.010294702 0.021116557 -0.017654547 0.010294702
		 0.021116557 0.01765454 -0.010496091 0.010441892 0.010496091 -0.010496091 0.010441892
		 -0.010496091 0.010496091 0.010441892 -0.010496091 0.010496091 0.010441892 0.010496091;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "6E861BF4-4C1F-88AC-383A-ACA76C81EDA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.8115423321723938;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "B265E3DF-40B6-971D-63B3-EAB2629D4643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.74365794658660889;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1A10BD68-4CC4-E683-12B4-E09E7E054D9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.56051945686340332;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "977F5926-44E7-DB37-E0A5-C2A5B2404F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.26830208301544189;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "3D08C73C-46E5-7E83-5313-1380BBFD45C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.50761371850967407;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "98886B8B-4185-5640-091D-E0BE06A9542B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71]" "e[73]" "e[76:77]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.44197270274162292;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "44FF53C8-4AA9-EDA5-458E-24B4EF7E9360";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[8]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[9]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[10]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[11]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[17]" -type "float3" -1.4432899e-15 0.024186181 -0.013973545 ;
	setAttr ".tk[18]" -type "float3" -1.4432899e-15 0.024186181 -0.013973545 ;
	setAttr ".tk[21]" -type "float3" -1.110223e-16 -3.3306691e-16 -0.011723028 ;
	setAttr ".tk[22]" -type "float3" -1.110223e-16 -3.3306691e-16 -0.011723028 ;
	setAttr ".tk[26]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[27]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[28]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[29]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[30]" -type "float3" 9.9920072e-16 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[31]" -type "float3" 1.0547119e-15 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[34]" -type "float3" 9.9920072e-16 -6.6439909e-16 -0.090445064 ;
	setAttr ".tk[35]" -type "float3" 1.0547119e-15 -6.6439909e-16 -0.090445064 ;
	setAttr ".tk[38]" -type "float3" 9.9920072e-16 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[39]" -type "float3" 1.0547119e-15 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[40]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[41]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[42]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[43]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[44]" -type "float3" -1.2767565e-15 1.3877788e-16 -0.022451758 ;
	setAttr ".tk[45]" -type "float3" -1.3322676e-15 1.3877788e-16 -0.022451758 ;
	setAttr ".tk[46]" -type "float3" 9.9920072e-16 -6.9388939e-16 -0.090445064 ;
	setAttr ".tk[47]" -type "float3" 1.0547119e-15 -6.9388939e-16 -0.090445064 ;
	setAttr ".tk[48]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[49]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[50]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[51]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A81A70F7-4F0A-96B9-98D3-9AA889C9345A";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode polyTweak -n "polyTweak5";
	rename -uid "C4AA6D75-4833-E50C-CFF8-A9B0EED1182D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  -0.036207207 2.220446e-16
		 4.9960036e-16 -0.036207207 2.220446e-16 4.9960036e-16;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "3A487B8A-45EC-10FA-660C-4AB6C667591C";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "4F43825B-4D4D-1DA3-F245-D1AAD9F4A5A4";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1852FFA1-491D-44BB-093F-00BA8B7FBA83";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B9DAF0B0-4506-5715-8FC8-F5BD29D4131B";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "pasted__deleteComponent5";
	rename -uid "EA195462-4E4C-0CB9-9E3D-D88ADAD73956";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "pasted__deleteComponent4";
	rename -uid "49315E0D-48A5-AE87-97A3-46B7792AA555";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "0741B83E-4234-C502-F846-80B2D992AC05";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "pasted__deleteComponent2";
	rename -uid "8DAF32DA-43CC-2B37-68FC-5186214A4971";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "6295F2AA-4436-4EF3-7D05-B69549D65CFC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  -0.036207207 2.220446e-16
		 4.9960036e-16 -0.036207207 2.220446e-16 4.9960036e-16;
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "FF86CA6A-4673-2708-6BCE-22B9651B5395";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "6BE8A561-41DD-D2A7-7CF5-328F85A99C41";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[8]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[9]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[10]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[11]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[17]" -type "float3" -1.4432899e-15 0.024186181 -0.013973545 ;
	setAttr ".tk[18]" -type "float3" -1.4432899e-15 0.024186181 -0.013973545 ;
	setAttr ".tk[21]" -type "float3" -1.110223e-16 -3.3306691e-16 -0.011723028 ;
	setAttr ".tk[22]" -type "float3" -1.110223e-16 -3.3306691e-16 -0.011723028 ;
	setAttr ".tk[26]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[27]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[28]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[29]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[30]" -type "float3" 9.9920072e-16 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[31]" -type "float3" 1.0547119e-15 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[34]" -type "float3" 9.9920072e-16 -6.6439909e-16 -0.090445064 ;
	setAttr ".tk[35]" -type "float3" 1.0547119e-15 -6.6439909e-16 -0.090445064 ;
	setAttr ".tk[38]" -type "float3" 9.9920072e-16 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[39]" -type "float3" 1.0547119e-15 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[40]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[41]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[42]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[43]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[44]" -type "float3" -1.2767565e-15 1.3877788e-16 -0.022451758 ;
	setAttr ".tk[45]" -type "float3" -1.3322676e-15 1.3877788e-16 -0.022451758 ;
	setAttr ".tk[46]" -type "float3" 9.9920072e-16 -6.9388939e-16 -0.090445064 ;
	setAttr ".tk[47]" -type "float3" 1.0547119e-15 -6.9388939e-16 -0.090445064 ;
	setAttr ".tk[48]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[49]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[50]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[51]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
createNode polySplitRing -n "pasted__polySplitRing17";
	rename -uid "CB5BFDC7-483C-E4D4-A0DF-0BA0CD84D1C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71]" "e[73]" "e[76:77]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.44197270274162292;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing16";
	rename -uid "4B3799C8-4778-D354-287D-6BAE5071007E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.50761371850967407;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing15";
	rename -uid "5C1890AE-4832-330B-E52F-079517639B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.26830208301544189;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing14";
	rename -uid "3AA0F96B-42D1-B25C-E283-A688C48EA2B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.56051945686340332;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing13";
	rename -uid "435C8D35-419E-221B-653A-FBB25DF8CD95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.74365794658660889;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing12";
	rename -uid "83168016-4A5A-70F3-2455-83B7498E745C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.8115423321723938;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing11";
	rename -uid "4C38D199-4F64-B227-1F07-808154189550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.84135144948959351;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "D8242623-4425-6E26-2DEA-75AFAADBD3AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.0102947 0.021116557 0.01765454
		 -0.0102947 0.021116557 -0.017654547 0.010294702 0.021116557 -0.017654547 0.010294702
		 0.021116557 0.01765454 -0.010496091 0.010441892 0.010496091 -0.010496091 0.010441892
		 -0.010496091 0.010496091 0.010441892 -0.010496091 0.010496091 0.010441892 0.010496091;
createNode polySplitRing -n "pasted__polySplitRing10";
	rename -uid "BD9D8011-46ED-3260-8C98-34B579C09B88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.52475786209106445;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing9";
	rename -uid "F8829C5A-45B0-C8F8-8EF2-82B749ED7282";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.53801560401916504;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing8";
	rename -uid "EBEB2E2B-44E7-F225-73C9-7092FB1481E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.094579309225082397;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing7";
	rename -uid "834700FA-4FF9-33A2-6F62-9B8B20209D34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.92763239145278931;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__polyCube4";
	rename -uid "3841144B-4EFB-F1C7-6C50-C2AA6607BA9B";
	setAttr ".cuv" 4;
createNode deleteComponent -n "pasted__pasted__deleteComponent5";
	rename -uid "ED03FABC-45BE-F3C8-0101-758A46344C63";
	setAttr ".dc" -type "componentList" 1 "e[0]";
createNode deleteComponent -n "pasted__pasted__deleteComponent4";
	rename -uid "883791F1-4E83-09A3-4F06-59A345486A01";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "pasted__pasted__deleteComponent3";
	rename -uid "9A1A9933-4BC9-A30E-BB3F-70BB329F7316";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode deleteComponent -n "pasted__pasted__deleteComponent2";
	rename -uid "FDF8DB52-4063-A957-5E83-EA8165804AB7";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode polyTweak -n "pasted__pasted__polyTweak5";
	rename -uid "BA45FBF3-47CC-FF85-AA0D-9DA6FAA42A37";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[13:14]" -type "float3"  -0.036207207 2.220446e-16
		 4.9960036e-16 -0.036207207 2.220446e-16 4.9960036e-16;
createNode deleteComponent -n "pasted__pasted__deleteComponent1";
	rename -uid "7DA73132-4883-A362-5E19-1498B2F631BD";
	setAttr ".dc" -type "componentList" 1 "e[40]";
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "8CD6CC48-4CFA-3C24-5423-8594192F3515";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[8]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[9]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[10]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[11]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[17]" -type "float3" -1.4432899e-15 0.024186181 -0.013973545 ;
	setAttr ".tk[18]" -type "float3" -1.4432899e-15 0.024186181 -0.013973545 ;
	setAttr ".tk[21]" -type "float3" -1.110223e-16 -3.3306691e-16 -0.011723028 ;
	setAttr ".tk[22]" -type "float3" -1.110223e-16 -3.3306691e-16 -0.011723028 ;
	setAttr ".tk[26]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[27]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[28]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[29]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[30]" -type "float3" 9.9920072e-16 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[31]" -type "float3" 1.0547119e-15 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[34]" -type "float3" 9.9920072e-16 -6.6439909e-16 -0.090445064 ;
	setAttr ".tk[35]" -type "float3" 1.0547119e-15 -6.6439909e-16 -0.090445064 ;
	setAttr ".tk[38]" -type "float3" 9.9920072e-16 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[39]" -type "float3" 1.0547119e-15 -6.1062266e-16 -0.090445064 ;
	setAttr ".tk[40]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[41]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[42]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[43]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[44]" -type "float3" -1.2767565e-15 1.3877788e-16 -0.022451758 ;
	setAttr ".tk[45]" -type "float3" -1.3322676e-15 1.3877788e-16 -0.022451758 ;
	setAttr ".tk[46]" -type "float3" 9.9920072e-16 -6.9388939e-16 -0.090445064 ;
	setAttr ".tk[47]" -type "float3" 1.0547119e-15 -6.9388939e-16 -0.090445064 ;
	setAttr ".tk[48]" -type "float3" -1.2767565e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[49]" -type "float3" -1.3322676e-15 1.110223e-16 -0.022451758 ;
	setAttr ".tk[50]" -type "float3" 9.9920072e-16 -4.4408921e-16 -0.090445064 ;
	setAttr ".tk[51]" -type "float3" 1.0547119e-15 -4.4408921e-16 -0.090445064 ;
createNode polySplitRing -n "pasted__pasted__polySplitRing17";
	rename -uid "718A6156-44FD-AA79-AD84-C6A9CEEF0183";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71]" "e[73]" "e[76:77]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.44197270274162292;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing16";
	rename -uid "D2E5AC76-4EB1-E154-E6D9-C3985D393199";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[63]" "e[65]" "e[68:69]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.50761371850967407;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing15";
	rename -uid "053CC951-4965-6047-A852-5A902F1023DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.26830208301544189;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing14";
	rename -uid "AE514E44-4CCA-AE41-9C4C-70B3F5DAC1B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.56051945686340332;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing13";
	rename -uid "DD288C7D-4AAA-3989-0E92-4CB7124E0782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.74365794658660889;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing12";
	rename -uid "A64A3D6B-490C-D790-9BC3-20BE3E8F09AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[25]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.8115423321723938;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing11";
	rename -uid "1F34383E-48E5-CC43-38D4-8783EB839B04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[13]" "e[15]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 0.13034354557212013 1.9028157361837517 0 0 -0.078251909881183121 0.0053602832832145434 -0.27012868157909747 0
		 -0.84336927961812425 0.057771091567962389 0.24545681670683886 0 4.3782049768721549 11.134130984654739 -8.001297217830988 1;
	setAttr ".wt" 0.84135144948959351;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "F889ACAB-4588-33CD-C734-ECBBF6DA7D14";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -0.0102947 0.021116557 0.01765454
		 -0.0102947 0.021116557 -0.017654547 0.010294702 0.021116557 -0.017654547 0.010294702
		 0.021116557 0.01765454 -0.010496091 0.010441892 0.010496091 -0.010496091 0.010441892
		 -0.010496091 0.010496091 0.010441892 -0.010496091 0.010496091 0.010441892 0.010496091;
createNode polySplitRing -n "pasted__pasted__polySplitRing10";
	rename -uid "D9275EFA-45C2-61DC-D9B0-079CD7D8CE3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.52475786209106445;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing9";
	rename -uid "16188AAC-4C20-61CE-2074-288BA5EE4705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.53801560401916504;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing8";
	rename -uid "6E9B8573-4A25-E2B9-2E3D-0B8A89A27FEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.094579309225082397;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing7";
	rename -uid "6CCDCB04-4322-E75B-932F-6084D34D2436";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 8.3886476312807563 0 0 0 0 1 0 0 0 0 3.5949732381816135 0
		 4.0958062903428747 13.445292875482835 -1.0285876666972626 1;
	setAttr ".wt" 0.92763239145278931;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "pasted__pasted__polyCube4";
	rename -uid "0B572A43-4877-0ABE-34C3-8A96021BF454";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "9352FD39-4E80-C45D-0312-5F8517A37DC9";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "4C13AC89-480C-3EAB-543B-9E8DD8258E95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.6656615275759545 0 0 0 0 0.13346495533053498 0 0 0 0 7.0024342997087663 0
		 2.4753086721122584 14.822351069907915 6.2710689279741043 1;
	setAttr ".wt" 0.75914621353149414;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "555999BA-4CDA-0F69-DA73-6A8BCD5C3478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 3.6656615275759545 0 0 0 0 0.13346495533053498 0 0 0 0 7.0024342997087663 0
		 2.4753086721122584 14.822351069907915 6.2710689279741043 1;
	setAttr ".wt" 0.33105450868606567;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube6";
	rename -uid "864267E5-41CB-2450-ADA8-A4B03A071D3B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F4B986E8-42D4-324D-3505-C692B113E25D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.19806059927535791 0 0 0 0 0.3640481748712025 0 0 0 0 0.15658945657525103 0
		 0 12.339342255885187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.157318 0 ;
	setAttr ".rs" 44986;
	setAttr ".lt" -type "double3" 0 0 0.11771351243806372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099030299637678953 12.157318168449585 -0.078294728287625515 ;
	setAttr ".cbx" -type "double3" 0.099030299637678953 12.157318168449585 0.078294728287625515 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "D8913C91-4A2A-EDEA-EEFB-B08B285A7592";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.19806059927535791 0 0 0 0 0.3640481748712025 0 0 0 0 0.15658945657525103 0
		 0 12.339342255885187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.039603 0 ;
	setAttr ".rs" 57757;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 0.14977954172075161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095008459246452612 12.011668051256521 -0.078294728287625515 ;
	setAttr ".cbx" -type "double3" 0.095008459246452612 12.067539059760826 0.078294728287625515 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "E7FC0613-4EB0-FB5F-CA8D-82BDA794D44D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.020306105 0.076735742 0
		 -0.020306105 -0.076735742 0 -0.020306105 -0.076735742 0 0.020306105 0.076735742 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "B234F29C-4895-CCCC-5C75-8CAA55D90ADC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.19806059927535791 0 0 0 0 0.3640481748712025 0 0 0 0 0.15658945657525103 0
		 0 12.339342255885187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042251378 11.895907 0 ;
	setAttr ".rs" 44952;
	setAttr ".lt" -type "double3" -5.7592819402429996e-16 -2.440505026414808e-17 0.10991057527557339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13725983571387726 11.867971361431536 -0.078294728287625515 ;
	setAttr ".cbx" -type "double3" 0.052757082779027964 11.923842890710933 0.078294728287625515 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1CCFE07F-4BF9-60B3-8B49-3E95989AA8F0";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.19806059927535791 0 0 0 0 0.3640481748712025 0 0 0 0 0.15658945657525103 0
		 0 12.339342255885187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.073256105 11.79046 0 ;
	setAttr ".rs" 45026;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -8.1331466662409913e-17 0.36628436295432482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16344450994680818 11.749556045605059 -0.078294728287625515 ;
	setAttr ".cbx" -type "double3" 0.01693229571408042 11.831362348031053 0.078294728287625515 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "21733753-47C5-C6BE-8A38-7B97E79D5864";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.02433629 0.035619933 0 -0.02433629
		 -0.035619941 0 -0.02433629 -0.035619941 0 0.02433629 0.035619933 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace14";
	rename -uid "A6D0EE24-494B-ED7A-55E5-EFA296A87259";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.19806059927535791 0 0 0 0 0.3640481748712025 0 0 0 0 0.15658945657525103 0
		 0 12.339342255885187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.073256105 11.79046 0 ;
	setAttr ".rs" 45026;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 -8.1331466662409913e-17 0.36628436295432482 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16344450994680818 11.749556045605059 -0.078294728287625515 ;
	setAttr ".cbx" -type "double3" 0.01693229571408042 11.831362348031053 0.078294728287625515 ;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "1A9B8CBC-45DD-2E53-6A25-89A693A78D84";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.02433629 0.035619933 0 -0.02433629
		 -0.035619941 0 -0.02433629 -0.035619941 0 0.02433629 0.035619933 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace13";
	rename -uid "0D45642E-4850-A03F-B673-518DAEB3961A";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.19806059927535791 0 0 0 0 0.3640481748712025 0 0 0 0 0.15658945657525103 0
		 0 12.339342255885187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.042251378 11.895907 0 ;
	setAttr ".rs" 44952;
	setAttr ".lt" -type "double3" -5.7592819402429996e-16 -2.440505026414808e-17 0.10991057527557339 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13725983571387726 11.867971361431536 -0.078294728287625515 ;
	setAttr ".cbx" -type "double3" 0.052757082779027964 11.923842890710933 0.078294728287625515 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace12";
	rename -uid "D01D460D-41D0-156E-0B95-288A337BBB88";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.19806059927535791 0 0 0 0 0.3640481748712025 0 0 0 0 0.15658945657525103 0
		 0 12.339342255885187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.039603 0 ;
	setAttr ".rs" 57757;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 0 0.14977954172075161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.095008459246452612 12.011668051256521 -0.078294728287625515 ;
	setAttr ".cbx" -type "double3" 0.095008459246452612 12.067539059760826 0.078294728287625515 ;
createNode polyTweak -n "pasted__polyTweak6";
	rename -uid "35BA6601-4CB1-B2FB-0606-C9877A631820";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.020306105 0.076735742 0
		 -0.020306105 -0.076735742 0 -0.020306105 -0.076735742 0 0.020306105 0.076735742 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace11";
	rename -uid "903BF48E-4E19-3E60-8D35-5AB7D083C8DC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.19806059927535791 0 0 0 0 0.3640481748712025 0 0 0 0 0.15658945657525103 0
		 0 12.339342255885187 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.157318 0 ;
	setAttr ".rs" 44986;
	setAttr ".lt" -type "double3" 0 0 0.11771351243806372 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.099030299637678953 12.157318168449585 -0.078294728287625515 ;
	setAttr ".cbx" -type "double3" 0.099030299637678953 12.157318168449585 0.078294728287625515 ;
createNode polyCube -n "pasted__polyCube6";
	rename -uid "1389D5FB-4C05-36C4-41D0-42A9BA9B5A66";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "0F3465CA-4E28-8750-4FFB-F6BD1D887297";
	setAttr ".cuv" 4;
createNode polyCube -n "pasted__polyCube7";
	rename -uid "181C49C6-4005-7BCA-D817-2FB48EAAD498";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "0FE77CDD-4BD3-5154-E55B-EFAB778433C3";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "2BA3B573-4709-10C9-8E05-E69A71DB3EAE";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.605545273769598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.605545 -0.0009290576 ;
	setAttr ".rs" 58068;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.105545273769598 -0.50185811519622803 ;
	setAttr ".cbx" -type "double3" 0.5 13.105545273769598 0.5 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "F62DFD28-4117-2ABA-2484-E3A04D424172";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.0018580955 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.0018580955 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.0018580955 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0018580955 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "AC18A27B-4FCC-730C-3AC4-C5BA378CB260";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.605545273769598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5 12.605545 -0.0018581003 ;
	setAttr ".rs" 36437;
	setAttr ".lt" -type "double3" 0 0 3.8845464035070059 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.105545273769598 -0.50185811519622803 ;
	setAttr ".cbx" -type "double3" -0.5 13.105545273769598 0.49814191460609436 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "EB754595-4432-F975-637B-A18EC860EB41";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.605545273769598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.605545 0.49907094 ;
	setAttr ".rs" 49229;
	setAttr ".lt" -type "double3" -4.3368086899420177e-18 0 3.9710182712760695 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.105545273769598 0.49814191460609436 ;
	setAttr ".cbx" -type "double3" 0.5 13.105545273769598 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "20977BBF-47F2-8F36-E3CE-0A9FA30DABDA";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.605545273769598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 12.605545 0 ;
	setAttr ".rs" 57357;
	setAttr ".lt" -type "double3" 0 5.3747644912809468e-16 4.3888282687082247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 12.105545273769598 -0.5 ;
	setAttr ".cbx" -type "double3" 0.5 13.105545273769598 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "298610F8-419C-C040-1780-98B514D96689";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.605545273769598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 12.605545 -0.50092906 ;
	setAttr ".rs" 56541;
	setAttr ".lt" -type "double3" 1.7347234759768071e-18 -4.3010338269822656e-16 3.512060644731863 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 12.105545273769598 -0.50185811519622803 ;
	setAttr ".cbx" -type "double3" 0.5 13.105545273769598 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "CBD1E564-4AF1-6138-6F7C-DEA5F2755786";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.605545273769598 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 13.105545 -0.0009290576 ;
	setAttr ".rs" 43092;
	setAttr ".lt" -type "double3" 0 0 3.5833384162619826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 13.105545273769598 -0.50185811519622803 ;
	setAttr ".cbx" -type "double3" 0.5 13.105545273769598 0.5 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "125A9C2C-467C-C8C2-E695-18B9852D5D52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4:7]" "e[24:27]" "e[30]" "e[34]" "e[46]" "e[50]" "e[64]" "e[67]";
	setAttr ".ix" -type "matrix" 0.58443004289080458 0 0 0 0 0.58443004289080458 0 0
		 0 0 0.58443004289080458 0 0 12.605545273769598 0 1;
	setAttr ".wt" 0.75081872940063477;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "05032313-4D28-5569-2DC1-63BC2711BADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[25]" "e[27]" "e[34]" "e[50]" "e[64]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]";
	setAttr ".ix" -type "matrix" 0.58443004289080458 0 0 0 0 0.58443004289080458 0 0
		 0 0 0.58443004289080458 0 0 12.605545273769598 0 1;
	setAttr ".wt" 0.45560142397880554;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "522110A9-4DEE-2E2E-A06D-A3974D1C2262";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[10]" "e[14]" "e[18]" "e[22]" "e[38]" "e[42]" "e[54]" "e[58]" "e[62]" "e[66]" "e[76]" "e[90]" "e[104]" "e[118]";
	setAttr ".ix" -type "matrix" 0.58443004289080458 0 0 0 0 0.58443004289080458 0 0
		 0 0 0.58443004289080458 0 0 12.605545273769598 0 1;
	setAttr ".wt" 0.28962430357933044;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "18138379-4C3C-21A1-928B-749B4ADCD460";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[90]" "e[118]" "e[124:125]" "e[127]" "e[129]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 0.58443004289080458 0 0 0 0 0.58443004289080458 0 0
		 0 0 0.58443004289080458 0 0 12.605545273769598 0 1;
	setAttr ".wt" 0.61574119329452515;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "AC1B5545-4DEB-ECE3-A6FA-2AB9E7BC09C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[44:45]" "e[47]" "e[49]" "e[80]" "e[84]" "e[108]" "e[112]";
	setAttr ".ix" -type "matrix" 0.58443004289080458 0 0 0 0 0.58443004289080458 0 0
		 0 0 0.58443004289080458 0 0 12.605545273769598 0 1;
	setAttr ".wt" 0.78639060258865356;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "7A606F71-450C-C25E-5A48-E19B25DB1A20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[52:53]" "e[55]" "e[57]" "e[142]" "e[146]" "e[178]" "e[182]";
	setAttr ".ix" -type "matrix" 0.58443004289080458 0 0 0 0 0.58443004289080458 0 0
		 0 0 0.58443004289080458 0 0 12.605545273769598 0 1;
	setAttr ".wt" 0.75713205337524414;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "A3361C60-4F86-DA08-045F-C9BBB6F83FA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[36:37]" "e[39]" "e[41]" "e[126]" "e[158]" "e[162]" "e[194]";
	setAttr ".ix" -type "matrix" 0.58443004289080458 0 0 0 0 0.58443004289080458 0 0
		 0 0 0.58443004289080458 0 0 12.605545273769598 0 1;
	setAttr ".wt" 0.79071128368377686;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "8A666BEA-48F2-CCE4-EC1D-C5AF2F0AD8DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[28:29]" "e[31]" "e[33]" "e[72]" "e[95]" "e[100]" "e[123]";
	setAttr ".ix" -type "matrix" 0.58443004289080458 0 0 0 0 0.58443004289080458 0 0
		 0 0 0.58443004289080458 0 0 12.605545273769598 0 1;
	setAttr ".wt" 0.77445542812347412;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "11ED88F7-4411-46B5-E2C1-B5B0DC0DB27F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "AED793D1-4F96-D425-670C-FE9896571A35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.27208617329597473;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B6963325-43B5-7919-195B-C796A1179D8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.58180278539657593;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "D3819E9E-4127-D2BB-7F66-E1BAEDFCA2AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.20003114640712738;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "ECBDDFC7-43E8-A334-EFAC-A1A4B394811F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.74416637420654297;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing31";
	rename -uid "94556F6B-4E73-8C00-006D-D180E25A2265";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.74416637420654297;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing30";
	rename -uid "C8B1AFFD-4D3C-D833-D156-EF9E21F9C96D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.20003114640712738;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing29";
	rename -uid "15940DC0-4565-74D0-CB2E-A1864595BC95";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.58180278539657593;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing28";
	rename -uid "3297CB07-4A6F-DAB8-5D38-AEA91E4207B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.27208617329597473;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "A710567E-41F2-4214-4359-95BB3869567B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__polySplitRing31";
	rename -uid "3E2CCB17-44D3-D6D4-B6D7-E884B97D0929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.74416637420654297;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing30";
	rename -uid "D29B453A-4BCE-09C8-66FF-3E878DDECB2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.20003114640712738;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing29";
	rename -uid "98E2EF25-4525-4DE0-3E94-9EAFEC49B3B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.58180278539657593;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__pasted__polySplitRing28";
	rename -uid "0D0084A6-4E17-5B0C-424F-30B3D8FE6478";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.27208617329597473;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder1";
	rename -uid "01B2C306-419B-2B1A-1358-D18D9E768412";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__polySplitRing35";
	rename -uid "CEB45B0E-4377-8863-4BE5-C7B06F221597";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.74416637420654297;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing34";
	rename -uid "18C0068A-477D-990B-CD70-358F8F0899DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.20003114640712738;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing33";
	rename -uid "298EEF65-40B8-DEF9-4D44-EA8558644452";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.58180278539657593;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing32";
	rename -uid "AA0F1AFC-427B-219D-E806-06A1448F01B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.014553789818338462 0.043787164890528835 0.58463189930240944 0
		 0.21509366409511341 -0.00039880090425384801 -0.0053246591936874357 0 -1.1263861799830683e-14 0.58481201161725616 -0.043800654759347607 0
		 0 7.7880566998059191 0 1;
	setAttr ".wt" 0.27208617329597473;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "CB9E60E5-432A-8698-026E-9489C4689A7F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube9";
	rename -uid "8A700AFC-4FA1-2A37-1606-388CF957D015";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "43558E28-435F-62A7-2933-909B33E73E1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.4825746411886271 0 0 0 0 1 0 0 0 0 4.4944851225110307 0
		 0 14.969894904651376 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B3BAB909-4DE7-663D-5526-D5B0AA9B293D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[16]" "e[19:20]";
	setAttr ".ix" -type "matrix" 4.8899055408239835 0 0 0 0 1.0109512600072921 0 0 0 0 5.2601055199000673 0
		 0.094340849883857159 14.969894904651376 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "48069345-406F-61FC-CBF2-128527629D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 4.8899055408239835 0 0 0 0 1.0109512600072921 0 0 0 0 5.2601055199000673 0
		 0.094340849883857159 14.969894904651376 0 1;
	setAttr ".wt" 0.54178142547607422;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "625B5901-4CB1-9D46-29D6-BC9DBCC744B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 4.8899055408239835 0 0 0 0 1.0109512600072921 0 0 0 0 5.2601055199000673 0
		 0.094340849883857159 14.969894904651376 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel3";
	rename -uid "676801BE-4134-100F-5388-F8BBF493147F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[38]" "e[40]" "e[42:43]";
	setAttr ".ix" -type "matrix" 4.8899055408239835 0 0 0 0 1.0109512600072921 0 0 0 0 5.2601055199000673 0
		 0.094340849883857159 14.969894904651376 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "pasted__polySplitRing36";
	rename -uid "F061C72B-48E4-9FAA-13E6-5D85C31AC566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 4.8899055408239835 0 0 0 0 1.0109512600072921 0 0 0 0 5.2601055199000673 0
		 0.094340849883857159 14.969894904651376 0 1;
	setAttr ".wt" 0.54178142547607422;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "pasted__polyBevel2";
	rename -uid "144913EE-46DE-73F9-BB54-4181661CFBB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[11]" "e[16]" "e[19:20]";
	setAttr ".ix" -type "matrix" 4.8899055408239835 0 0 0 0 1.0109512600072921 0 0 0 0 5.2601055199000673 0
		 0.094340849883857159 14.969894904651376 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "pasted__polyBevel1";
	rename -uid "65FEA619-4B17-8FFF-6EB0-98AAFF0F5998";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.4825746411886271 0 0 0 0 1 0 0 0 0 4.4944851225110307 0
		 0 14.969894904651376 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "pasted__polyCube9";
	rename -uid "5D16AF20-4887-B5A7-60FF-16BE768BB621";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube10";
	rename -uid "F92FBE13-443D-BA4B-2746-8991E81AA7C1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "6870A32E-4BFB-21AE-8FB1-F18803A618E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.5692332424284592 0 0 0 0 5.4030152569661265 0 0 0 0 5.3662665708996817 0
		 3.5605330943500615 17.808834037284363 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "752A87CC-497C-B128-6CB6-F4AF39801BE7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" -0.81106699 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.81106699 0 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "2280325C-4F31-E123-47C8-2FACF12AF831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1.5692332424284592 0 0 0 0 5.4030152569661265 0 0 0 0 5.3662665708996817 0
		 3.5605330943500615 17.808834037284363 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "2C0CC4D4-4009-7C5D-7561-32BA21CD72B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[5]" -type "float3" 0.046954934 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.046954934 0 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "1A1F60AC-4A09-5053-2FE7-66A9B0C393C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 1.5692332424284592 0 0 0 0 5.4030152569661265 0 0 0 0 5.3662665708996817 0
		 3.3921026659667097 17.571452513541622 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "E2695982-4710-4EB9-6976-B08D5402E137";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube11";
	rename -uid "0B0FE3BE-435D-FB13-2E8E-C599D9F2398E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "11712229-481C-44E2-F764-A283CBB34E88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.30072985258563567 0 0 0 0 0.15503049990682427 0.053584178816982124 0
		 0 -0.86282145382177933 2.4963271672632295 0 0 13.872839319669493 1.3761662207714564 1;
	setAttr ".wt" 0.13612551987171173;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "38EBA071-4756-C28B-1DEF-3BBD821407FD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  -0.1053794 0 0 0.1053794 0
		 0 -0.1053794 0 0 0.1053794 0 0;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "A931779C-41BC-5D89-66E9-D2A1A0FA1AE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 0.30072985258563567 0 0 0 0 0.15503049990682427 0.053584178816982124 0
		 0 -0.86282145382177933 2.4963271672632295 0 0 13.872839319669493 1.3761662207714564 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak12";
	rename -uid "4B5A783F-42DB-4995-56EB-54840FB74722";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.30236092 -0.032377765 0 ;
	setAttr ".tk[9]" -type "float3" 0.30236086 0.032377765 0 ;
	setAttr ".tk[10]" -type "float3" -0.30236086 0.032377765 0 ;
	setAttr ".tk[11]" -type "float3" -0.30236092 -0.032377765 0 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "D0DC814B-45E4-F438-DB20-D7A21C1EEECD";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	rename -uid "F7FA4627-4648-A468-B9AC-0F99C2620CBE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E89FFA09-4B39-437A-7834-DAB9C1E8BF3C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "E6996559-44A2-AC0E-1EBB-E0A7CBB689D7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "F3E3A568-48CA-5684-E465-97A20288969D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0F163E39-48BB-4D95-7456-B581EFD46B8E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId4";
	rename -uid "59EC794C-43CA-3C86-BC6B-929F351A8208";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8A7AC4AA-4F8B-9924-6E92-8A9066641A5C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "67A630B9-4ACE-CD68-867E-CC9371856DBC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId6";
	rename -uid "71DD1450-47E5-0B75-3986-E28D73F2FB2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "8E700874-4FC2-5CFF-713B-75B704FA817D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "26B8F51A-41E0-1BBF-53ED-128AF49F9CB7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId8";
	rename -uid "3795EB06-4EE4-5FF7-D7A6-13BE588B0749";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "3BE5BFC5-422A-8B01-3E92-D5A6FDC9D38F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "45BFAC6D-4326-E411-5740-F58B6F0EF6EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:129]";
createNode groupId -n "groupId10";
	rename -uid "6119C67C-484E-1337-80CC-5DB974F31A1D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "C6EB18C4-4185-8A9E-D0E3-16908519C0A6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "9D5CC8D9-4C41-A732-D2B5-72B27B2029E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId12";
	rename -uid "63108447-4CEF-8C4B-0B10-B287BD6ED10F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "AB7269F1-4BEA-B440-3F3B-58ADC959A8C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2D3FE84F-44D3-65B1-E3A2-12934CCAF941";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId14";
	rename -uid "9DDE9032-4F4F-660F-EFC1-F0B72C8C11CB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "A5317F2C-48F4-911E-7392-678FBBA2FF10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "0C04D6DB-4D48-57C0-80E1-F78549CCB4B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId16";
	rename -uid "46E3ED2D-4A18-51E0-30B3-BCA67533550C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "E980886D-47AB-2A36-1A4A-90A3A1794134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "7802588B-4742-47DB-A984-AFA9CB8DF0E8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:139]";
createNode groupId -n "groupId18";
	rename -uid "FDC11279-44F8-1236-9646-569FFDFDB47A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "FF9D993B-41A8-E815-3699-95A9AA411CB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "004AF4C2-4F16-9DDC-5494-EF8BE15E9434";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:797]";
createNode groupId -n "groupId20";
	rename -uid "0B3C8B6F-4070-3AB8-4EFB-39AC96DAA7AB";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "022B28D2-4D78-A461-7A14-8F82E77B0915";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId21";
	rename -uid "2933C2F7-41A4-873C-8338-58B15EE3C3A1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "5E9F613F-4608-692C-4660-56B52583686F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId22";
	rename -uid "3DE1371C-44DB-9A82-5F7F-919B45C938C5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "041119D8-43B8-8E5F-40A4-5D91D543FC0E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "6CB790BC-4A90-C27D-F46B-8897C1B070D5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode groupId -n "groupId24";
	rename -uid "DEEA0F23-43A8-7E91-FE1E-11841F7F6A2D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "1C92F537-499D-36FD-0D32-BEBD70C17097";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "FE6CF618-4DA5-6DE8-B124-348FEBD17C9F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId26";
	rename -uid "C85F93B4-476C-582D-30F6-9797B6E39FA4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "91B7040F-4AE2-FA69-4EA4-AFB28E0A8BC9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "E659733E-4E4C-D832-030B-1984AF55E219";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:21]";
createNode groupId -n "groupId28";
	rename -uid "54BB452A-4E47-CD83-90C4-99A42D5585FF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "A95FBC05-4510-462A-7EE4-C1AE68FC234F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "101FCAF0-4FF0-CB0F-D789-F09314515FCB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId30";
	rename -uid "C1E002E7-4804-57A0-3589-888E9173B1EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "16654DF8-43E9-9EC8-83F2-77832B83FCE0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "641D45C6-4612-AE9B-8EC4-938C6DCC0D48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId32";
	rename -uid "55E9A87E-4A7C-BB09-FE31-41A7AD5A8782";
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
	setAttr -s 39 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 30 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "polyExtrudeFace8.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace9.out" "pCubeShape2.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape3.i";
connectAttr "deleteComponent5.og" "pCubeShape4.i";
connectAttr "pasted__deleteComponent5.og" "pasted__pCubeShape4.i";
connectAttr "pasted__pasted__deleteComponent5.og" "pasted__pasted__pCubeShape4.i"
		;
connectAttr "groupParts12.og" "pCubeShape5.i";
connectAttr "groupId23.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pCubeShape6.i";
connectAttr "groupId21.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts14.og" "pasted__pCubeShape6.i";
connectAttr "groupId27.id" "pasted__pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape6.iog.og[0].gco";
connectAttr "groupId28.id" "pasted__pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupParts13.og" "pCubeShape7.i";
connectAttr "groupId25.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts15.og" "pasted__pCubeShape7.i";
connectAttr "groupId29.id" "pasted__pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape7.iog.og[0].gco";
connectAttr "groupId30.id" "pasted__pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupParts5.og" "pCubeShape8.i";
connectAttr "groupId9.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pCylinderShape1.i";
connectAttr "groupId17.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.i"
		;
connectAttr "groupId7.id" "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId8.id" "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts7.og" "pasted__pasted__pCylinderShape1.i";
connectAttr "groupId13.id" "pasted__pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId14.id" "pasted__pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts8.og" "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.i"
		;
connectAttr "groupId15.id" "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.iog.og[0].gco"
		;
connectAttr "groupId16.id" "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.ciog.cog[0].cgid"
		;
connectAttr "groupParts6.og" "pCubeShape9.i";
connectAttr "groupId11.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "pasted__polyBevel3.out" "pasted__pCubeShape9.i";
connectAttr "groupId5.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape10.i";
connectAttr "groupId6.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape11.i";
connectAttr "groupId4.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pCylinder3Shape.i";
connectAttr "groupId19.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "groupParts16.og" "pCube12Shape.i";
connectAttr "groupId31.id" "pCube12Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube12Shape.iog.og[0].gco";
connectAttr "groupId32.id" "pCube12Shape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "pCubeShape1_pnts_20__pntx.o" "polyTweak2.tk[20].tx";
connectAttr "pCubeShape1_pnts_20__pnty.o" "polyTweak2.tk[20].ty";
connectAttr "pCubeShape1_pnts_20__pntz.o" "polyTweak2.tk[20].tz";
connectAttr "pCubeShape1_pnts_21__pntx.o" "polyTweak2.tk[21].tx";
connectAttr "pCubeShape1_pnts_21__pnty.o" "polyTweak2.tk[21].ty";
connectAttr "pCubeShape1_pnts_21__pntz.o" "polyTweak2.tk[21].tz";
connectAttr "pCubeShape1_pnts_22__pntx.o" "polyTweak2.tk[22].tx";
connectAttr "pCubeShape1_pnts_22__pnty.o" "polyTweak2.tk[22].ty";
connectAttr "pCubeShape1_pnts_22__pntz.o" "polyTweak2.tk[22].tz";
connectAttr "pCubeShape1_pnts_23__pntx.o" "polyTweak2.tk[23].tx";
connectAttr "pCubeShape1_pnts_23__pnty.o" "polyTweak2.tk[23].ty";
connectAttr "pCubeShape1_pnts_23__pntz.o" "polyTweak2.tk[23].tz";
connectAttr "polyExtrudeFace5.out" "polyMirror1.ip";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyCube2.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace9.mp";
connectAttr "polyCube3.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape3.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyCube4.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape4.wm" "polySplitRing10.mp";
connectAttr "polyTweak3.out" "polySplitRing11.ip";
connectAttr "pCubeShape4.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak3.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape4.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape4.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape4.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape4.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape4.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape4.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "pasted__deleteComponent4.og" "pasted__deleteComponent5.ig";
connectAttr "pasted__deleteComponent3.og" "pasted__deleteComponent4.ig";
connectAttr "pasted__deleteComponent2.og" "pasted__deleteComponent3.ig";
connectAttr "pasted__polyTweak5.out" "pasted__deleteComponent2.ig";
connectAttr "pasted__deleteComponent1.og" "pasted__polyTweak5.ip";
connectAttr "pasted__polyTweak4.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__polySplitRing17.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polySplitRing16.out" "pasted__polySplitRing17.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing17.mp";
connectAttr "pasted__polySplitRing15.out" "pasted__polySplitRing16.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing16.mp";
connectAttr "pasted__polySplitRing14.out" "pasted__polySplitRing15.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing15.mp";
connectAttr "pasted__polySplitRing13.out" "pasted__polySplitRing14.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing14.mp";
connectAttr "pasted__polySplitRing12.out" "pasted__polySplitRing13.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing13.mp";
connectAttr "pasted__polySplitRing11.out" "pasted__polySplitRing12.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing12.mp";
connectAttr "pasted__polyTweak3.out" "pasted__polySplitRing11.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing11.mp";
connectAttr "pasted__polySplitRing10.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polySplitRing9.out" "pasted__polySplitRing10.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing10.mp";
connectAttr "pasted__polySplitRing8.out" "pasted__polySplitRing9.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing9.mp";
connectAttr "pasted__polySplitRing7.out" "pasted__polySplitRing8.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing8.mp";
connectAttr "pasted__polyCube4.out" "pasted__polySplitRing7.ip";
connectAttr "pasted__pCubeShape4.wm" "pasted__polySplitRing7.mp";
connectAttr "pasted__pasted__deleteComponent4.og" "pasted__pasted__deleteComponent5.ig"
		;
connectAttr "pasted__pasted__deleteComponent3.og" "pasted__pasted__deleteComponent4.ig"
		;
connectAttr "pasted__pasted__deleteComponent2.og" "pasted__pasted__deleteComponent3.ig"
		;
connectAttr "pasted__pasted__polyTweak5.out" "pasted__pasted__deleteComponent2.ig"
		;
connectAttr "pasted__pasted__deleteComponent1.og" "pasted__pasted__polyTweak5.ip"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__deleteComponent1.ig"
		;
connectAttr "pasted__pasted__polySplitRing17.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polySplitRing16.out" "pasted__pasted__polySplitRing17.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing17.mp"
		;
connectAttr "pasted__pasted__polySplitRing15.out" "pasted__pasted__polySplitRing16.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing16.mp"
		;
connectAttr "pasted__pasted__polySplitRing14.out" "pasted__pasted__polySplitRing15.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing15.mp"
		;
connectAttr "pasted__pasted__polySplitRing13.out" "pasted__pasted__polySplitRing14.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing14.mp"
		;
connectAttr "pasted__pasted__polySplitRing12.out" "pasted__pasted__polySplitRing13.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing13.mp"
		;
connectAttr "pasted__pasted__polySplitRing11.out" "pasted__pasted__polySplitRing12.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing12.mp"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polySplitRing11.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing11.mp"
		;
connectAttr "pasted__pasted__polySplitRing10.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polySplitRing9.out" "pasted__pasted__polySplitRing10.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing10.mp"
		;
connectAttr "pasted__pasted__polySplitRing8.out" "pasted__pasted__polySplitRing9.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing9.mp"
		;
connectAttr "pasted__pasted__polySplitRing7.out" "pasted__pasted__polySplitRing8.ip"
		;
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing8.mp"
		;
connectAttr "pasted__pasted__polyCube4.out" "pasted__pasted__polySplitRing7.ip";
connectAttr "pasted__pasted__pCubeShape4.wm" "pasted__pasted__polySplitRing7.mp"
		;
connectAttr "polyCube5.out" "polySplitRing18.ip";
connectAttr "pCubeShape5.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape5.wm" "polySplitRing19.mp";
connectAttr "polyCube6.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak7.ip";
connectAttr "pasted__polyTweak7.out" "pasted__polyExtrudeFace14.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace14.mp";
connectAttr "pasted__polyExtrudeFace13.out" "pasted__polyTweak7.ip";
connectAttr "pasted__polyExtrudeFace12.out" "pasted__polyExtrudeFace13.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace13.mp";
connectAttr "pasted__polyTweak6.out" "pasted__polyExtrudeFace12.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace12.mp";
connectAttr "pasted__polyExtrudeFace11.out" "pasted__polyTweak6.ip";
connectAttr "pasted__polyCube6.out" "pasted__polyExtrudeFace11.ip";
connectAttr "pasted__pCubeShape6.wm" "pasted__polyExtrudeFace11.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace15.mp";
connectAttr "polyCube8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polySplitRing20.ip";
connectAttr "pCubeShape8.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape8.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape8.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape8.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape8.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape8.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape8.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape8.wm" "polySplitRing27.mp";
connectAttr "polyCylinder1.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "pasted__polySplitRing30.out" "pasted__polySplitRing31.ip";
connectAttr "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.wm" "pasted__polySplitRing31.mp"
		;
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polySplitRing28.out" "pasted__polySplitRing29.ip";
connectAttr "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__polyCylinder1.out" "pasted__polySplitRing28.ip";
connectAttr "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.wm" "pasted__polySplitRing28.mp"
		;
connectAttr "pasted__pasted__polySplitRing30.out" "pasted__pasted__polySplitRing31.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing31.mp"
		;
connectAttr "pasted__pasted__polySplitRing29.out" "pasted__pasted__polySplitRing30.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing30.mp"
		;
connectAttr "pasted__pasted__polySplitRing28.out" "pasted__pasted__polySplitRing29.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing29.mp"
		;
connectAttr "pasted__pasted__polyCylinder1.out" "pasted__pasted__polySplitRing28.ip"
		;
connectAttr "pasted__pasted__pCylinderShape1.wm" "pasted__pasted__polySplitRing28.mp"
		;
connectAttr "pasted__polySplitRing34.out" "pasted__polySplitRing35.ip";
connectAttr "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.wm" "pasted__polySplitRing35.mp"
		;
connectAttr "pasted__polySplitRing33.out" "pasted__polySplitRing34.ip";
connectAttr "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.wm" "pasted__polySplitRing34.mp"
		;
connectAttr "pasted__polySplitRing32.out" "pasted__polySplitRing33.ip";
connectAttr "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.wm" "pasted__polySplitRing33.mp"
		;
connectAttr "pasted__polyCylinder2.out" "pasted__polySplitRing32.ip";
connectAttr "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.wm" "pasted__polySplitRing32.mp"
		;
connectAttr "polyCube9.out" "polyBevel1.ip";
connectAttr "pCubeShape9.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape9.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplitRing32.ip";
connectAttr "pCubeShape9.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polyBevel3.ip";
connectAttr "pCubeShape9.wm" "polyBevel3.mp";
connectAttr "pasted__polySplitRing36.out" "pasted__polyBevel3.ip";
connectAttr "pasted__pCubeShape9.wm" "pasted__polyBevel3.mp";
connectAttr "pasted__polyBevel2.out" "pasted__polySplitRing36.ip";
connectAttr "pasted__pCubeShape9.wm" "pasted__polySplitRing36.mp";
connectAttr "pasted__polyBevel1.out" "pasted__polyBevel2.ip";
connectAttr "pasted__pCubeShape9.wm" "pasted__polyBevel2.mp";
connectAttr "pasted__polyCube9.out" "pasted__polyBevel1.ip";
connectAttr "pasted__pCubeShape9.wm" "pasted__polyBevel1.mp";
connectAttr "polyTweak9.out" "polyBevel4.ip";
connectAttr "pCubeShape10.wm" "polyBevel4.mp";
connectAttr "polyCube10.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyBevel5.ip";
connectAttr "pCubeShape10.wm" "polyBevel5.mp";
connectAttr "polyBevel4.out" "polyTweak10.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape10.wm" "polyBevel6.mp";
connectAttr "polyTweak11.out" "polySplitRing33.ip";
connectAttr "pCubeShape11.wm" "polySplitRing33.mp";
connectAttr "polyCube11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyBevel7.ip";
connectAttr "pCubeShape11.wm" "polyBevel7.mp";
connectAttr "polySplitRing33.out" "polyTweak12.ip";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[2]";
connectAttr "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.o" "polyUnite1.ip[3]"
		;
connectAttr "pCubeShape8.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[5]";
connectAttr "pasted__pasted__pCylinderShape1.o" "polyUnite1.ip[6]";
connectAttr "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.o" "polyUnite1.ip[7]"
		;
connectAttr "pCylinderShape1.o" "polyUnite1.ip[8]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[2]";
connectAttr "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.wm" "polyUnite1.im[3]"
		;
connectAttr "pCubeShape8.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[5]";
connectAttr "pasted__pasted__pCylinderShape1.wm" "polyUnite1.im[6]";
connectAttr "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.wm" "polyUnite1.im[7]"
		;
connectAttr "pCylinderShape1.wm" "polyUnite1.im[8]";
connectAttr "polyCylinder2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyBevel7.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyBevel6.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pasted__polySplitRing31.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySplitRing27.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "polyBevel3.out" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "pasted__pasted__polySplitRing31.out" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "pasted__polySplitRing35.out" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "polySplitRing31.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "pCubeShape6.o" "polyUnite2.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite2.ip[1]";
connectAttr "pCubeShape7.o" "polyUnite2.ip[2]";
connectAttr "pasted__pCubeShape6.o" "polyUnite2.ip[3]";
connectAttr "pasted__pCubeShape7.o" "polyUnite2.ip[4]";
connectAttr "pCubeShape6.wm" "polyUnite2.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite2.im[1]";
connectAttr "pCubeShape7.wm" "polyUnite2.im[2]";
connectAttr "pasted__pCubeShape6.wm" "polyUnite2.im[3]";
connectAttr "pasted__pCubeShape7.wm" "polyUnite2.im[4]";
connectAttr "polyExtrudeFace14.out" "groupParts11.ig";
connectAttr "groupId21.id" "groupParts11.gi";
connectAttr "polySplitRing19.out" "groupParts12.ig";
connectAttr "groupId23.id" "groupParts12.gi";
connectAttr "polyCube7.out" "groupParts13.ig";
connectAttr "groupId25.id" "groupParts13.gi";
connectAttr "pasted__polyExtrudeFace14.out" "groupParts14.ig";
connectAttr "groupId27.id" "groupParts14.gi";
connectAttr "pasted__polyCube7.out" "groupParts15.ig";
connectAttr "groupId29.id" "groupParts15.gi";
connectAttr "polyUnite2.out" "groupParts16.ig";
connectAttr "groupId31.id" "groupParts16.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group7|pasted__pCylinder1|transform6|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|group9|pasted__pCylinder1|transform2|pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
// End of Basic Room Scene.ma
