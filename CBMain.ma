//Maya ASCII 2025ff03 scene
//Name: CBMain.ma
//Last modified: Thu, Apr 03, 2025 10:12:03 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "62292CDB-462C-50EF-ECA1-47A9985F8155";
createNode transform -s -n "persp";
	rename -uid "34D32943-47C0-7ECF-1E67-66A3EFFED9F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4951935689069487 7.7199138833380543 16.285298673031839 ;
	setAttr ".r" -type "double3" -18.338352728857171 2920.9999999997208 1.0535690697444261e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "537A3729-4CD8-30C9-CC06-FA99758B616C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.462941535476844;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "52518ECE-422B-C0F8-71DC-3DB589723FE8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1679194626865601 1000.1 3.3049147166493533 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "009B0232-4582-EE4D-EEA5-D7814AA8B994";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.321562021619272;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "35039B8D-469E-A465-6210-FF8E66505C7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4887037236712635 2.5906997779200864 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B5974A06-48C0-3F09-B934-23BDA460CB6D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.873656719647538;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F3A62FAD-43B9-773F-F9D0-B0BD2A8EF126";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0315019012826969 4.9709413244915801 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4EDA2AB5-481C-5CF8-1A20-EEB947245196";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10.505427000324712;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Base";
	rename -uid "DD72E543-4ABA-B694-4B20-FAAF8F7EF209";
	setAttr ".rp" -type "double3" -5.4424962997436523 0.037461757659912109 1.0464138984680176 ;
	setAttr ".sp" -type "double3" -5.4424962997436523 0.037461757659912109 1.0464138984680176 ;
createNode mesh -n "BaseShape" -p "Base";
	rename -uid "7DEFC01F-4D23-80E0-5712-7A9EE41BB019";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:3]" "f[5:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 2 "f[4]" "f[8:15]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[0]" "f[2]" "f[4:5]" "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0.1549859 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.1549859 0 ;
	setAttr ".pt[12]" -type "float3" 0.072424874 0 -0.11196584 ;
	setAttr ".pt[13]" -type "float3" 0 0.1549859 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.1549859 0 ;
	setAttr ".pt[16]" -type "float3" 0.072424874 0 -0.11196584 ;
	setAttr ".pt[17]" -type "float3" 0 0.15112209 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.15112209 0 ;
	setAttr -s 20 ".vt[0:19]"  -5.2474966 0.1999619 7.43641376 0.94750357 0.1999619 7.43641424
		 -5.2474966 5.36246204 1.24141407 0.94750357 5.19996262 1.24141407 -5.2474966 0.1999619 1.24141407
		 0.94750357 0.1999619 1.24141407 -5.4424963 5.36246204 1.046413898 0.94750357 5.19996262 1.046413898
		 0.94750357 0.037461758 1.046413898 -5.4424963 0.037461758 1.046413898 0.94750357 0.037461758 7.43641424
		 -5.4424963 0.037461758 7.43641424 -5.28703022 5.35752773 1.35417354 0.99332881 5.20512104 1.35399568
		 0.99333298 5.20512104 0.93365145 -5.48472118 5.35721016 0.93383503 -5.28070641 5.62249374 1.35258639
		 0.9996525 5.47008705 1.35240853 0.99965668 5.47008705 0.93206429 -5.47839737 5.62217617 0.93224788;
	setAttr -s 35 ".ed[0:34]"  0 1 0 2 3 0 4 5 0 2 4 0 3 5 0 4 0 0 5 1 0
		 2 6 0 3 7 0 6 7 0 5 8 0 7 8 0 9 8 0 6 9 0 1 10 0 8 10 0 0 11 0 11 10 0 9 11 0 2 12 0
		 3 13 0 12 13 0 7 14 0 13 14 0 6 15 0 15 14 0 12 15 0 12 16 0 13 17 0 16 17 0 14 18 0
		 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 9 11 -13 -14
		mu 0 4 12 13 14 2
		f 4 12 15 -18 -19
		mu 0 4 2 14 15 16
		f 4 3 2 -5 -2
		mu 0 4 6 9 8 7
		f 4 5 0 -7 -3
		mu 0 4 9 11 10 8
		f 4 29 31 -34 -35
		mu 0 4 21 22 23 24
		f 4 4 10 -12 -9
		mu 0 4 1 3 14 13
		f 4 6 14 -16 -11
		mu 0 4 3 5 15 14
		f 4 -1 16 17 -15
		mu 0 4 5 4 16 15
		f 4 1 20 -22 -20
		mu 0 4 0 1 18 17
		f 4 8 22 -24 -21
		mu 0 4 1 13 19 18
		f 4 -10 24 25 -23
		mu 0 4 13 12 20 19
		f 4 -8 19 26 -25
		mu 0 4 12 0 17 20
		f 4 21 28 -30 -28
		mu 0 4 17 18 22 21
		f 4 23 30 -32 -29
		mu 0 4 18 19 23 22
		f 4 -26 32 33 -31
		mu 0 4 19 20 24 23
		f 4 -27 27 34 -33
		mu 0 4 20 17 21 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Window";
	rename -uid "F04E13C0-401F-87CC-DFF1-39B98CCF10EA";
	setAttr ".rp" -type "double3" -5.3441221373035876 3.4619340280524376 4.5591716589886682 ;
	setAttr ".sp" -type "double3" -5.3441221373035876 3.4619340280524376 4.5591716589886682 ;
createNode mesh -n "WindowShape" -p "Window";
	rename -uid "A12FFABF-4687-62C3-4655-C5BC45CB27E3";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37500016391277313 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Window";
	rename -uid "E7AD4D72-4565-A94F-9C14-17A49A880BD6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[9:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[3:5]" "f[12:14]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0 0.625 0.5950762 0.375 0.75 0.625 0.37500018 0.375 0.37499994 0.625
		 0.1549243 0.375 0.59507585 0.375 0.15492412 0.625 0 0.375 0.18495953 0.375 0.2163617
		 0.375 0.25 0.375 0.28981549 0.375 0.33180016 0.625 0.33180031 0.625 0.28981555 0.625
		 0.25 0.625 0.21636176 0.625 0.18495965 0.375 0.41819984 0.375 0.46018443 0.375 0.5
		 0.375 0.5336383 0.375 0.56504041 0.625 0.56504071 0.625 0.53363842 0.625 0.5 0.625
		 0.46018451 0.625 0.41819999;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -5.26522589 2.13715196 5.56691074 -5.024170399 2.13715196 5.56691074
		 -5.26522589 2.13715196 3.5514338 -5.024170399 2.13715196 3.5514338 -5.26522589 4.78671455 4.55917263
		 -5.26522589 3.77907729 5.56691074 -5.26522589 4.0398736 5.53257704 -5.26522589 4.28289652 5.43191338
		 -5.26522589 4.49158478 5.27178097 -5.26522589 4.65171719 5.063092709 -5.26522589 4.75238037 4.82006836
		 -5.024170399 4.78671455 4.55917263 -5.024170399 4.75238037 4.82006836 -5.024170399 4.65171719 5.063092709
		 -5.024170399 4.49158478 5.27178097 -5.024170399 4.28289652 5.43191338 -5.024170399 4.0398736 5.53257704
		 -5.024170399 3.77907729 5.56691074 -5.26522589 3.77907729 3.5514338 -5.26522589 4.75238037 4.29827595
		 -5.26522589 4.65171719 4.055252552 -5.26522589 4.49158478 3.84656382 -5.26522589 4.28289652 3.68643165
		 -5.26522589 4.0398736 3.58576822 -5.024170399 3.77907729 3.5514338 -5.024170399 4.0398736 3.58576822
		 -5.024170399 4.28289652 3.68643165 -5.024170399 4.49158478 3.84656382 -5.024170399 4.65171719 4.055252552
		 -5.024170399 4.75238037 4.29827595;
	setAttr -s 45 ".ed[0:44]"  0 1 0 2 3 0 0 5 0 1 17 0 2 0 0 3 1 0 18 2 0
		 24 3 0 4 11 1 17 5 1 18 24 1 4 10 0 10 12 1 12 11 0 10 9 0 9 13 1 13 12 0 9 8 0 8 14 1
		 14 13 0 8 7 0 7 15 1 15 14 0 7 6 0 6 16 1 16 15 0 6 5 0 17 16 0 18 23 0 23 25 1 25 24 0
		 23 22 0 22 26 1 26 25 0 22 21 0 21 27 1 27 26 0 21 20 0 20 28 1 28 27 0 20 19 0 19 29 1
		 29 28 0 19 4 0 11 29 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 3 9 -3
		mu 0 4 3 11 8 10
		f 4 10 7 -2 -7
		mu 0 4 9 4 0 5
		f 4 1 5 -1 -5
		mu 0 4 5 0 2 1
		f 4 11 12 13 -9
		mu 0 4 7 16 17 6
		f 4 14 15 16 -13
		mu 0 4 16 15 18 17
		f 4 17 18 19 -16
		mu 0 4 15 14 19 18
		f 4 20 21 22 -19
		mu 0 4 14 13 20 19
		f 4 23 24 25 -22
		mu 0 4 13 12 21 20
		f 4 26 -10 27 -25
		mu 0 4 12 10 8 21
		f 4 28 29 30 -11
		mu 0 4 9 26 27 4
		f 4 31 32 33 -30
		mu 0 4 26 25 28 27
		f 4 34 35 36 -33
		mu 0 4 25 24 29 28
		f 4 37 38 39 -36
		mu 0 4 24 23 30 29
		f 4 40 41 42 -39
		mu 0 4 23 22 31 30
		f 4 43 8 44 -42
		mu 0 4 22 7 6 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cabinet";
	rename -uid "AFF96A18-45F5-7001-36F1-03A0DAF6830E";
	setAttr ".t" -type "double3" 0.16075861794209123 0 0 ;
	setAttr ".s" -type "double3" 1.1081853175690826 1.121669374276512 1.121669374276512 ;
	setAttr ".rp" -type "double3" -1.9390117496418813 0.90923327588517011 1.2414140701293945 ;
	setAttr ".sp" -type "double3" -1.9390117496418813 0.90923327588517011 1.2414140701293945 ;
createNode mesh -n "CabinetShape" -p "Cabinet";
	rename -uid "147A4B7C-4E87-FA14-5C8B-AEB56A9A8852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39629119634628296 0.23687694221735001 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Cabinet";
	rename -uid "2A313AD2-40E9-36E9-2628-C2AF1D7D917F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 8 ".vt[0:7]"  -1.93901181 0.90923327 2.66468 0.18084508 0.90923327 2.66468
		 -1.93901181 2.18217254 2.66468 0.18084508 2.18217254 2.66468 -1.93901181 2.18217254 1.24141407
		 0.18084508 2.18217254 1.24141407 -1.93901181 0.90923327 1.24141407 0.18084508 0.90923327 1.24141407;
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
createNode transform -n "Mirror";
	rename -uid "B37B6B88-4282-0CD9-F2BE-E48D115DD172";
	setAttr ".t" -type "double3" 0.22725127288591906 0.40411391261213669 0 ;
	setAttr ".s" -type "double3" 1.2143381511198421 1.2143381511198421 6.2330859561883969 ;
	setAttr ".rp" -type "double3" -0.81782569723028309 3.6485955273045887 1.3419995071010649 ;
	setAttr ".sp" -type "double3" -0.81782569723028309 3.6485955273045887 1.3419995071010649 ;
createNode mesh -n "MirrorShape" -p "Mirror";
	rename -uid "232B603E-426C-9C2C-9760-889CAC399DA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Mirror";
	rename -uid "938237A4-4227-2EB5-EADF-9192FB7B26CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[35]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[18:21]" "f[30:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[34]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1:5]" "f[22:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[0]" "f[14:17]" "f[26:29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6:13]";
	setAttr ".pv" -type "double2" 0.3125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 97 ".uvst[0].uvsp[0:96]" -type "float2" 0.125 0.12501252
		 0.875 0.12498748 0.5 1 0.375 0.12501252 0.5 0.5 0.5 0.25 0.875 0.12501252 0.125 0.12498748
		 0.625 0.12498748 0.5 0.75 0.625 0.12501252 0.375 0.12498748 0.5 0 0.375 0.62501252
		 0.375 0.62498748 0.625 0.62498748 0.625 0.62501252 0.46874061 0.25 0.43749374 0.25
		 0.4062469 0.25 0.375 0.25 0.375 0.2187531 0.375 0.1875062 0.375 0.15625946 0.125
		 0.15625946 0 0 0.125 0.1875062 0 0 0.125 0.2187531 0 0 0.375 0.5 0.125 0.25 0.4062469
		 0.5 0.43749374 0.5 0.46874061 0.5 0.625 0.15625946 0.625 0.1875062 0.625 0.2187531
		 0.625 0.25 0.5937531 0.25 0.56250626 0.25 0.53125936 0.25 0.53125936 0.5 0.56250626
		 0.5 0.5937531 0.5 0.875 0.25 0.625 0.5 0.875 0.2187531 0 0 0.875 0.1875062 0 0 0.875
		 0.15625946 0 0 0.375 0.093740545 0.375 0.062493805 0.375 0.031246908 0.375 0 0.375
		 1 0 0 0.4062469 1 0 0 0.43749374 1 0 0 0.46874061 1 0.46874061 0.75 0.43749374 0.75
		 0.4062469 0.75 0.125 0 0.375 0.75 0.125 0.031246908 0 0 0.125 0.062493805 0 0 0.125
		 0.093740545 0 0 0 0 0.53125936 1 0 0 0.56250626 1 0 0 0.5937531 1 0.625 0 0.625 1
		 0.625 0.031246908 0.625 0.062493805 0.625 0.093740545 0.875 0.093740545 0 0 0.875
		 0.062493805 0 0 0.875 0.031246908 0 0 0.625 0.75 0.875 0 0.5937531 0.75 0.56250626
		 0.75 0.53125936 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt";
	setAttr ".pt[0]" -type "float3" 0.03278733 0.00053652952 -0.025971577 ;
	setAttr ".pt[1]" -type "float3" 0.031076146 0.0077346917 -0.02380489 ;
	setAttr ".pt[2]" -type "float3" 0.028170865 0.01463569 -0.020840362 ;
	setAttr ".pt[3]" -type "float3" 0.024183124 0.020974398 -0.017191896 ;
	setAttr ".pt[4]" -type "float3" 0.019266166 0.026507184 -0.012999753 ;
	setAttr ".pt[5]" -type "float3" 0.013608917 0.031021405 -0.0084249964 ;
	setAttr ".pt[6]" -type "float3" 0.0074288901 0.03434363 -0.0036434778 ;
	setAttr ".pt[7]" -type "float3" 0.00096346531 0.036346149 0.0011611223 ;
	setAttr ".pt[8]" -type "float3" 0.033238553 -0.0066857571 -0.02725759 ;
	setAttr ".pt[18]" -type "float3" 0.0055455379 -0.036953352 -0.01189255 ;
	setAttr ".pt[19]" -type "float3" 0.011834837 -0.036139298 -0.016195502 ;
	setAttr ".pt[20]" -type "float3" 0.017669501 -0.033936583 -0.019993108 ;
	setAttr ".pt[21]" -type "float3" 0.02282523 -0.03042989 -0.023139384 ;
	setAttr ".pt[22]" -type "float3" 0.027103962 -0.025753936 -0.025513446 ;
	setAttr ".pt[23]" -type "float3" 0.030341182 -0.020088444 -0.027024027 ;
	setAttr ".pt[24]" -type "float3" 0.032412559 -0.013651136 -0.027613096 ;
	setAttr ".pt[25]" -type "float3" -0.00095679797 -0.036347486 -0.007249542 ;
	setAttr ".pt[34]" -type "float3" -0.005545523 0.036953364 0.0058089793 ;
	setAttr ".pt[35]" -type "float3" -0.011834829 0.036139291 0.010111944 ;
	setAttr ".pt[36]" -type "float3" -0.017669469 0.03393659 0.013909542 ;
	setAttr ".pt[37]" -type "float3" -0.02282523 0.030429885 0.017055823 ;
	setAttr ".pt[38]" -type "float3" -0.027103934 0.025753945 0.019429876 ;
	setAttr ".pt[39]" -type "float3" -0.030341178 0.020088444 0.020940468 ;
	setAttr ".pt[40]" -type "float3" -0.032412529 0.013651157 0.021529535 ;
	setAttr ".pt[41]" -type "float3" -0.03323853 0.0066857599 0.02117403 ;
	setAttr ".pt[42]" -type "float3" 0.00095680647 0.036347482 0.0011659756 ;
	setAttr ".pt[52]" -type "float3" -0.032787316 -0.00053652283 0.019888017 ;
	setAttr ".pt[53]" -type "float3" -0.031076137 -0.0077346815 0.017721329 ;
	setAttr ".pt[54]" -type "float3" -0.028170859 -0.014635696 0.014756789 ;
	setAttr ".pt[55]" -type "float3" -0.024183089 -0.020974386 0.011108338 ;
	setAttr ".pt[56]" -type "float3" -0.019266129 -0.026507175 0.0069161882 ;
	setAttr ".pt[57]" -type "float3" -0.013608924 -0.031021409 0.0023414395 ;
	setAttr ".pt[58]" -type "float3" -0.0074288761 -0.034343626 -0.0024400933 ;
	setAttr ".pt[59]" -type "float3" -0.00096344645 -0.036346138 -0.0072446875 ;
	setAttr -s 68 ".vt[0:67]"  -0.99955022 4.56181145 1.37348926 -1.17420161 4.5088315 1.37348926
		 -1.33516121 4.4227972 1.37348926 -1.47624373 4.30701351 1.37348926 -1.59202695 4.16593122 1.37348926
		 -1.67806172 4.0049710274 1.37348926 -1.73104167 3.8303206 1.37348926 -1.74893069 3.64868879 1.37348926
		 -0.81782568 4.57970047 1.37348926 -1.74893069 3.64868879 1.3105098 -1.73104167 3.8303206 1.3105098
		 -1.67806172 4.0049710274 1.3105098 -1.59202695 4.16593122 1.3105098 -1.47624373 4.30701351 1.3105098
		 -1.33516121 4.4227972 1.3105098 -1.17420161 4.5088315 1.3105098 -0.99955022 4.56181145 1.3105098
		 -0.81782568 4.57970047 1.3105098 0.09539026 3.8303206 1.37348926 0.042410314 4.0049710274 1.37348926
		 -0.043624401 4.16593122 1.37348926 -0.15940768 4.30701351 1.37348926 -0.30049008 4.4227972 1.37348926
		 -0.46144971 4.5088315 1.37348926 -0.63610113 4.56181145 1.37348926 0.1132794 3.64868879 1.37348926
		 0.1132794 3.64868879 1.3105098 -0.63610113 4.56181145 1.3105098 -0.46144971 4.5088315 1.3105098
		 -0.30049008 4.4227972 1.3105098 -0.15940768 4.30701351 1.3105098 -0.043624401 4.16593122 1.3105098
		 0.042410314 4.0049710274 1.3105098 0.09539026 3.8303206 1.3105098 -1.73104167 3.46687055 1.37348926
		 -1.67806172 3.29221988 1.37348926 -1.59202695 3.13126016 1.37348926 -1.47624373 2.99017763 1.37348926
		 -1.33516121 2.87439394 1.37348926 -1.17420161 2.7883594 1.37348926 -0.99955022 2.7353797 1.37348926
		 -0.81782568 2.71749043 1.37348926 -1.74893069 3.64850235 1.37348926 -0.99955022 2.7353797 1.3105098
		 -1.17420161 2.7883594 1.3105098 -1.33516121 2.87439394 1.3105098 -1.47624373 2.99017763 1.3105098
		 -1.59202695 3.13126016 1.3105098 -1.67806172 3.29221988 1.3105098 -1.73104167 3.46687055 1.3105098
		 -1.74893069 3.64850235 1.3105098 -0.81782568 2.71749043 1.3105098 -0.63610113 2.7353797 1.37348926
		 -0.46144971 2.7883594 1.37348926 -0.30049008 2.87439394 1.37348926 -0.15940768 2.99017763 1.37348926
		 -0.043624401 3.13126016 1.37348926 0.042410314 3.29221988 1.37348926 0.09539026 3.46687055 1.37348926
		 0.1132794 3.64850235 1.37348926 0.09539026 3.46687055 1.3105098 0.042410314 3.29221988 1.3105098
		 -0.043624401 3.13126016 1.3105098 -0.15940768 2.99017763 1.3105098 -0.30049008 2.87439394 1.3105098
		 -0.46144971 2.7883594 1.3105098 -0.63610113 2.7353797 1.3105098 0.1132794 3.64850235 1.3105098;
	setAttr -s 102 ".ed[0:101]"  9 50 0 26 67 0 42 7 0 59 25 0 7 9 1 17 8 1
		 26 25 1 41 51 1 50 42 1 59 67 1 7 6 0 6 10 1 10 9 0 6 5 0 5 11 1 11 10 0 5 4 0 4 12 1
		 12 11 0 4 3 0 3 13 1 13 12 0 3 2 0 2 14 1 14 13 0 2 1 0 1 15 1 15 14 0 1 0 0 0 16 1
		 16 15 0 0 8 0 17 16 0 8 24 0 24 27 1 27 17 0 24 23 0 23 28 1 28 27 0 23 22 0 22 29 1
		 29 28 0 22 21 0 21 30 1 30 29 0 21 20 0 20 31 1 31 30 0 20 19 0 19 32 1 32 31 0 19 18 0
		 18 33 1 33 32 0 18 25 0 26 33 0 41 40 0 40 43 1 43 51 0 40 39 0 39 44 1 44 43 0 39 38 0
		 38 45 1 45 44 0 38 37 0 37 46 1 46 45 0 37 36 0 36 47 1 47 46 0 36 35 0 35 48 1 48 47 0
		 35 34 0 34 49 1 49 48 0 34 42 0 50 49 0 59 58 0 58 60 1 60 67 0 58 57 0 57 61 1 61 60 0
		 57 56 0 56 62 1 62 61 0 56 55 0 55 63 1 63 62 0 55 54 0 54 64 1 64 63 0 54 53 0 53 65 1
		 65 64 0 53 52 0 52 66 1 66 65 0 52 41 0 51 66 0;
	setAttr -s 36 -ch 204 ".fc[0:35]" -type "polyFaces" 
		f 4 9 -2 6 -4
		mu 0 4 8 1 6 10
		f 4 8 2 4 0
		mu 0 4 7 11 3 0
		f 4 10 11 12 -5
		mu 0 4 3 23 24 0
		f 4 13 14 15 -12
		mu 0 4 23 22 26 24
		f 4 16 17 18 -15
		mu 0 4 22 21 28 26
		f 4 19 20 21 -18
		mu 0 4 21 20 31 28
		f 4 22 23 24 -21
		mu 0 4 20 19 32 30
		f 4 25 26 27 -24
		mu 0 4 19 18 33 32
		f 4 28 29 30 -27
		mu 0 4 18 17 34 33
		f 4 31 -6 32 -30
		mu 0 4 17 5 4 34
		f 4 33 34 35 5
		mu 0 4 5 41 42 4
		f 4 36 37 38 -35
		mu 0 4 41 40 43 42
		f 4 39 40 41 -38
		mu 0 4 40 39 44 43
		f 4 42 43 44 -41
		mu 0 4 39 38 46 44
		f 4 45 46 47 -44
		mu 0 4 38 37 47 45
		f 4 48 49 50 -47
		mu 0 4 37 36 49 47
		f 4 51 52 53 -50
		mu 0 4 36 35 51 49
		f 4 54 -7 55 -53
		mu 0 4 35 10 6 51
		f 4 56 57 58 -8
		mu 0 4 2 63 64 9
		f 4 59 60 61 -58
		mu 0 4 63 61 65 64
		f 4 62 63 64 -61
		mu 0 4 61 59 66 65
		f 4 65 66 67 -64
		mu 0 4 59 57 68 66
		f 4 68 69 70 -67
		mu 0 4 56 55 69 67
		f 4 71 72 73 -70
		mu 0 4 55 54 71 69
		f 4 74 75 76 -73
		mu 0 4 54 53 73 71
		f 4 77 -9 78 -76
		mu 0 4 53 11 7 73
		f 4 79 80 81 -10
		mu 0 4 8 85 86 1
		f 4 82 83 84 -81
		mu 0 4 85 84 88 86
		f 4 85 86 87 -84
		mu 0 4 84 83 90 88
		f 4 88 89 90 -87
		mu 0 4 83 81 93 90
		f 4 91 92 93 -90
		mu 0 4 82 80 94 92
		f 4 94 95 96 -93
		mu 0 4 80 78 95 94
		f 4 97 98 99 -96
		mu 0 4 78 76 96 95
		f 4 100 7 101 -99
		mu 0 4 76 2 9 96
		f 34 -98 -95 -92 -89 -86 -83 -80 3 -55 -52 -49 -46 -43 -40 -37 -34 -32 -29 -26 -23 -20
		 -17 -14 -11 -3 -78 -75 -72 -69 -66 -63 -60 -57 -101
		mu 0 34 75 77 79 81 83 84 85 8 10 35 36 37 38 39 40 41 5 17 18 19 20 21 22 23 3 11 53 54
		 55 56 58 60 62 12
		f 34 -85 -88 -91 -94 -97 -100 -102 -59 -62 -65 -68 -71 -74 -77 -79 -1 -13 -16 -19 -22
		 -25 -28 -31 -33 -36 -39 -42 -45 -48 -51 -54 -56 1 -82
		mu 0 34 87 89 91 92 94 95 96 9 64 65 66 68 70 72 74 13 14 25 27 29 30 32 33 34 4 42 43
		 44 46 48 50 52 15 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PlantPot";
	rename -uid "7412F200-4C3E-4E86-FF7C-3FB014428789";
	setAttr ".rp" -type "double3" -4.4152967959572891 0.2795960009098053 6.6552108839099784 ;
	setAttr ".sp" -type "double3" -4.4152967959572891 0.2795960009098053 6.6552108839099784 ;
createNode mesh -n "PlantPotShape" -p "PlantPot";
	rename -uid "B8FA776D-4A95-C1CB-972E-33A31B7AFC1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[16:31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:15]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[16:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[32:47]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 68 ".uvst[0].uvsp[0:67]" -type "float2" 0.64435619 0.096455812
		 0.61048549 0.045764625 0.55979437 0.011893868 0.50000006 1.4901161e-08 0.44020578
		 0.011893794 0.38951463 0.045764521 0.35564384 0.096455663 0.34375 0.15624994 0.35564381
		 0.21604425 0.38951454 0.2667354 0.44020569 0.30060616 0.49999997 0.3125 0.55979425
		 0.30060619 0.61048543 0.26673543 0.64435619 0.21604431 0.65625 0.15625 0.375 0.3125
		 0.390625 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875
		 0.3125 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125
		 0.5625 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875
		 0.390625 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875
		 0.6875 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875
		 0.5625 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619
		 0.78395581 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578
		 0.69939381 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381
		 0.90354425 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619
		 0.61048543 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  0 0.0796341 0.16599034 0 
		0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 
		0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 
		0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 
		0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 
		0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 
		0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 
		0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 
		0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 
		0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034 0 0.0796341 0.16599034;
	setAttr -s 34 ".vt[0:33]"  -3.81260085 0.1999619 6.23957586 -3.95401311 0.1999619 6.027937412
		 -4.1656518 0.1999619 5.88652468 -4.41529655 0.1999619 5.83686733 -4.66494179 0.1999619 5.8865242
		 -4.87658024 0.1999619 6.027936935 -5.017992973 0.1999619 6.23957539 -5.067650795 0.1999619 6.48922062
		 -5.017992973 0.1999619 6.73886538 -4.87658072 0.1999619 6.9505043 -4.66494179 0.1999619 7.091916561
		 -4.41529703 0.1999619 7.14157391 -4.16565228 0.1999619 7.091916561 -3.95401335 0.1999619 6.9505043
		 -3.81260109 0.1999619 6.73886538 -3.76294351 0.1999619 6.48922062 -3.81260085 1.72005212 6.23957586
		 -3.95401311 1.72005212 6.027937412 -4.1656518 1.72005212 5.88652468 -4.41529655 1.72005212 5.83686733
		 -4.66494179 1.72005212 5.8865242 -4.87658024 1.72005212 6.027936935 -5.017992973 1.72005212 6.23957539
		 -5.067650795 1.72005212 6.48922062 -5.017992973 1.72005212 6.73886538 -4.87658072 1.72005212 6.9505043
		 -4.66494179 1.72005212 7.091916561 -4.41529703 1.72005212 7.14157391 -4.16565228 1.72005212 7.091916561
		 -3.95401335 1.72005212 6.9505043 -3.81260109 1.72005212 6.73886538 -3.76294351 1.72005212 6.48922062
		 -4.41529703 0.1999619 6.48922062 -4.41529703 1.72005212 6.48922062;
	setAttr -s 80 ".ed[0:79]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 16 0 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1
		 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 32 0 1 32 1 1 32 2 1 32 3 1
		 32 4 1 32 5 1 32 6 1 32 7 1 32 8 1 32 9 1 32 10 1 32 11 1 32 12 1 32 13 1 32 14 1
		 32 15 1 16 33 1 17 33 1 18 33 1 19 33 1 20 33 1 21 33 1 22 33 1 23 33 1 24 33 1 25 33 1
		 26 33 1 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 48 -ch 160 ".fc[0:47]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 16 17 34 33
		f 4 1 34 -18 -34
		mu 0 4 17 18 35 34
		f 4 2 35 -19 -35
		mu 0 4 18 19 36 35
		f 4 3 36 -20 -36
		mu 0 4 19 20 37 36
		f 4 4 37 -21 -37
		mu 0 4 20 21 38 37
		f 4 5 38 -22 -38
		mu 0 4 21 22 39 38
		f 4 6 39 -23 -39
		mu 0 4 22 23 40 39
		f 4 7 40 -24 -40
		mu 0 4 23 24 41 40
		f 4 8 41 -25 -41
		mu 0 4 24 25 42 41
		f 4 9 42 -26 -42
		mu 0 4 25 26 43 42
		f 4 10 43 -27 -43
		mu 0 4 26 27 44 43
		f 4 11 44 -28 -44
		mu 0 4 27 28 45 44
		f 4 12 45 -29 -45
		mu 0 4 28 29 46 45
		f 4 13 46 -30 -46
		mu 0 4 29 30 47 46
		f 4 14 47 -31 -47
		mu 0 4 30 31 48 47
		f 4 15 32 -32 -48
		mu 0 4 31 32 49 48
		f 3 -1 -49 49
		mu 0 3 1 0 66
		f 3 -2 -50 50
		mu 0 3 2 1 66
		f 3 -3 -51 51
		mu 0 3 3 2 66
		f 3 -4 -52 52
		mu 0 3 4 3 66
		f 3 -5 -53 53
		mu 0 3 5 4 66
		f 3 -6 -54 54
		mu 0 3 6 5 66
		f 3 -7 -55 55
		mu 0 3 7 6 66
		f 3 -8 -56 56
		mu 0 3 8 7 66
		f 3 -9 -57 57
		mu 0 3 9 8 66
		f 3 -10 -58 58
		mu 0 3 10 9 66
		f 3 -11 -59 59
		mu 0 3 11 10 66
		f 3 -12 -60 60
		mu 0 3 12 11 66
		f 3 -13 -61 61
		mu 0 3 13 12 66
		f 3 -14 -62 62
		mu 0 3 14 13 66
		f 3 -15 -63 63
		mu 0 3 15 14 66
		f 3 -16 -64 48
		mu 0 3 0 15 66
		f 3 16 65 -65
		mu 0 3 64 63 67
		f 3 17 66 -66
		mu 0 3 63 62 67
		f 3 18 67 -67
		mu 0 3 62 61 67
		f 3 19 68 -68
		mu 0 3 61 60 67
		f 3 20 69 -69
		mu 0 3 60 59 67
		f 3 21 70 -70
		mu 0 3 59 58 67
		f 3 22 71 -71
		mu 0 3 58 57 67
		f 3 23 72 -72
		mu 0 3 57 56 67
		f 3 24 73 -73
		mu 0 3 56 55 67
		f 3 25 74 -74
		mu 0 3 55 54 67
		f 3 26 75 -75
		mu 0 3 54 53 67
		f 3 27 76 -76
		mu 0 3 53 52 67
		f 3 28 77 -77
		mu 0 3 52 51 67
		f 3 29 78 -78
		mu 0 3 51 50 67
		f 3 30 79 -79
		mu 0 3 50 65 67
		f 3 31 64 -80
		mu 0 3 65 64 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "curve1";
	rename -uid "5EB2B67E-4D59-A2EC-49DC-A5AB11DDBAAD";
	setAttr ".t" -type "double3" 0.66140747727466787 0 0 ;
	setAttr ".rp" -type "double3" 0 4.9843567055185236 0 ;
	setAttr ".sp" -type "double3" 0 4.9843567055185236 0 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "45F921EC-402F-7C9F-EF22-CEA493F35212";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 5 0 no 3
		10 0 0 0 1 2 3 4 5 5 5
		8
		-5.2560618867466502 4.9844352756290506 5.7712024255793999
		-3.2352199625102194 4.9856589539530791 5.7621082269011232
		-2.9496310106135173 4.9856589539530791 5.721309805201594
		-2.8099915853664164 4.9848237898908589 5.6846412225019565
		-2.6706342053399292 4.9853925982740712 5.6036162315220475
		-2.6472981354061638 4.9856589539530791 5.3145551850728143
		-2.6640420587168148 4.9856589539530791 5.1297326905584253
		-2.6890154984381995 4.9843567055185236 1.1189875106843439
		;
createNode transform -n "Hanger";
	rename -uid "099D3823-4CC2-BD89-5C4F-F59C57E19D32";
	setAttr ".t" -type "double3" 0.73836035474106865 0 0 ;
	setAttr ".rp" -type "double3" -5.2697871376269649 4.9900619961993584 5.7777902939104742 ;
	setAttr ".sp" -type "double3" -5.2697871376269649 4.9900619961993584 5.7777902939104742 ;
createNode mesh -n "HangerShape" -p "Hanger";
	rename -uid "6DFE7C97-464B-E315-9CA4-DC8F5DCD10C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[16:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:191]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[16:31]";
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 211 ".uvst[0].uvsp[0:210]" -type "float2" 0.375 0.3125 0.390625
		 0.3125 0.40625 0.3125 0.421875 0.3125 0.4375 0.3125 0.453125 0.3125 0.46875 0.3125
		 0.484375 0.3125 0.5 0.3125 0.515625 0.3125 0.53125 0.3125 0.546875 0.3125 0.5625
		 0.3125 0.578125 0.3125 0.59375 0.3125 0.609375 0.3125 0.625 0.3125 0.375 0.6875 0.390625
		 0.6875 0.40625 0.6875 0.421875 0.6875 0.4375 0.6875 0.453125 0.6875 0.46875 0.6875
		 0.484375 0.6875 0.5 0.6875 0.515625 0.6875 0.53125 0.6875 0.546875 0.6875 0.5625
		 0.6875 0.578125 0.6875 0.59375 0.6875 0.609375 0.6875 0.625 0.6875 0.64435619 0.78395581
		 0.61048549 0.73326463 0.55979437 0.69939387 0.50000006 0.6875 0.44020578 0.69939381
		 0.38951463 0.73326451 0.35564384 0.78395569 0.34375 0.84374994 0.35564381 0.90354425
		 0.38951454 0.95423543 0.44020569 0.98810613 0.49999997 1 0.55979425 0.98810619 0.61048543
		 0.95423543 0.64435619 0.90354431 0.65625 0.84375 0.5 0.84375 0.64435619 0.90354431
		 0.64435619 0.90354431 0.64435619 0.90354431 0.64435619 0.90354431 0.64435619 0.90354431
		 0.64435619 0.90354431 0.64435619 0.90354431 0.64435619 0.90354431 0.64435619 0.90354431
		 0.64435619 0.90354431 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543
		 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543
		 0.61048543 0.95423543 0.61048543 0.95423543 0.61048543 0.95423543 0.55979425 0.98810619
		 0.55979425 0.98810619 0.55979425 0.98810619 0.55979425 0.98810619 0.55979425 0.98810619
		 0.55979425 0.98810619 0.55979425 0.98810619 0.55979425 0.98810619 0.55979425 0.98810619
		 0.55979425 0.98810619 0.49999997 1 0.49999997 1 0.49999997 1 0.49999997 1 0.49999997
		 1 0.49999997 1 0.49999997 1 0.49999997 1 0.49999997 1 0.49999997 1 0.44020569 0.98810613
		 0.44020569 0.98810613 0.44020569 0.98810613 0.44020569 0.98810613 0.44020569 0.98810613
		 0.44020569 0.98810613 0.44020569 0.98810613 0.44020569 0.98810613 0.44020569 0.98810613
		 0.44020569 0.98810613 0.38951454 0.95423543 0.38951454 0.95423543 0.38951454 0.95423543
		 0.38951454 0.95423543 0.38951454 0.95423543 0.38951454 0.95423543 0.38951454 0.95423543
		 0.38951454 0.95423543 0.38951454 0.95423543 0.38951454 0.95423543 0.35564381 0.90354425
		 0.35564381 0.90354425 0.35564381 0.90354425 0.35564381 0.90354425 0.35564381 0.90354425
		 0.35564381 0.90354425 0.35564381 0.90354425 0.35564381 0.90354425 0.35564381 0.90354425
		 0.35564381 0.90354425 0.34375 0.84374994 0.34375 0.84374994 0.34375 0.84374994 0.34375
		 0.84374994 0.34375 0.84374994 0.34375 0.84374994 0.34375 0.84374994 0.34375 0.84374994
		 0.34375 0.84374994 0.34375 0.84374994 0.35564384 0.78395569 0.35564384 0.78395569
		 0.35564384 0.78395569 0.35564384 0.78395569 0.35564384 0.78395569 0.35564384 0.78395569
		 0.35564384 0.78395569 0.35564384 0.78395569 0.35564384 0.78395569 0.35564384 0.78395569
		 0.38951463 0.73326451 0.38951463 0.73326451 0.38951463 0.73326451 0.38951463 0.73326451
		 0.38951463 0.73326451 0.38951463 0.73326451 0.38951463 0.73326451 0.38951463 0.73326451
		 0.38951463 0.73326451 0.38951463 0.73326451 0.44020578 0.69939381 0.44020578 0.69939381
		 0.44020578 0.69939381 0.44020578 0.69939381 0.44020578 0.69939381 0.44020578 0.69939381
		 0.44020578 0.69939381 0.44020578 0.69939381 0.44020578 0.69939381 0.44020578 0.69939381
		 0.50000006 0.6875 0.50000006 0.6875 0.50000006 0.6875 0.50000006 0.6875 0.50000006
		 0.6875 0.50000006 0.6875 0.50000006 0.6875 0.50000006 0.6875 0.50000006 0.6875 0.50000006
		 0.6875 0.55979437 0.69939387 0.55979437 0.69939387 0.55979437 0.69939387 0.55979437
		 0.69939387 0.55979437 0.69939387 0.55979437 0.69939387 0.55979437 0.69939387 0.55979437
		 0.69939387 0.55979437 0.69939387 0.55979437 0.69939387 0.61048549 0.73326463 0.61048549
		 0.73326463 0.61048549 0.73326463 0.61048549 0.73326463 0.61048549 0.73326463 0.61048549
		 0.73326463 0.61048549 0.73326463 0.61048549 0.73326463 0.61048549 0.73326463 0.61048549
		 0.73326463 0.64435619 0.78395581 0.64435619 0.78395581 0.64435619 0.78395581 0.64435619
		 0.78395581 0.64435619 0.78395581 0.64435619 0.78395581 0.64435619 0.78395581 0.64435619
		 0.78395581 0.64435619 0.78395581 0.64435619 0.78395581 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.48882386 0 0 -0.48882386 
		0 0 -0.48882386 0 0 -0.48882386 0 0 -0.48882386 0 0 -0.48882386 0 0 -0.48882386 0 
		0 -0.48882386 0 0 -0.48882386 0 0 -0.48882386 0 0 -0.48882386 0 0 -0.48882386 0 0 
		-0.48882386 0 0 -0.48882386 0 0 -0.48882386 0 0 -0.48882386 0 0;
	setAttr -s 193 ".vt";
	setAttr ".vt[0:165]"  -5.4197197 5.047438145 5.63927078 -5.4197197 5.096079826 5.671772
		 -5.4197197 5.12858057 5.72041368 -5.4197197 5.13999367 5.77779007 -5.4197197 5.12858057 5.83516645
		 -5.4197197 5.096079826 5.88380718 -5.4197197 5.047438145 5.91630888 -5.4197197 4.99006176 5.92772198
		 -5.4197197 4.93268538 5.91630888 -5.4197197 4.88404369 5.88380718 -5.4197197 4.85154295 5.83516645
		 -5.4197197 4.84012985 5.77779007 -5.4197197 4.85154295 5.72041368 -5.4197197 4.88404369 5.671772
		 -5.4197197 4.93268538 5.63927078 -5.4197197 4.99006176 5.62785769 -5.1198554 5.047438145 5.63927078
		 -5.1198554 5.096079826 5.671772 -5.1198554 5.12858057 5.72041368 -5.1198554 5.13999367 5.77779007
		 -5.1198554 5.12858057 5.83516645 -5.1198554 5.096079826 5.88380718 -5.1198554 5.047438145 5.91630888
		 -5.1198554 4.99006176 5.92772198 -5.1198554 4.93268538 5.91630888 -5.1198554 4.88404369 5.88380718
		 -5.1198554 4.85154295 5.83516645 -5.1198554 4.84012985 5.77779007 -5.1198554 4.85154295 5.72041368
		 -5.1198554 4.88404369 5.671772 -5.1198554 4.93268538 5.63927078 -5.1198554 4.99006176 5.62785769
		 -3.40660286 5.042866707 5.61250448 -3.0064594746 5.042906761 5.58715868 -2.91338849 5.04266119 5.5668273
		 -2.85377431 5.042505264 5.54584837 -2.81137776 5.042599201 5.51860094 -2.80062532 5.042714596 5.48561811
		 -2.79708838 5.0427742 5.42248154 -2.79377484 5.042847157 5.30955029 -2.80150867 5.042721272 4.68804359
		 -2.82758975 5.041586876 1.11998034 -3.40596485 5.091506481 5.64500046 -3.0044209957 5.091545105 5.61959982
		 -2.90677786 5.091295242 5.59866095 -2.84335756 5.091130257 5.57666302 -2.79530168 5.091218472 5.54688644
		 -2.77475214 5.091355324 5.50528765 -2.76555419 5.091442108 5.4301877 -2.76136589 5.091520786 5.31122875
		 -2.7690599 5.091395378 4.68764496 -2.79513979 5.090261459 1.11972809 -2.6890142 4.98435593 1.11898565
		 -3.40511894 5.12400675 5.69363546 -3.0013678074 5.12404251 5.66814852 -2.8969779 5.12378502 5.64631319
		 -2.82786846 5.12360573 5.62278986 -2.77122331 5.12368774 5.58917427 -2.73597264 5.12385845 5.53464794
		 -2.71831584 5.12398434 5.44166994 -2.71282244 5.12407303 5.3137126 -2.7204566 5.1239481 4.68705463
		 -2.74653435 5.12281418 1.11936235 -3.40419292 5.13541842 5.7510047 -2.99776387 5.13545036 5.72541189
		 -2.88548064 5.13518381 5.70252895 -2.80966353 5.13498783 5.67720842 -2.74280691 5.13506174 5.6390295
		 -2.69018817 5.13527203 5.56923008 -2.66256166 5.13544416 5.45518112 -2.65553069 5.13554478 5.31662512
		 -2.66309547 5.13542128 4.68636322 -2.68917084 5.13428736 1.11893892 -3.4033277 5.12400436 5.80837345
		 -2.99415922 5.12403297 5.78267384 -2.87403774 5.12375784 5.75874949 -2.79151678 5.12354517 5.73163223
		 -2.71438003 5.1236105 5.68885899 -2.64437175 5.12386084 5.6037674 -2.60678339 5.12407875 5.46866417
		 -2.59821677 5.12419128 5.3195219 -2.60571218 5.12406826 4.68567657 -2.63178444 5.12293434 1.11852312
		 -3.40265489 5.09150219 5.85700989 -2.99110103 5.091527462 5.83121729 -2.86438966 5.091244221 5.80641699
		 -2.77618861 5.091017723 5.77777863 -2.69026923 5.091075897 5.73108006 -2.60549569 5.091359138 5.63300419
		 -2.55946898 5.091616631 5.48006678 -2.54960227 5.091739178 5.32196331 -2.5570395 5.091617107 4.68509865
		 -2.58310986 5.090483189 1.11817789 -3.40227747 5.042860985 5.88950872 -2.9890554 5.042883873 5.86364985
		 -2.85800505 5.042595387 5.83827257 -2.76601338 5.042359352 5.80861855 -2.67414546 5.042412758 5.75926065
		 -2.57948089 5.042718887 5.65248632 -2.52782536 5.043002129 5.48765182 -2.51709247 5.043130875 5.3235755
		 -2.52449131 5.043009281 4.68471622 -2.55055976 5.041875362 1.11795473 -3.40225196 4.98548412 5.90092182
		 -2.98833442 4.98550701 5.87503529 -2.85585761 4.98521662 5.84946966 -2.76254058 4.98497725 5.81946039
		 -2.66846418 4.98502874 5.76911592 -2.5702858 4.98534346 5.65925169 -2.51666617 4.9856348 5.49026632
		 -2.50563216 4.98576641 5.3241148 -2.51301789 4.98564482 4.68459034 -2.5390861 4.9845109 1.1178894
		 -3.40258265 4.92810822 5.88951063 -2.98904729 4.92813063 5.86363935 -2.85827327 4.92784357 5.83830023
		 -2.76629901 4.92760706 5.80865049 -2.67408967 4.92765999 5.75914049 -2.5793128 4.92796612 5.65226793
		 -2.52769375 4.92824888 5.48751116 -2.51697016 4.92837763 5.32349873 -2.52437067 4.92825651 4.68473816
		 -2.55043912 4.92712212 1.11799145 -3.40322065 4.87946796 5.85701466 -2.99108601 4.87949181 5.83119869
		 -2.86488438 4.87920904 5.8064661 -2.77671623 4.87898254 5.77783632 -2.690166 4.87904072 5.73085594
		 -2.60518599 4.87932491 5.63259792 -2.55922747 4.87958145 5.47980595 -2.54937816 4.879704 5.32182121
		 -2.55681872 4.87958193 4.68513775 -2.58288932 4.87844801 1.11824369 -3.40406656 4.8469677 5.80838013
		 -2.99413919 4.84699583 5.78265047 -2.8746841 4.8467207 5.75881433 -2.79220533 4.8465085 5.73170853
		 -2.71424437 4.84657335 5.68856668 -2.64396572 4.84682465 5.60323668 -2.60646701 4.84704208 5.4683218
		 -2.59792304 4.84715414 5.31933498 -2.60542321 4.84703112 4.68572712 -2.63149524 4.84589672 1.11860895
		 -3.40499234 4.83555603 5.75101042 -2.99774265 4.83558655 5.72538614 -2.88618064 4.83532047 5.70259809
		 -2.81040907 4.83512497 5.67729044 -2.74266028 4.83519793 5.63871193 -2.68974948 4.83540964 5.56865501
		 -2.66222024 4.83558083 5.4548111 -2.65521359 4.83568144 5.31642246 -2.66278362 4.83555746 4.68641853
		 -2.68885827 4.83442354 1.11903238 -3.40585756 4.84697008 5.69364166 -3.0013477802 4.84700441 5.6681242
		 -2.89762449 4.8467474 5.64637804 -2.82855725 4.84656858 5.62286568 -2.77108812 4.84664965 5.58888197
		 -2.73556685 4.84682131 5.53411818 -2.71799922 4.84694624 5.441329 -2.71252799 4.84703493 5.31352711
		 -2.72016692 4.84691 4.68710613 -2.74624443 4.84577608 1.11944866 -3.40653062 4.87947178 5.64500523
		 -3.0044059753 4.87950945 5.61958218 -2.90727234 4.87926006 5.59871101;
	setAttr ".vt[166:192]" -2.84388471 4.87909508 5.57672071 -2.79519844 4.87918329 5.54666233
		 -2.77444196 4.87932158 5.50488186 -2.76531291 4.87940788 5.42992544 -2.76114202 4.87948656 5.31108522
		 -2.76883912 4.87936115 4.68768406 -2.79491901 4.87822723 1.11979389 -3.40690851 4.92811394 5.61250687
		 -3.0064513683 4.92815351 5.58714914 -2.91365647 4.92790937 5.566854 -2.85405993 4.92775297 5.54588032
		 -2.81132197 4.92784643 5.5184803 -2.80045724 4.92796135 5.48539829 -2.79695773 4.92802143 5.42234039
		 -2.79365301 4.92809343 5.30947351 -2.80138898 4.92796755 4.68806553 -2.82746959 4.92683315 1.12001657
		 -3.40693355 4.98549032 5.60109425 -3.0071723461 4.98553085 5.57576323 -2.91580391 4.98528814 5.55565834
		 -2.85753226 4.98513556 5.53503942 -2.81700301 4.98523092 5.50862646 -2.80965137 4.98533773 5.47863388
		 -2.80811501 4.98538876 5.41972589 -2.80511165 4.98545837 5.30893421 -2.81286025 4.98533201 4.68819141
		 -2.83894205 4.98419762 1.1200819;
	setAttr -s 384 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 0 16 1 1 17 1 2 18 1 3 19 1 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1
		 11 27 1 12 28 1 13 29 1 14 30 1 15 31 1 16 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1
		 37 38 1 38 39 1 39 40 1 40 41 1 17 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1
		 48 49 1 49 50 1 50 51 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1
		 40 50 1 41 51 0 51 52 1 41 52 1 18 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1
		 59 60 1 60 61 1 61 62 1 42 53 1 43 54 1 44 55 1 45 56 1 46 57 1 47 58 1 48 59 1 49 60 1
		 50 61 1 51 62 0 62 52 1 19 63 1 63 64 1 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1
		 62 72 0 72 52 1 20 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1
		 81 82 1 63 73 1 64 74 1 65 75 1 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 0
		 82 52 1 21 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 0 92 52 1
		 22 93 1 93 94 1;
	setAttr ".ed[166:331]" 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 83 93 1 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 90 100 1 91 101 1
		 92 102 0 102 52 1 23 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1
		 109 110 1 110 111 1 111 112 1 93 103 1 94 104 1 95 105 1 96 106 1 97 107 1 98 108 1
		 99 109 1 100 110 1 101 111 1 102 112 0 112 52 1 24 113 1 113 114 1 114 115 1 115 116 1
		 116 117 1 117 118 1 118 119 1 119 120 1 120 121 1 121 122 1 103 113 1 104 114 1 105 115 1
		 106 116 1 107 117 1 108 118 1 109 119 1 110 120 1 111 121 1 112 122 0 122 52 1 25 123 1
		 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1
		 113 123 1 114 124 1 115 125 1 116 126 1 117 127 1 118 128 1 119 129 1 120 130 1 121 131 1
		 122 132 0 132 52 1 26 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 142 1 123 133 1 124 134 1 125 135 1 126 136 1 127 137 1 128 138 1
		 129 139 1 130 140 1 131 141 1 132 142 0 142 52 1 27 143 1 143 144 1 144 145 1 145 146 1
		 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1 151 152 1 133 143 1 134 144 1 135 145 1
		 136 146 1 137 147 1 138 148 1 139 149 1 140 150 1 141 151 1 142 152 0 152 52 1 28 153 1
		 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 160 1 160 161 1 161 162 1
		 143 153 1 144 154 1 145 155 1 146 156 1 147 157 1 148 158 1 149 159 1 150 160 1 151 161 1
		 152 162 0 162 52 1 29 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1 168 169 1
		 169 170 1 170 171 1 171 172 1 153 163 1 154 164 1 155 165 1 156 166 1 157 167 1 158 168 1
		 159 169 1 160 170 1 161 171 1 162 172 0 172 52 1;
	setAttr ".ed[332:383]" 30 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1
		 178 179 1 179 180 1 180 181 1 181 182 1 163 173 1 164 174 1 165 175 1 166 176 1 167 177 1
		 168 178 1 169 179 1 170 180 1 171 181 1 172 182 0 182 52 1 31 183 1 183 184 1 184 185 1
		 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1 191 192 1 173 183 1 174 184 1
		 175 185 1 176 186 1 177 187 0 178 188 1 179 189 1 180 190 1 181 191 1 182 192 0 192 52 1
		 183 32 1 184 33 1 185 34 1 186 35 1 187 36 0 188 37 1 189 38 1 190 39 1 191 40 1
		 192 41 0;
	setAttr -s 192 -ch 752 ".fc[0:191]" -type "polyFaces" 
		f 4 0 33 -17 -33
		mu 0 4 0 1 18 17
		f 4 1 34 -18 -34
		mu 0 4 1 2 19 18
		f 4 2 35 -19 -35
		mu 0 4 2 3 20 19
		f 4 3 36 -20 -36
		mu 0 4 3 4 21 20
		f 4 4 37 -21 -37
		mu 0 4 4 5 22 21
		f 4 5 38 -22 -38
		mu 0 4 5 6 23 22
		f 4 6 39 -23 -39
		mu 0 4 6 7 24 23
		f 4 7 40 -24 -40
		mu 0 4 7 8 25 24
		f 4 8 41 -25 -41
		mu 0 4 8 9 26 25
		f 4 9 42 -26 -42
		mu 0 4 9 10 27 26
		f 4 10 43 -27 -43
		mu 0 4 10 11 28 27
		f 4 11 44 -28 -44
		mu 0 4 11 12 29 28
		f 4 12 45 -29 -45
		mu 0 4 12 13 30 29
		f 4 13 46 -30 -46
		mu 0 4 13 14 31 30
		f 4 14 47 -31 -47
		mu 0 4 14 15 32 31
		f 4 15 32 -32 -48
		mu 0 4 15 16 33 32
		f 3 77 78 -80
		mu 0 3 60 70 50
		f 3 99 100 -79
		mu 0 3 70 80 50
		f 3 120 121 -101
		mu 0 3 80 90 50
		f 3 141 142 -122
		mu 0 3 90 100 50
		f 3 162 163 -143
		mu 0 3 100 110 50
		f 3 183 184 -164
		mu 0 3 110 120 50
		f 3 204 205 -185
		mu 0 3 120 130 50
		f 3 225 226 -206
		mu 0 3 130 140 50
		f 3 246 247 -227
		mu 0 3 140 150 50
		f 3 267 268 -248
		mu 0 3 150 160 50
		f 3 288 289 -269
		mu 0 3 160 170 50
		f 3 309 310 -290
		mu 0 3 170 180 50
		f 3 330 331 -311
		mu 0 3 180 190 50
		f 3 351 352 -332
		mu 0 3 190 200 50
		f 3 372 373 -353
		mu 0 3 200 210 50
		f 3 383 79 -374
		mu 0 3 210 60 50
		f 4 16 58 -69 -49
		mu 0 4 48 47 61 51
		f 4 68 59 -70 -50
		mu 0 4 51 61 62 52
		f 4 69 60 -71 -51
		mu 0 4 52 62 63 53
		f 4 70 61 -72 -52
		mu 0 4 53 63 64 54
		f 4 71 62 -73 -53
		mu 0 4 54 64 65 55
		f 4 72 63 -74 -54
		mu 0 4 55 65 66 56
		f 4 73 64 -75 -55
		mu 0 4 56 66 67 57
		f 4 74 65 -76 -56
		mu 0 4 57 67 68 58
		f 4 75 66 -77 -57
		mu 0 4 58 68 69 59
		f 4 76 67 -78 -58
		mu 0 4 59 69 70 60
		f 4 17 80 -91 -59
		mu 0 4 47 46 71 61
		f 4 90 81 -92 -60
		mu 0 4 61 71 72 62
		f 4 91 82 -93 -61
		mu 0 4 62 72 73 63
		f 4 92 83 -94 -62
		mu 0 4 63 73 74 64
		f 4 93 84 -95 -63
		mu 0 4 64 74 75 65
		f 4 94 85 -96 -64
		mu 0 4 65 75 76 66
		f 4 95 86 -97 -65
		mu 0 4 66 76 77 67
		f 4 96 87 -98 -66
		mu 0 4 67 77 78 68
		f 4 97 88 -99 -67
		mu 0 4 68 78 79 69
		f 4 98 89 -100 -68
		mu 0 4 69 79 80 70
		f 4 18 101 -112 -81
		mu 0 4 46 45 81 71
		f 4 111 102 -113 -82
		mu 0 4 71 81 82 72
		f 4 112 103 -114 -83
		mu 0 4 72 82 83 73
		f 4 113 104 -115 -84
		mu 0 4 73 83 84 74
		f 4 114 105 -116 -85
		mu 0 4 74 84 85 75
		f 4 115 106 -117 -86
		mu 0 4 75 85 86 76
		f 4 116 107 -118 -87
		mu 0 4 76 86 87 77
		f 4 117 108 -119 -88
		mu 0 4 77 87 88 78
		f 4 118 109 -120 -89
		mu 0 4 78 88 89 79
		f 4 119 110 -121 -90
		mu 0 4 79 89 90 80
		f 4 19 122 -133 -102
		mu 0 4 45 44 91 81
		f 4 132 123 -134 -103
		mu 0 4 81 91 92 82
		f 4 133 124 -135 -104
		mu 0 4 82 92 93 83
		f 4 134 125 -136 -105
		mu 0 4 83 93 94 84
		f 4 135 126 -137 -106
		mu 0 4 84 94 95 85
		f 4 136 127 -138 -107
		mu 0 4 85 95 96 86
		f 4 137 128 -139 -108
		mu 0 4 86 96 97 87
		f 4 138 129 -140 -109
		mu 0 4 87 97 98 88
		f 4 139 130 -141 -110
		mu 0 4 88 98 99 89
		f 4 140 131 -142 -111
		mu 0 4 89 99 100 90
		f 4 20 143 -154 -123
		mu 0 4 44 43 101 91
		f 4 153 144 -155 -124
		mu 0 4 91 101 102 92
		f 4 154 145 -156 -125
		mu 0 4 92 102 103 93
		f 4 155 146 -157 -126
		mu 0 4 93 103 104 94
		f 4 156 147 -158 -127
		mu 0 4 94 104 105 95
		f 4 157 148 -159 -128
		mu 0 4 95 105 106 96
		f 4 158 149 -160 -129
		mu 0 4 96 106 107 97
		f 4 159 150 -161 -130
		mu 0 4 97 107 108 98
		f 4 160 151 -162 -131
		mu 0 4 98 108 109 99
		f 4 161 152 -163 -132
		mu 0 4 99 109 110 100
		f 4 21 164 -175 -144
		mu 0 4 43 42 111 101
		f 4 174 165 -176 -145
		mu 0 4 101 111 112 102
		f 4 175 166 -177 -146
		mu 0 4 102 112 113 103
		f 4 176 167 -178 -147
		mu 0 4 103 113 114 104
		f 4 177 168 -179 -148
		mu 0 4 104 114 115 105
		f 4 178 169 -180 -149
		mu 0 4 105 115 116 106
		f 4 179 170 -181 -150
		mu 0 4 106 116 117 107
		f 4 180 171 -182 -151
		mu 0 4 107 117 118 108
		f 4 181 172 -183 -152
		mu 0 4 108 118 119 109
		f 4 182 173 -184 -153
		mu 0 4 109 119 120 110
		f 4 22 185 -196 -165
		mu 0 4 42 41 121 111
		f 4 195 186 -197 -166
		mu 0 4 111 121 122 112
		f 4 196 187 -198 -167
		mu 0 4 112 122 123 113
		f 4 197 188 -199 -168
		mu 0 4 113 123 124 114
		f 4 198 189 -200 -169
		mu 0 4 114 124 125 115
		f 4 199 190 -201 -170
		mu 0 4 115 125 126 116
		f 4 200 191 -202 -171
		mu 0 4 116 126 127 117
		f 4 201 192 -203 -172
		mu 0 4 117 127 128 118
		f 4 202 193 -204 -173
		mu 0 4 118 128 129 119
		f 4 203 194 -205 -174
		mu 0 4 119 129 130 120
		f 4 23 206 -217 -186
		mu 0 4 41 40 131 121
		f 4 216 207 -218 -187
		mu 0 4 121 131 132 122
		f 4 217 208 -219 -188
		mu 0 4 122 132 133 123
		f 4 218 209 -220 -189
		mu 0 4 123 133 134 124
		f 4 219 210 -221 -190
		mu 0 4 124 134 135 125
		f 4 220 211 -222 -191
		mu 0 4 125 135 136 126
		f 4 221 212 -223 -192
		mu 0 4 126 136 137 127
		f 4 222 213 -224 -193
		mu 0 4 127 137 138 128
		f 4 223 214 -225 -194
		mu 0 4 128 138 139 129
		f 4 224 215 -226 -195
		mu 0 4 129 139 140 130
		f 4 24 227 -238 -207
		mu 0 4 40 39 141 131
		f 4 237 228 -239 -208
		mu 0 4 131 141 142 132
		f 4 238 229 -240 -209
		mu 0 4 132 142 143 133
		f 4 239 230 -241 -210
		mu 0 4 133 143 144 134
		f 4 240 231 -242 -211
		mu 0 4 134 144 145 135
		f 4 241 232 -243 -212
		mu 0 4 135 145 146 136
		f 4 242 233 -244 -213
		mu 0 4 136 146 147 137
		f 4 243 234 -245 -214
		mu 0 4 137 147 148 138
		f 4 244 235 -246 -215
		mu 0 4 138 148 149 139
		f 4 245 236 -247 -216
		mu 0 4 139 149 150 140
		f 4 25 248 -259 -228
		mu 0 4 39 38 151 141
		f 4 258 249 -260 -229
		mu 0 4 141 151 152 142
		f 4 259 250 -261 -230
		mu 0 4 142 152 153 143
		f 4 260 251 -262 -231
		mu 0 4 143 153 154 144
		f 4 261 252 -263 -232
		mu 0 4 144 154 155 145
		f 4 262 253 -264 -233
		mu 0 4 145 155 156 146
		f 4 263 254 -265 -234
		mu 0 4 146 156 157 147
		f 4 264 255 -266 -235
		mu 0 4 147 157 158 148
		f 4 265 256 -267 -236
		mu 0 4 148 158 159 149
		f 4 266 257 -268 -237
		mu 0 4 149 159 160 150
		f 4 26 269 -280 -249
		mu 0 4 38 37 161 151
		f 4 279 270 -281 -250
		mu 0 4 151 161 162 152
		f 4 280 271 -282 -251
		mu 0 4 152 162 163 153
		f 4 281 272 -283 -252
		mu 0 4 153 163 164 154
		f 4 282 273 -284 -253
		mu 0 4 154 164 165 155
		f 4 283 274 -285 -254
		mu 0 4 155 165 166 156
		f 4 284 275 -286 -255
		mu 0 4 156 166 167 157
		f 4 285 276 -287 -256
		mu 0 4 157 167 168 158
		f 4 286 277 -288 -257
		mu 0 4 158 168 169 159
		f 4 287 278 -289 -258
		mu 0 4 159 169 170 160
		f 4 27 290 -301 -270
		mu 0 4 37 36 171 161
		f 4 300 291 -302 -271
		mu 0 4 161 171 172 162
		f 4 301 292 -303 -272
		mu 0 4 162 172 173 163
		f 4 302 293 -304 -273
		mu 0 4 163 173 174 164
		f 4 303 294 -305 -274
		mu 0 4 164 174 175 165
		f 4 304 295 -306 -275
		mu 0 4 165 175 176 166
		f 4 305 296 -307 -276
		mu 0 4 166 176 177 167
		f 4 306 297 -308 -277
		mu 0 4 167 177 178 168
		f 4 307 298 -309 -278
		mu 0 4 168 178 179 169
		f 4 308 299 -310 -279
		mu 0 4 169 179 180 170
		f 4 28 311 -322 -291
		mu 0 4 36 35 181 171
		f 4 321 312 -323 -292
		mu 0 4 171 181 182 172
		f 4 322 313 -324 -293
		mu 0 4 172 182 183 173
		f 4 323 314 -325 -294
		mu 0 4 173 183 184 174
		f 4 324 315 -326 -295
		mu 0 4 174 184 185 175
		f 4 325 316 -327 -296
		mu 0 4 175 185 186 176
		f 4 326 317 -328 -297
		mu 0 4 176 186 187 177
		f 4 327 318 -329 -298
		mu 0 4 177 187 188 178
		f 4 328 319 -330 -299
		mu 0 4 178 188 189 179
		f 4 329 320 -331 -300
		mu 0 4 179 189 190 180
		f 4 29 332 -343 -312
		mu 0 4 35 34 191 181
		f 4 342 333 -344 -313
		mu 0 4 181 191 192 182
		f 4 343 334 -345 -314
		mu 0 4 182 192 193 183
		f 4 344 335 -346 -315
		mu 0 4 183 193 194 184
		f 4 345 336 -347 -316
		mu 0 4 184 194 195 185
		f 4 346 337 -348 -317
		mu 0 4 185 195 196 186
		f 4 347 338 -349 -318
		mu 0 4 186 196 197 187
		f 4 348 339 -350 -319
		mu 0 4 187 197 198 188
		f 4 349 340 -351 -320
		mu 0 4 188 198 199 189
		f 4 350 341 -352 -321
		mu 0 4 189 199 200 190
		f 4 30 353 -364 -333
		mu 0 4 34 49 201 191
		f 4 363 354 -365 -334
		mu 0 4 191 201 202 192
		f 4 364 355 -366 -335
		mu 0 4 192 202 203 193
		f 4 365 356 -367 -336
		mu 0 4 193 203 204 194
		f 4 366 357 -368 -337
		mu 0 4 194 204 205 195
		f 4 367 358 -369 -338
		mu 0 4 195 205 206 196
		f 4 368 359 -370 -339
		mu 0 4 196 206 207 197
		f 4 369 360 -371 -340
		mu 0 4 197 207 208 198
		f 4 370 361 -372 -341
		mu 0 4 198 208 209 199
		f 4 371 362 -373 -342
		mu 0 4 199 209 210 200
		f 4 31 48 -375 -354
		mu 0 4 49 48 51 201
		f 4 374 49 -376 -355
		mu 0 4 201 51 52 202
		f 4 375 50 -377 -356
		mu 0 4 202 52 53 203
		f 4 376 51 -378 -357
		mu 0 4 203 53 54 204
		f 4 377 52 -379 -358
		mu 0 4 204 54 55 205
		f 4 378 53 -380 -359
		mu 0 4 205 55 56 206
		f 4 379 54 -381 -360
		mu 0 4 206 56 57 207
		f 4 380 55 -382 -361
		mu 0 4 207 57 58 208
		f 4 381 56 -383 -362
		mu 0 4 208 58 59 209
		f 4 382 57 -384 -363
		mu 0 4 209 59 60 210;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FlooringPanels";
	rename -uid "745DB5C7-4010-B435-2BF4-1381768189AE";
createNode transform -n "pCube1" -p "FlooringPanels";
	rename -uid "01492AFC-4ADB-AF01-CD9E-D4A3F73D97C0";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape1" -p "|FlooringPanels|pCube1";
	rename -uid "A1AF6D1C-4553-BB5E-C64D-3F9ADC31CDE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -5.21024275 0.1999619 7.39440489 -4.21024275 0.1999619 7.39440489
		 -5.21024275 0.1999619 6.39440489 -4.21024275 0.1999619 6.39440489 -5.21024275 0.23978293 7.39440489
		 -5.20797729 0.25208586 7.39213991 -5.20140362 0.26318446 7.38556576 -5.19116497 0.27199236 7.37532663
		 -5.17826271 0.27764738 7.36242485 -5.16396093 0.279596 7.34812307 -4.25652456 0.279596 7.34812307
		 -4.24222279 0.27764738 7.36242485 -4.22932053 0.27199236 7.37532663 -4.21908188 0.26318446 7.38556576
		 -4.2125082 0.25208586 7.39213991 -4.21024275 0.23978293 7.39440489 -5.16396093 0.279596 6.4406867
		 -5.17826271 0.27764738 6.42638493 -5.19116497 0.27199236 6.41348314 -5.20140362 0.26318446 6.40324402
		 -5.20797729 0.25208586 6.39666986 -5.21024275 0.23978293 6.39440489 -4.25652456 0.279596 6.4406867
		 -4.24222279 0.27764738 6.42638493 -4.22932053 0.27199236 6.41348314 -4.21908188 0.26318446 6.40324402
		 -4.2125082 0.25208586 6.39666986 -4.21024275 0.23978293 6.39440489;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "FlooringPanels";
	rename -uid "891AA6CE-4D7B-3FD3-4CF0-46938D4B8874";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape2" -p "|FlooringPanels|pCube2";
	rename -uid "3606937F-456A-6180-5473-E49BE6A5279D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 6.8944049 
		-3.6748383 0.6999619 6.8944049 -3.6748383 0.6999619 6.8944049 -3.6748383 0.6999619 
		6.8944049 -3.6748383 0.23973285 6.8944049 -3.6748383 0.09754245 6.8944049 -3.6748383 
		-0.030728919 6.8944049 -3.6748383 -0.13252577 6.8944049 -3.6748383 -0.19788347 6.8944049 
		-3.6748383 -0.22040448 6.8944049 -3.6748383 -0.22040448 6.8944049 -3.6748383 -0.19788347 
		6.8944049 -3.6748383 -0.13252577 6.8944049 -3.6748383 -0.030728919 6.8944049 -3.6748383 
		0.09754245 6.8944049 -3.6748383 0.23973285 6.8944049 -3.6748383 -0.22040448 6.8944049 
		-3.6748383 -0.19788347 6.8944049 -3.6748383 -0.13252577 6.8944049 -3.6748383 -0.030728919 
		6.8944049 -3.6748383 0.09754245 6.8944049 -3.6748383 0.23973285 6.8944049 -3.6748383 
		-0.22040448 6.8944049 -3.6748383 -0.19788347 6.8944049 -3.6748383 -0.13252577 6.8944049 
		-3.6748383 -0.030728919 6.8944049 -3.6748383 0.09754245 6.8944049 -3.6748383 0.23973285 
		6.8944049;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "FlooringPanels";
	rename -uid "F08B8552-4874-67B8-1FD1-21A51C1E3F0D";
	setAttr ".rp" -type "double3" -2.1078218513415692 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -2.1078218513415692 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F629C15E-4C40-3E5F-86C9-39AEF261926E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -1.6078218 0.6999619 6.8944049 
		-1.6078218 0.6999619 6.8944049 -1.6078218 0.6999619 6.8944049 -1.6078218 0.6999619 
		6.8944049 -1.6078218 0.23973285 6.8944049 -1.6078218 0.09754245 6.8944049 -1.6078218 
		-0.030728919 6.8944049 -1.6078218 -0.13252577 6.8944049 -1.6078218 -0.19788347 6.8944049 
		-1.6078218 -0.22040448 6.8944049 -1.6078218 -0.22040448 6.8944049 -1.6078218 -0.19788347 
		6.8944049 -1.6078218 -0.13252577 6.8944049 -1.6078218 -0.030728919 6.8944049 -1.6078218 
		0.09754245 6.8944049 -1.6078218 0.23973285 6.8944049 -1.6078218 -0.22040448 6.8944049 
		-1.6078218 -0.19788347 6.8944049 -1.6078218 -0.13252577 6.8944049 -1.6078218 -0.030728919 
		6.8944049 -1.6078218 0.09754245 6.8944049 -1.6078218 0.23973285 6.8944049 -1.6078218 
		-0.22040448 6.8944049 -1.6078218 -0.19788347 6.8944049 -1.6078218 -0.13252577 6.8944049 
		-1.6078218 -0.030728919 6.8944049 -1.6078218 0.09754245 6.8944049 -1.6078218 0.23973285 
		6.8944049;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "FlooringPanels";
	rename -uid "54BC0C16-479C-EECA-E23D-C4BE931A7239";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape4" -p "|FlooringPanels|pCube4";
	rename -uid "C75D9A4E-4296-4CF6-9E68-81A4EE9B354D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6432261 0.6999619 6.8944049 
		-2.6432261 0.6999619 6.8944049 -2.6432261 0.6999619 6.8944049 -2.6432261 0.6999619 
		6.8944049 -2.6432261 0.23973285 6.8944049 -2.6432261 0.09754245 6.8944049 -2.6432261 
		-0.030728919 6.8944049 -2.6432261 -0.13252577 6.8944049 -2.6432261 -0.19788347 6.8944049 
		-2.6432261 -0.22040448 6.8944049 -2.6432261 -0.22040448 6.8944049 -2.6432261 -0.19788347 
		6.8944049 -2.6432261 -0.13252577 6.8944049 -2.6432261 -0.030728919 6.8944049 -2.6432261 
		0.09754245 6.8944049 -2.6432261 0.23973285 6.8944049 -2.6432261 -0.22040448 6.8944049 
		-2.6432261 -0.19788347 6.8944049 -2.6432261 -0.13252577 6.8944049 -2.6432261 -0.030728919 
		6.8944049 -2.6432261 0.09754245 6.8944049 -2.6432261 0.23973285 6.8944049 -2.6432261 
		-0.22040448 6.8944049 -2.6432261 -0.19788347 6.8944049 -2.6432261 -0.13252577 6.8944049 
		-2.6432261 -0.030728919 6.8944049 -2.6432261 0.09754245 6.8944049 -2.6432261 0.23973285 
		6.8944049;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "FlooringPanels";
	rename -uid "EE24436B-4721-AA73-BE65-A6812CDC5A16";
	setAttr ".rp" -type "double3" -0.0594366189556923 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -0.0594366189556923 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "AE1AD7EA-4174-3838-5503-5E9635DF15B0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.44056338 0.6999619 6.8944049 
		0.44056338 0.6999619 6.8944049 0.44056338 0.6999619 6.8944049 0.44056338 0.6999619 
		6.8944049 0.44056338 0.23973285 6.8944049 0.44056338 0.09754245 6.8944049 0.44056338 
		-0.030728919 6.8944049 0.44056338 -0.13252577 6.8944049 0.44056338 -0.19788347 6.8944049 
		0.44056338 -0.22040448 6.8944049 0.44056338 -0.22040448 6.8944049 0.44056338 -0.19788347 
		6.8944049 0.44056338 -0.13252577 6.8944049 0.44056338 -0.030728919 6.8944049 0.44056338 
		0.09754245 6.8944049 0.44056338 0.23973285 6.8944049 0.44056338 -0.22040448 6.8944049 
		0.44056338 -0.19788347 6.8944049 0.44056338 -0.13252577 6.8944049 0.44056338 -0.030728919 
		6.8944049 0.44056338 0.09754245 6.8944049 0.44056338 0.23973285 6.8944049 0.44056338 
		-0.22040448 6.8944049 0.44056338 -0.19788347 6.8944049 0.44056338 -0.13252577 6.8944049 
		0.44056338 -0.030728919 6.8944049 0.44056338 0.09754245 6.8944049 0.44056338 0.23973285 
		6.8944049;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "FlooringPanels";
	rename -uid "2D94EE10-4A95-2EB3-F550-55A063100342";
	setAttr ".rp" -type "double3" -1.0948410268289428 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -1.0948410268289428 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5535B1A9-45DD-1157-0F80-1287D9F5C87B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.594841 0.6999619 6.8944049 
		-0.594841 0.6999619 6.8944049 -0.594841 0.6999619 6.8944049 -0.594841 0.6999619 6.8944049 
		-0.594841 0.23973285 6.8944049 -0.594841 0.09754245 6.8944049 -0.594841 -0.030728919 
		6.8944049 -0.594841 -0.13252577 6.8944049 -0.594841 -0.19788347 6.8944049 -0.594841 
		-0.22040448 6.8944049 -0.594841 -0.22040448 6.8944049 -0.594841 -0.19788347 6.8944049 
		-0.594841 -0.13252577 6.8944049 -0.594841 -0.030728919 6.8944049 -0.594841 0.09754245 
		6.8944049 -0.594841 0.23973285 6.8944049 -0.594841 -0.22040448 6.8944049 -0.594841 
		-0.19788347 6.8944049 -0.594841 -0.13252577 6.8944049 -0.594841 -0.030728919 6.8944049 
		-0.594841 0.09754245 6.8944049 -0.594841 0.23973285 6.8944049 -0.594841 -0.22040448 
		6.8944049 -0.594841 -0.19788347 6.8944049 -0.594841 -0.13252577 6.8944049 -0.594841 
		-0.030728919 6.8944049 -0.594841 0.09754245 6.8944049 -0.594841 0.23973285 6.8944049;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "FlooringPanels";
	rename -uid "6A4E0C40-4498-57FC-FF15-4E8E8EE84C6A";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape7" -p "|FlooringPanels|pCube7";
	rename -uid "BFC79FE0-4520-8564-506A-A4A83DDF5444";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 5.8494315 
		-4.7102427 0.6999619 5.8494315 -4.7102427 0.6999619 5.8494315 -4.7102427 0.6999619 
		5.8494315 -4.7102427 0.23973285 5.8494315 -4.7102427 0.09754245 5.8494315 -4.7102427 
		-0.030728919 5.8494315 -4.7102427 -0.13252577 5.8494315 -4.7102427 -0.19788347 5.8494315 
		-4.7102427 -0.22040448 5.8494315 -4.7102427 -0.22040448 5.8494315 -4.7102427 -0.19788347 
		5.8494315 -4.7102427 -0.13252577 5.8494315 -4.7102427 -0.030728919 5.8494315 -4.7102427 
		0.09754245 5.8494315 -4.7102427 0.23973285 5.8494315 -4.7102427 -0.22040448 5.8494315 
		-4.7102427 -0.19788347 5.8494315 -4.7102427 -0.13252577 5.8494315 -4.7102427 -0.030728919 
		5.8494315 -4.7102427 0.09754245 5.8494315 -4.7102427 0.23973285 5.8494315 -4.7102427 
		-0.22040448 5.8494315 -4.7102427 -0.19788347 5.8494315 -4.7102427 -0.13252577 5.8494315 
		-4.7102427 -0.030728919 5.8494315 -4.7102427 0.09754245 5.8494315 -4.7102427 0.23973285 
		5.8494315;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "FlooringPanels";
	rename -uid "39085DB9-43BA-5BA6-53C8-B8A235262DA6";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape8" -p "|FlooringPanels|pCube8";
	rename -uid "BDE2FF84-4282-8CF2-C7EE-0D844E2B468C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 5.8494315 
		-3.6748383 0.6999619 5.8494315 -3.6748383 0.6999619 5.8494315 -3.6748383 0.6999619 
		5.8494315 -3.6748383 0.23973285 5.8494315 -3.6748383 0.09754245 5.8494315 -3.6748383 
		-0.030728919 5.8494315 -3.6748383 -0.13252577 5.8494315 -3.6748383 -0.19788347 5.8494315 
		-3.6748383 -0.22040448 5.8494315 -3.6748383 -0.22040448 5.8494315 -3.6748383 -0.19788347 
		5.8494315 -3.6748383 -0.13252577 5.8494315 -3.6748383 -0.030728919 5.8494315 -3.6748383 
		0.09754245 5.8494315 -3.6748383 0.23973285 5.8494315 -3.6748383 -0.22040448 5.8494315 
		-3.6748383 -0.19788347 5.8494315 -3.6748383 -0.13252577 5.8494315 -3.6748383 -0.030728919 
		5.8494315 -3.6748383 0.09754245 5.8494315 -3.6748383 0.23973285 5.8494315 -3.6748383 
		-0.22040448 5.8494315 -3.6748383 -0.19788347 5.8494315 -3.6748383 -0.13252577 5.8494315 
		-3.6748383 -0.030728919 5.8494315 -3.6748383 0.09754245 5.8494315 -3.6748383 0.23973285 
		5.8494315;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "FlooringPanels";
	rename -uid "9C0AD153-46C6-E2CF-3D9C-8CB804AAAE7F";
	setAttr ".rp" -type "double3" -2.1078218513415692 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -2.1078218513415692 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F094B8A5-4E10-2298-AEDC-04BDE3E136F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -1.6078218 0.6999619 5.8494315 
		-1.6078218 0.6999619 5.8494315 -1.6078218 0.6999619 5.8494315 -1.6078218 0.6999619 
		5.8494315 -1.6078218 0.23973285 5.8494315 -1.6078218 0.09754245 5.8494315 -1.6078218 
		-0.030728919 5.8494315 -1.6078218 -0.13252577 5.8494315 -1.6078218 -0.19788347 5.8494315 
		-1.6078218 -0.22040448 5.8494315 -1.6078218 -0.22040448 5.8494315 -1.6078218 -0.19788347 
		5.8494315 -1.6078218 -0.13252577 5.8494315 -1.6078218 -0.030728919 5.8494315 -1.6078218 
		0.09754245 5.8494315 -1.6078218 0.23973285 5.8494315 -1.6078218 -0.22040448 5.8494315 
		-1.6078218 -0.19788347 5.8494315 -1.6078218 -0.13252577 5.8494315 -1.6078218 -0.030728919 
		5.8494315 -1.6078218 0.09754245 5.8494315 -1.6078218 0.23973285 5.8494315 -1.6078218 
		-0.22040448 5.8494315 -1.6078218 -0.19788347 5.8494315 -1.6078218 -0.13252577 5.8494315 
		-1.6078218 -0.030728919 5.8494315 -1.6078218 0.09754245 5.8494315 -1.6078218 0.23973285 
		5.8494315;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "FlooringPanels";
	rename -uid "144CC138-4BD1-8DCD-0136-048F9B52F685";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape10" -p "|FlooringPanels|pCube10";
	rename -uid "0A00287A-4BCB-2DD4-9A52-61A7A916C42D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6432261 0.6999619 5.8494315 
		-2.6432261 0.6999619 5.8494315 -2.6432261 0.6999619 5.8494315 -2.6432261 0.6999619 
		5.8494315 -2.6432261 0.23973285 5.8494315 -2.6432261 0.09754245 5.8494315 -2.6432261 
		-0.030728919 5.8494315 -2.6432261 -0.13252577 5.8494315 -2.6432261 -0.19788347 5.8494315 
		-2.6432261 -0.22040448 5.8494315 -2.6432261 -0.22040448 5.8494315 -2.6432261 -0.19788347 
		5.8494315 -2.6432261 -0.13252577 5.8494315 -2.6432261 -0.030728919 5.8494315 -2.6432261 
		0.09754245 5.8494315 -2.6432261 0.23973285 5.8494315 -2.6432261 -0.22040448 5.8494315 
		-2.6432261 -0.19788347 5.8494315 -2.6432261 -0.13252577 5.8494315 -2.6432261 -0.030728919 
		5.8494315 -2.6432261 0.09754245 5.8494315 -2.6432261 0.23973285 5.8494315 -2.6432261 
		-0.22040448 5.8494315 -2.6432261 -0.19788347 5.8494315 -2.6432261 -0.13252577 5.8494315 
		-2.6432261 -0.030728919 5.8494315 -2.6432261 0.09754245 5.8494315 -2.6432261 0.23973285 
		5.8494315;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "FlooringPanels";
	rename -uid "ED4080A6-467A-9ADF-1AF4-2BACC923CFCF";
	setAttr ".rp" -type "double3" -0.0594366189556923 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -0.0594366189556923 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "454E9CA6-43E6-599A-C038-86AF400C8404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.44056338 0.6999619 5.8494315 
		0.44056338 0.6999619 5.8494315 0.44056338 0.6999619 5.8494315 0.44056338 0.6999619 
		5.8494315 0.44056338 0.23973285 5.8494315 0.44056338 0.09754245 5.8494315 0.44056338 
		-0.030728919 5.8494315 0.44056338 -0.13252577 5.8494315 0.44056338 -0.19788347 5.8494315 
		0.44056338 -0.22040448 5.8494315 0.44056338 -0.22040448 5.8494315 0.44056338 -0.19788347 
		5.8494315 0.44056338 -0.13252577 5.8494315 0.44056338 -0.030728919 5.8494315 0.44056338 
		0.09754245 5.8494315 0.44056338 0.23973285 5.8494315 0.44056338 -0.22040448 5.8494315 
		0.44056338 -0.19788347 5.8494315 0.44056338 -0.13252577 5.8494315 0.44056338 -0.030728919 
		5.8494315 0.44056338 0.09754245 5.8494315 0.44056338 0.23973285 5.8494315 0.44056338 
		-0.22040448 5.8494315 0.44056338 -0.19788347 5.8494315 0.44056338 -0.13252577 5.8494315 
		0.44056338 -0.030728919 5.8494315 0.44056338 0.09754245 5.8494315 0.44056338 0.23973285 
		5.8494315;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "FlooringPanels";
	rename -uid "CF25AF67-4F68-45E4-C511-05AB27E34ECE";
	setAttr ".rp" -type "double3" -1.0948410268289428 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -1.0948410268289428 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "F011A98E-4CE6-2823-2A94-038B0F2F8A85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.594841 0.6999619 5.8494315 
		-0.594841 0.6999619 5.8494315 -0.594841 0.6999619 5.8494315 -0.594841 0.6999619 5.8494315 
		-0.594841 0.23973285 5.8494315 -0.594841 0.09754245 5.8494315 -0.594841 -0.030728919 
		5.8494315 -0.594841 -0.13252577 5.8494315 -0.594841 -0.19788347 5.8494315 -0.594841 
		-0.22040448 5.8494315 -0.594841 -0.22040448 5.8494315 -0.594841 -0.19788347 5.8494315 
		-0.594841 -0.13252577 5.8494315 -0.594841 -0.030728919 5.8494315 -0.594841 0.09754245 
		5.8494315 -0.594841 0.23973285 5.8494315 -0.594841 -0.22040448 5.8494315 -0.594841 
		-0.19788347 5.8494315 -0.594841 -0.13252577 5.8494315 -0.594841 -0.030728919 5.8494315 
		-0.594841 0.09754245 5.8494315 -0.594841 0.23973285 5.8494315 -0.594841 -0.22040448 
		5.8494315 -0.594841 -0.19788347 5.8494315 -0.594841 -0.13252577 5.8494315 -0.594841 
		-0.030728919 5.8494315 -0.594841 0.09754245 5.8494315 -0.594841 0.23973285 5.8494315;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "FlooringPanels";
	rename -uid "D6D20A9D-4FFB-55DE-8D2B-4BA9C4F85965";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape13" -p "|FlooringPanels|pCube13";
	rename -uid "4880DF52-4E6C-6627-6AD5-75A52365B2A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 4.8088713 
		-4.7102427 0.6999619 4.8088713 -4.7102427 0.6999619 4.8088713 -4.7102427 0.6999619 
		4.8088713 -4.7102427 0.23973285 4.8088713 -4.7102427 0.09754245 4.8088713 -4.7102427 
		-0.030728919 4.8088713 -4.7102427 -0.13252577 4.8088713 -4.7102427 -0.19788347 4.8088713 
		-4.7102427 -0.22040448 4.8088713 -4.7102427 -0.22040448 4.8088713 -4.7102427 -0.19788347 
		4.8088713 -4.7102427 -0.13252577 4.8088713 -4.7102427 -0.030728919 4.8088713 -4.7102427 
		0.09754245 4.8088713 -4.7102427 0.23973285 4.8088713 -4.7102427 -0.22040448 4.8088713 
		-4.7102427 -0.19788347 4.8088713 -4.7102427 -0.13252577 4.8088713 -4.7102427 -0.030728919 
		4.8088713 -4.7102427 0.09754245 4.8088713 -4.7102427 0.23973285 4.8088713 -4.7102427 
		-0.22040448 4.8088713 -4.7102427 -0.19788347 4.8088713 -4.7102427 -0.13252577 4.8088713 
		-4.7102427 -0.030728919 4.8088713 -4.7102427 0.09754245 4.8088713 -4.7102427 0.23973285 
		4.8088713;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "FlooringPanels";
	rename -uid "C064D18E-45E0-115F-18E9-03B8C9F72EB2";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape14" -p "|FlooringPanels|pCube14";
	rename -uid "48D23DA8-4E33-3696-96DD-DE9C7FB824A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 4.8088713 
		-3.6748383 0.6999619 4.8088713 -3.6748383 0.6999619 4.8088713 -3.6748383 0.6999619 
		4.8088713 -3.6748383 0.23973285 4.8088713 -3.6748383 0.09754245 4.8088713 -3.6748383 
		-0.030728919 4.8088713 -3.6748383 -0.13252577 4.8088713 -3.6748383 -0.19788347 4.8088713 
		-3.6748383 -0.22040448 4.8088713 -3.6748383 -0.22040448 4.8088713 -3.6748383 -0.19788347 
		4.8088713 -3.6748383 -0.13252577 4.8088713 -3.6748383 -0.030728919 4.8088713 -3.6748383 
		0.09754245 4.8088713 -3.6748383 0.23973285 4.8088713 -3.6748383 -0.22040448 4.8088713 
		-3.6748383 -0.19788347 4.8088713 -3.6748383 -0.13252577 4.8088713 -3.6748383 -0.030728919 
		4.8088713 -3.6748383 0.09754245 4.8088713 -3.6748383 0.23973285 4.8088713 -3.6748383 
		-0.22040448 4.8088713 -3.6748383 -0.19788347 4.8088713 -3.6748383 -0.13252577 4.8088713 
		-3.6748383 -0.030728919 4.8088713 -3.6748383 0.09754245 4.8088713 -3.6748383 0.23973285 
		4.8088713;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "FlooringPanels";
	rename -uid "EEC7B324-4D76-B5E4-AD12-228BB2566B3D";
	setAttr ".rp" -type "double3" -2.1078218513415692 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -2.1078218513415692 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "AE2D4F50-4340-62AA-AAA3-098078A0DDA1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -1.6078218 0.6999619 4.8088713 
		-1.6078218 0.6999619 4.8088713 -1.6078218 0.6999619 4.8088713 -1.6078218 0.6999619 
		4.8088713 -1.6078218 0.23973285 4.8088713 -1.6078218 0.09754245 4.8088713 -1.6078218 
		-0.030728919 4.8088713 -1.6078218 -0.13252577 4.8088713 -1.6078218 -0.19788347 4.8088713 
		-1.6078218 -0.22040448 4.8088713 -1.6078218 -0.22040448 4.8088713 -1.6078218 -0.19788347 
		4.8088713 -1.6078218 -0.13252577 4.8088713 -1.6078218 -0.030728919 4.8088713 -1.6078218 
		0.09754245 4.8088713 -1.6078218 0.23973285 4.8088713 -1.6078218 -0.22040448 4.8088713 
		-1.6078218 -0.19788347 4.8088713 -1.6078218 -0.13252577 4.8088713 -1.6078218 -0.030728919 
		4.8088713 -1.6078218 0.09754245 4.8088713 -1.6078218 0.23973285 4.8088713 -1.6078218 
		-0.22040448 4.8088713 -1.6078218 -0.19788347 4.8088713 -1.6078218 -0.13252577 4.8088713 
		-1.6078218 -0.030728919 4.8088713 -1.6078218 0.09754245 4.8088713 -1.6078218 0.23973285 
		4.8088713;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "FlooringPanels";
	rename -uid "DE610EF0-4626-316C-EB3B-829D5872A0EB";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape16" -p "|FlooringPanels|pCube16";
	rename -uid "B2BAC854-46BB-CE70-14A7-C2A038873FB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6432261 0.6999619 4.8088713 
		-2.6432261 0.6999619 4.8088713 -2.6432261 0.6999619 4.8088713 -2.6432261 0.6999619 
		4.8088713 -2.6432261 0.23973285 4.8088713 -2.6432261 0.09754245 4.8088713 -2.6432261 
		-0.030728919 4.8088713 -2.6432261 -0.13252577 4.8088713 -2.6432261 -0.19788347 4.8088713 
		-2.6432261 -0.22040448 4.8088713 -2.6432261 -0.22040448 4.8088713 -2.6432261 -0.19788347 
		4.8088713 -2.6432261 -0.13252577 4.8088713 -2.6432261 -0.030728919 4.8088713 -2.6432261 
		0.09754245 4.8088713 -2.6432261 0.23973285 4.8088713 -2.6432261 -0.22040448 4.8088713 
		-2.6432261 -0.19788347 4.8088713 -2.6432261 -0.13252577 4.8088713 -2.6432261 -0.030728919 
		4.8088713 -2.6432261 0.09754245 4.8088713 -2.6432261 0.23973285 4.8088713 -2.6432261 
		-0.22040448 4.8088713 -2.6432261 -0.19788347 4.8088713 -2.6432261 -0.13252577 4.8088713 
		-2.6432261 -0.030728919 4.8088713 -2.6432261 0.09754245 4.8088713 -2.6432261 0.23973285 
		4.8088713;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17" -p "FlooringPanels";
	rename -uid "E9176A98-474B-0654-E01E-1E8827F19926";
	setAttr ".rp" -type "double3" -0.0594366189556923 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -0.0594366189556923 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "F18C026D-4A58-BDAA-4F82-3C9C28990AE2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.44056338 0.6999619 4.8088713 
		0.44056338 0.6999619 4.8088713 0.44056338 0.6999619 4.8088713 0.44056338 0.6999619 
		4.8088713 0.44056338 0.23973285 4.8088713 0.44056338 0.09754245 4.8088713 0.44056338 
		-0.030728919 4.8088713 0.44056338 -0.13252577 4.8088713 0.44056338 -0.19788347 4.8088713 
		0.44056338 -0.22040448 4.8088713 0.44056338 -0.22040448 4.8088713 0.44056338 -0.19788347 
		4.8088713 0.44056338 -0.13252577 4.8088713 0.44056338 -0.030728919 4.8088713 0.44056338 
		0.09754245 4.8088713 0.44056338 0.23973285 4.8088713 0.44056338 -0.22040448 4.8088713 
		0.44056338 -0.19788347 4.8088713 0.44056338 -0.13252577 4.8088713 0.44056338 -0.030728919 
		4.8088713 0.44056338 0.09754245 4.8088713 0.44056338 0.23973285 4.8088713 0.44056338 
		-0.22040448 4.8088713 0.44056338 -0.19788347 4.8088713 0.44056338 -0.13252577 4.8088713 
		0.44056338 -0.030728919 4.8088713 0.44056338 0.09754245 4.8088713 0.44056338 0.23973285 
		4.8088713;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18" -p "FlooringPanels";
	rename -uid "93E95145-46AC-41C6-BAEF-AFA377EC993D";
	setAttr ".rp" -type "double3" -1.0948410268289428 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -1.0948410268289428 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "35F8911F-452F-F001-A49C-3994B492D842";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.594841 0.6999619 4.8088713 
		-0.594841 0.6999619 4.8088713 -0.594841 0.6999619 4.8088713 -0.594841 0.6999619 4.8088713 
		-0.594841 0.23973285 4.8088713 -0.594841 0.09754245 4.8088713 -0.594841 -0.030728919 
		4.8088713 -0.594841 -0.13252577 4.8088713 -0.594841 -0.19788347 4.8088713 -0.594841 
		-0.22040448 4.8088713 -0.594841 -0.22040448 4.8088713 -0.594841 -0.19788347 4.8088713 
		-0.594841 -0.13252577 4.8088713 -0.594841 -0.030728919 4.8088713 -0.594841 0.09754245 
		4.8088713 -0.594841 0.23973285 4.8088713 -0.594841 -0.22040448 4.8088713 -0.594841 
		-0.19788347 4.8088713 -0.594841 -0.13252577 4.8088713 -0.594841 -0.030728919 4.8088713 
		-0.594841 0.09754245 4.8088713 -0.594841 0.23973285 4.8088713 -0.594841 -0.22040448 
		4.8088713 -0.594841 -0.19788347 4.8088713 -0.594841 -0.13252577 4.8088713 -0.594841 
		-0.030728919 4.8088713 -0.594841 0.09754245 4.8088713 -0.594841 0.23973285 4.8088713;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "FlooringPanels";
	rename -uid "5D06D6B4-4418-C834-27D5-D7A9F1061B27";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape19" -p "|FlooringPanels|pCube19";
	rename -uid "DF447A4B-4055-4072-6843-04979B53C055";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 3.7638979 
		-4.7102427 0.6999619 3.7638979 -4.7102427 0.6999619 3.7638979 -4.7102427 0.6999619 
		3.7638979 -4.7102427 0.23973285 3.7638979 -4.7102427 0.09754245 3.7638979 -4.7102427 
		-0.030728919 3.7638979 -4.7102427 -0.13252577 3.7638979 -4.7102427 -0.19788347 3.7638979 
		-4.7102427 -0.22040448 3.7638979 -4.7102427 -0.22040448 3.7638979 -4.7102427 -0.19788347 
		3.7638979 -4.7102427 -0.13252577 3.7638979 -4.7102427 -0.030728919 3.7638979 -4.7102427 
		0.09754245 3.7638979 -4.7102427 0.23973285 3.7638979 -4.7102427 -0.22040448 3.7638979 
		-4.7102427 -0.19788347 3.7638979 -4.7102427 -0.13252577 3.7638979 -4.7102427 -0.030728919 
		3.7638979 -4.7102427 0.09754245 3.7638979 -4.7102427 0.23973285 3.7638979 -4.7102427 
		-0.22040448 3.7638979 -4.7102427 -0.19788347 3.7638979 -4.7102427 -0.13252577 3.7638979 
		-4.7102427 -0.030728919 3.7638979 -4.7102427 0.09754245 3.7638979 -4.7102427 0.23973285 
		3.7638979;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "FlooringPanels";
	rename -uid "B9925413-4B50-FC97-BC0E-029B1F55EEE3";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape20" -p "|FlooringPanels|pCube20";
	rename -uid "666BA184-427B-C85A-1A82-89B6E060FF22";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 3.7638979 
		-3.6748383 0.6999619 3.7638979 -3.6748383 0.6999619 3.7638979 -3.6748383 0.6999619 
		3.7638979 -3.6748383 0.23973285 3.7638979 -3.6748383 0.09754245 3.7638979 -3.6748383 
		-0.030728919 3.7638979 -3.6748383 -0.13252577 3.7638979 -3.6748383 -0.19788347 3.7638979 
		-3.6748383 -0.22040448 3.7638979 -3.6748383 -0.22040448 3.7638979 -3.6748383 -0.19788347 
		3.7638979 -3.6748383 -0.13252577 3.7638979 -3.6748383 -0.030728919 3.7638979 -3.6748383 
		0.09754245 3.7638979 -3.6748383 0.23973285 3.7638979 -3.6748383 -0.22040448 3.7638979 
		-3.6748383 -0.19788347 3.7638979 -3.6748383 -0.13252577 3.7638979 -3.6748383 -0.030728919 
		3.7638979 -3.6748383 0.09754245 3.7638979 -3.6748383 0.23973285 3.7638979 -3.6748383 
		-0.22040448 3.7638979 -3.6748383 -0.19788347 3.7638979 -3.6748383 -0.13252577 3.7638979 
		-3.6748383 -0.030728919 3.7638979 -3.6748383 0.09754245 3.7638979 -3.6748383 0.23973285 
		3.7638979;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21" -p "FlooringPanels";
	rename -uid "BCEB0B84-4ADF-39A4-D8EB-13971D944502";
	setAttr ".rp" -type "double3" -2.1078218513415692 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -2.1078218513415692 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "F68AFACD-4022-53C0-BF84-94ACF7521E2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -1.6078218 0.6999619 3.7638979 
		-1.6078218 0.6999619 3.7638979 -1.6078218 0.6999619 3.7638979 -1.6078218 0.6999619 
		3.7638979 -1.6078218 0.23973285 3.7638979 -1.6078218 0.09754245 3.7638979 -1.6078218 
		-0.030728919 3.7638979 -1.6078218 -0.13252577 3.7638979 -1.6078218 -0.19788347 3.7638979 
		-1.6078218 -0.22040448 3.7638979 -1.6078218 -0.22040448 3.7638979 -1.6078218 -0.19788347 
		3.7638979 -1.6078218 -0.13252577 3.7638979 -1.6078218 -0.030728919 3.7638979 -1.6078218 
		0.09754245 3.7638979 -1.6078218 0.23973285 3.7638979 -1.6078218 -0.22040448 3.7638979 
		-1.6078218 -0.19788347 3.7638979 -1.6078218 -0.13252577 3.7638979 -1.6078218 -0.030728919 
		3.7638979 -1.6078218 0.09754245 3.7638979 -1.6078218 0.23973285 3.7638979 -1.6078218 
		-0.22040448 3.7638979 -1.6078218 -0.19788347 3.7638979 -1.6078218 -0.13252577 3.7638979 
		-1.6078218 -0.030728919 3.7638979 -1.6078218 0.09754245 3.7638979 -1.6078218 0.23973285 
		3.7638979;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "FlooringPanels";
	rename -uid "DB830F60-4AF1-0ECB-7CF0-22B9864B2378";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape22" -p "|FlooringPanels|pCube22";
	rename -uid "0D5CB8ED-47C7-EEC5-F271-50BCB1D39E5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6432261 0.6999619 3.7638979 
		-2.6432261 0.6999619 3.7638979 -2.6432261 0.6999619 3.7638979 -2.6432261 0.6999619 
		3.7638979 -2.6432261 0.23973285 3.7638979 -2.6432261 0.09754245 3.7638979 -2.6432261 
		-0.030728919 3.7638979 -2.6432261 -0.13252577 3.7638979 -2.6432261 -0.19788347 3.7638979 
		-2.6432261 -0.22040448 3.7638979 -2.6432261 -0.22040448 3.7638979 -2.6432261 -0.19788347 
		3.7638979 -2.6432261 -0.13252577 3.7638979 -2.6432261 -0.030728919 3.7638979 -2.6432261 
		0.09754245 3.7638979 -2.6432261 0.23973285 3.7638979 -2.6432261 -0.22040448 3.7638979 
		-2.6432261 -0.19788347 3.7638979 -2.6432261 -0.13252577 3.7638979 -2.6432261 -0.030728919 
		3.7638979 -2.6432261 0.09754245 3.7638979 -2.6432261 0.23973285 3.7638979 -2.6432261 
		-0.22040448 3.7638979 -2.6432261 -0.19788347 3.7638979 -2.6432261 -0.13252577 3.7638979 
		-2.6432261 -0.030728919 3.7638979 -2.6432261 0.09754245 3.7638979 -2.6432261 0.23973285 
		3.7638979;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "FlooringPanels";
	rename -uid "96DB9F96-462C-BFBD-FBE2-8299CD23FF01";
	setAttr ".rp" -type "double3" -0.0594366189556923 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -0.0594366189556923 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "ED103140-4688-BB9E-E7B5-FE968DBE6653";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.44056338 0.6999619 3.7638979 
		0.44056338 0.6999619 3.7638979 0.44056338 0.6999619 3.7638979 0.44056338 0.6999619 
		3.7638979 0.44056338 0.23973285 3.7638979 0.44056338 0.09754245 3.7638979 0.44056338 
		-0.030728919 3.7638979 0.44056338 -0.13252577 3.7638979 0.44056338 -0.19788347 3.7638979 
		0.44056338 -0.22040448 3.7638979 0.44056338 -0.22040448 3.7638979 0.44056338 -0.19788347 
		3.7638979 0.44056338 -0.13252577 3.7638979 0.44056338 -0.030728919 3.7638979 0.44056338 
		0.09754245 3.7638979 0.44056338 0.23973285 3.7638979 0.44056338 -0.22040448 3.7638979 
		0.44056338 -0.19788347 3.7638979 0.44056338 -0.13252577 3.7638979 0.44056338 -0.030728919 
		3.7638979 0.44056338 0.09754245 3.7638979 0.44056338 0.23973285 3.7638979 0.44056338 
		-0.22040448 3.7638979 0.44056338 -0.19788347 3.7638979 0.44056338 -0.13252577 3.7638979 
		0.44056338 -0.030728919 3.7638979 0.44056338 0.09754245 3.7638979 0.44056338 0.23973285 
		3.7638979;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "FlooringPanels";
	rename -uid "8A7B947E-4754-445A-B0E9-208FD9D20567";
	setAttr ".rp" -type "double3" -1.0948410268289428 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -1.0948410268289428 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "C0FD8E4F-4708-3EB4-B221-66A9CEFAE32E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.594841 0.6999619 3.7638979 
		-0.594841 0.6999619 3.7638979 -0.594841 0.6999619 3.7638979 -0.594841 0.6999619 3.7638979 
		-0.594841 0.23973285 3.7638979 -0.594841 0.09754245 3.7638979 -0.594841 -0.030728919 
		3.7638979 -0.594841 -0.13252577 3.7638979 -0.594841 -0.19788347 3.7638979 -0.594841 
		-0.22040448 3.7638979 -0.594841 -0.22040448 3.7638979 -0.594841 -0.19788347 3.7638979 
		-0.594841 -0.13252577 3.7638979 -0.594841 -0.030728919 3.7638979 -0.594841 0.09754245 
		3.7638979 -0.594841 0.23973285 3.7638979 -0.594841 -0.22040448 3.7638979 -0.594841 
		-0.19788347 3.7638979 -0.594841 -0.13252577 3.7638979 -0.594841 -0.030728919 3.7638979 
		-0.594841 0.09754245 3.7638979 -0.594841 0.23973285 3.7638979 -0.594841 -0.22040448 
		3.7638979 -0.594841 -0.19788347 3.7638979 -0.594841 -0.13252577 3.7638979 -0.594841 
		-0.030728919 3.7638979 -0.594841 0.09754245 3.7638979 -0.594841 0.23973285 3.7638979;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "FlooringPanels";
	rename -uid "E033345D-4DD4-AE5E-6A69-928CDAFC53F2";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape25" -p "|FlooringPanels|pCube25";
	rename -uid "4D394F36-436D-A1EE-CBDF-F59649B6C2B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 2.7353144 
		-4.7102427 0.6999619 2.7353144 -4.7102427 0.6999619 2.7353144 -4.7102427 0.6999619 
		2.7353144 -4.7102427 0.23973285 2.7353144 -4.7102427 0.09754245 2.7353144 -4.7102427 
		-0.030728919 2.7353144 -4.7102427 -0.13252577 2.7353144 -4.7102427 -0.19788347 2.7353144 
		-4.7102427 -0.22040448 2.7353144 -4.7102427 -0.22040448 2.7353144 -4.7102427 -0.19788347 
		2.7353144 -4.7102427 -0.13252577 2.7353144 -4.7102427 -0.030728919 2.7353144 -4.7102427 
		0.09754245 2.7353144 -4.7102427 0.23973285 2.7353144 -4.7102427 -0.22040448 2.7353144 
		-4.7102427 -0.19788347 2.7353144 -4.7102427 -0.13252577 2.7353144 -4.7102427 -0.030728919 
		2.7353144 -4.7102427 0.09754245 2.7353144 -4.7102427 0.23973285 2.7353144 -4.7102427 
		-0.22040448 2.7353144 -4.7102427 -0.19788347 2.7353144 -4.7102427 -0.13252577 2.7353144 
		-4.7102427 -0.030728919 2.7353144 -4.7102427 0.09754245 2.7353144 -4.7102427 0.23973285 
		2.7353144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "FlooringPanels";
	rename -uid "5CD24B27-422A-0822-D5CC-FFB6B09BACE0";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape26" -p "|FlooringPanels|pCube26";
	rename -uid "FA0F591A-41AC-FD5D-3EB2-188B418AB36F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 2.7353144 
		-3.6748383 0.6999619 2.7353144 -3.6748383 0.6999619 2.7353144 -3.6748383 0.6999619 
		2.7353144 -3.6748383 0.23973285 2.7353144 -3.6748383 0.09754245 2.7353144 -3.6748383 
		-0.030728919 2.7353144 -3.6748383 -0.13252577 2.7353144 -3.6748383 -0.19788347 2.7353144 
		-3.6748383 -0.22040448 2.7353144 -3.6748383 -0.22040448 2.7353144 -3.6748383 -0.19788347 
		2.7353144 -3.6748383 -0.13252577 2.7353144 -3.6748383 -0.030728919 2.7353144 -3.6748383 
		0.09754245 2.7353144 -3.6748383 0.23973285 2.7353144 -3.6748383 -0.22040448 2.7353144 
		-3.6748383 -0.19788347 2.7353144 -3.6748383 -0.13252577 2.7353144 -3.6748383 -0.030728919 
		2.7353144 -3.6748383 0.09754245 2.7353144 -3.6748383 0.23973285 2.7353144 -3.6748383 
		-0.22040448 2.7353144 -3.6748383 -0.19788347 2.7353144 -3.6748383 -0.13252577 2.7353144 
		-3.6748383 -0.030728919 2.7353144 -3.6748383 0.09754245 2.7353144 -3.6748383 0.23973285 
		2.7353144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27" -p "FlooringPanels";
	rename -uid "18DF8902-4693-FDB2-4ECB-22BE1169DBDF";
	setAttr ".rp" -type "double3" -2.1078218513415692 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -2.1078218513415692 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "F52EC5E4-43DC-A137-1887-A78FD27D223B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -1.6078218 0.6999619 2.7353144 
		-1.6078218 0.6999619 2.7353144 -1.6078218 0.6999619 2.7353144 -1.6078218 0.6999619 
		2.7353144 -1.6078218 0.23973285 2.7353144 -1.6078218 0.09754245 2.7353144 -1.6078218 
		-0.030728919 2.7353144 -1.6078218 -0.13252577 2.7353144 -1.6078218 -0.19788347 2.7353144 
		-1.6078218 -0.22040448 2.7353144 -1.6078218 -0.22040448 2.7353144 -1.6078218 -0.19788347 
		2.7353144 -1.6078218 -0.13252577 2.7353144 -1.6078218 -0.030728919 2.7353144 -1.6078218 
		0.09754245 2.7353144 -1.6078218 0.23973285 2.7353144 -1.6078218 -0.22040448 2.7353144 
		-1.6078218 -0.19788347 2.7353144 -1.6078218 -0.13252577 2.7353144 -1.6078218 -0.030728919 
		2.7353144 -1.6078218 0.09754245 2.7353144 -1.6078218 0.23973285 2.7353144 -1.6078218 
		-0.22040448 2.7353144 -1.6078218 -0.19788347 2.7353144 -1.6078218 -0.13252577 2.7353144 
		-1.6078218 -0.030728919 2.7353144 -1.6078218 0.09754245 2.7353144 -1.6078218 0.23973285 
		2.7353144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "FlooringPanels";
	rename -uid "55AF1449-4E00-9598-0BE0-E09615038C91";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape28" -p "|FlooringPanels|pCube28";
	rename -uid "369A46FD-4896-442F-7F9F-DA84DBE03804";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6432261 0.6999619 2.7353144 
		-2.6432261 0.6999619 2.7353144 -2.6432261 0.6999619 2.7353144 -2.6432261 0.6999619 
		2.7353144 -2.6432261 0.23973285 2.7353144 -2.6432261 0.09754245 2.7353144 -2.6432261 
		-0.030728919 2.7353144 -2.6432261 -0.13252577 2.7353144 -2.6432261 -0.19788347 2.7353144 
		-2.6432261 -0.22040448 2.7353144 -2.6432261 -0.22040448 2.7353144 -2.6432261 -0.19788347 
		2.7353144 -2.6432261 -0.13252577 2.7353144 -2.6432261 -0.030728919 2.7353144 -2.6432261 
		0.09754245 2.7353144 -2.6432261 0.23973285 2.7353144 -2.6432261 -0.22040448 2.7353144 
		-2.6432261 -0.19788347 2.7353144 -2.6432261 -0.13252577 2.7353144 -2.6432261 -0.030728919 
		2.7353144 -2.6432261 0.09754245 2.7353144 -2.6432261 0.23973285 2.7353144 -2.6432261 
		-0.22040448 2.7353144 -2.6432261 -0.19788347 2.7353144 -2.6432261 -0.13252577 2.7353144 
		-2.6432261 -0.030728919 2.7353144 -2.6432261 0.09754245 2.7353144 -2.6432261 0.23973285 
		2.7353144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "FlooringPanels";
	rename -uid "E507E118-482F-E51E-3CD3-40AE3CE06E1B";
	setAttr ".rp" -type "double3" -0.0594366189556923 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -0.0594366189556923 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "B3413DDF-4E17-68A7-DE1B-2AAEF733741B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.44056338 0.6999619 2.7353144 
		0.44056338 0.6999619 2.7353144 0.44056338 0.6999619 2.7353144 0.44056338 0.6999619 
		2.7353144 0.44056338 0.23973285 2.7353144 0.44056338 0.09754245 2.7353144 0.44056338 
		-0.030728919 2.7353144 0.44056338 -0.13252577 2.7353144 0.44056338 -0.19788347 2.7353144 
		0.44056338 -0.22040448 2.7353144 0.44056338 -0.22040448 2.7353144 0.44056338 -0.19788347 
		2.7353144 0.44056338 -0.13252577 2.7353144 0.44056338 -0.030728919 2.7353144 0.44056338 
		0.09754245 2.7353144 0.44056338 0.23973285 2.7353144 0.44056338 -0.22040448 2.7353144 
		0.44056338 -0.19788347 2.7353144 0.44056338 -0.13252577 2.7353144 0.44056338 -0.030728919 
		2.7353144 0.44056338 0.09754245 2.7353144 0.44056338 0.23973285 2.7353144 0.44056338 
		-0.22040448 2.7353144 0.44056338 -0.19788347 2.7353144 0.44056338 -0.13252577 2.7353144 
		0.44056338 -0.030728919 2.7353144 0.44056338 0.09754245 2.7353144 0.44056338 0.23973285 
		2.7353144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30" -p "FlooringPanels";
	rename -uid "6B2E3A9F-40DA-E189-10CF-93AE2FAB391F";
	setAttr ".rp" -type "double3" -1.0948410268289428 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -1.0948410268289428 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "F75F4AEF-4329-B706-440B-4B8A2F58D6AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.594841 0.6999619 2.7353144 
		-0.594841 0.6999619 2.7353144 -0.594841 0.6999619 2.7353144 -0.594841 0.6999619 2.7353144 
		-0.594841 0.23973285 2.7353144 -0.594841 0.09754245 2.7353144 -0.594841 -0.030728919 
		2.7353144 -0.594841 -0.13252577 2.7353144 -0.594841 -0.19788347 2.7353144 -0.594841 
		-0.22040448 2.7353144 -0.594841 -0.22040448 2.7353144 -0.594841 -0.19788347 2.7353144 
		-0.594841 -0.13252577 2.7353144 -0.594841 -0.030728919 2.7353144 -0.594841 0.09754245 
		2.7353144 -0.594841 0.23973285 2.7353144 -0.594841 -0.22040448 2.7353144 -0.594841 
		-0.19788347 2.7353144 -0.594841 -0.13252577 2.7353144 -0.594841 -0.030728919 2.7353144 
		-0.594841 0.09754245 2.7353144 -0.594841 0.23973285 2.7353144 -0.594841 -0.22040448 
		2.7353144 -0.594841 -0.19788347 2.7353144 -0.594841 -0.13252577 2.7353144 -0.594841 
		-0.030728919 2.7353144 -0.594841 0.09754245 2.7353144 -0.594841 0.23973285 2.7353144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "FlooringPanels";
	rename -uid "4C9CC3A2-493F-D29E-35EE-1DAB33C9D10E";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 1.1903409576998789 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 1.1903409576998789 ;
createNode mesh -n "pCubeShape31" -p "|FlooringPanels|pCube31";
	rename -uid "B83CEA99-4236-7984-5E81-17A9D373B4E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 1.6903409 
		-4.7102427 0.6999619 1.6903409 -4.7102427 0.6999619 1.6903409 -4.7102427 0.6999619 
		1.6903409 -4.7102427 0.23973285 1.6903409 -4.7102427 0.09754245 1.6903409 -4.7102427 
		-0.030728919 1.6903409 -4.7102427 -0.13252577 1.6903409 -4.7102427 -0.19788347 1.6903409 
		-4.7102427 -0.22040448 1.6903409 -4.7102427 -0.22040448 1.6903409 -4.7102427 -0.19788347 
		1.6903409 -4.7102427 -0.13252577 1.6903409 -4.7102427 -0.030728919 1.6903409 -4.7102427 
		0.09754245 1.6903409 -4.7102427 0.23973285 1.6903409 -4.7102427 -0.22040448 1.6903409 
		-4.7102427 -0.19788347 1.6903409 -4.7102427 -0.13252577 1.6903409 -4.7102427 -0.030728919 
		1.6903409 -4.7102427 0.09754245 1.6903409 -4.7102427 0.23973285 1.6903409 -4.7102427 
		-0.22040448 1.6903409 -4.7102427 -0.19788347 1.6903409 -4.7102427 -0.13252577 1.6903409 
		-4.7102427 -0.030728919 1.6903409 -4.7102427 0.09754245 1.6903409 -4.7102427 0.23973285 
		1.6903409;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "FlooringPanels";
	rename -uid "29049C32-4036-A0E6-03E4-52B02AEFA46C";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 1.1903409576998789 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 1.1903409576998789 ;
createNode mesh -n "pCubeShape32" -p "|FlooringPanels|pCube32";
	rename -uid "BAC2BDD5-4BB5-57E8-2215-16981C123B37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 1.6903409 
		-3.6748383 0.6999619 1.6903409 -3.6748383 0.6999619 1.6903409 -3.6748383 0.6999619 
		1.6903409 -3.6748383 0.23973285 1.6903409 -3.6748383 0.09754245 1.6903409 -3.6748383 
		-0.030728919 1.6903409 -3.6748383 -0.13252577 1.6903409 -3.6748383 -0.19788347 1.6903409 
		-3.6748383 -0.22040448 1.6903409 -3.6748383 -0.22040448 1.6903409 -3.6748383 -0.19788347 
		1.6903409 -3.6748383 -0.13252577 1.6903409 -3.6748383 -0.030728919 1.6903409 -3.6748383 
		0.09754245 1.6903409 -3.6748383 0.23973285 1.6903409 -3.6748383 -0.22040448 1.6903409 
		-3.6748383 -0.19788347 1.6903409 -3.6748383 -0.13252577 1.6903409 -3.6748383 -0.030728919 
		1.6903409 -3.6748383 0.09754245 1.6903409 -3.6748383 0.23973285 1.6903409 -3.6748383 
		-0.22040448 1.6903409 -3.6748383 -0.19788347 1.6903409 -3.6748383 -0.13252577 1.6903409 
		-3.6748383 -0.030728919 1.6903409 -3.6748383 0.09754245 1.6903409 -3.6748383 0.23973285 
		1.6903409;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "FlooringPanels";
	rename -uid "8B971589-4807-C918-68B5-49993A991086";
	setAttr ".rp" -type "double3" -2.1078218513415692 0.1999619007110596 1.1903409576998789 ;
	setAttr ".sp" -type "double3" -2.1078218513415692 0.19996190071105957 1.1903409576998789 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "7179D915-46B3-6175-CBD2-4681B45BFD06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -1.6078218 0.6999619 1.6903409 
		-1.6078218 0.6999619 1.6903409 -1.6078218 0.6999619 1.6903409 -1.6078218 0.6999619 
		1.6903409 -1.6078218 0.23973285 1.6903409 -1.6078218 0.09754245 1.6903409 -1.6078218 
		-0.030728919 1.6903409 -1.6078218 -0.13252577 1.6903409 -1.6078218 -0.19788347 1.6903409 
		-1.6078218 -0.22040448 1.6903409 -1.6078218 -0.22040448 1.6903409 -1.6078218 -0.19788347 
		1.6903409 -1.6078218 -0.13252577 1.6903409 -1.6078218 -0.030728919 1.6903409 -1.6078218 
		0.09754245 1.6903409 -1.6078218 0.23973285 1.6903409 -1.6078218 -0.22040448 1.6903409 
		-1.6078218 -0.19788347 1.6903409 -1.6078218 -0.13252577 1.6903409 -1.6078218 -0.030728919 
		1.6903409 -1.6078218 0.09754245 1.6903409 -1.6078218 0.23973285 1.6903409 -1.6078218 
		-0.22040448 1.6903409 -1.6078218 -0.19788347 1.6903409 -1.6078218 -0.13252577 1.6903409 
		-1.6078218 -0.030728919 1.6903409 -1.6078218 0.09754245 1.6903409 -1.6078218 0.23973285 
		1.6903409;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "FlooringPanels";
	rename -uid "ADB7816D-4C3D-2253-B7BC-95AA60DEB3F7";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 1.1903409576998789 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 1.1903409576998789 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "E3174581-4E1E-AFC8-32F0-7DA1785E5358";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6432261 0.6999619 1.6903409 
		-2.6432261 0.6999619 1.6903409 -2.6432261 0.6999619 1.6903409 -2.6432261 0.6999619 
		1.6903409 -2.6432261 0.23973285 1.6903409 -2.6432261 0.09754245 1.6903409 -2.6432261 
		-0.030728919 1.6903409 -2.6432261 -0.13252577 1.6903409 -2.6432261 -0.19788347 1.6903409 
		-2.6432261 -0.22040448 1.6903409 -2.6432261 -0.22040448 1.6903409 -2.6432261 -0.19788347 
		1.6903409 -2.6432261 -0.13252577 1.6903409 -2.6432261 -0.030728919 1.6903409 -2.6432261 
		0.09754245 1.6903409 -2.6432261 0.23973285 1.6903409 -2.6432261 -0.22040448 1.6903409 
		-2.6432261 -0.19788347 1.6903409 -2.6432261 -0.13252577 1.6903409 -2.6432261 -0.030728919 
		1.6903409 -2.6432261 0.09754245 1.6903409 -2.6432261 0.23973285 1.6903409 -2.6432261 
		-0.22040448 1.6903409 -2.6432261 -0.19788347 1.6903409 -2.6432261 -0.13252577 1.6903409 
		-2.6432261 -0.030728919 1.6903409 -2.6432261 0.09754245 1.6903409 -2.6432261 0.23973285 
		1.6903409;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "FlooringPanels";
	rename -uid "DED83286-4A05-E675-6A48-C1A034F3F0E4";
	setAttr ".rp" -type "double3" -0.0594366189556923 0.1999619007110596 1.1903409576998789 ;
	setAttr ".sp" -type "double3" -0.0594366189556923 0.19996190071105957 1.1903409576998789 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "10D4144C-4EA1-5354-3A48-EBA5C6C1194F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0.44056338 0.6999619 1.6903409 
		0.44056338 0.6999619 1.6903409 0.44056338 0.6999619 1.6903409 0.44056338 0.6999619 
		1.6903409 0.44056338 0.23973285 1.6903409 0.44056338 0.09754245 1.6903409 0.44056338 
		-0.030728919 1.6903409 0.44056338 -0.13252577 1.6903409 0.44056338 -0.19788347 1.6903409 
		0.44056338 -0.22040448 1.6903409 0.44056338 -0.22040448 1.6903409 0.44056338 -0.19788347 
		1.6903409 0.44056338 -0.13252577 1.6903409 0.44056338 -0.030728919 1.6903409 0.44056338 
		0.09754245 1.6903409 0.44056338 0.23973285 1.6903409 0.44056338 -0.22040448 1.6903409 
		0.44056338 -0.19788347 1.6903409 0.44056338 -0.13252577 1.6903409 0.44056338 -0.030728919 
		1.6903409 0.44056338 0.09754245 1.6903409 0.44056338 0.23973285 1.6903409 0.44056338 
		-0.22040448 1.6903409 0.44056338 -0.19788347 1.6903409 0.44056338 -0.13252577 1.6903409 
		0.44056338 -0.030728919 1.6903409 0.44056338 0.09754245 1.6903409 0.44056338 0.23973285 
		1.6903409;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36" -p "FlooringPanels";
	rename -uid "56B5A89C-406A-1831-9403-738DC3BDA449";
	setAttr ".rp" -type "double3" -1.0948410268289428 0.1999619007110596 1.1903409576998789 ;
	setAttr ".sp" -type "double3" -1.0948410268289428 0.19996190071105957 1.1903409576998789 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "29F8BACF-49F8-292F-A3AB-76854ED4581E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -0.594841 0.6999619 1.6903409 
		-0.594841 0.6999619 1.6903409 -0.594841 0.6999619 1.6903409 -0.594841 0.6999619 1.6903409 
		-0.594841 0.23973285 1.6903409 -0.594841 0.09754245 1.6903409 -0.594841 -0.030728919 
		1.6903409 -0.594841 -0.13252577 1.6903409 -0.594841 -0.19788347 1.6903409 -0.594841 
		-0.22040448 1.6903409 -0.594841 -0.22040448 1.6903409 -0.594841 -0.19788347 1.6903409 
		-0.594841 -0.13252577 1.6903409 -0.594841 -0.030728919 1.6903409 -0.594841 0.09754245 
		1.6903409 -0.594841 0.23973285 1.6903409 -0.594841 -0.22040448 1.6903409 -0.594841 
		-0.19788347 1.6903409 -0.594841 -0.13252577 1.6903409 -0.594841 -0.030728919 1.6903409 
		-0.594841 0.09754245 1.6903409 -0.594841 0.23973285 1.6903409 -0.594841 -0.22040448 
		1.6903409 -0.594841 -0.19788347 1.6903409 -0.594841 -0.13252577 1.6903409 -0.594841 
		-0.030728919 1.6903409 -0.594841 0.09754245 1.6903409 -0.594841 0.23973285 1.6903409;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HangarReinforcers";
	rename -uid "9D2AE18E-4935-3083-76BA-BF8083BF6FC5";
createNode transform -n "pTorus1" -p "HangarReinforcers";
	rename -uid "0993B874-4CF6-C6E1-66BB-678DE658E127";
	setAttr ".t" -type "double3" -1.953126417466037 4.9998561570015569 1.2793704638831056 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.18230003852506318 0.18230003852506318 0.18230003852506318 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "16E7F70F-4AA2-3D1E-7493-38B08F2317F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2" -p "HangarReinforcers";
	rename -uid "51DD5D06-44AE-6651-4497-48A113F23028";
	setAttr ".t" -type "double3" -5.1919023525366592 4.9819945000740704 5.7712929764223686 ;
	setAttr ".r" -type "double3" 90 90 0 ;
	setAttr ".s" -type "double3" 0.18230003852506318 0.18230003852506318 0.18230003852506318 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "5926B34A-41E4-1398-26EB-05AF65609165";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 441 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 1 0.050000001 1 0.1 1 0.15000001
		 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005 1 0.50000006 1 0.55000007
		 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013 1 0.85000014 1 0.90000015
		 1 0.95000017 1 1.000000119209 1 0 0.94999999 0.050000001 0.94999999 0.1 0.94999999
		 0.15000001 0.94999999 0.2 0.94999999 0.25 0.94999999 0.30000001 0.94999999 0.35000002
		 0.94999999 0.40000004 0.94999999 0.45000005 0.94999999 0.50000006 0.94999999 0.55000007
		 0.94999999 0.60000008 0.94999999 0.6500001 0.94999999 0.70000011 0.94999999 0.75000012
		 0.94999999 0.80000013 0.94999999 0.85000014 0.94999999 0.90000015 0.94999999 0.95000017
		 0.94999999 1.000000119209 0.94999999 0 0.89999998 0.050000001 0.89999998 0.1 0.89999998
		 0.15000001 0.89999998 0.2 0.89999998 0.25 0.89999998 0.30000001 0.89999998 0.35000002
		 0.89999998 0.40000004 0.89999998 0.45000005 0.89999998 0.50000006 0.89999998 0.55000007
		 0.89999998 0.60000008 0.89999998 0.6500001 0.89999998 0.70000011 0.89999998 0.75000012
		 0.89999998 0.80000013 0.89999998 0.85000014 0.89999998 0.90000015 0.89999998 0.95000017
		 0.89999998 1.000000119209 0.89999998 0 0.84999996 0.050000001 0.84999996 0.1 0.84999996
		 0.15000001 0.84999996 0.2 0.84999996 0.25 0.84999996 0.30000001 0.84999996 0.35000002
		 0.84999996 0.40000004 0.84999996 0.45000005 0.84999996 0.50000006 0.84999996 0.55000007
		 0.84999996 0.60000008 0.84999996 0.6500001 0.84999996 0.70000011 0.84999996 0.75000012
		 0.84999996 0.80000013 0.84999996 0.85000014 0.84999996 0.90000015 0.84999996 0.95000017
		 0.84999996 1.000000119209 0.84999996 0 0.79999995 0.050000001 0.79999995 0.1 0.79999995
		 0.15000001 0.79999995 0.2 0.79999995 0.25 0.79999995 0.30000001 0.79999995 0.35000002
		 0.79999995 0.40000004 0.79999995 0.45000005 0.79999995 0.50000006 0.79999995 0.55000007
		 0.79999995 0.60000008 0.79999995 0.6500001 0.79999995 0.70000011 0.79999995 0.75000012
		 0.79999995 0.80000013 0.79999995 0.85000014 0.79999995 0.90000015 0.79999995 0.95000017
		 0.79999995 1.000000119209 0.79999995 0 0.74999994 0.050000001 0.74999994 0.1 0.74999994
		 0.15000001 0.74999994 0.2 0.74999994 0.25 0.74999994 0.30000001 0.74999994 0.35000002
		 0.74999994 0.40000004 0.74999994 0.45000005 0.74999994 0.50000006 0.74999994 0.55000007
		 0.74999994 0.60000008 0.74999994 0.6500001 0.74999994 0.70000011 0.74999994 0.75000012
		 0.74999994 0.80000013 0.74999994 0.85000014 0.74999994 0.90000015 0.74999994 0.95000017
		 0.74999994 1.000000119209 0.74999994 0 0.69999993 0.050000001 0.69999993 0.1 0.69999993
		 0.15000001 0.69999993 0.2 0.69999993 0.25 0.69999993 0.30000001 0.69999993 0.35000002
		 0.69999993 0.40000004 0.69999993 0.45000005 0.69999993 0.50000006 0.69999993 0.55000007
		 0.69999993 0.60000008 0.69999993 0.6500001 0.69999993 0.70000011 0.69999993 0.75000012
		 0.69999993 0.80000013 0.69999993 0.85000014 0.69999993 0.90000015 0.69999993 0.95000017
		 0.69999993 1.000000119209 0.69999993 0 0.64999992 0.050000001 0.64999992 0.1 0.64999992
		 0.15000001 0.64999992 0.2 0.64999992 0.25 0.64999992 0.30000001 0.64999992 0.35000002
		 0.64999992 0.40000004 0.64999992 0.45000005 0.64999992 0.50000006 0.64999992 0.55000007
		 0.64999992 0.60000008 0.64999992 0.6500001 0.64999992 0.70000011 0.64999992 0.75000012
		 0.64999992 0.80000013 0.64999992 0.85000014 0.64999992 0.90000015 0.64999992 0.95000017
		 0.64999992 1.000000119209 0.64999992 0 0.5999999 0.050000001 0.5999999 0.1 0.5999999
		 0.15000001 0.5999999 0.2 0.5999999 0.25 0.5999999 0.30000001 0.5999999 0.35000002
		 0.5999999 0.40000004 0.5999999 0.45000005 0.5999999 0.50000006 0.5999999 0.55000007
		 0.5999999 0.60000008 0.5999999 0.6500001 0.5999999 0.70000011 0.5999999 0.75000012
		 0.5999999 0.80000013 0.5999999 0.85000014 0.5999999 0.90000015 0.5999999 0.95000017
		 0.5999999 1.000000119209 0.5999999 0 0.54999989 0.050000001 0.54999989 0.1 0.54999989
		 0.15000001 0.54999989 0.2 0.54999989 0.25 0.54999989 0.30000001 0.54999989 0.35000002
		 0.54999989 0.40000004 0.54999989 0.45000005 0.54999989 0.50000006 0.54999989 0.55000007
		 0.54999989 0.60000008 0.54999989 0.6500001 0.54999989 0.70000011 0.54999989 0.75000012
		 0.54999989 0.80000013 0.54999989 0.85000014 0.54999989 0.90000015 0.54999989 0.95000017
		 0.54999989 1.000000119209 0.54999989 0 0.49999988 0.050000001 0.49999988 0.1 0.49999988
		 0.15000001 0.49999988 0.2 0.49999988 0.25 0.49999988 0.30000001 0.49999988 0.35000002
		 0.49999988 0.40000004 0.49999988 0.45000005 0.49999988 0.50000006 0.49999988 0.55000007
		 0.49999988 0.60000008 0.49999988 0.6500001 0.49999988 0.70000011 0.49999988 0.75000012
		 0.49999988 0.80000013 0.49999988 0.85000014 0.49999988 0.90000015 0.49999988 0.95000017
		 0.49999988 1.000000119209 0.49999988 0 0.44999987 0.050000001 0.44999987 0.1 0.44999987
		 0.15000001 0.44999987 0.2 0.44999987 0.25 0.44999987 0.30000001 0.44999987 0.35000002
		 0.44999987 0.40000004 0.44999987 0.45000005 0.44999987 0.50000006 0.44999987 0.55000007
		 0.44999987 0.60000008 0.44999987 0.6500001 0.44999987 0.70000011 0.44999987 0.75000012
		 0.44999987 0.80000013 0.44999987 0.85000014 0.44999987 0.90000015 0.44999987;
	setAttr ".uvst[0].uvsp[250:440]" 0.95000017 0.44999987 1.000000119209 0.44999987
		 0 0.39999986 0.050000001 0.39999986 0.1 0.39999986 0.15000001 0.39999986 0.2 0.39999986
		 0.25 0.39999986 0.30000001 0.39999986 0.35000002 0.39999986 0.40000004 0.39999986
		 0.45000005 0.39999986 0.50000006 0.39999986 0.55000007 0.39999986 0.60000008 0.39999986
		 0.6500001 0.39999986 0.70000011 0.39999986 0.75000012 0.39999986 0.80000013 0.39999986
		 0.85000014 0.39999986 0.90000015 0.39999986 0.95000017 0.39999986 1.000000119209
		 0.39999986 0 0.34999985 0.050000001 0.34999985 0.1 0.34999985 0.15000001 0.34999985
		 0.2 0.34999985 0.25 0.34999985 0.30000001 0.34999985 0.35000002 0.34999985 0.40000004
		 0.34999985 0.45000005 0.34999985 0.50000006 0.34999985 0.55000007 0.34999985 0.60000008
		 0.34999985 0.6500001 0.34999985 0.70000011 0.34999985 0.75000012 0.34999985 0.80000013
		 0.34999985 0.85000014 0.34999985 0.90000015 0.34999985 0.95000017 0.34999985 1.000000119209
		 0.34999985 0 0.29999983 0.050000001 0.29999983 0.1 0.29999983 0.15000001 0.29999983
		 0.2 0.29999983 0.25 0.29999983 0.30000001 0.29999983 0.35000002 0.29999983 0.40000004
		 0.29999983 0.45000005 0.29999983 0.50000006 0.29999983 0.55000007 0.29999983 0.60000008
		 0.29999983 0.6500001 0.29999983 0.70000011 0.29999983 0.75000012 0.29999983 0.80000013
		 0.29999983 0.85000014 0.29999983 0.90000015 0.29999983 0.95000017 0.29999983 1.000000119209
		 0.29999983 0 0.24999984 0.050000001 0.24999984 0.1 0.24999984 0.15000001 0.24999984
		 0.2 0.24999984 0.25 0.24999984 0.30000001 0.24999984 0.35000002 0.24999984 0.40000004
		 0.24999984 0.45000005 0.24999984 0.50000006 0.24999984 0.55000007 0.24999984 0.60000008
		 0.24999984 0.6500001 0.24999984 0.70000011 0.24999984 0.75000012 0.24999984 0.80000013
		 0.24999984 0.85000014 0.24999984 0.90000015 0.24999984 0.95000017 0.24999984 1.000000119209
		 0.24999984 0 0.19999984 0.050000001 0.19999984 0.1 0.19999984 0.15000001 0.19999984
		 0.2 0.19999984 0.25 0.19999984 0.30000001 0.19999984 0.35000002 0.19999984 0.40000004
		 0.19999984 0.45000005 0.19999984 0.50000006 0.19999984 0.55000007 0.19999984 0.60000008
		 0.19999984 0.6500001 0.19999984 0.70000011 0.19999984 0.75000012 0.19999984 0.80000013
		 0.19999984 0.85000014 0.19999984 0.90000015 0.19999984 0.95000017 0.19999984 1.000000119209
		 0.19999984 0 0.14999984 0.050000001 0.14999984 0.1 0.14999984 0.15000001 0.14999984
		 0.2 0.14999984 0.25 0.14999984 0.30000001 0.14999984 0.35000002 0.14999984 0.40000004
		 0.14999984 0.45000005 0.14999984 0.50000006 0.14999984 0.55000007 0.14999984 0.60000008
		 0.14999984 0.6500001 0.14999984 0.70000011 0.14999984 0.75000012 0.14999984 0.80000013
		 0.14999984 0.85000014 0.14999984 0.90000015 0.14999984 0.95000017 0.14999984 1.000000119209
		 0.14999984 0 0.099999845 0.050000001 0.099999845 0.1 0.099999845 0.15000001 0.099999845
		 0.2 0.099999845 0.25 0.099999845 0.30000001 0.099999845 0.35000002 0.099999845 0.40000004
		 0.099999845 0.45000005 0.099999845 0.50000006 0.099999845 0.55000007 0.099999845
		 0.60000008 0.099999845 0.6500001 0.099999845 0.70000011 0.099999845 0.75000012 0.099999845
		 0.80000013 0.099999845 0.85000014 0.099999845 0.90000015 0.099999845 0.95000017 0.099999845
		 1.000000119209 0.099999845 0 0.049999844 0.050000001 0.049999844 0.1 0.049999844
		 0.15000001 0.049999844 0.2 0.049999844 0.25 0.049999844 0.30000001 0.049999844 0.35000002
		 0.049999844 0.40000004 0.049999844 0.45000005 0.049999844 0.50000006 0.049999844
		 0.55000007 0.049999844 0.60000008 0.049999844 0.6500001 0.049999844 0.70000011 0.049999844
		 0.75000012 0.049999844 0.80000013 0.049999844 0.85000014 0.049999844 0.90000015 0.049999844
		 0.95000017 0.049999844 1.000000119209 0.049999844 0 -1.5646219e-07 0.050000001 -1.5646219e-07
		 0.1 -1.5646219e-07 0.15000001 -1.5646219e-07 0.2 -1.5646219e-07 0.25 -1.5646219e-07
		 0.30000001 -1.5646219e-07 0.35000002 -1.5646219e-07 0.40000004 -1.5646219e-07 0.45000005
		 -1.5646219e-07 0.50000006 -1.5646219e-07 0.55000007 -1.5646219e-07 0.60000008 -1.5646219e-07
		 0.6500001 -1.5646219e-07 0.70000011 -1.5646219e-07 0.75000012 -1.5646219e-07 0.80000013
		 -1.5646219e-07 0.85000014 -1.5646219e-07 0.90000015 -1.5646219e-07 0.95000017 -1.5646219e-07
		 1.000000119209 -1.5646219e-07;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 400 ".vt";
	setAttr ".vt[0:165]"  0.47552857 0 -0.15450859 0.40450877 0 -0.2938928 0.2938928 0 -0.40450874
		 0.15450858 0 -0.47552851 0 0 -0.50000024 -0.15450858 0 -0.47552848 -0.29389274 0 -0.40450865
		 -0.40450862 0 -0.29389271 -0.47552839 0 -0.15450853 -0.50000012 0 0 -0.47552839 0 0.15450853
		 -0.40450859 0 0.29389268 -0.29389268 0 0.40450856 -0.15450853 0 0.47552833 -1.4901161e-08 0 0.50000006
		 0.15450849 0 0.4755283 0.29389262 0 0.40450853 0.4045085 0 0.29389265 0.47552827 0 0.1545085
		 0.5 0 0 0.4988026 0.1545085 -0.16207078 0.42430684 0.1545085 -0.30827695 0.30827695 0.1545085 -0.42430681
		 0.16207077 0.1545085 -0.49880254 0 0.1545085 -0.524472 -0.16207077 0.1545085 -0.49880251
		 -0.30827689 0.1545085 -0.42430672 -0.42430669 0.1545085 -0.30827686 -0.49880242 0.1545085 -0.16207072
		 -0.52447188 0.1545085 0 -0.49880242 0.1545085 0.16207072 -0.42430666 0.1545085 0.30827683
		 -0.30827683 0.1545085 0.42430663 -0.16207072 0.1545085 0.49880236 -1.5630476e-08 0.1545085 0.52447182
		 0.16207068 0.1545085 0.49880233 0.30827677 0.1545085 0.4243066 0.42430657 0.1545085 0.3082768
		 0.4988023 0.1545085 0.16207069 0.52447176 0.1545085 0 0.56634647 0.29389265 -0.18401711
		 0.48176309 0.29389265 -0.35002133 0.35002133 0.29389265 -0.48176306 0.18401709 0.29389265 -0.56634641
		 0 0.29389265 -0.59549183 -0.18401709 0.29389265 -0.56634635 -0.35002127 0.29389265 -0.48176295
		 -0.48176292 0.29389265 -0.35002124 -0.56634623 0.29389265 -0.18401705 -0.59549165 0.29389265 0
		 -0.56634623 0.29389265 0.18401705 -0.48176289 0.29389265 0.35002121 -0.35002121 0.29389265 0.48176286
		 -0.18401705 0.29389265 0.56634617 -1.7747031e-08 0.29389265 0.59549159 0.18401699 0.29389265 0.56634617
		 0.35002112 0.29389265 0.4817628 0.48176277 0.29389265 0.35002118 0.56634611 0.29389265 0.184017
		 0.59549153 0.29389265 0 0.67154849 0.40450853 -0.21819931 0.57125324 0.40450853 -0.41503975
		 0.41503975 0.40450853 -0.57125324 0.2181993 0.40450853 -0.67154837 0 0.40450853 -0.70610774
		 -0.2181993 0.40450853 -0.67154831 -0.41503966 0.40450853 -0.57125306 -0.57125306 0.40450853 -0.41503963
		 -0.67154819 0.40450853 -0.21819922 -0.70610756 0.40450853 0 -0.67154819 0.40450853 0.21819922
		 -0.571253 0.40450853 0.41503957 -0.41503957 0.40450853 0.57125294 -0.21819922 0.40450853 0.67154813
		 -2.104364e-08 0.40450853 0.70610744 0.21819916 0.40450853 0.67154807 0.41503951 0.40450853 0.57125294
		 0.57125288 0.40450853 0.41503954 0.67154807 0.40450853 0.21819918 0.70610738 0.40450853 0
		 0.80411077 0.4755283 -0.26127142 0.68401748 0.4755283 -0.49696773 0.49696773 0.4755283 -0.68401742
		 0.26127139 0.4755283 -0.80411065 0 0.4755283 -0.84549195 -0.26127139 0.4755283 -0.80411059
		 -0.49696764 0.4755283 -0.6840173 -0.68401724 0.4755283 -0.49696758 -0.80411047 0.4755283 -0.2612713
		 -0.84549171 0.4755283 0 -0.80411047 0.4755283 0.2612713 -0.68401718 0.4755283 0.49696755
		 -0.49696755 0.4755283 0.68401712 -0.2612713 0.4755283 0.80411035 -2.5197611e-08 0.4755283 0.84549165
		 0.26127124 0.4755283 0.80411029 0.49696743 0.4755283 0.68401706 0.684017 0.4755283 0.49696749
		 0.80411023 0.4755283 0.26127127 0.84549153 0.4755283 0 0.95105714 0.50000006 -0.30901718
		 0.80901754 0.50000006 -0.5877856 0.5877856 0.50000006 -0.80901748 0.30901715 0.50000006 -0.95105702
		 0 0.50000006 -1.000000476837 -0.30901715 0.50000006 -0.95105696 -0.58778548 0.50000006 -0.8090173
		 -0.80901724 0.50000006 -0.58778542 -0.95105678 0.50000006 -0.30901706 -1.000000238419 0.50000006 0
		 -0.95105678 0.50000006 0.30901706 -0.80901718 0.50000006 0.58778536 -0.58778536 0.50000006 0.80901712
		 -0.30901706 0.50000006 0.95105666 -2.9802322e-08 0.50000006 1.000000119209 0.30901697 0.50000006 0.9510566
		 0.58778524 0.50000006 0.80901706 0.809017 0.50000006 0.5877853 0.95105654 0.50000006 0.309017
		 1 0.50000006 0 1.098003626 0.47552833 -0.35676301 0.93401772 0.47552833 -0.67860353
		 0.67860353 0.47552833 -0.93401766 0.35676295 0.47552833 -1.098003507 0 0.47552833 -1.15450919
		 -0.35676295 0.47552833 -1.098003387 -0.67860341 0.47552833 -0.93401742 -0.93401736 0.47552833 -0.67860329
		 -1.098003268 0.47552833 -0.35676286 -1.15450883 0.47552833 0 -1.098003268 0.47552833 0.35676286
		 -0.9340173 0.47552833 0.67860323 -0.67860323 0.47552833 0.93401724 -0.35676286 0.47552833 1.09800303
		 -3.4407037e-08 0.47552833 1.15450871 0.35676274 0.47552833 1.09800303 0.67860311 0.47552833 0.93401712
		 0.93401706 0.47552833 0.67860317 1.098002911 0.47552833 0.3567628 1.15450859 0.47552833 0
		 1.23056579 0.40450856 -0.39983505 1.046781778 0.40450856 -0.76053143 0.76053143 0.40450856 -1.046781778
		 0.39983502 0.40450856 -1.23056567 0 0.40450856 -1.29389322 -0.39983502 0.40450856 -1.23056555
		 -0.76053131 0.40450856 -1.04678154 -1.046781421 0.40450856 -0.76053125 -1.23056531 0.40450856 -0.3998349
		 -1.29389298 0.40450856 0 -1.23056531 0.40450856 0.3998349 -1.046781421 0.40450856 0.76053113
		 -0.76053113 0.40450856 1.046781301 -0.3998349 0.40450856 1.23056519 -3.8561005e-08 0.40450856 1.29389274
		 0.39983478 0.40450856 1.23056507 0.76053101 0.40450856 1.046781182 1.046781182 0.40450856 0.76053107
		 1.23056507 0.40450856 0.39983481 1.29389262 0.40450856 0 1.33576787 0.29389268 -0.4340173
		 1.13627207 0.29389268 -0.8255499 0.8255499 0.29389268 -1.13627195 0.43401724 0.29389268 -1.33576775
		 0 0.29389268 -1.40450931 -0.43401724 0.29389268 -1.33576763;
	setAttr ".vt[166:331]" -0.82554978 0.29389268 -1.13627172 -1.13627172 0.29389268 -0.82554966
		 -1.33576739 0.29389268 -0.43401712 -1.40450895 0.29389268 0 -1.33576739 0.29389268 0.43401712
		 -1.1362716 0.29389268 0.8255496 -0.8255496 0.29389268 1.13627148 -0.43401712 0.29389268 1.33576727
		 -4.1857618e-08 0.29389268 1.40450871 0.434017 0.29389268 1.33576715 0.82554942 0.29389268 1.13627136
		 1.13627136 0.29389268 0.82554948 1.33576703 0.29389268 0.43401703 1.40450859 0.29389268 0
		 1.40331173 0.15450853 -0.45596361 1.19372833 0.15450853 -0.86729431 0.86729431 0.15450853 -1.19372821
		 0.45596358 0.15450853 -1.40331161 0 0.15450853 -1.47552907 -0.45596358 0.15450853 -1.40331149
		 -0.86729413 0.15450853 -1.19372797 -1.19372785 0.15450853 -0.86729407 -1.40331125 0.15450853 -0.45596343
		 -1.47552872 0.15450853 0 -1.40331125 0.15450853 0.45596343 -1.19372785 0.15450853 0.86729395
		 -0.86729395 0.15450853 1.19372773 -0.45596343 0.15450853 1.40331101 -4.3974172e-08 0.15450853 1.47552848
		 0.45596331 0.15450853 1.40331101 0.86729378 0.15450853 1.19372761 1.19372749 0.15450853 0.86729389
		 1.40331089 0.15450853 0.45596334 1.47552836 0.15450853 0 1.42658579 0 -0.4635258
		 1.21352637 0 -0.88167846 0.88167846 0 -1.21352637 0.46352577 0 -1.42658567 0 0 -1.50000083
		 -0.46352577 0 -1.42658556 -0.88167828 0 -1.21352601 -1.21352601 0 -0.88167822 -1.42658532 0 -0.46352562
		 -1.50000048 0 0 -1.42658532 0 0.46352562 -1.21352589 0 0.8816781 -0.8816781 0 1.21352577
		 -0.46352562 0 1.42658508 -4.4703487e-08 0 1.50000036 0.4635255 0 1.42658496 0.88167793 0 1.21352565
		 1.21352565 0 0.88167804 1.42658496 0 0.46352553 1.50000012 0 0 1.40331173 -0.15450853 -0.45596361
		 1.19372833 -0.15450853 -0.86729431 0.86729431 -0.15450853 -1.19372821 0.45596358 -0.15450853 -1.40331161
		 0 -0.15450853 -1.47552907 -0.45596358 -0.15450853 -1.40331149 -0.86729413 -0.15450853 -1.19372797
		 -1.19372785 -0.15450853 -0.86729407 -1.40331125 -0.15450853 -0.45596343 -1.47552872 -0.15450853 0
		 -1.40331125 -0.15450853 0.45596343 -1.19372785 -0.15450853 0.86729395 -0.86729395 -0.15450853 1.19372773
		 -0.45596343 -0.15450853 1.40331101 -4.3974172e-08 -0.15450853 1.47552848 0.45596331 -0.15450853 1.40331101
		 0.86729378 -0.15450853 1.19372761 1.19372749 -0.15450853 0.86729389 1.40331089 -0.15450853 0.45596334
		 1.47552836 -0.15450853 0 1.33576787 -0.29389271 -0.4340173 1.13627207 -0.29389271 -0.8255499
		 0.8255499 -0.29389271 -1.13627195 0.43401724 -0.29389271 -1.33576775 0 -0.29389271 -1.40450931
		 -0.43401724 -0.29389271 -1.33576763 -0.82554978 -0.29389271 -1.13627172 -1.13627172 -0.29389271 -0.82554966
		 -1.33576739 -0.29389271 -0.43401712 -1.40450895 -0.29389271 0 -1.33576739 -0.29389271 0.43401712
		 -1.1362716 -0.29389271 0.8255496 -0.8255496 -0.29389271 1.13627148 -0.43401712 -0.29389271 1.33576727
		 -4.1857618e-08 -0.29389271 1.40450871 0.434017 -0.29389271 1.33576715 0.82554942 -0.29389271 1.13627136
		 1.13627136 -0.29389271 0.82554948 1.33576703 -0.29389271 0.43401703 1.40450859 -0.29389271 0
		 1.23056591 -0.40450865 -0.39983508 1.046781898 -0.40450865 -0.76053154 0.76053154 -0.40450865 -1.046781898
		 0.39983505 -0.40450865 -1.23056579 0 -0.40450865 -1.29389334 -0.39983505 -0.40450865 -1.23056567
		 -0.76053137 -0.40450865 -1.046781659 -1.04678154 -0.40450865 -0.76053131 -1.23056543 -0.40450865 -0.39983493
		 -1.2938931 -0.40450865 0 -1.23056543 -0.40450865 0.39983493 -1.046781421 -0.40450865 0.76053119
		 -0.76053119 -0.40450865 1.046781421 -0.39983493 -0.40450865 1.23056531 -3.8561009e-08 -0.40450865 1.29389286
		 0.39983481 -0.40450865 1.23056519 0.76053107 -0.40450865 1.046781301 1.046781182 -0.40450865 0.76053113
		 1.23056519 -0.40450865 0.39983487 1.29389274 -0.40450865 0 1.098003626 -0.47552848 -0.35676301
		 0.93401772 -0.47552848 -0.67860353 0.67860353 -0.47552848 -0.93401766 0.35676295 -0.47552848 -1.098003507
		 0 -0.47552848 -1.15450919 -0.35676295 -0.47552848 -1.098003387 -0.67860341 -0.47552848 -0.93401742
		 -0.93401736 -0.47552848 -0.67860329 -1.098003268 -0.47552848 -0.35676286 -1.15450883 -0.47552848 0
		 -1.098003268 -0.47552848 0.35676286 -0.9340173 -0.47552848 0.67860323 -0.67860323 -0.47552848 0.93401724
		 -0.35676286 -0.47552848 1.09800303 -3.4407037e-08 -0.47552848 1.15450871 0.35676274 -0.47552848 1.09800303
		 0.67860311 -0.47552848 0.93401712 0.93401706 -0.47552848 0.67860317 1.098002911 -0.47552848 0.3567628
		 1.15450859 -0.47552848 0 0.95105714 -0.50000024 -0.30901718 0.80901754 -0.50000024 -0.5877856
		 0.5877856 -0.50000024 -0.80901748 0.30901715 -0.50000024 -0.95105702 0 -0.50000024 -1.000000476837
		 -0.30901715 -0.50000024 -0.95105696 -0.58778548 -0.50000024 -0.8090173 -0.80901724 -0.50000024 -0.58778542
		 -0.95105678 -0.50000024 -0.30901706 -1.000000238419 -0.50000024 0 -0.95105678 -0.50000024 0.30901706
		 -0.80901718 -0.50000024 0.58778536 -0.58778536 -0.50000024 0.80901712 -0.30901706 -0.50000024 0.95105666
		 -2.9802322e-08 -0.50000024 1.000000119209 0.30901697 -0.50000024 0.9510566 0.58778524 -0.50000024 0.80901706
		 0.809017 -0.50000024 0.5877853 0.95105654 -0.50000024 0.309017 1 -0.50000024 0 0.80411065 -0.47552851 -0.26127136
		 0.68401736 -0.47552851 -0.49696767 0.49696767 -0.47552851 -0.6840173 0.26127136 -0.47552851 -0.80411053
		 0 -0.47552851 -0.84549183 -0.26127136 -0.47552851 -0.80411047 -0.49696758 -0.47552851 -0.68401718
		 -0.68401712 -0.47552851 -0.49696752 -0.80411035 -0.47552851 -0.26127127 -0.84549159 -0.47552851 0
		 -0.80411035 -0.47552851 0.26127127 -0.68401706 -0.47552851 0.49696746;
	setAttr ".vt[332:399]" -0.49696746 -0.47552851 0.684017 -0.26127127 -0.47552851 0.80411023
		 -2.5197608e-08 -0.47552851 0.84549153 0.26127121 -0.47552851 0.80411017 0.49696738 -0.47552851 0.684017
		 0.68401694 -0.47552851 0.49696743 0.80411011 -0.47552851 0.26127121 0.84549141 -0.47552851 0
		 0.67154831 -0.40450874 -0.21819925 0.57125312 -0.40450874 -0.41503966 0.41503966 -0.40450874 -0.57125306
		 0.21819924 -0.40450874 -0.67154819 0 -0.40450874 -0.70610756 -0.21819924 -0.40450874 -0.67154819
		 -0.41503957 -0.40450874 -0.57125294 -0.57125288 -0.40450874 -0.41503951 -0.67154801 -0.40450874 -0.21819918
		 -0.70610738 -0.40450874 0 -0.67154801 -0.40450874 0.21819918 -0.57125288 -0.40450874 0.41503948
		 -0.41503948 -0.40450874 0.57125282 -0.21819918 -0.40450874 0.67154795 -2.1043634e-08 -0.40450874 0.70610726
		 0.2181991 -0.40450874 0.67154789 0.41503939 -0.40450874 0.57125276 0.5712527 -0.40450874 0.41503942
		 0.67154789 -0.40450874 0.21819913 0.7061072 -0.40450874 0 0.56634617 -0.2938928 -0.18401702
		 0.48176286 -0.2938928 -0.35002118 0.35002118 -0.2938928 -0.48176283 0.184017 -0.2938928 -0.56634611
		 0 -0.2938928 -0.59549153 -0.184017 -0.2938928 -0.56634605 -0.35002109 -0.2938928 -0.48176271
		 -0.48176268 -0.2938928 -0.35002106 -0.56634599 -0.2938928 -0.18401696 -0.59549135 -0.2938928 0
		 -0.56634599 -0.2938928 0.18401696 -0.48176265 -0.2938928 0.35002103 -0.35002103 -0.2938928 0.48176259
		 -0.18401696 -0.2938928 0.56634587 -1.7747022e-08 -0.2938928 0.59549129 0.1840169 -0.2938928 0.56634587
		 0.35002095 -0.2938928 0.48176256 0.48176253 -0.2938928 0.350021 0.56634581 -0.2938928 0.18401691
		 0.59549123 -0.2938928 0 0.49880227 -0.15450859 -0.16207068 0.42430657 -0.15450859 -0.30827674
		 0.30827674 -0.15450859 -0.42430654 0.16207066 -0.15450859 -0.49880221 0 -0.15450859 -0.52447164
		 -0.16207066 -0.15450859 -0.49880219 -0.30827668 -0.15450859 -0.42430645 -0.42430639 -0.15450859 -0.30827665
		 -0.4988021 -0.15450859 -0.16207062 -0.52447152 -0.15450859 0 -0.4988021 -0.15450859 0.16207062
		 -0.42430636 -0.15450859 0.30827662 -0.30827662 -0.15450859 0.42430633 -0.16207062 -0.15450859 0.49880201
		 -1.5630466e-08 -0.15450859 0.52447146 0.16207057 -0.15450859 0.49880198 0.30827656 -0.15450859 0.4243063
		 0.42430627 -0.15450859 0.30827659 0.49880195 -0.15450859 0.16207059 0.5244714 -0.15450859 0;
	setAttr -s 800 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 380 381 1 381 382 1 382 383 1
		 383 384 1 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1
		 392 393 1 393 394 1 394 395 1 395 396 1 396 397 1 397 398 1 398 399 1 399 380 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1;
	setAttr ".ed[498:663]" 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1
		 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1
		 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1
		 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1
		 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1
		 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1
		 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1
		 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1
		 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1
		 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1
		 194 214 1 195 215 1 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1
		 203 223 1 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1
		 212 232 1 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1
		 221 241 1 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1
		 230 250 1 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1
		 239 259 1 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1
		 248 268 1 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1
		 257 277 1 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1;
	setAttr ".ed[664:799]" 264 284 1 265 285 1 266 286 1 267 287 1 268 288 1 269 289 1
		 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1 277 297 1 278 298 1
		 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1 284 304 1 285 305 1 286 306 1 287 307 1
		 288 308 1 289 309 1 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1
		 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1
		 306 326 1 307 327 1 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1
		 315 335 1 316 336 1 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1
		 324 344 1 325 345 1 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1
		 333 353 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1
		 360 380 1 361 381 1 362 382 1 363 383 1 364 384 1 365 385 1 366 386 1 367 387 1 368 388 1
		 369 389 1 370 390 1 371 391 1 372 392 1 373 393 1 374 394 1 375 395 1 376 396 1 377 397 1
		 378 398 1 379 399 1 380 0 1 381 1 1 382 2 1 383 3 1 384 4 1 385 5 1 386 6 1 387 7 1
		 388 8 1 389 9 1 390 10 1 391 11 1 392 12 1 393 13 1 394 14 1 395 15 1 396 16 1 397 17 1
		 398 18 1 399 19 1;
	setAttr -s 400 -ch 1600 ".fc[0:399]" -type "polyFaces" 
		f 4 -1 400 20 -402
		mu 0 4 1 0 21 22
		f 4 -2 401 21 -403
		mu 0 4 2 1 22 23
		f 4 -3 402 22 -404
		mu 0 4 3 2 23 24
		f 4 -4 403 23 -405
		mu 0 4 4 3 24 25
		f 4 -5 404 24 -406
		mu 0 4 5 4 25 26
		f 4 -6 405 25 -407
		mu 0 4 6 5 26 27
		f 4 -7 406 26 -408
		mu 0 4 7 6 27 28
		f 4 -8 407 27 -409
		mu 0 4 8 7 28 29
		f 4 -9 408 28 -410
		mu 0 4 9 8 29 30
		f 4 -10 409 29 -411
		mu 0 4 10 9 30 31
		f 4 -11 410 30 -412
		mu 0 4 11 10 31 32
		f 4 -12 411 31 -413
		mu 0 4 12 11 32 33
		f 4 -13 412 32 -414
		mu 0 4 13 12 33 34
		f 4 -14 413 33 -415
		mu 0 4 14 13 34 35
		f 4 -15 414 34 -416
		mu 0 4 15 14 35 36
		f 4 -16 415 35 -417
		mu 0 4 16 15 36 37
		f 4 -17 416 36 -418
		mu 0 4 17 16 37 38
		f 4 -18 417 37 -419
		mu 0 4 18 17 38 39
		f 4 -19 418 38 -420
		mu 0 4 19 18 39 40
		f 4 -20 419 39 -401
		mu 0 4 20 19 40 41
		f 4 -21 420 40 -422
		mu 0 4 22 21 42 43
		f 4 -22 421 41 -423
		mu 0 4 23 22 43 44
		f 4 -23 422 42 -424
		mu 0 4 24 23 44 45
		f 4 -24 423 43 -425
		mu 0 4 25 24 45 46
		f 4 -25 424 44 -426
		mu 0 4 26 25 46 47
		f 4 -26 425 45 -427
		mu 0 4 27 26 47 48
		f 4 -27 426 46 -428
		mu 0 4 28 27 48 49
		f 4 -28 427 47 -429
		mu 0 4 29 28 49 50
		f 4 -29 428 48 -430
		mu 0 4 30 29 50 51
		f 4 -30 429 49 -431
		mu 0 4 31 30 51 52
		f 4 -31 430 50 -432
		mu 0 4 32 31 52 53
		f 4 -32 431 51 -433
		mu 0 4 33 32 53 54
		f 4 -33 432 52 -434
		mu 0 4 34 33 54 55
		f 4 -34 433 53 -435
		mu 0 4 35 34 55 56
		f 4 -35 434 54 -436
		mu 0 4 36 35 56 57
		f 4 -36 435 55 -437
		mu 0 4 37 36 57 58
		f 4 -37 436 56 -438
		mu 0 4 38 37 58 59
		f 4 -38 437 57 -439
		mu 0 4 39 38 59 60
		f 4 -39 438 58 -440
		mu 0 4 40 39 60 61
		f 4 -40 439 59 -421
		mu 0 4 41 40 61 62
		f 4 -41 440 60 -442
		mu 0 4 43 42 63 64
		f 4 -42 441 61 -443
		mu 0 4 44 43 64 65
		f 4 -43 442 62 -444
		mu 0 4 45 44 65 66
		f 4 -44 443 63 -445
		mu 0 4 46 45 66 67
		f 4 -45 444 64 -446
		mu 0 4 47 46 67 68
		f 4 -46 445 65 -447
		mu 0 4 48 47 68 69
		f 4 -47 446 66 -448
		mu 0 4 49 48 69 70
		f 4 -48 447 67 -449
		mu 0 4 50 49 70 71
		f 4 -49 448 68 -450
		mu 0 4 51 50 71 72
		f 4 -50 449 69 -451
		mu 0 4 52 51 72 73
		f 4 -51 450 70 -452
		mu 0 4 53 52 73 74
		f 4 -52 451 71 -453
		mu 0 4 54 53 74 75
		f 4 -53 452 72 -454
		mu 0 4 55 54 75 76
		f 4 -54 453 73 -455
		mu 0 4 56 55 76 77
		f 4 -55 454 74 -456
		mu 0 4 57 56 77 78
		f 4 -56 455 75 -457
		mu 0 4 58 57 78 79
		f 4 -57 456 76 -458
		mu 0 4 59 58 79 80
		f 4 -58 457 77 -459
		mu 0 4 60 59 80 81
		f 4 -59 458 78 -460
		mu 0 4 61 60 81 82
		f 4 -60 459 79 -441
		mu 0 4 62 61 82 83
		f 4 -61 460 80 -462
		mu 0 4 64 63 84 85
		f 4 -62 461 81 -463
		mu 0 4 65 64 85 86
		f 4 -63 462 82 -464
		mu 0 4 66 65 86 87
		f 4 -64 463 83 -465
		mu 0 4 67 66 87 88
		f 4 -65 464 84 -466
		mu 0 4 68 67 88 89
		f 4 -66 465 85 -467
		mu 0 4 69 68 89 90
		f 4 -67 466 86 -468
		mu 0 4 70 69 90 91
		f 4 -68 467 87 -469
		mu 0 4 71 70 91 92
		f 4 -69 468 88 -470
		mu 0 4 72 71 92 93
		f 4 -70 469 89 -471
		mu 0 4 73 72 93 94
		f 4 -71 470 90 -472
		mu 0 4 74 73 94 95
		f 4 -72 471 91 -473
		mu 0 4 75 74 95 96
		f 4 -73 472 92 -474
		mu 0 4 76 75 96 97
		f 4 -74 473 93 -475
		mu 0 4 77 76 97 98
		f 4 -75 474 94 -476
		mu 0 4 78 77 98 99
		f 4 -76 475 95 -477
		mu 0 4 79 78 99 100
		f 4 -77 476 96 -478
		mu 0 4 80 79 100 101
		f 4 -78 477 97 -479
		mu 0 4 81 80 101 102
		f 4 -79 478 98 -480
		mu 0 4 82 81 102 103
		f 4 -80 479 99 -461
		mu 0 4 83 82 103 104
		f 4 -81 480 100 -482
		mu 0 4 85 84 105 106
		f 4 -82 481 101 -483
		mu 0 4 86 85 106 107
		f 4 -83 482 102 -484
		mu 0 4 87 86 107 108
		f 4 -84 483 103 -485
		mu 0 4 88 87 108 109
		f 4 -85 484 104 -486
		mu 0 4 89 88 109 110
		f 4 -86 485 105 -487
		mu 0 4 90 89 110 111
		f 4 -87 486 106 -488
		mu 0 4 91 90 111 112
		f 4 -88 487 107 -489
		mu 0 4 92 91 112 113
		f 4 -89 488 108 -490
		mu 0 4 93 92 113 114
		f 4 -90 489 109 -491
		mu 0 4 94 93 114 115
		f 4 -91 490 110 -492
		mu 0 4 95 94 115 116
		f 4 -92 491 111 -493
		mu 0 4 96 95 116 117
		f 4 -93 492 112 -494
		mu 0 4 97 96 117 118
		f 4 -94 493 113 -495
		mu 0 4 98 97 118 119
		f 4 -95 494 114 -496
		mu 0 4 99 98 119 120
		f 4 -96 495 115 -497
		mu 0 4 100 99 120 121
		f 4 -97 496 116 -498
		mu 0 4 101 100 121 122
		f 4 -98 497 117 -499
		mu 0 4 102 101 122 123
		f 4 -99 498 118 -500
		mu 0 4 103 102 123 124
		f 4 -100 499 119 -481
		mu 0 4 104 103 124 125
		f 4 -101 500 120 -502
		mu 0 4 106 105 126 127
		f 4 -102 501 121 -503
		mu 0 4 107 106 127 128
		f 4 -103 502 122 -504
		mu 0 4 108 107 128 129
		f 4 -104 503 123 -505
		mu 0 4 109 108 129 130
		f 4 -105 504 124 -506
		mu 0 4 110 109 130 131
		f 4 -106 505 125 -507
		mu 0 4 111 110 131 132
		f 4 -107 506 126 -508
		mu 0 4 112 111 132 133
		f 4 -108 507 127 -509
		mu 0 4 113 112 133 134
		f 4 -109 508 128 -510
		mu 0 4 114 113 134 135
		f 4 -110 509 129 -511
		mu 0 4 115 114 135 136
		f 4 -111 510 130 -512
		mu 0 4 116 115 136 137
		f 4 -112 511 131 -513
		mu 0 4 117 116 137 138
		f 4 -113 512 132 -514
		mu 0 4 118 117 138 139
		f 4 -114 513 133 -515
		mu 0 4 119 118 139 140
		f 4 -115 514 134 -516
		mu 0 4 120 119 140 141
		f 4 -116 515 135 -517
		mu 0 4 121 120 141 142
		f 4 -117 516 136 -518
		mu 0 4 122 121 142 143
		f 4 -118 517 137 -519
		mu 0 4 123 122 143 144
		f 4 -119 518 138 -520
		mu 0 4 124 123 144 145
		f 4 -120 519 139 -501
		mu 0 4 125 124 145 146
		f 4 -121 520 140 -522
		mu 0 4 127 126 147 148
		f 4 -122 521 141 -523
		mu 0 4 128 127 148 149
		f 4 -123 522 142 -524
		mu 0 4 129 128 149 150
		f 4 -124 523 143 -525
		mu 0 4 130 129 150 151
		f 4 -125 524 144 -526
		mu 0 4 131 130 151 152
		f 4 -126 525 145 -527
		mu 0 4 132 131 152 153
		f 4 -127 526 146 -528
		mu 0 4 133 132 153 154
		f 4 -128 527 147 -529
		mu 0 4 134 133 154 155
		f 4 -129 528 148 -530
		mu 0 4 135 134 155 156
		f 4 -130 529 149 -531
		mu 0 4 136 135 156 157
		f 4 -131 530 150 -532
		mu 0 4 137 136 157 158
		f 4 -132 531 151 -533
		mu 0 4 138 137 158 159
		f 4 -133 532 152 -534
		mu 0 4 139 138 159 160
		f 4 -134 533 153 -535
		mu 0 4 140 139 160 161
		f 4 -135 534 154 -536
		mu 0 4 141 140 161 162
		f 4 -136 535 155 -537
		mu 0 4 142 141 162 163
		f 4 -137 536 156 -538
		mu 0 4 143 142 163 164
		f 4 -138 537 157 -539
		mu 0 4 144 143 164 165
		f 4 -139 538 158 -540
		mu 0 4 145 144 165 166
		f 4 -140 539 159 -521
		mu 0 4 146 145 166 167
		f 4 -141 540 160 -542
		mu 0 4 148 147 168 169
		f 4 -142 541 161 -543
		mu 0 4 149 148 169 170
		f 4 -143 542 162 -544
		mu 0 4 150 149 170 171
		f 4 -144 543 163 -545
		mu 0 4 151 150 171 172
		f 4 -145 544 164 -546
		mu 0 4 152 151 172 173
		f 4 -146 545 165 -547
		mu 0 4 153 152 173 174
		f 4 -147 546 166 -548
		mu 0 4 154 153 174 175
		f 4 -148 547 167 -549
		mu 0 4 155 154 175 176
		f 4 -149 548 168 -550
		mu 0 4 156 155 176 177
		f 4 -150 549 169 -551
		mu 0 4 157 156 177 178
		f 4 -151 550 170 -552
		mu 0 4 158 157 178 179
		f 4 -152 551 171 -553
		mu 0 4 159 158 179 180
		f 4 -153 552 172 -554
		mu 0 4 160 159 180 181
		f 4 -154 553 173 -555
		mu 0 4 161 160 181 182
		f 4 -155 554 174 -556
		mu 0 4 162 161 182 183
		f 4 -156 555 175 -557
		mu 0 4 163 162 183 184
		f 4 -157 556 176 -558
		mu 0 4 164 163 184 185
		f 4 -158 557 177 -559
		mu 0 4 165 164 185 186
		f 4 -159 558 178 -560
		mu 0 4 166 165 186 187
		f 4 -160 559 179 -541
		mu 0 4 167 166 187 188
		f 4 -161 560 180 -562
		mu 0 4 169 168 189 190
		f 4 -162 561 181 -563
		mu 0 4 170 169 190 191
		f 4 -163 562 182 -564
		mu 0 4 171 170 191 192
		f 4 -164 563 183 -565
		mu 0 4 172 171 192 193
		f 4 -165 564 184 -566
		mu 0 4 173 172 193 194
		f 4 -166 565 185 -567
		mu 0 4 174 173 194 195
		f 4 -167 566 186 -568
		mu 0 4 175 174 195 196
		f 4 -168 567 187 -569
		mu 0 4 176 175 196 197
		f 4 -169 568 188 -570
		mu 0 4 177 176 197 198
		f 4 -170 569 189 -571
		mu 0 4 178 177 198 199
		f 4 -171 570 190 -572
		mu 0 4 179 178 199 200
		f 4 -172 571 191 -573
		mu 0 4 180 179 200 201
		f 4 -173 572 192 -574
		mu 0 4 181 180 201 202
		f 4 -174 573 193 -575
		mu 0 4 182 181 202 203
		f 4 -175 574 194 -576
		mu 0 4 183 182 203 204
		f 4 -176 575 195 -577
		mu 0 4 184 183 204 205
		f 4 -177 576 196 -578
		mu 0 4 185 184 205 206
		f 4 -178 577 197 -579
		mu 0 4 186 185 206 207
		f 4 -179 578 198 -580
		mu 0 4 187 186 207 208
		f 4 -180 579 199 -561
		mu 0 4 188 187 208 209
		f 4 -181 580 200 -582
		mu 0 4 190 189 210 211
		f 4 -182 581 201 -583
		mu 0 4 191 190 211 212
		f 4 -183 582 202 -584
		mu 0 4 192 191 212 213
		f 4 -184 583 203 -585
		mu 0 4 193 192 213 214
		f 4 -185 584 204 -586
		mu 0 4 194 193 214 215
		f 4 -186 585 205 -587
		mu 0 4 195 194 215 216
		f 4 -187 586 206 -588
		mu 0 4 196 195 216 217
		f 4 -188 587 207 -589
		mu 0 4 197 196 217 218
		f 4 -189 588 208 -590
		mu 0 4 198 197 218 219
		f 4 -190 589 209 -591
		mu 0 4 199 198 219 220
		f 4 -191 590 210 -592
		mu 0 4 200 199 220 221
		f 4 -192 591 211 -593
		mu 0 4 201 200 221 222
		f 4 -193 592 212 -594
		mu 0 4 202 201 222 223
		f 4 -194 593 213 -595
		mu 0 4 203 202 223 224
		f 4 -195 594 214 -596
		mu 0 4 204 203 224 225
		f 4 -196 595 215 -597
		mu 0 4 205 204 225 226
		f 4 -197 596 216 -598
		mu 0 4 206 205 226 227
		f 4 -198 597 217 -599
		mu 0 4 207 206 227 228
		f 4 -199 598 218 -600
		mu 0 4 208 207 228 229
		f 4 -200 599 219 -581
		mu 0 4 209 208 229 230
		f 4 -201 600 220 -602
		mu 0 4 211 210 231 232
		f 4 -202 601 221 -603
		mu 0 4 212 211 232 233
		f 4 -203 602 222 -604
		mu 0 4 213 212 233 234
		f 4 -204 603 223 -605
		mu 0 4 214 213 234 235
		f 4 -205 604 224 -606
		mu 0 4 215 214 235 236
		f 4 -206 605 225 -607
		mu 0 4 216 215 236 237
		f 4 -207 606 226 -608
		mu 0 4 217 216 237 238
		f 4 -208 607 227 -609
		mu 0 4 218 217 238 239
		f 4 -209 608 228 -610
		mu 0 4 219 218 239 240
		f 4 -210 609 229 -611
		mu 0 4 220 219 240 241
		f 4 -211 610 230 -612
		mu 0 4 221 220 241 242
		f 4 -212 611 231 -613
		mu 0 4 222 221 242 243
		f 4 -213 612 232 -614
		mu 0 4 223 222 243 244
		f 4 -214 613 233 -615
		mu 0 4 224 223 244 245
		f 4 -215 614 234 -616
		mu 0 4 225 224 245 246
		f 4 -216 615 235 -617
		mu 0 4 226 225 246 247
		f 4 -217 616 236 -618
		mu 0 4 227 226 247 248
		f 4 -218 617 237 -619
		mu 0 4 228 227 248 249
		f 4 -219 618 238 -620
		mu 0 4 229 228 249 250
		f 4 -220 619 239 -601
		mu 0 4 230 229 250 251
		f 4 -221 620 240 -622
		mu 0 4 232 231 252 253
		f 4 -222 621 241 -623
		mu 0 4 233 232 253 254
		f 4 -223 622 242 -624
		mu 0 4 234 233 254 255
		f 4 -224 623 243 -625
		mu 0 4 235 234 255 256
		f 4 -225 624 244 -626
		mu 0 4 236 235 256 257
		f 4 -226 625 245 -627
		mu 0 4 237 236 257 258
		f 4 -227 626 246 -628
		mu 0 4 238 237 258 259
		f 4 -228 627 247 -629
		mu 0 4 239 238 259 260
		f 4 -229 628 248 -630
		mu 0 4 240 239 260 261
		f 4 -230 629 249 -631
		mu 0 4 241 240 261 262
		f 4 -231 630 250 -632
		mu 0 4 242 241 262 263
		f 4 -232 631 251 -633
		mu 0 4 243 242 263 264
		f 4 -233 632 252 -634
		mu 0 4 244 243 264 265
		f 4 -234 633 253 -635
		mu 0 4 245 244 265 266
		f 4 -235 634 254 -636
		mu 0 4 246 245 266 267
		f 4 -236 635 255 -637
		mu 0 4 247 246 267 268
		f 4 -237 636 256 -638
		mu 0 4 248 247 268 269
		f 4 -238 637 257 -639
		mu 0 4 249 248 269 270
		f 4 -239 638 258 -640
		mu 0 4 250 249 270 271
		f 4 -240 639 259 -621
		mu 0 4 251 250 271 272
		f 4 -241 640 260 -642
		mu 0 4 253 252 273 274
		f 4 -242 641 261 -643
		mu 0 4 254 253 274 275
		f 4 -243 642 262 -644
		mu 0 4 255 254 275 276
		f 4 -244 643 263 -645
		mu 0 4 256 255 276 277
		f 4 -245 644 264 -646
		mu 0 4 257 256 277 278
		f 4 -246 645 265 -647
		mu 0 4 258 257 278 279
		f 4 -247 646 266 -648
		mu 0 4 259 258 279 280
		f 4 -248 647 267 -649
		mu 0 4 260 259 280 281
		f 4 -249 648 268 -650
		mu 0 4 261 260 281 282
		f 4 -250 649 269 -651
		mu 0 4 262 261 282 283
		f 4 -251 650 270 -652
		mu 0 4 263 262 283 284
		f 4 -252 651 271 -653
		mu 0 4 264 263 284 285
		f 4 -253 652 272 -654
		mu 0 4 265 264 285 286
		f 4 -254 653 273 -655
		mu 0 4 266 265 286 287
		f 4 -255 654 274 -656
		mu 0 4 267 266 287 288
		f 4 -256 655 275 -657
		mu 0 4 268 267 288 289
		f 4 -257 656 276 -658
		mu 0 4 269 268 289 290
		f 4 -258 657 277 -659
		mu 0 4 270 269 290 291
		f 4 -259 658 278 -660
		mu 0 4 271 270 291 292
		f 4 -260 659 279 -641
		mu 0 4 272 271 292 293
		f 4 -261 660 280 -662
		mu 0 4 274 273 294 295
		f 4 -262 661 281 -663
		mu 0 4 275 274 295 296
		f 4 -263 662 282 -664
		mu 0 4 276 275 296 297
		f 4 -264 663 283 -665
		mu 0 4 277 276 297 298
		f 4 -265 664 284 -666
		mu 0 4 278 277 298 299
		f 4 -266 665 285 -667
		mu 0 4 279 278 299 300
		f 4 -267 666 286 -668
		mu 0 4 280 279 300 301
		f 4 -268 667 287 -669
		mu 0 4 281 280 301 302
		f 4 -269 668 288 -670
		mu 0 4 282 281 302 303
		f 4 -270 669 289 -671
		mu 0 4 283 282 303 304
		f 4 -271 670 290 -672
		mu 0 4 284 283 304 305
		f 4 -272 671 291 -673
		mu 0 4 285 284 305 306
		f 4 -273 672 292 -674
		mu 0 4 286 285 306 307
		f 4 -274 673 293 -675
		mu 0 4 287 286 307 308
		f 4 -275 674 294 -676
		mu 0 4 288 287 308 309
		f 4 -276 675 295 -677
		mu 0 4 289 288 309 310
		f 4 -277 676 296 -678
		mu 0 4 290 289 310 311
		f 4 -278 677 297 -679
		mu 0 4 291 290 311 312
		f 4 -279 678 298 -680
		mu 0 4 292 291 312 313
		f 4 -280 679 299 -661
		mu 0 4 293 292 313 314
		f 4 -281 680 300 -682
		mu 0 4 295 294 315 316
		f 4 -282 681 301 -683
		mu 0 4 296 295 316 317
		f 4 -283 682 302 -684
		mu 0 4 297 296 317 318
		f 4 -284 683 303 -685
		mu 0 4 298 297 318 319
		f 4 -285 684 304 -686
		mu 0 4 299 298 319 320
		f 4 -286 685 305 -687
		mu 0 4 300 299 320 321
		f 4 -287 686 306 -688
		mu 0 4 301 300 321 322
		f 4 -288 687 307 -689
		mu 0 4 302 301 322 323
		f 4 -289 688 308 -690
		mu 0 4 303 302 323 324
		f 4 -290 689 309 -691
		mu 0 4 304 303 324 325
		f 4 -291 690 310 -692
		mu 0 4 305 304 325 326
		f 4 -292 691 311 -693
		mu 0 4 306 305 326 327
		f 4 -293 692 312 -694
		mu 0 4 307 306 327 328
		f 4 -294 693 313 -695
		mu 0 4 308 307 328 329
		f 4 -295 694 314 -696
		mu 0 4 309 308 329 330
		f 4 -296 695 315 -697
		mu 0 4 310 309 330 331
		f 4 -297 696 316 -698
		mu 0 4 311 310 331 332
		f 4 -298 697 317 -699
		mu 0 4 312 311 332 333
		f 4 -299 698 318 -700
		mu 0 4 313 312 333 334
		f 4 -300 699 319 -681
		mu 0 4 314 313 334 335
		f 4 -301 700 320 -702
		mu 0 4 316 315 336 337
		f 4 -302 701 321 -703
		mu 0 4 317 316 337 338
		f 4 -303 702 322 -704
		mu 0 4 318 317 338 339
		f 4 -304 703 323 -705
		mu 0 4 319 318 339 340
		f 4 -305 704 324 -706
		mu 0 4 320 319 340 341
		f 4 -306 705 325 -707
		mu 0 4 321 320 341 342
		f 4 -307 706 326 -708
		mu 0 4 322 321 342 343
		f 4 -308 707 327 -709
		mu 0 4 323 322 343 344
		f 4 -309 708 328 -710
		mu 0 4 324 323 344 345
		f 4 -310 709 329 -711
		mu 0 4 325 324 345 346
		f 4 -311 710 330 -712
		mu 0 4 326 325 346 347
		f 4 -312 711 331 -713
		mu 0 4 327 326 347 348
		f 4 -313 712 332 -714
		mu 0 4 328 327 348 349
		f 4 -314 713 333 -715
		mu 0 4 329 328 349 350
		f 4 -315 714 334 -716
		mu 0 4 330 329 350 351
		f 4 -316 715 335 -717
		mu 0 4 331 330 351 352
		f 4 -317 716 336 -718
		mu 0 4 332 331 352 353
		f 4 -318 717 337 -719
		mu 0 4 333 332 353 354
		f 4 -319 718 338 -720
		mu 0 4 334 333 354 355
		f 4 -320 719 339 -701
		mu 0 4 335 334 355 356
		f 4 -321 720 340 -722
		mu 0 4 337 336 357 358
		f 4 -322 721 341 -723
		mu 0 4 338 337 358 359
		f 4 -323 722 342 -724
		mu 0 4 339 338 359 360
		f 4 -324 723 343 -725
		mu 0 4 340 339 360 361
		f 4 -325 724 344 -726
		mu 0 4 341 340 361 362
		f 4 -326 725 345 -727
		mu 0 4 342 341 362 363
		f 4 -327 726 346 -728
		mu 0 4 343 342 363 364
		f 4 -328 727 347 -729
		mu 0 4 344 343 364 365
		f 4 -329 728 348 -730
		mu 0 4 345 344 365 366
		f 4 -330 729 349 -731
		mu 0 4 346 345 366 367
		f 4 -331 730 350 -732
		mu 0 4 347 346 367 368
		f 4 -332 731 351 -733
		mu 0 4 348 347 368 369
		f 4 -333 732 352 -734
		mu 0 4 349 348 369 370
		f 4 -334 733 353 -735
		mu 0 4 350 349 370 371
		f 4 -335 734 354 -736
		mu 0 4 351 350 371 372
		f 4 -336 735 355 -737
		mu 0 4 352 351 372 373
		f 4 -337 736 356 -738
		mu 0 4 353 352 373 374
		f 4 -338 737 357 -739
		mu 0 4 354 353 374 375
		f 4 -339 738 358 -740
		mu 0 4 355 354 375 376
		f 4 -340 739 359 -721
		mu 0 4 356 355 376 377
		f 4 -341 740 360 -742
		mu 0 4 358 357 378 379
		f 4 -342 741 361 -743
		mu 0 4 359 358 379 380
		f 4 -343 742 362 -744
		mu 0 4 360 359 380 381
		f 4 -344 743 363 -745
		mu 0 4 361 360 381 382
		f 4 -345 744 364 -746
		mu 0 4 362 361 382 383
		f 4 -346 745 365 -747
		mu 0 4 363 362 383 384
		f 4 -347 746 366 -748
		mu 0 4 364 363 384 385
		f 4 -348 747 367 -749
		mu 0 4 365 364 385 386
		f 4 -349 748 368 -750
		mu 0 4 366 365 386 387
		f 4 -350 749 369 -751
		mu 0 4 367 366 387 388
		f 4 -351 750 370 -752
		mu 0 4 368 367 388 389
		f 4 -352 751 371 -753
		mu 0 4 369 368 389 390
		f 4 -353 752 372 -754
		mu 0 4 370 369 390 391
		f 4 -354 753 373 -755
		mu 0 4 371 370 391 392
		f 4 -355 754 374 -756
		mu 0 4 372 371 392 393
		f 4 -356 755 375 -757
		mu 0 4 373 372 393 394
		f 4 -357 756 376 -758
		mu 0 4 374 373 394 395
		f 4 -358 757 377 -759
		mu 0 4 375 374 395 396
		f 4 -359 758 378 -760
		mu 0 4 376 375 396 397
		f 4 -360 759 379 -741
		mu 0 4 377 376 397 398
		f 4 -361 760 380 -762
		mu 0 4 379 378 399 400
		f 4 -362 761 381 -763
		mu 0 4 380 379 400 401
		f 4 -363 762 382 -764
		mu 0 4 381 380 401 402
		f 4 -364 763 383 -765
		mu 0 4 382 381 402 403
		f 4 -365 764 384 -766
		mu 0 4 383 382 403 404
		f 4 -366 765 385 -767
		mu 0 4 384 383 404 405
		f 4 -367 766 386 -768
		mu 0 4 385 384 405 406
		f 4 -368 767 387 -769
		mu 0 4 386 385 406 407
		f 4 -369 768 388 -770
		mu 0 4 387 386 407 408
		f 4 -370 769 389 -771
		mu 0 4 388 387 408 409
		f 4 -371 770 390 -772
		mu 0 4 389 388 409 410
		f 4 -372 771 391 -773
		mu 0 4 390 389 410 411
		f 4 -373 772 392 -774
		mu 0 4 391 390 411 412
		f 4 -374 773 393 -775
		mu 0 4 392 391 412 413
		f 4 -375 774 394 -776
		mu 0 4 393 392 413 414
		f 4 -376 775 395 -777
		mu 0 4 394 393 414 415
		f 4 -377 776 396 -778
		mu 0 4 395 394 415 416
		f 4 -378 777 397 -779
		mu 0 4 396 395 416 417
		f 4 -379 778 398 -780
		mu 0 4 397 396 417 418
		f 4 -380 779 399 -761
		mu 0 4 398 397 418 419
		f 4 -381 780 0 -782
		mu 0 4 400 399 420 421
		f 4 -382 781 1 -783
		mu 0 4 401 400 421 422
		f 4 -383 782 2 -784
		mu 0 4 402 401 422 423
		f 4 -384 783 3 -785
		mu 0 4 403 402 423 424
		f 4 -385 784 4 -786
		mu 0 4 404 403 424 425
		f 4 -386 785 5 -787
		mu 0 4 405 404 425 426
		f 4 -387 786 6 -788
		mu 0 4 406 405 426 427
		f 4 -388 787 7 -789
		mu 0 4 407 406 427 428
		f 4 -389 788 8 -790
		mu 0 4 408 407 428 429
		f 4 -390 789 9 -791
		mu 0 4 409 408 429 430
		f 4 -391 790 10 -792
		mu 0 4 410 409 430 431
		f 4 -392 791 11 -793
		mu 0 4 411 410 431 432
		f 4 -393 792 12 -794
		mu 0 4 412 411 432 433
		f 4 -394 793 13 -795
		mu 0 4 413 412 433 434
		f 4 -395 794 14 -796
		mu 0 4 414 413 434 435
		f 4 -396 795 15 -797
		mu 0 4 415 414 435 436
		f 4 -397 796 16 -798
		mu 0 4 416 415 436 437
		f 4 -398 797 17 -799
		mu 0 4 417 416 437 438
		f 4 -399 798 18 -800
		mu 0 4 418 417 438 439
		f 4 -400 799 19 -781
		mu 0 4 419 418 439 440;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MirrorSideWP";
	rename -uid "4D789942-40E4-41CC-B8C6-80B2A3D03AB5";
	setAttr ".t" -type "double3" -0.15200445960187547 7.39351093120609 0.99884228421292143 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.945 0.843 0.945 ;
	setAttr ".rp" -type "double3" -4.9950299481890079 0.24177832888522233 2.1460877384206549 ;
	setAttr ".rpt" -type "double3" -2.0608514894604468e-15 -2.3878660673058794 -1.9043094095354318 ;
	setAttr ".sp" -type "double3" -5.2079773517287684 0.25208578808012816 2.2375794444575519 ;
	setAttr ".spt" -type "double3" 0.21294740353976083 -0.010307459194905819 -0.091491706036896783 ;
createNode transform -n "pCube1" -p "MirrorSideWP";
	rename -uid "69780BB5-4B86-962A-BACE-9DA9947D0378";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape1" -p "|MirrorSideWP|pCube1";
	rename -uid "1F728BEF-4884-518A-EF0C-FFB5F7BE4C2E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -5.21024275 0.1999619 7.39440489 -4.21024275 0.1999619 7.39440489
		 -5.21024275 0.1999619 6.39440489 -4.21024275 0.1999619 6.39440489 -5.21024275 0.23978293 7.39440489
		 -5.20797729 0.25208586 7.39213991 -5.20140362 0.26318446 7.38556576 -5.19116497 0.27199236 7.37532663
		 -5.17826271 0.27764738 7.36242485 -5.16396093 0.279596 7.34812307 -4.25652456 0.279596 7.34812307
		 -4.24222279 0.27764738 7.36242485 -4.22932053 0.27199236 7.37532663 -4.21908188 0.26318446 7.38556576
		 -4.2125082 0.25208586 7.39213991 -4.21024275 0.23978293 7.39440489 -5.16396093 0.279596 6.4406867
		 -5.17826271 0.27764738 6.42638493 -5.19116497 0.27199236 6.41348314 -5.20140362 0.26318446 6.40324402
		 -5.20797729 0.25208586 6.39666986 -5.21024275 0.23978293 6.39440489 -4.25652456 0.279596 6.4406867
		 -4.24222279 0.27764738 6.42638493 -4.22932053 0.27199236 6.41348314 -4.21908188 0.26318446 6.40324402
		 -4.2125082 0.25208586 6.39666986 -4.21024275 0.23978293 6.39440489;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "MirrorSideWP";
	rename -uid "E14B4B17-4481-B61F-92FD-C4BF22E14283";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape2" -p "|MirrorSideWP|pCube2";
	rename -uid "AF1CEFC1-4A02-8258-E0B4-B9A3D80CB7D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 6.8944049 
		-3.6748383 0.6999619 6.8944049 -3.6748383 0.6999619 6.8944049 -3.6748383 0.6999619 
		6.8944049 -3.6748383 0.23973285 6.8944049 -3.6748383 0.09754245 6.8944049 -3.6748383 
		-0.030728919 6.8944049 -3.6748383 -0.13252577 6.8944049 -3.6748383 -0.19788347 6.8944049 
		-3.6748383 -0.22040448 6.8944049 -3.6748383 -0.22040448 6.8944049 -3.6748383 -0.19788347 
		6.8944049 -3.6748383 -0.13252577 6.8944049 -3.6748383 -0.030728919 6.8944049 -3.6748383 
		0.09754245 6.8944049 -3.6748383 0.23973285 6.8944049 -3.6748383 -0.22040448 6.8944049 
		-3.6748383 -0.19788347 6.8944049 -3.6748383 -0.13252577 6.8944049 -3.6748383 -0.030728919 
		6.8944049 -3.6748383 0.09754245 6.8944049 -3.6748383 0.23973285 6.8944049 -3.6748383 
		-0.22040448 6.8944049 -3.6748383 -0.19788347 6.8944049 -3.6748383 -0.13252577 6.8944049 
		-3.6748383 -0.030728919 6.8944049 -3.6748383 0.09754245 6.8944049 -3.6748383 0.23973285 
		6.8944049;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "MirrorSideWP";
	rename -uid "F7528246-40FE-D78A-79DB-DEB67BC6BB00";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape4" -p "|MirrorSideWP|pCube4";
	rename -uid "3ECA3A35-4DAB-1ED4-E904-2F8DFAF644D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6432261 0.6999619 6.8944049 
		-2.6432261 0.6999619 6.8944049 -2.6432261 0.6999619 6.8944049 -2.6432261 0.6999619 
		6.8944049 -2.6432261 0.23973285 6.8944049 -2.6432261 0.09754245 6.8944049 -2.6432261 
		-0.030728919 6.8944049 -2.6432261 -0.13252577 6.8944049 -2.6432261 -0.19788347 6.8944049 
		-2.6432261 -0.22040448 6.8944049 -2.6432261 -0.22040448 6.8944049 -2.6432261 -0.19788347 
		6.8944049 -2.6432261 -0.13252577 6.8944049 -2.6432261 -0.030728919 6.8944049 -2.6432261 
		0.09754245 6.8944049 -2.6432261 0.23973285 6.8944049 -2.6432261 -0.22040448 6.8944049 
		-2.6432261 -0.19788347 6.8944049 -2.6432261 -0.13252577 6.8944049 -2.6432261 -0.030728919 
		6.8944049 -2.6432261 0.09754245 6.8944049 -2.6432261 0.23973285 6.8944049 -2.6432261 
		-0.22040448 6.8944049 -2.6432261 -0.19788347 6.8944049 -2.6432261 -0.13252577 6.8944049 
		-2.6432261 -0.030728919 6.8944049 -2.6432261 0.09754245 6.8944049 -2.6432261 0.23973285 
		6.8944049;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "MirrorSideWP";
	rename -uid "942293C2-4B0B-075A-1168-12BA54740CDF";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape7" -p "|MirrorSideWP|pCube7";
	rename -uid "8CD48952-4BCF-74FE-B9C8-9A8BB6E4D222";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 5.8494315 
		-4.7102427 0.6999619 5.8494315 -4.7102427 0.6999619 5.8494315 -4.7102427 0.6999619 
		5.8494315 -4.7102427 0.23973285 5.8494315 -4.7102427 0.09754245 5.8494315 -4.7102427 
		-0.030728919 5.8494315 -4.7102427 -0.13252577 5.8494315 -4.7102427 -0.19788347 5.8494315 
		-4.7102427 -0.22040448 5.8494315 -4.7102427 -0.22040448 5.8494315 -4.7102427 -0.19788347 
		5.8494315 -4.7102427 -0.13252577 5.8494315 -4.7102427 -0.030728919 5.8494315 -4.7102427 
		0.09754245 5.8494315 -4.7102427 0.23973285 5.8494315 -4.7102427 -0.22040448 5.8494315 
		-4.7102427 -0.19788347 5.8494315 -4.7102427 -0.13252577 5.8494315 -4.7102427 -0.030728919 
		5.8494315 -4.7102427 0.09754245 5.8494315 -4.7102427 0.23973285 5.8494315 -4.7102427 
		-0.22040448 5.8494315 -4.7102427 -0.19788347 5.8494315 -4.7102427 -0.13252577 5.8494315 
		-4.7102427 -0.030728919 5.8494315 -4.7102427 0.09754245 5.8494315 -4.7102427 0.23973285 
		5.8494315;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "MirrorSideWP";
	rename -uid "27B2B8F1-4798-6500-14BC-4FA2ECC8D4A7";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape8" -p "|MirrorSideWP|pCube8";
	rename -uid "F7501408-463F-D068-3AB3-36B6F57C93EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 5.8494315 
		-3.6748383 0.6999619 5.8494315 -3.6748383 0.6999619 5.8494315 -3.6748383 0.6999619 
		5.8494315 -3.6748383 0.23973285 5.8494315 -3.6748383 0.09754245 5.8494315 -3.6748383 
		-0.030728919 5.8494315 -3.6748383 -0.13252577 5.8494315 -3.6748383 -0.19788347 5.8494315 
		-3.6748383 -0.22040448 5.8494315 -3.6748383 -0.22040448 5.8494315 -3.6748383 -0.19788347 
		5.8494315 -3.6748383 -0.13252577 5.8494315 -3.6748383 -0.030728919 5.8494315 -3.6748383 
		0.09754245 5.8494315 -3.6748383 0.23973285 5.8494315 -3.6748383 -0.22040448 5.8494315 
		-3.6748383 -0.19788347 5.8494315 -3.6748383 -0.13252577 5.8494315 -3.6748383 -0.030728919 
		5.8494315 -3.6748383 0.09754245 5.8494315 -3.6748383 0.23973285 5.8494315 -3.6748383 
		-0.22040448 5.8494315 -3.6748383 -0.19788347 5.8494315 -3.6748383 -0.13252577 5.8494315 
		-3.6748383 -0.030728919 5.8494315 -3.6748383 0.09754245 5.8494315 -3.6748383 0.23973285 
		5.8494315;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "MirrorSideWP";
	rename -uid "97FB65BC-48DF-AD8A-1A7B-209AF6E5DB69";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape10" -p "|MirrorSideWP|pCube10";
	rename -uid "21F80ABE-4B2C-0F57-F515-BE8F62ECC910";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6432261 0.6999619 5.8494315 
		-2.6432261 0.6999619 5.8494315 -2.6432261 0.6999619 5.8494315 -2.6432261 0.6999619 
		5.8494315 -2.6432261 0.23973285 5.8494315 -2.6432261 0.09754245 5.8494315 -2.6432261 
		-0.030728919 5.8494315 -2.6432261 -0.13252577 5.8494315 -2.6432261 -0.19788347 5.8494315 
		-2.6432261 -0.22040448 5.8494315 -2.6432261 -0.22040448 5.8494315 -2.6432261 -0.19788347 
		5.8494315 -2.6432261 -0.13252577 5.8494315 -2.6432261 -0.030728919 5.8494315 -2.6432261 
		0.09754245 5.8494315 -2.6432261 0.23973285 5.8494315 -2.6432261 -0.22040448 5.8494315 
		-2.6432261 -0.19788347 5.8494315 -2.6432261 -0.13252577 5.8494315 -2.6432261 -0.030728919 
		5.8494315 -2.6432261 0.09754245 5.8494315 -2.6432261 0.23973285 5.8494315 -2.6432261 
		-0.22040448 5.8494315 -2.6432261 -0.19788347 5.8494315 -2.6432261 -0.13252577 5.8494315 
		-2.6432261 -0.030728919 5.8494315 -2.6432261 0.09754245 5.8494315 -2.6432261 0.23973285 
		5.8494315;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "MirrorSideWP";
	rename -uid "03DC3179-4B15-7F2F-AEB1-1BBE7031CF31";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape13" -p "|MirrorSideWP|pCube13";
	rename -uid "3DDDC709-498C-0C6D-6498-7D967ED2125D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 4.8088713 
		-4.7102427 0.6999619 4.8088713 -4.7102427 0.6999619 4.8088713 -4.7102427 0.6999619 
		4.8088713 -4.7102427 0.23973285 4.8088713 -4.7102427 0.09754245 4.8088713 -4.7102427 
		-0.030728919 4.8088713 -4.7102427 -0.13252577 4.8088713 -4.7102427 -0.19788347 4.8088713 
		-4.7102427 -0.22040448 4.8088713 -4.7102427 -0.22040448 4.8088713 -4.7102427 -0.19788347 
		4.8088713 -4.7102427 -0.13252577 4.8088713 -4.7102427 -0.030728919 4.8088713 -4.7102427 
		0.09754245 4.8088713 -4.7102427 0.23973285 4.8088713 -4.7102427 -0.22040448 4.8088713 
		-4.7102427 -0.19788347 4.8088713 -4.7102427 -0.13252577 4.8088713 -4.7102427 -0.030728919 
		4.8088713 -4.7102427 0.09754245 4.8088713 -4.7102427 0.23973285 4.8088713 -4.7102427 
		-0.22040448 4.8088713 -4.7102427 -0.19788347 4.8088713 -4.7102427 -0.13252577 4.8088713 
		-4.7102427 -0.030728919 4.8088713 -4.7102427 0.09754245 4.8088713 -4.7102427 0.23973285 
		4.8088713;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "MirrorSideWP";
	rename -uid "B5AD2E56-4275-37E3-C276-9D8C202EB45B";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape14" -p "|MirrorSideWP|pCube14";
	rename -uid "B8A257CD-4301-A5C4-9176-B3B0A1698786";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 4.8088713 
		-3.6748383 0.6999619 4.8088713 -3.6748383 0.6999619 4.8088713 -3.6748383 0.6999619 
		4.8088713 -3.6748383 0.23973285 4.8088713 -3.6748383 0.09754245 4.8088713 -3.6748383 
		-0.030728919 4.8088713 -3.6748383 -0.13252577 4.8088713 -3.6748383 -0.19788347 4.8088713 
		-3.6748383 -0.22040448 4.8088713 -3.6748383 -0.22040448 4.8088713 -3.6748383 -0.19788347 
		4.8088713 -3.6748383 -0.13252577 4.8088713 -3.6748383 -0.030728919 4.8088713 -3.6748383 
		0.09754245 4.8088713 -3.6748383 0.23973285 4.8088713 -3.6748383 -0.22040448 4.8088713 
		-3.6748383 -0.19788347 4.8088713 -3.6748383 -0.13252577 4.8088713 -3.6748383 -0.030728919 
		4.8088713 -3.6748383 0.09754245 4.8088713 -3.6748383 0.23973285 4.8088713 -3.6748383 
		-0.22040448 4.8088713 -3.6748383 -0.19788347 4.8088713 -3.6748383 -0.13252577 4.8088713 
		-3.6748383 -0.030728919 4.8088713 -3.6748383 0.09754245 4.8088713 -3.6748383 0.23973285 
		4.8088713;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "MirrorSideWP";
	rename -uid "42EF7F3E-4523-C09C-907B-C0BE7532C291";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape16" -p "|MirrorSideWP|pCube16";
	rename -uid "1EAA428E-44A2-69E6-C713-F0A06B3E45F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6432261 0.6999619 4.8088713 
		-2.6432261 0.6999619 4.8088713 -2.6432261 0.6999619 4.8088713 -2.6432261 0.6999619 
		4.8088713 -2.6432261 0.23973285 4.8088713 -2.6432261 0.09754245 4.8088713 -2.6432261 
		-0.030728919 4.8088713 -2.6432261 -0.13252577 4.8088713 -2.6432261 -0.19788347 4.8088713 
		-2.6432261 -0.22040448 4.8088713 -2.6432261 -0.22040448 4.8088713 -2.6432261 -0.19788347 
		4.8088713 -2.6432261 -0.13252577 4.8088713 -2.6432261 -0.030728919 4.8088713 -2.6432261 
		0.09754245 4.8088713 -2.6432261 0.23973285 4.8088713 -2.6432261 -0.22040448 4.8088713 
		-2.6432261 -0.19788347 4.8088713 -2.6432261 -0.13252577 4.8088713 -2.6432261 -0.030728919 
		4.8088713 -2.6432261 0.09754245 4.8088713 -2.6432261 0.23973285 4.8088713 -2.6432261 
		-0.22040448 4.8088713 -2.6432261 -0.19788347 4.8088713 -2.6432261 -0.13252577 4.8088713 
		-2.6432261 -0.030728919 4.8088713 -2.6432261 0.09754245 4.8088713 -2.6432261 0.23973285 
		4.8088713;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "MirrorSideWP";
	rename -uid "249DF066-4660-5A15-EB71-6C84468F5DAE";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape19" -p "|MirrorSideWP|pCube19";
	rename -uid "6C3FA5B2-4119-2AA2-D334-F6BA478CEC7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 3.7638979 
		-4.7102427 0.6999619 3.7638979 -4.7102427 0.6999619 3.7638979 -4.7102427 0.6999619 
		3.7638979 -4.7102427 0.23973285 3.7638979 -4.7102427 0.09754245 3.7638979 -4.7102427 
		-0.030728919 3.7638979 -4.7102427 -0.13252577 3.7638979 -4.7102427 -0.19788347 3.7638979 
		-4.7102427 -0.22040448 3.7638979 -4.7102427 -0.22040448 3.7638979 -4.7102427 -0.19788347 
		3.7638979 -4.7102427 -0.13252577 3.7638979 -4.7102427 -0.030728919 3.7638979 -4.7102427 
		0.09754245 3.7638979 -4.7102427 0.23973285 3.7638979 -4.7102427 -0.22040448 3.7638979 
		-4.7102427 -0.19788347 3.7638979 -4.7102427 -0.13252577 3.7638979 -4.7102427 -0.030728919 
		3.7638979 -4.7102427 0.09754245 3.7638979 -4.7102427 0.23973285 3.7638979 -4.7102427 
		-0.22040448 3.7638979 -4.7102427 -0.19788347 3.7638979 -4.7102427 -0.13252577 3.7638979 
		-4.7102427 -0.030728919 3.7638979 -4.7102427 0.09754245 3.7638979 -4.7102427 0.23973285 
		3.7638979;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "MirrorSideWP";
	rename -uid "C0EE9B11-44F3-C9D7-2371-769A24A53323";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape20" -p "|MirrorSideWP|pCube20";
	rename -uid "27D73948-4191-7AF5-3072-5E80D1DB81F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 3.7638979 
		-3.6748383 0.6999619 3.7638979 -3.6748383 0.6999619 3.7638979 -3.6748383 0.6999619 
		3.7638979 -3.6748383 0.23973285 3.7638979 -3.6748383 0.09754245 3.7638979 -3.6748383 
		-0.030728919 3.7638979 -3.6748383 -0.13252577 3.7638979 -3.6748383 -0.19788347 3.7638979 
		-3.6748383 -0.22040448 3.7638979 -3.6748383 -0.22040448 3.7638979 -3.6748383 -0.19788347 
		3.7638979 -3.6748383 -0.13252577 3.7638979 -3.6748383 -0.030728919 3.7638979 -3.6748383 
		0.09754245 3.7638979 -3.6748383 0.23973285 3.7638979 -3.6748383 -0.22040448 3.7638979 
		-3.6748383 -0.19788347 3.7638979 -3.6748383 -0.13252577 3.7638979 -3.6748383 -0.030728919 
		3.7638979 -3.6748383 0.09754245 3.7638979 -3.6748383 0.23973285 3.7638979 -3.6748383 
		-0.22040448 3.7638979 -3.6748383 -0.19788347 3.7638979 -3.6748383 -0.13252577 3.7638979 
		-3.6748383 -0.030728919 3.7638979 -3.6748383 0.09754245 3.7638979 -3.6748383 0.23973285 
		3.7638979;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "MirrorSideWP";
	rename -uid "D279BDDD-42B9-8CAA-8E22-2AB06B55380A";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape22" -p "|MirrorSideWP|pCube22";
	rename -uid "F1CC780F-4748-D31C-169F-6C9DD4E7B121";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6432261 0.6999619 3.7638979 
		-2.6432261 0.6999619 3.7638979 -2.6432261 0.6999619 3.7638979 -2.6432261 0.6999619 
		3.7638979 -2.6432261 0.23973285 3.7638979 -2.6432261 0.09754245 3.7638979 -2.6432261 
		-0.030728919 3.7638979 -2.6432261 -0.13252577 3.7638979 -2.6432261 -0.19788347 3.7638979 
		-2.6432261 -0.22040448 3.7638979 -2.6432261 -0.22040448 3.7638979 -2.6432261 -0.19788347 
		3.7638979 -2.6432261 -0.13252577 3.7638979 -2.6432261 -0.030728919 3.7638979 -2.6432261 
		0.09754245 3.7638979 -2.6432261 0.23973285 3.7638979 -2.6432261 -0.22040448 3.7638979 
		-2.6432261 -0.19788347 3.7638979 -2.6432261 -0.13252577 3.7638979 -2.6432261 -0.030728919 
		3.7638979 -2.6432261 0.09754245 3.7638979 -2.6432261 0.23973285 3.7638979 -2.6432261 
		-0.22040448 3.7638979 -2.6432261 -0.19788347 3.7638979 -2.6432261 -0.13252577 3.7638979 
		-2.6432261 -0.030728919 3.7638979 -2.6432261 0.09754245 3.7638979 -2.6432261 0.23973285 
		3.7638979;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "MirrorSideWP";
	rename -uid "E34B3FB9-4731-2A0E-F194-08B162EB425C";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape25" -p "|MirrorSideWP|pCube25";
	rename -uid "0F9B4F1C-4C87-83DF-7D7F-3095706D0BC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 2.7353144 
		-4.7102427 0.6999619 2.7353144 -4.7102427 0.6999619 2.7353144 -4.7102427 0.6999619 
		2.7353144 -4.7102427 0.23973285 2.7353144 -4.7102427 0.09754245 2.7353144 -4.7102427 
		-0.030728919 2.7353144 -4.7102427 -0.13252577 2.7353144 -4.7102427 -0.19788347 2.7353144 
		-4.7102427 -0.22040448 2.7353144 -4.7102427 -0.22040448 2.7353144 -4.7102427 -0.19788347 
		2.7353144 -4.7102427 -0.13252577 2.7353144 -4.7102427 -0.030728919 2.7353144 -4.7102427 
		0.09754245 2.7353144 -4.7102427 0.23973285 2.7353144 -4.7102427 -0.22040448 2.7353144 
		-4.7102427 -0.19788347 2.7353144 -4.7102427 -0.13252577 2.7353144 -4.7102427 -0.030728919 
		2.7353144 -4.7102427 0.09754245 2.7353144 -4.7102427 0.23973285 2.7353144 -4.7102427 
		-0.22040448 2.7353144 -4.7102427 -0.19788347 2.7353144 -4.7102427 -0.13252577 2.7353144 
		-4.7102427 -0.030728919 2.7353144 -4.7102427 0.09754245 2.7353144 -4.7102427 0.23973285 
		2.7353144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "MirrorSideWP";
	rename -uid "17FE204D-4CB2-9FDA-106E-C7A4CFC9CBFC";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape26" -p "|MirrorSideWP|pCube26";
	rename -uid "542FF035-4A77-F959-685A-569058D43DCE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 2.7353144 
		-3.6748383 0.6999619 2.7353144 -3.6748383 0.6999619 2.7353144 -3.6748383 0.6999619 
		2.7353144 -3.6748383 0.23973285 2.7353144 -3.6748383 0.09754245 2.7353144 -3.6748383 
		-0.030728919 2.7353144 -3.6748383 -0.13252577 2.7353144 -3.6748383 -0.19788347 2.7353144 
		-3.6748383 -0.22040448 2.7353144 -3.6748383 -0.22040448 2.7353144 -3.6748383 -0.19788347 
		2.7353144 -3.6748383 -0.13252577 2.7353144 -3.6748383 -0.030728919 2.7353144 -3.6748383 
		0.09754245 2.7353144 -3.6748383 0.23973285 2.7353144 -3.6748383 -0.22040448 2.7353144 
		-3.6748383 -0.19788347 2.7353144 -3.6748383 -0.13252577 2.7353144 -3.6748383 -0.030728919 
		2.7353144 -3.6748383 0.09754245 2.7353144 -3.6748383 0.23973285 2.7353144 -3.6748383 
		-0.22040448 2.7353144 -3.6748383 -0.19788347 2.7353144 -3.6748383 -0.13252577 2.7353144 
		-3.6748383 -0.030728919 2.7353144 -3.6748383 0.09754245 2.7353144 -3.6748383 0.23973285 
		2.7353144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28" -p "MirrorSideWP";
	rename -uid "843418A9-4A28-A822-0977-FBA1CB777A0D";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape28" -p "|MirrorSideWP|pCube28";
	rename -uid "F7522260-458D-3A1B-525A-98A123DADAFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.6432261 0.6999619 2.7353144 
		-2.6432261 0.6999619 2.7353144 -2.6432261 0.6999619 2.7353144 -2.6432261 0.6999619 
		2.7353144 -2.6432261 0.23973285 2.7353144 -2.6432261 0.09754245 2.7353144 -2.6432261 
		-0.030728919 2.7353144 -2.6432261 -0.13252577 2.7353144 -2.6432261 -0.19788347 2.7353144 
		-2.6432261 -0.22040448 2.7353144 -2.6432261 -0.22040448 2.7353144 -2.6432261 -0.19788347 
		2.7353144 -2.6432261 -0.13252577 2.7353144 -2.6432261 -0.030728919 2.7353144 -2.6432261 
		0.09754245 2.7353144 -2.6432261 0.23973285 2.7353144 -2.6432261 -0.22040448 2.7353144 
		-2.6432261 -0.19788347 2.7353144 -2.6432261 -0.13252577 2.7353144 -2.6432261 -0.030728919 
		2.7353144 -2.6432261 0.09754245 2.7353144 -2.6432261 0.23973285 2.7353144 -2.6432261 
		-0.22040448 2.7353144 -2.6432261 -0.19788347 2.7353144 -2.6432261 -0.13252577 2.7353144 
		-2.6432261 -0.030728919 2.7353144 -2.6432261 0.09754245 2.7353144 -2.6432261 0.23973285 
		2.7353144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExperimentalBathtub";
	rename -uid "0FDD8F1C-4B26-11EB-ED15-17A8D7475FCE";
	setAttr ".t" -type "double3" -3.8358443072716444 1.4927682024057187 3.6575321890420591 ;
	setAttr ".s" -type "double3" 2.6187395562073199 2.5416291738714283 4.3869190023292264 ;
	setAttr ".rp" -type "double3" -0.39600772271975543 -1.0010248535788917 -1.2235462713871239 ;
	setAttr ".sp" -type "double3" -0.18908884645602386 -0.47797713018590121 -0.28245888764828586 ;
	setAttr ".spt" -type "double3" -0.20691887626373157 -0.52304772339299033 -0.94108738373883805 ;
createNode mesh -n "ExperimentalBathtubShape" -p "ExperimentalBathtub";
	rename -uid "F7E46845-438E-0B09-7F37-11B09A442DC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56842643022537231 0.83372753858566284 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 336 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 6.3097104e-08 -0.22128533 0 -2.3492612e-07 
		-0.22128533 0 -3.5413541e-07 -0.22128533 0 3.4924597e-09 -0.22128533 0 -2.051238e-07 
		-0.22128533 0 0 0 0 -3.5762787e-07 0 0 -2.3841858e-07 0 0 5.9604645e-08 0 0 1.1222437e-07 
		0 0 1.238659e-07 0 0 -2.970919e-07 0 0 -2.970919e-07 0 0 1.238659e-07 0 0 1.1525117e-07 
		-0.22128533 0 3.4924597e-09 -0.22128533 0 -3.5413541e-07 -0.22128533 0 -2.3492612e-07 
		-0.22128533 0 6.3097104e-08 -0.22128533 0 1.1525117e-07 -0.22128533 0 1.238659e-07 
		0 0 -2.970919e-07 0 0 -2.970919e-07 0 0 1.238659e-07 0 0 1.1222437e-07 0 0 5.9604645e-08 
		0 0 -2.3841858e-07 0 0 -3.5762787e-07 0 0 0 0 0 -2.051238e-07 -0.22128533 9.4368957e-16 
		-0.07329841 -0.19820786 0 -2.8708018e-07 -0.22128533 0 -1.4901161e-07 0 0 -7.4505806e-08 
		0 0 -7.4505806e-08 0 0 -1.4901161e-07 0 0 -2.9057264e-07 0 1.179612e-16 -0.080124184 
		0.021050617 -9.4368957e-16 -0.07329841 -0.19820786 -1.179612e-16 -0.080124184 0.021050617 
		0 -2.9057264e-07 0 0 -1.4901161e-07 0 0 -7.4505806e-08 0 0 -7.4505806e-08 0 0 -1.4901161e-07 
		0 0 -2.8708018e-07 -0.22128533 0 7.4505806e-08 0 0 -3.3527613e-07 0 0 -1.6391277e-07 
		0 0 7.4505806e-08 0 0 -1.4156103e-07 0 9.4368957e-16 0.048834495 0.025469938 1.179612e-16 
		0.079480276 0.026367836 0 -1.4156103e-07 0 0 7.4505806e-08 0 0 -3.3527613e-07 0 0 
		-3.3527613e-07 0 0 7.4505806e-08 0 0 -1.4156103e-07 0 -1.179612e-16 0.079480276 0.026367836 
		-9.4368957e-16 0.048834495 0.025469938 0 -1.4156103e-07 0 0 1.1920929e-07 0 0 0 0 
		0 -3.5762787e-07 0 0 0 0 0 5.9138983e-08 0 0 -2.7939677e-09 0 0 1.1967495e-07 0 0 
		1.1967495e-07 0 0 -2.7939677e-09 0 0 5.9138983e-08 0 0 0 0 0 -3.5762787e-07 0 0 0 
		0 0 1.1920929e-07 0 0 8.9406967e-08 0 0 0 0 0 -3.5762787e-07 0 0 0 0 0 1.1920929e-07 
		0 0 8.9406967e-08 0 0 1.1920929e-07 0 0 0 0 0 -3.5762787e-07 0 0 0 0 0 5.9138983e-08 
		0 0 -2.7939677e-09 0 0 1.1967495e-07 0 0 1.1967495e-07 0 0 -2.7939677e-09 0 0 5.9138983e-08 
		0 0 1.1920929e-07 0 0 5.9604645e-08 0 0 -1.1920929e-07 0 0 -5.9604645e-08 0 0 -1.1920929e-07 
		0 0 5.9604645e-08 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 
		-3.5762787e-07 0 0 0 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 5.9604645e-08 0 0 
		1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 5.9604645e-08 
		0 0 -1.1920929e-07 0 0 -3.5762787e-07 0 0 0 0 0 0 0 9.4368957e-16 -0.058588594 0.021681584 
		4.7184479e-16 -0.079380542 0.021072397 9.4368957e-16 -0.068190925 0.021454724 9.4368957e-16 
		-0.076558821 0.021209558 -9.4368957e-16 -0.058588594 0.021681584 -4.7184479e-16 -0.079380542 
		0.021072397 -9.4368957e-16 -0.068190925 0.021454724 -9.4368957e-16 -0.076558821 0.021209551 
		9.4368957e-16 0.057944693 0.025736859 4.7184479e-16 0.078736618 0.026346046 9.4368957e-16 
		0.075910345 0.026263239 9.4368957e-16 0.067483753 0.026016345 -4.7184479e-16 0.078736618 
		0.026346046 -9.4368957e-16 0.057944693 0.025736859 -9.4368957e-16 0.067542359 0.026018064 
		-9.4368957e-16 0.075910345 0.026263239 0 1.7881393e-07 0 0 1.7881393e-07 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 1.7881393e-07 0 0 -2.9802322e-07 0 0 0 0 0 0 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 1.7881393e-07 0 0 -2.3841858e-07 0 0 -2.3841858e-07 
		0 0 3.5762787e-07 0 0 3.5762787e-07 0 0 0 0 0 -2.9802322e-07 0 0 0 0 9.4368957e-16 
		-0.069502056 -0.1980966 0 6.3097104e-08 -0.22128533 0 0 0 9.4368957e-16 0.045037478 
		0.025358677 0 6.3097104e-08 -0.22128533 0 -2.3841858e-07 0 0 6.3097104e-08 -0.22128533 
		0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
	setAttr ".pt[166:331]" 0 6.3097104e-08 -0.22128533 0 0 0 0 0 0 1.179612e-16 
		-0.073962212 0.021231145 -1.179612e-16 -0.073962212 0.021231145 0 6.3097104e-08 -0.22128533 
		0 -2.3841858e-07 0 0 5.9604645e-08 0 0 5.9604645e-08 -0.22128534 0 0 0 -9.4368957e-16 
		-0.069502056 -0.1980966 -9.4368957e-16 0.045037478 0.025358677 1.179612e-16 0.073317438 
		0.026187256 0 1.1920929e-07 0 0 1.1920929e-07 0 -1.179612e-16 0.073317438 0.026187256 
		0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -1.1920929e-07 0 0 -2.3841858e-07 0 9.4368957e-16 
		-0.054088961 0.021813409 4.7184479e-16 -0.073276117 0.021251235 0 0 0 0 -2.3841858e-07 
		0 9.4368957e-16 -0.062950253 0.021608267 9.4368957e-16 -0.070672445 0.021382011 -9.4368957e-16 
		-0.054088961 0.021813409 0 -2.3841858e-07 0 0 -1.1920929e-07 0 0 0 0 -4.7184479e-16 
		-0.073276117 0.021251235 -9.4368957e-16 -0.062950253 0.021608267 0 -2.3841858e-07 
		0 -9.4368957e-16 -0.070672445 0.021382004 9.4368957e-16 0.053444304 0.025604988 0 
		2.9802322e-07 0 0 3.5762787e-07 0 0 1.1920929e-07 0 4.7184479e-16 0.072631076 0.026167141 
		9.4368957e-16 0.062247235 0.025862915 0 2.9802322e-07 0 9.4368957e-16 0.07002309 
		0.026090734 -4.7184479e-16 0.072631076 0.026167141 0 1.1920929e-07 0 0 3.5762787e-07 
		0 0 2.9802322e-07 0 -9.4368957e-16 0.053444304 0.025604988 -9.4368957e-16 0.07002309 
		0.026090734 0 2.9802322e-07 0 -9.4368957e-16 0.062301412 0.025864502 1.8873791e-15 
		-0.078078598 -0.20198706 1.8873791e-15 0.054303348 0.021350063 1.179612e-16 -0.094017774 
		0.01700438 -1.179612e-16 -0.094017774 0.01700438 -1.8873791e-15 -0.078078598 -0.20198706 
		-1.8873791e-15 0.054303348 0.021350063 1.179612e-16 0.094063275 0.022515008 -1.179612e-16 
		0.094063275 0.022515008 1.8873791e-15 -0.066276848 0.017278848 4.7184479e-16 -0.092373498 
		0.016514249 9.4368957e-16 -0.077657498 0.015677147 9.4368957e-16 -0.087101527 0.015400453 
		-1.8873791e-15 -0.066276848 0.017278848 -4.7184479e-16 -0.092373498 0.016514249 -9.4368957e-16 
		-0.077657498 0.015677147 -9.4368957e-16 -0.087101527 0.015400453 1.8873791e-15 0.066416077 
		0.021166664 4.7184479e-16 0.092512988 0.021931283 9.4368957e-16 0.087461829 0.020515023 
		9.4368957e-16 0.078017816 0.020238325 -4.7184479e-16 0.092512988 0.021931283 -1.8873791e-15 
		0.066416077 0.021166664 -9.4368957e-16 0.078017816 0.020238325 -9.4368957e-16 0.087461829 
		0.020515023 9.4368957e-16 -0.072792478 -0.20401086 1.8873791e-15 -0.075530231 -0.2019124 
		9.4368957e-16 0.049397085 0.019027716 1.8873791e-15 0.051567901 0.021269906 1.179612e-16 
		-0.08543808 0.015341721 1.179612e-16 -0.087974682 0.017181426 -1.179612e-16 -0.08543808 
		0.015341721 -1.179612e-16 -0.087962218 0.017181799 -9.4368957e-16 -0.072792485 -0.20401083 
		-1.8873791e-15 -0.075343303 -0.20190693 -9.4368957e-16 0.049397085 0.019027723 -1.8873791e-15 
		0.051754721 0.021275388 1.179612e-16 0.085815765 0.020359341 1.179612e-16 0.088007063 
		0.022337554 -1.179612e-16 0.085815765 0.020359341 -1.179612e-16 0.088019319 0.022337914 
		9.4368957e-16 -0.060067382 0.015411103 9.4368957e-16 -0.062692329 0.017383872 9.4368957e-16 
		-0.070446357 0.013934841 9.4368957e-16 -0.072921634 0.01581591 9.4368957e-16 -0.078952193 
		0.013694561 9.4368957e-16 -0.081616715 0.015561141 4.7184479e-16 -0.083875626 0.014828376 
		4.7184479e-16 -0.086552382 0.016684789 -9.4368957e-16 -0.060067382 0.015411103 -9.4368957e-16 
		-0.062455148 0.017390821 -4.7184479e-16 -0.083875619 0.01482837 -4.7184479e-16 -0.086418271 
		0.016688721 -9.4368957e-16 -0.078952193 0.013694561 -9.4368957e-16 -0.081616715 0.015561141 
		-9.4368957e-16 -0.070446357 0.013934841 -9.4368957e-16 -0.072921716 0.015815908 4.7184479e-16 
		0.084352262 0.01975733 4.7184479e-16 0.086556681 0.021756751 9.4368957e-16 0.079650961 
		0.018341508 9.4368957e-16 0.081976272 0.020354293 9.4368957e-16 0.071146749 0.018083416 
		9.4368957e-16 0.073282056 0.020099571 9.4368957e-16 0.060563285 0.018945508 9.4368957e-16 
		0.06259378 0.021054657 -9.4368957e-16 0.060563285 0.018945508 -9.4368957e-16 0.062830977 
		0.021061609 -9.4368957e-16 0.071146749 0.018083416 -9.4368957e-16 0.073282145 0.020099577 
		-9.4368957e-16 0.079650961 0.018341508 -9.4368957e-16 0.081976272 0.020354293 -4.7184479e-16 
		0.084352262 0.01975733 -4.7184479e-16 0.086691052 0.021760697 9.4368957e-16 -0.078316376 
		-0.19835486 9.4368957e-16 -0.078317769 -0.19924533 9.4368957e-16 0.054017022 0.024636362 
		9.4368957e-16 0.053850725 0.025616903 1.179612e-16 -0.089773022 0.019877039 1.179612e-16 
		-0.086461283 0.02086493 -1.179612e-16 -0.086461283 0.02086493 -1.179612e-16 -0.089772157 
		0.019877624 -9.4368957e-16 -0.078317724 -0.19924586 -9.4368957e-16 -0.078316376 -0.19835486 
		-9.4368957e-16 0.053850725 0.025616903 -9.4368957e-16 0.05401697 0.024636948 1.179612e-16 
		0.085784853 0.026552539 1.179612e-16 0.089204401 0.025667835 -1.179612e-16 0.08920522 
		0.025667293 -1.179612e-16 0.085784853 0.026552539 9.4368957e-16 -0.064268164 0.021526378 
		9.4368957e-16 -0.065030843 0.020474523 4.7184479e-16 -0.088740177 0.019784637 4.7184479e-16 
		-0.085625559 0.020889407 9.4368957e-16 -0.074120611 0.021280982 9.4368957e-16 -0.075806461 
		0.019919999 9.4368957e-16 -0.082552612 0.021031013 9.4368957e-16 -0.08509142 0.019647196 
		-9.4368957e-16 -0.065028459 0.020481165 -9.4368957e-16 -0.064268164 0.021526378 -4.7184479e-16 
		-0.085625559 0.020889407 -4.7184479e-16 -0.08874774 0.019777801 -9.4368957e-16 -0.075806461 
		0.019919999 -9.4368957e-16 -0.074120611 0.021280982 -9.4368957e-16 -0.082598262 0.02102975 
		-9.4368957e-16 -0.08509142 0.019647196 9.4368957e-16 0.064537257 0.024836041 9.4368957e-16 
		0.063624173 0.025903258 4.7184479e-16 0.084948316 0.026528029 4.7184479e-16 0.088206232 
		0.025523091 9.4368957e-16 0.081925027 0.026439451 9.4368957e-16 0.084624477 0.025163351 
		9.4368957e-16 0.073364541 0.026188638 9.4368957e-16 0.075296372 0.024884069 -4.7184479e-16 
		0.088198602 0.025529461 -4.7184479e-16 0.084948316 0.026528029 -9.4368957e-16 0.063616335 
		0.025903028 -9.4368957e-16 0.064540513 0.02482971;
	setAttr ".pt[332:335]" -9.4368957e-16 0.073457099 0.026191354 -9.4368957e-16 
		0.075343274 0.024891395 -9.4368957e-16 0.08188124 0.026438164 -9.4368957e-16 0.084624484 
		0.025163304;
createNode transform -n "WindowSideWP";
	rename -uid "8C7C0FDB-46E4-FE87-A26E-39AFD08072CD";
	setAttr ".t" -type "double3" -5.4235560894012451 5.5148605163290245 8.7131638092000809 ;
	setAttr ".r" -type "double3" 180 0 90 ;
	setAttr ".s" -type "double3" 0.84285859018943943 0.945 0.97663339724308873 ;
	setAttr ".rp" -type "double3" -5.210242748260498 0.19996190071105865 7.3944048881530762 ;
	setAttr ".rpt" -type "double3" 5.4102046489715576 -5.4102046489715567 -14.788809776306152 ;
	setAttr ".sp" -type "double3" -5.210242748260498 0.19996190071105865 7.3944048881530762 ;
createNode transform -n "pCube1" -p "WindowSideWP";
	rename -uid "9BB9F4C4-4648-AE65-7694-D197A4E523EC";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape1" -p "|WindowSideWP|pCube1";
	rename -uid "AE1A3F29-4A3B-78AB-6AC2-A194D28F0CA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -5.21024275 0.1999619 7.39440489 -4.21024275 0.1999619 7.39440489
		 -5.21024275 0.1999619 6.39440489 -4.21024275 0.1999619 6.39440489 -5.21024275 0.23978293 7.39440489
		 -5.20797729 0.25208586 7.39213991 -5.20140362 0.26318446 7.38556576 -5.19116497 0.27199236 7.37532663
		 -5.17826271 0.27764738 7.36242485 -5.16396093 0.279596 7.34812307 -4.25652456 0.279596 7.34812307
		 -4.24222279 0.27764738 7.36242485 -4.22932053 0.27199236 7.37532663 -4.21908188 0.26318446 7.38556576
		 -4.2125082 0.25208586 7.39213991 -4.21024275 0.23978293 7.39440489 -5.16396093 0.279596 6.4406867
		 -5.17826271 0.27764738 6.42638493 -5.19116497 0.27199236 6.41348314 -5.20140362 0.26318446 6.40324402
		 -5.20797729 0.25208586 6.39666986 -5.21024275 0.23978293 6.39440489 -4.25652456 0.279596 6.4406867
		 -4.24222279 0.27764738 6.42638493 -4.22932053 0.27199236 6.41348314 -4.21908188 0.26318446 6.40324402
		 -4.2125082 0.25208586 6.39666986 -4.21024275 0.23978293 6.39440489;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "WindowSideWP";
	rename -uid "367996BA-4939-A69C-EF3A-8E863F5DEE57";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape2" -p "|WindowSideWP|pCube2";
	rename -uid "56950B29-486F-05D1-5B3E-22B3F03AB3DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 6.8944049 
		-3.6748383 0.6999619 6.8944049 -3.6748383 0.6999619 6.8944049 -3.6748383 0.6999619 
		6.8944049 -3.6748383 0.23973285 6.8944049 -3.6748383 0.09754245 6.8944049 -3.6748383 
		-0.030728919 6.8944049 -3.6748383 -0.13252577 6.8944049 -3.6748383 -0.19788347 6.8944049 
		-3.6748383 -0.22040448 6.8944049 -3.6748383 -0.22040448 6.8944049 -3.6748383 -0.19788347 
		6.8944049 -3.6748383 -0.13252577 6.8944049 -3.6748383 -0.030728919 6.8944049 -3.6748383 
		0.09754245 6.8944049 -3.6748383 0.23973285 6.8944049 -3.6748383 -0.22040448 6.8944049 
		-3.6748383 -0.19788347 6.8944049 -3.6748383 -0.13252577 6.8944049 -3.6748383 -0.030728919 
		6.8944049 -3.6748383 0.09754245 6.8944049 -3.6748383 0.23973285 6.8944049 -3.6748383 
		-0.22040448 6.8944049 -3.6748383 -0.19788347 6.8944049 -3.6748383 -0.13252577 6.8944049 
		-3.6748383 -0.030728919 6.8944049 -3.6748383 0.09754245 6.8944049 -3.6748383 0.23973285 
		6.8944049;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "WindowSideWP";
	rename -uid "4C196257-4226-2D81-7408-7BA30126CEDE";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape7" -p "|WindowSideWP|pCube7";
	rename -uid "F2EC5FC4-4FCB-C1E2-ED5A-B2A2218B087D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 5.8494315 
		-4.7102427 0.6999619 5.8494315 -4.7102427 0.6999619 5.8494315 -4.7102427 0.6999619 
		5.8494315 -4.7102427 0.23973285 5.8494315 -4.7102427 0.09754245 5.8494315 -4.7102427 
		-0.030728919 5.8494315 -4.7102427 -0.13252577 5.8494315 -4.7102427 -0.19788347 5.8494315 
		-4.7102427 -0.22040448 5.8494315 -4.7102427 -0.22040448 5.8494315 -4.7102427 -0.19788347 
		5.8494315 -4.7102427 -0.13252577 5.8494315 -4.7102427 -0.030728919 5.8494315 -4.7102427 
		0.09754245 5.8494315 -4.7102427 0.23973285 5.8494315 -4.7102427 -0.22040448 5.8494315 
		-4.7102427 -0.19788347 5.8494315 -4.7102427 -0.13252577 5.8494315 -4.7102427 -0.030728919 
		5.8494315 -4.7102427 0.09754245 5.8494315 -4.7102427 0.23973285 5.8494315 -4.7102427 
		-0.22040448 5.8494315 -4.7102427 -0.19788347 5.8494315 -4.7102427 -0.13252577 5.8494315 
		-4.7102427 -0.030728919 5.8494315 -4.7102427 0.09754245 5.8494315 -4.7102427 0.23973285 
		5.8494315;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "WindowSideWP";
	rename -uid "CC7904FA-4AEA-3180-C6F3-0F8F2468D8BE";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape8" -p "|WindowSideWP|pCube8";
	rename -uid "EE175A43-4E00-8315-86FC-A985EEF97305";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 5.8494315 
		-3.6748383 0.6999619 5.8494315 -3.6748383 0.6999619 5.8494315 -3.6748383 0.6999619 
		5.8494315 -3.6748383 0.23973285 5.8494315 -3.6748383 0.09754245 5.8494315 -3.6748383 
		-0.030728919 5.8494315 -3.6748383 -0.13252577 5.8494315 -3.6748383 -0.19788347 5.8494315 
		-3.6748383 -0.22040448 5.8494315 -3.6748383 -0.22040448 5.8494315 -3.6748383 -0.19788347 
		5.8494315 -3.6748383 -0.13252577 5.8494315 -3.6748383 -0.030728919 5.8494315 -3.6748383 
		0.09754245 5.8494315 -3.6748383 0.23973285 5.8494315 -3.6748383 -0.22040448 5.8494315 
		-3.6748383 -0.19788347 5.8494315 -3.6748383 -0.13252577 5.8494315 -3.6748383 -0.030728919 
		5.8494315 -3.6748383 0.09754245 5.8494315 -3.6748383 0.23973285 5.8494315 -3.6748383 
		-0.22040448 5.8494315 -3.6748383 -0.19788347 5.8494315 -3.6748383 -0.13252577 5.8494315 
		-3.6748383 -0.030728919 5.8494315 -3.6748383 0.09754245 5.8494315 -3.6748383 0.23973285 
		5.8494315;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "WindowSideWP";
	rename -uid "CCB01D75-4C4E-6578-EB4B-3A8161ECF090";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape13" -p "|WindowSideWP|pCube13";
	rename -uid "1D809904-4970-BCF6-FB28-8D8425CCD08A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 4.8088713 
		-4.7102427 0.6999619 4.8088713 -4.7102427 0.6999619 4.8088713 -4.7102427 0.6999619 
		4.8088713 -4.7102427 0.23973285 4.8088713 -4.7102427 0.09754245 4.8088713 -4.7102427 
		-0.030728919 4.8088713 -4.7102427 -0.13252577 4.8088713 -4.7102427 -0.19788347 4.8088713 
		-4.7102427 -0.22040448 4.8088713 -4.7102427 -0.22040448 4.8088713 -4.7102427 -0.19788347 
		4.8088713 -4.7102427 -0.13252577 4.8088713 -4.7102427 -0.030728919 4.8088713 -4.7102427 
		0.09754245 4.8088713 -4.7102427 0.23973285 4.8088713 -4.7102427 -0.22040448 4.8088713 
		-4.7102427 -0.19788347 4.8088713 -4.7102427 -0.13252577 4.8088713 -4.7102427 -0.030728919 
		4.8088713 -4.7102427 0.09754245 4.8088713 -4.7102427 0.23973285 4.8088713 -4.7102427 
		-0.22040448 4.8088713 -4.7102427 -0.19788347 4.8088713 -4.7102427 -0.13252577 4.8088713 
		-4.7102427 -0.030728919 4.8088713 -4.7102427 0.09754245 4.8088713 -4.7102427 0.23973285 
		4.8088713;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "WindowSideWP";
	rename -uid "173EAAF0-424A-A1FF-95F0-F0B3E0C03943";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape14" -p "|WindowSideWP|pCube14";
	rename -uid "A68E86F4-4969-D7A2-C859-28A3F72707FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 4.8088713 
		-3.6748383 0.6999619 4.8088713 -3.6748383 0.6999619 4.8088713 -3.6748383 0.6999619 
		4.8088713 -3.6748383 0.23973285 4.8088713 -3.6748383 0.09754245 4.8088713 -3.6748383 
		-0.030728919 4.8088713 -3.6748383 -0.13252577 4.8088713 -3.6748383 -0.19788347 4.8088713 
		-3.6748383 -0.22040448 4.8088713 -3.6748383 -0.22040448 4.8088713 -3.6748383 -0.19788347 
		4.8088713 -3.6748383 -0.13252577 4.8088713 -3.6748383 -0.030728919 4.8088713 -3.6748383 
		0.09754245 4.8088713 -3.6748383 0.23973285 4.8088713 -3.6748383 -0.22040448 4.8088713 
		-3.6748383 -0.19788347 4.8088713 -3.6748383 -0.13252577 4.8088713 -3.6748383 -0.030728919 
		4.8088713 -3.6748383 0.09754245 4.8088713 -3.6748383 0.23973285 4.8088713 -3.6748383 
		-0.22040448 4.8088713 -3.6748383 -0.19788347 4.8088713 -3.6748383 -0.13252577 4.8088713 
		-3.6748383 -0.030728919 4.8088713 -3.6748383 0.09754245 4.8088713 -3.6748383 0.23973285 
		4.8088713;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "WindowSideWP";
	rename -uid "053F3D44-4C46-B475-6FCA-0CA1716EEE5E";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape19" -p "|WindowSideWP|pCube19";
	rename -uid "E7FBC036-42F3-45F5-43A3-00B96F0EF7D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 3.7638979 
		-4.7102427 0.6999619 3.7638979 -4.7102427 0.6999619 3.7638979 -4.7102427 0.6999619 
		3.7638979 -4.7102427 0.23973285 3.7638979 -4.7102427 0.09754245 3.7638979 -4.7102427 
		-0.030728919 3.7638979 -4.7102427 -0.13252577 3.7638979 -4.7102427 -0.19788347 3.7638979 
		-4.7102427 -0.22040448 3.7638979 -4.7102427 -0.22040448 3.7638979 -4.7102427 -0.19788347 
		3.7638979 -4.7102427 -0.13252577 3.7638979 -4.7102427 -0.030728919 3.7638979 -4.7102427 
		0.09754245 3.7638979 -4.7102427 0.23973285 3.7638979 -4.7102427 -0.22040448 3.7638979 
		-4.7102427 -0.19788347 3.7638979 -4.7102427 -0.13252577 3.7638979 -4.7102427 -0.030728919 
		3.7638979 -4.7102427 0.09754245 3.7638979 -4.7102427 0.23973285 3.7638979 -4.7102427 
		-0.22040448 3.7638979 -4.7102427 -0.19788347 3.7638979 -4.7102427 -0.13252577 3.7638979 
		-4.7102427 -0.030728919 3.7638979 -4.7102427 0.09754245 3.7638979 -4.7102427 0.23973285 
		3.7638979;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "WindowSideWP";
	rename -uid "4B69C279-43B7-0FC1-DBBA-ED99F2EED731";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape20" -p "|WindowSideWP|pCube20";
	rename -uid "6C96E774-4E5D-4D05-7DC9-899FD91D277F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 3.7638979 
		-3.6748383 0.6999619 3.7638979 -3.6748383 0.6999619 3.7638979 -3.6748383 0.6999619 
		3.7638979 -3.6748383 0.23973285 3.7638979 -3.6748383 0.09754245 3.7638979 -3.6748383 
		-0.030728919 3.7638979 -3.6748383 -0.13252577 3.7638979 -3.6748383 -0.19788347 3.7638979 
		-3.6748383 -0.22040448 3.7638979 -3.6748383 -0.22040448 3.7638979 -3.6748383 -0.19788347 
		3.7638979 -3.6748383 -0.13252577 3.7638979 -3.6748383 -0.030728919 3.7638979 -3.6748383 
		0.09754245 3.7638979 -3.6748383 0.23973285 3.7638979 -3.6748383 -0.22040448 3.7638979 
		-3.6748383 -0.19788347 3.7638979 -3.6748383 -0.13252577 3.7638979 -3.6748383 -0.030728919 
		3.7638979 -3.6748383 0.09754245 3.7638979 -3.6748383 0.23973285 3.7638979 -3.6748383 
		-0.22040448 3.7638979 -3.6748383 -0.19788347 3.7638979 -3.6748383 -0.13252577 3.7638979 
		-3.6748383 -0.030728919 3.7638979 -3.6748383 0.09754245 3.7638979 -3.6748383 0.23973285 
		3.7638979;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "WindowSideWP";
	rename -uid "B2246A02-49D4-06E3-DA89-F089F1266FF2";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape25" -p "|WindowSideWP|pCube25";
	rename -uid "2EF6138F-4A8F-44EB-572B-D4A6C0104E46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 2.7353144 
		-4.7102427 0.6999619 2.7353144 -4.7102427 0.6999619 2.7353144 -4.7102427 0.6999619 
		2.7353144 -4.7102427 0.23973285 2.7353144 -4.7102427 0.09754245 2.7353144 -4.7102427 
		-0.030728919 2.7353144 -4.7102427 -0.13252577 2.7353144 -4.7102427 -0.19788347 2.7353144 
		-4.7102427 -0.22040448 2.7353144 -4.7102427 -0.22040448 2.7353144 -4.7102427 -0.19788347 
		2.7353144 -4.7102427 -0.13252577 2.7353144 -4.7102427 -0.030728919 2.7353144 -4.7102427 
		0.09754245 2.7353144 -4.7102427 0.23973285 2.7353144 -4.7102427 -0.22040448 2.7353144 
		-4.7102427 -0.19788347 2.7353144 -4.7102427 -0.13252577 2.7353144 -4.7102427 -0.030728919 
		2.7353144 -4.7102427 0.09754245 2.7353144 -4.7102427 0.23973285 2.7353144 -4.7102427 
		-0.22040448 2.7353144 -4.7102427 -0.19788347 2.7353144 -4.7102427 -0.13252577 2.7353144 
		-4.7102427 -0.030728919 2.7353144 -4.7102427 0.09754245 2.7353144 -4.7102427 0.23973285 
		2.7353144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26" -p "WindowSideWP";
	rename -uid "B155B70E-4C40-2F7E-35BF-7F955C9B2367";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape26" -p "|WindowSideWP|pCube26";
	rename -uid "B2C0AE8C-4248-0754-9989-B58A650C99C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 2.7353144 
		-3.6748383 0.6999619 2.7353144 -3.6748383 0.6999619 2.7353144 -3.6748383 0.6999619 
		2.7353144 -3.6748383 0.23973285 2.7353144 -3.6748383 0.09754245 2.7353144 -3.6748383 
		-0.030728919 2.7353144 -3.6748383 -0.13252577 2.7353144 -3.6748383 -0.19788347 2.7353144 
		-3.6748383 -0.22040448 2.7353144 -3.6748383 -0.22040448 2.7353144 -3.6748383 -0.19788347 
		2.7353144 -3.6748383 -0.13252577 2.7353144 -3.6748383 -0.030728919 2.7353144 -3.6748383 
		0.09754245 2.7353144 -3.6748383 0.23973285 2.7353144 -3.6748383 -0.22040448 2.7353144 
		-3.6748383 -0.19788347 2.7353144 -3.6748383 -0.13252577 2.7353144 -3.6748383 -0.030728919 
		2.7353144 -3.6748383 0.09754245 2.7353144 -3.6748383 0.23973285 2.7353144 -3.6748383 
		-0.22040448 2.7353144 -3.6748383 -0.19788347 2.7353144 -3.6748383 -0.13252577 2.7353144 
		-3.6748383 -0.030728919 2.7353144 -3.6748383 0.09754245 2.7353144 -3.6748383 0.23973285 
		2.7353144;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31" -p "WindowSideWP";
	rename -uid "BA7EA2FF-46CC-073F-037A-388082FF25D6";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 1.1903409576998789 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 1.1903409576998789 ;
createNode mesh -n "pCubeShape31" -p "|WindowSideWP|pCube31";
	rename -uid "18A92252-4F7B-0FC8-C1F7-F99F23DEF5DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -4.7102427 0.6999619 1.6903409 
		-4.7102427 0.6999619 1.6903409 -4.7102427 0.6999619 1.6903409 -4.7102427 0.6999619 
		1.6903409 -4.7102427 0.23973285 1.6903409 -4.7102427 0.09754245 1.6903409 -4.7102427 
		-0.030728919 1.6903409 -4.7102427 -0.13252577 1.6903409 -4.7102427 -0.19788347 1.6903409 
		-4.7102427 -0.22040448 1.6903409 -4.7102427 -0.22040448 1.6903409 -4.7102427 -0.19788347 
		1.6903409 -4.7102427 -0.13252577 1.6903409 -4.7102427 -0.030728919 1.6903409 -4.7102427 
		0.09754245 1.6903409 -4.7102427 0.23973285 1.6903409 -4.7102427 -0.22040448 1.6903409 
		-4.7102427 -0.19788347 1.6903409 -4.7102427 -0.13252577 1.6903409 -4.7102427 -0.030728919 
		1.6903409 -4.7102427 0.09754245 1.6903409 -4.7102427 0.23973285 1.6903409 -4.7102427 
		-0.22040448 1.6903409 -4.7102427 -0.19788347 1.6903409 -4.7102427 -0.13252577 1.6903409 
		-4.7102427 -0.030728919 1.6903409 -4.7102427 0.09754245 1.6903409 -4.7102427 0.23973285 
		1.6903409;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32" -p "WindowSideWP";
	rename -uid "C1B10CCC-4A58-4109-F91F-11A026DC6013";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 1.1903409576998789 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 1.1903409576998789 ;
createNode mesh -n "pCubeShape32" -p "|WindowSideWP|pCube32";
	rename -uid "3F01202E-435D-2FE0-D207-4C9DEB69F017";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[8]" "f[21:22]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[3:6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[10]" "f[16:17]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[9]" "f[11:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[13:15]" "f[18:20]" "f[23:25]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.12501252 0.38657042 0.26157045 0.61342955 0.26157045 0.61342955
		 0.48842955 0.625 0.62498748 0.375 0.75 0.875 0 0.625 0.12501252 0.125 0 0.375 0 0.125
		 0.12501252 0.875 0.12501252 0.375 0.62498748 0.38657042 0.48842955 0.37500003 0.1904159
		 0.375 0.25 0.38130146 0.25630149 0.38452694 0.25952697 0.61547315 0.25952685 0.6186986
		 0.25630143 0.625 0.25 0.62499994 0.1904159 0.38452682 0.49047315 0.3813014 0.49369857
		 0.375 0.5 0.125 0.25 0.375 0.55934018 0.125 0.19065984 0.61547303 0.49047303 0.61869854
		 0.49369851 0.625 0.5 0.875 0.25 0.625 0.55934018 0.875 0.19065984;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -3.6748383 0.6999619 1.6903409 
		-3.6748383 0.6999619 1.6903409 -3.6748383 0.6999619 1.6903409 -3.6748383 0.6999619 
		1.6903409 -3.6748383 0.23973285 1.6903409 -3.6748383 0.09754245 1.6903409 -3.6748383 
		-0.030728919 1.6903409 -3.6748383 -0.13252577 1.6903409 -3.6748383 -0.19788347 1.6903409 
		-3.6748383 -0.22040448 1.6903409 -3.6748383 -0.22040448 1.6903409 -3.6748383 -0.19788347 
		1.6903409 -3.6748383 -0.13252577 1.6903409 -3.6748383 -0.030728919 1.6903409 -3.6748383 
		0.09754245 1.6903409 -3.6748383 0.23973285 1.6903409 -3.6748383 -0.22040448 1.6903409 
		-3.6748383 -0.19788347 1.6903409 -3.6748383 -0.13252577 1.6903409 -3.6748383 -0.030728919 
		1.6903409 -3.6748383 0.09754245 1.6903409 -3.6748383 0.23973285 1.6903409 -3.6748383 
		-0.22040448 1.6903409 -3.6748383 -0.19788347 1.6903409 -3.6748383 -0.13252577 1.6903409 
		-3.6748383 -0.030728919 1.6903409 -3.6748383 0.09754245 1.6903409 -3.6748383 0.23973285 
		1.6903409;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 5.0067902e-05 0.5 -0.49773479 0.1545434 0.49773502 -0.49116099 0.29391336 0.49116087
		 -0.48092198 0.40451813 0.48092175 -0.46802008 0.47553086 0.46801996 -0.4537183 0.50000048 0.45371819
		 0.4537183 0.50000048 0.45371819 0.46802008 0.47553086 0.46801996 0.48092198 0.40451813 0.48092175
		 0.49116099 0.29391336 0.49116087 0.49773479 0.1545434 0.49773502 0.5 5.0067902e-05 0.5
		 -0.4537183 0.50000048 -0.45371819 -0.46802008 0.47553086 -0.46801996 -0.48092198 0.40451813 -0.48092175
		 -0.49116099 0.29391336 -0.49116087 -0.49773479 0.1545434 -0.49773502 -0.5 5.0067902e-05 -0.5
		 0.4537183 0.50000048 -0.45371819 0.46802008 0.47553086 -0.46801996 0.48092198 0.40451813 -0.48092175
		 0.49116099 0.29391336 -0.49116087 0.49773479 0.1545434 -0.49773502 0.5 5.0067902e-05 -0.5;
	setAttr -s 52 ".ed[0:51]"  0 1 0 2 3 0 2 0 0 3 1 0 21 4 1 9 16 1 9 8 1
		 8 11 1 11 10 1 10 9 1 8 7 0 7 12 1 12 11 0 7 6 0 6 13 1 13 12 0 6 5 0 5 14 1 14 13 0
		 5 4 0 4 15 1 15 14 0 23 22 1 22 10 1 24 23 0 25 24 0 26 25 0 15 27 1 27 26 0 21 20 0
		 27 21 1 20 19 0 19 18 0 18 17 0 17 16 1 16 22 1 1 15 0 4 0 0 27 3 0 2 21 0 14 26 1
		 13 25 1 12 24 1 11 23 1 5 20 1 6 19 1 7 18 1 8 17 1 20 26 1 19 25 1 18 24 1 17 23 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 21 22 6
		f 4 10 11 12 -8
		mu 0 4 21 20 23 22
		f 4 13 14 15 -12
		mu 0 4 20 19 24 23
		f 4 16 17 18 -15
		mu 0 4 19 18 25 24
		f 4 19 20 21 -18
		mu 0 4 18 4 11 25
		f 4 0 36 -21 37
		mu 0 4 13 3 11 4
		f 4 -10 -24 -36 -6
		mu 0 4 5 6 7 17
		f 4 -31 38 -2 39
		mu 0 4 16 8 0 9
		f 4 -4 -39 -28 -37
		mu 0 4 3 10 15 11
		f 4 2 -38 -5 -40
		mu 0 4 12 13 4 14
		f 4 -22 27 28 -41
		mu 0 4 25 11 15 37
		f 4 -19 40 26 -42
		mu 0 4 24 25 37 35
		f 4 -16 41 25 -43
		mu 0 4 23 24 34 33
		f 4 -9 43 22 23
		mu 0 4 6 22 32 7
		f 4 -13 42 24 -44
		mu 0 4 22 23 33 32
		f 4 -20 44 -30 4
		mu 0 4 4 18 31 14
		f 4 -17 45 -32 -45
		mu 0 4 18 19 29 31
		f 4 -14 46 -33 -46
		mu 0 4 19 20 27 28
		f 4 -11 47 -34 -47
		mu 0 4 20 21 26 27
		f 4 -7 5 -35 -48
		mu 0 4 21 5 17 26
		f 4 29 48 -29 30
		mu 0 4 16 30 36 8
		f 4 31 49 -27 -49
		mu 0 4 30 28 34 36
		f 4 32 50 -26 -50
		mu 0 4 28 27 33 34
		f 4 33 51 -25 -51
		mu 0 4 27 26 32 33
		f 4 34 35 -23 -52
		mu 0 4 26 17 7 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1";
	rename -uid "3AAAD5B3-4B95-FC64-196C-99ABBC35DFC6";
	setAttr ".t" -type "double3" -0.53028793042144362 2.7475275520154971 2.4257474825042813 ;
	setAttr ".s" -type "double3" 0.99216082312586251 0.41157410689868579 0.59543408225981875 ;
	setAttr ".rp" -type "double3" -2.6231883221150554e-08 -0.41047663725109296 -8.5065760356231411e-08 ;
	setAttr ".sp" -type "double3" -2.6231883221150554e-08 -1.0000001747369485 -1.4324543062826933e-07 ;
	setAttr ".spt" -type "double3" 0 0.58952353748585551 5.8179670272037915e-08 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "9E44F2EF-4D74-00A8-298A-8A99C40FEF81";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77500012516975403 0.4750000536441803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 482 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.16204853 0.013440691 -0.3823891 
		-0.15691081 0.013440691 -0.37917402 -0.14890863 0.013440691 -0.37662247 -0.1388253 
		0.013440691 -0.37498426 -0.127648 0.013440691 -0.37441969 -0.11647047 0.013440691 
		-0.37498426 -0.10638709 0.013440691 -0.37662247 -0.09838511 0.013440691 -0.37917402 
		-0.093247317 0.013440691 -0.3823891 -0.091477029 0.013440691 -0.3859531 -0.093247317 
		0.013440691 -0.38951713 -0.09838511 0.013440691 -0.3927322 -0.10638709 0.013440691 
		-0.39528376 -0.11647047 0.013440691 -0.39692193 -0.127648 0.013440691 -0.39748651 
		-0.1388253 0.013440691 -0.39692193 -0.14890863 0.013440691 -0.39528376 -0.15691081 
		0.013440691 -0.3927322 -0.16204853 0.013440691 -0.38951713 -0.16381882 0.013440691 
		-0.3859531 -0.19560203 0.013440691 -0.37891284 -0.18545316 0.013440691 -0.37256169 
		-0.16964577 0.013440691 -0.36752155 -0.14972755 0.013440691 -0.3642855 -0.127648 
		0.013440691 -0.36317042 -0.10556828 0.013440691 -0.3642855 -0.085650012 0.013440691 
		-0.36752155 -0.069842793 0.013440691 -0.37256169 -0.059693791 0.013440691 -0.37891284 
		-0.056196816 0.013440691 -0.3859531 -0.059693791 0.013440691 -0.39299339 -0.069842793 
		0.013440691 -0.3993445 -0.085650057 0.013440691 -0.40438467 -0.10556828 0.013440691 
		-0.40762073 -0.127648 0.013440691 -0.40873581 -0.14972755 0.013440691 -0.40762073 
		-0.16964577 0.013440691 -0.40438467 -0.18545316 0.013440691 -0.3993445 -0.1956019 
		0.013440691 -0.39299339 -0.19909906 0.013440691 -0.3859531 -0.22748236 0.013440691 
		-0.37560987 -0.2125721 0.013440691 -0.36627927 -0.18934903 0.013440691 -0.35887447 
		-0.16008608 0.013440691 -0.35412017 -0.127648 0.013440691 -0.35248199 -0.09520977 
		0.013440691 -0.35412017 -0.06594687 0.013440691 -0.35887447 -0.042723648 0.013440691 
		-0.36627927 -0.027813569 0.013440691 -0.37560999 -0.022675842 0.013440691 -0.3859531 
		-0.027813569 0.013440691 -0.3962962 -0.042723648 0.013440691 -0.40562695 -0.06594687 
		0.013440691 -0.41303176 -0.09520977 0.013440691 -0.41778606 -0.127648 0.013440691 
		-0.41942424 -0.16008608 0.013440691 -0.41778606 -0.18934891 0.013440691 -0.41303176 
		-0.21257198 0.013440691 -0.40562695 -0.22748236 0.013440691 -0.3962962 -0.23261997 
		0.013440691 -0.3859531 -0.25690424 0.013440691 -0.37256169 -0.23760001 0.013440691 
		-0.36048129 -0.20753272 0.013440691 -0.35089412 -0.16964577 0.013440691 -0.34473875 
		-0.127648 0.013440691 -0.34261775 -0.085650012 0.013440691 -0.34473875 -0.047763132 
		0.013440691 -0.35089412 -0.017695824 0.013440691 -0.36048129 0.0016084672 0.013440691 
		-0.37256169 0.0082603442 0.013440691 -0.3859531 0.0016084672 0.013440691 -0.3993445 
		-0.017695824 0.013440691 -0.41142493 -0.047763146 0.013440691 -0.4210121 -0.085650057 
		0.013440691 -0.42716748 -0.127648 0.013440691 -0.42928845 -0.16964577 0.013440691 
		-0.42716748 -0.20753272 0.013440691 -0.4210121 -0.23760001 0.013440691 -0.41142493 
		-0.25690424 0.013440691 -0.3993445 -0.26355591 0.013440691 -0.3859531 -0.28314337 
		0.013440691 -0.36984324 -0.2599203 0.013440691 -0.35531047 -0.2237495 0.013440691 
		-0.34377706 -0.17817156 0.013440691 -0.33637226 -0.127648 0.013440691 -0.3338207 
		-0.077124387 0.013440691 -0.33637226 -0.031546205 0.013440691 -0.34377706 0.0046245232 
		0.013440691 -0.35531047 0.027847737 0.013440691 -0.36984324 0.035849851 0.013440691 
		-0.3859531 0.027847737 0.013440691 -0.40206295 0.0046245232 0.013440691 -0.41659576 
		-0.031546324 0.013440691 -0.42812926 -0.077124387 0.013440691 -0.43553406 -0.127648 
		0.013440691 -0.43808562 -0.17817144 0.013440691 -0.43553406 -0.22374938 0.013440691 
		-0.42812926 -0.2599203 0.013440691 -0.41659576 -0.28314331 0.013440691 -0.40206295 
		-0.29114538 0.013440691 -0.3859531 -0.30555388 0.013440691 -0.36752155 -0.27898371 
		0.013440691 -0.35089412 -0.23760001 0.013440691 -0.33769858 -0.18545316 0.013440691 
		-0.32922649 -0.127648 0.013440691 -0.32630718 -0.069842793 0.013440691 -0.32922649 
		-0.017695807 0.013440691 -0.33769858 0.023688059 0.013440691 -0.35089412 0.05025813 
		0.013440691 -0.36752155 0.059413563 0.013440691 -0.3859531 0.05025813 0.013440691 
		-0.40438467 0.023688059 0.013440691 -0.4210121 -0.017695824 0.013440691 -0.43420774 
		-0.069842793 0.013440691 -0.44267967 -0.127648 0.013440691 -0.44559911 -0.18545316 
		0.013440691 -0.44267967 -0.23760001 0.013440691 -0.43420774 -0.27898368 0.013440691 
		-0.4210121 -0.30555376 0.013440691 -0.40438467 -0.31470895 0.013440691 -0.3859531 
		-0.32358348 0.013440691 -0.36565354 -0.2943207 0.013440691 -0.34734109 -0.248743 
		0.013440691 -0.33280814 -0.19131134 0.013440691 -0.32347751 -0.127648 0.013440691 
		-0.32026243 -0.063984469 0.013440691 -0.32347751 -0.0065529002 0.013440691 -0.33280826 
		0.039025165 0.013440691 -0.34734109 0.068288028 0.013440691 -0.36565354 0.078371294 
		0.013440691 -0.3859531 0.068288028 0.013440691 -0.40625268 0.039025165 0.013440691 
		-0.42456517 -0.0065529002 0.013440691 -0.43909794 -0.063984498 0.013440691 -0.44842869 
		-0.127648 0.013440691 -0.45164376 -0.19131134 0.013440691 -0.44842869 -0.248743 0.013440691 
		-0.43909794 -0.2943207 0.013440691 -0.42456517 -0.32358336 0.013440691 -0.40625268 
		-0.33366674 0.013440691 -0.3859531 -0.33678877 0.013440691 -0.3642855 -0.30555388 
		0.013440691 -0.34473875 -0.25690424 0.013440691 -0.32922649 -0.19560197 0.013440691 
		-0.31926692 -0.127648 0.013440691 -0.31583512 -0.059693791 0.013440691 -0.31926692 
		0.0016084812 0.013440691 -0.32922649 0.050258141 0.013440691 -0.34473875 0.081493177 
		0.013440691 -0.3642855 0.092256092 0.013440691 -0.3859531 0.081493177 0.013440691 
		-0.40762073 0.05025813 0.013440691 -0.42716748 0.0016084672 0.013440691 -0.44267967 
		-0.059693791 0.013440691 -0.4526394 -0.127648 0.013440691 -0.45607099 -0.1956019 
		0.013440691 -0.4526394 -0.25690424 0.013440691 -0.44267967 -0.30555376 0.013440691 
		-0.42716748 -0.33678865 0.013440691 -0.40762073 -0.34755149 0.013440691 -0.3859531 
		-0.34484425 0.013440691 -0.36345091 -0.3124063 0.013440691 -0.34315133 -0.26188275 
		0.013440691 -0.32704151 -0.19821936 0.013440691 -0.31669843 -0.127648 0.013440691 
		-0.31313443 -0.057076395 0.013440691 -0.31669843;
	setAttr ".pt[166:331]" 0.0065870835 0.013440691 -0.32704151 0.057110608 0.013440691 
		-0.34315133 0.089548737 0.013440691 -0.36345091 0.10072619 0.013440691 -0.3859531 
		0.089548737 0.013440691 -0.40845531 0.057110608 0.013440691 -0.42875487 0.0065870602 
		0.013440691 -0.44486478 -0.057076395 0.013440691 -0.45520791 -0.127648 0.013440691 
		-0.45877177 -0.19821936 0.013440691 -0.45520791 -0.26188275 0.013440691 -0.44486478 
		-0.31240618 0.013440691 -0.42875487 -0.34484425 0.013440691 -0.40845531 -0.35602155 
		0.013440691 -0.3859531 -0.34755161 0.013440691 -0.36317042 -0.31470928 0.013440691 
		-0.34261775 -0.26355603 0.013440691 -0.32630718 -0.19909906 0.013440691 -0.31583512 
		-0.127648 0.013440691 -0.31222665 -0.056196697 0.013440691 -0.31583512 0.0082603507 
		0.013440691 -0.32630718 0.059413571 0.013440691 -0.34261787 0.092256092 0.013440691 
		-0.36317042 0.10357282 0.013440691 -0.3859531 0.092256092 0.013440691 -0.40873581 
		0.059413563 0.013440691 -0.42928845 0.0082603442 0.013440691 -0.44559911 -0.056196816 
		0.013440691 -0.45607099 -0.127648 0.013440691 -0.45967942 -0.19909906 0.013440691 
		-0.45607099 -0.26355591 0.013440691 -0.44559911 -0.31470895 0.013440691 -0.42928845 
		-0.34755149 0.013440691 -0.40873581 -0.35886824 0.013440691 -0.3859531 -0.34484425 
		0.013440453 -0.36345091 -0.3124063 0.013440453 -0.34315133 -0.26188275 0.013440453 
		-0.32704151 -0.19821936 0.013440453 -0.31669843 -0.127648 0.013440453 -0.31313443 
		-0.057076395 0.013440453 -0.31669843 0.0065870835 0.013440453 -0.32704151 0.057110608 
		0.013440453 -0.34315133 0.089548737 0.013440453 -0.36345091 0.10072619 0.013440453 
		-0.3859531 0.089548737 0.013440453 -0.40845531 0.057110608 0.013440453 -0.42875487 
		0.0065870602 0.013440453 -0.44486478 -0.057076395 0.013440453 -0.45520791 -0.127648 
		0.013440453 -0.45877177 -0.19821936 0.013440453 -0.45520791 -0.26188275 0.013440453 
		-0.44486478 -0.31240618 0.013440453 -0.42875487 -0.34484425 0.013440453 -0.40845531 
		-0.35602155 0.013440453 -0.3859531 -0.127648 0.013440691 -0.3859531 -0.34484342 0.013441406 
		-0.36345091 -0.31240666 0.013441168 -0.34315133 -0.26188344 0.013440929 -0.32704151 
		-0.198219 0.013441168 -0.31669843 -0.12764776 0.013441645 -0.31313443 -0.057076067 
		0.013441406 -0.31669843 0.006587401 0.013441645 -0.32704151 0.057110608 0.013440929 
		-0.34315133 0.089548737 0.013441406 -0.36345091 0.10072619 0.013441168 -0.3859531 
		0.089548737 0.013440453 -0.40845531 0.057110712 0.013440929 -0.42875487 0.0065866434 
		0.013441883 -0.44486478 -0.057076626 0.013439976 -0.45520791 -0.1276474 0.013441406 
		-0.45877177 -0.1982196 0.013439737 -0.45520791 -0.26188299 0.013441168 -0.44486478 
		-0.31240618 0.013441406 -0.42875487 -0.34484378 0.013443075 -0.40845531 -0.3560212 
		0.013441883 -0.3859531 -0.16558219 0.013441168 -0.38202301 -0.20258148 0.013441645 
		-0.37818971 -0.19138992 0.013441406 -0.37118626 -0.15991704 0.013439499 -0.37847772 
		-0.17395988 0.013441645 -0.36562839 -0.1510925 0.013439976 -0.37566403 -0.15199529 
		0.013440453 -0.36205998 -0.13997325 0.013441168 -0.37385762 -0.127648 0.013441406 
		-0.36083034 -0.127648 0.013441168 -0.37323511 -0.10329997 0.013441406 -0.36205998 
		-0.11532248 0.013440691 -0.37385762 -0.081336126 0.013441645 -0.36562839 -0.10420346 
		0.013440929 -0.37566403 -0.063906021 0.013440691 -0.37118626 -0.095380262 0.013440929 
		-0.37847772 -0.052713752 0.013441645 -0.37818971 -0.08971376 0.013441406 -0.38202301 
		-0.048858225 0.013441883 -0.3859531 -0.087762266 0.013442598 -0.3859531 -0.052713752 
		0.013439737 -0.39371651 -0.089713998 0.013440691 -0.38988322 -0.063905381 0.013440929 
		-0.40071994 -0.09537974 0.013440214 -0.3934285 -0.081336357 0.013440691 -0.40627784 
		-0.10420334 0.013440214 -0.3962422 -0.10330031 0.013440214 -0.40984637 -0.11532227 
		0.013440214 -0.3980487 -0.12764812 0.013441168 -0.41107589 -0.127648 0.013440453 
		-0.39867109 -0.15199552 0.013441168 -0.40984637 -0.13997325 0.013440214 -0.3980487 
		-0.1739594 0.013440214 -0.40627784 -0.15109238 0.013440453 -0.3962422 -0.1913904 
		0.013440691 -0.40071994 -0.15991671 0.013440691 -0.3934285 -0.20258172 0.013441168 
		-0.39371651 -0.1655816 0.013439737 -0.38988322 -0.20643829 0.013440929 -0.3859531 
		-0.16753346 0.013441168 -0.3859531 -0.23773645 0.013442121 -0.3745476 -0.22129397 
		0.013442121 -0.36425856 -0.19568649 0.013441883 -0.3560932 -0.16341789 0.013442121 
		-0.35085061 -0.127648 0.013441883 -0.34904423 -0.091878243 0.013441645 -0.35085061 
		-0.059609547 0.013441883 -0.3560932 -0.034000974 0.013441883 -0.36425856 -0.017559793 
		0.013442837 -0.3745476 -0.011893876 0.013442598 -0.3859531 -0.017559793 0.013442837 
		-0.3973586 -0.034000974 0.013441883 -0.40764767 -0.059609432 0.013441883 -0.41581315 
		-0.091878243 0.013441645 -0.42105561 -0.127648 0.013441883 -0.42286214 -0.16341789 
		0.013442121 -0.42105561 -0.19568649 0.013441645 -0.41581315 -0.22129442 0.013442121 
		-0.40764767 -0.23773542 0.013443314 -0.3973586 -0.24340275 0.013441406 -0.3859531 
		-0.27018106 0.013441883 -0.37118626 -0.2488939 0.013441168 -0.35786501 -0.21573757 
		0.01344236 -0.34729317 -0.1739594 0.013442121 -0.3405056 -0.127648 0.013441406 -0.33816671 
		-0.081336237 0.013441645 -0.3405056 -0.039558005 0.013441645 -0.34729317 -0.0064016362 
		0.013442121 -0.35786501 0.014885403 0.013440929 -0.37118626 0.022219494 0.01344236 
		-0.3859531 0.014885403 0.013440929 -0.40071994 -0.0064016362 0.013442121 -0.41404122 
		-0.039558124 0.013441645 -0.42461309 -0.08133617 0.013441645 -0.4314006 -0.127648 
		0.013441406 -0.43373948 -0.1739594 0.013441645 -0.4314006 -0.2157378 0.013442598 
		-0.42461309 -0.24889399 0.013442598 -0.41404122 -0.2701807 0.013441168 -0.40071994 
		-0.2775152 0.013443075 -0.3859531 -0.2991142 0.013441406 -0.36818862 -0.27350599 
		0.013440453 -0.35216311 -0.2336202 0.013441168 -0.33944511 -0.18336076 0.013440691 
		-0.33127964 -0.127648 0.013440691 -0.32846606 -0.071934961 0.013440691 -0.33127964 
		-0.021675445 0.013441168 -0.33944511 0.018210026 0.013440929 -0.35216311 0.043818451 
		0.013440453 -0.36818862 0.052643351 0.013441406 -0.3859531 0.043818451 0.013440453 
		-0.40371758;
	setAttr ".pt[332:481]" 0.018210026 0.013440929 -0.41974312 -0.02167568 0.013440929 
		-0.43246108 -0.071934842 0.013440929 -0.44062668 -0.127648 0.013440691 -0.44344023 
		-0.18336076 0.013440691 -0.44062668 -0.23362029 0.013441406 -0.43246108 -0.27350581 
		0.013441406 -0.41974312 -0.29911456 0.013440929 -0.40371758 -0.30793837 0.013440929 
		-0.3859531 -0.32382646 0.013442837 -0.36562839 -0.29452741 0.01344236 -0.34729317 
		-0.24889319 0.013442121 -0.33274221 -0.19139028 0.013442598 -0.32340002 -0.127648 
		0.01344236 -0.32018089 -0.063905381 0.013442598 -0.32340002 -0.0064024739 0.013442598 
		-0.33274221 0.039231613 0.013442598 -0.34729317 0.068531156 0.013442598 -0.36562839 
		0.078626819 0.013442121 -0.3859531 0.068531156 0.013442598 -0.40627784 0.039231613 
		0.013442598 -0.42461321 -0.0064024841 0.013442598 -0.43916398 -0.063905381 0.013442598 
		-0.44850618 -0.127648 0.01344236 -0.4517253 -0.19139028 0.013442598 -0.44850618 -0.24889319 
		0.013442121 -0.43916398 -0.29452729 0.013442837 -0.42461309 -0.32382658 0.01344236 
		-0.40627784 -0.33392262 0.013441168 -0.3859531 -0.3437084 0.013443075 -0.36356857 
		-0.31143987 0.013442837 -0.34337521 -0.26118085 0.013442598 -0.32734954 -0.19785033 
		0.013442598 -0.31706059 -0.12764788 0.013442121 -0.31351519 -0.057445429 0.01344236 
		-0.31706059 0.0058849566 0.013442598 -0.32734966 0.056144185 0.013442121 -0.34337521 
		0.088412896 0.013442121 -0.36356857 0.099531978 0.013442598 -0.3859531 0.088412896 
		0.013442121 -0.40833765 0.056144185 0.013442121 -0.42853099 0.0058849566 0.013442837 
		-0.44455674 -0.057445429 0.01344236 -0.45484576 -0.12764788 0.013442121 -0.45839101 
		-0.19785033 0.013442598 -0.45484576 -0.26118073 0.013442837 -0.44455674 -0.31143963 
		0.013443314 -0.42853099 -0.3437081 0.013442598 -0.40833765 -0.35482699 0.01344236 
		-0.3859531 -0.35827011 0.013442837 -0.36205998 -0.3238267 0.013442121 -0.3405056 
		-0.27018034 0.01344236 -0.32340002 -0.20258172 0.013441883 -0.31241751 -0.12764776 
		0.013442121 -0.30863321 -0.052714173 0.013442121 -0.31241751 0.014884474 0.013441883 
		-0.32340002 0.068531394 0.013443075 -0.3405056 0.10297433 0.013441883 -0.36205998 
		0.11484276 0.01344236 -0.3859531 0.10297433 0.013441883 -0.40984637 0.068531372 0.013443075 
		-0.4314006 0.01488445 0.013442121 -0.44850618 -0.052714173 0.013442121 -0.45948869 
		-0.12764776 0.013442121 -0.46327311 -0.2025817 0.013441883 -0.45948869 -0.27018023 
		0.013442121 -0.44850618 -0.3238267 0.013442598 -0.4314006 -0.35826987 0.013442121 
		-0.40984637 -0.37013808 0.013441883 -0.3859531 -0.36715275 0.013441645 -0.36113968 
		-0.33138311 0.013440691 -0.33875513 -0.27567026 0.013440691 -0.32099068 -0.20546791 
		0.013440691 -0.30958509 -0.127648 0.013440691 -0.30565512 -0.049827844 0.013440691 
		-0.30958509 0.020374496 0.013440691 -0.32099068 0.076087371 0.013440691 -0.33875513 
		0.11185732 0.013440691 -0.36113968 0.12418284 0.013440691 -0.3859531 0.11185732 0.013440691 
		-0.41076666 0.076087371 0.013440691 -0.43315107 0.020374475 0.013440691 -0.45091563 
		-0.049827844 0.013440691 -0.4623211 -0.127648 0.013440691 -0.46625119 -0.20546791 
		0.013440691 -0.4623211 -0.27567014 0.013440691 -0.45091563 -0.33138299 0.013440691 
		-0.43315107 -0.36715275 0.013440691 -0.41076666 -0.37947831 0.013440691 -0.3859531 
		-0.37013847 0.013440691 -0.36083034 -0.33392268 0.013440691 -0.33816671 -0.27751544 
		0.013440691 -0.32018089 -0.20643793 0.013440691 -0.30863321 -0.127648 0.013440691 
		-0.30465412 -0.048857812 0.013440691 -0.30863321 0.022219613 0.013440691 -0.32018089 
		0.078627035 0.013440691 -0.33816683 0.11484276 0.013440691 -0.36083034 0.12732184 
		0.013440691 -0.3859531 0.11484276 0.013440691 -0.41107589 0.078626916 0.013440691 
		-0.43373948 0.022219606 0.013440691 -0.4517253 -0.048857823 0.013440691 -0.46327311 
		-0.127648 0.013440691 -0.46725208 -0.20643793 0.013440691 -0.46327311 -0.27751532 
		0.013440691 -0.4517253 -0.33392262 0.013440691 -0.43373948 -0.37013808 0.013440691 
		-0.41107589 -0.38261732 0.013440691 -0.3859531 -0.36715287 0.013440691 -0.36113968 
		-0.33138311 0.013440691 -0.33875513 -0.27567026 0.013440691 -0.32099068 -0.20546791 
		0.013440691 -0.30958509 -0.127648 0.013440691 -0.30565512 -0.049827844 0.013440691 
		-0.30958509 0.020374496 0.013440691 -0.32099068 0.076087371 0.013440691 -0.33875513 
		0.11185732 0.013440691 -0.36113968 0.12418284 0.013440691 -0.3859531 0.11185732 0.013440691 
		-0.41076666 0.076087371 0.013440691 -0.43315107 0.020374475 0.013440691 -0.45091563 
		-0.049827844 0.013440691 -0.4623211 -0.127648 0.013440691 -0.46625119 -0.20546791 
		0.013440691 -0.4623211 -0.27567014 0.013440691 -0.45091563 -0.33138299 0.013440691 
		-0.43315107 -0.36715275 0.013440691 -0.41076666 -0.37947831 0.013440691 -0.3859531 
		-0.127648 0.013440691 -0.3859531 -0.36715287 0.013440691 -0.36113968 -0.33138311 
		0.013440691 -0.33875513 -0.27567026 0.013440691 -0.32099068 -0.20546791 0.013440691 
		-0.30958509 -0.127648 0.013440691 -0.30565512 -0.049827844 0.013440691 -0.30958509 
		0.020374496 0.013440691 -0.32099068 0.076087371 0.013440691 -0.33875513 0.11185732 
		0.013440691 -0.36113968 0.12418284 0.013440691 -0.3859531 0.11185732 0.013440691 
		-0.41076666 0.076087371 0.013440691 -0.43315107 0.020374475 0.013440691 -0.45091563 
		-0.049827844 0.013440691 -0.4623211 -0.127648 0.013440691 -0.46625119 -0.20546791 
		0.013440691 -0.4623211 -0.27567014 0.013440691 -0.45091563 -0.33138299 0.013440691 
		-0.43315107 -0.36715275 0.013440691 -0.41076666 -0.37947831 0.013440691 -0.3859531;
createNode transform -n "pCube37";
	rename -uid "94B4EC9C-4F10-2D1B-D609-828B36A12C12";
	setAttr ".t" -type "double3" -0.61615718390852725 1.5981389178397134 2.1901432692288663 ;
	setAttr ".r" -type "double3" 3.3684848306632666 0 0 ;
	setAttr ".s" -type "double3" 1.8321313515216897 0.98240435857539588 1.1872639482113214 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "49859DC1-4D56-78AE-F9C9-CBB280D8E76C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "46C6463A-42D9-49C2-11B6-10B51AF5F6A1";
	setAttr ".t" -type "double3" -2.7302903018860096 0.49047682861378339 4.6305420474918249 ;
	setAttr ".r" -type "double3" 0 0 3.1639896743425986 ;
	setAttr ".s" -type "double3" 0.12725553118561331 0.28596081678408075 0.23587418954288561 ;
	setAttr ".rp" -type "double3" 2.3929081315545979e-08 -0.21088082770397812 2.3079797076037867e-07 ;
	setAttr ".rpt" -type "double3" -8.6736173798840355e-18 1.8897643866422342e-16 0 ;
	setAttr ".sp" -type "double3" 1.8803961676638892e-07 -1.0000000055997806 9.7847911817439126e-07 ;
	setAttr ".spt" -type "double3" -1.6411053545084293e-07 0.78911917789580255 -7.4768114741401262e-07 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "727DF05C-4AE3-94F6-3863-B1A37D6696DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".pt";
	setAttr ".pt[200]" -type "float3" 4.529953e-06 -5.364418e-06 0 ;
	setAttr ".pt[201]" -type "float3" 2.3841858e-07 -1.3709068e-06 0 ;
	setAttr ".pt[202]" -type "float3" 1.1920929e-06 -4.3064356e-06 0 ;
	setAttr ".pt[203]" -type "float3" -4.0531158e-06 1.5795231e-06 0 ;
	setAttr ".pt[204]" -type "float3" 6.4373016e-06 -3.7401915e-06 0 ;
	setAttr ".pt[205]" -type "float3" 1.9073486e-06 1.5199184e-06 0 ;
	setAttr ".pt[206]" -type "float3" 1.4305115e-06 2.6524067e-06 0 ;
	setAttr ".pt[207]" -type "float3" -1.6689301e-06 9.2387199e-07 0 ;
	setAttr ".pt[208]" -type "float3" 1.4305115e-06 5.6326389e-06 0 ;
	setAttr ".pt[209]" -type "float3" 5.4836273e-06 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.4305115e-06 5.6326389e-06 0 ;
	setAttr ".pt[211]" -type "float3" -1.6689301e-06 8.6426735e-07 0 ;
	setAttr ".pt[212]" -type "float3" 4.7683716e-07 2.4139881e-06 0 ;
	setAttr ".pt[213]" -type "float3" 1.9073486e-06 1.4305115e-06 0 ;
	setAttr ".pt[214]" -type "float3" 6.4373016e-06 -3.7103891e-06 0 ;
	setAttr ".pt[215]" -type "float3" -6.6757202e-06 -1.385808e-06 0 ;
	setAttr ".pt[216]" -type "float3" -1.9073486e-06 -5.1259995e-06 0 ;
	setAttr ".pt[217]" -type "float3" -4.7683716e-06 -6.7055225e-07 0 ;
	setAttr ".pt[218]" -type "float3" 3.5762787e-06 -5.6028366e-06 0 ;
	setAttr ".pt[219]" -type "float3" 2.1457672e-06 7.8976154e-07 0 ;
	setAttr ".pt[220]" -type "float3" -9.5367432e-07 1.3038516e-06 0 ;
	setAttr ".pt[221]" -type "float3" -3.3378601e-06 -1.758337e-06 0 ;
	setAttr ".pt[222]" -type "float3" -2.8610229e-06 -1.6987324e-06 0 ;
	setAttr ".pt[223]" -type "float3" -4.0531158e-06 -2.9653311e-06 0 ;
	setAttr ".pt[224]" -type "float3" -1.6689301e-06 9.8496675e-06 0 ;
	setAttr ".pt[225]" -type "float3" 7.1525574e-07 -3.1292439e-06 0 ;
	setAttr ".pt[226]" -type "float3" -5.2452087e-06 -4.8577785e-06 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.7486038e-07 0 ;
	setAttr ".pt[228]" -type "float3" 9.5367432e-07 -4.3213367e-06 0 ;
	setAttr ".pt[229]" -type "float3" -1.6689301e-06 4.6491623e-06 0 ;
	setAttr ".pt[230]" -type "float3" 9.5367432e-07 -4.3213367e-06 0 ;
	setAttr ".pt[231]" -type "float3" 7.1525574e-07 -1.7285347e-06 0 ;
	setAttr ".pt[232]" -type "float3" -5.2452087e-06 -4.9173832e-06 0 ;
	setAttr ".pt[233]" -type "float3" 7.1525574e-07 -3.2186508e-06 0 ;
	setAttr ".pt[234]" -type "float3" -1.6689301e-06 9.8496675e-06 0 ;
	setAttr ".pt[235]" -type "float3" -4.0531158e-06 -2.771616e-06 0 ;
	setAttr ".pt[236]" -type "float3" -3.0994415e-06 -4.0829182e-06 0 ;
	setAttr ".pt[237]" -type "float3" -1.9073486e-06 -2.3841858e-07 0 ;
	setAttr ".pt[238]" -type "float3" -4.7683716e-07 -9.3877316e-07 0 ;
	setAttr ".pt[239]" -type "float3" -2.8610229e-06 7.4654818e-06 0 ;
	setAttr ".pt[240]" -type "float3" 3.3378601e-06 7.6442957e-06 0 ;
	setAttr ".pt[241]" -type "float3" -4.7683716e-06 -2.7269125e-06 0 ;
	setAttr ".pt[242]" -type "float3" -4.7683716e-07 6.1392784e-06 0 ;
	setAttr ".pt[243]" -type "float3" 1.4305115e-06 -5.7220459e-06 0 ;
	setAttr ".pt[244]" -type "float3" 1.6689301e-06 -2.0563602e-06 0 ;
	setAttr ".pt[245]" -type "float3" -4.0531158e-06 -1.6391277e-06 0 ;
	setAttr ".pt[246]" -type "float3" -2.8610229e-06 2.3245811e-06 0 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-06 -1.5795231e-06 0 ;
	setAttr ".pt[248]" -type "float3" 7.1525574e-07 8.046627e-07 0 ;
	setAttr ".pt[249]" -type "float3" -5.0067902e-06 1.5199184e-06 0 ;
	setAttr ".pt[250]" -type "float3" 7.1525574e-07 8.046627e-07 0 ;
	setAttr ".pt[251]" -type "float3" -1.1920929e-06 -1.6093254e-06 0 ;
	setAttr ".pt[252]" -type "float3" -3.5762787e-06 6.0200691e-06 0 ;
	setAttr ".pt[253]" -type "float3" -4.0531158e-06 -1.6689301e-06 0 ;
	setAttr ".pt[254]" -type "float3" 1.6689301e-06 -2.0563602e-06 0 ;
	setAttr ".pt[255]" -type "float3" 1.4305115e-06 -5.6475401e-06 0 ;
	setAttr ".pt[256]" -type "float3" -4.7683716e-07 6.4522028e-06 0 ;
	setAttr ".pt[257]" -type "float3" -4.2915344e-06 -3.233552e-06 0 ;
	setAttr ".pt[258]" -type "float3" 2.6226044e-06 8.3595514e-06 0 ;
	setAttr ".pt[259]" -type "float3" -2.8610229e-06 3.7178397e-06 0 ;
	setAttr ".pt[260]" -type "float3" -4.529953e-06 -3.2633543e-06 0 ;
	setAttr ".pt[261]" -type "float3" -2.3841858e-06 3.144145e-06 0 ;
	setAttr ".pt[262]" -type "float3" 1.6689301e-06 2.9802322e-06 0 ;
	setAttr ".pt[263]" -type "float3" -1.4305115e-06 9.059906e-06 0 ;
	setAttr ".pt[264]" -type "float3" -4.7683716e-07 -8.7916851e-07 0 ;
	setAttr ".pt[265]" -type "float3" -2.6226044e-06 -4.5895576e-06 0 ;
	setAttr ".pt[266]" -type "float3" -8.8214874e-06 2.0265579e-06 0 ;
	setAttr ".pt[267]" -type "float3" 3.5762787e-06 -1.2516975e-06 0 ;
	setAttr ".pt[268]" -type "float3" -1.4305115e-06 3.4272671e-06 0 ;
	setAttr ".pt[269]" -type "float3" -1.9073486e-06 -7.9274178e-06 0 ;
	setAttr ".pt[270]" -type "float3" -1.4305115e-06 3.4272671e-06 0 ;
	setAttr ".pt[271]" -type "float3" 3.5762787e-06 -1.2814999e-06 0 ;
	setAttr ".pt[272]" -type "float3" -8.8214874e-06 1.9669533e-06 0 ;
	setAttr ".pt[273]" -type "float3" -2.6226044e-06 -4.6491623e-06 0 ;
	setAttr ".pt[274]" -type "float3" -4.7683716e-07 -9.983778e-07 0 ;
	setAttr ".pt[275]" -type "float3" -1.4305115e-06 9.1195107e-06 0 ;
	setAttr ".pt[276]" -type "float3" 1.4305115e-06 3.3378601e-06 0 ;
	setAttr ".pt[277]" -type "float3" -4.7683716e-06 5.6624413e-07 0 ;
	setAttr ".pt[278]" -type "float3" -4.2915344e-06 -3.8444996e-06 0 ;
	setAttr ".pt[279]" -type "float3" -2.3841858e-07 1.6391277e-06 0 ;
	setAttr ".pt[280]" -type "float3" 0 2.3394823e-06 0 ;
	setAttr ".pt[281]" -type "float3" 3.8146973e-06 -1.6689301e-06 0 ;
	setAttr ".pt[282]" -type "float3" -7.390976e-06 -9.2387199e-07 0 ;
	setAttr ".pt[283]" -type "float3" -1.1920929e-06 -4.902482e-06 0 ;
	setAttr ".pt[284]" -type "float3" 4.7683716e-06 4.0978193e-06 0 ;
	setAttr ".pt[285]" -type "float3" 4.2915344e-06 1.0728836e-06 0 ;
	setAttr ".pt[286]" -type "float3" -2.3841858e-07 -1.4305115e-06 0 ;
	setAttr ".pt[287]" -type "float3" 5.7220459e-06 9.5367432e-07 0 ;
	setAttr ".pt[288]" -type "float3" 2.3841858e-07 2.3543835e-06 0 ;
	setAttr ".pt[289]" -type "float3" -5.2452087e-06 -1.7881393e-06 0 ;
	setAttr ".pt[290]" -type "float3" 2.3841858e-07 2.3543835e-06 0 ;
	setAttr ".pt[291]" -type "float3" 5.7220459e-06 9.5367432e-07 0 ;
	setAttr ".pt[292]" -type "float3" 3.3378601e-06 -8.9406967e-08 0 ;
	setAttr ".pt[293]" -type "float3" 4.2915344e-06 1.013279e-06 0 ;
	setAttr ".pt[294]" -type "float3" 4.7683716e-06 4.0978193e-06 0 ;
	setAttr ".pt[295]" -type "float3" 4.7683716e-07 -6.6906214e-06 0 ;
	setAttr ".pt[296]" -type "float3" -8.1062317e-06 1.1622906e-06 0 ;
	setAttr ".pt[297]" -type "float3" 3.8146973e-06 -1.4305115e-06 0 ;
	setAttr ".pt[298]" -type "float3" -2.3841858e-07 2.7865171e-06 0 ;
	setAttr ".pt[299]" -type "float3" 4.7683716e-07 -6.7055225e-07 0 ;
	setAttr ".pt[300]" -type "float3" -2.6226044e-06 1.1384487e-05 0 ;
	setAttr ".pt[301]" -type "float3" -2.1457672e-06 -8.1956387e-07 0 ;
	setAttr ".pt[302]" -type "float3" -2.8610229e-06 3.5017729e-06 0 ;
	setAttr ".pt[303]" -type "float3" 5.9604645e-06 4.9173832e-07 0 ;
	setAttr ".pt[304]" -type "float3" -1.9073486e-06 -3.5017729e-06 0 ;
	setAttr ".pt[305]" -type "float3" 7.1525574e-06 -2.3543835e-06 0 ;
	setAttr ".pt[306]" -type "float3" 2.8610229e-06 -6.5565109e-07 0 ;
	setAttr ".pt[307]" -type "float3" 1.1920929e-06 -4.7981739e-06 0 ;
	setAttr ".pt[308]" -type "float3" 1.1920929e-06 -3.2484531e-06 0 ;
	setAttr ".pt[309]" -type "float3" 1.4305115e-06 -2.9504299e-06 0 ;
	setAttr ".pt[310]" -type "float3" 1.1920929e-06 -3.2484531e-06 0 ;
	setAttr ".pt[311]" -type "float3" 1.1920929e-06 -4.8279762e-06 0 ;
	setAttr ".pt[312]" -type "float3" 2.8610229e-06 -8.3446503e-07 0 ;
	setAttr ".pt[313]" -type "float3" 7.1525574e-06 -2.3692846e-06 0 ;
	setAttr ".pt[314]" -type "float3" -1.9073486e-06 -3.5315752e-06 0 ;
	setAttr ".pt[315]" -type "float3" 5.7220459e-06 5.9604645e-07 0 ;
	setAttr ".pt[316]" -type "float3" -4.529953e-06 3.8444996e-06 0 ;
	setAttr ".pt[317]" -type "float3" -1.4305115e-06 -5.5134296e-07 0 ;
	setAttr ".pt[318]" -type "float3" -2.6226044e-06 1.1608005e-05 0 ;
	setAttr ".pt[319]" -type "float3" 9.5367432e-07 5.826354e-06 0 ;
	setAttr ".pt[320]" -type "float3" -2.1457672e-06 6.1690807e-06 0 ;
	setAttr ".pt[321]" -type "float3" -7.1525574e-07 1.4901161e-08 0 ;
	setAttr ".pt[322]" -type "float3" -3.8146973e-06 3.8146973e-06 0 ;
	setAttr ".pt[323]" -type "float3" 4.7683716e-07 -4.529953e-06 0 ;
	setAttr ".pt[324]" -type "float3" -2.6226044e-06 3.7252903e-07 0 ;
	setAttr ".pt[325]" -type "float3" 3.5762787e-06 6.7055225e-07 0 ;
	setAttr ".pt[326]" -type "float3" 1.4305115e-06 4.3809414e-06 0 ;
	setAttr ".pt[327]" -type "float3" -3.5762787e-06 -5.1856041e-06 0 ;
	setAttr ".pt[328]" -type "float3" 4.0531158e-06 1.3113022e-06 0 ;
	setAttr ".pt[329]" -type "float3" -9.5367432e-07 2.8908253e-06 0 ;
	setAttr ".pt[330]" -type "float3" 4.0531158e-06 1.3113022e-06 0 ;
	setAttr ".pt[331]" -type "float3" -3.5762787e-06 -5.1856041e-06 0 ;
	setAttr ".pt[332]" -type "float3" 1.9073486e-06 4.5895576e-06 0 ;
	setAttr ".pt[333]" -type "float3" 3.5762787e-06 6.4074993e-07 0 ;
	setAttr ".pt[334]" -type "float3" -2.6226044e-06 3.7252903e-07 0 ;
	setAttr ".pt[335]" -type "float3" 4.7683716e-07 -4.4703484e-06 0 ;
	setAttr ".pt[336]" -type "float3" -3.5762787e-06 4.1723251e-06 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[338]" -type "float3" -3.0994415e-06 5.5283308e-06 0 ;
	setAttr ".pt[339]" -type "float3" -2.3841858e-06 1.8626451e-06 0 ;
	setAttr ".pt[340]" -type "float3" 4.2915344e-06 -4.0531158e-06 0 ;
	setAttr ".pt[341]" -type "float3" 7.390976e-06 -1.0430813e-07 0 ;
	setAttr ".pt[342]" -type "float3" 5.0067902e-06 1.6242266e-06 0 ;
	setAttr ".pt[343]" -type "float3" 1.4305115e-06 -1.7732382e-06 0 ;
	setAttr ".pt[344]" -type "float3" 9.5367432e-07 5.0663948e-07 0 ;
	setAttr ".pt[345]" -type "float3" -4.7683716e-06 -2.0861626e-06 0 ;
	setAttr ".pt[346]" -type "float3" 0 4.2170286e-06 0 ;
	setAttr ".pt[347]" -type "float3" 5.0067902e-06 6.9141388e-06 0 ;
	setAttr ".pt[348]" -type "float3" 6.1988831e-06 -5.9604645e-07 0 ;
	setAttr ".pt[349]" -type "float3" 7.6293945e-06 6.7949295e-06 0 ;
	setAttr ".pt[350]" -type "float3" 6.1988831e-06 -5.9604645e-07 0 ;
	setAttr ".pt[351]" -type "float3" 2.1457672e-06 8.5234642e-06 0 ;
	setAttr ".pt[352]" -type "float3" 2.3841858e-07 4.2021275e-06 0 ;
	setAttr ".pt[353]" -type "float3" -4.7683716e-06 -2.1010637e-06 0 ;
	setAttr ".pt[354]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[355]" -type "float3" 1.1920929e-06 -1.7285347e-06 0 ;
	setAttr ".pt[356]" -type "float3" 5.0067902e-06 1.6838312e-06 0 ;
	setAttr ".pt[357]" -type "float3" 7.390976e-06 1.4901161e-08 0 ;
	setAttr ".pt[358]" -type "float3" 3.0994415e-06 -3.8444996e-06 0 ;
	setAttr ".pt[359]" -type "float3" 4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[360]" -type "float3" 7.8678131e-06 2.0265579e-06 0 ;
	setAttr ".pt[361]" -type "float3" 2.3841858e-07 4.4703484e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 1.1473894e-06 0 ;
	setAttr ".pt[363]" -type "float3" -2.6226044e-06 1.8030405e-06 0 ;
	setAttr ".pt[364]" -type "float3" -2.3841858e-07 -7.0035458e-07 0 ;
	setAttr ".pt[365]" -type "float3" -7.1525574e-07 4.1127205e-06 0 ;
	setAttr ".pt[366]" -type "float3" 3.3378601e-06 -4.529953e-06 0 ;
	setAttr ".pt[367]" -type "float3" -2.8610229e-06 -7.1525574e-07 0 ;
	setAttr ".pt[368]" -type "float3" 2.3841858e-06 -1.3560057e-06 0 ;
	setAttr ".pt[369]" -type "float3" 2.6226044e-06 -3.6507845e-06 0 ;
	setAttr ".pt[370]" -type "float3" 2.3841858e-06 -1.3560057e-06 0 ;
	setAttr ".pt[371]" -type "float3" -2.8610229e-06 -7.4505806e-07 0 ;
	setAttr ".pt[372]" -type "float3" 3.3378601e-06 -4.529953e-06 0 ;
	setAttr ".pt[373]" -type "float3" -7.1525574e-07 4.1127205e-06 0 ;
	setAttr ".pt[374]" -type "float3" -2.3841858e-07 -7.0035458e-07 0 ;
	setAttr ".pt[375]" -type "float3" -2.6226044e-06 1.8924475e-06 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.1473894e-06 0 ;
	setAttr ".pt[377]" -type "float3" 2.3841858e-07 5.2154064e-07 0 ;
	setAttr ".pt[378]" -type "float3" 7.8678131e-06 2.0712614e-06 0 ;
	setAttr ".pt[379]" -type "float3" 5.4836273e-06 -3.5464764e-06 0 ;
	setAttr ".pt[380]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[381]" -type "float3" 9.5367432e-07 -3.1590462e-06 0 ;
	setAttr ".pt[382]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[384]" -type "float3" 5.9604645e-08 -1.1641532e-10 0 ;
	setAttr ".pt[385]" -type "float3" 5.9604645e-08 1.1641532e-10 0 ;
	setAttr ".pt[387]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[388]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[390]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[392]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[393]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[395]" -type "float3" 5.9604645e-08 1.1641532e-10 0 ;
	setAttr ".pt[396]" -type "float3" 5.9604645e-08 -1.1641532e-10 0 ;
	setAttr ".pt[397]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[398]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[399]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[400]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[401]" -type "float3" 5.9604645e-08 -2.3283064e-10 0 ;
createNode transform -n "pSphere3";
	rename -uid "1C00FB37-41C6-235E-29AC-7EA984F64398";
	setAttr ".t" -type "double3" -2.7302903018860096 0.49047682861378339 2.6703100829791966 ;
	setAttr ".r" -type "double3" 0 0 3.1639896743425986 ;
	setAttr ".s" -type "double3" 0.12725553118561331 0.28596081678408075 0.23587418954288561 ;
	setAttr ".rp" -type "double3" 2.3929081315545979e-08 -0.21088082770397812 2.3079797076037867e-07 ;
	setAttr ".rpt" -type "double3" -8.6736173798840355e-18 1.8897643866422342e-16 0 ;
	setAttr ".sp" -type "double3" 1.8803961676638892e-07 -1.0000000055997806 9.7847911817439126e-07 ;
	setAttr ".spt" -type "double3" -1.6411053545084293e-07 0.78911917789580255 -7.4768114741401262e-07 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "F979D38A-4175-929F-A44C-C2851CFAD975";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".pt";
	setAttr ".pt[200]" -type "float3" 4.529953e-06 -5.364418e-06 0 ;
	setAttr ".pt[201]" -type "float3" 2.3841858e-07 -1.3709068e-06 0 ;
	setAttr ".pt[202]" -type "float3" 1.1920929e-06 -4.3064356e-06 0 ;
	setAttr ".pt[203]" -type "float3" -4.0531158e-06 1.5795231e-06 0 ;
	setAttr ".pt[204]" -type "float3" 6.4373016e-06 -3.7401915e-06 0 ;
	setAttr ".pt[205]" -type "float3" 1.9073486e-06 1.5199184e-06 0 ;
	setAttr ".pt[206]" -type "float3" 1.4305115e-06 2.6524067e-06 0 ;
	setAttr ".pt[207]" -type "float3" -1.6689301e-06 9.2387199e-07 0 ;
	setAttr ".pt[208]" -type "float3" 1.4305115e-06 5.6326389e-06 0 ;
	setAttr ".pt[209]" -type "float3" 5.4836273e-06 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.4305115e-06 5.6326389e-06 0 ;
	setAttr ".pt[211]" -type "float3" -1.6689301e-06 8.6426735e-07 0 ;
	setAttr ".pt[212]" -type "float3" 4.7683716e-07 2.4139881e-06 0 ;
	setAttr ".pt[213]" -type "float3" 1.9073486e-06 1.4305115e-06 0 ;
	setAttr ".pt[214]" -type "float3" 6.4373016e-06 -3.7103891e-06 0 ;
	setAttr ".pt[215]" -type "float3" -6.6757202e-06 -1.385808e-06 0 ;
	setAttr ".pt[216]" -type "float3" -1.9073486e-06 -5.1259995e-06 0 ;
	setAttr ".pt[217]" -type "float3" -4.7683716e-06 -6.7055225e-07 0 ;
	setAttr ".pt[218]" -type "float3" 3.5762787e-06 -5.6028366e-06 0 ;
	setAttr ".pt[219]" -type "float3" 2.1457672e-06 7.8976154e-07 0 ;
	setAttr ".pt[220]" -type "float3" -9.5367432e-07 1.3038516e-06 0 ;
	setAttr ".pt[221]" -type "float3" -3.3378601e-06 -1.758337e-06 0 ;
	setAttr ".pt[222]" -type "float3" -2.8610229e-06 -1.6987324e-06 0 ;
	setAttr ".pt[223]" -type "float3" -4.0531158e-06 -2.9653311e-06 0 ;
	setAttr ".pt[224]" -type "float3" -1.6689301e-06 9.8496675e-06 0 ;
	setAttr ".pt[225]" -type "float3" 7.1525574e-07 -3.1292439e-06 0 ;
	setAttr ".pt[226]" -type "float3" -5.2452087e-06 -4.8577785e-06 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.7486038e-07 0 ;
	setAttr ".pt[228]" -type "float3" 9.5367432e-07 -4.3213367e-06 0 ;
	setAttr ".pt[229]" -type "float3" -1.6689301e-06 4.6491623e-06 0 ;
	setAttr ".pt[230]" -type "float3" 9.5367432e-07 -4.3213367e-06 0 ;
	setAttr ".pt[231]" -type "float3" 7.1525574e-07 -1.7285347e-06 0 ;
	setAttr ".pt[232]" -type "float3" -5.2452087e-06 -4.9173832e-06 0 ;
	setAttr ".pt[233]" -type "float3" 7.1525574e-07 -3.2186508e-06 0 ;
	setAttr ".pt[234]" -type "float3" -1.6689301e-06 9.8496675e-06 0 ;
	setAttr ".pt[235]" -type "float3" -4.0531158e-06 -2.771616e-06 0 ;
	setAttr ".pt[236]" -type "float3" -3.0994415e-06 -4.0829182e-06 0 ;
	setAttr ".pt[237]" -type "float3" -1.9073486e-06 -2.3841858e-07 0 ;
	setAttr ".pt[238]" -type "float3" -4.7683716e-07 -9.3877316e-07 0 ;
	setAttr ".pt[239]" -type "float3" -2.8610229e-06 7.4654818e-06 0 ;
	setAttr ".pt[240]" -type "float3" 3.3378601e-06 7.6442957e-06 0 ;
	setAttr ".pt[241]" -type "float3" -4.7683716e-06 -2.7269125e-06 0 ;
	setAttr ".pt[242]" -type "float3" -4.7683716e-07 6.1392784e-06 0 ;
	setAttr ".pt[243]" -type "float3" 1.4305115e-06 -5.7220459e-06 0 ;
	setAttr ".pt[244]" -type "float3" 1.6689301e-06 -2.0563602e-06 0 ;
	setAttr ".pt[245]" -type "float3" -4.0531158e-06 -1.6391277e-06 0 ;
	setAttr ".pt[246]" -type "float3" -2.8610229e-06 2.3245811e-06 0 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-06 -1.5795231e-06 0 ;
	setAttr ".pt[248]" -type "float3" 7.1525574e-07 8.046627e-07 0 ;
	setAttr ".pt[249]" -type "float3" -5.0067902e-06 1.5199184e-06 0 ;
	setAttr ".pt[250]" -type "float3" 7.1525574e-07 8.046627e-07 0 ;
	setAttr ".pt[251]" -type "float3" -1.1920929e-06 -1.6093254e-06 0 ;
	setAttr ".pt[252]" -type "float3" -3.5762787e-06 6.0200691e-06 0 ;
	setAttr ".pt[253]" -type "float3" -4.0531158e-06 -1.6689301e-06 0 ;
	setAttr ".pt[254]" -type "float3" 1.6689301e-06 -2.0563602e-06 0 ;
	setAttr ".pt[255]" -type "float3" 1.4305115e-06 -5.6475401e-06 0 ;
	setAttr ".pt[256]" -type "float3" -4.7683716e-07 6.4522028e-06 0 ;
	setAttr ".pt[257]" -type "float3" -4.2915344e-06 -3.233552e-06 0 ;
	setAttr ".pt[258]" -type "float3" 2.6226044e-06 8.3595514e-06 0 ;
	setAttr ".pt[259]" -type "float3" -2.8610229e-06 3.7178397e-06 0 ;
	setAttr ".pt[260]" -type "float3" -4.529953e-06 -3.2633543e-06 0 ;
	setAttr ".pt[261]" -type "float3" -2.3841858e-06 3.144145e-06 0 ;
	setAttr ".pt[262]" -type "float3" 1.6689301e-06 2.9802322e-06 0 ;
	setAttr ".pt[263]" -type "float3" -1.4305115e-06 9.059906e-06 0 ;
	setAttr ".pt[264]" -type "float3" -4.7683716e-07 -8.7916851e-07 0 ;
	setAttr ".pt[265]" -type "float3" -2.6226044e-06 -4.5895576e-06 0 ;
	setAttr ".pt[266]" -type "float3" -8.8214874e-06 2.0265579e-06 0 ;
	setAttr ".pt[267]" -type "float3" 3.5762787e-06 -1.2516975e-06 0 ;
	setAttr ".pt[268]" -type "float3" -1.4305115e-06 3.4272671e-06 0 ;
	setAttr ".pt[269]" -type "float3" -1.9073486e-06 -7.9274178e-06 0 ;
	setAttr ".pt[270]" -type "float3" -1.4305115e-06 3.4272671e-06 0 ;
	setAttr ".pt[271]" -type "float3" 3.5762787e-06 -1.2814999e-06 0 ;
	setAttr ".pt[272]" -type "float3" -8.8214874e-06 1.9669533e-06 0 ;
	setAttr ".pt[273]" -type "float3" -2.6226044e-06 -4.6491623e-06 0 ;
	setAttr ".pt[274]" -type "float3" -4.7683716e-07 -9.983778e-07 0 ;
	setAttr ".pt[275]" -type "float3" -1.4305115e-06 9.1195107e-06 0 ;
	setAttr ".pt[276]" -type "float3" 1.4305115e-06 3.3378601e-06 0 ;
	setAttr ".pt[277]" -type "float3" -4.7683716e-06 5.6624413e-07 0 ;
	setAttr ".pt[278]" -type "float3" -4.2915344e-06 -3.8444996e-06 0 ;
	setAttr ".pt[279]" -type "float3" -2.3841858e-07 1.6391277e-06 0 ;
	setAttr ".pt[280]" -type "float3" 0 2.3394823e-06 0 ;
	setAttr ".pt[281]" -type "float3" 3.8146973e-06 -1.6689301e-06 0 ;
	setAttr ".pt[282]" -type "float3" -7.390976e-06 -9.2387199e-07 0 ;
	setAttr ".pt[283]" -type "float3" -1.1920929e-06 -4.902482e-06 0 ;
	setAttr ".pt[284]" -type "float3" 4.7683716e-06 4.0978193e-06 0 ;
	setAttr ".pt[285]" -type "float3" 4.2915344e-06 1.0728836e-06 0 ;
	setAttr ".pt[286]" -type "float3" -2.3841858e-07 -1.4305115e-06 0 ;
	setAttr ".pt[287]" -type "float3" 5.7220459e-06 9.5367432e-07 0 ;
	setAttr ".pt[288]" -type "float3" 2.3841858e-07 2.3543835e-06 0 ;
	setAttr ".pt[289]" -type "float3" -5.2452087e-06 -1.7881393e-06 0 ;
	setAttr ".pt[290]" -type "float3" 2.3841858e-07 2.3543835e-06 0 ;
	setAttr ".pt[291]" -type "float3" 5.7220459e-06 9.5367432e-07 0 ;
	setAttr ".pt[292]" -type "float3" 3.3378601e-06 -8.9406967e-08 0 ;
	setAttr ".pt[293]" -type "float3" 4.2915344e-06 1.013279e-06 0 ;
	setAttr ".pt[294]" -type "float3" 4.7683716e-06 4.0978193e-06 0 ;
	setAttr ".pt[295]" -type "float3" 4.7683716e-07 -6.6906214e-06 0 ;
	setAttr ".pt[296]" -type "float3" -8.1062317e-06 1.1622906e-06 0 ;
	setAttr ".pt[297]" -type "float3" 3.8146973e-06 -1.4305115e-06 0 ;
	setAttr ".pt[298]" -type "float3" -2.3841858e-07 2.7865171e-06 0 ;
	setAttr ".pt[299]" -type "float3" 4.7683716e-07 -6.7055225e-07 0 ;
	setAttr ".pt[300]" -type "float3" -2.6226044e-06 1.1384487e-05 0 ;
	setAttr ".pt[301]" -type "float3" -2.1457672e-06 -8.1956387e-07 0 ;
	setAttr ".pt[302]" -type "float3" -2.8610229e-06 3.5017729e-06 0 ;
	setAttr ".pt[303]" -type "float3" 5.9604645e-06 4.9173832e-07 0 ;
	setAttr ".pt[304]" -type "float3" -1.9073486e-06 -3.5017729e-06 0 ;
	setAttr ".pt[305]" -type "float3" 7.1525574e-06 -2.3543835e-06 0 ;
	setAttr ".pt[306]" -type "float3" 2.8610229e-06 -6.5565109e-07 0 ;
	setAttr ".pt[307]" -type "float3" 1.1920929e-06 -4.7981739e-06 0 ;
	setAttr ".pt[308]" -type "float3" 1.1920929e-06 -3.2484531e-06 0 ;
	setAttr ".pt[309]" -type "float3" 1.4305115e-06 -2.9504299e-06 0 ;
	setAttr ".pt[310]" -type "float3" 1.1920929e-06 -3.2484531e-06 0 ;
	setAttr ".pt[311]" -type "float3" 1.1920929e-06 -4.8279762e-06 0 ;
	setAttr ".pt[312]" -type "float3" 2.8610229e-06 -8.3446503e-07 0 ;
	setAttr ".pt[313]" -type "float3" 7.1525574e-06 -2.3692846e-06 0 ;
	setAttr ".pt[314]" -type "float3" -1.9073486e-06 -3.5315752e-06 0 ;
	setAttr ".pt[315]" -type "float3" 5.7220459e-06 5.9604645e-07 0 ;
	setAttr ".pt[316]" -type "float3" -4.529953e-06 3.8444996e-06 0 ;
	setAttr ".pt[317]" -type "float3" -1.4305115e-06 -5.5134296e-07 0 ;
	setAttr ".pt[318]" -type "float3" -2.6226044e-06 1.1608005e-05 0 ;
	setAttr ".pt[319]" -type "float3" 9.5367432e-07 5.826354e-06 0 ;
	setAttr ".pt[320]" -type "float3" -2.1457672e-06 6.1690807e-06 0 ;
	setAttr ".pt[321]" -type "float3" -7.1525574e-07 1.4901161e-08 0 ;
	setAttr ".pt[322]" -type "float3" -3.8146973e-06 3.8146973e-06 0 ;
	setAttr ".pt[323]" -type "float3" 4.7683716e-07 -4.529953e-06 0 ;
	setAttr ".pt[324]" -type "float3" -2.6226044e-06 3.7252903e-07 0 ;
	setAttr ".pt[325]" -type "float3" 3.5762787e-06 6.7055225e-07 0 ;
	setAttr ".pt[326]" -type "float3" 1.4305115e-06 4.3809414e-06 0 ;
	setAttr ".pt[327]" -type "float3" -3.5762787e-06 -5.1856041e-06 0 ;
	setAttr ".pt[328]" -type "float3" 4.0531158e-06 1.3113022e-06 0 ;
	setAttr ".pt[329]" -type "float3" -9.5367432e-07 2.8908253e-06 0 ;
	setAttr ".pt[330]" -type "float3" 4.0531158e-06 1.3113022e-06 0 ;
	setAttr ".pt[331]" -type "float3" -3.5762787e-06 -5.1856041e-06 0 ;
	setAttr ".pt[332]" -type "float3" 1.9073486e-06 4.5895576e-06 0 ;
	setAttr ".pt[333]" -type "float3" 3.5762787e-06 6.4074993e-07 0 ;
	setAttr ".pt[334]" -type "float3" -2.6226044e-06 3.7252903e-07 0 ;
	setAttr ".pt[335]" -type "float3" 4.7683716e-07 -4.4703484e-06 0 ;
	setAttr ".pt[336]" -type "float3" -3.5762787e-06 4.1723251e-06 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[338]" -type "float3" -3.0994415e-06 5.5283308e-06 0 ;
	setAttr ".pt[339]" -type "float3" -2.3841858e-06 1.8626451e-06 0 ;
	setAttr ".pt[340]" -type "float3" 4.2915344e-06 -4.0531158e-06 0 ;
	setAttr ".pt[341]" -type "float3" 7.390976e-06 -1.0430813e-07 0 ;
	setAttr ".pt[342]" -type "float3" 5.0067902e-06 1.6242266e-06 0 ;
	setAttr ".pt[343]" -type "float3" 1.4305115e-06 -1.7732382e-06 0 ;
	setAttr ".pt[344]" -type "float3" 9.5367432e-07 5.0663948e-07 0 ;
	setAttr ".pt[345]" -type "float3" -4.7683716e-06 -2.0861626e-06 0 ;
	setAttr ".pt[346]" -type "float3" 0 4.2170286e-06 0 ;
	setAttr ".pt[347]" -type "float3" 5.0067902e-06 6.9141388e-06 0 ;
	setAttr ".pt[348]" -type "float3" 6.1988831e-06 -5.9604645e-07 0 ;
	setAttr ".pt[349]" -type "float3" 7.6293945e-06 6.7949295e-06 0 ;
	setAttr ".pt[350]" -type "float3" 6.1988831e-06 -5.9604645e-07 0 ;
	setAttr ".pt[351]" -type "float3" 2.1457672e-06 8.5234642e-06 0 ;
	setAttr ".pt[352]" -type "float3" 2.3841858e-07 4.2021275e-06 0 ;
	setAttr ".pt[353]" -type "float3" -4.7683716e-06 -2.1010637e-06 0 ;
	setAttr ".pt[354]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[355]" -type "float3" 1.1920929e-06 -1.7285347e-06 0 ;
	setAttr ".pt[356]" -type "float3" 5.0067902e-06 1.6838312e-06 0 ;
	setAttr ".pt[357]" -type "float3" 7.390976e-06 1.4901161e-08 0 ;
	setAttr ".pt[358]" -type "float3" 3.0994415e-06 -3.8444996e-06 0 ;
	setAttr ".pt[359]" -type "float3" 4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[360]" -type "float3" 7.8678131e-06 2.0265579e-06 0 ;
	setAttr ".pt[361]" -type "float3" 2.3841858e-07 4.4703484e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 1.1473894e-06 0 ;
	setAttr ".pt[363]" -type "float3" -2.6226044e-06 1.8030405e-06 0 ;
	setAttr ".pt[364]" -type "float3" -2.3841858e-07 -7.0035458e-07 0 ;
	setAttr ".pt[365]" -type "float3" -7.1525574e-07 4.1127205e-06 0 ;
	setAttr ".pt[366]" -type "float3" 3.3378601e-06 -4.529953e-06 0 ;
	setAttr ".pt[367]" -type "float3" -2.8610229e-06 -7.1525574e-07 0 ;
	setAttr ".pt[368]" -type "float3" 2.3841858e-06 -1.3560057e-06 0 ;
	setAttr ".pt[369]" -type "float3" 2.6226044e-06 -3.6507845e-06 0 ;
	setAttr ".pt[370]" -type "float3" 2.3841858e-06 -1.3560057e-06 0 ;
	setAttr ".pt[371]" -type "float3" -2.8610229e-06 -7.4505806e-07 0 ;
	setAttr ".pt[372]" -type "float3" 3.3378601e-06 -4.529953e-06 0 ;
	setAttr ".pt[373]" -type "float3" -7.1525574e-07 4.1127205e-06 0 ;
	setAttr ".pt[374]" -type "float3" -2.3841858e-07 -7.0035458e-07 0 ;
	setAttr ".pt[375]" -type "float3" -2.6226044e-06 1.8924475e-06 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.1473894e-06 0 ;
	setAttr ".pt[377]" -type "float3" 2.3841858e-07 5.2154064e-07 0 ;
	setAttr ".pt[378]" -type "float3" 7.8678131e-06 2.0712614e-06 0 ;
	setAttr ".pt[379]" -type "float3" 5.4836273e-06 -3.5464764e-06 0 ;
	setAttr ".pt[380]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[381]" -type "float3" 9.5367432e-07 -3.1590462e-06 0 ;
	setAttr ".pt[382]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[384]" -type "float3" 5.9604645e-08 -1.1641532e-10 0 ;
	setAttr ".pt[385]" -type "float3" 5.9604645e-08 1.1641532e-10 0 ;
	setAttr ".pt[387]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[388]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[390]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[392]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[393]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[395]" -type "float3" 5.9604645e-08 1.1641532e-10 0 ;
	setAttr ".pt[396]" -type "float3" 5.9604645e-08 -1.1641532e-10 0 ;
	setAttr ".pt[397]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[398]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[399]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[400]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[401]" -type "float3" 5.9604645e-08 -2.3283064e-10 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere4";
	rename -uid "0C927398-4455-1073-755D-5DB35B1A8600";
	setAttr ".t" -type "double3" -4.7079173953709814 0.49047682861378339 2.6703100829791966 ;
	setAttr ".r" -type "double3" 0 0 -0.90866026523924137 ;
	setAttr ".s" -type "double3" 0.12725553118561331 0.28596081678408075 0.23587418954288561 ;
	setAttr ".rp" -type "double3" 2.3929081315545979e-08 -0.21088082770397812 2.3079797076037867e-07 ;
	setAttr ".rpt" -type "double3" -9.9746599868666408e-18 1.2954521895307269e-16 0 ;
	setAttr ".sp" -type "double3" 1.8803961676638892e-07 -1.0000000055997806 9.7847911817439126e-07 ;
	setAttr ".spt" -type "double3" -1.6411053545084293e-07 0.78911917789580255 -7.4768114741401262e-07 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "DF4E4F1B-46E3-4833-E099-CEA1BF35096D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".pt";
	setAttr ".pt[200]" -type "float3" 4.529953e-06 -5.364418e-06 0 ;
	setAttr ".pt[201]" -type "float3" 2.3841858e-07 -1.3709068e-06 0 ;
	setAttr ".pt[202]" -type "float3" 1.1920929e-06 -4.3064356e-06 0 ;
	setAttr ".pt[203]" -type "float3" -4.0531158e-06 1.5795231e-06 0 ;
	setAttr ".pt[204]" -type "float3" 6.4373016e-06 -3.7401915e-06 0 ;
	setAttr ".pt[205]" -type "float3" 1.9073486e-06 1.5199184e-06 0 ;
	setAttr ".pt[206]" -type "float3" 1.4305115e-06 2.6524067e-06 0 ;
	setAttr ".pt[207]" -type "float3" -1.6689301e-06 9.2387199e-07 0 ;
	setAttr ".pt[208]" -type "float3" 1.4305115e-06 5.6326389e-06 0 ;
	setAttr ".pt[209]" -type "float3" 5.4836273e-06 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.4305115e-06 5.6326389e-06 0 ;
	setAttr ".pt[211]" -type "float3" -1.6689301e-06 8.6426735e-07 0 ;
	setAttr ".pt[212]" -type "float3" 4.7683716e-07 2.4139881e-06 0 ;
	setAttr ".pt[213]" -type "float3" 1.9073486e-06 1.4305115e-06 0 ;
	setAttr ".pt[214]" -type "float3" 6.4373016e-06 -3.7103891e-06 0 ;
	setAttr ".pt[215]" -type "float3" -6.6757202e-06 -1.385808e-06 0 ;
	setAttr ".pt[216]" -type "float3" -1.9073486e-06 -5.1259995e-06 0 ;
	setAttr ".pt[217]" -type "float3" -4.7683716e-06 -6.7055225e-07 0 ;
	setAttr ".pt[218]" -type "float3" 3.5762787e-06 -5.6028366e-06 0 ;
	setAttr ".pt[219]" -type "float3" 2.1457672e-06 7.8976154e-07 0 ;
	setAttr ".pt[220]" -type "float3" -9.5367432e-07 1.3038516e-06 0 ;
	setAttr ".pt[221]" -type "float3" -3.3378601e-06 -1.758337e-06 0 ;
	setAttr ".pt[222]" -type "float3" -2.8610229e-06 -1.6987324e-06 0 ;
	setAttr ".pt[223]" -type "float3" -4.0531158e-06 -2.9653311e-06 0 ;
	setAttr ".pt[224]" -type "float3" -1.6689301e-06 9.8496675e-06 0 ;
	setAttr ".pt[225]" -type "float3" 7.1525574e-07 -3.1292439e-06 0 ;
	setAttr ".pt[226]" -type "float3" -5.2452087e-06 -4.8577785e-06 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.7486038e-07 0 ;
	setAttr ".pt[228]" -type "float3" 9.5367432e-07 -4.3213367e-06 0 ;
	setAttr ".pt[229]" -type "float3" -1.6689301e-06 4.6491623e-06 0 ;
	setAttr ".pt[230]" -type "float3" 9.5367432e-07 -4.3213367e-06 0 ;
	setAttr ".pt[231]" -type "float3" 7.1525574e-07 -1.7285347e-06 0 ;
	setAttr ".pt[232]" -type "float3" -5.2452087e-06 -4.9173832e-06 0 ;
	setAttr ".pt[233]" -type "float3" 7.1525574e-07 -3.2186508e-06 0 ;
	setAttr ".pt[234]" -type "float3" -1.6689301e-06 9.8496675e-06 0 ;
	setAttr ".pt[235]" -type "float3" -4.0531158e-06 -2.771616e-06 0 ;
	setAttr ".pt[236]" -type "float3" -3.0994415e-06 -4.0829182e-06 0 ;
	setAttr ".pt[237]" -type "float3" -1.9073486e-06 -2.3841858e-07 0 ;
	setAttr ".pt[238]" -type "float3" -4.7683716e-07 -9.3877316e-07 0 ;
	setAttr ".pt[239]" -type "float3" -2.8610229e-06 7.4654818e-06 0 ;
	setAttr ".pt[240]" -type "float3" 3.3378601e-06 7.6442957e-06 0 ;
	setAttr ".pt[241]" -type "float3" -4.7683716e-06 -2.7269125e-06 0 ;
	setAttr ".pt[242]" -type "float3" -4.7683716e-07 6.1392784e-06 0 ;
	setAttr ".pt[243]" -type "float3" 1.4305115e-06 -5.7220459e-06 0 ;
	setAttr ".pt[244]" -type "float3" 1.6689301e-06 -2.0563602e-06 0 ;
	setAttr ".pt[245]" -type "float3" -4.0531158e-06 -1.6391277e-06 0 ;
	setAttr ".pt[246]" -type "float3" -2.8610229e-06 2.3245811e-06 0 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-06 -1.5795231e-06 0 ;
	setAttr ".pt[248]" -type "float3" 7.1525574e-07 8.046627e-07 0 ;
	setAttr ".pt[249]" -type "float3" -5.0067902e-06 1.5199184e-06 0 ;
	setAttr ".pt[250]" -type "float3" 7.1525574e-07 8.046627e-07 0 ;
	setAttr ".pt[251]" -type "float3" -1.1920929e-06 -1.6093254e-06 0 ;
	setAttr ".pt[252]" -type "float3" -3.5762787e-06 6.0200691e-06 0 ;
	setAttr ".pt[253]" -type "float3" -4.0531158e-06 -1.6689301e-06 0 ;
	setAttr ".pt[254]" -type "float3" 1.6689301e-06 -2.0563602e-06 0 ;
	setAttr ".pt[255]" -type "float3" 1.4305115e-06 -5.6475401e-06 0 ;
	setAttr ".pt[256]" -type "float3" -4.7683716e-07 6.4522028e-06 0 ;
	setAttr ".pt[257]" -type "float3" -4.2915344e-06 -3.233552e-06 0 ;
	setAttr ".pt[258]" -type "float3" 2.6226044e-06 8.3595514e-06 0 ;
	setAttr ".pt[259]" -type "float3" -2.8610229e-06 3.7178397e-06 0 ;
	setAttr ".pt[260]" -type "float3" -4.529953e-06 -3.2633543e-06 0 ;
	setAttr ".pt[261]" -type "float3" -2.3841858e-06 3.144145e-06 0 ;
	setAttr ".pt[262]" -type "float3" 1.6689301e-06 2.9802322e-06 0 ;
	setAttr ".pt[263]" -type "float3" -1.4305115e-06 9.059906e-06 0 ;
	setAttr ".pt[264]" -type "float3" -4.7683716e-07 -8.7916851e-07 0 ;
	setAttr ".pt[265]" -type "float3" -2.6226044e-06 -4.5895576e-06 0 ;
	setAttr ".pt[266]" -type "float3" -8.8214874e-06 2.0265579e-06 0 ;
	setAttr ".pt[267]" -type "float3" 3.5762787e-06 -1.2516975e-06 0 ;
	setAttr ".pt[268]" -type "float3" -1.4305115e-06 3.4272671e-06 0 ;
	setAttr ".pt[269]" -type "float3" -1.9073486e-06 -7.9274178e-06 0 ;
	setAttr ".pt[270]" -type "float3" -1.4305115e-06 3.4272671e-06 0 ;
	setAttr ".pt[271]" -type "float3" 3.5762787e-06 -1.2814999e-06 0 ;
	setAttr ".pt[272]" -type "float3" -8.8214874e-06 1.9669533e-06 0 ;
	setAttr ".pt[273]" -type "float3" -2.6226044e-06 -4.6491623e-06 0 ;
	setAttr ".pt[274]" -type "float3" -4.7683716e-07 -9.983778e-07 0 ;
	setAttr ".pt[275]" -type "float3" -1.4305115e-06 9.1195107e-06 0 ;
	setAttr ".pt[276]" -type "float3" 1.4305115e-06 3.3378601e-06 0 ;
	setAttr ".pt[277]" -type "float3" -4.7683716e-06 5.6624413e-07 0 ;
	setAttr ".pt[278]" -type "float3" -4.2915344e-06 -3.8444996e-06 0 ;
	setAttr ".pt[279]" -type "float3" -2.3841858e-07 1.6391277e-06 0 ;
	setAttr ".pt[280]" -type "float3" 0 2.3394823e-06 0 ;
	setAttr ".pt[281]" -type "float3" 3.8146973e-06 -1.6689301e-06 0 ;
	setAttr ".pt[282]" -type "float3" -7.390976e-06 -9.2387199e-07 0 ;
	setAttr ".pt[283]" -type "float3" -1.1920929e-06 -4.902482e-06 0 ;
	setAttr ".pt[284]" -type "float3" 4.7683716e-06 4.0978193e-06 0 ;
	setAttr ".pt[285]" -type "float3" 4.2915344e-06 1.0728836e-06 0 ;
	setAttr ".pt[286]" -type "float3" -2.3841858e-07 -1.4305115e-06 0 ;
	setAttr ".pt[287]" -type "float3" 5.7220459e-06 9.5367432e-07 0 ;
	setAttr ".pt[288]" -type "float3" 2.3841858e-07 2.3543835e-06 0 ;
	setAttr ".pt[289]" -type "float3" -5.2452087e-06 -1.7881393e-06 0 ;
	setAttr ".pt[290]" -type "float3" 2.3841858e-07 2.3543835e-06 0 ;
	setAttr ".pt[291]" -type "float3" 5.7220459e-06 9.5367432e-07 0 ;
	setAttr ".pt[292]" -type "float3" 3.3378601e-06 -8.9406967e-08 0 ;
	setAttr ".pt[293]" -type "float3" 4.2915344e-06 1.013279e-06 0 ;
	setAttr ".pt[294]" -type "float3" 4.7683716e-06 4.0978193e-06 0 ;
	setAttr ".pt[295]" -type "float3" 4.7683716e-07 -6.6906214e-06 0 ;
	setAttr ".pt[296]" -type "float3" -8.1062317e-06 1.1622906e-06 0 ;
	setAttr ".pt[297]" -type "float3" 3.8146973e-06 -1.4305115e-06 0 ;
	setAttr ".pt[298]" -type "float3" -2.3841858e-07 2.7865171e-06 0 ;
	setAttr ".pt[299]" -type "float3" 4.7683716e-07 -6.7055225e-07 0 ;
	setAttr ".pt[300]" -type "float3" -2.6226044e-06 1.1384487e-05 0 ;
	setAttr ".pt[301]" -type "float3" -2.1457672e-06 -8.1956387e-07 0 ;
	setAttr ".pt[302]" -type "float3" -2.8610229e-06 3.5017729e-06 0 ;
	setAttr ".pt[303]" -type "float3" 5.9604645e-06 4.9173832e-07 0 ;
	setAttr ".pt[304]" -type "float3" -1.9073486e-06 -3.5017729e-06 0 ;
	setAttr ".pt[305]" -type "float3" 7.1525574e-06 -2.3543835e-06 0 ;
	setAttr ".pt[306]" -type "float3" 2.8610229e-06 -6.5565109e-07 0 ;
	setAttr ".pt[307]" -type "float3" 1.1920929e-06 -4.7981739e-06 0 ;
	setAttr ".pt[308]" -type "float3" 1.1920929e-06 -3.2484531e-06 0 ;
	setAttr ".pt[309]" -type "float3" 1.4305115e-06 -2.9504299e-06 0 ;
	setAttr ".pt[310]" -type "float3" 1.1920929e-06 -3.2484531e-06 0 ;
	setAttr ".pt[311]" -type "float3" 1.1920929e-06 -4.8279762e-06 0 ;
	setAttr ".pt[312]" -type "float3" 2.8610229e-06 -8.3446503e-07 0 ;
	setAttr ".pt[313]" -type "float3" 7.1525574e-06 -2.3692846e-06 0 ;
	setAttr ".pt[314]" -type "float3" -1.9073486e-06 -3.5315752e-06 0 ;
	setAttr ".pt[315]" -type "float3" 5.7220459e-06 5.9604645e-07 0 ;
	setAttr ".pt[316]" -type "float3" -4.529953e-06 3.8444996e-06 0 ;
	setAttr ".pt[317]" -type "float3" -1.4305115e-06 -5.5134296e-07 0 ;
	setAttr ".pt[318]" -type "float3" -2.6226044e-06 1.1608005e-05 0 ;
	setAttr ".pt[319]" -type "float3" 9.5367432e-07 5.826354e-06 0 ;
	setAttr ".pt[320]" -type "float3" -2.1457672e-06 6.1690807e-06 0 ;
	setAttr ".pt[321]" -type "float3" -7.1525574e-07 1.4901161e-08 0 ;
	setAttr ".pt[322]" -type "float3" -3.8146973e-06 3.8146973e-06 0 ;
	setAttr ".pt[323]" -type "float3" 4.7683716e-07 -4.529953e-06 0 ;
	setAttr ".pt[324]" -type "float3" -2.6226044e-06 3.7252903e-07 0 ;
	setAttr ".pt[325]" -type "float3" 3.5762787e-06 6.7055225e-07 0 ;
	setAttr ".pt[326]" -type "float3" 1.4305115e-06 4.3809414e-06 0 ;
	setAttr ".pt[327]" -type "float3" -3.5762787e-06 -5.1856041e-06 0 ;
	setAttr ".pt[328]" -type "float3" 4.0531158e-06 1.3113022e-06 0 ;
	setAttr ".pt[329]" -type "float3" -9.5367432e-07 2.8908253e-06 0 ;
	setAttr ".pt[330]" -type "float3" 4.0531158e-06 1.3113022e-06 0 ;
	setAttr ".pt[331]" -type "float3" -3.5762787e-06 -5.1856041e-06 0 ;
	setAttr ".pt[332]" -type "float3" 1.9073486e-06 4.5895576e-06 0 ;
	setAttr ".pt[333]" -type "float3" 3.5762787e-06 6.4074993e-07 0 ;
	setAttr ".pt[334]" -type "float3" -2.6226044e-06 3.7252903e-07 0 ;
	setAttr ".pt[335]" -type "float3" 4.7683716e-07 -4.4703484e-06 0 ;
	setAttr ".pt[336]" -type "float3" -3.5762787e-06 4.1723251e-06 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[338]" -type "float3" -3.0994415e-06 5.5283308e-06 0 ;
	setAttr ".pt[339]" -type "float3" -2.3841858e-06 1.8626451e-06 0 ;
	setAttr ".pt[340]" -type "float3" 4.2915344e-06 -4.0531158e-06 0 ;
	setAttr ".pt[341]" -type "float3" 7.390976e-06 -1.0430813e-07 0 ;
	setAttr ".pt[342]" -type "float3" 5.0067902e-06 1.6242266e-06 0 ;
	setAttr ".pt[343]" -type "float3" 1.4305115e-06 -1.7732382e-06 0 ;
	setAttr ".pt[344]" -type "float3" 9.5367432e-07 5.0663948e-07 0 ;
	setAttr ".pt[345]" -type "float3" -4.7683716e-06 -2.0861626e-06 0 ;
	setAttr ".pt[346]" -type "float3" 0 4.2170286e-06 0 ;
	setAttr ".pt[347]" -type "float3" 5.0067902e-06 6.9141388e-06 0 ;
	setAttr ".pt[348]" -type "float3" 6.1988831e-06 -5.9604645e-07 0 ;
	setAttr ".pt[349]" -type "float3" 7.6293945e-06 6.7949295e-06 0 ;
	setAttr ".pt[350]" -type "float3" 6.1988831e-06 -5.9604645e-07 0 ;
	setAttr ".pt[351]" -type "float3" 2.1457672e-06 8.5234642e-06 0 ;
	setAttr ".pt[352]" -type "float3" 2.3841858e-07 4.2021275e-06 0 ;
	setAttr ".pt[353]" -type "float3" -4.7683716e-06 -2.1010637e-06 0 ;
	setAttr ".pt[354]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[355]" -type "float3" 1.1920929e-06 -1.7285347e-06 0 ;
	setAttr ".pt[356]" -type "float3" 5.0067902e-06 1.6838312e-06 0 ;
	setAttr ".pt[357]" -type "float3" 7.390976e-06 1.4901161e-08 0 ;
	setAttr ".pt[358]" -type "float3" 3.0994415e-06 -3.8444996e-06 0 ;
	setAttr ".pt[359]" -type "float3" 4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[360]" -type "float3" 7.8678131e-06 2.0265579e-06 0 ;
	setAttr ".pt[361]" -type "float3" 2.3841858e-07 4.4703484e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 1.1473894e-06 0 ;
	setAttr ".pt[363]" -type "float3" -2.6226044e-06 1.8030405e-06 0 ;
	setAttr ".pt[364]" -type "float3" -2.3841858e-07 -7.0035458e-07 0 ;
	setAttr ".pt[365]" -type "float3" -7.1525574e-07 4.1127205e-06 0 ;
	setAttr ".pt[366]" -type "float3" 3.3378601e-06 -4.529953e-06 0 ;
	setAttr ".pt[367]" -type "float3" -2.8610229e-06 -7.1525574e-07 0 ;
	setAttr ".pt[368]" -type "float3" 2.3841858e-06 -1.3560057e-06 0 ;
	setAttr ".pt[369]" -type "float3" 2.6226044e-06 -3.6507845e-06 0 ;
	setAttr ".pt[370]" -type "float3" 2.3841858e-06 -1.3560057e-06 0 ;
	setAttr ".pt[371]" -type "float3" -2.8610229e-06 -7.4505806e-07 0 ;
	setAttr ".pt[372]" -type "float3" 3.3378601e-06 -4.529953e-06 0 ;
	setAttr ".pt[373]" -type "float3" -7.1525574e-07 4.1127205e-06 0 ;
	setAttr ".pt[374]" -type "float3" -2.3841858e-07 -7.0035458e-07 0 ;
	setAttr ".pt[375]" -type "float3" -2.6226044e-06 1.8924475e-06 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.1473894e-06 0 ;
	setAttr ".pt[377]" -type "float3" 2.3841858e-07 5.2154064e-07 0 ;
	setAttr ".pt[378]" -type "float3" 7.8678131e-06 2.0712614e-06 0 ;
	setAttr ".pt[379]" -type "float3" 5.4836273e-06 -3.5464764e-06 0 ;
	setAttr ".pt[380]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[381]" -type "float3" 9.5367432e-07 -3.1590462e-06 0 ;
	setAttr ".pt[382]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[384]" -type "float3" 5.9604645e-08 -1.1641532e-10 0 ;
	setAttr ".pt[385]" -type "float3" 5.9604645e-08 1.1641532e-10 0 ;
	setAttr ".pt[387]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[388]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[390]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[392]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[393]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[395]" -type "float3" 5.9604645e-08 1.1641532e-10 0 ;
	setAttr ".pt[396]" -type "float3" 5.9604645e-08 -1.1641532e-10 0 ;
	setAttr ".pt[397]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[398]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[399]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[400]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[401]" -type "float3" 5.9604645e-08 -2.3283064e-10 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere5";
	rename -uid "0334D020-477F-AB4A-E962-CEAD057100C2";
	setAttr ".t" -type "double3" -4.7079173953709814 0.49047682861378339 4.6305420474918249 ;
	setAttr ".r" -type "double3" 0 0 -0.90866026523924137 ;
	setAttr ".s" -type "double3" 0.12725553118561331 0.28596081678408075 0.23587418954288561 ;
	setAttr ".rp" -type "double3" 2.3929081315545979e-08 -0.21088082770397812 2.3079797076037867e-07 ;
	setAttr ".rpt" -type "double3" -9.9746599868666408e-18 1.2954521895307269e-16 0 ;
	setAttr ".sp" -type "double3" 1.8803961676638892e-07 -1.0000000055997806 9.7847911817439126e-07 ;
	setAttr ".spt" -type "double3" -1.6411053545084293e-07 0.78911917789580255 -7.4768114741401262e-07 ;
createNode mesh -n "pSphereShape5" -p "pSphere5";
	rename -uid "2ECD24A8-4F35-0F8F-083D-5EA603E2516A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.80000004172325134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 205 ".pt";
	setAttr ".pt[200]" -type "float3" 4.529953e-06 -5.364418e-06 0 ;
	setAttr ".pt[201]" -type "float3" 2.3841858e-07 -1.3709068e-06 0 ;
	setAttr ".pt[202]" -type "float3" 1.1920929e-06 -4.3064356e-06 0 ;
	setAttr ".pt[203]" -type "float3" -4.0531158e-06 1.5795231e-06 0 ;
	setAttr ".pt[204]" -type "float3" 6.4373016e-06 -3.7401915e-06 0 ;
	setAttr ".pt[205]" -type "float3" 1.9073486e-06 1.5199184e-06 0 ;
	setAttr ".pt[206]" -type "float3" 1.4305115e-06 2.6524067e-06 0 ;
	setAttr ".pt[207]" -type "float3" -1.6689301e-06 9.2387199e-07 0 ;
	setAttr ".pt[208]" -type "float3" 1.4305115e-06 5.6326389e-06 0 ;
	setAttr ".pt[209]" -type "float3" 5.4836273e-06 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.4305115e-06 5.6326389e-06 0 ;
	setAttr ".pt[211]" -type "float3" -1.6689301e-06 8.6426735e-07 0 ;
	setAttr ".pt[212]" -type "float3" 4.7683716e-07 2.4139881e-06 0 ;
	setAttr ".pt[213]" -type "float3" 1.9073486e-06 1.4305115e-06 0 ;
	setAttr ".pt[214]" -type "float3" 6.4373016e-06 -3.7103891e-06 0 ;
	setAttr ".pt[215]" -type "float3" -6.6757202e-06 -1.385808e-06 0 ;
	setAttr ".pt[216]" -type "float3" -1.9073486e-06 -5.1259995e-06 0 ;
	setAttr ".pt[217]" -type "float3" -4.7683716e-06 -6.7055225e-07 0 ;
	setAttr ".pt[218]" -type "float3" 3.5762787e-06 -5.6028366e-06 0 ;
	setAttr ".pt[219]" -type "float3" 2.1457672e-06 7.8976154e-07 0 ;
	setAttr ".pt[220]" -type "float3" -9.5367432e-07 1.3038516e-06 0 ;
	setAttr ".pt[221]" -type "float3" -3.3378601e-06 -1.758337e-06 0 ;
	setAttr ".pt[222]" -type "float3" -2.8610229e-06 -1.6987324e-06 0 ;
	setAttr ".pt[223]" -type "float3" -4.0531158e-06 -2.9653311e-06 0 ;
	setAttr ".pt[224]" -type "float3" -1.6689301e-06 9.8496675e-06 0 ;
	setAttr ".pt[225]" -type "float3" 7.1525574e-07 -3.1292439e-06 0 ;
	setAttr ".pt[226]" -type "float3" -5.2452087e-06 -4.8577785e-06 0 ;
	setAttr ".pt[227]" -type "float3" 0 -7.7486038e-07 0 ;
	setAttr ".pt[228]" -type "float3" 9.5367432e-07 -4.3213367e-06 0 ;
	setAttr ".pt[229]" -type "float3" -1.6689301e-06 4.6491623e-06 0 ;
	setAttr ".pt[230]" -type "float3" 9.5367432e-07 -4.3213367e-06 0 ;
	setAttr ".pt[231]" -type "float3" 7.1525574e-07 -1.7285347e-06 0 ;
	setAttr ".pt[232]" -type "float3" -5.2452087e-06 -4.9173832e-06 0 ;
	setAttr ".pt[233]" -type "float3" 7.1525574e-07 -3.2186508e-06 0 ;
	setAttr ".pt[234]" -type "float3" -1.6689301e-06 9.8496675e-06 0 ;
	setAttr ".pt[235]" -type "float3" -4.0531158e-06 -2.771616e-06 0 ;
	setAttr ".pt[236]" -type "float3" -3.0994415e-06 -4.0829182e-06 0 ;
	setAttr ".pt[237]" -type "float3" -1.9073486e-06 -2.3841858e-07 0 ;
	setAttr ".pt[238]" -type "float3" -4.7683716e-07 -9.3877316e-07 0 ;
	setAttr ".pt[239]" -type "float3" -2.8610229e-06 7.4654818e-06 0 ;
	setAttr ".pt[240]" -type "float3" 3.3378601e-06 7.6442957e-06 0 ;
	setAttr ".pt[241]" -type "float3" -4.7683716e-06 -2.7269125e-06 0 ;
	setAttr ".pt[242]" -type "float3" -4.7683716e-07 6.1392784e-06 0 ;
	setAttr ".pt[243]" -type "float3" 1.4305115e-06 -5.7220459e-06 0 ;
	setAttr ".pt[244]" -type "float3" 1.6689301e-06 -2.0563602e-06 0 ;
	setAttr ".pt[245]" -type "float3" -4.0531158e-06 -1.6391277e-06 0 ;
	setAttr ".pt[246]" -type "float3" -2.8610229e-06 2.3245811e-06 0 ;
	setAttr ".pt[247]" -type "float3" -1.1920929e-06 -1.5795231e-06 0 ;
	setAttr ".pt[248]" -type "float3" 7.1525574e-07 8.046627e-07 0 ;
	setAttr ".pt[249]" -type "float3" -5.0067902e-06 1.5199184e-06 0 ;
	setAttr ".pt[250]" -type "float3" 7.1525574e-07 8.046627e-07 0 ;
	setAttr ".pt[251]" -type "float3" -1.1920929e-06 -1.6093254e-06 0 ;
	setAttr ".pt[252]" -type "float3" -3.5762787e-06 6.0200691e-06 0 ;
	setAttr ".pt[253]" -type "float3" -4.0531158e-06 -1.6689301e-06 0 ;
	setAttr ".pt[254]" -type "float3" 1.6689301e-06 -2.0563602e-06 0 ;
	setAttr ".pt[255]" -type "float3" 1.4305115e-06 -5.6475401e-06 0 ;
	setAttr ".pt[256]" -type "float3" -4.7683716e-07 6.4522028e-06 0 ;
	setAttr ".pt[257]" -type "float3" -4.2915344e-06 -3.233552e-06 0 ;
	setAttr ".pt[258]" -type "float3" 2.6226044e-06 8.3595514e-06 0 ;
	setAttr ".pt[259]" -type "float3" -2.8610229e-06 3.7178397e-06 0 ;
	setAttr ".pt[260]" -type "float3" -4.529953e-06 -3.2633543e-06 0 ;
	setAttr ".pt[261]" -type "float3" -2.3841858e-06 3.144145e-06 0 ;
	setAttr ".pt[262]" -type "float3" 1.6689301e-06 2.9802322e-06 0 ;
	setAttr ".pt[263]" -type "float3" -1.4305115e-06 9.059906e-06 0 ;
	setAttr ".pt[264]" -type "float3" -4.7683716e-07 -8.7916851e-07 0 ;
	setAttr ".pt[265]" -type "float3" -2.6226044e-06 -4.5895576e-06 0 ;
	setAttr ".pt[266]" -type "float3" -8.8214874e-06 2.0265579e-06 0 ;
	setAttr ".pt[267]" -type "float3" 3.5762787e-06 -1.2516975e-06 0 ;
	setAttr ".pt[268]" -type "float3" -1.4305115e-06 3.4272671e-06 0 ;
	setAttr ".pt[269]" -type "float3" -1.9073486e-06 -7.9274178e-06 0 ;
	setAttr ".pt[270]" -type "float3" -1.4305115e-06 3.4272671e-06 0 ;
	setAttr ".pt[271]" -type "float3" 3.5762787e-06 -1.2814999e-06 0 ;
	setAttr ".pt[272]" -type "float3" -8.8214874e-06 1.9669533e-06 0 ;
	setAttr ".pt[273]" -type "float3" -2.6226044e-06 -4.6491623e-06 0 ;
	setAttr ".pt[274]" -type "float3" -4.7683716e-07 -9.983778e-07 0 ;
	setAttr ".pt[275]" -type "float3" -1.4305115e-06 9.1195107e-06 0 ;
	setAttr ".pt[276]" -type "float3" 1.4305115e-06 3.3378601e-06 0 ;
	setAttr ".pt[277]" -type "float3" -4.7683716e-06 5.6624413e-07 0 ;
	setAttr ".pt[278]" -type "float3" -4.2915344e-06 -3.8444996e-06 0 ;
	setAttr ".pt[279]" -type "float3" -2.3841858e-07 1.6391277e-06 0 ;
	setAttr ".pt[280]" -type "float3" 0 2.3394823e-06 0 ;
	setAttr ".pt[281]" -type "float3" 3.8146973e-06 -1.6689301e-06 0 ;
	setAttr ".pt[282]" -type "float3" -7.390976e-06 -9.2387199e-07 0 ;
	setAttr ".pt[283]" -type "float3" -1.1920929e-06 -4.902482e-06 0 ;
	setAttr ".pt[284]" -type "float3" 4.7683716e-06 4.0978193e-06 0 ;
	setAttr ".pt[285]" -type "float3" 4.2915344e-06 1.0728836e-06 0 ;
	setAttr ".pt[286]" -type "float3" -2.3841858e-07 -1.4305115e-06 0 ;
	setAttr ".pt[287]" -type "float3" 5.7220459e-06 9.5367432e-07 0 ;
	setAttr ".pt[288]" -type "float3" 2.3841858e-07 2.3543835e-06 0 ;
	setAttr ".pt[289]" -type "float3" -5.2452087e-06 -1.7881393e-06 0 ;
	setAttr ".pt[290]" -type "float3" 2.3841858e-07 2.3543835e-06 0 ;
	setAttr ".pt[291]" -type "float3" 5.7220459e-06 9.5367432e-07 0 ;
	setAttr ".pt[292]" -type "float3" 3.3378601e-06 -8.9406967e-08 0 ;
	setAttr ".pt[293]" -type "float3" 4.2915344e-06 1.013279e-06 0 ;
	setAttr ".pt[294]" -type "float3" 4.7683716e-06 4.0978193e-06 0 ;
	setAttr ".pt[295]" -type "float3" 4.7683716e-07 -6.6906214e-06 0 ;
	setAttr ".pt[296]" -type "float3" -8.1062317e-06 1.1622906e-06 0 ;
	setAttr ".pt[297]" -type "float3" 3.8146973e-06 -1.4305115e-06 0 ;
	setAttr ".pt[298]" -type "float3" -2.3841858e-07 2.7865171e-06 0 ;
	setAttr ".pt[299]" -type "float3" 4.7683716e-07 -6.7055225e-07 0 ;
	setAttr ".pt[300]" -type "float3" -2.6226044e-06 1.1384487e-05 0 ;
	setAttr ".pt[301]" -type "float3" -2.1457672e-06 -8.1956387e-07 0 ;
	setAttr ".pt[302]" -type "float3" -2.8610229e-06 3.5017729e-06 0 ;
	setAttr ".pt[303]" -type "float3" 5.9604645e-06 4.9173832e-07 0 ;
	setAttr ".pt[304]" -type "float3" -1.9073486e-06 -3.5017729e-06 0 ;
	setAttr ".pt[305]" -type "float3" 7.1525574e-06 -2.3543835e-06 0 ;
	setAttr ".pt[306]" -type "float3" 2.8610229e-06 -6.5565109e-07 0 ;
	setAttr ".pt[307]" -type "float3" 1.1920929e-06 -4.7981739e-06 0 ;
	setAttr ".pt[308]" -type "float3" 1.1920929e-06 -3.2484531e-06 0 ;
	setAttr ".pt[309]" -type "float3" 1.4305115e-06 -2.9504299e-06 0 ;
	setAttr ".pt[310]" -type "float3" 1.1920929e-06 -3.2484531e-06 0 ;
	setAttr ".pt[311]" -type "float3" 1.1920929e-06 -4.8279762e-06 0 ;
	setAttr ".pt[312]" -type "float3" 2.8610229e-06 -8.3446503e-07 0 ;
	setAttr ".pt[313]" -type "float3" 7.1525574e-06 -2.3692846e-06 0 ;
	setAttr ".pt[314]" -type "float3" -1.9073486e-06 -3.5315752e-06 0 ;
	setAttr ".pt[315]" -type "float3" 5.7220459e-06 5.9604645e-07 0 ;
	setAttr ".pt[316]" -type "float3" -4.529953e-06 3.8444996e-06 0 ;
	setAttr ".pt[317]" -type "float3" -1.4305115e-06 -5.5134296e-07 0 ;
	setAttr ".pt[318]" -type "float3" -2.6226044e-06 1.1608005e-05 0 ;
	setAttr ".pt[319]" -type "float3" 9.5367432e-07 5.826354e-06 0 ;
	setAttr ".pt[320]" -type "float3" -2.1457672e-06 6.1690807e-06 0 ;
	setAttr ".pt[321]" -type "float3" -7.1525574e-07 1.4901161e-08 0 ;
	setAttr ".pt[322]" -type "float3" -3.8146973e-06 3.8146973e-06 0 ;
	setAttr ".pt[323]" -type "float3" 4.7683716e-07 -4.529953e-06 0 ;
	setAttr ".pt[324]" -type "float3" -2.6226044e-06 3.7252903e-07 0 ;
	setAttr ".pt[325]" -type "float3" 3.5762787e-06 6.7055225e-07 0 ;
	setAttr ".pt[326]" -type "float3" 1.4305115e-06 4.3809414e-06 0 ;
	setAttr ".pt[327]" -type "float3" -3.5762787e-06 -5.1856041e-06 0 ;
	setAttr ".pt[328]" -type "float3" 4.0531158e-06 1.3113022e-06 0 ;
	setAttr ".pt[329]" -type "float3" -9.5367432e-07 2.8908253e-06 0 ;
	setAttr ".pt[330]" -type "float3" 4.0531158e-06 1.3113022e-06 0 ;
	setAttr ".pt[331]" -type "float3" -3.5762787e-06 -5.1856041e-06 0 ;
	setAttr ".pt[332]" -type "float3" 1.9073486e-06 4.5895576e-06 0 ;
	setAttr ".pt[333]" -type "float3" 3.5762787e-06 6.4074993e-07 0 ;
	setAttr ".pt[334]" -type "float3" -2.6226044e-06 3.7252903e-07 0 ;
	setAttr ".pt[335]" -type "float3" 4.7683716e-07 -4.4703484e-06 0 ;
	setAttr ".pt[336]" -type "float3" -3.5762787e-06 4.1723251e-06 0 ;
	setAttr ".pt[337]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[338]" -type "float3" -3.0994415e-06 5.5283308e-06 0 ;
	setAttr ".pt[339]" -type "float3" -2.3841858e-06 1.8626451e-06 0 ;
	setAttr ".pt[340]" -type "float3" 4.2915344e-06 -4.0531158e-06 0 ;
	setAttr ".pt[341]" -type "float3" 7.390976e-06 -1.0430813e-07 0 ;
	setAttr ".pt[342]" -type "float3" 5.0067902e-06 1.6242266e-06 0 ;
	setAttr ".pt[343]" -type "float3" 1.4305115e-06 -1.7732382e-06 0 ;
	setAttr ".pt[344]" -type "float3" 9.5367432e-07 5.0663948e-07 0 ;
	setAttr ".pt[345]" -type "float3" -4.7683716e-06 -2.0861626e-06 0 ;
	setAttr ".pt[346]" -type "float3" 0 4.2170286e-06 0 ;
	setAttr ".pt[347]" -type "float3" 5.0067902e-06 6.9141388e-06 0 ;
	setAttr ".pt[348]" -type "float3" 6.1988831e-06 -5.9604645e-07 0 ;
	setAttr ".pt[349]" -type "float3" 7.6293945e-06 6.7949295e-06 0 ;
	setAttr ".pt[350]" -type "float3" 6.1988831e-06 -5.9604645e-07 0 ;
	setAttr ".pt[351]" -type "float3" 2.1457672e-06 8.5234642e-06 0 ;
	setAttr ".pt[352]" -type "float3" 2.3841858e-07 4.2021275e-06 0 ;
	setAttr ".pt[353]" -type "float3" -4.7683716e-06 -2.1010637e-06 0 ;
	setAttr ".pt[354]" -type "float3" 9.5367432e-07 4.7683716e-07 0 ;
	setAttr ".pt[355]" -type "float3" 1.1920929e-06 -1.7285347e-06 0 ;
	setAttr ".pt[356]" -type "float3" 5.0067902e-06 1.6838312e-06 0 ;
	setAttr ".pt[357]" -type "float3" 7.390976e-06 1.4901161e-08 0 ;
	setAttr ".pt[358]" -type "float3" 3.0994415e-06 -3.8444996e-06 0 ;
	setAttr ".pt[359]" -type "float3" 4.7683716e-07 8.9406967e-08 0 ;
	setAttr ".pt[360]" -type "float3" 7.8678131e-06 2.0265579e-06 0 ;
	setAttr ".pt[361]" -type "float3" 2.3841858e-07 4.4703484e-07 0 ;
	setAttr ".pt[362]" -type "float3" 0 1.1473894e-06 0 ;
	setAttr ".pt[363]" -type "float3" -2.6226044e-06 1.8030405e-06 0 ;
	setAttr ".pt[364]" -type "float3" -2.3841858e-07 -7.0035458e-07 0 ;
	setAttr ".pt[365]" -type "float3" -7.1525574e-07 4.1127205e-06 0 ;
	setAttr ".pt[366]" -type "float3" 3.3378601e-06 -4.529953e-06 0 ;
	setAttr ".pt[367]" -type "float3" -2.8610229e-06 -7.1525574e-07 0 ;
	setAttr ".pt[368]" -type "float3" 2.3841858e-06 -1.3560057e-06 0 ;
	setAttr ".pt[369]" -type "float3" 2.6226044e-06 -3.6507845e-06 0 ;
	setAttr ".pt[370]" -type "float3" 2.3841858e-06 -1.3560057e-06 0 ;
	setAttr ".pt[371]" -type "float3" -2.8610229e-06 -7.4505806e-07 0 ;
	setAttr ".pt[372]" -type "float3" 3.3378601e-06 -4.529953e-06 0 ;
	setAttr ".pt[373]" -type "float3" -7.1525574e-07 4.1127205e-06 0 ;
	setAttr ".pt[374]" -type "float3" -2.3841858e-07 -7.0035458e-07 0 ;
	setAttr ".pt[375]" -type "float3" -2.6226044e-06 1.8924475e-06 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.1473894e-06 0 ;
	setAttr ".pt[377]" -type "float3" 2.3841858e-07 5.2154064e-07 0 ;
	setAttr ".pt[378]" -type "float3" 7.8678131e-06 2.0712614e-06 0 ;
	setAttr ".pt[379]" -type "float3" 5.4836273e-06 -3.5464764e-06 0 ;
	setAttr ".pt[380]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[381]" -type "float3" 9.5367432e-07 -3.1590462e-06 0 ;
	setAttr ".pt[382]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[384]" -type "float3" 5.9604645e-08 -1.1641532e-10 0 ;
	setAttr ".pt[385]" -type "float3" 5.9604645e-08 1.1641532e-10 0 ;
	setAttr ".pt[387]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[388]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[390]" -type "float3" 5.9604645e-08 4.6566129e-10 0 ;
	setAttr ".pt[392]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[393]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".pt[395]" -type "float3" 5.9604645e-08 1.1641532e-10 0 ;
	setAttr ".pt[396]" -type "float3" 5.9604645e-08 -1.1641532e-10 0 ;
	setAttr ".pt[397]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[398]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[399]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[400]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".pt[401]" -type "float3" 5.9604645e-08 -2.3283064e-10 0 ;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2AA0007A-4005-44F6-C620-D096F97AE781";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C583A8F-4828-A70F-68BE-9B8FA17260FE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "223F9421-435C-C97F-F70E-B29102D2E9A1";
createNode displayLayerManager -n "layerManager";
	rename -uid "FEEE1666-441D-D9F1-D124-7A89F361FAE6";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC1BD1C8-4323-BDD9-919B-ADABD98205F1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F344BA9F-4440-CB59-8CE4-6084F7AEDE8B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AC55F1E4-4B62-046A-55CE-3A8F9B14C812";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E0E9F6BC-4911-5CFF-BE82-8593200D3AAC";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1295\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1295\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F8A86ABA-445B-AE5C-072B-2C8CB141A2D8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "774D746C-4654-C3E8-B7F1-E5A7A3A6353E";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BE9B0A8A-471F-F2D7-1BD1-EF87BD4E2BC7";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9CF5295A-4890-8F44-771E-6CB8C3AE4CA7";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF5ADB95-4BBC-E7C7-6D5B-CC8A1BCEE320";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "C4DB23D2-498E-F850-80B7-4ABC48FAE583";
createNode lambert -n "lambert2";
	rename -uid "509E1E9F-46BD-19DC-1EE7-1DB780728293";
	setAttr ".c" -type "float3" 0.062937066 0.062937066 0.062937066 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "D3654EF5-4F07-66FE-C149-CBA9E2A4F801";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "26AFD237-4FA6-36A0-F638-DB9A02AC2DEC";
createNode shadingEngine -n "lambert1SG";
	rename -uid "617D4A66-4638-9967-B52E-969B08FFD3B2";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "3422F9F7-44FC-07A6-D372-8D9AB8F49229";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "DE777D91-4A9F-A0A2-A013-B690D768FECA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -399.99998410542872 ;
	setAttr ".tgi[0].vh" -type "double2" 373.80950895566849 44.047617297323995 ;
	setAttr -s 3 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 148.57142639160156;
	setAttr ".tgi[0].ni[0].y" -221.42857360839844;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 225.71427917480469;
	setAttr ".tgi[0].ni[1].y" -38.571430206298828;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -81.428573608398438;
	setAttr ".tgi[0].ni[2].y" -38.571430206298828;
	setAttr ".tgi[0].ni[2].nvs" 1923;
createNode groupId -n "groupId1";
	rename -uid "8E4C305B-4AD0-F622-BBF2-15BAE408CF43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "092AE169-4222-1FF2-817F-80A56F17635D";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "C024D328-43A8-7EBF-15C8-2CB052C4EF60";
createNode polyCube -n "polyCube2";
	rename -uid "C273A322-4487-7A80-06F2-84A41D013B47";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "F1F1671B-40DA-3A1D-417D-B88F0815066A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -4.4467481903359118 1.3799809907553582 11.30062943744119 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "887A661D-471C-7C0F-C2B1-26B6D0055388";
	setAttr ".ics" -type "componentList" 14 "f[27:32]" "f[35:37]" "f[47:49]" "f[61]" "f[104:106]" "f[114:117]" "f[121:122]" "f[125:129]" "f[136:138]" "f[141]" "f[148:152]" "f[157:160]" "f[167:171]" "f[176:179]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -4.4467481903359118 1.3799809907553582 11.30062943744119 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4467483 1.8506258 11.30063 ;
	setAttr ".rs" 33034;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9514418424320672 1.7118345321661712 10.144835692533007 ;
	setAttr ".cbx" -type "double3" -3.9420545382397565 1.9894170579247401 12.456423182349372 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B44E14B3-4E04-8F66-363D-C48D83EDFAE7";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[200]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -4.4467481903359118 1.3799809907553582 11.30062943744119 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5CC78594-44C3-E848-E361-A296BB338458";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[180:239]" -type "float3"  1.7229468e-08 0 0 -6.5658242e-08
		 -0.58997393 0 -6.5658242e-08 -0.58997393 0 1.7229468e-08 7.4505806e-09 0 -7.4505779e-09
		 -0.65388477 0 -7.4505779e-09 -0.65388477 0 -2.514571e-08 -0.67590702 0 -2.514571e-08
		 -0.67590702 0 5.4948032e-08 -0.65388477 0 1.6763806e-08 -0.65388477 0 -1.1175868e-08
		 -0.67590702 0 1.1874365e-08 -0.58997393 0 1.1641555e-09 -0.58997393 0 -1.3969833e-08
		 7.4505806e-09 0 2.0489097e-08 1.4901161e-08 0 3.725293e-09 -0.65388477 0 3.725293e-09
		 -0.65388477 0 -1.1175868e-08 -0.67590702 0 6.6123903e-08 -0.58997393 0 6.6123903e-08
		 -0.58997393 0 9.4994903e-08 7.4505806e-09 0 9.4994903e-08 7.4505806e-09 0 -1.3969833e-08
		 7.4505806e-09 0 1.1874365e-08 -0.58997393 0 1.1641555e-09 -0.58997393 0 2.0489097e-08
		 7.4505806e-09 0 5.4948032e-08 -0.65388477 0 1.6763806e-08 -0.65388477 0 5.5879354e-08
		 -0.63669288 0 2.9802322e-08 -0.58114082 0 -1.6558411e-07 3.259629e-08 4.6614637e-08
		 -5.5879301e-09 2.2351742e-08 0 -4.2142347e-08 -0.58114082 0 -2.5349436e-08 -0.54756749
		 0 -3.7252863e-09 1.4901161e-08 0 -1.0244543e-08 -7.4505806e-09 0 -1.3038511e-08 2.9802322e-08
		 0 6.5963832e-08 -0.58114082 0 -1.7229468e-08 -0.63669288 0 1.1990781e-08 -0.58114082
		 0 9.3132257e-08 2.2351742e-08 0 -1.15484e-07 -7.4505806e-09 0 -4.0512532e-08 -0.54756749
		 0 -6.2453623e-08 1.4901161e-08 -4.3743274e-08 3.7252956e-09 2.2351742e-08 0 2.9802322e-08
		 -0.58114082 0 5.5879354e-08 -0.63669288 0 -4.2142347e-08 -0.58114082 0 -5.5879301e-09
		 2.2351742e-08 0 -1.9557774e-08 -7.4505806e-09 0 -2.5349436e-08 -0.54756749 0 -3.7252863e-09
		 1.4901161e-08 0 9.3132257e-08 2.2351742e-08 0 1.1990781e-08 -0.58114082 0 -1.7229468e-08
		 -0.63669288 0 6.5963832e-08 -0.58114082 0 -1.3038511e-08 2.2351742e-08 0 -1.9744039e-07
		 -7.4505806e-09 4.0554982e-09 -4.0512532e-08 -0.54756749 0 -3.3527613e-08 1.4901161e-08
		 0;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5719A0DC-428F-ECB5-76D5-55A71994D172";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[215]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -4.4467481903359118 1.3799809907553582 11.30062943744119 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A484108B-4E08-5219-2ED3-45B95F3E80B5";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[219]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -4.4467481903359118 1.3799809907553582 11.30062943744119 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "46B77F6E-4C99-4CA2-DBE6-578DBDFAC968";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[220]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -4.4467481903359118 1.3799809907553582 11.30062943744119 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "400CFC85-4EE4-0D39-4D80-DC854EACADA5";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[218]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -4.4467481903359118 1.3799809907553582 11.30062943744119 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "87768F95-4752-E987-55D3-9285F0B12EDA";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[194]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -4.4467481903359118 1.3799809907553582 11.30062943744119 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1088776B-4D0A-0C95-7110-7AA317863EB5";
	setAttr ".ics" -type "componentList" 8 "vtx[30]" "vtx[38:39]" "vtx[124]" "vtx[128:131]" "vtx[180]" "vtx[193]" "vtx[208:209]" "vtx[212:213]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -4.4467481903359118 1.3799809907553582 11.30062943744119 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "440015B6-4289-8A9E-E915-71BCCCBCB4DF";
	setAttr ".ics" -type "componentList" 12 "vtx[56:57]" "vtx[66:67]" "vtx[144:147]" "vtx[152:155]" "vtx[182]" "vtx[197:198]" "vtx[201]" "vtx[212]" "vtx[216:217]" "vtx[219:220]" "vtx[224:225]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -4.4467481903359118 1.3799809907553582 11.30062943744119 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "FB666702-4AD7-6C5B-EE69-1A9680DAAD9D";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.010937792 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.010937792 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.010937792 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.010937792 0 ;
	setAttr ".tk[57]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[66]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.032250993 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.032251023 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.032250993 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.032251023 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.010937816 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.010937817 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.042259224 0 ;
	setAttr ".tk[147]" -type "float3" -0.0011766329 0.042259105 0.00033642724 ;
	setAttr ".tk[152]" -type "float3" 0 0.010937817 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.010937821 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.042259224 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.042259105 0 ;
	setAttr ".tk[211]" -type "float3" 0 0 1.1641532e-10 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3AFE97AF-4E4F-117B-EC28-31A5EDBB07B6";
	setAttr ".dc" -type "componentList" 1 "vtx[211]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5672C630-4889-9508-1786-65ADEC4DDDC5";
	setAttr ".dc" -type "componentList" 1 "vtx[211]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F7D6AF8A-4673-0891-A924-108A691298F5";
	setAttr ".dc" -type "componentList" 1 "vtx[209]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E5A51DC8-4958-EFF2-4A82-759813E72475";
	setAttr ".dc" -type "componentList" 1 "vtx[209]";
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A1702257-4678-E976-0F7E-9490E6EFC56A";
	setAttr ".ics" -type "componentList" 14 "f[27:32]" "f[35:37]" "f[47:49]" "f[61]" "f[104:106]" "f[114:117]" "f[121:122]" "f[125:129]" "f[136:138]" "f[141]" "f[148:152]" "f[157:160]" "f[167:171]" "f[176:179]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -6.1382423597651972 1.3799809907553582 10.717880842818019 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.92280622175535221 1 0.92280622175535221 ;
	setAttr ".pvt" -type "float3" -6.1382422 1.4644575 10.717881 ;
	setAttr ".rs" 48782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.6429360118613525 1.1655719160935147 9.5620870979098367 ;
	setAttr ".cbx" -type "double3" -5.6335486350186352 1.7633430887825168 11.873674587726201 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "89FC72BE-45D1-2807-8DC5-C18A30DAB4D2";
	setAttr ".ics" -type "componentList" 15 "f[26]" "f[33]" "f[38]" "f[46]" "f[107]" "f[113]" "f[118:120]" "f[124]" "f[130]" "f[135]" "f[139:140]" "f[147]" "f[153:156]" "f[166]" "f[172:175]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -6.1382423597651972 1.3799809907553582 10.717880842818019 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1036240266733532 1 1.1036240266733532 ;
	setAttr ".pvt" -type "float3" -6.1382422 1.7000403 10.717881 ;
	setAttr ".rs" 64879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7208352643420053 1.6367375874690815 9.4841871529687829 ;
	setAttr ".cbx" -type "double3" -5.5556488739851408 1.7633430887825168 11.951574532667255 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "605A5A7B-432A-2F93-9FB1-04B78144009B";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[31]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.045884792 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.052391917 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.052391909 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.052391902 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "0A6A94DB-4EC5-63FB-199B-4BB7CB1CD697";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[81]" "e[86]" "e[91]" "e[112]" "e[209]" "e[212]" "e[214]" "e[216:217]" "e[222]" "e[226]" "e[229]" "e[231:232]" "e[237]" "e[239]" "e[241]" "e[243:244]" "e[251]" "e[253]" "e[255]" "e[257:258]" "e[460]" "e[471]" "e[479]" "e[484]" "e[489]" "e[496]" "e[502]" "e[507]" "e[509]" "e[513]" "e[516]" "e[523]" "e[529]" "e[531]" "e[535]" "e[538]" "e[546]" "e[551]" "e[553]" "e[557]" "e[560]" "e[568]" "e[573]" "e[575]";
	setAttr ".ix" -type "matrix" 1.2188715531355163 0 0 0 0 1.2188715531355163 0 0 0 0 2.5210725966114436 0
		 -6.1382423597651972 1.3799809907553582 10.717880842818019 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "C19E8E81-43AE-262F-890C-42867DF7D5E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "07F50EB1-45E9-92C9-48E2-068BD0A12A86";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.8790834 1.5457029 2.66468 ;
	setAttr ".rs" 60838;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 -4.4408920985006262e-16 -1.185226499044248 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8117306232452393 1.0365145206451416 2.664680004119873 ;
	setAttr ".cbx" -type "double3" 0.053563885390758514 2.0548913478851318 2.664680004119873 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "5035C694-43C5-07FC-E94B-AA87262D27C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[108:109]" "e[111]" "e[113]";
	setAttr ".ix" -type "matrix" 1.121669374276512 0 0 0 0 1.121669374276512 0 0 0 0 1.121669374276512 0
		 0.13670825554993282 -0.11062584374833195 -0.15104207313070139 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode groupId -n "groupId4";
	rename -uid "CEA6B8F0-44CE-1F72-A145-56BF16F7A142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F57B7F80-4F6A-9D4B-38B7-BDB458F6D736";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "E57F39C4-462D-2F49-F725-DDA48B7038CA";
	setAttr ".ihi" 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C0229F0F-4BD6-FDC8-4B2E-B0A4F891A146";
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1.9686669832260626 1.9686669832260626 ;
	setAttr ".pvt" -type "float3" -5.1446981 3.4619331 4.5591722 ;
	setAttr ".rs" 45074;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.265225887298584 2.1371519565582275 3.551433801651001 ;
	setAttr ".cbx" -type "double3" -5.0241703987121582 4.7867145538330078 5.5669107437133789 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "63BBEA3D-44A2-299E-D4A0-7D8D54DE2707";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk[30:59]" -type "float3"  0 -0.81641865 0.89334011 0
		 -0.65391856 0.89334011 0 1.27344882 0.89334011 0 1.27344882 0.89334011 0 1.27344882
		 -1.50786293 0 1.27344882 -1.50786293 0 -0.65391856 -1.50786257 0 -0.81641865 -1.50786257
		 0 -0.71024722 -1.4901161e-08 0 -0.64265603 -1.4901161e-08 0 -0.64265603 -1.4901161e-08
		 0 -0.71024722 -1.4901161e-08 0 -0.44448528 -1.4901161e-08 0 -0.44448528 -1.4901161e-08
		 0 -0.129241 -1.4901161e-08 0 -0.129241 -1.4901161e-08 0 0.28159699 -1.4901161e-08
		 0 0.28159699 -1.4901161e-08 0 0.76002771 -1.4901161e-08 0 0.76002771 -1.4901161e-08
		 0 0.76002771 -1.4901161e-08 0 0.76002771 -1.4901161e-08 0 0.28159699 -1.4901161e-08
		 0 0.28159699 -1.4901161e-08 0 -0.129241 -1.4901161e-08 0 -0.129241 -1.4901161e-08
		 0 -0.44448528 -1.4901161e-08 0 -0.44448528 -1.4901161e-08 0 -0.64265603 -1.4901161e-08
		 0 -0.64265609 -1.4901161e-08;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3DA5F571-4F6B-F130-CACA-08B3A0D2AD39";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19942366044945192 0 0 1;
createNode polyTweak -n "polyTweak2";
	rename -uid "36E88EBC-4002-FD89-E7A1-FBB8793E0BCD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[32]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.068768457 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.068768457 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.42996404 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.42996404 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.6149866 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.6149866 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.20880151 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.20880151 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D731EDC5-44F8-371E-2491-85A2D22ABF9F";
	setAttr ".ics" -type "componentList" 1 "f[3:14]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3441219 5.3597364 4.2519112 ;
	setAttr ".rs" 48591;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -9.917585848089462e-17 0.26147512625105085 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4646496772766113 5.3597335815429688 1.0674082040786743 ;
	setAttr ".cbx" -type "double3" -5.2235941886901855 5.3597393035888672 7.4364142417907715 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9D2C7F48-43F5-250C-CA4B-F6A1BE487C52";
	setAttr ".ics" -type "componentList" 2 "f[3:14]" "f[60:85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3441219 5.4904742 4.2519112 ;
	setAttr ".rs" 53225;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4646496772766113 5.3597335815429688 1.0674082040786743 ;
	setAttr ".cbx" -type "double3" -5.2235941886901855 5.6212148666381836 7.4364142417907715 ;
createNode groupParts -n "groupParts1";
	rename -uid "8C73688F-4534-4DC3-CF66-DCAF6B07648A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:2]" "f[15:59]" "f[86:111]";
	setAttr ".irc" -type "componentList" 2 "f[3:14]" "f[60:85]";
createNode groupParts -n "groupParts2";
	rename -uid "AEEA2A04-480F-45B8-C2F5-7B9EFD9DB949";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[3:14]" "f[60:85]";
createNode polyBevel3 -n "polyBevel7";
	rename -uid "34A5F050-4228-CD3D-DD99-D3B564248343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2:7]" "e[11]" "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]" "e[25:28]" "e[30:31]" "e[33:34]" "e[36:37]" "e[39:40]" "e[42:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "1FF65017-4F8A-120A-C539-2B89DCC57C37";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[32]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[33]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[34]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[39]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[43]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[47]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[48]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[53]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[54]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[55]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[56]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[57]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[58]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[59]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.049587708 0 0.013586569 ;
	setAttr ".tk[61]" -type "float3" -0.049587708 0 0.036297891 ;
	setAttr ".tk[62]" -type "float3" 0.049587708 0 0.036297891 ;
	setAttr ".tk[63]" -type "float3" 0.049587708 0 0.013586569 ;
	setAttr ".tk[64]" -type "float3" -0.049587708 0 0.057453424 ;
	setAttr ".tk[65]" -type "float3" 0.049587708 0 0.057453424 ;
	setAttr ".tk[66]" -type "float3" -0.049587708 0 0.075619943 ;
	setAttr ".tk[67]" -type "float3" 0.049587708 0 0.075619943 ;
	setAttr ".tk[68]" -type "float3" -0.049587708 0 0.09260039 ;
	setAttr ".tk[69]" -type "float3" 0.049587708 0 0.09260039 ;
	setAttr ".tk[70]" -type "float3" -0.049587708 0 0.11733472 ;
	setAttr ".tk[71]" -type "float3" 0.049587708 0 0.11733472 ;
	setAttr ".tk[72]" -type "float3" -0.049587708 0 0.1408132 ;
	setAttr ".tk[73]" -type "float3" 0.049587708 0 0.1408132 ;
	setAttr ".tk[74]" -type "float3" -0.020071492 0 -0.1408132 ;
	setAttr ".tk[75]" -type "float3" -0.049587708 0 -0.09834291 ;
	setAttr ".tk[76]" -type "float3" 0.049587708 0 -0.09834291 ;
	setAttr ".tk[77]" -type "float3" 0.01531266 0 0.17321236 ;
	setAttr ".tk[78]" -type "float3" -0.049587708 0 -0.071619235 ;
	setAttr ".tk[79]" -type "float3" 0.049587708 0 -0.071619235 ;
	setAttr ".tk[80]" -type "float3" -0.049587708 0 -0.048446793 ;
	setAttr ".tk[81]" -type "float3" 0.049587708 0 -0.048446793 ;
	setAttr ".tk[82]" -type "float3" -0.049587708 0 -0.030280242 ;
	setAttr ".tk[83]" -type "float3" 0.049587708 0 -0.030280242 ;
	setAttr ".tk[84]" -type "float3" -0.049587708 0 -0.0091247717 ;
	setAttr ".tk[85]" -type "float3" 0.049587708 0 -0.0091247717 ;
	setAttr ".tk[86]" -type "float3" -0.049587708 0 0.013586586 ;
	setAttr ".tk[87]" -type "float3" -0.049587708 0 0.036297865 ;
	setAttr ".tk[88]" -type "float3" 0.049587708 0 0.036297865 ;
	setAttr ".tk[89]" -type "float3" 0.049587708 0 0.013586586 ;
	setAttr ".tk[90]" -type "float3" -0.049587708 0 0.057453364 ;
	setAttr ".tk[91]" -type "float3" 0.049587708 0 0.057453364 ;
	setAttr ".tk[92]" -type "float3" -0.049587708 0 0.075619921 ;
	setAttr ".tk[93]" -type "float3" 0.049587708 0 0.075619921 ;
	setAttr ".tk[94]" -type "float3" -0.049587708 0 0.09260039 ;
	setAttr ".tk[95]" -type "float3" 0.049587708 0 0.09260039 ;
	setAttr ".tk[96]" -type "float3" -0.049587708 0 0.11733472 ;
	setAttr ".tk[97]" -type "float3" 0.049587708 0 0.11733472 ;
	setAttr ".tk[98]" -type "float3" -0.049587708 0 0.1408132 ;
	setAttr ".tk[99]" -type "float3" 0.049587708 0 0.1408132 ;
	setAttr ".tk[100]" -type "float3" -0.020071492 0 -0.1408132 ;
	setAttr ".tk[101]" -type "float3" -0.049587708 0 -0.09834291 ;
	setAttr ".tk[102]" -type "float3" 0.049587708 0 -0.09834291 ;
	setAttr ".tk[103]" -type "float3" 0.01531266 -0.0022058487 0.17321236 ;
	setAttr ".tk[104]" -type "float3" -0.049587708 0 -0.071619235 ;
	setAttr ".tk[105]" -type "float3" 0.049587708 0 -0.071619235 ;
	setAttr ".tk[106]" -type "float3" -0.049587708 0 -0.048446737 ;
	setAttr ".tk[107]" -type "float3" 0.049587708 0 -0.048446737 ;
	setAttr ".tk[108]" -type "float3" -0.049587708 0 -0.030280173 ;
	setAttr ".tk[109]" -type "float3" 0.049587708 0 -0.030280173 ;
	setAttr ".tk[110]" -type "float3" -0.049587708 0 -0.0091247279 ;
	setAttr ".tk[111]" -type "float3" 0.049587708 0 -0.0091247279 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "97429A13-460C-6092-BB00-0FB96B95D3DF";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1.2143381511198421 0 0 0 0 1.2143381511198421 0 0 0 0 6.2330859561883969 0
		 0.33847682379191957 -0.37791930689445419 -7.0227987738223341 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.65464008 4.0527096 1.5193183 ;
	setAttr ".rs" 58879;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7841545931087772 2.9301517448158632 1.3661633724328937 ;
	setAttr ".cbx" -type "double3" 0.47487444966862297 5.1752669528767399 1.6724734167700692 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CF6475C3-4EDB-31A9-732D-539FFFC44357";
	setAttr ".ics" -type "componentList" 1 "f[34]";
	setAttr ".ix" -type "matrix" 1.2143381511198421 0 0 0 0 1.2143381511198421 0 0 0 0 6.2330859561883969 0
		 0.33847682379191957 -0.37791930689445419 -7.0227987738223341 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 -0.12320726825630124 ;
	setAttr ".pvt" -type "float3" -0.65464002 4.0527096 1.3961122 ;
	setAttr ".rs" 48256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5991456055264992 3.1140211786216847 1.3661641154746427 ;
	setAttr ".cbx" -type "double3" 0.28986556160911181 4.9913980981124721 1.6724741598118182 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "2B709984-4A4D-6E10-EA6F-AFBC61B42D1C";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[68:101]" -type "float3"  -0.053282477 0.14216927 4.6566129e-10
		 -0.024395177 0.14966801 9.3132257e-10 -0.080122776 0.1292077 -4.6566129e-10 -0.10388449
		 0.11128113 0 -0.12365475 0.089078784 0 -0.13867326 0.063453719 0 -0.14836332 0.035390984
		 0 -0.15235257 0.0059685605 -1.1641532e-10 -0.1523537 0.0059382319 -1.1641532e-10
		 -0.15048844 -0.023712847 4.6566129e-10 -0.14284079 -0.052453086 -4.6566129e-10 -0.12970439
		 -0.079178512 0 -0.11158441 -0.10286128 -4.6566129e-10 -0.089176431 -0.12259207 -9.3132257e-10
		 -0.063342333 -0.13761182 0 -0.035074577 -0.14734437 0 -0.0054442999 -0.15141526 0
		 0.024395183 -0.14966808 -1.8626451e-09 0.053282507 -0.14216912 4.6566129e-10 0.080122784
		 -0.1292077 -9.3132257e-10 0.10388452 -0.11128099 0 0.12365481 -0.089078724 2.3283064e-10
		 0.13867329 -0.063453734 1.1641532e-10 0.14836332 -0.035390966 -1.4551915e-11 0.1523525
		 -0.0059686489 0 0.15235376 -0.0059382319 -1.1641532e-10 0.15048853 0.02371286 0 0.14284094
		 0.052453127 -4.6566129e-10 0.12970439 0.079178378 0 0.11158423 0.10286134 4.6566129e-10
		 0.089176431 0.12259197 9.3132257e-10 0.063342363 0.13761197 -9.3132257e-10 0.035074599
		 0.14734425 0 0.0054443125 0.15141529 0;
createNode polySphere -n "polySphere1";
	rename -uid "B15942E6-44DF-B438-3155-6BBB6830C3E0";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "F828C516-46DC-9996-FBFD-F08867BFE840";
	setAttr ".ics" -type "componentList" 2 "f[200:359]" "f[380:399]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41047656552567047 0 0 0 0 0.59384624296373678 0
		 -0.71033585500758967 2.7475275520154971 2.4058469655893848 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71033597 2.9848721 2.4058468 ;
	setAttr ".rs" 43970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6980244560245881 2.8117400856935149 1.8193116590733536 ;
	setAttr ".cbx" -type "double3" 0.27735250759082952 3.158004215406407 2.9923820597294499 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "97A4D272-446C-5DFE-36F3-698DFD9E1E4A";
	setAttr ".dc" -type "componentList" 2 "f[200:359]" "f[380:399]";
createNode polyNormal -n "polyNormal1";
	rename -uid "08374DC2-4739-7709-CD0B-AB9AD4F0B99E";
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AA9A5762-409A-CF9D-4E35-99BBE28CDD7F";
	setAttr ".ics" -type "componentList" 1 "f[0:239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.41047656552567047 0 0 0 0 0.59384624296373678 0
		 -0.71033585500758967 2.7475275520154971 2.4058469655893848 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1027116594655435 1 1.1027116594655435 ;
	setAttr ".pvt" -type "float3" -0.71033597 2.5743959 2.4058468 ;
	setAttr ".rs" 43070;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7103360934261689 2.3370509375572071 1.8120004394576932 ;
	setAttr ".cbx" -type "double3" 0.28966414499241033 2.8117410459961776 2.9996932085531216 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "2BD81AB5-4BA3-FB63-26A0-2997977A44AD";
	setAttr ".ics" -type "componentList" 1 "f[0:499]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube3";
	rename -uid "F51E210A-4B71-F220-4FEE-AF8C794EBC58";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9AD12D2E-4B1E-8F7C-8A80-47A9BC26AE75";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.8649462774966712 0 0 0 0 1 0 0 0 0 1 0 -0.61615718390852725 1.5541378838736606 2.1858421330620916 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.16363517313065623 ;
	setAttr ".pvt" -type "float3" -0.61615717 1.5541378 2.8494771 ;
	setAttr ".rs" 49694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5486303226568627 1.0541378838736606 2.6858421330620916 ;
	setAttr ".cbx" -type "double3" 0.31631595483980834 2.0541378838736604 2.6858421330620916 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "A2F9B55E-40B3-CF1B-B289-ACBF5F14C6F7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.8649462774966712 0 0 0 0 1 0 0 0 0 1 0 -0.61615718390852725 1.5541378838736606 2.1858421330620916 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.146006600338499 1.146006600338499 0.8166666629068785 ;
	setAttr ".pvt" -type "float3" -0.61615711 1.5541378 2.8494773 ;
	setAttr ".rs" 43641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5486301559176723 1.0541378838736606 2.8494773869683416 ;
	setAttr ".cbx" -type "double3" 0.31631595483980834 2.0541377646643708 2.8494773869683416 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "0C0F05FE-41D4-8BE4-BE65-2786B55D80E0";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1.8649462774966712 0 0 0 0 1 0 0 0 0 1 0 -0.61615718390852725 1.5541378838736606 2.1858421330620916 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.61615694 1.5541378 2.8494773 ;
	setAttr ".rs" 51609;
	setAttr ".lt" -type "double3" -1.1102230246251565e-16 -2.2204460492503131e-16 0.17965115297158363 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.684777095835595 0.98113459178992035 2.8494773869683416 ;
	setAttr ".cbx" -type "double3" 0.45246317265638181 2.127141056748111 2.8494773869683416 ;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "5698D465-40E9-A9B6-6374-F184A744ACA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[32]" "e[34:35]";
	setAttr ".ix" -type "matrix" 1.8321313515216897 0 0 0 0 0.98240435857539588 0 0 0 0 1.1872639482113214 0
		 -0.61615718390852725 1.5981389178397134 3.4988493005815444 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "40140DCB-407F-B701-AC41-5DBF38EF7F21";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 1.8321313515216897 0 0 0 0 0.98240435857539588 0 0 0 0 1.1872639482113214 0
		 -0.61615718390852725 1.5981389178397134 3.4988493005815444 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.89968617840765774 1 0.89968617840765774 ;
	setAttr ".pvt" -type "float3" -0.616157 2.0893414 3.5959885 ;
	setAttr ".rs" 40049;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5322224228552186 2.0893413313508624 2.9052173264758836 ;
	setAttr ".cbx" -type "double3" 0.2999084918523176 2.0893413313508624 4.2867595123065012 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "E471A0FF-4967-85D8-2FBA-13A9E42EBFEF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 5.5511151e-17 0 -0.38246387 ;
	setAttr ".tk[1]" -type "float3" 2.9976022e-15 0 -0.38246387 ;
	setAttr ".tk[2]" -type "float3" 5.5511151e-17 0 -0.38246387 ;
	setAttr ".tk[3]" -type "float3" 2.9976022e-15 0 -0.38246387 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "10ACE07D-49DF-6CCB-9048-33891C4C0754";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[7]";
	setAttr ".ix" -type "matrix" 1.8321313515216897 0 0 0 0 0.98240435857539588 0 0 0 0 1.1872639482113214 0
		 -0.61615718390852725 1.5981389178397134 3.4988493005815444 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.78971252694183236 -1.1679546219056647e-13 ;
	setAttr ".pvt" -type "float3" -0.616157 1.2996294 3.5959883 ;
	setAttr ".rs" 49566;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4403284097253857 2.0893415655743137 2.9745112641576146 ;
	setAttr ".cbx" -type "double3" 0.2080144787224848 2.0893415655743137 4.2174652915589874 ;
createNode polySphere -n "polySphere2";
	rename -uid "22414584-4B19-A856-8CCB-AEA2C3025143";
select -ne :time1;
	setAttr ".o" 94;
	setAttr ".unw" 94;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.7132867 0.7132867 0.7132867 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 72 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "BaseShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "BaseShape.iog.og[0].gco";
connectAttr "groupId2.id" "BaseShape.iog.og[1].gid";
connectAttr "lambert1SG.mwc" "BaseShape.iog.og[1].gco";
connectAttr "groupId3.id" "WindowShape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "WindowShape.iog.og[1].gco";
connectAttr "groupId5.id" "WindowShape.iog.og[2].gid";
connectAttr "lambert1SG.mwc" "WindowShape.iog.og[2].gco";
connectAttr "polyBevel7.out" "WindowShape.i";
connectAttr "groupId4.id" "WindowShape.ciog.cog[0].cgid";
connectAttr "polyBevel3.out" "CabinetShape.i";
connectAttr "polyExtrudeFace10.out" "MirrorShape.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyBevel6.out" "ExperimentalBathtubShape.i";
connectAttr "polyNormal2.out" "pSphereShape1.i";
connectAttr "polyExtrudeFace17.out" "pCubeShape37.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "BaseShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "WindowShape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "WindowShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId3.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "PlantPotShape.iog" "lambert1SG.dsm" -na;
connectAttr "MirrorShape.iog" "lambert1SG.dsm" -na;
connectAttr "CabinetShape.iog" "lambert1SG.dsm" -na;
connectAttr "BaseShape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "WindowShape.iog.og[2]" "lambert1SG.dsm" -na;
connectAttr "ExperimentalBathtubShape.iog" "lambert1SG.dsm" -na;
connectAttr "groupId2.msg" "lambert1SG.gn" -na;
connectAttr "groupId5.msg" "lambert1SG.gn" -na;
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "lambert1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "polyCube2.out" "polyBevel5.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyExtrudeFace6.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak3.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace7.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace8.out" "polyBevel6.ip";
connectAttr "ExperimentalBathtubShape.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "CabinetShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "CabinetShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel3.ip";
connectAttr "CabinetShape.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyTweak6.out" "polyBevel7.ip";
connectAttr "WindowShape.wm" "polyBevel7.mp";
connectAttr "groupParts2.og" "polyTweak6.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace9.ip";
connectAttr "MirrorShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace10.ip";
connectAttr "MirrorShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polySphere1.out" "polyExtrudeFace11.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace12.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyNormal2.ip";
connectAttr "polyCube3.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyBevel8.ip";
connectAttr "pCubeShape37.wm" "polyBevel8.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace16.mp";
connectAttr "polyBevel8.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape37.wm" "polyExtrudeFace17.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HangerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FlooringPanels|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|FlooringPanels|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FlooringPanels|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FlooringPanels|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|FlooringPanels|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FlooringPanels|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FlooringPanels|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FlooringPanels|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FlooringPanels|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FlooringPanels|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FlooringPanels|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FlooringPanels|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FlooringPanels|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FlooringPanels|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FlooringPanels|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|FlooringPanels|pCube31|pCubeShape31.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|FlooringPanels|pCube32|pCubeShape32.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|MirrorSideWP|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|MirrorSideWP|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|MirrorSideWP|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|MirrorSideWP|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|MirrorSideWP|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|MirrorSideWP|pCube10|pCubeShape10.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|MirrorSideWP|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|MirrorSideWP|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|MirrorSideWP|pCube16|pCubeShape16.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|MirrorSideWP|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|MirrorSideWP|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|MirrorSideWP|pCube22|pCubeShape22.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|MirrorSideWP|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|MirrorSideWP|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|MirrorSideWP|pCube28|pCubeShape28.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|WindowSideWP|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|WindowSideWP|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|WindowSideWP|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|WindowSideWP|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|WindowSideWP|pCube13|pCubeShape13.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|WindowSideWP|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|WindowSideWP|pCube19|pCubeShape19.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|WindowSideWP|pCube20|pCubeShape20.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|WindowSideWP|pCube25|pCubeShape25.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|WindowSideWP|pCube26|pCubeShape26.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|WindowSideWP|pCube31|pCubeShape31.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|WindowSideWP|pCube32|pCubeShape32.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape5.iog" ":initialShadingGroup.dsm" -na;
// End of CBMain.ma
