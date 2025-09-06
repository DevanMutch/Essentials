//Maya ASCII 2026 scene
//Name: Basic Room Scene.ma
//Last modified: Fri, Sep 05, 2025 09:16:32 PM
//Codeset: 1252
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202505131231-aff5f20443";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "14444AC9-4F20-E71C-8811-7E9F3EF4F61F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "01BBAC29-438C-9707-5DAA-9084892627C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.125349586775414 12.007310160269599 16.664467776127339 ;
	setAttr ".r" -type "double3" -12.000000000001187 297.39999999974538 1.7278119127025653e-15 ;
	setAttr ".rpt" -type "double3" 1.6605468703651163e-16 5.1472767281299083e-17 5.9716867932489998e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9498C044-4DED-0FED-49F9-FDA0E22808D8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 48.035612092448943;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.7954615685159085 0.53465223510870663 -3.5092558114620847 ;
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
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -0.053184455112123885 0 0.11179695484361618 ;
	setAttr ".s" -type "double3" 19.119260812408459 0.30717980772578135 20.119997016503213 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "6A805F30-433B-017A-AC78-2F9E0F96B885";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
createNode transform -n "transform19" -p "pCube2";
	rename -uid "61D32870-4518-7D92-CB3A-4F85B448B330";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform19";
	rename -uid "6ED7814E-410A-E57A-7614-9F8415F70EA7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform16" -p "pCube4";
	rename -uid "0094596F-4E6A-06A2-897A-D5AA2AC5CEA4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform16";
	rename -uid "5C303C96-4F2F-86CC-5681-89B6DEB8B086";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform17" -p "|group3|pasted__pCube4";
	rename -uid "700336F3-4AF3-A888-3E47-37AF617DE4F7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape4" -p "transform17";
	rename -uid "5BEB463C-4293-ACDE-B50C-8C9292733026";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
createNode transform -n "transform15" -p "pasted__pasted__pCube4";
	rename -uid "41C3195D-4920-1371-D243-CBA963ADD7EC";
	setAttr ".v" no;
createNode mesh -n "pasted__pasted__pCubeShape4" -p "transform15";
	rename -uid "ECCD0003-46C0-CE7D-58D5-10B0103E0AB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".r" -type "double3" -265.69648240198143 5.5530097516205812 180.41721448665251 ;
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
	setAttr ".r" -type "double3" -279.99938041001121 86.724170445764187 170.1590979286438 ;
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
	setAttr ".r" -type "double3" -279.99938041001121 86.724170445764187 170.1590979286438 ;
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
	setAttr ".r" -type "double3" -265.69648240198143 5.5530097516205812 180.41721448665251 ;
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
createNode transform -n "transform18" -p "pasted__pCube9";
	rename -uid "02802C7A-4BFC-2781-2B46-3A8733A4C734";
	setAttr ".v" no;
createNode mesh -n "pasted__pCubeShape9" -p "transform18";
	rename -uid "FAD56266-455E-C5F2-7941-C4890FA50C10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".t" -type "double3" 1.4419397574468911 -13.709802991215954 5.9795370851016871 ;
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
	setAttr ".t" -type "double3" -0.35511633695243683 0.05944818254150297 0 ;
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
createNode transform -n "pasted__pCube4";
	rename -uid "00DB274D-48CC-00CC-DBBC-CD85E882EF18";
	setAttr ".t" -type "double3" 0 -0.15445233187536334 -0.59699604319567778 ;
	setAttr ".s" -type "double3" 0.80498895440349894 0.80498895440349894 0.80498895440349894 ;
	setAttr ".rp" -type "double3" 8.0899506172071227 7.5993199984919926 -1.4395839292112382 ;
	setAttr ".sp" -type "double3" 8.0899506172071227 7.5993199984919926 -1.4395839292112382 ;
createNode transform -n "polySurface5" -p "|pasted__pCube4";
	rename -uid "2214484D-4472-00EA-BD00-05A8C80415B6";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "B7C88518-4315-FDF1-CBA2-91808EE4E085";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface6" -p "|pasted__pCube4";
	rename -uid "8C4D3613-4F53-E9E4-6E43-1193459A81F6";
createNode mesh -n "polySurfaceShape7" -p "polySurface6";
	rename -uid "B69AEAAD-4A24-D347-06DC-F1980A27AF8E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "|pasted__pCube4";
	rename -uid "0164DFFC-4483-EFC8-1236-E49549CD13FD";
	setAttr ".t" -type "double3" 0.63980403686725984 -3.7080501349543975 -3.6581098501651494 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 0 0 4.271880200194361 ;
	setAttr -av ".rz";
	setAttr ".s" -type "double3" 0.63990949418569298 0.59535512434901816 0.59535512434901816 ;
	setAttr -av ".sx";
	setAttr ".rp" -type "double3" 7.0513328521643501 7.1784432674402847 -0.44644895618022351 ;
	setAttr ".rpt" -type "double3" 1.1102230246251565e-15 5.773159728050814e-15 0 ;
	setAttr ".sp" -type "double3" 7.7512860594547481 6.8346203650176927 -0.74829732559219442 ;
	setAttr ".spt" -type "double3" -0.69995320729043931 0.34382290242263425 0.3018483694119537 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface7";
	rename -uid "C6780D44-4BF0-951E-6E6C-33A8AD08556E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform30" -p "|pasted__pCube4";
	rename -uid "C50B16D3-4CBE-F042-4069-7FB21F6D5C11";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube4Shape" -p "transform30";
	rename -uid "9197422A-400C-35E7-D088-0CB5FC9FAACA";
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
createNode transform -n "polySurface8" -p "|pasted__pCube4";
	rename -uid "9F34FC07-484A-220C-E95E-0FAF3143BB91";
	setAttr ".t" -type "double3" 1.2493510358298792 -5.7361238911030181 -2.9391302029331974 ;
	setAttr ".r" -type "double3" 0.65496811115700126 1.4514547090275418 -119.8269678565825 ;
	setAttr ".s" -type "double3" 0.63990949418569298 0.59535512434901816 0.59535512434901816 ;
	setAttr ".rp" -type "double3" 7.0513328521643501 7.1784432674402847 -0.44644895618022351 ;
	setAttr ".rpt" -type "double3" -6.3948846218409017e-14 -6.3948846218409017e-14 -9.9920072216264089e-16 ;
	setAttr ".sp" -type "double3" 7.7512860594547481 6.8346203650176927 -0.74829732559219442 ;
	setAttr ".spt" -type "double3" -0.69995320729043931 0.34382290242263425 0.3018483694119537 ;
createNode mesh -n "polySurfaceShape8" -p "polySurface8";
	rename -uid "5949D79D-4F3C-37CB-A4A9-48A8251456C7";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 45 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[4]" "f[8]" "f[12]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[6]" "f[10]" "f[14]" "f[16]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[2]" "f[3]" "f[7]" "f[11]" "f[15]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[9]" "f[13]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.625 0.011509886
		 0.375 0.011509886 0.375 1 0.375 0.75 0.375 0.7384901 0.375 0.72806627 0.875 0.021933714
		 0.625 0.021933708 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.125
		 0.011509889 0.125 0.2319081 0.375 0.2319081 0.375 0.24164182 0.125 0.24164182 0.375
		 0.50835818 0.625 0.50835818 0.625 0.51809192 0.375 0.51809192 0.625 0.2319081 0.875
		 0.2319081 0.875 0.24164182 0.625 0.24164182 0.125 0.021933714 0.37499997 0.021933708
		 0.37499997 0.037967745 0.125 0.037967749 0.375 0.7120322 0.625 0.7120322 0.625 0.72806627
		 0.875 0.037967749 0.625 0.037967745 0.125 0.25 0.875 0.25 0.375 0.19859596 0.625
		 0.19859596 0.125 0.19859596 0.625 0.55140406 0.375 0.55140406 0.875 0.19859596 0.375
		 0.1653026 0.625 0.1653026 0.125 0.1653026 0.625 0.58469743 0.375 0.58469743 0.875
		 0.1653026 0.37499997 0.12855113 0.625 0.12855113 0.125 0.12855113 0.625 0.62144887
		 0.375 0.62144887 0.875 0.12855113 0.37499997 0.081694841 0.625 0.081694841 0.625
		 0.10547973 0.37499997 0.10547973 0.125 0.081694849 0.125 0.10547974 0.375 0.64452028
		 0.625 0.64452028 0.625 0.66830516 0.375 0.66830516 0.875 0.081694849 0.875 0.10547974
		 0.625 0.057293925 0.37499994 0.057293925 0.125 0.057293937 0.375 0.69270605 0.625
		 0.69270605 0.875 0.057293937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  7.58534336 6.70995712 -1.58672774 7.60513306 6.94017649 -1.5866822
		 7.55416822 6.94424772 -0.020743132 8.44675636 6.8678236 -1.55910254 8.39579105 6.87189484 0.0068365335
		 8.42696667 6.63760424 -1.55914807 7.62259722 6.92189169 -1.58606625 8.52144527 6.84461927 -1.5566113
		 8.47047997 6.84869003 0.0093277097 7.57163191 6.92596292 -0.020127177 7.58707952 6.73015547 -1.5867238
		 8.43054771 6.65765524 -1.61584234 8.37958241 6.661726 -0.049903274 7.53611422 6.7342267 -0.020784676
		 7.59055567 6.9385767 -1.60329056 8.4741354 6.86822605 -1.5743506 8.42212009 6.87238073 0.023830235
		 7.53854132 6.94273138 -0.0051097274 7.57816219 6.72367716 -1.60345089 8.44731903 6.64895725 -1.57496893
		 7.52612686 6.72783375 -0.0046393871 7.5500989 6.89691067 -0.02075249 7.60106421 6.89283991 -1.58669162
		 8.51880836 6.81394291 -1.5566175 8.46784306 6.81801367 0.00932163 7.56635952 6.86462736 -0.020139337
		 7.61732435 6.86055613 -1.58607841 8.51617241 6.78328371 -1.55662346 8.4652071 6.78735495 0.0093155503
		 7.54455423 6.83240843 -0.020765245 7.59551954 6.82833719 -1.58670425 8.51326275 6.74944019 -1.55663013
		 8.46229744 6.75351095 0.0093088746 7.54084492 6.78925943 -0.020773768 7.59181023 6.7851882 -1.58671284
		 8.50955391 6.7062912 -1.55663872 8.4585886 6.71036243 0.0093003511 7.55627966 6.74736738 -0.020162523
		 7.60724449 6.74329662 -1.58610153 8.50609207 6.66602373 -1.5566467 8.45512772 6.67009497 0.0092923641
		 7.56162357 6.80953789 -0.020150244 7.61258888 6.80546665 -1.58608937 8.51143646 6.72819424 -1.55663443
		 8.46047115 6.73226547 0.0093046427 7.55780935 6.76516485 -0.020159006 7.60877466 6.76109362 -1.58609807
		 8.50762272 6.68382072 -1.55664325 8.45665741 6.68789196 0.0092958808;
	setAttr -s 92 ".ed[0:91]"  1 2 0 3 4 0 0 18 0 1 3 0 2 4 0 3 15 0 4 16 0
		 5 0 0 6 14 0 7 23 0 6 7 1 8 24 0 7 8 1 9 17 0 8 9 1 9 6 1 10 38 0 11 19 0 10 11 1
		 11 12 1 13 37 0 12 13 1 13 10 1 14 1 0 15 7 0 14 15 1 16 8 0 15 16 1 17 2 0 16 17 1
		 17 14 1 18 10 0 19 5 0 18 19 1 20 13 0 20 18 1 21 9 0 22 6 0 21 22 1 23 27 0 22 23 1
		 24 28 0 23 24 1 24 21 1 25 21 0 26 22 0 25 26 1 27 31 0 26 27 1 28 32 0 27 28 1 28 25 1
		 29 25 0 30 26 0 29 30 1 31 43 0 30 31 1 32 44 0 31 32 1 32 29 1 33 41 0 34 42 0 33 34 1
		 35 47 0 34 35 1 36 48 0 35 36 1 36 33 1 37 45 0 38 46 0 37 38 1 39 11 0 38 39 1 40 12 0
		 39 40 1 40 37 1 41 29 0 42 30 0 41 42 1 43 35 0 42 43 1 44 36 0 43 44 1 44 41 1 45 33 0
		 46 34 0 45 46 1 47 39 0 46 47 1 48 40 0 47 48 1 48 45 1;
	setAttr -s 45 -ch 184 ".fc[0:44]" -type "polyFaces" 
		f 8 35 -3 -8 -33 -18 19 21 -35
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 0 4 -2 -4
		mu 0 4 8 9 10 11
		f 4 7 2 33 32
		mu 0 4 12 13 1 14
		f 4 -11 8 25 24
		mu 0 4 15 16 17 18
		f 4 27 26 -13 -25
		mu 0 4 19 20 21 22
		f 4 -15 -27 29 -14
		mu 0 4 23 24 25 26
		f 4 -16 13 30 -9
		mu 0 4 16 23 26 17
		f 4 -19 16 72 71
		mu 0 4 27 28 29 30
		f 4 74 73 -20 -72
		mu 0 4 31 32 33 5
		f 4 -22 -74 75 -21
		mu 0 4 7 6 34 35
		f 4 -23 20 70 -17
		mu 0 4 28 7 35 29
		f 4 -26 23 3 5
		mu 0 4 18 17 8 36
		f 4 1 6 -28 -6
		mu 0 4 11 10 20 19
		f 4 -30 -7 -5 -29
		mu 0 4 26 25 37 9
		f 4 -31 28 -1 -24
		mu 0 4 17 26 9 8
		f 4 -34 31 18 17
		mu 0 4 14 1 28 27
		f 4 -36 34 22 -32
		mu 0 4 1 0 7 28
		f 4 -39 36 15 -38
		mu 0 4 38 39 23 16
		f 4 -41 37 10 9
		mu 0 4 40 38 16 15
		f 4 12 11 -43 -10
		mu 0 4 22 21 41 42
		f 4 -44 -12 14 -37
		mu 0 4 39 43 24 23
		f 4 -47 44 38 -46
		mu 0 4 44 45 39 38
		f 4 -49 45 40 39
		mu 0 4 46 44 38 40
		f 4 42 41 -51 -40
		mu 0 4 42 41 47 48
		f 4 -52 -42 43 -45
		mu 0 4 45 49 43 39
		f 4 -55 52 46 -54
		mu 0 4 50 51 45 44
		f 4 -57 53 48 47
		mu 0 4 52 50 44 46
		f 4 50 49 -59 -48
		mu 0 4 48 47 53 54
		f 4 -60 -50 51 -53
		mu 0 4 51 55 49 45
		f 4 -63 60 78 -62
		mu 0 4 56 57 58 59
		f 4 -65 61 80 79
		mu 0 4 60 56 59 61
		f 4 82 81 -67 -80
		mu 0 4 62 63 64 65
		f 4 -68 -82 83 -61
		mu 0 4 57 66 67 58
		f 4 -71 68 86 -70
		mu 0 4 29 35 68 69
		f 4 -73 69 88 87
		mu 0 4 30 29 69 70
		f 4 90 89 -75 -88
		mu 0 4 71 72 32 31
		f 4 -76 -90 91 -69
		mu 0 4 35 34 73 68
		f 4 -79 76 54 -78
		mu 0 4 59 58 51 50
		f 4 -81 77 56 55
		mu 0 4 61 59 50 52
		f 4 58 57 -83 -56
		mu 0 4 54 53 63 62
		f 4 -84 -58 59 -77
		mu 0 4 58 67 55 51
		f 4 -87 84 62 -86
		mu 0 4 69 68 57 56
		f 4 -89 85 64 63
		mu 0 4 70 69 56 60
		f 4 66 65 -91 -64
		mu 0 4 65 64 72 71
		f 4 -92 -66 67 -85
		mu 0 4 68 73 66 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface9" -p "|pasted__pCube4";
	rename -uid "66176379-4263-5808-7B70-299EC05B36B5";
	setAttr ".t" -type "double3" 0.69519886135883091 -0.41729674030579239 -0.64009223112076585 ;
	setAttr ".r" -type "double3" 0 0 4.271880200194361 ;
	setAttr ".s" -type "double3" 0.63990949418569298 0.59535512434901816 0.59535512434901816 ;
	setAttr ".rp" -type "double3" 7.0513328521643501 7.1784432674402847 -0.44644895618022351 ;
	setAttr ".rpt" -type "double3" 1.1102230246251565e-15 5.773159728050814e-15 0 ;
	setAttr ".sp" -type "double3" 7.7512860594547481 6.8346203650176927 -0.74829732559219442 ;
	setAttr ".spt" -type "double3" -0.69995320729043931 0.34382290242263425 0.3018483694119537 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "640AD793-4D6A-D58B-46BE-39B109D66275";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 45 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[4]" "f[8]" "f[12]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[6]" "f[10]" "f[14]" "f[16]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[2]" "f[3]" "f[7]" "f[11]" "f[15]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[9]" "f[13]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.625 0.011509886
		 0.375 0.011509886 0.375 1 0.375 0.75 0.375 0.7384901 0.375 0.72806627 0.875 0.021933714
		 0.625 0.021933708 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.125
		 0.011509889 0.125 0.2319081 0.375 0.2319081 0.375 0.24164182 0.125 0.24164182 0.375
		 0.50835818 0.625 0.50835818 0.625 0.51809192 0.375 0.51809192 0.625 0.2319081 0.875
		 0.2319081 0.875 0.24164182 0.625 0.24164182 0.125 0.021933714 0.37499997 0.021933708
		 0.37499997 0.037967745 0.125 0.037967749 0.375 0.7120322 0.625 0.7120322 0.625 0.72806627
		 0.875 0.037967749 0.625 0.037967745 0.125 0.25 0.875 0.25 0.375 0.19859596 0.625
		 0.19859596 0.125 0.19859596 0.625 0.55140406 0.375 0.55140406 0.875 0.19859596 0.375
		 0.1653026 0.625 0.1653026 0.125 0.1653026 0.625 0.58469743 0.375 0.58469743 0.875
		 0.1653026 0.37499997 0.12855113 0.625 0.12855113 0.125 0.12855113 0.625 0.62144887
		 0.375 0.62144887 0.875 0.12855113 0.37499997 0.081694841 0.625 0.081694841 0.625
		 0.10547973 0.37499997 0.10547973 0.125 0.081694849 0.125 0.10547974 0.375 0.64452028
		 0.625 0.64452028 0.625 0.66830516 0.375 0.66830516 0.875 0.081694849 0.875 0.10547974
		 0.625 0.057293925 0.37499994 0.057293925 0.125 0.057293937 0.375 0.69270605 0.625
		 0.69270605 0.875 0.057293937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  7.58534336 6.70995712 -1.58672774 7.60513306 6.94017649 -1.5866822
		 7.55416822 6.94424772 -0.020743132 8.44675636 6.8678236 -1.55910254 8.39579105 6.87189484 0.0068365335
		 8.42696667 6.63760424 -1.55914807 7.62259722 6.92189169 -1.58606625 8.52144527 6.84461927 -1.5566113
		 8.47047997 6.84869003 0.0093277097 7.57163191 6.92596292 -0.020127177 7.58707952 6.73015547 -1.5867238
		 8.43054771 6.65765524 -1.61584234 8.37958241 6.661726 -0.049903274 7.53611422 6.7342267 -0.020784676
		 7.59055567 6.9385767 -1.60329056 8.4741354 6.86822605 -1.5743506 8.42212009 6.87238073 0.023830235
		 7.53854132 6.94273138 -0.0051097274 7.57816219 6.72367716 -1.60345089 8.44731903 6.64895725 -1.57496893
		 7.52612686 6.72783375 -0.0046393871 7.5500989 6.89691067 -0.02075249 7.60106421 6.89283991 -1.58669162
		 8.51880836 6.81394291 -1.5566175 8.46784306 6.81801367 0.00932163 7.56635952 6.86462736 -0.020139337
		 7.61732435 6.86055613 -1.58607841 8.51617241 6.78328371 -1.55662346 8.4652071 6.78735495 0.0093155503
		 7.54455423 6.83240843 -0.020765245 7.59551954 6.82833719 -1.58670425 8.51326275 6.74944019 -1.55663013
		 8.46229744 6.75351095 0.0093088746 7.54084492 6.78925943 -0.020773768 7.59181023 6.7851882 -1.58671284
		 8.50955391 6.7062912 -1.55663872 8.4585886 6.71036243 0.0093003511 7.55627966 6.74736738 -0.020162523
		 7.60724449 6.74329662 -1.58610153 8.50609207 6.66602373 -1.5566467 8.45512772 6.67009497 0.0092923641
		 7.56162357 6.80953789 -0.020150244 7.61258888 6.80546665 -1.58608937 8.51143646 6.72819424 -1.55663443
		 8.46047115 6.73226547 0.0093046427 7.55780935 6.76516485 -0.020159006 7.60877466 6.76109362 -1.58609807
		 8.50762272 6.68382072 -1.55664325 8.45665741 6.68789196 0.0092958808;
	setAttr -s 92 ".ed[0:91]"  1 2 0 3 4 0 0 18 0 1 3 0 2 4 0 3 15 0 4 16 0
		 5 0 0 6 14 0 7 23 0 6 7 1 8 24 0 7 8 1 9 17 0 8 9 1 9 6 1 10 38 0 11 19 0 10 11 1
		 11 12 1 13 37 0 12 13 1 13 10 1 14 1 0 15 7 0 14 15 1 16 8 0 15 16 1 17 2 0 16 17 1
		 17 14 1 18 10 0 19 5 0 18 19 1 20 13 0 20 18 1 21 9 0 22 6 0 21 22 1 23 27 0 22 23 1
		 24 28 0 23 24 1 24 21 1 25 21 0 26 22 0 25 26 1 27 31 0 26 27 1 28 32 0 27 28 1 28 25 1
		 29 25 0 30 26 0 29 30 1 31 43 0 30 31 1 32 44 0 31 32 1 32 29 1 33 41 0 34 42 0 33 34 1
		 35 47 0 34 35 1 36 48 0 35 36 1 36 33 1 37 45 0 38 46 0 37 38 1 39 11 0 38 39 1 40 12 0
		 39 40 1 40 37 1 41 29 0 42 30 0 41 42 1 43 35 0 42 43 1 44 36 0 43 44 1 44 41 1 45 33 0
		 46 34 0 45 46 1 47 39 0 46 47 1 48 40 0 47 48 1 48 45 1;
	setAttr -s 45 -ch 184 ".fc[0:44]" -type "polyFaces" 
		f 8 35 -3 -8 -33 -18 19 21 -35
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 0 4 -2 -4
		mu 0 4 8 9 10 11
		f 4 7 2 33 32
		mu 0 4 12 13 1 14
		f 4 -11 8 25 24
		mu 0 4 15 16 17 18
		f 4 27 26 -13 -25
		mu 0 4 19 20 21 22
		f 4 -15 -27 29 -14
		mu 0 4 23 24 25 26
		f 4 -16 13 30 -9
		mu 0 4 16 23 26 17
		f 4 -19 16 72 71
		mu 0 4 27 28 29 30
		f 4 74 73 -20 -72
		mu 0 4 31 32 33 5
		f 4 -22 -74 75 -21
		mu 0 4 7 6 34 35
		f 4 -23 20 70 -17
		mu 0 4 28 7 35 29
		f 4 -26 23 3 5
		mu 0 4 18 17 8 36
		f 4 1 6 -28 -6
		mu 0 4 11 10 20 19
		f 4 -30 -7 -5 -29
		mu 0 4 26 25 37 9
		f 4 -31 28 -1 -24
		mu 0 4 17 26 9 8
		f 4 -34 31 18 17
		mu 0 4 14 1 28 27
		f 4 -36 34 22 -32
		mu 0 4 1 0 7 28
		f 4 -39 36 15 -38
		mu 0 4 38 39 23 16
		f 4 -41 37 10 9
		mu 0 4 40 38 16 15
		f 4 12 11 -43 -10
		mu 0 4 22 21 41 42
		f 4 -44 -12 14 -37
		mu 0 4 39 43 24 23
		f 4 -47 44 38 -46
		mu 0 4 44 45 39 38
		f 4 -49 45 40 39
		mu 0 4 46 44 38 40
		f 4 42 41 -51 -40
		mu 0 4 42 41 47 48
		f 4 -52 -42 43 -45
		mu 0 4 45 49 43 39
		f 4 -55 52 46 -54
		mu 0 4 50 51 45 44
		f 4 -57 53 48 47
		mu 0 4 52 50 44 46
		f 4 50 49 -59 -48
		mu 0 4 48 47 53 54
		f 4 -60 -50 51 -53
		mu 0 4 51 55 49 45
		f 4 -63 60 78 -62
		mu 0 4 56 57 58 59
		f 4 -65 61 80 79
		mu 0 4 60 56 59 61
		f 4 82 81 -67 -80
		mu 0 4 62 63 64 65
		f 4 -68 -82 83 -61
		mu 0 4 57 66 67 58
		f 4 -71 68 86 -70
		mu 0 4 29 35 68 69
		f 4 -73 69 88 87
		mu 0 4 30 29 69 70
		f 4 90 89 -75 -88
		mu 0 4 71 72 32 31
		f 4 -76 -90 91 -69
		mu 0 4 35 34 73 68
		f 4 -79 76 54 -78
		mu 0 4 59 58 51 50
		f 4 -81 77 56 55
		mu 0 4 61 59 50 52
		f 4 58 57 -83 -56
		mu 0 4 54 53 63 62
		f 4 -84 -58 59 -77
		mu 0 4 58 67 55 51
		f 4 -87 84 62 -86
		mu 0 4 69 68 57 56
		f 4 -89 85 64 63
		mu 0 4 70 69 56 60
		f 4 66 65 -91 -64
		mu 0 4 65 64 72 71
		f 4 -92 -66 67 -85
		mu 0 4 68 73 66 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface15" -p "|pasted__pCube4";
	rename -uid "4D3FAA81-4D5C-D48A-D24C-0CB3A1AFEF88";
	setAttr ".t" -type "double3" -0.68288338653502645 -5.7580492215263055 4.4684752057186881 ;
	setAttr ".r" -type "double3" 7.0557529568088349 56.168061657939404 8.6104140261467386 ;
	setAttr ".s" -type "double3" 0.63990949418569298 0.59535512434901816 0.59535512434901816 ;
	setAttr ".rp" -type "double3" 7.0513328521643501 7.1784432674402847 -0.44644895618022351 ;
	setAttr ".rpt" -type "double3" 2.2648549702353193e-14 3.4305891460917337e-14 4.6185277824406512e-14 ;
	setAttr ".sp" -type "double3" 7.7512860594547481 6.8346203650176927 -0.74829732559219442 ;
	setAttr ".spt" -type "double3" -0.69995320729043931 0.34382290242263425 0.3018483694119537 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "B1A904D8-4BDD-8FFC-430B-259B7A6AD68B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 45 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[4]" "f[8]" "f[12]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 12 "f[0]" "f[6]" "f[10]" "f[14]" "f[16]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[2]" "f[3]" "f[7]" "f[11]" "f[15]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[5]" "f[9]" "f[13]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 74 ".uvst[0].uvsp[0:73]" -type "float2" 0.625 0.011509886
		 0.375 0.011509886 0.375 1 0.375 0.75 0.375 0.7384901 0.375 0.72806627 0.875 0.021933714
		 0.625 0.021933708 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.125
		 0.011509889 0.125 0.2319081 0.375 0.2319081 0.375 0.24164182 0.125 0.24164182 0.375
		 0.50835818 0.625 0.50835818 0.625 0.51809192 0.375 0.51809192 0.625 0.2319081 0.875
		 0.2319081 0.875 0.24164182 0.625 0.24164182 0.125 0.021933714 0.37499997 0.021933708
		 0.37499997 0.037967745 0.125 0.037967749 0.375 0.7120322 0.625 0.7120322 0.625 0.72806627
		 0.875 0.037967749 0.625 0.037967745 0.125 0.25 0.875 0.25 0.375 0.19859596 0.625
		 0.19859596 0.125 0.19859596 0.625 0.55140406 0.375 0.55140406 0.875 0.19859596 0.375
		 0.1653026 0.625 0.1653026 0.125 0.1653026 0.625 0.58469743 0.375 0.58469743 0.875
		 0.1653026 0.37499997 0.12855113 0.625 0.12855113 0.125 0.12855113 0.625 0.62144887
		 0.375 0.62144887 0.875 0.12855113 0.37499997 0.081694841 0.625 0.081694841 0.625
		 0.10547973 0.37499997 0.10547973 0.125 0.081694849 0.125 0.10547974 0.375 0.64452028
		 0.625 0.64452028 0.625 0.66830516 0.375 0.66830516 0.875 0.081694849 0.875 0.10547974
		 0.625 0.057293925 0.37499994 0.057293925 0.125 0.057293937 0.375 0.69270605 0.625
		 0.69270605 0.875 0.057293937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".vt[0:48]"  7.58534336 6.70995712 -1.58672774 7.60513306 6.94017649 -1.5866822
		 7.55416822 6.94424772 -0.020743132 8.44675636 6.8678236 -1.55910254 8.39579105 6.87189484 0.0068365335
		 8.42696667 6.63760424 -1.55914807 7.62259722 6.92189169 -1.58606625 8.52144527 6.84461927 -1.5566113
		 8.47047997 6.84869003 0.0093277097 7.57163191 6.92596292 -0.020127177 7.58707952 6.73015547 -1.5867238
		 8.43054771 6.65765524 -1.61584234 8.37958241 6.661726 -0.049903274 7.53611422 6.7342267 -0.020784676
		 7.59055567 6.9385767 -1.60329056 8.4741354 6.86822605 -1.5743506 8.42212009 6.87238073 0.023830235
		 7.53854132 6.94273138 -0.0051097274 7.57816219 6.72367716 -1.60345089 8.44731903 6.64895725 -1.57496893
		 7.52612686 6.72783375 -0.0046393871 7.5500989 6.89691067 -0.02075249 7.60106421 6.89283991 -1.58669162
		 8.51880836 6.81394291 -1.5566175 8.46784306 6.81801367 0.00932163 7.56635952 6.86462736 -0.020139337
		 7.61732435 6.86055613 -1.58607841 8.51617241 6.78328371 -1.55662346 8.4652071 6.78735495 0.0093155503
		 7.54455423 6.83240843 -0.020765245 7.59551954 6.82833719 -1.58670425 8.51326275 6.74944019 -1.55663013
		 8.46229744 6.75351095 0.0093088746 7.54084492 6.78925943 -0.020773768 7.59181023 6.7851882 -1.58671284
		 8.50955391 6.7062912 -1.55663872 8.4585886 6.71036243 0.0093003511 7.55627966 6.74736738 -0.020162523
		 7.60724449 6.74329662 -1.58610153 8.50609207 6.66602373 -1.5566467 8.45512772 6.67009497 0.0092923641
		 7.56162357 6.80953789 -0.020150244 7.61258888 6.80546665 -1.58608937 8.51143646 6.72819424 -1.55663443
		 8.46047115 6.73226547 0.0093046427 7.55780935 6.76516485 -0.020159006 7.60877466 6.76109362 -1.58609807
		 8.50762272 6.68382072 -1.55664325 8.45665741 6.68789196 0.0092958808;
	setAttr -s 92 ".ed[0:91]"  1 2 0 3 4 0 0 18 0 1 3 0 2 4 0 3 15 0 4 16 0
		 5 0 0 6 14 0 7 23 0 6 7 1 8 24 0 7 8 1 9 17 0 8 9 1 9 6 1 10 38 0 11 19 0 10 11 1
		 11 12 1 13 37 0 12 13 1 13 10 1 14 1 0 15 7 0 14 15 1 16 8 0 15 16 1 17 2 0 16 17 1
		 17 14 1 18 10 0 19 5 0 18 19 1 20 13 0 20 18 1 21 9 0 22 6 0 21 22 1 23 27 0 22 23 1
		 24 28 0 23 24 1 24 21 1 25 21 0 26 22 0 25 26 1 27 31 0 26 27 1 28 32 0 27 28 1 28 25 1
		 29 25 0 30 26 0 29 30 1 31 43 0 30 31 1 32 44 0 31 32 1 32 29 1 33 41 0 34 42 0 33 34 1
		 35 47 0 34 35 1 36 48 0 35 36 1 36 33 1 37 45 0 38 46 0 37 38 1 39 11 0 38 39 1 40 12 0
		 39 40 1 40 37 1 41 29 0 42 30 0 41 42 1 43 35 0 42 43 1 44 36 0 43 44 1 44 41 1 45 33 0
		 46 34 0 45 46 1 47 39 0 46 47 1 48 40 0 47 48 1 48 45 1;
	setAttr -s 45 -ch 184 ".fc[0:44]" -type "polyFaces" 
		f 8 35 -3 -8 -33 -18 19 21 -35
		mu 0 8 0 1 2 3 4 5 6 7
		f 4 0 4 -2 -4
		mu 0 4 8 9 10 11
		f 4 7 2 33 32
		mu 0 4 12 13 1 14
		f 4 -11 8 25 24
		mu 0 4 15 16 17 18
		f 4 27 26 -13 -25
		mu 0 4 19 20 21 22
		f 4 -15 -27 29 -14
		mu 0 4 23 24 25 26
		f 4 -16 13 30 -9
		mu 0 4 16 23 26 17
		f 4 -19 16 72 71
		mu 0 4 27 28 29 30
		f 4 74 73 -20 -72
		mu 0 4 31 32 33 5
		f 4 -22 -74 75 -21
		mu 0 4 7 6 34 35
		f 4 -23 20 70 -17
		mu 0 4 28 7 35 29
		f 4 -26 23 3 5
		mu 0 4 18 17 8 36
		f 4 1 6 -28 -6
		mu 0 4 11 10 20 19
		f 4 -30 -7 -5 -29
		mu 0 4 26 25 37 9
		f 4 -31 28 -1 -24
		mu 0 4 17 26 9 8
		f 4 -34 31 18 17
		mu 0 4 14 1 28 27
		f 4 -36 34 22 -32
		mu 0 4 1 0 7 28
		f 4 -39 36 15 -38
		mu 0 4 38 39 23 16
		f 4 -41 37 10 9
		mu 0 4 40 38 16 15
		f 4 12 11 -43 -10
		mu 0 4 22 21 41 42
		f 4 -44 -12 14 -37
		mu 0 4 39 43 24 23
		f 4 -47 44 38 -46
		mu 0 4 44 45 39 38
		f 4 -49 45 40 39
		mu 0 4 46 44 38 40
		f 4 42 41 -51 -40
		mu 0 4 42 41 47 48
		f 4 -52 -42 43 -45
		mu 0 4 45 49 43 39
		f 4 -55 52 46 -54
		mu 0 4 50 51 45 44
		f 4 -57 53 48 47
		mu 0 4 52 50 44 46
		f 4 50 49 -59 -48
		mu 0 4 48 47 53 54
		f 4 -60 -50 51 -53
		mu 0 4 51 55 49 45
		f 4 -63 60 78 -62
		mu 0 4 56 57 58 59
		f 4 -65 61 80 79
		mu 0 4 60 56 59 61
		f 4 82 81 -67 -80
		mu 0 4 62 63 64 65
		f 4 -68 -82 83 -61
		mu 0 4 57 66 67 58
		f 4 -71 68 86 -70
		mu 0 4 29 35 68 69
		f 4 -73 69 88 87
		mu 0 4 30 29 69 70
		f 4 90 89 -75 -88
		mu 0 4 71 72 32 31
		f 4 -76 -90 91 -69
		mu 0 4 35 34 73 68
		f 4 -79 76 54 -78
		mu 0 4 59 58 51 50
		f 4 -81 77 56 55
		mu 0 4 61 59 50 52
		f 4 58 57 -83 -56
		mu 0 4 54 53 63 62
		f 4 -84 -58 59 -77
		mu 0 4 58 67 55 51
		f 4 -87 84 62 -86
		mu 0 4 69 68 57 56
		f 4 -89 85 64 63
		mu 0 4 70 69 56 60
		f 4 66 65 -91 -64
		mu 0 4 65 64 72 71
		f 4 -92 -66 67 -85
		mu 0 4 68 73 66 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "9452E299-459A-89F0-454A-90945741BB90";
	setAttr ".t" -type "double3" -0.28588291268777954 0.014712296832600558 0.16443735544993032 ;
	setAttr ".rp" -type "double3" 4.1943543216982793 1.3000675314393213 -8.0366645486127766 ;
	setAttr ".sp" -type "double3" 4.1943543216982793 1.3000675314393213 -8.0366645486127766 ;
