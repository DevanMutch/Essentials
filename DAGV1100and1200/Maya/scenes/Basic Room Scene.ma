//Maya ASCII 2026 scene
//Name: Basic Room Scene.ma
//Last modified: Thu, Aug 28, 2025 09:11:41 AM
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
fileInfo "UUID" "AF9C3501-4AE0-259F-5EE0-B381744885F2";
createNode transform -s -n "persp";
	rename -uid "01BBAC29-438C-9707-5DAA-9084892627C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -53.866890150273235 14.400218795834885 23.984047538848788 ;
	setAttr ".r" -type "double3" -6.3383527303296141 -426.59999999982068 -1.0010611778514302e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9498C044-4DED-0FED-49F9-FDA0E22808D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 62.184509842297579;
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
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "F4F1929B-4696-72A2-90F9-B6A26BBBBAA0";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "6D849E71-4A52-87EA-1939-6F9C31DBAA69";
	setAttr -k off ".v";
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
createNode mesh -n "pasted__pCubeShape6" -p "pasted__pCube6";
	rename -uid "9E23222C-449F-C899-5EAA-F38B559C4C18";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "8FF13B19-473B-9369-A459-0D9D0CB38D2D";
	setAttr -k off ".v";
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
createNode mesh -n "pasted__pCubeShape7" -p "pasted__pCube7";
	rename -uid "B3500C59-43BA-0DF7-EAF4-839EC17DF061";
	setAttr -k off ".v";
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
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3F2A7A47-42C4-80D1-79B6-F8AB492339F2";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 0.017992451506666843 12.355720378693311 2.2737188097151191 ;
	setAttr ".r" -type "double3" -161.66762815993414 -85.487245392906772 71.614446590152696 ;
	setAttr ".s" -type "double3" 0.2851952628636239 0.24425085420824966 0.2851952628636239 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "32174DB5-4585-6F93-9E34-E78A5A418230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59374979138374329 0.36351615190505981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 81 ".pt";
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[43]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[44]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[45]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[46]" -type "float3" 1.8626451e-09 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[48]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[49]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[50]" -type "float3" -7.4505806e-09 -1.8626451e-09 -8.8817842e-16 ;
	setAttr ".pt[51]" -type "float3" 7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-09 -1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[54]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[55]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[56]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[57]" -type "float3" 3.7252903e-09 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[58]" -type "float3" 0 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[59]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".pt[60]" -type "float3" 7.4505806e-09 -1.8626451e-09 -8.8817842e-16 ;
	setAttr ".pt[61]" -type "float3" -7.4505806e-09 -1.8626451e-09 0 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[63]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[66]" -type "float3" 1.8626451e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[67]" -type "float3" -3.7252903e-09 1.8626451e-09 7.4505806e-09 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-09 1.8626451e-09 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[70]" -type "float3" -7.4505806e-09 1.8626451e-09 -8.8817842e-16 ;
	setAttr ".pt[71]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[73]" -type "float3" -3.7252903e-09 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[74]" -type "float3" 0 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[75]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[77]" -type "float3" 3.7252903e-09 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".pt[78]" -type "float3" 0 1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[79]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".pt[80]" -type "float3" 7.4505806e-09 1.8626451e-09 -8.8817842e-16 ;
	setAttr ".pt[81]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".pt[82]" -type "float3" -0.069874965 0.029971031 -0.096174635 ;
	setAttr ".pt[83]" -type "float3" -0.036735445 0.029971031 -0.11306005 ;
	setAttr ".pt[84]" -type "float3" -1.2142153e-08 0.029971031 -0.1188784 ;
	setAttr ".pt[85]" -type "float3" 0.036735427 0.029971031 -0.1130601 ;
	setAttr ".pt[86]" -type "float3" 0.069874942 0.029971031 -0.096174657 ;
	setAttr ".pt[87]" -type "float3" 0.096174628 0.029971031 -0.069874994 ;
	setAttr ".pt[88]" -type "float3" 0.11306005 0.029971031 -0.036735468 ;
	setAttr ".pt[89]" -type "float3" 0.1188784 0.029971031 -2.0215271e-08 ;
	setAttr ".pt[90]" -type "float3" 0.11306005 0.029971031 0.036735423 ;
	setAttr ".pt[91]" -type "float3" 0.096174628 0.029971031 0.069874957 ;
	setAttr ".pt[92]" -type "float3" 0.069874965 0.029971031 0.096174628 ;
	setAttr ".pt[93]" -type "float3" 0.036735442 0.029971031 0.11306006 ;
	setAttr ".pt[94]" -type "float3" -1.5685002e-08 0.029971031 0.11887841 ;
	setAttr ".pt[95]" -type "float3" -0.036735475 0.029971031 0.11306007 ;
	setAttr ".pt[96]" -type "float3" -0.069875009 0.029971031 0.096174635 ;
	setAttr ".pt[97]" -type "float3" -0.096174709 0.029971031 0.069874965 ;
	setAttr ".pt[98]" -type "float3" -0.11306014 0.029971031 0.036735434 ;
	setAttr ".pt[99]" -type "float3" -0.1188784 0.029971031 -2.0215271e-08 ;
	setAttr ".pt[100]" -type "float3" -0.11306005 0.029971031 -0.036735456 ;
	setAttr ".pt[101]" -type "float3" -0.096174628 0.029971031 -0.069874972 ;
	setAttr ".pt[102]" -type "float3" -0.069874965 -0.029971031 -0.096174635 ;
	setAttr ".pt[103]" -type "float3" -0.036735445 -0.029971031 -0.11306006 ;
	setAttr ".pt[104]" -type "float3" -1.2142153e-08 -0.029971031 -0.1188784 ;
	setAttr ".pt[105]" -type "float3" 0.036735427 -0.029971031 -0.1130601 ;
	setAttr ".pt[106]" -type "float3" 0.069874942 -0.029971031 -0.096174635 ;
	setAttr ".pt[107]" -type "float3" 0.096174628 -0.029971031 -0.069874994 ;
	setAttr ".pt[108]" -type "float3" 0.11306005 -0.029971031 -0.036735468 ;
	setAttr ".pt[109]" -type "float3" 0.1188784 -0.029971031 -2.0215271e-08 ;
	setAttr ".pt[110]" -type "float3" 0.11306005 -0.029971031 0.036735423 ;
	setAttr ".pt[111]" -type "float3" 0.096174635 -0.029971031 0.069874957 ;
	setAttr ".pt[112]" -type "float3" 0.069874965 -0.029971031 0.096174628 ;
	setAttr ".pt[113]" -type "float3" 0.036735442 -0.029971031 0.11306006 ;
	setAttr ".pt[114]" -type "float3" -1.5685002e-08 -0.029971031 0.11887841 ;
	setAttr ".pt[115]" -type "float3" -0.036735475 -0.029971031 0.11306007 ;
	setAttr ".pt[116]" -type "float3" -0.069875009 -0.029971031 0.096174657 ;
	setAttr ".pt[117]" -type "float3" -0.096174709 -0.029971031 0.069874965 ;
	setAttr ".pt[118]" -type "float3" -0.11306013 -0.029971031 0.036735434 ;
	setAttr ".pt[119]" -type "float3" -0.1188784 -0.029971031 -2.0215271e-08 ;
	setAttr ".pt[120]" -type "float3" -0.11306003 -0.029971031 -0.036735456 ;
	setAttr ".pt[121]" -type "float3" -0.096174635 -0.029971031 -0.069874972 ;
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
	setAttr ".r" -type "double3" -270.57766554901553 -10.216319831733911 180.24492947834099 ;
	setAttr ".s" -type "double3" 0.2851952628636239 0.24425085420824966 0.2851952628636239 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group7|pasted__pCylinder1";
	rename -uid "45F7EB76-4019-A834-60A5-A892B8EC9D20";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" -270.57766554901553 -10.216319831733911 180.24492947834099 ;
	setAttr ".s" -type "double3" 0.2851952628636239 0.24425085420824966 0.2851952628636239 ;
