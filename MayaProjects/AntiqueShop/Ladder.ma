//Maya ASCII 2018 scene
//Name: Ladder.ma
//Last modified: Fri, Oct 26, 2018 11:44:57 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "5606790F-46E6-CFCF-EDAD-75802779EB93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.0276644140100144 3.152520605925484 -6.934034711205463 ;
	setAttr ".r" -type "double3" -18.938352729199046 -498.99999999998568 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "51ADA20B-4AE1-377A-0D6B-4C8E21739C92";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.7134938016563694;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "24AE6C5B-4E9B-3DA5-3FF6-82AA15C36FFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "CDB4BA1D-4DD8-D8DE-F523-A7AB55B2D04E";
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
	rename -uid "434CD848-47FA-F551-3853-3F8F5C905EA7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "61E86DFF-4854-93A7-1F11-DC93B12353D8";
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
	rename -uid "A2EEAD19-489D-9810-0EC9-698CDAC744D4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "37634081-42F2-7B6C-DB43-6FAE0F36E945";
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
createNode transform -n "Ladder";
	rename -uid "B9CC6EB9-4271-CAFB-8761-7DAE6051EC37";
	setAttr ".t" -type "double3" 0 3.5846225613985281 0 ;
	setAttr ".s" -type "double3" 2.0394677821848903 0.13329740394441755 1.5611985338067553 ;