createNode transform -n "polySurface20" -p "pCube13";
	rename -uid "69E01560-40E5-D5CA-7C9C-57B743E5C51A";
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "404E9F0C-4429-D2F1-B858-E99A21287DA7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface21" -p "pCube13";
	rename -uid "683B5D3E-4CB2-FA80-8ACF-DCABEFD3EC34";
	setAttr ".t" -type "double3" 0 0 0.031190475288022768 ;
	setAttr ".s" -type "double3" 1 1 1.1591752071571331 ;
	setAttr ".rp" -type "double3" 4.7761470490102091 1.843052412785998 -8.237905362649002 ;
	setAttr ".sp" -type "double3" 4.7761470490102091 1.843052412785998 -8.237905362649002 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "2C2D16A8-4F23-CD78-2C10-5CB7014216E3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform41" -p "pCube13";
	rename -uid "361D8CD6-42F5-D03C-5426-D09638756746";
	setAttr ".v" no;
createNode mesh -n "pCube13Shape" -p "transform41";
	rename -uid "50AA7E5C-47B6-53B7-8DBF-E68B026D653F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.53124701790511608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[49]" -type "float3" 0.12679583 -0.028085051 -0.05311121 ;
	setAttr ".pt[50]" -type "float3" -0.12679583 -0.028085051 -0.05311121 ;
	setAttr ".pt[52]" -type "float3" 0.052219592 0 -0.021873316 ;
	setAttr ".pt[53]" -type "float3" -0.052219592 0 -0.021873316 ;
	setAttr ".pt[54]" -type "float3" 0.052219592 0 0.021873321 ;
	setAttr ".pt[55]" -type "float3" -0.052219592 0 0.021873321 ;
	setAttr ".pt[56]" -type "float3" 0.12679583 -0.028085051 0.05311121 ;
	setAttr ".pt[59]" -type "float3" -0.12679583 -0.028085051 0.05311121 ;
	setAttr ".pt[68]" -type "float3" 0.25314415 0.011953872 -0.10603502 ;
	setAttr ".pt[69]" -type "float3" 0.25314415 -0.011953872 -0.10603502 ;
	setAttr ".pt[70]" -type "float3" -0.25314441 -0.011953872 -0.10603502 ;
	setAttr ".pt[71]" -type "float3" -0.25314441 0.011953872 -0.10603502 ;
	setAttr ".pt[72]" -type "float3" -0.25314441 -0.011953872 0.10603503 ;
	setAttr ".pt[73]" -type "float3" -0.25314441 0.011953872 0.10603503 ;
	setAttr ".pt[74]" -type "float3" 0.25314415 -0.011953872 0.10603503 ;
	setAttr ".pt[75]" -type "float3" 0.25314415 0.011953872 0.10603503 ;
createNode transform -n "group11";
	rename -uid "094A3092-41E4-CA6E-CDB6-A6BF5A882336";
	setAttr ".rp" -type "double3" -11.57280392898527 6.5674869243193212 3.9677660649695641 ;
	setAttr ".sp" -type "double3" -11.57280392898527 6.5674869243193212 3.9677660649695641 ;
createNode transform -n "pasted__group1" -p "group11";
	rename -uid "721CD50D-4025-E53E-BC45-1E97003A600B";
	setAttr ".t" -type "double3" 0 0 7.0844061424448386 ;
	setAttr ".rp" -type "double3" -11.57280392898527 6.5674869243193212 -3.1166400774752745 ;
	setAttr ".sp" -type "double3" -11.57280392898527 6.5674869243193212 -3.1166400774752745 ;
createNode transform -n "pasted__pasted__group" -p "|group11|pasted__group1";
	rename -uid "4FDB866B-4A4C-4630-90A8-849F513148A5";
	setAttr ".t" -type "double3" -23.701611350353765 0 0 ;
	setAttr ".rp" -type "double3" 12.128807421368496 6.5674869243193212 -3.1166400774752745 ;
	setAttr ".sp" -type "double3" 12.128807421368496 6.5674869243193212 -3.1166400774752745 ;
createNode transform -n "pCube14";
	rename -uid "F215412A-4AFB-6FB6-0599-2DB976BBFABA";
	setAttr ".t" -type "double3" 8.6370498682769004 0.40042746210015567 9.6800193734866902 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 0.48360859626710151 0.17544111659472333 ;
createNode mesh -n "pCubeShape12" -p "pCube14";
	rename -uid "89030B14-45FC-E830-63AC-3197B5631C00";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
	rename -uid "9ADC7EF6-409B-10E8-BF4C-658DAF553D4B";
	setAttr ".t" -type "double3" 8.5221001957819453 0.40042746210015567 -9.8452806883339701 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.9347880336809804 0.48360859626710151 0.17544111659472333 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "8F418DA8-4F4D-019D-E68B-319A9DD8360F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[10:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[9]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.20588711 0.25 0.375 0.41911289 0.20588711 0 0.375
		 0.83088708 0.625 0.83088708 0.79411286 0 0.625 0.41911289 0.79411286 0.25 0.625 0
		 0.79411286 0 0.79411286 0.25 0.625 0.25 0.875 0 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.58634621 0.5
		 0.5 0.58634621 0.5 -0.5 0.41594404 -0.42737198 0.5 0.41594404 -0.42737198 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 0.58634621 -0.17645073 -0.5 -0.5 -0.17645073 0.5 -0.5 -0.17645073
		 0.5 0.58634621 -0.17645073 19.4589653 -0.5 -0.17638397 19.4589653 -0.5 0.5 19.4589653 0.58634621 -0.17638397
		 19.4589653 0.58634621 0.5 19.4589653 -0.5 -0.49986649 19.4589653 0.41594404 -0.42723846;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 1 2 8 0
		 3 11 1 4 6 0 5 7 1 6 9 0 7 10 1 8 4 0 9 0 0 8 9 1 10 1 1 9 10 1 11 5 1 11 8 1 10 12 1
		 1 13 0 12 13 0 11 14 0 12 14 1 3 15 0 15 14 0 13 15 0 7 16 0 16 12 0 5 17 0 17 16 0
		 14 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 18 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 16 15 -1 -14
		mu 0 4 17 18 9 8
		f 4 -22 23 -26 -27
		mu 0 4 22 23 24 25
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 10 -15 12 8
		mu 0 4 12 16 14 13
		f 4 3 11 -17 -11
		mu 0 4 6 7 18 17
		f 4 -24 -29 -31 -32
		mu 0 4 24 23 26 27
		f 4 -19 17 -3 -13
		mu 0 4 15 20 5 4
		f 4 -16 19 21 -21
		mu 0 4 1 19 23 22
		f 4 -8 24 25 -23
		mu 0 4 21 3 25 24
		f 4 -6 20 26 -25
		mu 0 4 3 1 22 25
		f 4 -12 27 28 -20
		mu 0 4 19 10 26 23
		f 4 -10 29 30 -28
		mu 0 4 10 11 27 26
		f 4 -18 22 31 -30
		mu 0 4 11 21 24 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "15B3A53E-4F38-3FFB-68CD-4EA75A8C314E";
	setAttr ".t" -type "double3" 0 -0.0043205761894412331 14.238897410494143 ;
	setAttr ".s" -type "double3" 1 1 3.8975781861652092 ;
	setAttr ".rp" -type "double3" -0.4743066180215032 0.15791048049776032 0.10635619452355138 ;
	setAttr ".sp" -type "double3" -0.4743066180215032 0.15791048049776032 -0.30510808627601166 ;
	setAttr ".spt" -type "double3" 0 0 0.41146428079955821 ;
createNode transform -n "transform21" -p "pCube16";
	rename -uid "16B1A333-413E-6517-B76D-66A80009DDE7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform21";
	rename -uid "07D2E0FA-422B-9145-AD82-C68162ADD0C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group12";
	rename -uid "A43CB999-446E-F090-2C18-A4942335D627";
	setAttr ".rp" -type "double3" 0.15646576296496564 0.70834622868231456 14.226903844878978 ;
	setAttr ".sp" -type "double3" 0.15646576296496564 0.70834622868231456 14.226903844878978 ;
createNode transform -n "pasted__group1" -p "group12";
	rename -uid "931E1F83-45A1-5055-818D-089D9D17778E";
	setAttr ".t" -type "double3" 0 0 7.0844061424448386 ;
	setAttr ".rp" -type "double3" -11.57280392898527 6.5674869243193212 -3.1166400774752745 ;
	setAttr ".sp" -type "double3" -11.57280392898527 6.5674869243193212 -3.1166400774752745 ;
createNode transform -n "pasted__pasted__group" -p "|group12|pasted__group1";
	rename -uid "2C2919A4-43CC-CB41-5291-48A8716AE4F9";
	setAttr ".t" -type "double3" -23.701611350353765 0 0 ;
	setAttr ".rp" -type "double3" 12.128807421368496 6.5674869243193212 -3.1166400774752745 ;
	setAttr ".sp" -type "double3" 12.128807421368496 6.5674869243193212 -3.1166400774752745 ;
createNode transform -n "pCube19";
	rename -uid "B1BE0821-4B2C-CC70-9952-AF96D179BC52";
	setAttr ".t" -type "double3" 0 2.1336763954177669 14.238897410494143 ;
	setAttr ".s" -type "double3" 1 1 3.8975781861652092 ;
	setAttr ".rp" -type "double3" -0.4743066180215032 0.15791048049776032 0.10635619452355138 ;
	setAttr ".sp" -type "double3" -0.4743066180215032 0.15791048049776032 -0.30510808627601166 ;
	setAttr ".spt" -type "double3" 0 0 0.41146428079955821 ;
