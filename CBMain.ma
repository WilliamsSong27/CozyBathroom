//Maya ASCII 2025ff03 scene
//Name: CBMain.ma
//Last modified: Sat, Mar 29, 2025 04:11:52 AM
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
fileInfo "UUID" "0B54BEEF-47CE-099A-0047-829A57795173";
createNode transform -s -n "persp";
	rename -uid "34D32943-47C0-7ECF-1E67-66A3EFFED9F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4058366138591794 6.3746789622373594 14.862158773678443 ;
	setAttr ".r" -type "double3" -15.938352732004041 400.59999999918347 1.0472391919394191e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "537A3729-4CD8-30C9-CC06-FA99758B616C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 16.966198173279704;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0.375 0.5 0.625 0.5
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.375 0.5 0.625 0.5 0.625 0.75 0.625 1 0.375 1 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[12]" -type "float3" 0.072424874 0 -0.11196584 ;
	setAttr ".pt[16]" -type "float3" 0.072424874 0 -0.11196584 ;
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
	setAttr -s 79 ".pt";
	setAttr ".pt[32]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[34]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[35]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[38]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[39]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[40]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[41]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[42]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[43]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[44]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[45]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[46]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[48]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[49]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[50]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[51]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[52]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[53]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[54]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[55]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[56]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[57]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[58]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[59]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.049587708 0 0.013586569 ;
	setAttr ".pt[61]" -type "float3" -0.049587708 0 0.036297891 ;
	setAttr ".pt[62]" -type "float3" 0.049587708 0 0.036297891 ;
	setAttr ".pt[63]" -type "float3" 0.049587708 0 0.013586569 ;
	setAttr ".pt[64]" -type "float3" -0.049587708 0 0.057453424 ;
	setAttr ".pt[65]" -type "float3" 0.049587708 0 0.057453424 ;
	setAttr ".pt[66]" -type "float3" -0.049587708 0 0.075619943 ;
	setAttr ".pt[67]" -type "float3" 0.049587708 0 0.075619943 ;
	setAttr ".pt[68]" -type "float3" -0.049587708 0 0.09260039 ;
	setAttr ".pt[69]" -type "float3" 0.049587708 0 0.09260039 ;
	setAttr ".pt[70]" -type "float3" -0.049587708 0 0.11733472 ;
	setAttr ".pt[71]" -type "float3" 0.049587708 0 0.11733472 ;
	setAttr ".pt[72]" -type "float3" -0.049587708 0 0.1408132 ;
	setAttr ".pt[73]" -type "float3" 0.049587708 0 0.1408132 ;
	setAttr ".pt[74]" -type "float3" -0.020071492 0 -0.1408132 ;
	setAttr ".pt[75]" -type "float3" -0.049587708 0 -0.09834291 ;
	setAttr ".pt[76]" -type "float3" 0.049587708 0 -0.09834291 ;
	setAttr ".pt[77]" -type "float3" 0.01531266 0 0.17321236 ;
	setAttr ".pt[78]" -type "float3" -0.049587708 0 -0.071619235 ;
	setAttr ".pt[79]" -type "float3" 0.049587708 0 -0.071619235 ;
	setAttr ".pt[80]" -type "float3" -0.049587708 0 -0.048446793 ;
	setAttr ".pt[81]" -type "float3" 0.049587708 0 -0.048446793 ;
	setAttr ".pt[82]" -type "float3" -0.049587708 0 -0.030280242 ;
	setAttr ".pt[83]" -type "float3" 0.049587708 0 -0.030280242 ;
	setAttr ".pt[84]" -type "float3" -0.049587708 0 -0.0091247717 ;
	setAttr ".pt[85]" -type "float3" 0.049587708 0 -0.0091247717 ;
	setAttr ".pt[86]" -type "float3" -0.049587708 0 0.013586586 ;
	setAttr ".pt[87]" -type "float3" -0.049587708 0 0.036297865 ;
	setAttr ".pt[88]" -type "float3" 0.049587708 0 0.036297865 ;
	setAttr ".pt[89]" -type "float3" 0.049587708 0 0.013586586 ;
	setAttr ".pt[90]" -type "float3" -0.049587708 0 0.057453364 ;
	setAttr ".pt[91]" -type "float3" 0.049587708 0 0.057453364 ;
	setAttr ".pt[92]" -type "float3" -0.049587708 0 0.075619921 ;
	setAttr ".pt[93]" -type "float3" 0.049587708 0 0.075619921 ;
	setAttr ".pt[94]" -type "float3" -0.049587708 0 0.09260039 ;
	setAttr ".pt[95]" -type "float3" 0.049587708 0 0.09260039 ;
	setAttr ".pt[96]" -type "float3" -0.049587708 0 0.11733472 ;
	setAttr ".pt[97]" -type "float3" 0.049587708 0 0.11733472 ;
	setAttr ".pt[98]" -type "float3" -0.049587708 0 0.1408132 ;
	setAttr ".pt[99]" -type "float3" 0.049587708 0 0.1408132 ;
	setAttr ".pt[100]" -type "float3" -0.020071492 0 -0.1408132 ;
	setAttr ".pt[101]" -type "float3" -0.049587708 0 -0.09834291 ;
	setAttr ".pt[102]" -type "float3" 0.049587708 0 -0.09834291 ;
	setAttr ".pt[103]" -type "float3" 0.01531266 -0.0022058487 0.17321236 ;
	setAttr ".pt[104]" -type "float3" -0.049587708 0 -0.071619235 ;
	setAttr ".pt[105]" -type "float3" 0.049587708 0 -0.071619235 ;
	setAttr ".pt[106]" -type "float3" -0.049587708 0 -0.048446737 ;
	setAttr ".pt[107]" -type "float3" 0.049587708 0 -0.048446737 ;
	setAttr ".pt[108]" -type "float3" -0.049587708 0 -0.030280173 ;
	setAttr ".pt[109]" -type "float3" 0.049587708 0 -0.030280173 ;
	setAttr ".pt[110]" -type "float3" -0.049587708 0 -0.0091247279 ;
	setAttr ".pt[111]" -type "float3" 0.049587708 0 -0.0091247279 ;
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
	setAttr ".t" -type "double3" -0.099210090743799828 0 0 ;
	setAttr ".s" -type "double3" 1.121669374276512 1.121669374276512 1.121669374276512 ;
	setAttr ".rp" -type "double3" -1.9390117496418813 0.90923327588517011 1.2414140701293945 ;
	setAttr ".sp" -type "double3" -1.9390117496418813 0.90923327588517011 1.2414140701293945 ;
createNode mesh -n "CabinetShape" -p "Cabinet";
	rename -uid "147A4B7C-4E87-FA14-5C8B-AEB56A9A8852";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".t" -type "double3" 0 0.8130741813166118 0 ;
	setAttr ".rp" -type "double3" -0.81782569723028309 3.6485955273045887 1.3419995071010649 ;
	setAttr ".sp" -type "double3" -0.81782569723028309 3.6485955273045887 1.3419995071010649 ;
createNode mesh -n "MirrorShape" -p "Mirror";
	rename -uid "232B603E-426C-9C2C-9760-889CAC399DA8";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
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
createNode transform -n "Flooring";
	rename -uid "745DB5C7-4010-B435-2BF4-1381768189AE";