createNode mesh -n "pasted__pasted__pCylinderShape1" -p "pasted__pasted__pCylinder1";
	rename -uid "5EC0FD5E-4141-DE0F-EBCA-7C88148E2E0F";
	setAttr -k off ".v";
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
	setAttr ".r" -type "double3" -161.66762815993414 -85.487245392906786 71.614446590152696 ;
	setAttr ".s" -type "double3" 0.2851952628636239 0.24425085420824966 0.2851952628636239 ;
createNode mesh -n "pasted__pCylinderShape1" -p "|group9|pasted__pCylinder1";
	rename -uid "B18B95A9-4503-B624-9B3D-E09BC5C08AA6";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" 0.094340849883857159 14.969894904651376 0 ;
	setAttr ".s" -type "double3" 4.8899055408239835 1.0109512600072921 5.2601055199000673 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "45B48AC8-4ACA-4C20-C4CE-5E90CE2623DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[20]" -type "float3" -0.020105617 -0.0046063554 0.020105617 ;
	setAttr ".pt[21]" -type "float3" -0.020105617 0.0046063554 0.020105617 ;
	setAttr ".pt[22]" -type "float3" 0.020105617 0.0046063554 0.020105617 ;
	setAttr ".pt[23]" -type "float3" 0.020105617 -0.0046063554 0.020105617 ;
	setAttr ".pt[24]" -type "float3" 0.020105617 0.0046063554 -0.020105617 ;
	setAttr ".pt[25]" -type "float3" 0.020105617 -0.0046063554 -0.020105617 ;
	setAttr ".pt[26]" -type "float3" -0.020105617 0.0046063554 -0.020105617 ;
	setAttr ".pt[27]" -type "float3" -0.020105617 -0.0046063554 -0.020105617 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F3D203E8-4A36-FD43-B2F7-01AD5B60B315";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6BBB9A7-425A-B9B3-BF9D-93854E7353D3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3CD107D-4583-D21A-A8F5-779C3AC2F369";