createNode transform -n "transform22" -p "pCube19";
	rename -uid "BC5AEAFA-4510-DEE6-32A8-FBB3BE48A763";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform22";
	rename -uid "EDE812C6-4AA9-A155-FC31-2A9E5EBCEA68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[11]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[19:33]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3566471 0.25 0.375 0.26835287 0.3566471 0 0.375 0.98164713
		 0.625 0.98164713 0.64335287 0 0.62499994 0.26835287 0.64335287 0.25 0.14390725 0.25
		 0.375 0.48109275 0.14390725 0 0.375 0.76890725 0.625 0.76890725 0.85609275 0 0.62499994
		 0.48109275 0.85609275 0.25 0.57698798 0.5 0.57698798 0.75 0.57698798 0.76890725 0.57698798
		 0.98164713 0.57698798 0 0.57698798 1 0.57698798 0.25 0.57698792 0.26835287 0.57698792
		 0.48109275 0.375 0.25 0.57698798 0.25 0.57698792 0.26835287 0.375 0.26835287 0.375
		 0.48109275 0.57698792 0.48109275 0.57698798 0.5 0.375 0.5 0.625 0.25 0.62499994 0.26835287
		 0.62499994 0.48109275 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 0.13927168 0.31054544 0.46086615 0.13924485 0.32858658
		 -0.5 0.32421637 0.31054544 0.46086615 0.32424331 0.32858658 -0.5 0.32421637 -0.31054473
		 0.46086615 0.32424331 -0.32858658 -0.5 0.13927168 -0.31054473 0.46086615 0.13924485 -0.32858658
		 -0.5 0.32421637 0.2649498 -0.5 0.13927168 0.2649498 0.46086615 0.13924485 0.28034306
		 0.46086615 0.32424331 0.28034306 -0.5 0.32421637 -0.26357245 -0.5 0.13927168 -0.26357245
		 0.46086615 0.13924485 -0.27888513 0.46086615 0.32424337 -0.27888513 0.27633366 0.32423818 -0.32512188
		 0.27633366 0.13925004 -0.32512188 0.27633366 0.13925004 -0.27594423 0.27633366 0.13925004 0.27738667
		 0.27633366 0.13925004 0.32512188 0.27633366 0.32423818 0.32512188 0.27633366 0.32423818 0.27738667
		 0.27633366 0.32423818 -0.27594423 -0.50005543 2.29588556 0.31054544 0.27627856 2.2959075 0.32512188
		 0.27627841 2.2959075 0.27738667 -0.50005543 2.29588556 0.2649498 0.27627841 2.2959075 -0.27594423
		 -0.50005543 2.29588556 -0.26357245 0.27627838 2.2959075 -0.32512188 -0.50005543 2.29588556 -0.31054473
		 0.46081138 2.29591274 0.32858658 0.46081123 2.29591274 0.28034306 0.46081105 2.29591274 -0.27888513
		 0.46081102 2.29591274 -0.32858658;
	setAttr -s 68 ".ed[0:67]"  0 20 0 2 21 1 4 16 1 6 17 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 13 0 7 14 0 8 12 0 9 0 0 8 9 1 10 1 0 9 19 1 11 15 1 10 11 1
		 12 4 1 13 9 0 12 13 1 14 10 0 13 18 1 15 5 1 14 15 1 16 5 1 17 7 0 16 17 1 18 14 1
		 17 18 1 19 10 1 18 19 1 20 1 0 19 20 1 21 3 1 20 21 1 22 8 0 23 12 0 22 23 0 2 24 0
		 21 25 1 24 25 0 22 26 0 25 26 1 8 27 0 26 27 0 24 27 0 23 28 0 12 29 0 28 29 0 16 30 1
		 28 30 1 4 31 0 31 30 0 29 31 0 3 32 0 25 32 0 11 33 1 32 33 0 33 26 1 26 28 0 15 34 1
		 33 34 0 34 28 1 5 35 0 34 35 0 30 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 36 -2 -5
		mu 0 4 0 34 36 2
		f 4 42 44 46 -48
		mu 0 4 39 40 41 42
		f 4 2 28 -4 -9
		mu 0 4 4 30 31 6
		f 4 16 34 -1 -14
		mu 0 4 17 33 35 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 20 -15 12 21
		mu 0 4 24 16 14 22
		f 4 23 32 -17 -21
		mu 0 4 25 32 33 17
		f 4 -19 -23 25 -18
		mu 0 4 21 19 27 29
		f 4 -38 39 38 -13
		mu 0 4 15 37 38 23
		f 4 10 -22 19 8
		mu 0 4 12 24 22 13
		f 4 3 30 -24 -11
		mu 0 4 6 31 32 25
		f 4 -26 -12 -10 -25
		mu 0 4 29 27 10 11
		f 4 -51 52 -55 -56
		mu 0 4 43 44 45 46
		f 4 26 9 -28 -29
		mu 0 4 30 5 7 31
		f 4 -31 27 11 -30
		mu 0 4 32 31 7 26
		f 4 -33 29 22 -32
		mu 0 4 33 32 26 18
		f 4 -35 31 15 -34
		mu 0 4 35 33 18 9
		f 4 -37 33 5 -36
		mu 0 4 36 34 1 3
		f 4 -45 57 59 60
		mu 0 4 41 40 47 48
		f 4 -62 -61 63 64
		mu 0 4 44 41 48 49
		f 4 -53 -65 66 -68
		mu 0 4 45 44 49 50
		f 4 1 41 -43 -41
		mu 0 4 2 36 40 39
		f 4 37 45 -47 -44
		mu 0 4 37 15 42 41
		f 4 -7 40 47 -46
		mu 0 4 15 2 39 42
		f 4 -39 48 50 -50
		mu 0 4 23 38 44 43
		f 4 -3 53 54 -52
		mu 0 4 30 4 46 45
		f 4 -20 49 55 -54
		mu 0 4 4 23 43 46
		f 4 35 56 -58 -42
		mu 0 4 36 3 47 40
		f 4 7 58 -60 -57
		mu 0 4 3 20 48 47
		f 4 -40 43 61 -49
		mu 0 4 38 37 41 44
		f 4 17 62 -64 -59
		mu 0 4 20 28 49 48
		f 4 24 65 -67 -63
		mu 0 4 28 5 50 49
		f 4 -27 51 67 -66
		mu 0 4 5 30 45 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "222311EC-4B94-F138-91AC-C59413194B27";
	setAttr ".t" -type "double3" 0 4.2716511344924744 14.238897410494143 ;
	setAttr ".s" -type "double3" 1 1 3.8975781861652092 ;
	setAttr ".rp" -type "double3" -0.4743066180215032 0.15791048049776032 0.10635619452355138 ;
	setAttr ".sp" -type "double3" -0.4743066180215032 0.15791048049776032 -0.30510808627601166 ;
	setAttr ".spt" -type "double3" 0 0 0.41146428079955821 ;
createNode transform -n "transform20" -p "pCube20";
	rename -uid "714A9AE1-44F4-621A-54CB-9AADF0317FA6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform20";
	rename -uid "E885509E-4EF5-74A6-848A-2D87BB9FFAAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:33]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[7]" "f[11]" "f[15:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[18]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5:6]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[8]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[9]" "f[13]" "f[19:33]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 51 ".uvst[0].uvsp[0:50]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3566471 0.25 0.375 0.26835287 0.3566471 0 0.375 0.98164713
		 0.625 0.98164713 0.64335287 0 0.62499994 0.26835287 0.64335287 0.25 0.14390725 0.25
		 0.375 0.48109275 0.14390725 0 0.375 0.76890725 0.625 0.76890725 0.85609275 0 0.62499994
		 0.48109275 0.85609275 0.25 0.57698798 0.5 0.57698798 0.75 0.57698798 0.76890725 0.57698798
		 0.98164713 0.57698798 0 0.57698798 1 0.57698798 0.25 0.57698792 0.26835287 0.57698792
		 0.48109275 0.375 0.25 0.57698798 0.25 0.57698792 0.26835287 0.375 0.26835287 0.375
		 0.48109275 0.57698792 0.48109275 0.57698798 0.5 0.375 0.5 0.625 0.25 0.62499994 0.26835287
		 0.62499994 0.48109275 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  -0.5 0.13927168 0.31054544 0.46086615 0.13924485 0.32858658
		 -0.5 0.32421637 0.31054544 0.46086615 0.32424331 0.32858658 -0.5 0.32421637 -0.31054473
		 0.46086615 0.32424331 -0.32858658 -0.5 0.13927168 -0.31054473 0.46086615 0.13924485 -0.32858658
		 -0.5 0.32421637 0.2649498 -0.5 0.13927168 0.2649498 0.46086615 0.13924485 0.28034306
		 0.46086615 0.32424331 0.28034306 -0.5 0.32421637 -0.26357245 -0.5 0.13927168 -0.26357245
		 0.46086615 0.13924485 -0.27888513 0.46086615 0.32424337 -0.27888513 0.27633366 0.32423818 -0.32512188
		 0.27633366 0.13925004 -0.32512188 0.27633366 0.13925004 -0.27594423 0.27633366 0.13925004 0.27738667
		 0.27633366 0.13925004 0.32512188 0.27633366 0.32423818 0.32512188 0.27633366 0.32423818 0.27738667
		 0.27633366 0.32423818 -0.27594423 -0.50005543 2.29588556 0.31054544 0.27627856 2.2959075 0.32512188
		 0.27627841 2.2959075 0.27738667 -0.50005543 2.29588556 0.2649498 0.27627841 2.2959075 -0.27594423
		 -0.50005543 2.29588556 -0.26357245 0.27627838 2.2959075 -0.32512188 -0.50005543 2.29588556 -0.31054473
		 0.46081138 2.29591274 0.32858658 0.46081123 2.29591274 0.28034306 0.46081105 2.29591274 -0.27888513
		 0.46081102 2.29591274 -0.32858658;
	setAttr -s 68 ".ed[0:67]"  0 20 0 2 21 1 4 16 1 6 17 0 0 2 0 1 3 0 2 8 1
		 3 11 1 4 6 0 5 7 0 6 13 0 7 14 0 8 12 0 9 0 0 8 9 1 10 1 0 9 19 1 11 15 1 10 11 1
		 12 4 1 13 9 0 12 13 1 14 10 0 13 18 1 15 5 1 14 15 1 16 5 1 17 7 0 16 17 1 18 14 1
		 17 18 1 19 10 1 18 19 1 20 1 0 19 20 1 21 3 1 20 21 1 22 8 0 23 12 0 22 23 0 2 24 0
		 21 25 1 24 25 0 22 26 0 25 26 1 8 27 0 26 27 0 24 27 0 23 28 0 12 29 0 28 29 0 16 30 1
		 28 30 1 4 31 0 31 30 0 29 31 0 3 32 0 25 32 0 11 33 1 32 33 0 33 26 1 26 28 0 15 34 1
		 33 34 0 34 28 1 5 35 0 34 35 0 30 35 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 36 -2 -5
		mu 0 4 0 34 36 2
		f 4 42 44 46 -48
		mu 0 4 39 40 41 42
		f 4 2 28 -4 -9
		mu 0 4 4 30 31 6
		f 4 16 34 -1 -14
		mu 0 4 17 33 35 8
		f 4 -16 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 13 4 6 14
		mu 0 4 16 0 2 14
		f 4 20 -15 12 21
		mu 0 4 24 16 14 22
		f 4 23 32 -17 -21
		mu 0 4 25 32 33 17
		f 4 -19 -23 25 -18
		mu 0 4 21 19 27 29
		f 4 -38 39 38 -13
		mu 0 4 15 37 38 23
		f 4 10 -22 19 8
		mu 0 4 12 24 22 13
		f 4 3 30 -24 -11
		mu 0 4 6 31 32 25
		f 4 -26 -12 -10 -25
		mu 0 4 29 27 10 11
		f 4 -51 52 -55 -56
		mu 0 4 43 44 45 46
		f 4 26 9 -28 -29
		mu 0 4 30 5 7 31
		f 4 -31 27 11 -30
		mu 0 4 32 31 7 26
		f 4 -33 29 22 -32
		mu 0 4 33 32 26 18
		f 4 -35 31 15 -34
		mu 0 4 35 33 18 9
		f 4 -37 33 5 -36
		mu 0 4 36 34 1 3
		f 4 -45 57 59 60
		mu 0 4 41 40 47 48
		f 4 -62 -61 63 64
		mu 0 4 44 41 48 49
		f 4 -53 -65 66 -68
		mu 0 4 45 44 49 50
		f 4 1 41 -43 -41
		mu 0 4 2 36 40 39
		f 4 37 45 -47 -44
		mu 0 4 37 15 42 41
		f 4 -7 40 47 -46
		mu 0 4 15 2 39 42
		f 4 -39 48 50 -50
		mu 0 4 23 38 44 43
		f 4 -3 53 54 -52
		mu 0 4 30 4 46 45
		f 4 -20 49 55 -54
		mu 0 4 4 23 43 46
		f 4 35 56 -58 -42
		mu 0 4 36 3 47 40
		f 4 7 58 -60 -57
		mu 0 4 3 20 48 47
		f 4 -40 43 61 -49
		mu 0 4 38 37 41 44
		f 4 17 62 -64 -59
		mu 0 4 20 28 49 48
		f 4 24 65 -67 -63
		mu 0 4 28 5 50 49
		f 4 -27 51 67 -66
		mu 0 4 5 30 45 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "4B33FE0F-4F0F-8A54-2DDC-7FB07E0FBD08";
	setAttr ".t" -type "double3" 8.0778988189255152 -0.40832348491155912 -19.620045840159925 ;
	setAttr ".s" -type "double3" 1 0.87977987742293384 1 ;
	setAttr ".rp" -type "double3" -0.019594639539718628 3.3512440776840027 15.534436226509685 ;
	setAttr ".sp" -type "double3" -0.019594639539718628 3.3512440776840027 15.534436226509685 ;
createNode transform -n "transform23" -p "pCube21";
	rename -uid "A0C4F9F5-4F39-8AD4-97F9-2398C99C800F";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform23";
	rename -uid "BB1B8C8A-427A-C81B-DF44-549DCF104060";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57698795199394226 0.37472280859947205 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "938B26E5-4829-2655-8E67-EBA881C64D96";
	setAttr ".t" -type "double3" 8.0739063874639001 5.8112838495621864 -4.0924304153290443 ;
	setAttr ".s" -type "double3" 1 0.13533764075059551 2.7122796087058578 ;
createNode transform -n "transform24" -p "pCube22";
	rename -uid "5EE94AA2-4F58-E1F5-96A0-769852A0CB9F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape21" -p "transform24";
	rename -uid "A1654901-451C-502D-F6C8-C4AA340A138E";
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
createNode transform -n "pCube23";
	rename -uid "DE2AFEC4-4562-3EE0-6AD7-CF8A1105B83D";
	setAttr ".rp" -type "double3" 8.0739063874639001 2.9961098985376071 -4.0924304153290443 ;
	setAttr ".sp" -type "double3" 8.0739063874639001 2.9961098985376071 -4.0924304153290443 ;
createNode transform -n "polySurface16" -p "pCube23";
	rename -uid "18D28362-4025-F098-5FDC-83A5F7265386";
	setAttr ".t" -type "double3" -0.024787423059084546 0.010372443218914285 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".rp" -type "double3" 8.0807379401948189 5.7345474398003136 -4.0445000119151047 ;
	setAttr ".sp" -type "double3" 8.0807379401948189 5.7345474398003136 -4.0445000119151047 ;
createNode transform -n "transform32" -p "polySurface16";
	rename -uid "1953EAAF-4877-F49D-C0D7-57BD02D43580";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform32";
	rename -uid "BA4FF4D3-48ED-0C05-EAFC-748BA0492FD5";
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
createNode transform -n "polySurface17" -p "pCube23";
	rename -uid "4234406E-444A-6D8D-EBA9-DDA6D76AECB6";
createNode transform -n "transform35" -p "|pCube23|polySurface17";
	rename -uid "A33B1504-4EA2-3EC4-DCC4-1DB20DF280FE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform35";
	rename -uid "9457A4AE-4902-E00F-BBBE-E1801837194C";
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
createNode transform -n "polySurface18" -p "pCube23";
	rename -uid "488F2145-4B67-99F5-0259-A988E644C072";
createNode transform -n "transform33" -p "polySurface18";
	rename -uid "78890D30-4228-AE10-3D79-AD80A822FDFF";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform33";
	rename -uid "17C061BC-439F-5B2F-16F7-31AB4B533C84";
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
createNode transform -n "polySurface19" -p "pCube23";
	rename -uid "418838D3-49B0-76B3-B891-BF92929D5DC5";
createNode transform -n "transform34" -p "polySurface19";
	rename -uid "03C3C0DA-484C-0CFB-DBBB-EBA00C65C586";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform34";
	rename -uid "B62BADD8-4C65-BD60-C58F-E39548A47F0B";
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
createNode transform -n "transform31" -p "pCube23";
	rename -uid "1AA39152-4D04-B4B7-A497-848FC6D5BE95";
	setAttr ".v" no;
createNode mesh -n "pCube23Shape" -p "transform31";
	rename -uid "10725093-4A1A-2EA9-E7B2-CBA55872B24E";
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
createNode transform -n "pasted__pCube10";
	rename -uid "120BA241-44CA-9534-50B0-6ABDAF93FD2A";
	setAttr ".t" -type "double3" -5.5031921649340241 0 0 ;
	setAttr ".rp" -type "double3" 8.0899506172071227 7.5993199984919926 -1.4395839292112382 ;
	setAttr ".sp" -type "double3" 8.0899506172071227 7.5993199984919926 -1.4395839292112382 ;
createNode transform -n "transform25" -p "pasted__pCube10";
	rename -uid "E8939124-4230-AB69-85AF-07ABA55E30D7";
	setAttr ".v" no;