createNode transform -n "pCube1" -p "Flooring";
	rename -uid "01492AFC-4ADB-AF01-CD9E-D4A3F73D97C0";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
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
createNode transform -n "pCube2" -p "Flooring";
	rename -uid "891AA6CE-4D7B-3FD3-4CF0-46938D4B8874";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
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
createNode transform -n "pCube3" -p "Flooring";
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
createNode transform -n "pCube4" -p "Flooring";
	rename -uid "54BC0C16-479C-EECA-E23D-C4BE931A7239";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 6.3944050094546165 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 6.3944050094546165 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
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
createNode transform -n "pCube5" -p "Flooring";
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
createNode transform -n "pCube6" -p "Flooring";
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
createNode transform -n "pCube7" -p "Flooring";
	rename -uid "6A4E0C40-4498-57FC-FF15-4E8E8EE84C6A";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
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
createNode transform -n "pCube8" -p "Flooring";
	rename -uid "39085DB9-43BA-5BA6-53C8-B8A235262DA6";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
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
createNode transform -n "pCube9" -p "Flooring";
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
createNode transform -n "pCube10" -p "Flooring";
	rename -uid "144CC138-4BD1-8DCD-0136-048F9B52F685";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 5.3494315769476932 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 5.3494315769476932 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
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
createNode transform -n "pCube11" -p "Flooring";
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
createNode transform -n "pCube12" -p "Flooring";
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
createNode transform -n "pCube13" -p "Flooring";
	rename -uid "D6D20A9D-4FFB-55DE-8D2B-4BA9C4F85965";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
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
createNode transform -n "pCube14" -p "Flooring";
	rename -uid "C064D18E-45E0-115F-18E9-03B8C9F72EB2";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
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
createNode transform -n "pCube15" -p "Flooring";
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
createNode transform -n "pCube16" -p "Flooring";
	rename -uid "DE610EF0-4626-316C-EB3B-829D5872A0EB";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 4.308871487229756 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 4.308871487229756 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
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
createNode transform -n "pCube17" -p "Flooring";
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
createNode transform -n "pCube18" -p "Flooring";
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
createNode transform -n "pCube19" -p "Flooring";
	rename -uid "5D06D6B4-4418-C834-27D5-D7A9F1061B27";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
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
createNode transform -n "pCube20" -p "Flooring";
	rename -uid "B9925413-4B50-FC97-BC0E-029B1F55EEE3";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
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
createNode transform -n "pCube21" -p "Flooring";
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
createNode transform -n "pCube22" -p "Flooring";
	rename -uid "DB830F60-4AF1-0ECB-7CF0-22B9864B2378";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 3.2638980547228327 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 3.2638980547228327 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
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
createNode transform -n "pCube23" -p "Flooring";
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
createNode transform -n "pCube24" -p "Flooring";
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
createNode transform -n "pCube25" -p "Flooring";
	rename -uid "E033345D-4DD4-AE5E-6A69-928CDAFC53F2";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
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
createNode transform -n "pCube26" -p "Flooring";
	rename -uid "5CD24B27-422A-0822-D5CC-FFB6B09BACE0";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
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
createNode transform -n "pCube27" -p "Flooring";
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
createNode transform -n "pCube28" -p "Flooring";
	rename -uid "55AF1449-4E00-9598-0BE0-E09615038C91";
	setAttr ".rp" -type "double3" -3.1432262592148197 0.1999619007110596 2.2353143902068049 ;
	setAttr ".sp" -type "double3" -3.1432262592148197 0.19996190071105957 2.2353143902068049 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
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
createNode transform -n "pCube29" -p "Flooring";
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
createNode transform -n "pCube30" -p "Flooring";
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
createNode transform -n "pCube31" -p "Flooring";
	rename -uid "4C9CC3A2-493F-D29E-35EE-1DAB33C9D10E";
	setAttr ".rp" -type "double3" -5.210242663360372 0.1999619007110596 1.1903409576998789 ;
	setAttr ".sp" -type "double3" -5.210242663360372 0.19996190071105957 1.1903409576998789 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
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
createNode transform -n "pCube32" -p "Flooring";
	rename -uid "29049C32-4036-A0E6-03E4-52B02AEFA46C";
	setAttr ".rp" -type "double3" -4.1748382554871215 0.1999619007110596 1.1903409576998789 ;
	setAttr ".sp" -type "double3" -4.1748382554871215 0.19996190071105957 1.1903409576998789 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
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
createNode transform -n "pCube33" -p "Flooring";
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
createNode transform -n "pCube34" -p "Flooring";
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
createNode transform -n "pCube35" -p "Flooring";
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
createNode transform -n "pCube36" -p "Flooring";
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
createNode transform -n "Bathtub";
	rename -uid "789A08DF-4938-F1A0-2D37-C99F8DD6A2E2";
	setAttr ".t" -type "double3" 0 0.048677935943548301 0 ;
	setAttr ".rp" -type "double3" -4.8422155836929566 0.38624550690105541 1.9435320526506703 ;
	setAttr ".sp" -type "double3" -4.8422155836929566 0.38624550690105541 1.9435320526506703 ;