createNode mesh -n "LadderShape" -p "Ladder";
	rename -uid "1B879E76-43F0-B03F-ABE9-E9BB9CE74B95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Ladder";
	rename -uid "4EA1FBE8-47A6-4C62-7BAE-EA99EC50DA39";
	setAttr ".t" -type "double3" -0.49032399959203854 -26.891915786246269 -0.80066690618268566 ;
	setAttr ".r" -type "double3" 1.4532219299868148 -9.9392333795734899e-17 -53.238215623251065 ;
	setAttr ".s" -type "double3" 0.31751393556397112 32.338569057447707 0.16435090206533076 ;
	setAttr ".sh" -type "double3" -1.3223197875694259 1.6106203600287337 -1.192657414144497 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "5D9D92AD-4E5C-5C58-E72E-20BA1F26C572";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "075C5772-4983-6E72-36AC-91A05A7FDF55";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "Ladder";
	rename -uid "FC1CD07F-4FC1-C289-24D2-0893A53F7032";
	setAttr ".t" -type "double3" 0 -39.157721057906045 -0.99602963129126099 ;
	setAttr ".r" -type "double3" 0.8731798167815481 0 0 ;
	setAttr ".s" -type "double3" 0.90019263274137484 1.8686931962672826 0.10777974193430058 ;
	setAttr ".sh" -type "double3" 0 0 -2.0113490537947389 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "188CDAAE-45A8-E5F5-AB83-639EF1A8E33D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape10" -p "pCube11";
	rename -uid "5582B56D-49B7-7045-BB27-2F8752715DFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Ladder";
	rename -uid "B59BA296-4563-C9C2-C676-ECBAB946FDA8";
	setAttr ".t" -type "double3" 0 -25.008908371453238 -0.77824823280957056 ;
	setAttr ".r" -type "double3" 0.8731798167815481 0 0 ;
	setAttr ".s" -type "double3" 0.90019263274137484 1.8686931962672826 0.10777974193430058 ;
	setAttr ".sh" -type "double3" 0 0 -2.0113490537947389 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "91BFAD10-48FB-F7B4-4F90-0EBC10F821F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape11" -p "pCube10";
	rename -uid "6C022975-4E4C-763D-1B2A-F1830FF96126";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "Ladder";
	rename -uid "7D172CD0-4AE4-8CFE-B633-5FAC7383EB17";
	setAttr ".t" -type "double3" 0 -10.158725725828742 -0.53420495980508786 ;
	setAttr ".r" -type "double3" 0.8731798167815481 0 0 ;
	setAttr ".s" -type "double3" 0.90019263274137484 1.8686931962672826 0.10777974193430058 ;
	setAttr ".sh" -type "double3" 0 0 -2.0113490537947389 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "70F54CD0-4758-1CD1-CF85-28BCB3B51847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape9" -p "pCube7";
	rename -uid "A2533F3A-4113-9C10-8F94-26B65C67D5CB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "Ladder";
	rename -uid "6B72E3A5-40F0-16A0-88B2-B0A7A4BF586E";
	setAttr ".t" -type "double3" 0 -10.158725725828742 0.53432334388945846 ;
	setAttr ".r" -type "double3" -0.8731798167815481 0 0 ;
	setAttr ".s" -type "double3" 0.90019263274137484 1.8686931962672826 0.10777974193430058 ;
	setAttr ".sh" -type "double3" 0 0 2.0113490537947389 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "FD1272BF-4DA8-7E5D-7302-1E93F2B49BB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2" -p "Ladder";
	rename -uid "668110D8-490C-8C4A-4EEB-33A7A8265A03";
	setAttr ".t" -type "double3" 0.49032399959203854 -26.891915786246269 0.80066690618268566 ;
	setAttr ".r" -type "double3" -1.4531843780043092 0 53.238215623251087 ;
	setAttr ".s" -type "double3" 0.31751393556397123 32.338594335386119 0.16435077359802822 ;
	setAttr ".sh" -type "double3" 1.3223198095552926 1.6105812675847968 1.1926284861882743 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B9FCA128-45D1-66D1-00FE-B0AD90F000DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "D4130468-486E-7744-3C62-DD8EB0282B4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1" -p "Ladder";
	rename -uid "6F4916F5-4F63-A706-9722-E4A96B91BC60";
	setAttr ".t" -type "double3" -0.49032399959203854 -26.891915786246269 0.80066690618268566 ;
	setAttr ".r" -type "double3" -1.4531843780043092 0 -53.238215623251087 ;
	setAttr ".s" -type "double3" 0.31751393556397123 32.338594335386119 0.16435077359802822 ;
	setAttr ".sh" -type "double3" -1.3223198095552926 -1.6105812675847968 1.1926284861882743 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "26C49DC9-4214-22F9-C681-5795571FB1D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4" -p "Ladder";
	rename -uid "3AC6D252-4E6C-14F5-C57D-9DB01F536851";
	setAttr ".t" -type "double3" 0.49032399959203854 -26.891915786246269 -0.80066690618268566 ;
	setAttr ".r" -type "double3" 1.4532219299868148 9.9392333795734899e-17 53.238215623251065 ;
	setAttr ".s" -type "double3" 0.31751393556397112 32.338569057447707 0.16435090206533076 ;
	setAttr ".sh" -type "double3" 1.3223197875694259 -1.6106203600287337 -1.192657414144497 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B57A3115-445E-E343-404E-9286E492651C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape8" -p "pCube4";
	rename -uid "9CEA2B9E-46D1-A915-7827-9B86EB40C72F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Ladder";
	rename -uid "F35C47A3-4ECE-D71D-2674-E5A8BAF48D9B";
	setAttr ".t" -type "double3" 0 -39.155813256661993 0.99594533291842036 ;
	setAttr ".r" -type "double3" -0.8731798167815481 0 0 ;
	setAttr ".s" -type "double3" 0.90019263274137484 1.8686931962672826 0.10777974193430058 ;
	setAttr ".sh" -type "double3" 0 0 2.0113490537947389 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "47E8312A-48DF-AE61-A503-6DB29A88CCF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape7" -p "pCube9";
	rename -uid "DB9D64A1-440A-7049-B9DA-158BFBA0D615";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "Ladder";
	rename -uid "C01BCACF-4312-18C4-517E-6682ED66D2EA";
	setAttr ".t" -type "double3" 0 -25.006903839014722 0.77822593274806462 ;
	setAttr ".r" -type "double3" -0.8731798167815481 0 0 ;
	setAttr ".s" -type "double3" 0.90019263274137484 1.8686931962672826 0.10777974193430058 ;
	setAttr ".sh" -type "double3" 0 0 2.0113490537947389 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D066446F-4280-79F8-CD11-5F9E07600628";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "3957E11D-4E24-052D-7D00-36B340CE3D09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "Ladder";
	rename -uid "994F6505-4A73-4011-1847-308A3389CB52";
	setAttr ".t" -type "double3" 0 -8.7691471169444313 0 ;
	setAttr ".s" -type "double3" 0.55988020760920809 0.75878405744283961 1.864267286177818 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "0F49F0CE-4198-31B4-D4E7-1A9EEDF8F626";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "Ladder";
	rename -uid "541E815A-4DE7-8025-0870-939E26A948B7";
	setAttr ".t" -type "double3" 0 -23.333170449701573 0 ;
	setAttr ".s" -type "double3" 0.69674093259224645 0.75878405744283961 2.5682878656305257 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "D6729589-4EDD-9A46-821D-7FB1F1A34808";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "pCube13";
	rename -uid "0E4F2409-402A-3CE7-DA99-C6BE4964674E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "Ladder";
	rename -uid "D9101A2F-466B-73AA-A06D-25A73B7CF1FE";
	setAttr ".t" -type "double3" 0 -37.963160273092527 0 ;
	setAttr ".s" -type "double3" 0.86686815297539066 0.75878405744283961 3.4827953332056558 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "1BF8152B-4454-A31A-8037-B685F1D2C292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape5" -p "pCube14";
	rename -uid "B6EF2E4B-4165-3AAC-0214-79B5C963EC44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "Ladder";
	rename -uid "205E26F8-4365-AAF5-C6A5-F39D34F9DB6C";
	setAttr ".t" -type "double3" 0.54619667837240193 -19.383592355008791 0 ;
	setAttr ".s" -type "double3" 0.015493640905367175 0.65588781230053073 1.5157322380439062 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "C0251DA8-4AAA-04B5-9883-E2A2026EA2EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "Ladder";
	rename -uid "D1C50B6F-4C83-EAED-8557-439CF9E53C35";
	setAttr ".t" -type "double3" -0.54622093554553097 -19.383592355008791 0 ;
	setAttr ".s" -type "double3" 0.015493640905367175 0.65588781230053073 1.5157322380439062 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "2FA8FBA8-4020-67E3-F428-EFAD206D1BED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube16";
	rename -uid "435746D4-4F49-6755-1AE9-AD90DF45F2BB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AF98A5C9-476D-F3E5-9125-DBAC293A5626";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B7E1AC0B-4C75-EAB5-DADF-C0A6659FC25F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F7ABBED-4C6D-B3B5-9811-C0B2D273E51D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E425888F-496E-02D4-0D97-D98407219F7F";