createNode mesh -n "pasted__pCube10Shape" -p "transform25";
	rename -uid "92EEF302-4A11-8BE8-E530-63997B9083B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:134]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 30 "f[4]" "f[8]" "f[12]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[49]" "f[53]" "f[57]" "f[64]" "f[68]" "f[72]" "f[76]" "f[80]" "f[84]" "f[88]" "f[94]" "f[98]" "f[102]" "f[109]" "f[113]" "f[117]" "f[121]" "f[125]" "f[129]" "f[133]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 33 "f[0]" "f[6]" "f[10]" "f[14]" "f[16:17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[51]" "f[55]" "f[59]" "f[61:62]" "f[66]" "f[70]" "f[74]" "f[78]" "f[82]" "f[86]" "f[90]" "f[96]" "f[100]" "f[104]" "f[106:107]" "f[111]" "f[115]" "f[119]" "f[123]" "f[127]" "f[131]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 33 "f[2:3]" "f[7]" "f[11]" "f[15]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[47:48]" "f[52]" "f[56]" "f[60]" "f[63]" "f[67]" "f[71]" "f[75]" "f[79]" "f[83]" "f[87]" "f[92:93]" "f[97]" "f[101]" "f[105]" "f[108]" "f[112]" "f[116]" "f[120]" "f[124]" "f[128]" "f[132]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 30 "f[5]" "f[9]" "f[13]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[50]" "f[54]" "f[58]" "f[65]" "f[69]" "f[73]" "f[77]" "f[81]" "f[85]" "f[89]" "f[95]" "f[99]" "f[103]" "f[110]" "f[114]" "f[118]" "f[122]" "f[126]" "f[130]" "f[134]";
	setAttr ".gtag[4].gtagnm" -type "string" "top";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[1]" "f[46]" "f[91]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 222 ".uvst[0].uvsp[0:221]" -type "float2" 0.375 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.375 1 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0.2319081 0.125 0.2319081 0.375 0.51809192 0.625 0.51809192 0.875 0.2319081 0.625
		 0.2319081 0.37499997 0.021933708 0.125 0.021933714 0.375 0.72806627 0.625 0.72806627
		 0.875 0.021933714 0.625 0.021933708 0.375 0.24164182 0.125 0.24164182 0.375 0.50835818
		 0.625 0.50835818 0.875 0.24164182 0.625 0.24164182 0.375 0.011509886 0.125 0.011509889
		 0.375 0.7384901 0.625 0.011509886 0.625 0.19859596 0.375 0.19859596 0.125 0.19859596
		 0.375 0.55140406 0.625 0.55140406 0.875 0.19859596 0.625 0.1653026 0.375 0.1653026
		 0.125 0.1653026 0.375 0.58469743 0.625 0.58469743 0.875 0.1653026 0.625 0.12855113
		 0.37499997 0.12855113 0.125 0.12855113 0.375 0.62144887 0.625 0.62144887 0.875 0.12855113
		 0.625 0.081694841 0.37499997 0.081694841 0.125 0.081694849 0.375 0.66830516 0.625
		 0.66830516 0.875 0.081694849 0.625 0.037967745 0.37499997 0.037967745 0.125 0.037967749
		 0.375 0.7120322 0.625 0.7120322 0.875 0.037967749 0.625 0.10547973 0.37499997 0.10547973
		 0.125 0.10547974 0.375 0.64452028 0.625 0.64452028 0.875 0.10547974 0.625 0.057293925
		 0.37499994 0.057293925 0.125 0.057293937 0.375 0.69270605 0.625 0.69270605 0.875
		 0.057293937 0.625 0.011509886 0.375 0.011509886 0.375 1 0.375 0.75 0.375 0.7384901
		 0.375 0.72806627 0.875 0.021933714 0.625 0.021933708 0.375 0.25 0.625 0.25 0.625
		 0.5 0.375 0.5 0.125 0 0.375 0 0.125 0.011509889 0.125 0.2319081 0.375 0.2319081 0.375
		 0.24164182 0.125 0.24164182 0.375 0.50835818 0.625 0.50835818 0.625 0.51809192 0.375
		 0.51809192 0.625 0.2319081 0.875 0.2319081 0.875 0.24164182 0.625 0.24164182 0.125
		 0.021933714 0.37499997 0.021933708 0.37499997 0.037967745 0.125 0.037967749 0.375
		 0.7120322 0.625 0.7120322 0.625 0.72806627 0.875 0.037967749 0.625 0.037967745 0.125
		 0.25 0.875 0.25 0.375 0.19859596 0.625 0.19859596 0.125 0.19859596 0.625 0.55140406
		 0.375 0.55140406 0.875 0.19859596 0.375 0.1653026 0.625 0.1653026 0.125 0.1653026
		 0.625 0.58469743 0.375 0.58469743 0.875 0.1653026 0.37499997 0.12855113 0.625 0.12855113
		 0.125 0.12855113 0.625 0.62144887 0.375 0.62144887 0.875 0.12855113 0.37499997 0.081694841
		 0.625 0.081694841 0.625 0.10547973 0.37499997 0.10547973 0.125 0.081694849 0.125
		 0.10547974 0.375 0.64452028 0.625 0.64452028 0.625 0.66830516 0.375 0.66830516 0.875
		 0.081694849 0.875 0.10547974 0.625 0.057293925 0.37499994 0.057293925 0.125 0.057293937
		 0.375 0.69270605 0.625 0.69270605 0.875 0.057293937 0.625 0.011509886 0.375 0.011509886
		 0.375 1 0.375 0.75 0.375 0.7384901 0.375 0.72806627 0.875 0.021933714 0.625 0.021933708
		 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.125 0 0.375 0 0.125 0.011509889 0.125
		 0.2319081 0.375 0.2319081 0.375 0.24164182 0.125 0.24164182 0.375 0.50835818 0.625
		 0.50835818 0.625 0.51809192 0.375 0.51809192 0.625 0.2319081 0.875 0.2319081 0.875
		 0.24164182 0.625 0.24164182 0.125 0.021933714 0.37499997 0.021933708 0.37499997 0.037967745
		 0.125 0.037967749 0.375 0.7120322 0.625 0.7120322 0.625 0.72806627 0.875 0.037967749
		 0.625 0.037967745 0.125 0.25 0.875 0.25 0.375 0.19859596 0.625 0.19859596 0.125 0.19859596
		 0.625 0.55140406 0.375 0.55140406 0.875 0.19859596 0.375 0.1653026 0.625 0.1653026
		 0.125 0.1653026 0.625 0.58469743 0.375 0.58469743 0.875 0.1653026 0.37499997 0.12855113
		 0.625 0.12855113 0.125 0.12855113 0.625 0.62144887 0.375 0.62144887 0.875 0.12855113
		 0.37499997 0.081694841 0.625 0.081694841 0.625 0.10547973 0.37499997 0.10547973 0.125
		 0.081694849 0.125 0.10547974 0.375 0.64452028 0.625 0.64452028 0.625 0.66830516 0.375
		 0.66830516 0.875 0.081694849 0.875 0.10547974 0.625 0.057293925 0.37499994 0.057293925
		 0.125 0.057293937 0.375 0.69270605 0.625 0.69270605 0.875 0.057293937;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 147 ".vt[0:146]"  8.33366299 6.68996716 -1.78858876 8.33198643 6.79512358 -1.58284163
		 8.43906021 8.18733406 -2.29351997 7.61058617 6.83674526 -1.60999393 7.71765995 8.22895622 -2.32067227
		 7.6122632 6.73158932 -1.81574118 8.31591034 6.78844833 -1.59834063 7.5454607 6.83290005 -1.62733912
		 7.65253401 8.22511101 -2.33801746 8.42298412 8.18065929 -2.30901885 8.33351612 6.699193 -1.77053761
		 7.60823917 6.6904068 -1.77195835 7.71531296 8.08261776 -2.48263645 8.4405899 8.091403961 -2.48121595
		 8.34364033 6.77876139 -1.57757998 7.58664751 6.82497787 -1.60109425 7.69592571 8.24585342 -2.32640505
		 8.45291901 8.19963646 -2.30289078 8.34001637 6.68085718 -1.76922357 7.59501553 6.72384071 -1.79726422
		 8.44933796 8.10229301 -2.49482059 8.43940449 8.16571236 -2.33582473 8.3323307 6.77350187 -1.62514651
		 7.54568386 6.81888819 -1.65475464 7.65275764 8.21109867 -2.36543298 8.4234314 8.1526432 -2.36383438
		 8.31635761 6.76043224 -1.65315616 7.5459075 6.80488396 -1.68215477 7.6529808 8.19709492 -2.39283299
		 8.43987465 8.13624954 -2.393471 8.33280087 6.74403906 -1.68279266 7.54615402 6.78942537 -1.71240079
		 7.65322733 8.18163586 -2.42307901 8.44018841 8.11654091 -2.43203306 8.33311462 6.72432995 -1.72135484
		 7.54646826 6.76971626 -1.75096297 7.65354156 8.16192722 -2.46164131 8.42428493 8.099082947 -2.4686296
		 8.3172121 6.70687199 -1.75795138 7.54676151 6.7513237 -1.78694987 7.6538353 8.14353466 -2.49762821
		 8.42383289 8.12747955 -2.41306806 8.31675911 6.73526907 -1.70238972 7.54630852 6.77972078 -1.73138833
		 7.6533823 8.17193127 -2.44206667 8.42415524 8.10721207 -2.45272446 8.31708241 6.71500111 -1.74204612
		 7.54663181 6.75945282 -1.77104473 7.6537056 8.15166378 -2.48172307 8.51504326 6.65256786 -2.89300203
		 8.51162815 6.63258743 -2.61244774 8.64064407 8.53057384 -2.47570443 7.63344955 6.69274282 -2.61885095
		 7.762465 8.59072971 -2.48210764 7.63686371 6.71272373 -2.89940524 8.49215889 6.63538361 -2.63289452
		 7.55426931 6.69962978 -2.63973331 7.68328524 8.5976162 -2.50298977 8.62117481 8.53337097 -2.49615121
		 8.51474285 6.65081501 -2.8683877 7.63189268 6.64225006 -2.87974215 7.7609086 8.54023647 -2.7429986
		 8.64375877 8.54880142 -2.73164415 8.52584648 6.61223221 -2.61719775 7.60430527 6.67486906 -2.61713099
		 7.73597765 8.61193371 -2.4775722 8.65751839 8.54929733 -2.47763896 8.52271366 6.63088655 -2.87852407
		 7.6158042 6.69301033 -2.88513684 8.65443707 8.56871605 -2.73890996 8.64134598 8.53468227 -2.53339076
		 8.51233006 6.63669586 -2.67013431 7.55472422 6.70229197 -2.67711663 7.68374014 8.60027885 -2.54037333
		 8.62208462 8.53869343 -2.5708971 8.4930687 6.64070702 -2.70764041 7.55517912 6.70495272 -2.71447897
		 7.68419456 8.60293961 -2.57773566 8.64230251 8.54028034 -2.61199641 8.51328754 6.64229393 -2.74873972
		 7.55568123 6.70789003 -2.75572228 7.68469667 8.60587692 -2.61897874 8.64294243 8.54402542 -2.66457939
		 8.51392746 6.64603901 -2.8013227 7.55632114 6.71163511 -2.80830503 7.68533659 8.609622 -2.67156172
		 8.62382317 8.54887104 -2.71379447 8.49480724 6.65088415 -2.85053778 7.55691814 6.71512985 -2.85737634
		 7.68593407 8.61311626 -2.72063303 8.62290096 8.54347515 -2.63803124 8.49388504 6.64548826 -2.77477455
		 7.55599594 6.70973396 -2.78161335 7.68501186 8.60772133 -2.6448698 8.623559 8.54732609 -2.69210625
		 8.49454403 6.64933968 -2.82884955 7.55665398 6.71358538 -2.83568811 7.6856699 8.61157227 -2.69894481
		 7.58534336 6.70995712 -1.58672774 7.60513306 6.94017649 -1.5866822 7.55416822 6.94424772 -0.020743132
		 8.44675636 6.8678236 -1.55910254 8.39579105 6.87189484 0.0068365335 8.42696667 6.63760424 -1.55914807
		 7.62259722 6.92189169 -1.58606625 8.52144527 6.84461927 -1.5566113 8.47047997 6.84869003 0.0093277097
		 7.57163191 6.92596292 -0.020127177 7.58707952 6.73015547 -1.5867238 8.43054771 6.65765524 -1.61584234
		 8.37958241 6.661726 -0.049903274 7.53611422 6.7342267 -0.020784676 7.59055567 6.9385767 -1.60329056
		 8.4741354 6.86822605 -1.5743506 8.42212009 6.87238073 0.023830235 7.53854132 6.94273138 -0.0051097274
		 7.57816219 6.72367716 -1.60345089 8.44731903 6.64895725 -1.57496893 7.52612686 6.72783375 -0.0046393871
		 7.5500989 6.89691067 -0.02075249 7.60106421 6.89283991 -1.58669162 8.51880836 6.81394291 -1.5566175
		 8.46784306 6.81801367 0.00932163 7.56635952 6.86462736 -0.020139337 7.61732435 6.86055613 -1.58607841
		 8.51617241 6.78328371 -1.55662346 8.4652071 6.78735495 0.0093155503 7.54455423 6.83240843 -0.020765245
		 7.59551954 6.82833719 -1.58670425 8.51326275 6.74944019 -1.55663013 8.46229744 6.75351095 0.0093088746
		 7.54084492 6.78925943 -0.020773768 7.59181023 6.7851882 -1.58671284 8.50955391 6.7062912 -1.55663872
		 8.4585886 6.71036243 0.0093003511 7.55627966 6.74736738 -0.020162523 7.60724449 6.74329662 -1.58610153
		 8.50609207 6.66602373 -1.5566467 8.45512772 6.67009497 0.0092923641 7.56162357 6.80953789 -0.020150244
		 7.61258888 6.80546665 -1.58608937 8.51143646 6.72819424 -1.55663443 8.46047115 6.73226547 0.0093046427
		 7.55780935 6.76516485 -0.020159006 7.60877466 6.76109362 -1.58609807 8.50762272 6.68382072 -1.55664325
		 8.45665741 6.68789196 0.0092958808;
	setAttr -s 276 ".ed";
	setAttr ".ed[0:165]"  1 2 0 3 4 0 0 18 0 1 3 0 2 4 0 3 15 0 4 16 0 5 0 0
		 6 14 0 7 23 0 6 7 1 8 24 0 7 8 1 9 17 0 8 9 1 9 6 1 10 38 0 11 19 0 10 11 1 11 12 1
		 13 37 0 12 13 1 13 10 1 14 1 0 15 7 0 14 15 1 16 8 0 15 16 1 17 2 0 16 17 1 17 14 1
		 18 10 0 19 5 0 18 19 1 20 13 0 20 18 1 21 9 0 22 6 0 21 22 1 23 27 0 22 23 1 24 28 0
		 23 24 1 24 21 1 25 21 0 26 22 0 25 26 1 27 31 0 26 27 1 28 32 0 27 28 1 28 25 1 29 25 0
		 30 26 0 29 30 1 31 43 0 30 31 1 32 44 0 31 32 1 32 29 1 33 41 0 34 42 0 33 34 1 35 47 0
		 34 35 1 36 48 0 35 36 1 36 33 1 37 45 0 38 46 0 37 38 1 39 11 0 38 39 1 40 12 0 39 40 1
		 40 37 1 41 29 0 42 30 0 41 42 1 43 35 0 42 43 1 44 36 0 43 44 1 44 41 1 45 33 0 46 34 0
		 45 46 1 47 39 0 46 47 1 48 40 0 47 48 1 48 45 1 50 51 0 52 53 0 49 67 0 50 52 0 51 53 0
		 52 64 0 53 65 0 54 49 0 55 63 0 56 72 0 55 56 1 57 73 0 56 57 1 58 66 0 57 58 1 58 55 1
		 59 87 0 60 68 0 59 60 1 60 61 1 62 86 0 61 62 1 62 59 1 63 50 0 64 56 0 63 64 1 65 57 0
		 64 65 1 66 51 0 65 66 1 66 63 1 67 59 0 68 54 0 67 68 1 69 62 0 69 67 1 70 58 0 71 55 0
		 70 71 1 72 76 0 71 72 1 73 77 0 72 73 1 73 70 1 74 70 0 75 71 0 74 75 1 76 80 0 75 76 1
		 77 81 0 76 77 1 77 74 1 78 74 0 79 75 0 78 79 1 80 92 0 79 80 1 81 93 0 80 81 1 81 78 1
		 82 90 0 83 91 0 82 83 1 84 96 0 83 84 1 85 97 0 84 85 1 85 82 1 86 94 0 87 95 0 86 87 1
		 88 60 0 87 88 1 89 61 0;
	setAttr ".ed[166:275]" 88 89 1 89 86 1 90 78 0 91 79 0 90 91 1 92 84 0 91 92 1
		 93 85 0 92 93 1 93 90 1 94 82 0 95 83 0 94 95 1 96 88 0 95 96 1 97 89 0 96 97 1 97 94 1
		 99 100 0 101 102 0 98 116 0 99 101 0 100 102 0 101 113 0 102 114 0 103 98 0 104 112 0
		 105 121 0 104 105 1 106 122 0 105 106 1 107 115 0 106 107 1 107 104 1 108 136 0 109 117 0
		 108 109 1 109 110 1 111 135 0 110 111 1 111 108 1 112 99 0 113 105 0 112 113 1 114 106 0
		 113 114 1 115 100 0 114 115 1 115 112 1 116 108 0 117 103 0 116 117 1 118 111 0 118 116 1
		 119 107 0 120 104 0 119 120 1 121 125 0 120 121 1 122 126 0 121 122 1 122 119 1 123 119 0
		 124 120 0 123 124 1 125 129 0 124 125 1 126 130 0 125 126 1 126 123 1 127 123 0 128 124 0
		 127 128 1 129 141 0 128 129 1 130 142 0 129 130 1 130 127 1 131 139 0 132 140 0 131 132 1
		 133 145 0 132 133 1 134 146 0 133 134 1 134 131 1 135 143 0 136 144 0 135 136 1 137 109 0
		 136 137 1 138 110 0 137 138 1 138 135 1 139 127 0 140 128 0 139 140 1 141 133 0 140 141 1
		 142 134 0 141 142 1 142 139 1 143 131 0 144 132 0 143 144 1 145 137 0 144 145 1 146 138 0
		 145 146 1 146 143 1;
	setAttr -s 135 -ch 552 ".fc[0:134]" -type "polyFaces" 
		f 8 35 -3 -8 -33 -18 19 21 -35
		mu 0 8 31 28 6 5 30 18 20 21
		f 4 0 4 -2 -4
		mu 0 4 1 2 4 3
		f 4 7 2 33 32
		mu 0 4 8 0 28 29
		f 4 -11 8 25 24
		mu 0 4 11 10 22 23
		f 4 27 26 -13 -25
		mu 0 4 24 25 13 12
		f 4 -15 -27 29 -14
		mu 0 4 15 14 26 27
		f 4 -16 13 30 -9
		mu 0 4 10 15 27 22
		f 4 -19 16 72 71
		mu 0 4 17 16 57 58
		f 4 74 73 -20 -72
		mu 0 4 59 60 19 18
		f 4 -22 -74 75 -21
		mu 0 4 21 20 61 56
		f 4 -23 20 70 -17
		mu 0 4 16 21 56 57
		f 4 -26 23 3 5
		mu 0 4 23 22 1 9
		f 4 1 6 -28 -6
		mu 0 4 3 4 25 24
		f 4 -30 -7 -5 -29
		mu 0 4 27 26 7 2
		f 4 -31 28 -1 -24
		mu 0 4 22 27 2 1
		f 4 -34 31 18 17
		mu 0 4 29 28 16 17
		f 4 -36 34 22 -32
		mu 0 4 28 31 21 16
		f 4 -39 36 15 -38
		mu 0 4 33 32 15 10
		f 4 -41 37 10 9
		mu 0 4 34 33 10 11
		f 4 12 11 -43 -10
		mu 0 4 12 13 36 35
		f 4 -44 -12 14 -37
		mu 0 4 32 37 14 15
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 39
		mu 0 4 40 39 33 34
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -52 -42 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 46 -54
		mu 0 4 45 44 38 39
		f 4 -57 53 48 47
		mu 0 4 46 45 39 40
		f 4 50 49 -59 -48
		mu 0 4 41 42 48 47
		f 4 -60 -50 51 -53
		mu 0 4 44 49 43 38
		f 4 -63 60 78 -62
		mu 0 4 51 50 62 63
		f 4 -65 61 80 79
		mu 0 4 52 51 63 64
		f 4 82 81 -67 -80
		mu 0 4 65 66 54 53
		f 4 -68 -82 83 -61
		mu 0 4 50 55 67 62
		f 4 -71 68 86 -70
		mu 0 4 57 56 68 69
		f 4 -73 69 88 87
		mu 0 4 58 57 69 70
		f 4 90 89 -75 -88
		mu 0 4 71 72 60 59
		f 4 -76 -90 91 -69
		mu 0 4 56 61 73 68
		f 4 -79 76 54 -78
		mu 0 4 63 62 44 45
		f 4 -81 77 56 55
		mu 0 4 64 63 45 46
		f 4 58 57 -83 -56
		mu 0 4 47 48 66 65
		f 4 -84 -58 59 -77
		mu 0 4 62 67 49 44
		f 4 -87 84 62 -86
		mu 0 4 69 68 50 51
		f 4 -89 85 64 63
		mu 0 4 70 69 51 52
		f 4 66 65 -91 -64
		mu 0 4 53 54 72 71
		f 4 -92 -66 67 -85
		mu 0 4 68 73 55 50
		f 8 127 -95 -100 -125 -110 111 113 -127
		mu 0 8 74 75 76 77 78 79 80 81
		f 4 92 96 -94 -96
		mu 0 4 82 83 84 85
		f 4 99 94 125 124
		mu 0 4 86 87 75 88
		f 4 -103 100 117 116
		mu 0 4 89 90 91 92
		f 4 119 118 -105 -117
		mu 0 4 93 94 95 96
		f 4 -107 -119 121 -106
		mu 0 4 97 98 99 100
		f 4 -108 105 122 -101
		mu 0 4 90 97 100 91
		f 4 -111 108 164 163
		mu 0 4 101 102 103 104
		f 4 166 165 -112 -164
		mu 0 4 105 106 107 79
		f 4 -114 -166 167 -113
		mu 0 4 81 80 108 109
		f 4 -115 112 162 -109
		mu 0 4 102 81 109 103
		f 4 -118 115 95 97
		mu 0 4 92 91 82 110
		f 4 93 98 -120 -98
		mu 0 4 85 84 94 93
		f 4 -122 -99 -97 -121
		mu 0 4 100 99 111 83
		f 4 -123 120 -93 -116
		mu 0 4 91 100 83 82
		f 4 -126 123 110 109
		mu 0 4 88 75 102 101
		f 4 -128 126 114 -124
		mu 0 4 75 74 81 102
		f 4 -131 128 107 -130
		mu 0 4 112 113 97 90
		f 4 -133 129 102 101
		mu 0 4 114 112 90 89
		f 4 104 103 -135 -102
		mu 0 4 96 95 115 116
		f 4 -136 -104 106 -129
		mu 0 4 113 117 98 97
		f 4 -139 136 130 -138
		mu 0 4 118 119 113 112
		f 4 -141 137 132 131
		mu 0 4 120 118 112 114
		f 4 134 133 -143 -132
		mu 0 4 116 115 121 122
		f 4 -144 -134 135 -137
		mu 0 4 119 123 117 113
		f 4 -147 144 138 -146
		mu 0 4 124 125 119 118
		f 4 -149 145 140 139
		mu 0 4 126 124 118 120
		f 4 142 141 -151 -140
		mu 0 4 122 121 127 128
		f 4 -152 -142 143 -145
		mu 0 4 125 129 123 119
		f 4 -155 152 170 -154
		mu 0 4 130 131 132 133
		f 4 -157 153 172 171
		mu 0 4 134 130 133 135
		f 4 174 173 -159 -172
		mu 0 4 136 137 138 139
		f 4 -160 -174 175 -153
		mu 0 4 131 140 141 132
		f 4 -163 160 178 -162
		mu 0 4 103 109 142 143
		f 4 -165 161 180 179
		mu 0 4 104 103 143 144
		f 4 182 181 -167 -180
		mu 0 4 145 146 106 105
		f 4 -168 -182 183 -161
		mu 0 4 109 108 147 142
		f 4 -171 168 146 -170
		mu 0 4 133 132 125 124
		f 4 -173 169 148 147
		mu 0 4 135 133 124 126
		f 4 150 149 -175 -148
		mu 0 4 128 127 137 136
		f 4 -176 -150 151 -169
		mu 0 4 132 141 129 125
		f 4 -179 176 154 -178
		mu 0 4 143 142 131 130
		f 4 -181 177 156 155
		mu 0 4 144 143 130 134
		f 4 158 157 -183 -156
		mu 0 4 139 138 146 145
		f 4 -184 -158 159 -177
		mu 0 4 142 147 140 131
		f 8 219 -187 -192 -217 -202 203 205 -219
		mu 0 8 148 149 150 151 152 153 154 155
		f 4 184 188 -186 -188
		mu 0 4 156 157 158 159
		f 4 191 186 217 216
		mu 0 4 160 161 149 162
		f 4 -195 192 209 208
		mu 0 4 163 164 165 166
		f 4 211 210 -197 -209
		mu 0 4 167 168 169 170
		f 4 -199 -211 213 -198
		mu 0 4 171 172 173 174
		f 4 -200 197 214 -193
		mu 0 4 164 171 174 165
		f 4 -203 200 256 255
		mu 0 4 175 176 177 178
		f 4 258 257 -204 -256
		mu 0 4 179 180 181 153
		f 4 -206 -258 259 -205
		mu 0 4 155 154 182 183
		f 4 -207 204 254 -201
		mu 0 4 176 155 183 177
		f 4 -210 207 187 189
		mu 0 4 166 165 156 184
		f 4 185 190 -212 -190
		mu 0 4 159 158 168 167
		f 4 -214 -191 -189 -213
		mu 0 4 174 173 185 157
		f 4 -215 212 -185 -208
		mu 0 4 165 174 157 156
		f 4 -218 215 202 201
		mu 0 4 162 149 176 175
		f 4 -220 218 206 -216
		mu 0 4 149 148 155 176
		f 4 -223 220 199 -222
		mu 0 4 186 187 171 164
		f 4 -225 221 194 193
		mu 0 4 188 186 164 163
		f 4 196 195 -227 -194
		mu 0 4 170 169 189 190
		f 4 -228 -196 198 -221
		mu 0 4 187 191 172 171
		f 4 -231 228 222 -230
		mu 0 4 192 193 187 186
		f 4 -233 229 224 223
		mu 0 4 194 192 186 188
		f 4 226 225 -235 -224
		mu 0 4 190 189 195 196
		f 4 -236 -226 227 -229
		mu 0 4 193 197 191 187
		f 4 -239 236 230 -238
		mu 0 4 198 199 193 192
		f 4 -241 237 232 231
		mu 0 4 200 198 192 194
		f 4 234 233 -243 -232
		mu 0 4 196 195 201 202
		f 4 -244 -234 235 -237
		mu 0 4 199 203 197 193
		f 4 -247 244 262 -246
		mu 0 4 204 205 206 207
		f 4 -249 245 264 263
		mu 0 4 208 204 207 209
		f 4 266 265 -251 -264
		mu 0 4 210 211 212 213
		f 4 -252 -266 267 -245
		mu 0 4 205 214 215 206
		f 4 -255 252 270 -254
		mu 0 4 177 183 216 217
		f 4 -257 253 272 271
		mu 0 4 178 177 217 218
		f 4 274 273 -259 -272
		mu 0 4 219 220 180 179
		f 4 -260 -274 275 -253
		mu 0 4 183 182 221 216
		f 4 -263 260 238 -262
		mu 0 4 207 206 199 198
		f 4 -265 261 240 239
		mu 0 4 209 207 198 200
		f 4 242 241 -267 -240
		mu 0 4 202 201 211 210
		f 4 -268 -242 243 -261
		mu 0 4 206 215 203 199
		f 4 -271 268 246 -270
		mu 0 4 217 216 205 204
		f 4 -273 269 248 247
		mu 0 4 218 217 204 208
		f 4 250 249 -275 -248
		mu 0 4 213 212 220 219
		f 4 -276 -250 251 -269
		mu 0 4 216 221 214 205;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "A9F1CC8D-444A-E122-C202-5B9C8571A3D7";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -5.2522579015232456 7.3127576413406468 -10.033801392956708 ;
	setAttr ".s" -type "double3" 5.0649555243722171 3.2258948209670932 0.62974059589385889 ;
createNode mesh -n "pCubeShape22" -p "pCube24";
	rename -uid "1CADF294-4C57-C36B-84B5-01BE1FCE481A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "B76B225D-4AB7-90F5-877B-66B01B58B035";
	setAttr ".rp" -type "double3" -0.053184455112123885 0 0.11179695484361618 ;
	setAttr ".sp" -type "double3" -0.053184455112123885 0 0.11179695484361618 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "4F743A1D-4E3C-6907-FD82-92B561C6E2C3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25";
	rename -uid "294E5827-4309-1A89-D0FD-258457CED8F5";
	setAttr ".t" -type "double3" 4.7203221199943464 5.3420618116166709 0 ;
	setAttr ".r" -type "double3" 0 -1.8145194847894741 0 ;
	setAttr ".s" -type "double3" 0.22182121749917211 1.0219891960509651 1 ;