createNode mesh -n "BathtubShape" -p "Bathtub";
	rename -uid "7ADC88FE-47EE-552B-C72B-4CAC4B3897EC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[19:23]" "f[26:27]" "f[29]" "f[53:54]" "f[57:58]" "f[62:65]" "f[69:72]" "f[92:96]" "f[99:100]" "f[102]" "f[126:127]" "f[130:131]" "f[135:138]" "f[142:145]" "f[158:161]" "f[165]" "f[172:173]" "f[176:177]" "f[184:185]" "f[198:201]" "f[206:209]" "f[226:229]" "f[242:245]" "f[250:257]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 18 "f[0:1]" "f[5]" "f[10:11]" "f[25]" "f[30]" "f[34:35]" "f[40:41]" "f[59:60]" "f[67:68]" "f[73:74]" "f[78]" "f[83:84]" "f[98]" "f[103]" "f[107:108]" "f[113:114]" "f[132:133]" "f[140:141]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 27 "f[3:4]" "f[7:8]" "f[12:13]" "f[16]" "f[28]" "f[36:39]" "f[43:46]" "f[48:49]" "f[51:52]" "f[76:77]" "f[80:81]" "f[85:86]" "f[89]" "f[101]" "f[109:112]" "f[116:119]" "f[121:122]" "f[124:125]" "f[150:153]" "f[163]" "f[167:168]" "f[170:171]" "f[180:181]" "f[188:191]" "f[194:197]" "f[214:217]" "f[230:241]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 25 "f[2]" "f[6]" "f[15]" "f[18]" "f[32:33]" "f[47]" "f[55]" "f[61]" "f[75]" "f[79]" "f[88]" "f[91]" "f[105:106]" "f[120]" "f[128]" "f[134]" "f[146:149]" "f[162]" "f[166]" "f[174]" "f[178:179]" "f[186:187]" "f[202:203]" "f[210:213]" "f[246:249]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 26 "f[9]" "f[14]" "f[17]" "f[24]" "f[31]" "f[42]" "f[50]" "f[56]" "f[66]" "f[82]" "f[87]" "f[90]" "f[97]" "f[104]" "f[115]" "f[123]" "f[129]" "f[139]" "f[154:157]" "f[164]" "f[169]" "f[175]" "f[182:183]" "f[192:193]" "f[204:205]" "f[218:225]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.37476208060979843 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 304 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.44999248 0.96642888 0.44999248
		 0.074992508 0.55000752 0.96642888 0.65857112 0.074992508 0.44999248 0.17500746 0.55000752
		 0.17500746 0.65857112 0.17500746 0.15857112 0.074992508 0.84142888 0.17500746 0.84142888
		 0.074992508 0.55000752 0.78357112 0.44999251 0.67500752 0.55000752 0.67500752 0.55000752
		 0.074992508 0.44999248 0.57499254 0.55000752 0.57499254 0.44999248 0.78357112 0.34142888
		 0.074992508 0.34142888 0.17500746 0.15857112 0.17500746 0.44898042 0.75 0.34694123
		 -2.1939475e-16 0.45456463 0.82140356 0.44429278 -2.0058526e-16 0.48143092 0.75 0.44443175
		 0.11614599 0.40085763 0.15875378 0.36457169 0.098700762 0.54543602 0.82140452 0.65305877
		 -9.0756086e-17 0.55101961 0.75 0.63541198 0.068546921 0.59921241 0.069097079 0.55537796
		 0.035978105 0.51856905 0.75 0.55570722 -1.4072163e-16 0.36664677 0.18527396 0.40422809
		 0.18900472 0.59576988 0.1815241 0.63333005 0.18123212 0.40837035 0.56073046 0.125
		 0.20033367 0.375 0.54966635 0.625 0.54966635 0.875 0.20033367 0.59154284 0.56088734
		 0.4178533 0.76435131 0.14324185 -1.8032549e-17 0.38108063 0.75 0.375 0.70033371 0.125
		 0.049666289 0.40856636 0.68868446 0.44996005 0.72434312 0.45061141 0.7599588 0.61891937
		 0.75 0.85675818 -7.4594436e-18 0.5821687 0.76438278 0.54930872 0.75984639 0.55007213
		 0.72438437 0.59152377 0.68885088 0.875 0.049666323 0.625 0.70033365 0.36518312 -2.3742736e-16
		 0.45506105 0.75 0.40756592 -2.1768929e-16 0.46918863 0.75 0.39872956 0.46858311 0.59243405
		 -1.2098808e-16 0.53081137 0.75 0.63481688 -9.8215555e-17 0.54493898 0.75 0.60143566
		 0.023262173 0.42091793 0.75434858 0.375 0.75 0.125 0 0.41457736 0.72791559 0.625
		 0.75 0.875 0 0.57915437 0.75445241 0.58508849 0.72740054 0.44999248 0.96642888 0.45456463
		 0.82140356 0.4178533 0.76435131 0.44999248 0.78357112 0.44898042 0.75 0.38108063
		 0.75 0.34694123 -2.1939475e-16 0.34142888 0.074992508 0.15857112 0.074992508 0.14324185
		 -1.8032549e-17 0.44999248 0.074992508 0.44443175 0.11614599 0.55537796 0.035978105
		 0.55000752 0.074992508 0.44429278 -2.0058526e-16 0.55570722 -1.4072163e-16 0.48143092
		 0.75 0.55000752 0.96642888 0.51856905 0.75 0.36457169 0.098700762 0.36664677 0.18527396
		 0.34142888 0.17500746 0.40085763 0.15875378 0.40422809 0.18900472 0.44999248 0.17500746
		 0.65857112 0.074992508 0.65305877 -9.0756086e-17 0.85675818 -7.4594436e-18 0.84142888
		 0.074992508 0.55101961 0.75 0.54543602 0.82140452 0.5821687 0.76438278 0.61891937
		 0.75 0.55000752 0.78357112 0.59921241 0.069097079 0.59576988 0.1815241 0.55000752
		 0.17500746 0.63541198 0.068546921 0.63333005 0.18123212 0.65857112 0.17500746 0.15857112
		 0.17500746 0.84142888 0.17500746 0.125 0.20033367 0.125 0.049666289 0.375 0.54966635
		 0.40837035 0.56073046 0.40856636 0.68868446 0.375 0.70033371 0.44999248 0.57499254
		 0.44999251 0.67500752 0.55000752 0.57499254 0.59154284 0.56088734 0.59152377 0.68885088
		 0.55000752 0.67500752 0.625 0.54966635 0.625 0.70033365 0.875 0.20033367 0.875 0.049666323
		 0.45061141 0.7599588 0.54930872 0.75984639 0.44996005 0.72434312 0.55007213 0.72438437
		 0.36518312 -2.3742736e-16 0.45506105 0.75 0.46918863 0.75 0.40756592 -2.1768929e-16
		 0.39872956 0.46858311 0.53081137 0.75 0.54493898 0.75 0.63481688 -9.8215555e-17 0.60143566
		 0.023262173 0.59243405 -1.2098808e-16 0.375 0.5 0.875 0.25 0.42091793 0.75434858
		 0.375 0.75 0.125 0 0.41457736 0.72791559 0.875 0 0.625 0.75 0.57915437 0.75445241
		 0.58508849 0.72740054 0.125 0.25 0.625 0.5 0.14398743 0.25 0.35601255 0.25 0.44950196
		 0.22550344 0.5505603 0.22494642 0.64398748 0.25 0.85601264 0.25 0.55030715 0.52456188
		 0.44967991 0.52457774 0.35601249 0.25 0.375 0.25 0.37333745 0.25 0.4149515 0.23021735
		 0.4124378 0.23078135 0.44950193 0.22550344 0.62666869 0.25 0.64398742 0.25 0.5505603
		 0.22494642 0.5850544 0.22746705 0.58745986 0.22796403 0.625 0.25 0.44967994 0.52457774
		 0.41599855 0.52055395 0.41361707 0.52001309 0.375 0.5 0.12659191 0.25 0.14398739
		 0.25 0.85601258 0.25 0.875 0.25 0.625 0.5 0.58413887 0.52023566 0.58662719 0.51968592
		 0.55030715 0.52456188 0.14398743 0.25 0.35826522 0.25 0.35601249 0.25 0.13980074
		 0.25 0.44950193 0.22550344 0.5505603 0.22494642 0.5505603 0.22494642 0.44950193 0.22550344
		 0.64398748 0.25 0.85826534 0.25 0.85601258 0.25 0.63980079 0.25 0.55030715 0.52456188
		 0.44967991 0.52457774 0.44967991 0.52457774 0.55030715 0.52456188 0.35601249 0.25
		 0.375 0.25 0.375 0.25 0.36019918 0.25 0.375 0.25 0.41302425 0.2304803 0.41302425
		 0.2304803 0.37500003 0.24999999 0.41302425 0.2304803 0.44950193 0.22550343 0.44950193
		 0.22550344 0.41302425 0.2304803 0.625 0.25 0.64173472 0.25 0.64398748 0.25 0.625
		 0.24999999 0.5505603 0.22494642 0.58683479 0.22759715 0.58683485 0.22759715 0.5505603
		 0.22494642 0.58683485 0.22759715 0.625 0.24999999 0.625 0.25 0.58683485 0.22759715
		 0.44967991 0.52457774 0.41426 0.52034628 0.41426 0.52034628 0.44967991 0.52457774
		 0.41426 0.52034628 0.37500006 0.50000006 0.375 0.5 0.41426 0.52034628 0.125 0.25
		 0.1417347 0.25 0.14398743 0.25 0.125 0.25 0.85601258 0.25 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:303]" 0.875 0.25 0.86019927 0.25 0.625 0.5 0.58602613
		 0.51999432 0.58602607 0.51999432 0.625 0.5 0.58602607 0.51999432 0.55030715 0.52456188
		 0.55030715 0.52456188 0.58602607 0.51999432 0.87333739 0.25 0.875 0.25 0.375 0.5
		 0.375 0.5 0.125 0.25 0.125 0.25 0.62499994 0.5 0.62499994 0.50000006 0.35601249 0.25
		 0.14398743 0.25 0.14398743 0.25 0.35601249 0.25 0.44950193 0.22550344 0.5505603 0.22494642
		 0.44950193 0.22550344 0.5505603 0.22494642 0.64398748 0.25 0.85601258 0.25 0.64398748
		 0.25 0.85601258 0.25 0.44967991 0.52457774 0.55030715 0.52456188 0.55030715 0.52456188
		 0.44967991 0.52457774 0.375 0.25 0.375 0.25 0.41302425 0.2304803 0.41302425 0.2304803
		 0.625 0.25 0.625 0.25 0.58683485 0.22759715 0.58683485 0.22759715 0.41426 0.52034628
		 0.41426 0.52034628 0.125 0.25 0.375 0.5 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25
		 0.625 0.5 0.875 0.25 0.58602607 0.51999432 0.58602607 0.51999432;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 256 ".vt";
	setAttr ".vt[0:165]"  -4.96844387 0.61874866 5.012910843 -4.77303505 0.42333972 5.012910843
		 -4.50610161 0.35181499 5.012910843 -4.50610161 0.42333972 5.27984476 -4.50610161 0.61874866 5.47525406
		 -4.50610161 0.88568217 5.5467782 -4.77303505 0.88568217 5.47525406 -4.96844387 0.88568217 5.27984476
		 -5.039968491 0.88568217 5.012910843 -3.52716732 0.42333972 5.012910843 -3.33175826 0.61874866 5.012910843
		 -3.26023388 0.88568217 5.012910843 -3.33175826 0.88568217 5.27984476 -3.52716732 0.88568217 5.47525406
		 -3.79410076 0.88568217 5.5467782 -3.79410076 0.61874866 5.47525406 -3.79410076 0.42333972 5.27984476
		 -3.79410076 0.35181499 5.012910843 -4.96844387 1.86461639 5.012910843 -5.039968491 1.59768248 5.012910843
		 -4.96844387 1.59768248 5.27984476 -4.77303505 1.59768248 5.47525406 -4.50610161 1.59768248 5.5467782
		 -4.50610161 1.86461639 5.47525406 -3.33175826 1.86461639 5.012910843 -3.79410076 1.86461639 5.47525406
		 -3.79410076 1.59768248 5.5467782 -3.52716732 1.59768248 5.47525406 -3.33175826 1.59768248 5.27984476
		 -3.26023388 1.59768248 5.012910843 -4.77303505 1.59768248 1.64265859 -4.96844387 1.59768248 1.83806813
		 -5.039968491 1.59768248 2.10500193 -4.96844387 1.86461639 2.10500193 -4.50610161 1.86461639 1.64265859
		 -4.50610161 1.59768248 1.57113445 -3.33175826 1.59768248 1.83806813 -3.52716732 1.59768248 1.64265859
		 -3.79410076 1.59768248 1.57113445 -3.79410076 1.86461639 1.64265859 -3.33175826 1.86461639 2.10500193
		 -3.26023388 1.59768248 2.10500193 -4.77303505 0.42333972 2.10500193 -4.96844387 0.61874866 2.10500193
		 -5.039968491 0.88568217 2.10500193 -4.96844387 0.88568217 1.83806813 -4.77303505 0.88568217 1.64265859
		 -4.50610161 0.88568217 1.57113445 -4.50610161 0.61874866 1.64265859 -4.50610161 0.42333972 1.83806813
		 -4.50610161 0.35181499 2.10500193 -3.33175826 0.61874866 2.10500193 -3.52716732 0.42333972 2.10500193
		 -3.79410076 0.35181499 2.10500193 -3.79410076 0.42333972 1.83806813 -3.79410076 0.61874866 1.64265859
		 -3.79410076 0.88568217 1.57113445 -3.52716732 0.88568217 1.64265859 -3.33175826 0.88568217 1.83806813
		 -3.26023388 0.88568217 2.10500193 -4.92829704 0.65500617 5.24358749 -4.73677731 0.46348631 5.24358749
		 -4.73677731 0.65500635 5.43510818 -3.56342483 0.46348655 5.24358749 -3.37190509 0.65500635 5.24358749
		 -3.56342506 0.65500617 5.43510818 -4.92829704 1.82835865 5.24358749 -4.73677731 1.82835865 5.43510818
		 -3.37190509 1.82835865 5.24358749 -3.56342483 1.82835865 5.43510818 -4.73677731 1.82835865 1.68280458
		 -4.92829704 1.82835865 1.87432599 -3.37190509 1.82835865 1.87432599 -3.56342506 1.82835865 1.68280458
		 -4.73677731 0.46348655 1.87432599 -4.92829704 0.65500635 1.87432599 -4.73677731 0.65500617 1.68280458
		 -3.37190509 0.65500617 1.87432599 -3.56342506 0.46348631 1.87432599 -3.56342483 0.65500635 1.68280458
		 -4.54563761 0.31472099 5.17438126 -4.84221554 0.38624555 5.17438126 -4.84221554 0.38624555 1.94353163
		 -4.54563761 0.31472099 1.94353163 -5.059325218 0.58165449 5.17438126 -5.059325218 0.58165449 1.94353163
		 -5.13879299 0.84858817 5.17438126 -5.13879299 0.84858817 1.94353163 -4.54563761 0.84858817 5.76753759
		 -4.54563761 0.58165449 5.68806839 -3.754565 0.58165449 5.68806839 -3.754565 0.84858817 5.76753759
		 -4.54563761 0.38624555 5.47095823 -3.754565 0.38624555 5.47095823 -3.754565 0.31472099 5.17438126
		 -5.059325218 0.84858817 5.47095823 -5.059325218 1.56058824 5.47095823 -5.13879299 1.56058824 5.17438126
		 -4.84221554 0.84858817 5.68806839 -4.84221554 1.56058824 5.68806839 -4.54563761 1.56058824 5.76753759
		 -3.16140914 0.84858817 5.17438126 -3.24087691 0.58165449 5.17438126 -3.24087691 0.58165449 1.94353163
		 -3.16140914 0.84858817 1.94353163 -3.45798707 0.38624555 5.17438126 -3.45798707 0.38624555 1.94353163
		 -3.754565 0.31472099 1.94353163 -3.45798707 0.84858817 5.68806839 -3.45798707 1.56058824 5.68806839
		 -3.754565 1.56058824 5.76753759 -3.24087691 0.84858817 5.47095823 -3.24087691 1.56058824 5.47095823
		 -3.16140914 1.56058824 5.17438126 -5.059325218 1.82752216 5.17438126 -5.059325218 1.82752216 1.94353163
		 -5.13879299 1.56058824 1.94353163 -4.54563761 1.82752216 5.68806839 -3.754565 1.82752216 5.68806839
		 -3.24087691 1.82752216 5.17438126 -3.16140914 1.56058824 1.94353163 -3.24087691 1.82752216 1.94353163
		 -5.059325218 1.56058824 1.64695442 -5.059325218 0.84858817 1.64695442 -4.84221554 1.56058824 1.42984343
		 -4.84221554 0.84858817 1.42984343 -4.54563761 1.56058824 1.35037613 -4.54563761 0.84858817 1.35037613
		 -4.54563761 1.82752216 1.42984343 -3.754565 1.82752216 1.42984343 -3.754565 1.56058824 1.35037613
		 -3.45798707 1.56058824 1.42984343 -3.45798707 0.84858817 1.42984343 -3.754565 0.84858817 1.35037613
		 -3.24087691 1.56058824 1.64695442 -3.24087691 0.84858817 1.64695442 -4.54563761 0.38624555 1.64695442
		 -3.754565 0.38624555 1.64695442 -4.54563761 0.58165449 1.42984343 -3.754565 0.58165449 1.42984343
		 -5.014719963 0.61791211 5.43067503 -4.8019309 0.42639208 5.43067503 -4.8019309 0.61791211 5.64346457
		 -3.49827123 0.42639232 5.43067503 -3.28548241 0.61791211 5.43067503 -3.49827147 0.61791211 5.64346457
		 -5.014719963 1.79126453 5.43067503 -4.8019309 1.79126453 5.64346457 -3.28548241 1.79126453 5.43067503
		 -3.49827123 1.79126453 5.64346457 -4.8019309 1.79126453 1.4744482 -5.014719963 1.79126453 1.68723869
		 -3.28548241 1.79126453 1.68723869 -3.49827147 1.79126453 1.4744482 -4.8019309 0.42639232 1.68723869
		 -5.014719963 0.61791211 1.68723869 -4.8019309 0.61791211 1.4744482 -3.28548241 0.61791211 1.68723869
		 -3.49827147 0.42639208 1.68723869 -3.49827123 0.61791211 1.4744482 -5.026170254 1.92571592 5.1513052
		 -5.04668951 1.94030201 5.16184282 -5.064600945 1.942137 5.18375444 -5.064600945 1.942137 1.93415821
		 -5.04668951 1.94030201 1.95607007 -5.026170254 1.92571592 1.96660745;
	setAttr ".vt[166:255]" -5.10273075 1.86967945 1.79242635 -5.12502098 1.90123153 1.80340266
		 -5.12057066 1.92132342 1.83471549 -5.12057066 1.92132342 5.2831974 -5.12502098 1.90123153 5.31451035
		 -5.10273075 1.86967945 5.32548618 -4.54525185 1.94442821 5.68599415 -4.54093075 1.94474125 5.66273594
		 -4.5367794 1.93842149 5.64038658 -3.7634232 1.93842149 5.64038658 -3.75927162 1.94474125 5.66273594
		 -3.75495052 1.94442821 5.68599415 -4.56903505 1.87818599 5.81401348 -4.57186079 1.90349996 5.82922268
		 -4.56818819 1.92482185 5.80945396 -3.73201418 1.92482185 5.80945396 -3.72834182 1.90349996 5.82922268
		 -3.73116755 1.87818599 5.81401348 -3.23560143 1.942137 5.18375444 -3.2535131 1.94030201 5.16184282
		 -3.27403212 1.92571592 5.1513052 -3.27403212 1.92571592 1.96660745 -3.2535131 1.94030201 1.95607007
		 -3.23560143 1.942137 1.93415821 -3.19747162 1.86967945 5.32548618 -3.17518139 1.90123153 5.31451035
		 -3.17963171 1.92132342 5.2831974 -3.17963171 1.92132342 1.83471549 -3.17518139 1.90123153 1.80340266
		 -3.19747162 1.86967945 1.79242635 -4.5367794 1.93842149 1.47752595 -4.54093075 1.94474125 1.45517707
		 -4.54525185 1.94442821 1.43191838 -3.75495052 1.94442821 1.43191838 -3.75927162 1.94474125 1.45517707
		 -3.7634232 1.93842149 1.47752595 -3.73116755 1.87818599 1.30389929 -3.72834182 1.90349996 1.28868985
		 -3.73201418 1.92482185 1.30845666 -4.56818819 1.92482185 1.30845666 -4.57186079 1.90349996 1.28868985
		 -4.56903505 1.87818599 1.30389929 -4.99283266 1.89938533 5.3832922 -5.0073237419 1.90740752 5.40575647
		 -5.027503014 1.90707254 5.42411184 -5.063569069 1.88873839 5.53642273 -5.072208405 1.8674686 5.55512524
		 -5.066088676 1.84214938 5.54187775 -4.78708458 1.90180099 5.59598684 -4.79510641 1.90829802 5.61816025
		 -4.80518627 1.90783405 5.64026546 -4.82453537 1.89053249 5.76588821 -4.83993435 1.86846852 5.78465033
		 -4.84122133 1.8428905 5.76911259 -3.27266693 1.90707529 5.4240551 -3.29286909 1.9074086 5.40574312
		 -3.30736685 1.89938879 5.38329887 -3.23411369 1.84214938 5.54187775 -3.22799397 1.8674686 5.55512524
		 -3.2366333 1.88873839 5.53642273 -3.51311779 1.90180099 5.59598684 -3.50491977 1.90823328 5.61850834
		 -3.49432659 1.90758026 5.64162827 -3.47275615 1.88941908 5.77163601 -3.45905042 1.86805367 5.7870903
		 -3.45898104 1.8428905 5.76911259 -4.78708458 1.90180099 1.52192593 -4.79528236 1.90823328 1.49940467
		 -4.80587578 1.90758026 1.47628427 -4.82744598 1.88941908 1.34627557 -4.84115171 1.86805367 1.33082175
		 -4.84122133 1.8428905 1.34879994 -4.99348307 1.90010154 1.73321128 -5.0071458817 1.90792692 1.71201789
		 -5.026198387 1.90831006 1.69469845 -5.062447071 1.8891772 1.58391929 -5.071708202 1.86762452 1.56387186
		 -5.066088676 1.84214938 1.57603586 -3.30736995 1.89938533 1.73462069 -3.29287887 1.90740752 1.71215725
		 -3.27269936 1.90707254 1.69380271 -3.23663354 1.88873839 1.58148992 -3.22799397 1.8674686 1.56278849
		 -3.23411369 1.84214938 1.57603586 -3.51311779 1.90180099 1.52192593 -3.50509596 1.90829802 1.49975252
		 -3.4950161 1.90783405 1.4776473 -3.475667 1.89053249 1.35202456 -3.46026802 1.86846852 1.33326244
		 -3.45898104 1.8428905 1.34879994;
	setAttr -s 512 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 42 0 42 50 1 50 2 1 1 0 1 0 43 1 43 42 1 0 8 1
		 8 44 1 44 43 1 5 4 1 4 15 0 15 14 1 14 5 1 4 3 1 3 16 1 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 20 1 20 19 1 19 8 1 7 6 1 6 21 0 21 20 1 6 5 1 5 22 1 22 21 1 11 10 1 10 51 1
		 51 59 1 59 11 1 10 9 1 9 52 0 52 51 1 9 17 1 17 53 1 53 52 1 14 13 1 13 27 0 27 26 1
		 26 14 1 13 12 1 12 28 1 28 27 1 12 11 1 11 29 1 29 28 1 19 18 1 18 33 0 33 32 1 32 19 1
		 23 25 0 23 22 1 22 26 1 26 25 1 24 40 0 24 29 1 29 41 1 41 40 1 32 31 1 31 45 1 45 44 1
		 44 32 1 31 30 1 30 46 0 46 45 1 30 35 1 35 47 1 47 46 1 35 34 1 34 39 0 39 38 1 38 35 1
		 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1 36 41 1 41 59 1 59 58 1 50 49 1
		 49 54 1 54 53 1 53 50 1 49 48 1 48 55 0 55 54 1 48 47 1 47 56 1 56 55 1 0 60 0 60 7 0
		 1 61 0 61 60 1 3 61 0 4 62 0 62 61 1 6 62 0 60 62 1 9 63 0 63 16 0 10 64 0 64 63 1
		 12 64 0 13 65 0 65 64 1 15 65 0 63 65 1 18 66 0 20 66 0 21 67 0 67 66 0 23 67 0 24 68 0
		 68 28 0 25 69 0 27 69 0 68 69 0 30 70 0 70 34 0 31 71 0 71 70 0 33 71 0 36 72 0 72 40 0
		 37 73 0 73 72 0 39 73 0 42 74 0 74 49 0 43 75 0 75 74 1 45 75 0 46 76 0 76 75 1 48 76 0
		 74 76 1 51 77 0 77 58 0 52 78 0 78 77 1 54 78 0 55 79 0 79 78 1 57 79 0 77 79 1 80 81 1
		 81 82 0 82 83 1 83 80 1 81 84 1 84 85 1 85 82 1 84 86 1 86 87 1 87 85 1 88 89 1 89 90 0
		 90 91 1 91 88 1;
	setAttr ".ed[166:331]" 89 92 1 92 93 1 93 90 1 92 80 1 80 94 1 94 93 1 86 95 1
		 95 96 1 96 97 1 97 86 1 95 98 1 98 99 0 99 96 1 98 88 1 88 100 1 100 99 1 101 102 1
		 102 103 1 103 104 1 104 101 1 102 105 1 105 106 0 106 103 1 105 94 1 94 107 1 107 106 1
		 91 108 1 108 109 0 109 110 1 110 91 1 108 111 1 111 112 1 112 109 1 111 101 1 101 113 1
		 113 112 1 97 114 1 114 115 0 115 116 1 116 97 1 117 100 1 100 110 1 110 118 1 117 118 0
		 119 113 1 113 120 1 120 121 1 119 121 0 116 122 1 122 123 1 123 87 1 87 116 1 122 124 1
		 124 125 0 125 123 1 124 126 1 126 127 1 127 125 1 126 128 1 128 129 0 129 130 1 130 126 1
		 130 131 1 131 132 0 132 133 1 133 130 1 131 134 1 134 135 1 135 132 1 134 120 1 120 104 1
		 104 135 1 83 136 1 136 137 1 137 107 1 107 83 1 136 138 1 138 139 0 139 137 1 138 127 1
		 127 133 1 133 139 1 84 140 0 140 95 0 81 141 0 141 140 1 92 141 0 89 142 0 142 141 1
		 98 142 0 140 142 1 105 143 0 143 93 0 102 144 0 144 143 1 111 144 0 108 145 0 145 144 1
		 90 145 0 143 145 1 96 146 0 114 146 0 99 147 0 147 146 0 117 147 0 119 148 0 148 112 0
		 109 149 0 118 149 0 148 149 0 124 150 0 150 128 0 122 151 0 151 150 0 115 151 0 134 152 0
		 152 121 0 131 153 0 153 152 0 129 153 0 82 154 0 154 136 0 85 155 0 155 154 1 123 155 0
		 125 156 0 156 155 1 138 156 0 154 156 1 103 157 0 157 135 0 106 158 0 158 157 1 137 158 0
		 139 159 0 159 158 1 132 159 0 157 159 1 209 208 1 208 160 1 162 210 1 210 209 1 162 161 1
		 161 164 1 164 163 1 163 162 1 161 160 1 160 165 1 165 164 1 240 163 1 165 238 1 243 166 1
		 168 241 0 168 167 1 167 170 0 170 169 1 169 168 0 167 166 1 166 171 1 171 170 1 212 211 1
		 211 169 0 171 213 1 213 212 0 216 172 1 174 214 1;
	setAttr ".ed[332:497]" 174 173 1 173 176 1 176 175 1 175 174 1 173 172 1 172 177 1
		 177 176 1 227 226 1 226 175 1 177 228 1 228 227 1 219 178 0 180 217 0 180 179 1 179 182 0
		 182 181 1 181 180 0 179 178 1 178 183 0 183 182 1 230 229 1 229 181 0 183 231 0 231 230 0
		 221 220 1 220 184 1 186 222 1 222 221 1 186 185 1 185 188 1 188 187 1 187 186 1 185 184 1
		 184 189 1 189 188 1 245 244 1 244 187 1 189 246 1 246 245 1 224 223 0 223 190 1 192 225 0
		 225 224 1 192 191 1 191 194 0 194 193 1 193 192 0 191 190 1 190 195 1 195 194 1 248 247 1
		 247 193 0 195 249 1 249 248 0 233 232 1 232 196 1 198 234 1 234 233 1 198 197 1 197 200 1
		 200 199 1 199 198 1 197 196 1 196 201 1 201 200 1 252 199 1 201 250 1 255 202 0 204 253 0
		 204 203 1 203 206 0 206 205 1 205 204 0 203 202 1 202 207 0 207 206 1 236 235 1 235 205 0
		 207 237 0 237 236 0 215 214 1 214 208 1 210 216 1 216 215 1 218 217 1 217 211 0 213 219 0
		 219 218 0 228 220 1 222 226 1 231 223 0 225 229 0 239 238 1 238 232 1 234 240 1 240 239 1
		 242 241 1 241 235 0 237 243 0 243 242 0 251 250 1 250 244 1 246 252 1 252 251 1 254 253 1
		 253 247 0 249 255 0 255 254 0 163 168 1 169 162 1 172 180 1 181 177 1 184 192 1 193 189 1
		 199 204 1 205 198 1 211 210 1 217 216 1 220 225 1 229 228 1 235 234 1 241 240 1 247 246 1
		 253 252 1 33 165 1 160 18 1 114 171 1 166 115 1 23 174 1 175 25 1 118 183 1 178 117 1
		 24 186 1 187 40 1 121 195 1 190 119 1 39 201 1 196 34 1 128 207 1 202 129 1 208 66 0
		 146 213 1 214 67 1 147 219 1 68 222 0 223 148 1 226 69 1 149 231 1 232 70 1 150 237 1
		 238 71 0 151 243 1 244 72 0 152 249 1 250 73 1 153 255 1 161 209 1 170 212 0 176 227 1
		 182 230 0 185 221 1 188 245 1 191 224 0 194 248 0 197 233 1 206 236 0;
	setAttr ".ed[498:511]" 209 215 1 212 218 0 173 215 1 179 218 0 221 227 1 224 230 0
		 233 239 1 236 242 0 164 239 1 167 242 0 245 251 1 248 254 0 200 251 1 203 254 0;
	setAttr -s 258 -ch 1024 ".fc[0:257]" -type "polyFaces" 
		f 4 152 153 154 155
		mu 0 4 0 22 46 16
		f 4 156 157 158 -154
		mu 0 4 22 20 48 46
		f 4 159 160 161 -158
		mu 0 4 21 17 7 47
		f 4 162 163 164 165
		mu 0 4 1 25 33 13
		f 4 166 167 168 -164
		mu 0 4 25 23 35 33
		f 4 169 170 171 -168
		mu 0 4 24 0 2 34
		f 4 172 173 174 175
		mu 0 4 17 27 36 18
		f 4 176 177 178 -174
		mu 0 4 27 26 37 36
		f 4 179 180 181 -178
		mu 0 4 26 1 4 37
		f 4 182 183 184 185
		mu 0 4 3 29 55 9
		f 4 186 187 188 -184
		mu 0 4 30 28 56 54
		f 4 189 190 191 -188
		mu 0 4 28 2 10 56
		f 4 192 193 194 195
		mu 0 4 13 32 38 5
		f 4 196 197 198 -194
		mu 0 4 32 31 39 38
		f 4 199 200 201 -198
		mu 0 4 31 3 6 39
		f 4 202 203 204 205
		mu 0 4 18 198 246 19
		f 4 206 207 208 -210
		mu 0 4 222 4 5 202
		f 4 210 211 212 -214
		mu 0 4 226 6 8 206
		f 4 214 215 216 217
		mu 0 4 19 41 50 7
		f 4 218 219 220 -216
		mu 0 4 42 40 51 49
		f 4 221 222 223 -220
		mu 0 4 40 14 11 51
		f 4 224 225 226 227
		mu 0 4 14 210 258 15
		f 4 228 229 230 231
		mu 0 4 15 45 59 12
		f 4 232 233 234 -230
		mu 0 4 45 43 61 59
		f 4 235 236 237 -234
		mu 0 4 44 8 9 60
		f 4 238 239 240 241
		mu 0 4 16 53 57 10
		f 4 242 243 244 -240
		mu 0 4 53 52 58 57
		f 4 245 246 247 -244
		mu 0 4 52 11 12 58
		f 4 -166 -196 -208 -181
		mu 0 4 1 13 5 4
		f 4 -228 -232 -247 -223
		mu 0 4 14 15 12 11
		f 4 -242 -191 -171 -156
		mu 0 4 16 10 2 0
		f 4 -186 -237 -212 -201
		mu 0 4 3 9 8 6
		f 4 -161 -176 -206 -218
		mu 0 4 7 17 18 19
		f 4 -173 -160 248 249
		mu 0 4 27 17 21 62
		f 4 -249 -157 250 251
		mu 0 4 63 20 22 65
		f 4 -153 -170 252 -251
		mu 0 4 22 0 24 65
		f 4 -253 -167 253 254
		mu 0 4 64 23 25 66
		f 4 -163 -180 255 -254
		mu 0 4 25 1 26 66
		f 4 -256 -177 -250 256
		mu 0 4 66 26 27 62
		f 3 -252 -255 -257
		mu 0 3 62 64 66
		f 4 -172 -190 257 258
		mu 0 4 34 2 28 68
		f 4 -258 -187 259 260
		mu 0 4 68 28 30 70
		f 4 -183 -200 261 -260
		mu 0 4 29 3 31 69
		f 4 -262 -197 262 263
		mu 0 4 69 31 32 71
		f 4 -193 -165 264 -263
		mu 0 4 32 13 33 71
		f 4 -265 -169 -259 265
		mu 0 4 71 33 35 67
		f 3 -261 -264 -266
		mu 0 3 67 69 71
		f 4 -203 -175 266 -268
		mu 0 4 198 18 36 214
		f 4 -267 -179 268 269
		mu 0 4 214 36 37 218
		f 4 -182 -207 270 -269
		mu 0 4 37 4 222 218
		f 4 -202 -211 271 272
		mu 0 4 39 6 226 234
		f 4 -209 -195 273 -275
		mu 0 4 202 5 38 230
		f 4 -274 -199 -273 275
		mu 0 4 230 38 39 234
		f 4 -225 -222 276 277
		mu 0 4 210 14 40 238
		f 4 -277 -219 278 279
		mu 0 4 238 40 42 242
		f 4 -215 -205 280 -279
		mu 0 4 41 19 246 162
		f 4 -213 -236 281 282
		mu 0 4 206 8 44 250
		f 4 -282 -233 283 284
		mu 0 4 163 43 45 254
		f 4 -229 -227 285 -284
		mu 0 4 45 15 258 254
		f 4 -239 -155 286 287
		mu 0 4 53 16 46 72
		f 4 -287 -159 288 289
		mu 0 4 72 46 48 73
		f 4 -162 -217 290 -289
		mu 0 4 47 7 50 74
		f 4 -291 -221 291 292
		mu 0 4 73 49 51 75
		f 4 -224 -246 293 -292
		mu 0 4 51 11 52 75
		f 4 -294 -243 -288 294
		mu 0 4 75 52 53 72
		f 3 -290 -293 -295
		mu 0 3 72 73 75
		f 4 -238 -185 295 296
		mu 0 4 60 9 55 77
		f 4 -296 -189 297 298
		mu 0 4 76 54 56 78
		f 4 -192 -241 299 -298
		mu 0 4 56 10 57 78
		f 4 -300 -245 300 301
		mu 0 4 78 57 58 79
		f 4 -248 -231 302 -301
		mu 0 4 58 12 59 79
		f 4 -303 -235 -297 303
		mu 0 4 79 59 61 76
		f 3 -299 -302 -304
		mu 0 3 76 78 79
		f 4 -4 -3 -2 -1
		mu 0 4 80 83 82 81
		f 4 1 -7 -6 -5
		mu 0 4 81 82 85 84
		f 4 5 -10 -9 -8
		mu 0 4 86 89 88 87
		f 4 -14 -13 -12 -11
		mu 0 4 90 93 92 91
		f 4 11 -17 -16 -15
		mu 0 4 91 92 95 94
		f 4 15 -20 -19 -18
		mu 0 4 96 98 97 80
		f 4 -24 -23 -22 -21
		mu 0 4 87 101 100 99
		f 4 21 -27 -26 -25
		mu 0 4 99 100 103 102
		f 4 25 -30 -29 -28
		mu 0 4 102 103 104 90
		f 4 -34 -33 -32 -31
		mu 0 4 105 108 107 106
		f 4 31 -37 -36 -35
		mu 0 4 109 112 111 110
		f 4 35 -40 -39 -38
		mu 0 4 110 111 113 97
		f 4 -44 -43 -42 -41
		mu 0 4 93 116 115 114
		f 4 41 -47 -46 -45
		mu 0 4 114 115 118 117
		f 4 45 -50 -49 -48
		mu 0 4 117 118 119 105
		f 4 -54 -53 -52 -51
		mu 0 4 101 120 196 212
		f 4 54 -58 -57 -56
		mu 0 4 200 228 116 104
		f 4 58 -62 -61 -60
		mu 0 4 204 248 121 119
		f 4 -66 -65 -64 -63
		mu 0 4 120 88 123 122
		f 4 63 -69 -68 -67
		mu 0 4 124 127 126 125
		f 4 67 -72 -71 -70
		mu 0 4 125 126 129 128
		f 4 -76 -75 -74 -73
		mu 0 4 128 130 208 236
		f 4 -80 -79 -78 -77
		mu 0 4 130 133 132 131
		f 4 77 -83 -82 -81
		mu 0 4 131 132 135 134
		f 4 81 -86 -85 -84
		mu 0 4 136 137 108 121
		f 4 -90 -89 -88 -87
		mu 0 4 83 113 139 138
		f 4 87 -93 -92 -91
		mu 0 4 138 139 141 140
		f 4 91 -96 -95 -94
		mu 0 4 140 141 133 129
		f 4 28 56 43 13
		mu 0 4 90 104 116 93
		f 4 70 94 79 75
		mu 0 4 128 129 133 130
		f 4 3 18 38 89
		mu 0 4 83 80 97 113
		f 4 48 60 84 33
		mu 0 4 105 119 121 108
		f 4 65 53 23 8
		mu 0 4 88 120 101 87
		f 4 -98 -97 7 20
		mu 0 4 99 142 86 87
		f 4 -100 -99 4 96
		mu 0 4 143 144 81 84
		f 4 98 -101 17 0
		mu 0 4 81 144 96 80
		f 4 -103 -102 14 100
		mu 0 4 145 146 91 94
		f 4 101 -104 27 10
		mu 0 4 91 146 102 90
		f 4 -105 97 24 103
		mu 0 4 146 142 99 102
		f 3 104 102 99
		mu 0 3 142 146 145
		f 4 -107 -106 37 19
		mu 0 4 98 147 110 97
		f 4 -109 -108 34 105
		mu 0 4 147 148 109 110
		f 4 107 -110 47 30
		mu 0 4 106 149 117 105
		f 4 -112 -111 44 109
		mu 0 4 149 150 114 117
		f 4 110 -113 12 40
		mu 0 4 114 150 92 93
		f 4 -114 106 16 112
		mu 0 4 150 151 95 92
		f 3 113 111 108
		mu 0 3 151 150 149
		f 4 114 -116 22 50
		mu 0 4 212 216 100 101
		f 4 -118 -117 26 115
		mu 0 4 216 220 103 100
		f 4 116 -119 55 29
		mu 0 4 103 220 200 104
		f 4 -121 -120 59 49
		mu 0 4 118 224 204 119
		f 4 121 -123 42 57
		mu 0 4 228 232 115 116
		f 4 -124 120 46 122
		mu 0 4 232 224 118 115
		f 4 -126 -125 69 72
		mu 0 4 236 240 125 128
		f 4 -128 -127 66 124
		mu 0 4 240 152 124 125
		f 4 126 -129 52 62
		mu 0 4 122 244 196 120
		f 4 -131 -130 83 61
		mu 0 4 248 153 136 121
		f 4 -133 -132 80 129
		mu 0 4 252 256 131 134
		f 4 131 -134 74 76
		mu 0 4 131 256 208 130
		f 4 -136 -135 2 86
		mu 0 4 138 154 82 83
		f 4 -138 -137 6 134
		mu 0 4 154 155 85 82
		f 4 136 -139 64 9
		mu 0 4 89 156 123 88
		f 4 -141 -140 68 138
		mu 0 4 155 157 126 127
		f 4 139 -142 93 71
		mu 0 4 126 157 140 129
		f 4 -143 135 90 141
		mu 0 4 157 154 138 140
		f 3 142 140 137
		mu 0 3 154 157 155
		f 4 -145 -144 32 85
		mu 0 4 137 158 107 108
		f 4 -147 -146 36 143
		mu 0 4 159 160 111 112
		f 4 145 -148 88 39
		mu 0 4 111 160 139 113
		f 4 -150 -149 92 147
		mu 0 4 160 161 141 139
		f 4 148 -151 78 95
		mu 0 4 141 161 132 133
		f 4 -152 144 82 150
		mu 0 4 161 159 135 132
		f 3 151 149 146
		mu 0 3 159 161 160
		f 4 308 309 310 311
		mu 0 4 172 268 269 164
		f 4 312 313 314 -310
		mu 0 4 268 197 245 269
		f 4 319 320 321 322
		mu 0 4 189 270 271 165
		f 4 323 324 325 -321
		mu 0 4 270 199 215 271
		f 4 332 333 334 335
		mu 0 4 221 272 273 201
		f 4 336 337 338 -334
		mu 0 4 272 166 180 273
		f 4 345 346 347 348
		mu 0 4 177 274 275 167
		f 4 349 350 351 -347
		mu 0 4 274 203 231 275
		f 4 360 361 362 363
		mu 0 4 225 276 277 205
		f 4 364 365 366 -362
		mu 0 4 276 168 190 277
		f 4 375 376 377 378
		mu 0 4 179 278 279 169
		f 4 379 380 381 -377
		mu 0 4 278 207 251 279
		f 4 390 391 392 393
		mu 0 4 184 280 281 170
		f 4 394 395 396 -392
		mu 0 4 280 209 257 281
		f 4 401 402 403 404
		mu 0 4 195 282 283 171
		f 4 405 406 407 -403
		mu 0 4 282 211 239 283
		f 4 -312 440 -323 441
		mu 0 4 172 164 189 165
		f 4 -338 442 -349 443
		mu 0 4 180 166 177 167
		f 4 -366 444 -379 445
		mu 0 4 190 168 179 169
		f 4 -394 446 -405 447
		mu 0 4 184 170 195 171
		f 4 -307 -442 -328 448
		mu 0 4 174 172 165 173
		f 4 -415 -449 -418 449
		mu 0 4 176 174 173 175
		f 4 -331 -450 -345 -443
		mu 0 4 166 176 175 177
		f 4 -358 450 -374 -445
		mu 0 4 168 178 183 179
		f 4 -342 -444 -354 451
		mu 0 4 182 180 167 181
		f 4 -421 -452 -424 -451
		mu 0 4 178 182 181 183
		f 4 -389 -448 -410 452
		mu 0 4 186 184 171 185
		f 4 -427 -453 -430 453
		mu 0 4 262 186 185 187
		f 4 -316 -454 -319 -441
		mu 0 4 164 188 265 189
		f 4 -370 -446 -384 454
		mu 0 4 260 190 169 191
		f 4 -435 -455 -438 455
		mu 0 4 194 192 267 193
		f 4 -398 -456 -401 -447
		mu 0 4 170 194 193 195
		f 4 51 456 -314 457
		mu 0 4 212 196 245 197
		f 4 -204 458 -325 459
		mu 0 4 246 198 215 199
		f 4 -55 460 -336 461
		mu 0 4 228 200 221 201
		f 4 209 462 -351 463
		mu 0 4 222 202 231 203
		f 4 -59 464 -364 465
		mu 0 4 248 204 225 205
		f 4 213 466 -381 467
		mu 0 4 226 206 251 207
		f 4 73 468 -396 469
		mu 0 4 236 208 257 209
		f 4 -226 470 -407 471
		mu 0 4 258 210 239 211
		f 4 -115 -458 -306 472
		mu 0 4 216 212 197 213
		f 4 267 473 -329 -459
		mu 0 4 198 214 219 215
		f 4 117 -473 -414 474
		mu 0 4 220 216 213 217
		f 4 -270 475 -419 -474
		mu 0 4 214 218 223 219
		f 4 118 -475 -332 -461
		mu 0 4 200 220 217 221
		f 4 -271 -464 -344 -476
		mu 0 4 218 222 203 223
		f 4 119 476 -359 -465
		mu 0 4 204 224 233 225
		f 4 -272 -468 -373 477
		mu 0 4 234 226 207 227
		f 4 -122 -462 -341 478
		mu 0 4 232 228 201 229
		f 4 274 479 -355 -463
		mu 0 4 202 230 235 231
		f 4 123 -479 -422 -477
		mu 0 4 224 232 229 233
		f 4 -276 -478 -423 -480
		mu 0 4 230 234 227 235
		f 4 125 -470 -388 480
		mu 0 4 240 236 209 237
		f 4 -278 481 -411 -471
		mu 0 4 210 238 243 239
		f 4 127 -481 -426 482
		mu 0 4 152 240 237 241
		f 4 -280 483 -431 -482
		mu 0 4 238 242 263 243
		f 4 128 -483 -317 -457
		mu 0 4 196 244 264 245
		f 4 -281 -460 -318 -484
		mu 0 4 162 246 199 247
		f 4 130 -466 -369 484
		mu 0 4 153 248 205 249
		f 4 -283 485 -385 -467
		mu 0 4 206 250 261 251
		f 4 132 -485 -434 486
		mu 0 4 256 252 266 253
		f 4 -285 487 -439 -486
		mu 0 4 163 254 259 255
		f 4 133 -487 -399 -469
		mu 0 4 208 256 253 257
		f 4 -286 -472 -400 -488
		mu 0 4 254 258 211 259
		f 4 -313 488 304 305
		mu 0 4 197 268 284 213
		f 4 -309 306 307 -489
		mu 0 4 268 172 174 284
		f 4 -322 489 326 327
		mu 0 4 165 271 285 173
		f 4 -326 328 329 -490
		mu 0 4 271 215 219 285
		f 4 -335 490 339 340
		mu 0 4 201 273 290 229
		f 4 -339 341 342 -491
		mu 0 4 273 180 182 290
		f 4 -348 491 352 353
		mu 0 4 167 275 291 181
		f 4 -352 354 355 -492
		mu 0 4 275 231 235 291
		f 4 -365 492 356 357
		mu 0 4 168 276 288 178
		f 4 -361 358 359 -493
		mu 0 4 276 225 233 288
		f 4 -363 493 367 368
		mu 0 4 205 277 299 249
		f 4 -367 369 370 -494
		mu 0 4 277 190 260 299
		f 4 -380 494 371 372
		mu 0 4 207 278 289 227
		f 4 -376 373 374 -495
		mu 0 4 278 179 183 289
		f 4 -378 495 382 383
		mu 0 4 169 279 301 191
		f 4 -382 384 385 -496
		mu 0 4 279 251 261 301
		f 4 -395 496 386 387
		mu 0 4 209 280 292 237
		f 4 -391 388 389 -497
		mu 0 4 280 184 186 292
		f 4 -404 497 408 409
		mu 0 4 171 283 293 185
		f 4 -408 410 411 -498
		mu 0 4 283 239 243 293
		f 4 -305 498 412 413
		mu 0 4 213 284 286 217
		f 4 -308 414 415 -499
		mu 0 4 284 174 176 286
		f 4 -327 499 416 417
		mu 0 4 173 285 287 175
		f 4 -330 418 419 -500
		mu 0 4 285 219 223 287
		f 4 -337 500 -416 330
		mu 0 4 166 272 286 176
		f 4 -333 331 -413 -501
		mu 0 4 272 221 217 286
		f 4 -350 501 -420 343
		mu 0 4 203 274 287 223
		f 4 -346 344 -417 -502
		mu 0 4 274 177 175 287
		f 4 -357 502 -343 420
		mu 0 4 178 288 290 182
		f 4 -360 421 -340 -503
		mu 0 4 288 233 229 290
		f 4 -372 503 -356 422
		mu 0 4 227 289 291 235
		f 4 -375 423 -353 -504
		mu 0 4 289 183 181 291
		f 4 -387 504 424 425
		mu 0 4 237 292 295 241
		f 4 -390 426 427 -505
		mu 0 4 292 186 262 295
		f 4 -409 505 428 429
		mu 0 4 185 293 297 187
		f 4 -412 430 431 -506
		mu 0 4 293 243 263 297
		f 4 -311 506 -428 315
		mu 0 4 164 269 294 188
		f 4 -315 316 -425 -507
		mu 0 4 269 245 264 294
		f 4 -324 507 -432 317
		mu 0 4 199 270 296 247
		f 4 -320 318 -429 -508
		mu 0 4 270 189 265 296
		f 4 -368 508 432 433
		mu 0 4 266 298 302 253
		f 4 -371 434 435 -509
		mu 0 4 298 192 194 302
		f 4 -383 509 436 437
		mu 0 4 267 300 303 193
		f 4 -386 438 439 -510
		mu 0 4 300 255 259 303
		f 4 -393 510 -436 397
		mu 0 4 170 281 302 194
		f 4 -397 398 -433 -511
		mu 0 4 281 257 253 302
		f 4 -406 511 -440 399
		mu 0 4 211 282 303 259
		f 4 -402 400 -437 -512
		mu 0 4 282 195 193 303;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "HangarReinforcers";
	rename -uid "9D2AE18E-4935-3083-76BA-BF8083BF6FC5";