createNode displayLayerManager -n "layerManager";
	rename -uid "F6603791-47FC-F1AF-867D-F79533BF4A20";
createNode displayLayer -n "defaultLayer";
	rename -uid "212DF29B-4B07-5CAB-1E03-2CA989686831";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "62277028-4A1C-167E-3567-308A1D7DD7B2";
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polySplitRing19.out" "pCubeShape5.i";
connectAttr "polyExtrudeFace14.out" "pCubeShape6.i";
connectAttr "pasted__polyExtrudeFace14.out" "pasted__pCubeShape6.i";
connectAttr "polyCube7.out" "pCubeShape7.i";
connectAttr "pasted__polyCube7.out" "pasted__pCubeShape7.i";
connectAttr "polySplitRing27.out" "pCubeShape8.i";
connectAttr "polySplitRing31.out" "pCylinderShape1.i";
connectAttr "pasted__polySplitRing31.out" "|group7|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "pasted__pasted__polySplitRing31.out" "pasted__pasted__pCylinderShape1.i"
		;
connectAttr "pasted__polySplitRing35.out" "|group9|pasted__pCylinder1|pasted__pCylinderShape1.i"
		;
connectAttr "polyBevel3.out" "pCubeShape9.i";
connectAttr "pasted__polyBevel3.out" "pasted__pCubeShape9.i";
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
connectAttr "|group7|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing31.mp"
		;
connectAttr "pasted__polySplitRing29.out" "pasted__polySplitRing30.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing30.mp"
		;
connectAttr "pasted__polySplitRing28.out" "pasted__polySplitRing29.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing29.mp"
		;
connectAttr "pasted__polyCylinder1.out" "pasted__polySplitRing28.ip";
connectAttr "|group7|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing28.mp"
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
connectAttr "|group9|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing35.mp"
		;
connectAttr "pasted__polySplitRing33.out" "pasted__polySplitRing34.ip";
connectAttr "|group9|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing34.mp"
		;
connectAttr "pasted__polySplitRing32.out" "pasted__polySplitRing33.ip";
connectAttr "|group9|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing33.mp"
		;
connectAttr "pasted__polyCylinder2.out" "pasted__polySplitRing32.ip";
connectAttr "|group9|pasted__pCylinder1|pasted__pCylinderShape1.wm" "pasted__polySplitRing32.mp"
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|group7|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|group9|pasted__pCylinder1|pasted__pCylinderShape1.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of Basic Room Scene.ma