createNode transform -n "transform27" -p "pCube25";
	rename -uid "E8515947-4296-F507-AF0E-F986951762B0";
	setAttr ".v" no;
createNode mesh -n "pCubeShape23" -p "transform27";
	rename -uid "FA485CB6-4C3E-A668-A5A1-15B8937D6B2D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42915764451026917 0.37326052784919739 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.0027890368 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0027890368 0 ;
createNode transform -n "pCube26";
	rename -uid "D731A312-439C-9ED7-450F-4AA3807F0285";
	setAttr ".t" -type "double3" 4.9965572518937984 5.3953838767573972 -0.024144201974541379 ;
	setAttr ".r" -type "double3" -0.75247695372901069 -0.4145987866808763 4.3148346701263174 ;
	setAttr ".s" -type "double3" 0.22182121749917211 1.0219891960509651 1 ;
createNode transform -n "transform28" -p "pCube26";
	rename -uid "857059D5-477A-2939-08E4-B09DB716BA32";
	setAttr ".v" no;
createNode mesh -n "pCubeShape26" -p "transform28";
	rename -uid "2F80A80B-41D7-FB4B-79AC-95A956650A3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[18:20]" "f[22]" "f[24]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14]" "f[21]" "f[23]" "f[25]";
	setAttr ".pv" -type "double2" 0.45743872225284576 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.4857198 0.25 0.4857198 0
		 0.57019657 0.25 0.57019657 0 0.42915764 0.25 0.42915764 0 0.625 0.5 0.4857198 1 0.4857198
		 0.75340217 0.57019657 1 0.57019657 0.75355434 0.625 1 0.375 0.5 0.375 1 0.42915764
		 1 0.42915764 0.75347817 0.62499994 0.75 0.375 0.75 0.47158062 0.5 0.50236386 0.75
		 0.5502913 0.5 0.58570027 0.75 0.41279179 0.50000012 0.44272232 0.75 0.4857198 0.49659783
		 0.50236386 0.5 0.47158071 0.75000006 0.57019657 0.49644566 0.58570033 0.5 0.55029124
		 0.75 0.42915764 0.49652106 0.4427222 0.50000018 0.41279173 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[4]" -type "float3" 0 -0.0076386998 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.0027890368 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.0070967004 0 ;
	setAttr ".pt[20]" -type "float3" -5.5511151e-17 0 -0.024015674 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.040191863 ;
	setAttr ".pt[24]" -type "float3" -5.5511151e-17 0 -0.024015674 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.040191863 ;
	setAttr ".pt[26]" -type "float3" 0 -0.017180361 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.017059159 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.014913599 -0.022242675 ;
	setAttr ".pt[30]" -type "float3" 0 -0.012205607 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.012205607 -0.022242675 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999994 -0.50000191 0.5 0.49999994 -0.50000191 0.5
		 -0.49999994 0.5 0.5 0.49999994 0.5 0.5 -0.49999994 0.5 -0.5 0.49999994 0.5 -0.5 -0.49999994 -0.50000191 -0.5
		 0.49999994 -0.50000191 -0.5 -0.057120793 0.5 0.56699973 -0.057120793 -0.50000191 0.56699973
		 0.28078628 0.5 0.56296307 0.28078628 -0.50000191 0.56296307 -0.28336939 0.5 0.54350382
		 -0.28336939 -0.50000191 0.54350382 -0.078633696 0.50535393 -0.5 -0.011033406 0.5 -0.4854795
		 0.046973057 0.5 -0.49180529 -0.078633696 -0.49464703 -0.5 0.046973057 -0.50000191 -0.49180529
		 -0.011033406 -0.50000191 -0.4854795 0.2121747 0.5 -0.46820813 0.28078628 0.5 -0.44388658
		 0.34280118 0.5 -0.4701741 0.28078628 -0.50000191 -0.44388658 0.2121747 -0.50000191 -0.46820813
		 0.34280118 -0.50000191 -0.4701741 -0.34883276 0.51494789 -0.5 -0.28336939 0.52112389 -0.48547882
		 -0.21790594 0.51628399 -0.5 -0.28336939 -0.47887611 -0.48548201 -0.34883276 -0.48505306 -0.5
		 -0.21790594 -0.48371696 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 13 0 2 12 0 4 26 0 6 30 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 10 0 8 15 1 9 11 0 9 8 1 10 3 0 10 21 1 11 1 0 11 10 1
		 12 8 0 12 27 1 13 9 0 13 12 1 16 20 0 15 14 1 16 15 1 18 24 0 19 9 1 17 19 1 19 18 1
		 22 5 0 21 20 1 22 21 1 23 11 1 25 7 0 24 23 1 23 25 1 28 14 0 27 26 1 28 27 1 29 13 1
		 31 17 0 30 29 1 29 31 1 14 17 1 18 16 1 20 24 0 25 22 0 26 30 1 31 28 1 14 16 0 18 17 0
		 20 22 0 25 24 0 26 28 0 31 30 0;
	setAttr -s 27 -ch 114 ".fc[0:26]" -type "polyFaces" 
		f 4 0 23 -2 -5
		mu 0 4 0 13 12 2
		f 5 1 21 39 -3 -7
		mu 0 5 2 12 38 30 20
		f 4 2 49 -4 -9
		mu 0 4 20 30 40 25
		f 5 3 43 41 -1 -11
		mu 0 5 25 40 23 22 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 4 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 7
		f 6 12 17 32 -25 26 -14
		mu 0 6 8 10 35 28 33 32
		f 4 46 24 47 -28
		mu 0 4 27 33 28 37
		f 6 -29 30 27 36 34 -15
		mu 0 6 15 16 27 37 18 17
		f 4 -16 14 19 -13
		mu 0 4 8 9 11 10
		f 5 16 7 -32 33 -18
		mu 0 5 10 3 14 36 35
		f 4 48 31 9 -36
		mu 0 4 29 36 14 24
		f 5 -35 37 35 11 -19
		mu 0 5 17 18 29 24 19
		f 4 -20 18 5 -17
		mu 0 4 10 11 1 3
		f 6 20 13 25 -39 40 -22
		mu 0 6 12 8 32 26 39 38
		f 4 50 38 45 -43
		mu 0 4 31 39 26 34
		f 6 -42 44 42 29 28 -23
		mu 0 6 22 23 31 34 16 15
		f 4 -24 22 15 -21
		mu 0 4 12 13 9 8
		f 4 51 -47 52 -46
		mu 0 4 26 33 27 34
		f 4 53 -49 54 -48
		mu 0 4 28 36 29 37
		f 4 55 -51 56 -50
		mu 0 4 30 39 31 40
		f 3 -26 -27 -52
		mu 0 3 26 32 33
		f 3 -53 -31 -30
		mu 0 3 34 27 16
		f 3 -33 -34 -54
		mu 0 3 28 35 36
		f 3 -37 -55 -38
		mu 0 3 18 37 29
		f 3 -40 -41 -56
		mu 0 3 30 38 39
		f 3 -44 -57 -45
		mu 0 3 23 40 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "CF0D0B2D-41D9-5D02-7908-60A81C757517";
	setAttr ".t" -type "double3" 4.474400555609054 5.3420618116166709 0 ;
	setAttr ".r" -type "double3" 0 -1.8145194847894741 0 ;
	setAttr ".s" -type "double3" 0.22182121749917211 1.0219891960509651 1 ;
createNode mesh -n "polySurfaceShape2" -p "pCube27";
	rename -uid "8D87C259-480A-6D69-EBA1-F58268B20E75";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[15]" "f[18:20]" "f[22]" "f[24]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14]" "f[21]" "f[23]" "f[25]";
	setAttr ".pv" -type "double2" 0.4992460310459137 0.62500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.4857198 0.25 0.4857198 0
		 0.57019657 0.25 0.57019657 0 0.42915764 0.25 0.42915764 0 0.625 0.5 0.4857198 1 0.4857198
		 0.75340217 0.57019657 1 0.57019657 0.75355434 0.625 1 0.375 0.5 0.375 1 0.42915764
		 1 0.42915764 0.75347817 0.62499994 0.75 0.375 0.75 0.47158062 0.5 0.50236386 0.75
		 0.5502913 0.5 0.58570027 0.75 0.41279179 0.50000012 0.44272232 0.75 0.4857198 0.49659783
		 0.50236386 0.5 0.47158071 0.75000006 0.57019657 0.49644566 0.58570033 0.5 0.55029124
		 0.75 0.42915764 0.49652106 0.4427222 0.50000018 0.41279173 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[12]" -type "float3" 0 -0.0027890368 0 ;
	setAttr ".pt[20]" -type "float3" -5.5511151e-17 0 -0.024015674 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.040191863 ;
	setAttr ".pt[24]" -type "float3" -5.5511151e-17 0 -0.024015674 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.040191863 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0027890368 0 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.022242675 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.022242675 ;
	setAttr -s 32 ".vt[0:31]"  -0.49999994 -0.50000191 0.5 0.49999994 -0.50000191 0.5
		 -0.49999994 0.5 0.5 0.49999994 0.5 0.5 -0.49999994 0.5 -0.5 0.49999994 0.5 -0.5 -0.49999994 -0.50000191 -0.5
		 0.49999994 -0.50000191 -0.5 -0.057120793 0.5 0.56699973 -0.057120793 -0.50000191 0.56699973
		 0.28078628 0.5 0.56296307 0.28078628 -0.50000191 0.56296307 -0.28336939 0.5 0.54350382
		 -0.28336939 -0.50000191 0.54350382 -0.078633696 0.50535393 -0.5 -0.011033406 0.5 -0.4854795
		 0.046973057 0.5 -0.49180529 -0.078633696 -0.49464703 -0.5 0.046973057 -0.50000191 -0.49180529
		 -0.011033406 -0.50000191 -0.4854795 0.2121747 0.5 -0.46820813 0.28078628 0.5 -0.44388658
		 0.34280118 0.5 -0.4701741 0.28078628 -0.50000191 -0.44388658 0.2121747 -0.50000191 -0.46820813
		 0.34280118 -0.50000191 -0.4701741 -0.34883276 0.51494789 -0.5 -0.28336939 0.52112389 -0.48547882
		 -0.21790594 0.51628399 -0.5 -0.28336939 -0.47887611 -0.48548201 -0.34883276 -0.48505306 -0.5
		 -0.21790594 -0.48371696 -0.5;
	setAttr -s 57 ".ed[0:56]"  0 13 0 2 12 0 4 26 0 6 30 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 10 0 8 15 1 9 11 0 9 8 1 10 3 0 10 21 1 11 1 0 11 10 1
		 12 8 0 12 27 1 13 9 0 13 12 1 16 20 0 15 14 1 16 15 1 18 24 0 19 9 1 17 19 1 19 18 1
		 22 5 0 21 20 1 22 21 1 23 11 1 25 7 0 24 23 1 23 25 1 28 14 0 27 26 1 28 27 1 29 13 1
		 31 17 0 30 29 1 29 31 1 14 17 1 18 16 1 20 24 0 25 22 0 26 30 1 31 28 1 14 16 0 18 17 0
		 20 22 0 25 24 0 26 28 0 31 30 0;
	setAttr -s 27 -ch 114 ".fc[0:26]" -type "polyFaces" 
		f 4 0 23 -2 -5
		mu 0 4 0 13 12 2
		f 5 1 21 39 -3 -7
		mu 0 5 2 12 38 30 20
		f 4 2 49 -4 -9
		mu 0 4 20 30 40 25
		f 5 3 43 41 -1 -11
		mu 0 5 25 40 23 22 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 4 5 3
		f 4 10 4 6 8
		mu 0 4 6 0 2 7
		f 6 12 17 32 -25 26 -14
		mu 0 6 8 10 35 28 33 32
		f 4 46 24 47 -28
		mu 0 4 27 33 28 37
		f 6 -29 30 27 36 34 -15
		mu 0 6 15 16 27 37 18 17
		f 4 -16 14 19 -13
		mu 0 4 8 9 11 10
		f 5 16 7 -32 33 -18
		mu 0 5 10 3 14 36 35
		f 4 48 31 9 -36
		mu 0 4 29 36 14 24
		f 5 -35 37 35 11 -19
		mu 0 5 17 18 29 24 19
		f 4 -20 18 5 -17
		mu 0 4 10 11 1 3
		f 6 20 13 25 -39 40 -22
		mu 0 6 12 8 32 26 39 38
		f 4 50 38 45 -43
		mu 0 4 31 39 26 34
		f 6 -42 44 42 29 28 -23
		mu 0 6 22 23 31 34 16 15
		f 4 -24 22 15 -21
		mu 0 4 12 13 9 8
		f 4 51 -47 52 -46
		mu 0 4 26 33 27 34
		f 4 53 -49 54 -48
		mu 0 4 28 36 29 37
		f 4 55 -51 56 -50
		mu 0 4 30 39 31 40
		f 3 -26 -27 -52
		mu 0 3 26 32 33
		f 3 -53 -31 -30
		mu 0 3 34 27 16
		f 3 -33 -34 -54
		mu 0 3 28 35 36
		f 3 -37 -55 -38
		mu 0 3 18 37 29
		f 3 -40 -41 -56
		mu 0 3 30 38 39
		f 3 -44 -57 -45
		mu 0 3 23 40 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform26" -p "pCube27";
	rename -uid "2EB2F437-4241-28AC-C73A-63A62F4570E4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape27" -p "transform26";
	rename -uid "BF42C413-4089-B39C-C857-C88C3BB2AC9A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5677788257598877 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 15 ".pt";
	setAttr ".pt[7]" -type "float3" 0 3.5980134e-05 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.0045719566 0 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.007393681 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.007393681 ;
	setAttr ".pt[29]" -type "float3" 0 0.0052892319 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.0052892319 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.0026007316 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.0045719566 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.0026007316 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.0045719566 0 ;
	setAttr ".pt[42]" -type "float3" 0 3.5980134e-05 0 ;
	setAttr ".pt[50]" -type "float3" 0 0 0.009469321 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.018475519 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.009469321 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.018475519 ;
createNode transform -n "pCube28";
	rename -uid "7826B9B1-44E3-9CCA-E433-44B36EA3930A";
	setAttr ".t" -type "double3" 3.016018417303572 -0.88356896503562954 -4.6787234165391798 ;
	setAttr ".r" -type "double3" 0 -84.124829100080149 0 ;
	setAttr ".s" -type "double3" 0.61631294445298601 0.75447286546924119 0.52351972996173157 ;
	setAttr ".rp" -type "double3" 4.7477103338337558 5.3777780474177606 0.0081657040003970671 ;
	setAttr ".rpt" -type "double3" -2.042810365310288e-14 0 -4.4408920985006262e-15 ;
	setAttr ".sp" -type "double3" 4.7477103338337558 5.3777780474177606 0.0081657040003970671 ;
createNode transform -n "polySurface2" -p "pCube28";
	rename -uid "34119B08-4146-FD56-E5FF-04AED54A94D4";
	setAttr ".t" -type "double3" -0.29278779532608296 -0.095830470479241842 -0.31295139980310932 ;
	setAttr ".rp" -type "double3" 4.3891147386354463 5.1343310836931639 0.10334751164860209 ;
	setAttr ".sp" -type "double3" 4.3891147386354463 5.1343310836931639 0.10334751164860209 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "5F430CFC-4AA2-37E6-A301-50A66E6923B5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube28";
	rename -uid "C1546FDF-449A-5704-E19B-AEA380D47B0D";
	setAttr ".t" -type "double3" -0.29278779532608568 -0.061994308505498183 -0.12879191719207575 ;
	setAttr ".rp" -type "double3" 4.7387599484196468 5.035233869625535 -0.022681450735044874 ;
	setAttr ".sp" -type "double3" 4.7387599484196468 5.035233869625535 -0.022681450735044874 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "7C1B64E7-4457-D0D1-4AF7-DCB1EEA46E36";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface4" -p "pCube28";
	rename -uid "1EDD0850-40A6-5400-C9F8-EB86C556297C";
	setAttr ".t" -type "double3" -0.29278779532608368 -0.063770381833262696 -0.32482215722340529 ;
	setAttr ".rp" -type "double3" 4.3891147386354463 5.1343310836931639 0.10334751164860209 ;
	setAttr ".sp" -type "double3" 4.3891147386354463 5.1343310836931639 0.10334751164860209 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface4";
	rename -uid "023B897E-4FF4-C24F-24BB-26A5D868E090";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform29" -p "pCube28";
	rename -uid "87D03C5A-43E9-F71A-00D8-F5B035C7FD2E";
	setAttr ".v" no;
createNode mesh -n "pCube28Shape" -p "transform29";
	rename -uid "28129D29-409A-1618-FAC8-86B7D56A37BE";
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
createNode transform -n "polySurface10" -p "pCube28";
	rename -uid "28B82C4A-47A8-2868-F7B6-C9B8B70927E1";
	setAttr ".t" -type "double3" -0.86229813453590864 -2.5861282517002828 -0.31295139980310821 ;
	setAttr ".r" -type "double3" 0 0 -2.4532125444289967 ;
	setAttr ".s" -type "double3" 1.0414555910119496 1.0414555910119496 1.0414555910119496 ;
	setAttr ".rp" -type "double3" 5.0011223640354192 5.4203361821944158 0.10334751164860316 ;
	setAttr ".rpt" -type "double3" 0.0064060900037030966 -0.014128791116818085 0 ;
	setAttr ".sp" -type "double3" 4.9767611353534278 5.4089516253365728 0.10334751164860335 ;
	setAttr ".spt" -type "double3" 0.024361228681995917 0.011384556857846367 1.3791051634015616e-16 ;
createNode transform -n "transform40" -p "|pCube28|polySurface10";
	rename -uid "C2793C37-4BF6-295F-8178-39B6D74270DB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform40";
	rename -uid "38C16C0C-4D3C-8723-B62E-188F047B2818";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[7]" "f[11]" "f[15]" "f[18]" "f[19]" "f[20]" "f[22]" "f[24]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14]" "f[21]" "f[23]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.42915764
		 0 0.42915764 0.25 0.375 0.25 0.42915764 0.49652106 0.41279179 0.50000012 0.375 0.5
		 0.41279173 0.75 0.375 0.75 0.42915764 0.75347817 0.42915764 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.4857198 0.25 0.57019657 0.25 0.57019657
		 0.49644566 0.5502913 0.5 0.50236386 0.5 0.4857198 0.49659783 0.50236386 0.75 0.55029124
		 0.75 0.4857198 1 0.4857198 0.75340217 0.57019657 0.75355434 0.57019657 1 0.4857198
		 0 0.57019657 0 0.625 0.5 0.58570033 0.5 0.58570027 0.75 0.62499994 0.75 0.625 1 0.47158062
		 0.5 0.4427222 0.50000018 0.44272232 0.75 0.47158071 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.92025661 4.88380718 0.48170766 5.14144325 4.90049601 0.48331282
		 4.84346867 5.90282106 0.46828642 5.064655304 5.91950989 0.46989152 4.85225821 5.88248587 -0.53149867
		 5.072858334 5.90695858 -0.52999604 4.92845964 4.87125587 -0.51817989 5.14964628 4.8879447 -0.5165748
		 4.94087791 5.91105318 0.53598952 5.017665863 4.8920393 0.54941082 5.015651703 5.91664171 0.53249562
		 5.092439651 4.89762783 0.54591691 4.89124155 5.90414047 0.51217043 4.9678154 4.88796854 0.5255543
		 4.94500589 5.89552593 -0.53090143 4.95970535 5.8986125 -0.51629746 4.97258759 5.89950085 -0.52252942
		 5.021248817 4.88374472 -0.51757544 5.049375534 4.88048697 -0.50910819 5.036493301 4.87959862 -0.50287616
		 5.0091314316 5.90225267 -0.52268273 5.023910522 5.90400457 -0.47424081 5.038172722 5.90420485 -0.54061317
		 5.10069847 4.88499069 -0.46081954 5.08591938 4.88323879 -0.50926143 5.11496067 4.88519096 -0.52719188
		 4.88527918 5.89051771 -0.53132856 4.89915609 5.89820957 -0.51678848 4.91414404 5.8960948 -0.55340695
		 4.97463417 4.8965807 -0.50359941 4.96168518 4.87657404 -0.51797408 4.99072409 4.87984133 -0.54002202;
	setAttr -s 57 ".ed[0:56]"  0 13 0 2 12 0 4 26 0 6 30 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 10 0 8 15 1 9 11 0 9 8 1 10 3 0 10 21 1 11 1 0 11 10 1
		 12 8 0 12 27 1 13 9 0 13 12 1 16 20 0 15 14 1 16 15 1 18 24 0 19 9 1 17 19 1 19 18 1
		 22 5 0 21 20 1 22 21 1 23 11 1 25 7 0 24 23 1 23 25 1 28 14 0 27 26 1 28 27 1 29 13 1
		 31 17 0 30 29 1 29 31 1 14 17 1 18 16 1 20 24 0 25 22 0 26 30 1 31 28 1 14 16 0 18 17 0
		 20 22 0 25 24 0 26 28 0 31 30 0;
	setAttr -s 27 -ch 114 ".fc[0:26]" -type "polyFaces" 
		f 4 0 23 -2 -5
		mu 0 4 0 1 2 3
		f 5 1 21 39 -3 -7
		mu 0 5 3 2 4 5 6
		f 4 2 49 -4 -9
		mu 0 4 6 5 7 8
		f 5 3 43 41 -1 -11
		mu 0 5 8 7 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 6 12 17 32 -25 26 -14
		mu 0 6 18 19 20 21 22 23
		f 4 46 24 47 -28
		mu 0 4 24 22 21 25
		f 6 -29 30 27 36 34 -15
		mu 0 6 26 27 24 25 28 29
		f 4 -16 14 19 -13
		mu 0 4 18 30 31 19
		f 5 16 7 -32 33 -18
		mu 0 5 19 15 32 33 20
		f 4 48 31 9 -36
		mu 0 4 34 33 32 35
		f 5 -35 37 35 11 -19
		mu 0 5 29 28 34 35 36
		f 4 -20 18 5 -17
		mu 0 4 19 31 12 15
		f 6 20 13 25 -39 40 -22
		mu 0 6 2 18 23 37 38 4
		f 4 50 38 45 -43
		mu 0 4 39 38 37 40
		f 6 -42 44 42 29 28 -23
		mu 0 6 10 9 39 40 27 26
		f 4 -24 22 15 -21
		mu 0 4 2 1 30 18
		f 4 51 -47 52 -46
		mu 0 4 37 22 24 40
		f 4 53 -49 54 -48
		mu 0 4 21 33 34 25
		f 4 55 -51 56 -50
		mu 0 4 5 38 39 7
		f 3 -26 -27 -52
		mu 0 3 37 23 22
		f 3 -53 -31 -30
		mu 0 3 40 24 27
		f 3 -33 -34 -54
		mu 0 3 21 20 33
		f 3 -37 -55 -38
		mu 0 3 28 25 34
		f 3 -40 -41 -56
		mu 0 3 5 4 38
		f 3 -44 -57 -45
		mu 0 3 9 7 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface11" -p "pCube28";
	rename -uid "3C974BE3-4D53-F1CD-7886-01A48BC3DBB5";
	setAttr ".t" -type "double3" -0.61681512698218399 -2.5867874142460971 -0.31295139980310949 ;
	setAttr ".r" -type "double3" 0 0 -2.4532125444289967 ;
	setAttr ".s" -type "double3" 1.0414555910119496 1.0414555910119496 1.0414555910119496 ;
	setAttr ".rp" -type "double3" 5.0011223640354192 5.4203361821944158 0.10334751164860316 ;
	setAttr ".rpt" -type "double3" 0.0064060900037030966 -0.014128791116818085 0 ;
	setAttr ".sp" -type "double3" 4.9767611353534278 5.4089516253365728 0.10334751164860335 ;
	setAttr ".spt" -type "double3" 0.024361228681995917 0.011384556857846367 1.3791051634015616e-16 ;