createNode displayLayer -n "defaultLayer";
	rename -uid "1EE984A8-4996-C7B5-426A-C8B13A95266F";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CE3546A1-40A5-7254-CB48-AEB7B816B3A4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2010B3A4-42EB-5147-0EB4-1297C854C9E8";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "F5552D20-48A4-38E5-8B0A-7DA7E55EB12D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "C8CFA30F-49B7-215B-4A25-B0B076E6B8A9";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "28C86AAA-4CB0-3ECD-F175-5AB50099E948";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "74BD8881-4FDE-C754-5A24-4093F300E2C8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "4C034686-49E2-9180-9072-52B99F51E9A7";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "75FD332A-412A-7141-FBF4-7A8D13DDF001";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 615\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"straight\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 615\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 615\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3A7D20F7-4B93-FB4F-7904-2AB611062E0D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "DA72A4D5-4419-463D-6A99-999E85E0E3EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "DB8BA082-46A7-19E3-01B8-009883888E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "FC169FAC-4823-191F-4BB6-D69244FCEF07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "4F5650FC-4994-A26E-6617-2387725C5455";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "A1CC5BEB-4F3A-0400-A8D1-C38A564BC986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "3FC0A2DF-4FF8-5FA4-7FFA-4390F23BB213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "F2310586-4233-A81A-8E74-5D8ADA6958A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "57D7DEC5-4E6D-3187-5461-83823D10E4DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "E5049DA7-4CE6-C28F-0BA1-C29273F7E59B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "9D15CA7A-4885-D49C-D03F-DCB8ED7F28DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "14AF5CCC-4632-7F41-1767-98BB3657F0DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "44455C43-4982-BDFC-F85A-1490B509A2AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "8A874E05-4101-3C9A-F4F3-74A832683125";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel14";
	rename -uid "166880BB-4D0E-DC1C-88DA-99937642EC76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "5B262471-4676-5D0E-AF73-E3B4F90F0F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "08DC55A2-4AF1-F75B-F3BB-4BA2F7322050";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "FA825265-4E23-4F9D-78BE-8D8E320BFB3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.3875574533023613 0.033906883628934313 0 0 -0.62515385075299745 7.1455412113794106 -1.2803561695755521 0
		 -0.0038697567306941669 0.04423152183079479 0.24874121980543942 0 0.99999999999999989 0 1.2499999999999998 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A46911A5-40BE-5069-2746-C0AF382A3F64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.8359138722362291 0 0 0 0 0.24906302616238049 -0.04445907105234382 0
		 0 0.029112152099188677 0.16308844355714841 0 0 2.2304907947621881 0.83418482105894531 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "C2ED0B8A-4967-A16F-9490-9F8C5A80F233";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.3875574533023613 -0.033906883628934292 8.599064007132414e-19 0
		 0.62515335169802655 7.145535507154956 1.2803882475450628 0 -0.0038698536833555895 -0.044232630004787644 0.24874102123745037 0
		 -0.99999999999999989 0 -1.2499999999999998 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "FAC1F842-4113-48E0-AA7D-89ACDE114FFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.0394677821848903 0 0 0 0 0.13329740394441755 0 0 0 0 1.5611985338067553 0
		 0 3.5846225613985281 0 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "533F1A27-4FEA-51ED-D91B-299A596BAEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.031598781455238291 0 0 0 0 0.087428142658444161 0 0
		 0 0 2.3663589476777784 0 -1.1139999999999999 1.0008400213589974 0 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "7D132997-4EA3-0989-6624-AEBDC933577B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.031598781455238291 0 0 0 0 0.087428142658444161 0 0
		 0 0 2.3663589476777784 0 1.1139505282769164 1.0008400213589974 0 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj7";
	rename -uid "25E199C6-4B41-D9FB-3F6F-12B5DD75D96F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.1418576453019675 0 0 0 0 0.10114394501154232 0 0 0 0 2.9104913538047081 0
		 0 2.4157180159031615 0 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj8";
	rename -uid "3D131521-4347-A560-1ED9-439CF1F6A3C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.8359138722362291 0 0 0 0 0.24906302616238049 -0.04445907105234382 0
		 0 0.029112152099188677 0.16308844355714841 0 0 0.25126719897017669 1.214965185176673 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj9";
	rename -uid "0CD4C645-48B0-F4C1-E186-218FCC2EC822";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.7679496693954322 0 0 0 0 0.10114394501154232 0 0 0 0 5.4373349677496794 0
		 0 -1.4757681485305518 0 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj10";
	rename -uid "FF2716BF-4761-7E0E-5C4B-869FC642EB52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.4209806845513411 0 0 0 0 0.10114394501154232 0 0 0 0 4.0096072502160576 0
		 0 0.47437151466071059 0 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj11";
	rename -uid "7602C044-4E03-8F99-8CA8-208B870DE960";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.8359138722362291 0 0 0 0 0.24906302616238049 -0.04445907105234382 0
		 0 0.029112152099188677 0.16308844355714841 0 0 -1.6347456950469255 1.5548683935039187 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj12";
	rename -uid "868D1184-4E93-3065-F9FE-9BBA12D539FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.3875574533023613 0.033906883628934292 -8.599064007132414e-19 0
		 -0.62515335169802655 7.145535507154956 1.2803882475450628 0 0.0038698536833555895 -0.044232630004787644 0.24874102123745037 0
		 0.99999999999999989 0 -1.2499999999999998 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj13";
	rename -uid "8DEBA70B-48BE-F8C2-6A80-2D9935E6B84F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 0.3875574533023613 -0.033906883628934313 0 0 0.62515385075299745 7.1455412113794106 -1.2803561695755521 0
		 0.0038697567306941669 0.04423152183079479 0.24874121980543942 0 -0.99999999999999989 0 1.2499999999999998 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj14";
	rename -uid "F9D9DCB0-4124-F6AF-8274-18BF5AA64A80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.8359138722362291 0 0 0 0 0.24906302616238049 0.04445907105234382 0
		 0 -0.029112152099188677 0.16308844355714841 0 0 2.2304907947621881 -0.83399999999999985 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj15";
	rename -uid "F66B7C67-438E-5D5D-49E1-B8A2A021320B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.8359138722362291 0 0 0 0 0.24906302616238049 0.04445907105234382 0
		 0 -0.029112152099188677 0.16308844355714841 0 0 -1.6349999999999998 -1.5549999999999997 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj16";
	rename -uid "587558C8-4B4A-F40F-28A8-66B3DC0F52F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.8359138722362291 0 0 0 0 0.24906302616238049 0.04445907105234382 0
		 0 -0.029112152099188677 0.16308844355714841 0 0 0.25099999999999989 -1.2149999999999999 1;
	setAttr ".s" -type "double3" 7.2631110717903065 7.2631110717903065 7.2631110717903065 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "FC5DAFA5-4813-B880-06C2-3DB4FA6A61D9";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.095738895 -0.4732694 -0.23374084
		 -0.37564 -0.33137023 -0.70511997 -0.0018904967 -0.80274934 0.5610314 -0.08275187
		 0.1339221 -0.08275187 0.1339221 -0.50986117 0.5610314 -0.50986117 0.16261199 -0.038583606
		 0.16261199 0.19326673 -0.069238365 0.19326673 -0.069238365 -0.038583606 0.01843375
		 0.64103365 -0.31104621 0.54340422 -0.21341684 0.21392429 0.11606312 0.31155366 0.19600222
		 0.68141353 -0.13347772 0.7790429 -0.2311071 0.44956297 0.098372832 0.3519336 -0.51739568
		 -0.1765928 -0.51739568 0.055257618 -0.749246 0.055257618 -0.749246 -0.1765928;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "361827BA-4750-C919-DD9E-04905347942B";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.098372914 -0.27801064 -0.23110683
		 -0.37564 -0.13347745 -0.70511997 0.1960023 -0.60749054 0.5610314 0.014877558 0.1339221
		 0.014877558 0.1339221 -0.4122318 0.5610314 -0.4122318 0.16261199 0.059045792 0.16261199
		 0.29089609 -0.069238365 0.29089609 -0.069238365 0.059045792 0.51975071 0.54340422
		 0.19027078 0.44577488 0.28790015 0.11629492 0.61738014 0.21392429 0.69731927 0.58378416
		 0.36783931 0.68141353 0.27020994 0.3519336 0.5996899 0.25430423 -0.11634207 -0.4694809
		 -0.11634207 -0.23763049 -0.34819239 -0.2376305 -0.34819239 -0.4694809;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B1E02A70-4D31-21B2-C607-078DF9BAC8F8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.095738895 -0.66852814 -0.23374084
		 -0.57089877 -0.33137023 -0.9003787 -0.0018904967 -0.99800807 -0.1408124 0.21013629
		 -0.5679217 0.21013629 -0.5679217 -0.21697307 -0.1408124 -0.21697307 0.16261199 0.15667516
		 0.16261199 0.38852549 -0.069238365 0.38852549 -0.069238365 0.15667516 0.7176435 0.25051609
		 0.2905342 0.25051609 0.2905342 -0.17659324 0.7176435 -0.17659324 0.095738813 0.68141353
		 -0.23374112 0.7790429 -0.3313705 0.44956297 -0.0018905681 0.3519336 -0.21660548 -0.27422214
		 -0.21660548 -0.04237172 -0.44845578 -0.04237172 -0.44845578 -0.27422214;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D3B08271-4D6D-A400-4AF0-1D815C06D06D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.29889971 -0.4732694 -0.030580014
		 -0.57089877 0.067049354 -0.9003787 0.39652908 -0.80274934 -0.04054901 0.21013629
		 -0.46765831 0.21013629 -0.46765831 -0.21697307 -0.04054901 -0.21697307 0.26287541
		 0.25430453 0.26287541 0.48615485 0.031025052 0.48615485 0.031025052 0.25430453 0.7176435
		 0.15288672 0.2905342 0.15288672 0.2905342 -0.27422261 0.7176435 -0.27422261 0.39652902
		 0.68141353 0.067049086 0.7790429 -0.030580282 0.44956297 0.29889965 0.3519336 -0.31686887
		 -0.078963399 -0.31686887 0.15288702 -0.54871917 0.15288699 -0.54871917 -0.078963399;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6AD10F69-4580-DA2D-4827-16B7A2F12FDF";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.001890488 -0.27801064
		 -0.33137023 -0.37564 -0.23374084 -0.70511997 0.095738903 -0.60749054 0.15997779 0.21013629
		 -0.26713151 0.21013629 -0.26713151 -0.21697301 0.15997779 -0.21697301 -0.23844163
		 0.3519339 -0.23844163 0.58378422 -0.47029197 0.58378422 -0.47029197 0.3519339 0.61738014
		 0.64103365 0.19027078 0.64103365 0.19027078 0.21392429 0.61738014 0.21392429 0.69995326
		 0.095637277 0.3704733 -0.0019921034 0.46810266 -0.33147204 0.79758263 -0.23384266
		 -0.21660548 -0.078963339 -0.21660548 0.15288705 -0.44845578 0.15288705 -0.44845578
		 -0.078963339;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "97C8DCA6-4DAC-E4F0-A2A2-A79780DF8994";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.19600229 -0.66852814 -0.13347743
		 -0.57089877 -0.23110682 -0.9003787 0.098372906 -0.99800807 0.36050463 0.21013629
		 -0.066604674 0.21013629 -0.066604674 -0.21697301 0.36050463 -0.21697301 0.26287541
		 -0.13621297 0.26287541 0.095637351 0.031025052 0.095637344 0.031025052 -0.13621297
		 0.21896055 0.64103365 -0.11051941 0.54340422 -0.012890041 0.21392429 0.31658992 0.31155366
		 0.79758263 0.29089603 0.46810266 0.38852543 0.3704733 0.059045494 0.69995326 -0.038583905
		 -0.61765909 -0.1765928 -0.61765909 0.055257618 -0.84950942 0.055257618 -0.84950942
		 -0.1765928;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "DDD3A653-46C9-1F13-654E-5AA824C25D93";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.19600229 -0.4732694 -0.13347743
		 -0.37564 -0.23110682 -0.70511997 0.098372906 -0.80274934 0.46076798 0.21013629 0.033658683
		 0.21013629 0.033658683 -0.21697301 0.46076798 -0.21697301 0.062348574 0.35193396
		 0.062348574 0.58378428 -0.16950175 0.58378428 -0.16950175 0.35193396 0.11869714 0.64103365
		 -0.21078283 0.54340422 -0.11315346 0.21392429 0.2163265 0.31155366 0.69731927 0.68141353
		 0.36783931 0.77904296 0.27020994 0.44956303 0.5996899 0.3519336 -0.31686887 -0.1765928
		 -0.31686887 0.055257618 -0.54871917 0.055257618 -0.54871917 -0.1765928;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "E0EA787C-4B7F-1613-9782-B0B97A40A955";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.19863632 -0.27801064 -0.13084343
		 -0.37564 -0.033214033 -0.70511997 0.29626569 -0.60749054 0.46340203 -0.66852814 0.23155147
		 -0.66852814 0.23155147 -0.9003787 0.46340203 -0.9003787 0.16261199 0.35193396 0.16261199
		 0.58378422 -0.069238365 0.58378422 -0.069238365 0.35193396 0.7176435 -0.042372048
		 0.2905342 -0.042372048 0.2905342 -0.46948138 0.7176435 -0.46948138 0.2962656 0.68141353
		 -0.033214331 0.7790429 -0.1308437 0.44956297 0.19863623 0.3519336 -0.018712699 -0.5671103
		 -0.11634207 -0.2376305 -0.44582176 -0.33525988 -0.34819239 -0.66473967;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "47F09FD6-48DA-3CB4-99AE-3AA3A10CB250";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.29626569 -0.66852814 -0.033214033
		 -0.57089877 -0.13084342 -0.9003787 0.19863631 -0.99800807 0.46340203 -0.37564 0.23155147
		 -0.37564 0.23155147 -0.60749054 0.46340203 -0.60749054 0.26287541 0.059045792 0.26287541
		 0.29089609 0.031025052 0.29089609 0.031025052 0.059045792 0.41948733 0.64103365 0.090007365
		 0.54340422 0.18763673 0.21392429 0.51711667 0.31155366 0.49679241 0.68141359 0.16731247
		 0.77904296 0.069683105 0.44956303 0.39916304 0.35193366 -0.41713229 -0.1765928 -0.41713229
		 0.055257618 -0.64898258 0.055257618 -0.64898258 -0.1765928;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "0962B884-4C0A-C5F3-B561-D6A77C5E61A5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.098372914 -0.4732694 -0.23110683
		 -0.57089877 -0.13347745 -0.9003787 0.1960023 -0.80274934 0.5610314 -0.18038124 0.1339221
		 -0.18038124 0.1339221 -0.60749054 0.5610314 -0.60749054 0.16261199 0.25430453 0.16261199
		 0.48615485 -0.069238365 0.48615485 -0.069238365 0.25430453 -0.18209307 0.64103365
		 -0.51157302 0.54340422 -0.41394365 0.21392429 -0.084463686 0.31155366 0.79758263
		 0.48615479 0.46810266 0.58378416 0.3704733 0.25430423 0.69995326 0.15667486 -0.11897609
		 -0.5671103 -0.21660548 -0.2376305 -0.54608518 -0.33525988 -0.44845578 -0.66473967;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "969DD8A6-457F-F7EC-D33A-07A8EA18F704";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.001890488 -0.4732694 -0.33137023
		 -0.57089877 -0.23374084 -0.9003787 0.095738903 -0.80274934 0.059714407 0.21013629
		 -0.36739489 0.21013629 -0.36739489 -0.21697307 0.059714407 -0.21697307 -0.33870503
		 0.3519339 -0.33870503 0.58378422 -0.57055539 0.58378422 -0.57055539 0.3519339 0.7176435
		 -0.14000142 0.2905342 -0.14000142 0.2905342 -0.56711078 0.7176435 -0.56711078 0.79758263
		 0.68141359 0.46810266 0.77904296 0.3704733 0.44956303 0.69995326 0.35193366 -0.21660548
		 -0.4694809 -0.21660548 -0.23763049 -0.44845578 -0.2376305 -0.44845578 -0.4694809;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BC0FE967-42B1-98D3-85C3-A59D312F2C3F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.29889971 -0.27801064 -0.030580014
		 -0.37564 0.067049354 -0.70511997 0.39652908 -0.60749054 0.46340203 -0.57089877 0.23155147
		 -0.57089877 0.23155147 -0.80274928 0.46340203 -0.80274928 -0.13817823 0.3519339 -0.13817823
		 0.58378422 -0.37002856 0.58378422 -0.37002856 0.3519339 -0.081829667 0.64103365 -0.41130963
		 0.54340422 -0.31368026 0.21392429 0.015799701 0.31155366 0.59705585 0.68141359 0.26757589
		 0.77904296 0.16994652 0.44956303 0.49942645 0.35193366 -0.21660548 -0.3718515 -0.21660548
		 -0.1400011 -0.44845578 -0.14000112 -0.44845578 -0.3718515;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "369BF17E-4185-0725-D33C-6E91716A4929";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.39652908 -0.4732694 0.067049354
		 -0.37564 -0.030580014 -0.70511997 0.29889971 -0.80274934 -0.2410758 0.21013629 -0.66818511
		 0.21013629 -0.66818511 -0.21697307 -0.2410758 -0.21697307 -0.037914813 0.3519339
		 -0.037914813 0.58378422 -0.26976517 0.58378422 -0.26976517 0.3519339 0.7176435 -0.2376308
		 0.2905342 -0.2376308 0.2905342 -0.66474015 0.7176435 -0.66474015 0.79758263 0.095637277
		 0.46810266 0.19326666 0.3704733 -0.13621327 0.69995326 -0.23384266 -0.21660548 -0.17659274
		 -0.21660548 0.055257648 -0.44845578 0.055257648 -0.44845578 -0.17659274;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "481ABB38-4861-BF8E-C3BD-93A5460BF3A8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.29626569 -0.4732694 -0.033214033
		 -0.37564 -0.13084342 -0.70511997 0.19863631 -0.80274934 0.26024121 0.21013629 -0.16686809
		 0.21013629 -0.16686809 -0.21697301 0.26024121 -0.21697301 0.36050478 -0.33147174
		 0.36050478 0.095637344 -0.066604316 0.095637351 -0.066604316 -0.33147174 -0.28235647
		 0.64103365 -0.61183643 0.54340422 -0.51420707 0.21392429 -0.18472709 0.31155366 0.79758263
		 0.19326666 0.46810266 0.29089603 0.3704733 -0.038583905 0.69995326 -0.13621327 -0.61765909
		 -0.078963399 -0.61765909 0.15288702 -0.84950942 0.15288699 -0.84950942 -0.078963399;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4EDCE08F-4167-2DB2-7F14-D5969FF256F7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.39652908 -0.66852814 0.067049354
		 -0.57089877 -0.030580014 -0.9003787 0.29889971 -0.99800807 0.46340203 -0.47326937
		 0.23155147 -0.47326937 0.23155147 -0.70511997 0.46340203 -0.70511997 0.26287541 -0.038583606
		 0.26287541 0.19326673 0.031025052 0.19326673 0.031025052 -0.038583606 0.31922397
		 0.64103365 -0.010255992 0.54340422 0.087373376 0.21392429 0.41685334 0.31155366 0.79758263
		 0.38852543 0.46810266 0.48615479 0.3704733 0.15667486 0.69995326 0.059045494 -0.51739568
		 -0.078963399 -0.51739568 0.15288702 -0.749246 0.15288699 -0.749246 -0.078963399;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "28262323-450B-6F2A-A86B-0D926B31C3F8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.19863632 -0.4732694 -0.13084343
		 -0.57089877 -0.033214033 -0.9003787 0.29626569 -0.80274934 0.5610314 0.11250693 0.1339221
		 0.11250693 0.1339221 -0.31460238 0.5610314 -0.31460238 0.26287541 0.15667516 0.26287541
		 0.38852549 0.031025052 0.38852549 0.031025052 0.15667516 0.7176435 0.05525735 0.2905342
		 0.05525735 0.2905342 -0.37185201 0.7176435 -0.37185201 0.79758263 0.58378416 0.46810266
		 0.68141359 0.3704733 0.35193366 0.69995326 0.25430423 -0.41713229 -0.078963399 -0.41713229
		 0.15288702 -0.64898258 0.15288699 -0.64898258 -0.078963399;