createNode transform -n "pTorus1" -p "HangarReinforcers";
	rename -uid "0993B874-4CF6-C6E1-66BB-678DE658E127";
	setAttr ".t" -type "double3" -2.6833857409192805 4.9998561570015569 1.2793704638831056 ;
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
createNode transform -n "Experimental_Bathtub_Creation";
	rename -uid "92121C10-45FF-3330-D127-B2B06ECA1468";
	setAttr ".t" -type "double3" -7.9167235247033032 1.059494990793034 9.8596188644330525 ;
	setAttr ".s" -type "double3" 1.7757715193194872 1.7757715193194872 3.4948356983247453 ;
createNode mesh -n "Experimental_Bathtub_CreationShape" -p "Experimental_Bathtub_Creation";
	rename -uid "C79EE367-413C-653F-B7EC-4392731F92A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C043757-416C-A30D-FDF1-0F89DF20973B";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E58DF76B-46C5-5E7F-FCA8-7ABBB51F6ACA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C1CB7355-40F8-756A-93CA-61BC3684E291";
createNode displayLayerManager -n "layerManager";
	rename -uid "9A8C248C-4E4F-4796-983B-6D9257B809DE";
createNode displayLayer -n "defaultLayer";
	rename -uid "FC1BD1C8-4323-BDD9-919B-ADABD98205F1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6CA199EA-4315-05BB-F2CB-F1897FFCD389";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1277\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1277\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupId -n "groupId1";
	rename -uid "8E4C305B-4AD0-F622-BBF2-15BAE408CF43";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "092AE169-4222-1FF2-817F-80A56F17635D";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "63BBEA3D-44A2-299E-D4A0-7D8D54DE2707";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[30]" -type "float3" 0 -0.81641865 0.89334011 ;
	setAttr ".tk[31]" -type "float3" 0 -0.65391856 0.89334011 ;
	setAttr ".tk[32]" -type "float3" 0 1.2734488 0.89334011 ;
	setAttr ".tk[33]" -type "float3" 0 1.2734488 0.89334011 ;
	setAttr ".tk[34]" -type "float3" 0 1.2734488 -1.5078629 ;
	setAttr ".tk[35]" -type "float3" 0 1.2734488 -1.5078629 ;
	setAttr ".tk[36]" -type "float3" 0 -0.65391856 -1.5078626 ;
	setAttr ".tk[37]" -type "float3" 0 -0.81641865 -1.5078626 ;
	setAttr ".tk[38]" -type "float3" 0 -0.71024722 -1.4901161e-08 ;
	setAttr ".tk[39]" -type "float3" 0 -0.64265603 -1.4901161e-08 ;
	setAttr ".tk[40]" -type "float3" 0 -0.64265603 -1.4901161e-08 ;
	setAttr ".tk[41]" -type "float3" 0 -0.71024722 -1.4901161e-08 ;
	setAttr ".tk[42]" -type "float3" 0 -0.44448528 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 -0.44448528 -1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 -0.129241 -1.4901161e-08 ;
	setAttr ".tk[45]" -type "float3" 0 -0.129241 -1.4901161e-08 ;
	setAttr ".tk[46]" -type "float3" 0 0.28159699 -1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 0 0.28159699 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0.76002771 -1.4901161e-08 ;
	setAttr ".tk[49]" -type "float3" 0 0.76002771 -1.4901161e-08 ;
	setAttr ".tk[50]" -type "float3" 0 0.76002771 -1.4901161e-08 ;
	setAttr ".tk[51]" -type "float3" 0 0.76002771 -1.4901161e-08 ;
	setAttr ".tk[52]" -type "float3" 0 0.28159699 -1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 0.28159699 -1.4901161e-08 ;
	setAttr ".tk[54]" -type "float3" 0 -0.129241 -1.4901161e-08 ;
	setAttr ".tk[55]" -type "float3" 0 -0.129241 -1.4901161e-08 ;
	setAttr ".tk[56]" -type "float3" 0 -0.44448528 -1.4901161e-08 ;
	setAttr ".tk[57]" -type "float3" 0 -0.44448528 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" 0 -0.64265603 -1.4901161e-08 ;
	setAttr ".tk[59]" -type "float3" 0 -0.64265609 -1.4901161e-08 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "3DA5F571-4F6B-F130-CACA-08B3A0D2AD39";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.19942366044945192 0 0 1;
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
createNode polyTweak -n "polyTweak2";
	rename -uid "36E88EBC-4002-FD89-E7A1-FBB8793E0BCD";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
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
createNode groupId -n "groupId3";
	rename -uid "E57F39C4-462D-2F49-F725-DDA48B7038CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "8C73688F-4534-4DC3-CF66-DCAF6B07648A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:2]" "f[15:59]" "f[86:111]";
	setAttr ".irc" -type "componentList" 2 "f[3:14]" "f[60:85]";