createNode transform -n "transform39" -p "polySurface11";
	rename -uid "B6BC2E35-4335-2D7D-B280-A99959F38E90";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform39";
	rename -uid "44A61904-40D2-F657-562C-E485FA7E275F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[7]" "f[11]" "f[15]" "f[18]" "f[19]" "f[20]" "f[22]" "f[24]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14]" "f[21]" "f[23]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.42915764
		 0 0.42915764 0.25 0.375 0.25 0.42915764 0.49652106 0.41279179 0.50000012 0.375 0.5
		 0.41279173 0.75 0.375 0.75 0.42915764 0.75347817 0.42915764 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.4857198 0.25 0.57019657 0.25 0.57019657
		 0.49644566 0.5502913 0.5 0.50236386 0.5 0.4857198 0.49659783 0.50236386 0.75 0.55029124
		 0.75 0.4857198 1 0.4857198 0.75340217 0.57019657 0.75355434 0.57019657 1 0.4857198
		 0 0.57019657 0 0.625 0.5 0.58570033 0.5 0.58570027 0.75 0.62499994 0.75 0.625 1 0.47158062
		 0.5 0.4427222 0.50000018 0.44272232 0.75 0.47158071 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.92025661 4.88380718 0.48170766 5.14144325 4.90049601 0.48331282
		 4.84346867 5.90282106 0.46828642 5.064655304 5.91950989 0.46989152 4.85225821 5.88248587 -0.53149867
		 5.072858334 5.90695858 -0.52999604 4.92845964 4.87125587 -0.51817989 5.14964628 4.8879447 -0.5165748
		 4.94087791 5.91105318 0.53598952 5.017665863 4.8920393 0.54941082 5.015651703 5.91664171 0.53249562
		 5.092439651 4.89762783 0.54591691 4.89124155 5.90414047 0.51217043 4.9678154 4.88796854 0.5255543
		 4.94500589 5.89552593 -0.53090143 4.95970535 5.8986125 -0.51629746 4.97258759 5.89950085 -0.52252942
		 5.021248817 4.88374472 -0.51757544 5.049375534 4.88048697 -0.50910819 5.036493301 4.87959862 -0.50287616
		 5.0091314316 5.90225267 -0.52268273 5.023910522 5.90400457 -0.47424081 5.038172722 5.90420485 -0.54061317
		 5.10069847 4.88499069 -0.46081954 5.08591938 4.88323879 -0.50926143 5.11496067 4.88519096 -0.52719188
		 4.88527918 5.89051771 -0.53132856 4.89915609 5.89820957 -0.51678848 4.91414404 5.8960948 -0.55340695
		 4.97463417 4.8965807 -0.50359941 4.96168518 4.87657404 -0.51797408 4.99072409 4.87984133 -0.54002202;
	setAttr -s 57 ".ed[0:56]"  0 13 0 2 12 0 4 26 0 6 30 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 10 0 8 15 1 9 11 0 9 8 1 10 3 0 10 21 1 11 1 0 11 10 1
		 12 8 0 12 27 1 13 9 0 13 12 1 16 20 0 15 14 1 16 15 1 18 24 0 19 9 1 17 19 1 19 18 1
		 22 5 0 21 20 1 22 21 1 23 11 1 25 7 0 24 23 1 23 25 1 28 14 0 27 26 1 28 27 1 29 13 1
		 31 17 0 30 29 1 29 31 1 14 17 1 18 16 1 20 24 0 25 22 0 26 30 1 31 28 1 14 16 0 18 17 0
		 20 22 0 25 24 0 26 28 0 31 30 0;
	setAttr -s 27 -ch 114 ".fc[0:26]" -type "polyFaces" 
		f 4 0 23 -2 -5
		mu 0 4 0 1 2 3
		f 5 1 21 39 -3 -7
		mu 0 5 3 2 4 5 6
		f 4 2 49 -4 -9
		mu 0 4 6 5 7 8
		f 5 3 43 41 -1 -11
		mu 0 5 8 7 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 6 12 17 32 -25 26 -14
		mu 0 6 18 19 20 21 22 23
		f 4 46 24 47 -28
		mu 0 4 24 22 21 25
		f 6 -29 30 27 36 34 -15
		mu 0 6 26 27 24 25 28 29
		f 4 -16 14 19 -13
		mu 0 4 18 30 31 19
		f 5 16 7 -32 33 -18
		mu 0 5 19 15 32 33 20
		f 4 48 31 9 -36
		mu 0 4 34 33 32 35
		f 5 -35 37 35 11 -19
		mu 0 5 29 28 34 35 36
		f 4 -20 18 5 -17
		mu 0 4 19 31 12 15
		f 6 20 13 25 -39 40 -22
		mu 0 6 2 18 23 37 38 4
		f 4 50 38 45 -43
		mu 0 4 39 38 37 40
		f 6 -42 44 42 29 28 -23
		mu 0 6 10 9 39 40 27 26
		f 4 -24 22 15 -21
		mu 0 4 2 1 30 18
		f 4 51 -47 52 -46
		mu 0 4 37 22 24 40
		f 4 53 -49 54 -48
		mu 0 4 21 33 34 25
		f 4 55 -51 56 -50
		mu 0 4 5 38 39 7
		f 3 -26 -27 -52
		mu 0 3 37 23 22
		f 3 -53 -31 -30
		mu 0 3 40 24 27
		f 3 -33 -34 -54
		mu 0 3 21 20 33
		f 3 -37 -55 -38
		mu 0 3 28 25 34
		f 3 -40 -41 -56
		mu 0 3 5 4 38
		f 3 -44 -57 -45
		mu 0 3 9 7 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface12" -p "pCube28";
	rename -uid "7CF21822-4378-7319-55F8-4BB47E400C02";
	setAttr ".t" -type "double3" -0.28241994072627169 -2.5568234214564876 -0.54179330226042655 ;
	setAttr ".r" -type "double3" -0.5119369395584884 -177.74477173018377 10.339720573916722 ;
	setAttr ".s" -type "double3" 1.0414555910119496 1.0414555910119496 1.0414555910119496 ;
	setAttr ".rp" -type "double3" 5.0011223640354192 5.4203361821944158 0.10334751164860316 ;
	setAttr ".rpt" -type "double3" 0.006406090003729048 -0.014128791116981176 6.8417493892525272e-15 ;
	setAttr ".sp" -type "double3" 4.9767611353534278 5.4089516253365728 0.10334751164860335 ;
	setAttr ".spt" -type "double3" 0.024361228681995917 0.011384556857846367 1.3791051634015616e-16 ;
createNode transform -n "transform38" -p "polySurface12";
	rename -uid "CEA163D2-49D2-6312-A730-84A291BBEC6D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform38";
	rename -uid "67B12965-48E0-F4E8-59C3-6F8BA135BB76";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[7]" "f[11]" "f[15]" "f[18]" "f[19]" "f[20]" "f[22]" "f[24]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14]" "f[21]" "f[23]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.42915764
		 0 0.42915764 0.25 0.375 0.25 0.42915764 0.49652106 0.41279179 0.50000012 0.375 0.5
		 0.41279173 0.75 0.375 0.75 0.42915764 0.75347817 0.42915764 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.4857198 0.25 0.57019657 0.25 0.57019657
		 0.49644566 0.5502913 0.5 0.50236386 0.5 0.4857198 0.49659783 0.50236386 0.75 0.55029124
		 0.75 0.4857198 1 0.4857198 0.75340217 0.57019657 0.75355434 0.57019657 1 0.4857198
		 0 0.57019657 0 0.625 0.5 0.58570033 0.5 0.58570027 0.75 0.62499994 0.75 0.625 1 0.47158062
		 0.5 0.4427222 0.50000018 0.44272232 0.75 0.47158071 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.92025661 4.88380718 0.48170766 5.14144325 4.90049601 0.48331282
		 4.84346867 5.90282106 0.46828642 5.064655304 5.91950989 0.46989152 4.85225821 5.88248587 -0.53149867
		 5.072858334 5.90695858 -0.52999604 4.92845964 4.87125587 -0.51817989 5.14964628 4.8879447 -0.5165748
		 4.94087791 5.91105318 0.53598952 5.017665863 4.8920393 0.54941082 5.015651703 5.91664171 0.53249562
		 5.092439651 4.89762783 0.54591691 4.89124155 5.90414047 0.51217043 4.9678154 4.88796854 0.5255543
		 4.94500589 5.89552593 -0.53090143 4.95970535 5.8986125 -0.51629746 4.97258759 5.89950085 -0.52252942
		 5.021248817 4.88374472 -0.51757544 5.049375534 4.88048697 -0.50910819 5.036493301 4.87959862 -0.50287616
		 5.0091314316 5.90225267 -0.52268273 5.023910522 5.90400457 -0.47424081 5.038172722 5.90420485 -0.54061317
		 5.10069847 4.88499069 -0.46081954 5.08591938 4.88323879 -0.50926143 5.11496067 4.88519096 -0.52719188
		 4.88527918 5.89051771 -0.53132856 4.89915609 5.89820957 -0.51678848 4.91414404 5.8960948 -0.55340695
		 4.97463417 4.8965807 -0.50359941 4.96168518 4.87657404 -0.51797408 4.99072409 4.87984133 -0.54002202;
	setAttr -s 57 ".ed[0:56]"  0 13 0 2 12 0 4 26 0 6 30 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 10 0 8 15 1 9 11 0 9 8 1 10 3 0 10 21 1 11 1 0 11 10 1
		 12 8 0 12 27 1 13 9 0 13 12 1 16 20 0 15 14 1 16 15 1 18 24 0 19 9 1 17 19 1 19 18 1
		 22 5 0 21 20 1 22 21 1 23 11 1 25 7 0 24 23 1 23 25 1 28 14 0 27 26 1 28 27 1 29 13 1
		 31 17 0 30 29 1 29 31 1 14 17 1 18 16 1 20 24 0 25 22 0 26 30 1 31 28 1 14 16 0 18 17 0
		 20 22 0 25 24 0 26 28 0 31 30 0;
	setAttr -s 27 -ch 114 ".fc[0:26]" -type "polyFaces" 
		f 4 0 23 -2 -5
		mu 0 4 0 1 2 3
		f 5 1 21 39 -3 -7
		mu 0 5 3 2 4 5 6
		f 4 2 49 -4 -9
		mu 0 4 6 5 7 8
		f 5 3 43 41 -1 -11
		mu 0 5 8 7 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 6 12 17 32 -25 26 -14
		mu 0 6 18 19 20 21 22 23
		f 4 46 24 47 -28
		mu 0 4 24 22 21 25
		f 6 -29 30 27 36 34 -15
		mu 0 6 26 27 24 25 28 29
		f 4 -16 14 19 -13
		mu 0 4 18 30 31 19
		f 5 16 7 -32 33 -18
		mu 0 5 19 15 32 33 20
		f 4 48 31 9 -36
		mu 0 4 34 33 32 35
		f 5 -35 37 35 11 -19
		mu 0 5 29 28 34 35 36
		f 4 -20 18 5 -17
		mu 0 4 19 31 12 15
		f 6 20 13 25 -39 40 -22
		mu 0 6 2 18 23 37 38 4
		f 4 50 38 45 -43
		mu 0 4 39 38 37 40
		f 6 -42 44 42 29 28 -23
		mu 0 6 10 9 39 40 27 26
		f 4 -24 22 15 -21
		mu 0 4 2 1 30 18
		f 4 51 -47 52 -46
		mu 0 4 37 22 24 40
		f 4 53 -49 54 -48
		mu 0 4 21 33 34 25
		f 4 55 -51 56 -50
		mu 0 4 5 38 39 7
		f 3 -26 -27 -52
		mu 0 3 37 23 22
		f 3 -53 -31 -30
		mu 0 3 40 24 27
		f 3 -33 -34 -54
		mu 0 3 21 20 33
		f 3 -37 -55 -38
		mu 0 3 28 25 34
		f 3 -40 -41 -56
		mu 0 3 5 4 38
		f 3 -44 -57 -45
		mu 0 3 9 7 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface13" -p "pCube28";
	rename -uid "47AB1388-4E05-FC7A-74DE-99815E047CC8";
	setAttr ".t" -type "double3" -0.0057572586803176628 -2.5854613805095013 -0.31295139980310938 ;
	setAttr ".r" -type "double3" 0 0 -2.4532125444289967 ;
	setAttr ".s" -type "double3" 1.0414555910119496 1.0414555910119496 1.0414555910119496 ;
	setAttr ".rp" -type "double3" 5.0011223640354192 5.4203361821944158 0.10334751164860316 ;
	setAttr ".rpt" -type "double3" 0.0064060900037030966 -0.014128791116818085 0 ;
	setAttr ".sp" -type "double3" 4.9767611353534278 5.4089516253365728 0.10334751164860335 ;
	setAttr ".spt" -type "double3" 0.024361228681995917 0.011384556857846367 1.3791051634015616e-16 ;
createNode transform -n "transform37" -p "polySurface13";
	rename -uid "CCDDD7B8-4D51-311F-51F6-4D9B255B5811";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform37";
	rename -uid "6D46AF62-4615-DAD2-BDB5-B193C8E02C88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[7]" "f[11]" "f[15]" "f[18]" "f[19]" "f[20]" "f[22]" "f[24]" "f[26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[1]" "f[6]" "f[10]" "f[14]" "f[21]" "f[23]" "f[25]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 41 ".uvst[0].uvsp[0:40]" -type "float2" 0.375 0 0.42915764
		 0 0.42915764 0.25 0.375 0.25 0.42915764 0.49652106 0.41279179 0.50000012 0.375 0.5
		 0.41279173 0.75 0.375 0.75 0.42915764 0.75347817 0.42915764 1 0.375 1 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.4857198 0.25 0.57019657 0.25 0.57019657
		 0.49644566 0.5502913 0.5 0.50236386 0.5 0.4857198 0.49659783 0.50236386 0.75 0.55029124
		 0.75 0.4857198 1 0.4857198 0.75340217 0.57019657 0.75355434 0.57019657 1 0.4857198
		 0 0.57019657 0 0.625 0.5 0.58570033 0.5 0.58570027 0.75 0.62499994 0.75 0.625 1 0.47158062
		 0.5 0.4427222 0.50000018 0.44272232 0.75 0.47158071 0.75000006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  4.92025661 4.88380718 0.48170766 5.14144325 4.90049601 0.48331282
		 4.84346867 5.90282106 0.46828642 5.064655304 5.91950989 0.46989152 4.85225821 5.88248587 -0.53149867
		 5.072858334 5.90695858 -0.52999604 4.92845964 4.87125587 -0.51817989 5.14964628 4.8879447 -0.5165748
		 4.94087791 5.91105318 0.53598952 5.017665863 4.8920393 0.54941082 5.015651703 5.91664171 0.53249562
		 5.092439651 4.89762783 0.54591691 4.89124155 5.90414047 0.51217043 4.9678154 4.88796854 0.5255543
		 4.94500589 5.89552593 -0.53090143 4.95970535 5.8986125 -0.51629746 4.97258759 5.89950085 -0.52252942
		 5.021248817 4.88374472 -0.51757544 5.049375534 4.88048697 -0.50910819 5.036493301 4.87959862 -0.50287616
		 5.0091314316 5.90225267 -0.52268273 5.023910522 5.90400457 -0.47424081 5.038172722 5.90420485 -0.54061317
		 5.10069847 4.88499069 -0.46081954 5.08591938 4.88323879 -0.50926143 5.11496067 4.88519096 -0.52719188
		 4.88527918 5.89051771 -0.53132856 4.89915609 5.89820957 -0.51678848 4.91414404 5.8960948 -0.55340695
		 4.97463417 4.8965807 -0.50359941 4.96168518 4.87657404 -0.51797408 4.99072409 4.87984133 -0.54002202;
	setAttr -s 57 ".ed[0:56]"  0 13 0 2 12 0 4 26 0 6 30 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 10 0 8 15 1 9 11 0 9 8 1 10 3 0 10 21 1 11 1 0 11 10 1
		 12 8 0 12 27 1 13 9 0 13 12 1 16 20 0 15 14 1 16 15 1 18 24 0 19 9 1 17 19 1 19 18 1
		 22 5 0 21 20 1 22 21 1 23 11 1 25 7 0 24 23 1 23 25 1 28 14 0 27 26 1 28 27 1 29 13 1
		 31 17 0 30 29 1 29 31 1 14 17 1 18 16 1 20 24 0 25 22 0 26 30 1 31 28 1 14 16 0 18 17 0
		 20 22 0 25 24 0 26 28 0 31 30 0;
	setAttr -s 27 -ch 114 ".fc[0:26]" -type "polyFaces" 
		f 4 0 23 -2 -5
		mu 0 4 0 1 2 3
		f 5 1 21 39 -3 -7
		mu 0 5 3 2 4 5 6
		f 4 2 49 -4 -9
		mu 0 4 6 5 7 8
		f 5 3 43 41 -1 -11
		mu 0 5 8 7 9 10 11
		f 4 -12 -10 -8 -6
		mu 0 4 12 13 14 15
		f 4 10 4 6 8
		mu 0 4 16 0 3 17
		f 6 12 17 32 -25 26 -14
		mu 0 6 18 19 20 21 22 23
		f 4 46 24 47 -28
		mu 0 4 24 22 21 25
		f 6 -29 30 27 36 34 -15
		mu 0 6 26 27 24 25 28 29
		f 4 -16 14 19 -13
		mu 0 4 18 30 31 19
		f 5 16 7 -32 33 -18
		mu 0 5 19 15 32 33 20
		f 4 48 31 9 -36
		mu 0 4 34 33 32 35
		f 5 -35 37 35 11 -19
		mu 0 5 29 28 34 35 36
		f 4 -20 18 5 -17
		mu 0 4 19 31 12 15
		f 6 20 13 25 -39 40 -22
		mu 0 6 2 18 23 37 38 4
		f 4 50 38 45 -43
		mu 0 4 39 38 37 40
		f 6 -42 44 42 29 28 -23
		mu 0 6 10 9 39 40 27 26
		f 4 -24 22 15 -21
		mu 0 4 2 1 30 18
		f 4 51 -47 52 -46
		mu 0 4 37 22 24 40
		f 4 53 -49 54 -48
		mu 0 4 21 33 34 25
		f 4 55 -51 56 -50
		mu 0 4 5 38 39 7
		f 3 -26 -27 -52
		mu 0 3 37 23 22
		f 3 -53 -31 -30
		mu 0 3 40 24 27
		f 3 -33 -34 -54
		mu 0 3 21 20 33
		f 3 -37 -55 -38
		mu 0 3 28 25 34
		f 3 -40 -41 -56
		mu 0 3 5 4 38
		f 3 -44 -57 -45
		mu 0 3 9 7 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface14" -p "pCube28";
	rename -uid "53A12799-4CA7-1FCF-D3D0-389D7F2389AE";
	setAttr ".t" -type "double3" 0.8473023988718128 -2.5356493028303997 -0.21973345174190628 ;
	setAttr ".rp" -type "double3" 4.3891147386354463 5.1343310836931639 0.10334751164860209 ;
	setAttr ".sp" -type "double3" 4.3891147386354463 5.1343310836931639 0.10334751164860209 ;