createNode lambert -n "Ladder1";
	rename -uid "48BD90EA-4794-6F9C-1221-8CB011F54783";
createNode shadingEngine -n "lambert2SG";
	rename -uid "AE80FE14-4A8D-45AA-ABC3-B7816A28BC75";
	setAttr ".ihi" 0;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1EC34BEC-412F-D28C-70AB-FE84F2273CEF";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV4.out" "LadderShape.i";
connectAttr "polyTweakUV4.uvtk[0]" "LadderShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape3.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape11.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape10.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCubeShape7.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape6.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "pCubeShape4.i";
connectAttr "polyTweakUV12.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape9.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape8.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "pCubeShape12.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape13.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape14.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCubeShape15.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape16.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyMapDel1.ip";
connectAttr "polySurfaceShape1.o" "polyMapDel2.ip";
connectAttr "polyCube3.out" "polyMapDel3.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel4.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel5.ip";
connectAttr "polyCube5.out" "polyMapDel6.ip";
connectAttr "polyCube4.out" "polyMapDel7.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel9.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel10.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel11.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel12.ip";
connectAttr "polyCube1.out" "polyMapDel13.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel14.ip";
connectAttr "polySurfaceShape10.o" "polyMapDel15.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel16.ip";
connectAttr "polyMapDel4.out" "polyAutoProj1.ip";
connectAttr "pCubeShape2.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel3.out" "polyAutoProj2.ip";
connectAttr "pCubeShape6.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel2.out" "polyAutoProj3.ip";
connectAttr "pCubeShape3.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel1.out" "polyAutoProj4.ip";
connectAttr "LadderShape.wm" "polyAutoProj4.mp";
connectAttr "polyMapDel5.out" "polyAutoProj5.ip";
connectAttr "pCubeShape16.wm" "polyAutoProj5.mp";
connectAttr "polyMapDel6.out" "polyAutoProj6.ip";
connectAttr "pCubeShape15.wm" "polyAutoProj6.mp";
connectAttr "polyMapDel7.out" "polyAutoProj7.ip";
connectAttr "pCubeShape12.wm" "polyAutoProj7.mp";
connectAttr "polyMapDel8.out" "polyAutoProj8.ip";
connectAttr "pCubeShape8.wm" "polyAutoProj8.mp";
connectAttr "polyMapDel9.out" "polyAutoProj9.ip";
connectAttr "pCubeShape14.wm" "polyAutoProj9.mp";
connectAttr "polyMapDel10.out" "polyAutoProj10.ip";
connectAttr "pCubeShape13.wm" "polyAutoProj10.mp";
connectAttr "polyMapDel11.out" "polyAutoProj11.ip";
connectAttr "pCubeShape9.wm" "polyAutoProj11.mp";
connectAttr "polyMapDel12.out" "polyAutoProj12.ip";
connectAttr "pCubeShape4.wm" "polyAutoProj12.mp";
connectAttr "polyMapDel13.out" "polyAutoProj13.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj13.mp";
connectAttr "polyMapDel14.out" "polyAutoProj14.ip";
connectAttr "pCubeShape7.wm" "polyAutoProj14.mp";
connectAttr "polyMapDel15.out" "polyAutoProj15.ip";
connectAttr "pCubeShape11.wm" "polyAutoProj15.mp";
connectAttr "polyMapDel16.out" "polyAutoProj16.ip";
connectAttr "pCubeShape10.wm" "polyAutoProj16.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV3.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV4.ip";
connectAttr "polyAutoProj5.out" "polyTweakUV5.ip";
connectAttr "polyAutoProj6.out" "polyTweakUV6.ip";
connectAttr "polyAutoProj7.out" "polyTweakUV7.ip";
connectAttr "polyAutoProj8.out" "polyTweakUV8.ip";
connectAttr "polyAutoProj9.out" "polyTweakUV9.ip";
connectAttr "polyAutoProj10.out" "polyTweakUV10.ip";
connectAttr "polyAutoProj11.out" "polyTweakUV11.ip";
connectAttr "polyAutoProj12.out" "polyTweakUV12.ip";
connectAttr "polyAutoProj13.out" "polyTweakUV13.ip";
connectAttr "polyAutoProj14.out" "polyTweakUV14.ip";
connectAttr "polyAutoProj15.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj16.out" "polyTweakUV16.ip";
connectAttr "Ladder1.oc" "lambert2SG.ss";
connectAttr "pCubeShape16.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape15.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape14.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape13.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape12.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape8.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "LadderShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Ladder1.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Ladder1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Ladder.ma