createNode groupId -n "groupId4";
	rename -uid "CEA6B8F0-44CE-1F72-A145-56BF16F7A142";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F57B7F80-4F6A-9D4B-38B7-BDB458F6D736";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AEEA2A04-480F-45B8-C2F5-7B9EFD9DB949";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[3:14]" "f[60:85]";
createNode polyTorus -n "polyTorus1";
	rename -uid "C024D328-43A8-7EBF-15C8-2CB052C4EF60";
createNode polyCube -n "polyCube1";
	rename -uid "4179D35B-4C6C-1E1F-AB8A-BBB9FBE119B1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "13E06E4E-4576-4DC3-62E7-5880B08DD25A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.7757715193194872 0 0 0 0 1.7757715193194872 0 0 0 0 3.4948356983247453 0
		 0 1.059494990793034 9.8596188644330525 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B36DF9EF-46D8-C22D-515D-FD8EC1758A3D";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1.7757715193194872 0 0 0 0 1.7757715193194872 0 0 0 0 3.4948356983247453 0
		 0 1.059494990793034 9.8596188644330525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.9473808 9.8596182 ;
	setAttr ".rs" 34687;
	setAttr ".lt" -type "double3" 0 0 -1.1733719817510118 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.62154669392351147 1.9473807504527776 8.378539187695786 ;
	setAttr ".cbx" -type "double3" 0.62154669392351147 1.9473807504527776 11.340696874702795 ;
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
	setAttr -s 40 ".dsm";
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
connectAttr "groupParts2.og" "WindowShape.i";
connectAttr "groupId4.id" "WindowShape.ciog.cog[0].cgid";
connectAttr "polyExtrudeFace5.out" "CabinetShape.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "polyExtrudeFace4.out" "Experimental_Bathtub_CreationShape.i";
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
connectAttr "BathtubShape.iog" "lambert1SG.dsm" -na;
connectAttr "BaseShape.iog.og[1]" "lambert1SG.dsm" -na;
connectAttr "WindowShape.iog.og[2]" "lambert1SG.dsm" -na;
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
connectAttr "polySurfaceShape1.o" "polyExtrudeFace1.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "transformGeometry1.ig";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace2.mp";
connectAttr "transformGeometry1.og" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "WindowShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "Experimental_Bathtub_CreationShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace4.ip";
connectAttr "Experimental_Bathtub_CreationShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "CabinetShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyExtrudeFace5.ip";
connectAttr "CabinetShape.wm" "polyExtrudeFace5.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HangerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pTorusShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Experimental_Bathtub_CreationShape.iog" ":initialShadingGroup.dsm" 
		-na;
// End of CBMain.ma