createNode transform -n "transform36" -p "polySurface14";
	rename -uid "6B216C30-4E5C-F7C7-1116-DFB18BECA345";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform36";
	rename -uid "5BC4FEE9-4D93-7BB2-C0BE-B682C2DDABFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 45 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[2]" "f[7]" "f[11]" "f[15]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[24]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[3]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[9]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[6]" "f[10]" "f[14]" "f[23]" "f[25]" "f[26]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.375 0 0.42915764
		 0 0.42915764 0.25 0.375 0.25 0.42915758 0.49652106 0.41841561 0.49880463 0.40427563
		 0.5000003 0.375 0.5 0.40427557 0.75 0.375 0.75 0.4184956 0.75121218 0.42915758 0.75347811
		 0.42915764 1 0.375 1 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.125 0.25 0.4857198
		 0.25 0.57019657 0.25 0.57019657 0.49644566 0.55310237 0.49949807 0.54056954 0.5 0.51182759
		 0.5 0.4940564 0.49830189 0.4857198 0.49659783 0.51182753 0.75 0.54056942 0.75 0.4857198
		 1 0.4857198 0.75340217 0.49405614 0.75169814 0.55310255 0.75050813 0.57019657 0.75355434
		 0.57019663 1 0.4857198 0 0.57019657 0 0.625 0.5 0.59418339 0.5 0.58406609 0.49962527
		 0.59418327 0.75 0.62499994 0.75 0.58406591 0.75037467 0.625 1 0.47642854 0.49883351
		 0.46607709 0.50000006 0.44947997 0.50000012 0.4402698 0.49937117 0.44948009 0.75
		 0.46607715 0.75000006 0.44026628 0.75062972 0.47627002 0.75112838 0.47927579 0.75000006
		 0.4792757 0.5 0.49469382 0.5 0.49469385 0.74999994 0.55799079 0.75 0.55799055 0.5
		 0.5775671 0.5 0.57756716 0.75 0.41897434 0.75 0.41897437 0.50000024 0.43542874 0.5000003
		 0.4354288 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  4.34771347 4.83106327 0.4962374 4.56942368 4.83106327 0.50326115
		 4.34771347 5.85305643 0.4962374 4.56942368 5.85305643 0.50326115 4.37937737 5.85305643 -0.50326115
		 4.60108757 5.85305643 -0.4962374 4.37937737 4.83106327 -0.50326115 4.60108757 4.83110046 -0.4962374
		 4.44378281 5.85305643 0.56631422 4.44378281 4.83106327 0.56631422 4.51882792 5.85305643 0.56465298
		 4.51882792 4.83106327 0.56465298 4.39436531 5.85020494 0.54124099 4.39436531 4.83106327 0.54124099
		 4.48732662 5.85305643 -0.48531353 4.48732662 4.83106327 -0.48531353 4.55070877 5.85772896 -0.44169182
		 4.55070877 4.83106327 -0.44169182 4.42694712 5.87179327 -0.48722568 4.42694712 4.85265398 -0.48722887
		 4.47969532 5.85715866 -0.49803358 4.46681023 5.86065674 -0.49733791 4.47777939 5.85665035 -0.49516293
		 4.47969532 4.83516788 -0.49803358 4.47761679 4.83472157 -0.49533096 4.46681023 4.83866692 -0.49733791
		 4.49351358 5.85441828 -0.49348938 4.49386835 5.85305643 -0.48827633 4.50762272 5.85305643 -0.49108219
		 4.49351358 4.83783245 -0.49348938 4.50762272 4.83646917 -0.49108219 4.49386835 4.83106327 -0.48827633
		 4.54344988 5.85571432 -0.49423015 4.52959538 5.85305643 -0.49063721 4.5389595 5.85772896 -0.483596
		 4.54344988 4.83106327 -0.49423015 4.5389595 4.83106327 -0.483596 4.52959538 4.83106327 -0.49063721
		 4.55977917 5.85571432 -0.503748 4.56489182 5.85772896 -0.50074375 4.57401562 5.85305643 -0.50522757
		 4.55977917 4.83106327 -0.503748 4.57401562 4.83110046 -0.50522757 4.56489182 4.83106327 -0.50074375
		 4.41903448 5.86861467 -0.50660163 4.40534067 5.86488962 -0.50243866 4.41772223 5.86952019 -0.49705392
		 4.41903448 4.8466239 -0.50660163 4.41779089 4.84854269 -0.49698183 4.40534067 4.84289837 -0.50243866
		 4.43508005 5.86936522 -0.50885338 4.43979025 5.87007666 -0.51695102 4.44910574 5.86708069 -0.49961007
		 4.43508005 4.84737396 -0.50885338 4.44910574 4.84509134 -0.49961007 4.43978643 4.84860229 -0.51694196;
	setAttr -s 99 ".ed[0:98]"  0 13 0 2 12 0 4 45 0 6 49 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 10 0 8 14 1 9 11 0 9 8 1 10 3 0 10 16 1 11 1 0 11 10 1
		 12 8 0 12 18 1 13 9 0 13 12 1 14 22 1 15 9 1 15 31 1 16 34 1 17 11 1 17 43 1 18 46 1
		 19 13 1 19 55 1 20 26 0 22 20 1 22 21 1 24 15 1 23 24 1 25 24 1 27 14 1 28 33 0 27 26 1
		 28 27 1 29 23 0 30 37 0 29 31 1 31 30 1 32 38 0 34 32 1 34 33 1 36 17 1 36 35 1 37 36 1
		 39 16 1 40 5 0 39 38 1 40 39 1 41 35 0 42 7 0 41 43 1 43 42 1 44 50 0 46 44 1 46 45 1
		 48 19 1 48 47 1 49 48 1 51 18 1 52 21 0 51 50 0 52 51 0 53 47 0 54 25 0 53 55 0 55 54 0
		 21 25 1 23 20 1 26 29 1 30 28 1 33 37 1 35 32 1 38 41 1 42 40 1 45 49 1 47 44 1 50 53 0
		 54 52 0 21 20 0 23 25 0 26 28 0 30 29 0 33 32 0 35 37 0 38 40 0 42 41 0 45 44 0 47 49 0
		 50 52 0 54 53 0;
	setAttr -s 45 -ch 198 ".fc[0:44]" -type "polyFaces" 
		f 4 0 23 -2 -5
		mu 0 4 0 1 2 3
		f 6 1 21 30 63 -3 -7
		mu 0 6 3 2 4 5 6 7
		f 4 2 83 -4 -9
		mu 0 4 7 6 8 9
		f 6 3 66 64 31 -1 -11
		mu 0 6 9 8 10 11 12 13
		f 4 -12 -10 -8 -6
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 18 0 3 19
		f 8 12 17 27 49 -41 42 39 -14
		mu 0 8 20 21 22 23 24 25 26 27
		f 4 78 40 79 -45
		mu 0 4 28 25 24 29
		f 8 -26 26 46 44 52 50 28 -15
		mu 0 8 30 31 32 28 29 33 34 35
		f 4 -16 14 19 -13
		mu 0 4 20 36 37 21
		f 6 16 7 -55 56 53 -18
		mu 0 6 21 17 38 39 40 22
		f 4 82 54 9 -59
		mu 0 4 41 39 38 42
		f 6 -29 29 60 58 11 -19
		mu 0 6 35 34 43 41 42 44
		f 4 -20 18 5 -17
		mu 0 4 21 37 14 17
		f 8 20 13 24 35 -69 70 67 -22
		mu 0 8 2 20 27 45 46 47 48 4
		f 4 86 68 75 -73
		mu 0 4 49 47 46 50
		f 8 -32 32 74 72 38 36 25 -23
		mu 0 8 12 11 51 49 50 52 31 30
		f 4 -24 22 15 -21
		mu 0 4 2 1 36 20
		f 4 76 33 77 43
		mu 0 4 53 54 55 56
		f 4 80 47 81 57
		mu 0 4 57 58 59 60
		f 4 84 61 85 71
		mu 0 4 61 62 63 64
		f 5 -51 51 -58 59 -30
		mu 0 5 34 33 57 60 43
		f 5 -65 65 -72 73 -33
		mu 0 5 11 10 61 64 51
		f 5 -35 -25 -40 41 -34
		mu 0 5 54 45 27 26 55
		f 5 -38 -44 45 -27 -37
		mu 0 5 52 53 56 32 31
		f 5 -49 -28 -54 55 -48
		mu 0 5 58 23 22 40 59
		f 5 -63 -31 -68 69 -62
		mu 0 5 62 5 4 48 63
		f 4 87 -77 88 -76
		mu 0 4 46 54 53 50
		f 4 89 -79 90 -78
		mu 0 4 55 25 28 56
		f 4 91 -81 92 -80
		mu 0 4 24 58 57 29
		f 4 93 -83 94 -82
		mu 0 4 59 39 41 60
		f 4 95 -85 96 -84
		mu 0 4 6 62 61 8
		f 4 97 -87 98 -86
		mu 0 4 63 47 49 64
		f 3 -88 -36 34
		mu 0 3 54 46 45
		f 3 37 -39 -89
		mu 0 3 53 52 50
		f 3 -42 -43 -90
		mu 0 3 55 26 25
		f 3 -91 -47 -46
		mu 0 3 56 28 32
		f 3 -92 -50 48
		mu 0 3 58 24 23
		f 3 -52 -53 -93
		mu 0 3 57 33 29
		f 3 -56 -57 -94
		mu 0 3 59 40 39
		f 3 -95 -61 -60
		mu 0 3 60 41 43
		f 3 -96 -64 62
		mu 0 3 62 6 5
		f 3 -66 -67 -97
		mu 0 3 61 10 8
		f 3 -70 -71 -98
		mu 0 3 63 48 47
		f 3 -99 -75 -74
		mu 0 3 64 49 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface17";
	rename -uid "6CE46F42-4B42-5F90-2E90-1A99A6261A4B";
	setAttr ".rp" -type "double3" 8.0491185217651342 3.0012962772050935 -4.092430591583252 ;
	setAttr ".sp" -type "double3" 8.0491185217651342 3.0012962772050935 -4.092430591583252 ;
createNode mesh -n "polySurface17Shape" -p "|polySurface17";
	rename -uid "95015731-40F6-543A-BE33-919C66003A64";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10";
	rename -uid "FB617F13-43AF-7AB9-BD78-3D9C58591954";
	setAttr ".t" -type "double3" 0.035628830231765107 0 -0.0028448099259401616 ;
	setAttr ".s" -type "double3" 1.0574554297972416 1 1 ;
	setAttr ".rp" -type "double3" 7.9245426681550457 2.5683674444832825 -4.7054114397044557 ;
	setAttr ".sp" -type "double3" 7.9245426681550457 2.5683674444832825 -4.7054114397044557 ;
createNode mesh -n "polySurface10Shape" -p "|polySurface10";
	rename -uid "6170C4A8-4A5B-6D66-91B8-AAA89D49F25A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube29";
	rename -uid "992BE561-4051-72E9-97CE-539C5A193DE3";
	setAttr ".t" -type "double3" 7.8448090306860623 0.54096456051303654 -3.4913322617229725 ;
	setAttr ".s" -type "double3" 0.52780404032659878 0.52780404032659878 0.86407235457395182 ;
createNode mesh -n "pCubeShape28" -p "pCube29";
	rename -uid "F04596F1-4037-C3CE-0F93-8D94BCA6F248";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube30";
	rename -uid "CA2F4615-425B-9F47-1572-D58528467A70";
	setAttr ".t" -type "double3" 7.8448090306860623 0.9247154762149028 -3.2968475738129777 ;
	setAttr ".s" -type "double3" 0.23850361875997261 0.23850361875997261 0.29951380972818675 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "B448AB92-4944-37F5-E5FB-9DA122980353";
	setAttr -k off ".v";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E517BB8B-4AA9-98ED-A76A-ED8BF2461FB2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A474E8D-42D5-9172-186E-0E82661F393A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DA4C4F9E-4406-3682-9281-189EDAC35725";
createNode displayLayerManager -n "layerManager";
	rename -uid "8603A82C-4265-3BE9-0090-CCA15F196FDD";
createNode displayLayer -n "defaultLayer";
	rename -uid "212DF29B-4B07-5CAB-1E03-2CA989686831";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5368CD7-403E-68D1-7978-B496E80872FF";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1381\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1381\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".uv26" no;
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
	setAttr ".f" 0.88586956520726823;
	setAttr ".d" 0.78260869492331286;
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
	setAttr -s 2 ".tk";
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
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.30236092 -0.032377765 0
		 0.30236086 0.032377765 0 -0.30236086 0.032377765 0 -0.30236092 -0.032377765 0;
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
createNode groupId -n "groupId33";
	rename -uid "846A0144-4FEE-2136-09F8-FBBCF0DD2BB6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "4F37FD9B-4272-F043-3719-779008EE7F1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId34";
	rename -uid "FDFAFF5E-45B9-EC66-0977-70BE057FC214";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	rename -uid "BA51B61E-407C-A977-FE09-F684724BF9EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "8F1D3FB0-4693-4337-5052-7CB4A34C84C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId36";
	rename -uid "2F98BBA1-4F9C-3E20-8C24-7695A8CD522C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	rename -uid "59E7FE6B-4219-0895-031F-1CBC67941B62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "2CF221A3-4DA8-2E17-57A7-FD954877B8B6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId38";
	rename -uid "48CF2510-4D20-266D-8D89-979B59BE3F2E";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite4";
	rename -uid "E83B5F55-426A-43A0-55D3-E08AF9B36356";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId41";
	rename -uid "5DA76B24-4189-6A73-6C9C-E4B6A4A62F8D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "88029DF0-4C14-CC00-EA04-2ABBBC7508F9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId42";
	rename -uid "A068E650-4686-9329-52A2-57A06B9ED17D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	rename -uid "61D2D366-4A2B-E2DD-79C9-4FA057598D27";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "66770B12-4CA9-5506-0342-7BBE227E9149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId44";
	rename -uid "0E379023-49F1-6B73-3F78-5495DEAC8F3A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	rename -uid "3F63E275-4382-5B47-687C-1CBEC711616F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "9DD6981B-47CD-F4D1-27A8-C49961EB1371";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId46";
	rename -uid "3A285EB1-4722-BE02-5AD1-8EABD4146C8B";
	setAttr ".ihi" 0;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "51B19002-4053-8709-6973-C6A670D9D1DA";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2FDA7D84-419D-00F1-0E65-0A91649D5E92";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "2B723BE7-49D6-550A-FCDD-1E9655395C38";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "DAF86BB1-4D7D-C0C4-198D-AC80E21397A6";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "4B0076D2-4E58-BD32-3D73-2E8BD8A29130";
createNode polyCube -n "polyCube12";
	rename -uid "82F5AC7B-477E-2CBE-8528-7EBE05967120";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "99B8E367-4E33-B9DA-DC74-40835F766873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.42883077696887667 0 0 0.6625936903330667 9.9985564194875405 1;
	setAttr ".wt" 0.67645156383514404;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "30DCCE8C-4C7C-AD40-018B-7299AD8368A8";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 0.48360859626710151 0 0 0.42883077696887667 0 0 0
		 8.4828672945162342 0.40042746210015567 9.6768507704289686 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4828672 0.42130634 9.1768503 ;
	setAttr ".rs" 54200;
	setAttr ".lt" -type "double3" 0 1.2068695176948142e-16 18.958965997562668 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.268451906031796 0.15862316396660492 9.1768507704289686 ;
	setAttr ".cbx" -type "double3" 8.6972826830006724 0.68398950035966921 9.1768507704289686 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "8B42D7CB-4856-9F6F-9A2C-01A92C42E164";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.086346127 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.086346127 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.084055893 0.072627559 ;
	setAttr ".tk[5]" -type "float3" 0 -0.084055893 0.072627559 ;
	setAttr ".tk[8]" -type "float3" 0 0.086346127 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.086346127 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "0F9D66D0-4408-D081-4809-27ADAFB5A4F9";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[13]" "f[19:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.8975781861652092 0 0 0.56905618170276384 15.534436226509685 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.019566923 0.89328605 15.534436 ;
	setAttr ".rs" 33804;
	setAttr ".lt" -type "double3" 1.8627948576016573e-17 0 1.9716691733898684 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.89327254751697283 14.253743881763931 ;
	setAttr ".cbx" -type "double3" 0.46086615324020386 0.89329954842105608 16.815128571255439 ;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "95569BCA-443D-06C8-DFDC-3BAF0824E4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.8975781861652092 0 0 0.56905618170276384 15.534436226509685 1;
	setAttr ".wt" 0.80795192718505859;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "41A963A3-41FC-87E9-3630-22B157FCD85E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.8975781861652092 0 0 0.56905618170276384 15.534436226509685 1;
	setAttr ".wt" 0.91837906837463379;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "66DEDE72-4AFA-7184-0508-72A5661EDD05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.8975781861652092 0 0 0.56905618170276384 15.534436226509685 1;
	setAttr ".wt" 0.073411501944065094;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "36586320-4C58-AD67-C05B-6F81B96B550F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.63927168 -0.18945511 -0.03913385
		 0.63924485 -0.17141332 0 -0.17578365 -0.18945511 -0.03913385 -0.17575666 -0.17141332
		 0 -0.17578365 0.18945511 -0.03913385 -0.17575666 0.17141332 0 0.63927168 0.18945511
		 -0.03913385 0.63924485 0.17141332;
createNode polyCube -n "polyCube13";
	rename -uid "1555503D-413E-E669-4DAD-63A29BC9D502";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite5";
	rename -uid "9609CCC1-495A-B203-30CB-B79B3CBAD2DE";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId47";
	rename -uid "06FDAC6C-4D0C-37D8-5E42-A6AE12B8D948";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	rename -uid "CD36D789-4C61-FB33-1AA5-089FAF8F0009";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	rename -uid "FCD1246A-4485-6ED8-B278-6BBBD941C1FA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "6316AFFE-48B0-B1AF-32B9-D1848E69A73F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode groupId -n "groupId50";
	rename -uid "F1FA967A-4E48-7D4D-C3AF-DA989F11DB39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "FDB3D31C-431A-918E-F98E-6BA3CEBEEA64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId52";
	rename -uid "12C9C270-4F29-19EF-FFD0-86B2DD2B0F72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "B051D0DB-4C09-C2F8-3187-18853189077A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "D5839FDF-4692-7B3D-5208-CAB9A66B40FA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId54";
	rename -uid "51D1620F-49B2-DB90-7008-E498F9E00594";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "325333CB-40BD-38BD-9E94-099C1251B993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[176:177]" "e[179]" "e[181]" "e[184:185]" "e[187]" "e[189]" "e[192]" "e[194]" "e[198]" "e[201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.87977987742293384 0 0 0 0 1 0 8.0721659196895388 -0.0054365111067213867 -19.620045840159925 1;
	setAttr ".wt" 0.87352585792541504;
	setAttr ".dr" no;
	setAttr ".re" 189;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "439CF0BC-42DD-35C7-2498-91ABAF274C6F";
	setAttr ".ics" -type "componentList" 1 "f[111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.87977987742293384 0 0 0 0 1 0 8.0721659196895388 -0.0054365111067213867 -19.620045840159925 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3484478 5.6628761 -4.0827985 ;
	setAttr ".rs" 41113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3484443260711458 5.5531829352604891 -5.1611234539904913 ;
	setAttr ".cbx" -type "double3" 8.3484513296169069 5.7725695344948154 -3.0044738644519171 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "ED7DE157-4F32-06F5-CDFE-24B5350C850A";
	setAttr ".dc" -type "componentList" 1 "e[188]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "835CB748-4344-97B2-3175-BEAF3B824D89";
	setAttr ".dc" -type "componentList" 1 "e[204]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "E8AB872B-44CE-B3EE-A898-97AF60843B56";
	setAttr ".dc" -type "componentList" 1 "e[180]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7B2FE2A9-4DC4-E82A-C007-E68493D1F6A3";
	setAttr ".dc" -type "componentList" 1 "e[194]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C82A838C-41BD-2170-E42E-DB89E32CB34F";
	setAttr ".dc" -type "componentList" 1 "e[211]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "FC7C62BF-4F70-AC85-83CB-7BB056492C8D";
	setAttr ".dc" -type "componentList" 1 "e[197]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "72C7FF4B-4D19-BF5C-34C3-DCB7255EB05F";
	setAttr ".dc" -type "componentList" 1 "e[206]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "8BB5184C-415B-C83C-310E-CCBA2FB3F14F";
	setAttr ".dc" -type "componentList" 1 "e[204]";
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C9DB2914-4DAC-87CC-918C-F498A4756A93";
	setAttr ".ics" -type "componentList" 1 "f[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.87977987742293384 0 0 0 0 1 0 8.0778988189255152 -0.0054365111067213867 -19.620045840159925 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3541803 5.6628761 -4.0827985 ;
	setAttr ".rs" 41667;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3541773147140894 5.5531829352604891 -5.1611234539904913 ;
	setAttr ".cbx" -type "double3" 8.3541839904343043 5.7725695344948154 -3.0044738644519171 ;
createNode polyCube -n "polyCube14";
	rename -uid "ED1ACF85-413B-B699-E106-BDAC04FBB836";
	setAttr ".cuv" 4;
createNode polyUnite -n "polyUnite6";
	rename -uid "B3766187-4A2A-7D95-4404-CB87038F37FC";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId55";
	rename -uid "F4986E44-4765-FFED-2D6E-979E173C4036";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	rename -uid "C081F558-4088-1B6C-A9E6-1BBCCA5F7822";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId56";
	rename -uid "F42F63E1-413D-3BE7-55A9-5ABF61632AA0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId57";
	rename -uid "B46C1B24-4515-E5E4-60FB-24B29C7DDCB8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "9278B983-4957-E1B2-D78A-AAB2F76FA4EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId58";
	rename -uid "8F850923-491D-D7C9-EB4D-B09C9CBC6472";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "B813BD9A-4074-5247-E51E-8B8A9C8FB529";
	setAttr ".ihi" 0;
createNode groupId -n "groupId60";
	rename -uid "F069BE03-41CD-8266-F2A3-BD9F884E67AC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId61";
	rename -uid "56D3E021-44D5-5FCA-D4A9-9DA0DA7C81E7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId62";
	rename -uid "6F4F050C-45D3-6C12-B25B-82BDCFCC2BBC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId63";
	rename -uid "31A2132B-43FE-2146-BCFC-74A257F6D2B3";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube15";
	rename -uid "1CE917CD-4923-E0A3-5093-FFB7B7BDB05B";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "10D29C9F-4B18-05CF-6259-95AFEF872759";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 174 -176 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId64";
	rename -uid "E5BE1D19-4E53-BF4F-1AE9-4880614A5087";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	rename -uid "803609F1-4D28-221E-FDF1-A5BB247C52D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:38]";
createNode groupId -n "groupId65";
	rename -uid "AB4E4A88-4A89-CD57-EC91-48B222D80507";
	setAttr ".ihi" 0;
createNode groupId -n "groupId66";
	rename -uid "69A7D1E0-4305-3D90-321E-2B8CABAACDAF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "17525D7B-4D15-1BC5-1BDB-B3AAB4D12F28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId67";
	rename -uid "488169ED-4307-7664-79B9-81A6F2E6F85A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId68";
	rename -uid "9E47392A-43DA-2232-820F-2394C63A8152";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube16";
	rename -uid "A3C5814B-4579-A163-B0D6-41A37573D8A5";
	setAttr ".cuv" 4;
createNode groupId -n "groupId40";
	rename -uid "211D79EF-422F-506C-6DA8-3899B8DCAD06";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	rename -uid "F5A9E9F6-40BB-5780-4D32-8C9657F3D197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "F96D4894-4C86-2E4B-AAB7-0A90CF45CB9D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:134]";
createNode polyUnite -n "polyUnite3";
	rename -uid "4DB57B7C-4A03-B5D6-F0EE-F59087ECE3F0";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode polySplitRing -n "polySplitRing39";
	rename -uid "F98B148E-466A-BC00-1AC9-F2A49D5A6F3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.22182121749917211 0 0 0 0 1.0219891960509651 0 0 0 0 1 0
		 0 12.826539415786474 0 1;
	setAttr ".wt" 0.44287919998168945;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "ED4B2232-4A3E-9D9D-7B67-E99FEFB9CFF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.22182121749917211 0 0 0 0 1.0219891960509651 0 0 0 0 1 0
		 0 12.826539415786474 0 1;
	setAttr ".wt" 0.60652387142181396;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "5FBD03B2-4F65-6A9E-D90E-FA924B5B73EF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.066999733 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.066999733 ;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "AAE6ED44-4E38-60C0-6ED8-B59C2A4BF817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.22182121749917211 0 0 0 0 1.0219891960509651 0 0 0 0 1 0
		 0 12.826539415786474 0 1;
	setAttr ".wt" 0.48914152383804321;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "090CA7A1-43C4-7FE4-054C-5FA07A24982A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16]" "e[24]" "e[32]";
	setAttr ".ix" -type "matrix" 0.22182121749917211 0 0 0 0 1.0219891960509651 0 0 0 0 1 0
		 0 12.826539415786474 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "509DF1B3-4D51-61E9-3B15-DDACD73959B8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[9]" -type "float3" 0.046723235 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.046723235 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.036600269 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.041592233 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.041592233 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.036600269 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.01073147 ;
	setAttr ".tk[17]" -type "float3" 0 0.021423234 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.021423234 0 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.01073147 ;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "71F7BCB3-4E86-E894-F46A-D48CE2CF57FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45:50]";
	setAttr ".ix" -type "matrix" 0.22182121749917211 0 0 0 0 1.0219891960509651 0 0 0 0 1 0
		 -1.0462340783226893 12.826539415786474 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyUnite -n "polyUnite7";
	rename -uid "56D1E4C7-4F00-4B5A-13F9-1FAC9EEFA9D4";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId69";
	rename -uid "C2D1CC34-4FCD-1F5A-F044-6FA1DEA0DCBF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	rename -uid "233A193F-4C73-2E70-07C7-8199861E4EC0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "7F9613AB-4674-9DDD-A6CC-6D8C8F8C0156";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	rename -uid "B352B621-4D81-ADD0-004B-ECA75559E92D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
createNode groupId -n "groupId72";
	rename -uid "6BE94DD0-4711-5B98-114F-038CA5835A64";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	rename -uid "C31AD50A-4335-9BDA-A8AC-948FE9ADB319";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "94360CA4-4789-C407-9C7C-8BBC8371313C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:44]";
createNode groupId -n "groupId74";
	rename -uid "DE451F2F-45A8-40C4-E6E5-23A475C7437F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	rename -uid "CD455B68-4FD3-8993-0C88-ECB0E3D6A2D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	rename -uid "08724DEA-4E15-D421-0C1E-10BC8EC8699E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:98]";
createNode groupId -n "groupId76";
	rename -uid "4BF8CB85-4FBE-3739-710D-8BBA5617D80C";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "2D0BA063-469F-67DD-1566-B387E60A5A97";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId77";
	rename -uid "C7B4A492-48ED-3E60-2874-EE96CEDA80C0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "1DAE7CF2-41C6-4554-6DAE-7CA1DCCC6AA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
createNode groupId -n "groupId78";
	rename -uid "CF60E435-4932-B8AF-4BA4-7FB07A7D54BB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	rename -uid "05AB6855-4133-7E60-CAEE-A5A8FDF95491";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 27 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]";
createNode groupId -n "groupId79";
	rename -uid "96650429-492B-0543-972B-3D9A4AB418EA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "D627194E-4F03-1A94-EC88-52860B28AB4C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]";
createNode polySeparate -n "polySeparate2";
	rename -uid "99FC70A8-44AB-9907-68D9-C6AF8DFA6BD1";
	setAttr ".ic" 3;
	setAttr -s 3 ".out";
createNode groupId -n "groupId80";
	rename -uid "43A68D12-414E-FD19-3E87-F6A1BF5D939A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	rename -uid "B9906ACB-4CB6-4023-216B-DDA67C62E88F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]";
createNode groupId -n "groupId81";
	rename -uid "D0062A57-4DEF-B207-F3C9-56BBDAF05C64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "A1C1293E-429B-35A7-D27C-45BA008A73C2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]";
createNode groupId -n "groupId82";
	rename -uid "559E38DC-4483-07DC-BAD7-78BE128B6714";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "A2D4191E-49F8-E94E-7422-D6879E49958A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 45 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]";
createNode animCurveTL -n "polySurface7_translateX";
	rename -uid "9A59F340-4B33-3DDD-CD21-BC99CDD6BEF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface7_translateY";
	rename -uid "901CC954-472E-FA3C-7CD1-2BBB3AE7AF11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5336499930920566;
createNode animCurveTL -n "polySurface7_translateZ";
	rename -uid "ADA0E21D-46E0-E636-F375-EE90E72A16E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1116112906548299;
createNode animCurveTU -n "polySurface7_visibility";
	rename -uid "D0D74243-42EE-EC44-CDE6-FB85776473A8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface7_rotateX";
	rename -uid "C165BC84-460D-F7F9-3A58-119D0E0AEACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface7_rotateY";
	rename -uid "96D9215D-464C-FE20-0C1D-39A2B81771EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface7_rotateZ";
	rename -uid "695FC90F-4AC0-7158-AF53-D592D9D2258F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface7_scaleX";
	rename -uid "E574B090-42E4-563B-90E6-5C9A6EF6A0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59535512434901816;
createNode animCurveTU -n "polySurface7_scaleY";
	rename -uid "C469A483-4896-FD67-290A-8985CCCE74FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59535512434901816;
createNode animCurveTU -n "polySurface7_scaleZ";
	rename -uid "294F3F83-49B3-525E-0C21-41B28A3A3A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.59535512434901816;
createNode groupId -n "groupId83";
	rename -uid "26D2BC9D-4D47-9101-5AD6-769E080F987B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "A0DE63A2-4FEA-BB61-8AEB-E0A2A280838A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	rename -uid "4128F2F2-4F89-CC88-4F57-3DAD10E58B78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId86";
	rename -uid "8530F1DD-498D-FA0B-CDA7-BEA995DF3E2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId87";
	rename -uid "71CFEF51-4EBB-385C-F805-95941CCE8BEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	rename -uid "851CF0D9-4828-5008-6E66-908DF157F00F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	rename -uid "964ACABC-43F2-C495-4C6A-73AEFA3BDCD6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId90";
	rename -uid "8384D30B-4490-9E35-3C4F-1BB8CF3D3594";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate3";
	rename -uid "D1775933-4398-3E95-EEBF-5E8242D9770C";
	setAttr ".ic" 4;
	setAttr -s 4 ".out";
createNode groupId -n "groupId91";
	rename -uid "ED3DED5A-45AF-BF14-1FE8-299496D47EEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	rename -uid "35524EBA-446C-AE41-CE18-F090AEC30A66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]";
createNode groupId -n "groupId92";
	rename -uid "C5FA69EC-4F22-79EE-EB0A-C0A2BCDA6433";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	rename -uid "3C8B0259-4591-F9A8-4DBC-F591039ECB91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId93";
	rename -uid "180B032A-4770-ED6C-5561-0991FF3543D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "E32C1E51-4562-37C9-A631-5299B61BEEAB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 34 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]";
createNode groupId -n "groupId94";
	rename -uid "98B90853-45A5-A1FF-EFCC-2BB2E35CFEA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	rename -uid "9F19D8C4-410E-912F-7976-B1A097E631B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]";
createNode animCurveTL -n "polySurface16_translateX";
	rename -uid "68818AFD-4925-42A0-1529-C3A754BA0964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polySurface16_translateY";
	rename -uid "D46B802C-4AD1-CB9D-5E70-B1A21AA1EA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.010372443218914285;
createNode animCurveTL -n "polySurface16_translateZ";
	rename -uid "A79647D8-40EB-B0B0-49AC-9788ED69DA94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface16_visibility";
	rename -uid "D2F49287-4FAF-EF2A-5833-A4A9A45CE6D1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "polySurface16_rotateX";
	rename -uid "C1E04B25-4D1E-F8DF-AB56-83A0ADEF46D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface16_rotateY";
	rename -uid "8B870494-40C7-A55E-5FE8-D8BA8E2AA93C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polySurface16_rotateZ";
	rename -uid "03A686FD-43F9-77D4-F50B-E884D10FF8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polySurface16_scaleX";
	rename -uid "FD4839E3-44FB-3532-6576-A6975F01E1AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface16_scaleY";
	rename -uid "61653163-49F0-66D2-3383-9287ACF0F812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polySurface16_scaleZ";
	rename -uid "1107D144-4231-9425-418E-64995B4C2706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyUnite -n "polyUnite8";
	rename -uid "0EA4C30D-41C0-E147-C8B4-5BBE131EDE56";
	setAttr -s 4 ".ip";
	setAttr -s 4 ".im";
createNode groupId -n "groupId95";
	rename -uid "2920A920-4915-AAD3-9E5D-9C8BC3E44AB5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "683D177F-45E8-878C-AD42-588AC1D0318A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:119]";
createNode groupId -n "groupId96";
	rename -uid "33B6A75A-4077-9FCA-6DDD-0FA34DED6116";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite9";
	rename -uid "18DBC91E-47A6-C014-FEF0-97948F876332";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId97";
	rename -uid "8291AFBF-41EC-BEA4-C658-3794A0F1E1D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	rename -uid "A212BB6E-4176-E09F-33B4-D6B83C5BE79D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:152]";
createNode groupId -n "groupId98";
	rename -uid "128A7816-424A-E58C-2337-8B836645DF40";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube17";
	rename -uid "B8D2782D-4016-557A-7F60-69A6409AC36F";
	setAttr ".cuv" 4;
createNode polySeparate -n "polySeparate4";
	rename -uid "24280312-4127-0739-5269-47B88D27202F";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId99";
	rename -uid "D101E1C9-42DF-668A-2DAC-C0A7746945C5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	rename -uid "CD331234-40AA-FB5C-62B1-EAB52D05D4A2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 46 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]";
createNode groupId -n "groupId100";
	rename -uid "10E07F75-4700-AB15-D805-93A2BA175EC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	rename -uid "8864A73D-43E8-443D-3C76-818CB9DA482A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 26 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]";
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
	setAttr -s 104 ".dsm";
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
connectAttr "groupParts28.og" "pCubeShape1.i";
connectAttr "groupId64.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupId65.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupParts21.og" "pCubeShape2.i";
connectAttr "groupId41.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId42.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace10.out" "pCubeShape3.i";
connectAttr "groupParts18.og" "pCubeShape4.i";
connectAttr "groupId35.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts17.og" "pasted__pCubeShape4.i";
connectAttr "groupId33.id" "pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape4.iog.og[0].gco";
connectAttr "groupId34.id" "pasted__pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupParts19.og" "pasted__pasted__pCubeShape4.i";
connectAttr "groupId37.id" "pasted__pasted__pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pasted__pCubeShape4.iog.og[0].gco"
		;
connectAttr "groupId38.id" "pasted__pasted__pCubeShape4.ciog.cog[0].cgid";
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
connectAttr "groupParts22.og" "pasted__pCubeShape9.i";
connectAttr "groupId43.id" "pasted__pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCubeShape9.iog.og[0].gco";
connectAttr "groupId44.id" "pasted__pCubeShape9.ciog.cog[0].cgid";
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
connectAttr "groupParts36.og" "polySurfaceShape6.i";
connectAttr "groupId80.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape7.i";
connectAttr "groupId81.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polySurface7_translateX.o" "polySurface7.tx";
connectAttr "polySurface7_translateY.o" "polySurface7.ty";
connectAttr "polySurface7_translateZ.o" "polySurface7.tz";
connectAttr "polySurface7_visibility.o" "polySurface7.v";
connectAttr "polySurface7_rotateX.o" "polySurface7.rx";
connectAttr "polySurface7_rotateY.o" "polySurface7.ry";
connectAttr "polySurface7_rotateZ.o" "polySurface7.rz";
connectAttr "polySurface7_scaleX.o" "polySurface7.sx";
connectAttr "polySurface7_scaleY.o" "polySurface7.sy";
connectAttr "polySurface7_scaleZ.o" "polySurface7.sz";
connectAttr "groupParts38.og" "|pasted__pCube4|polySurface7|polySurfaceShape8.i"
		;
connectAttr "groupId82.id" "|pasted__pCube4|polySurface7|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pCube4|polySurface7|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupParts20.og" "pasted__pCube4Shape.i";
connectAttr "groupId39.id" "pasted__pCube4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube4Shape.iog.og[0].gco";
connectAttr "groupId40.id" "pasted__pCube4Shape.ciog.cog[0].cgid";
connectAttr "groupId83.id" "|pasted__pCube4|polySurface8|polySurfaceShape8.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pasted__pCube4|polySurface8|polySurfaceShape8.iog.og[0].gco"
		;
connectAttr "groupId84.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupId90.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape20.i";
connectAttr "groupId99.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape21.i";
connectAttr "groupId100.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts23.og" "pCube13Shape.i";
connectAttr "groupId45.id" "pCube13Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube13Shape.iog.og[0].gco";
connectAttr "groupId46.id" "pCube13Shape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace21.out" "pCubeShape12.i";
connectAttr "groupId49.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupParts24.og" "pCubeShape16.i";
connectAttr "groupId50.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId47.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId48.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId51.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId52.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace24.out" "pCube21Shape.i";
connectAttr "groupId53.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId54.id" "pCube21Shape.ciog.cog[0].cgid";
connectAttr "groupId55.id" "pCubeShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape21.iog.og[0].gco";
connectAttr "groupParts26.og" "pCubeShape21.i";
connectAttr "groupId56.id" "pCubeShape21.ciog.cog[0].cgid";
connectAttr "polySurface16_translateX.o" "polySurface16.tx";
connectAttr "polySurface16_translateY.o" "polySurface16.ty";
connectAttr "polySurface16_translateZ.o" "polySurface16.tz";
connectAttr "polySurface16_visibility.o" "polySurface16.v";
connectAttr "polySurface16_rotateX.o" "polySurface16.rx";
connectAttr "polySurface16_rotateY.o" "polySurface16.ry";
connectAttr "polySurface16_rotateZ.o" "polySurface16.rz";
connectAttr "polySurface16_scaleX.o" "polySurface16.sx";
connectAttr "polySurface16_scaleY.o" "polySurface16.sy";
connectAttr "polySurface16_scaleZ.o" "polySurface16.sz";
connectAttr "groupParts39.og" "polySurfaceShape16.i";
connectAttr "groupId91.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape17.i";
connectAttr "groupId92.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape18.i";
connectAttr "groupId93.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape19.i";
connectAttr "groupId94.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts27.og" "pCube23Shape.i";
connectAttr "groupId57.id" "pCube23Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube23Shape.iog.og[0].gco";
connectAttr "groupId58.id" "pCube23Shape.ciog.cog[0].cgid";
connectAttr "groupId59.id" "pasted__pCube10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCube10Shape.iog.og[0].gco";
connectAttr "groupId60.id" "pasted__pCube10Shape.ciog.cog[1].cgid";
connectAttr "groupId66.id" "pCubeShape22.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape22.iog.og[2].gco";
connectAttr "groupParts29.og" "pCubeShape22.i";
connectAttr "groupId67.id" "pCubeShape22.ciog.cog[2].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId64.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId66.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId68.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId71.id" "pCubeShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape23.iog.og[0].gco";
connectAttr "groupParts30.og" "pCubeShape23.i";
connectAttr "groupId72.id" "pCubeShape23.ciog.cog[0].cgid";
connectAttr "groupId69.id" "pCubeShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape26.iog.og[0].gco";
connectAttr "groupId70.id" "pCubeShape26.ciog.cog[0].cgid";
connectAttr "groupId73.id" "pCubeShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape27.iog.og[0].gco";
connectAttr "groupParts31.og" "pCubeShape27.i";
connectAttr "groupId74.id" "pCubeShape27.ciog.cog[0].cgid";
connectAttr "groupParts33.og" "polySurfaceShape3.i";
connectAttr "groupId77.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape4.i";
connectAttr "groupId78.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape5.i";
connectAttr "groupId79.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts32.og" "pCube28Shape.i";
connectAttr "groupId75.id" "pCube28Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube28Shape.iog.og[0].gco";
connectAttr "groupId76.id" "pCube28Shape.ciog.cog[0].cgid";
connectAttr "groupId85.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupId86.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupId87.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupId88.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupId89.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurface17Shape.i";
connectAttr "groupId95.id" "polySurface17Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface17Shape.iog.og[0].gco";
connectAttr "groupId96.id" "polySurface17Shape.ciog.cog[0].cgid";
connectAttr "groupParts44.og" "polySurface10Shape.i";
connectAttr "groupId97.id" "polySurface10Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface10Shape.iog.og[0].gco";
connectAttr "groupId98.id" "polySurface10Shape.ciog.cog[0].cgid";
connectAttr "polyCube17.out" "pCubeShape28.i";
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
connectAttr "pasted__deleteComponent5.og" "groupParts17.ig";
connectAttr "groupId33.id" "groupParts17.gi";
connectAttr "deleteComponent5.og" "groupParts18.ig";
connectAttr "groupId35.id" "groupParts18.gi";
connectAttr "pasted__pasted__deleteComponent5.og" "groupParts19.ig";
connectAttr "groupId37.id" "groupParts19.gi";
connectAttr "pCubeShape2.o" "polyUnite4.ip[0]";
connectAttr "pasted__pCubeShape9.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite4.im[0]";
connectAttr "pasted__pCubeShape9.wm" "polyUnite4.im[1]";
connectAttr "polyExtrudeFace9.out" "groupParts21.ig";
connectAttr "groupId41.id" "groupParts21.gi";
connectAttr "pasted__polyBevel3.out" "groupParts22.ig";
connectAttr "groupId43.id" "groupParts22.gi";
connectAttr "polyUnite4.out" "groupParts23.ig";
connectAttr "groupId45.id" "groupParts23.gi";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube12.out" "polySplitRing34.ip";
connectAttr "pCubeShape12.wm" "polySplitRing34.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape12.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing34.out" "polyTweak13.ip";
connectAttr "polySplitRing37.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape16.wm" "polyExtrudeFace22.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape16.wm" "polySplitRing37.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape16.wm" "polySplitRing36.mp";
connectAttr "polyTweak14.out" "polySplitRing35.ip";
connectAttr "pCubeShape16.wm" "polySplitRing35.mp";
connectAttr "polyCube13.out" "polyTweak14.ip";
connectAttr "pCubeShape19.o" "polyUnite5.ip[0]";
connectAttr "pCubeShape16.o" "polyUnite5.ip[1]";
connectAttr "pCubeShape20.o" "polyUnite5.ip[2]";
connectAttr "pCubeShape19.wm" "polyUnite5.im[0]";
connectAttr "pCubeShape16.wm" "polyUnite5.im[1]";
connectAttr "pCubeShape20.wm" "polyUnite5.im[2]";
connectAttr "polyExtrudeFace22.out" "groupParts24.ig";
connectAttr "groupId49.id" "groupParts24.gi";
connectAttr "polyUnite5.out" "groupParts25.ig";
connectAttr "groupId53.id" "groupParts25.gi";
connectAttr "groupParts25.og" "polySplitRing38.ip";
connectAttr "pCube21Shape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polyExtrudeFace23.ip";
connectAttr "pCube21Shape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeFace24.ip";
connectAttr "pCube21Shape.wm" "polyExtrudeFace24.mp";
connectAttr "pCubeShape21.o" "polyUnite6.ip[0]";
connectAttr "pCube21Shape.o" "polyUnite6.ip[1]";
connectAttr "pCubeShape21.wm" "polyUnite6.im[0]";
connectAttr "pCube21Shape.wm" "polyUnite6.im[1]";
connectAttr "polyCube14.out" "groupParts26.ig";
connectAttr "groupId55.id" "groupParts26.gi";
connectAttr "polyUnite6.out" "groupParts27.ig";
connectAttr "groupId57.id" "groupParts27.gi";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape22.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape22.wm" "polyBoolean1.im[1]";
connectAttr "polyExtrudeFace8.out" "groupParts28.ig";
connectAttr "groupId64.id" "groupParts28.gi";
connectAttr "polyCube15.out" "groupParts29.ig";
connectAttr "groupId66.id" "groupParts29.gi";
connectAttr "polyUnite3.out" "groupParts20.ig";
connectAttr "groupId39.id" "groupParts20.gi";
connectAttr "pasted__pCubeShape4.o" "polyUnite3.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite3.ip[1]";
connectAttr "pasted__pasted__pCubeShape4.o" "polyUnite3.ip[2]";
connectAttr "pasted__pCubeShape4.wm" "polyUnite3.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite3.im[1]";
connectAttr "pasted__pasted__pCubeShape4.wm" "polyUnite3.im[2]";
connectAttr "polyCube16.out" "polySplitRing39.ip";
connectAttr "pCubeShape23.wm" "polySplitRing39.mp";
connectAttr "polyTweak15.out" "polySplitRing40.ip";
connectAttr "pCubeShape23.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak15.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape23.wm" "polySplitRing41.mp";
connectAttr "polyTweak16.out" "polyBevel8.ip";
connectAttr "pCubeShape23.wm" "polyBevel8.mp";
connectAttr "polySplitRing41.out" "polyTweak16.ip";
connectAttr "polySurfaceShape2.o" "polyBevel9.ip";
connectAttr "pCubeShape27.wm" "polyBevel9.mp";
connectAttr "pCubeShape26.o" "polyUnite7.ip[0]";
connectAttr "pCubeShape23.o" "polyUnite7.ip[1]";
connectAttr "pCubeShape27.o" "polyUnite7.ip[2]";
connectAttr "pCubeShape26.wm" "polyUnite7.im[0]";
connectAttr "pCubeShape23.wm" "polyUnite7.im[1]";
connectAttr "pCubeShape27.wm" "polyUnite7.im[2]";
connectAttr "polyBevel8.out" "groupParts30.ig";
connectAttr "groupId71.id" "groupParts30.gi";
connectAttr "polyBevel9.out" "groupParts31.ig";
connectAttr "groupId73.id" "groupParts31.gi";
connectAttr "polyUnite7.out" "groupParts32.ig";
connectAttr "groupId75.id" "groupParts32.gi";
connectAttr "pCube28Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts33.ig";
connectAttr "groupId77.id" "groupParts33.gi";
connectAttr "polySeparate1.out[1]" "groupParts34.ig";
connectAttr "groupId78.id" "groupParts34.gi";
connectAttr "polySeparate1.out[2]" "groupParts35.ig";
connectAttr "groupId79.id" "groupParts35.gi";
connectAttr "pasted__pCube4Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts36.ig";
connectAttr "groupId80.id" "groupParts36.gi";
connectAttr "polySeparate2.out[1]" "groupParts37.ig";
connectAttr "groupId81.id" "groupParts37.gi";
connectAttr "polySeparate2.out[2]" "groupParts38.ig";
connectAttr "groupId82.id" "groupParts38.gi";
connectAttr "pCube23Shape.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts39.ig";
connectAttr "groupId91.id" "groupParts39.gi";
connectAttr "polySeparate3.out[1]" "groupParts40.ig";
connectAttr "groupId92.id" "groupParts40.gi";
connectAttr "polySeparate3.out[2]" "groupParts41.ig";
connectAttr "groupId93.id" "groupParts41.gi";
connectAttr "polySeparate3.out[3]" "groupParts42.ig";
connectAttr "groupId94.id" "groupParts42.gi";
connectAttr "polySurfaceShape17.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape19.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape18.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape16.o" "polyUnite8.ip[3]";
connectAttr "polySurfaceShape17.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape19.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape18.wm" "polyUnite8.im[2]";
connectAttr "polySurfaceShape16.wm" "polyUnite8.im[3]";
connectAttr "polyUnite8.out" "groupParts43.ig";
connectAttr "groupId95.id" "groupParts43.gi";
connectAttr "polySurfaceShape10.o" "polyUnite9.ip[0]";
connectAttr "polySurfaceShape11.o" "polyUnite9.ip[1]";
connectAttr "polySurfaceShape12.o" "polyUnite9.ip[2]";
connectAttr "polySurfaceShape13.o" "polyUnite9.ip[3]";
connectAttr "polySurfaceShape14.o" "polyUnite9.ip[4]";
connectAttr "polySurfaceShape10.wm" "polyUnite9.im[0]";
connectAttr "polySurfaceShape11.wm" "polyUnite9.im[1]";
connectAttr "polySurfaceShape12.wm" "polyUnite9.im[2]";
connectAttr "polySurfaceShape13.wm" "polyUnite9.im[3]";
connectAttr "polySurfaceShape14.wm" "polyUnite9.im[4]";
connectAttr "polyUnite9.out" "groupParts44.ig";
connectAttr "groupId97.id" "groupParts44.gi";
connectAttr "pCube13Shape.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts45.ig";
connectAttr "groupId99.id" "groupParts45.gi";
connectAttr "polySeparate4.out[1]" "groupParts46.ig";
connectAttr "groupId100.id" "groupParts46.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pasted__pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pasted__pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pasted__pCube4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube4Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube13Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube23Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCube10Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube28Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube28Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pasted__pCube4|polySurface7|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pasted__pCube4|polySurface8|polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface17Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface17Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface10Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId55.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId56.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId57.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId60.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId61.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId62.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId63.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId64.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId65.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId66.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId67.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId95.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId97.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId99.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId100.msg" ":initialShadingGroup.gn" -na;
// End of Basic Room Scene.ma
