//Maya ASCII 2018 scene
//Name: bucket.ma
//Last modified: Fri, Oct 26, 2018 12:51:35 PM
//Codeset: 1252
requires maya "2018";
requires -nodeType "MASH_Waiter" -nodeType "MASH_Distribute" -nodeType "MASH_Curve"
		 -nodeType "MASH_Repro" "MASH" "450";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F3B56E98-4215-132C-97A0-92941B90E6A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.6534051532465899 1.4984084567617637 0.43626958596107723 ;
	setAttr ".r" -type "double3" 344.6616472731082 444.19999999976716 1.5736548686215903e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A556059B-4A47-0077-95F1-C2ACD7893B86";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.372554916808344;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.50125841558407036 0.07726749623621218 -0.087322045566705503 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "76068A54-4940-E774-0373-9EB900DCF9E2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E49D2CC2-4CF8-D21D-AB96-638202C79AE2";
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
	rename -uid "0BF46897-4937-8DEA-0FDF-23BF80F75D02";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7F1A1F44-4075-2DFC-84FD-AEA951055677";
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
	rename -uid "8A566289-40D7-8ACD-7C29-59916E487F7E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "60B65F7A-44BB-BD04-DE33-24B848D0DF91";
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
createNode transform -n "Bucket";
	rename -uid "4A6ABB21-42C1-3F23-70B6-20B39DA7F1EA";
	setAttr ".rp" -type "double3" -1.1920928955078125e-07 -0.11027511954307556 -1.7881393432617188e-07 ;
	setAttr ".sp" -type "double3" -1.1920928955078125e-07 -0.11027511954307556 -1.7881393432617188e-07 ;
createNode mesh -n "BucketShape" -p "Bucket";
	rename -uid "CC09A0D4-4E97-63E0-A385-288C14A7F947";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.65896886587142944 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "Bucket";
	rename -uid "44C9B280-4281-26A1-DCE9-E79A437D8645";
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "0916C035-461C-34B4-717C-989B39E1F2E5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "EA2AE369-4AA6-B73B-33E0-FEB31F74C19A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.26448372 -0.22055022 -0.08593601 
		0.22498354 -0.22055022 -0.16346005 0.16345999 -0.22055022 -0.22498351 0.085936025 
		-0.22055022 -0.26448417 3.3151455e-08 -0.22055022 -0.27809516 -0.08593601 -0.22055022 
		-0.26448411 -0.16345993 -0.22055022 -0.22498351 -0.22498351 -0.22055022 -0.16345996 
		-0.26448411 -0.22055022 -0.085935965 -0.27809495 -0.22055022 4.9727134e-08 -0.26448411 
		-0.22055022 0.085936055 -0.22498345 -0.22055022 0.1634602 -0.16345996 -0.22055022 
		0.22498351 -0.08593601 -0.22055022 0.26448411 2.4863567e-08 -0.22055022 0.2780951 
		0.08593604 -0.22055022 0.26448411 0.16345993 -0.22055022 0.22498345 0.22498351 -0.22055022 
		0.16346014 0.26448411 -0.22055022 0.085936069 0.27809495 -0.22055022 4.9727134e-08;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2" -p "Bucket";
	rename -uid "54CBA4EC-4641-334C-6CFC-79A40388965C";
	setAttr ".t" -type "double3" 0 0.032662292807248638 0 ;
	setAttr ".s" -type "double3" 0.94248858860751539 0.94248858860751539 0.94248858860751539 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder2";
	rename -uid "5433E68A-467D-AAE5-2E8E-959BC18F8904";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61249977350234985 0.50046992301940918 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 103 ".uvst[0].uvsp[0:102]" -type "float2" 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.68843985 0.38749999 0.68843985 0.39999998 0.68843985 0.41249996 0.68843985 0.42499995
		 0.68843985 0.43749994 0.68843985 0.44999993 0.68843985 0.46249992 0.68843985 0.4749999
		 0.68843985 0.48749989 0.68843985 0.49999988 0.68843985 0.51249987 0.68843985 0.52499986
		 0.68843985 0.53749985 0.68843985 0.54999983 0.68843985 0.56249982 0.68843985 0.57499981
		 0.68843985 0.5874998 0.68843985 0.59999979 0.68843985 0.61249977 0.68843985 0.62499976
		 0.68843985 0.59480345 0.087371252 0.64860266 0.10796607 0.56887877 0.061446521 0.62640899
		 0.064408496 0.53621173 0.044801768 0.59184152 0.029841021 0.5 0.039066486 0.54828393
		 0.0076473355 0.46378827 0.044801746 0.5 -7.4505806e-08 0.43112126 0.061446562 0.45171607
		 0.0076473504 0.40519652 0.087371245 0.40815851 0.029841051 0.38855177 0.12003829
		 0.37359107 0.064408526 0.38281649 0.15625 0.3513974 0.1079661 0.3885518 0.19246173
		 0.34374997 0.15625 0.40519655 0.22512874 0.3513974 0.2045339 0.43112126 0.25105345
		 0.37359107 0.24809146 0.46378827 0.26769823 0.40815854 0.28265893 0.5 0.27343351
		 0.4517161 0.3048526 0.53621173 0.26769826 0.5 0.3125 0.56887877 0.25105348 0.54828387
		 0.3048526 0.59480351 0.22512877 0.59184146 0.28265893 0.61144823 0.19246173 0.62640893
		 0.24809146 0.61718351 0.15625001 0.6486026 0.2045339 0.61144823 0.12003829 0.65625
		 0.15625 0.56758046 0.13372642 0.55748743 0.11391765 0.54176706 0.098197229 0.52195823
		 0.088104144 0.5 0.08462622 0.47804177 0.088104181 0.45823297 0.098197237 0.4425126
		 0.11391762 0.43241951 0.1337264 0.42894173 0.15568466 0.43241954 0.1776429 0.44251266
		 0.19745165 0.45823297 0.21317205 0.47804177 0.22326516 0.5 0.22674298 0.52195823
		 0.22326511 0.541767 0.21317205 0.55748737 0.19745168 0.5675804 0.17764288 0.5 0.15000001
		 0.57105839 0.15568468;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[20:39]" -type "float3"  0.26448372 -0.22055022 -0.08593601 
		0.22498354 -0.22055022 -0.16346005 0.16345999 -0.22055022 -0.22498351 0.085936025 
		-0.22055022 -0.26448417 3.3151455e-08 -0.22055022 -0.27809516 -0.08593601 -0.22055022 
		-0.26448411 -0.16345993 -0.22055022 -0.22498351 -0.22498351 -0.22055022 -0.16345996 
		-0.26448411 -0.22055022 -0.085935965 -0.27809495 -0.22055022 4.9727134e-08 -0.26448411 
		-0.22055022 0.085936055 -0.22498345 -0.22055022 0.1634602 -0.16345996 -0.22055022 
		0.22498351 -0.08593601 -0.22055022 0.26448411 2.4863567e-08 -0.22055022 0.2780951 
		0.08593604 -0.22055022 0.26448411 0.16345993 -0.22055022 0.22498345 0.22498351 -0.22055022 
		0.16346014 0.26448411 -0.22055022 0.085936069 0.27809495 -0.22055022 4.9727134e-08;
	setAttr -s 81 ".vt[0:80]"  0.95105708 -1 -0.30901721 0.80901754 -1 -0.5877856
		 0.58778554 -1 -0.80901754 0.30901712 -1 -0.95105696 3.5527137e-15 -1 -1.000000476837
		 -0.30901718 -1 -0.95105684 -0.58778548 -1 -0.8090173 -0.80901718 -1 -0.58778548 -0.95105672 -1 -0.30901709
		 -1.000000238419 -1 -2.1316282e-14 -0.95105672 -1 0.30901706 -0.80901718 -1 0.58778536
		 -0.58778542 -1 0.80901718 -0.30901712 -1 0.9510566 -2.9802333e-08 -1 1.000000119209
		 0.309017 -1 0.95105648 0.58778524 -1 0.809017 0.80901694 -1 0.5877853 0.95105648 -1 0.309017
		 1 -1 -2.1316282e-14 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856 0.5877856 1 -0.80901748
		 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696 -0.58778548 1 -0.8090173
		 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0 -0.95105678 1 0.30901706
		 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666 -2.9802322e-08 1 1.000000119209
		 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853 0.95105654 1 0.309017
		 1 1 0 0 -1 0 0.86598027 -1 -0.28137386 0.80537969 -1 -0.26168367 0.73664659 -1 -0.53520501
		 0.6850968 -1 -0.49775177 0.53520513 -1 -0.73664653 0.49775192 -1 -0.68509662 0.28137404 -1 -0.86598009
		 0.26168376 -1 -0.80537951 3.8707821e-08 -1 -0.91054505 4.8402832e-08 -1 -0.84682584
		 -0.28137395 -1 -0.86598009 -0.26168361 -1 -0.80537951 -0.53520495 -1 -0.73664635
		 -0.49775171 -1 -0.6850965 -0.73664641 -1 -0.53520495 -0.68509644 -1 -0.49775171 -0.86597997 -1 -0.28137377
		 -0.80537939 -1 -0.26168349 -0.91054493 -1 5.9762655e-08 -0.84682566 -1 7.4732455e-08
		 -0.86597997 -1 0.28137395 -0.80537939 -1 0.26168364 -0.73664623 -1 0.53520495 -0.68509638 -1 0.49775168
		 -0.53520489 -1 0.73664629 -0.49775159 -1 0.6850965 -0.28137383 -1 0.86597997 -0.26168349 -1 0.80537939
		 3.1473988e-08 -1 0.91054493 9.7416841e-10 -1 0.84682572 0.28137386 -1 0.86597985
		 0.26168352 -1 0.80537927 0.53520483 -1 0.73664629 0.49775159 -1 0.68509632 0.73664623 -1 0.53520489
		 0.68509638 -1 0.49775165 0.86597985 -1 0.28137386 0.80537927 -1 0.26168358 0.91054475 -1 1.2249173e-07
		 0.8468256 -1 4.7895514e-09;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 41 42 1 42 44 1 44 43 1
		 43 41 1 41 79 1 79 80 1 80 42 1 44 46 1 46 45 1 45 43 1 46 48 1 48 47 1 47 45 1 48 50 1
		 50 49 1 49 47 1 50 52 1 52 51 1 51 49 1 52 54 1 54 53 1 53 51 1 54 56 1 56 55 1 55 53 1
		 56 58 1 58 57 1 57 55 1 58 60 1 60 59 1 59 57 1 60 62 1 62 61 1 61 59 1 62 64 1 64 63 1
		 63 61 1 64 66 1 66 65 1 65 63 1 66 68 1 68 67 1 67 65 1 68 70 1 70 69 1 69 67 1 70 72 1
		 72 71 1 71 69 1 72 74 1 74 73 1 73 71 1 74 76 1 76 75 1 75 73 1 76 78 1 78 77 1 77 75 1
		 78 80 1 79 77 1 43 1 1 0 41 1 45 2 1 47 3 1 49 4 1 51 5 1 53 6 1 55 7 1 57 8 1 59 9 1
		 61 10 1 63 11 1 65 12 1 67 13 1 69 14 1 71 15 1 73 16 1 75 17 1 77 18 1 79 19 1 42 40 1
		 40 44 1 40 46 1 40 48 1 40 50 1 40 52 1 40 54 1 40 56 1 40 58 1 40 60 1 40 62 1 40 64 1
		 40 66 1 40 68 1 40 70 1 40 72 1 40 74 1 40 76 1 40 78 1 40 80 1;
	setAttr -s 80 -ch 300 ".fc[0:79]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 22 21
		f 4 1 42 -22 -42
		mu 0 4 1 2 23 22
		f 4 2 43 -23 -43
		mu 0 4 2 3 24 23
		f 4 3 44 -24 -44
		mu 0 4 3 4 25 24
		f 4 4 45 -25 -45
		mu 0 4 4 5 26 25
		f 4 5 46 -26 -46
		mu 0 4 5 6 27 26
		f 4 6 47 -27 -47
		mu 0 4 6 7 28 27
		f 4 7 48 -28 -48
		mu 0 4 7 8 29 28
		f 4 8 49 -29 -49
		mu 0 4 8 9 30 29
		f 4 9 50 -30 -50
		mu 0 4 9 10 31 30
		f 4 10 51 -31 -51
		mu 0 4 10 11 32 31
		f 4 11 52 -32 -52
		mu 0 4 11 12 33 32
		f 4 12 53 -33 -53
		mu 0 4 12 13 34 33
		f 4 13 54 -34 -54
		mu 0 4 13 14 35 34
		f 4 14 55 -35 -55
		mu 0 4 14 15 36 35
		f 4 15 56 -36 -56
		mu 0 4 15 16 37 36
		f 4 16 57 -37 -57
		mu 0 4 16 17 38 37
		f 4 17 58 -38 -58
		mu 0 4 17 18 39 38
		f 4 18 59 -39 -59
		mu 0 4 18 19 40 39
		f 4 19 40 -40 -60
		mu 0 4 19 20 41 40
		f 4 60 61 62 63
		mu 0 4 80 82 83 42
		f 4 -61 64 65 66
		mu 0 4 82 80 78 102
		f 4 -63 67 68 69
		mu 0 4 42 83 84 44
		f 4 -69 70 71 72
		mu 0 4 44 84 85 46
		f 4 -72 73 74 75
		mu 0 4 46 85 86 48
		f 4 -75 76 77 78
		mu 0 4 48 86 87 50
		f 4 -78 79 80 81
		mu 0 4 50 87 88 52
		f 4 -81 82 83 84
		mu 0 4 52 88 89 54
		f 4 -84 85 86 87
		mu 0 4 54 89 90 56
		f 4 -87 88 89 90
		mu 0 4 56 90 91 58
		f 4 -90 91 92 93
		mu 0 4 58 91 92 60
		f 4 -93 94 95 96
		mu 0 4 60 92 93 62
		f 4 -96 97 98 99
		mu 0 4 62 93 94 64
		f 4 -99 100 101 102
		mu 0 4 64 94 95 66
		f 4 -102 103 104 105
		mu 0 4 66 95 96 68
		f 4 -105 106 107 108
		mu 0 4 68 96 97 70
		f 4 -108 109 110 111
		mu 0 4 70 97 98 72
		f 4 -111 112 113 114
		mu 0 4 72 98 99 74
		f 4 -114 115 116 117
		mu 0 4 74 99 100 76
		f 4 -117 118 -66 119
		mu 0 4 76 100 102 78
		f 4 -64 120 -1 121
		mu 0 4 80 42 45 43
		f 4 -70 122 -2 -121
		mu 0 4 42 44 47 45
		f 4 -73 123 -3 -123
		mu 0 4 44 46 49 47
		f 4 -76 124 -4 -124
		mu 0 4 46 48 51 49
		f 4 -79 125 -5 -125
		mu 0 4 48 50 53 51
		f 4 -82 126 -6 -126
		mu 0 4 50 52 55 53
		f 4 -85 127 -7 -127
		mu 0 4 52 54 57 55
		f 4 -88 128 -8 -128
		mu 0 4 54 56 59 57
		f 4 -91 129 -9 -129
		mu 0 4 56 58 61 59
		f 4 -94 130 -10 -130
		mu 0 4 58 60 63 61
		f 4 -97 131 -11 -131
		mu 0 4 60 62 65 63
		f 4 -100 132 -12 -132
		mu 0 4 62 64 67 65
		f 4 -103 133 -13 -133
		mu 0 4 64 66 69 67
		f 4 -106 134 -14 -134
		mu 0 4 66 68 71 69
		f 4 -109 135 -15 -135
		mu 0 4 68 70 73 71
		f 4 -112 136 -16 -136
		mu 0 4 70 72 75 73
		f 4 -115 137 -17 -137
		mu 0 4 72 74 77 75
		f 4 -118 138 -18 -138
		mu 0 4 74 76 79 77
		f 4 -120 139 -19 -139
		mu 0 4 76 78 81 79
		f 4 -65 -122 -20 -140
		mu 0 4 78 80 43 81
		f 3 -62 140 141
		mu 0 3 83 82 101
		f 3 -68 -142 142
		mu 0 3 84 83 101
		f 3 -71 -143 143
		mu 0 3 85 84 101
		f 3 -74 -144 144
		mu 0 3 86 85 101
		f 3 -77 -145 145
		mu 0 3 87 86 101
		f 3 -80 -146 146
		mu 0 3 88 87 101
		f 3 -83 -147 147
		mu 0 3 89 88 101
		f 3 -86 -148 148
		mu 0 3 90 89 101
		f 3 -89 -149 149
		mu 0 3 91 90 101
		f 3 -92 -150 150
		mu 0 3 92 91 101
		f 3 -95 -151 151
		mu 0 3 93 92 101
		f 3 -98 -152 152
		mu 0 3 94 93 101
		f 3 -101 -153 153
		mu 0 3 95 94 101
		f 3 -104 -154 154
		mu 0 3 96 95 101
		f 3 -107 -155 155
		mu 0 3 97 96 101
		f 3 -110 -156 156
		mu 0 3 98 97 101
		f 3 -113 -157 157
		mu 0 3 99 98 101
		f 3 -116 -158 158
		mu 0 3 100 99 101
		f 3 -119 -159 159
		mu 0 3 102 100 101
		f 3 -67 -160 -141
		mu 0 3 82 102 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform2" -p "pCylinder2";
	rename -uid "B8D080AA-49ED-5ED2-B79A-90A9A24F59CD";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform2";
	rename -uid "BE52FB59-4BAC-36C0-0A54-C9986F11094F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polyToCurve1" -p "Bucket";
	rename -uid "F2322EBE-494C-AAC5-05D2-F5B60B90C0EB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.45616875437999849 0 ;
	setAttr ".r" -type "double3" 0 45 0 ;
	setAttr ".s" -type "double3" 1.0026789758028307 1.0026789758028307 1.0026789758028307 ;
createNode nurbsCurve -n "polyToCurveShape1" -p "polyToCurve1";
	rename -uid "7D83850C-484F-1096-AD4E-FEA2C46D0838";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "Handle" -p "Bucket";
	rename -uid "B7DD2105-4721-9A02-E283-C0932BF881EE";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.44161950047014004 0 ;
	setAttr ".r" -type "double3" -90.926646487613453 104.5400444420454 -91.856079116586997 ;
	setAttr ".s" -type "double3" 0.076565030360692773 0.16809434864300918 1 ;
createNode mesh -n "HandleShape" -p "Handle";
	rename -uid "CA1C0AED-4E75-4DF4-E1CE-A981B3ACB359";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68817463517189026 0.47855353355407715 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "MASH1_ReproMesh";
	rename -uid "AC26F5FA-4A08-AFAD-8C27-52BD65E41A68";
	addAttr -ci true -sn "mashOutFilter" -ln "mashOutFilter" -min 0 -max 1 -at "bool";
createNode mesh -n "MASH1_ReproMeshShape" -p "MASH1_ReproMesh";
	rename -uid "32574508-4F05-DA69-73CA-CE8DCE9079AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47973060607910156 0.3247029185295105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CB406009-4822-1B77-0425-5D96A60453A6";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4C0C00CD-4311-F065-A28A-D8988D9B4079";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "46D67C49-44F2-41AA-B6A8-9184BFE69DD8";
createNode displayLayerManager -n "layerManager";
	rename -uid "6EF18811-4C54-CDF6-EC81-05AA0F755851";
createNode displayLayer -n "defaultLayer";
	rename -uid "92CA52A8-44C8-429A-23C5-E782F5CF92E9";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DE2C8FE2-4138-A49F-41B4-65AB848F30B7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D525B185-416E-EF13-0172-D1AFC3DAB064";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4FE51521-495E-57BB-40AC-33AE296A8DF2";
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "63FF4132-495E-7504-CC8B-DF973D22CD84";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "B4F5B81F-4030-8793-D8F2-3C93C3417CDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "21E2068E-4899-9334-4C31-699F797B226F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.32982072 0 -0.10716513 0.28056213
		 0 -0.20384023 0.20384032 0 -0.28056201 0.10716529 0 -0.3298206 4.1341018e-08 0 -0.34679368
		 -0.10716517 0 -0.3298206 -0.20384023 0 -0.28056198 -0.28056198 0 -0.20384021 -0.32982057
		 0 -0.10716507 -0.34679362 0 6.201153e-08 -0.32982057 0 0.10716523 -0.28056192 0 0.20384026
		 -0.20384021 0 0.28056201 -0.10716511 0 0.32982063 3.1005765e-08 0 0.34679368 0.10716518
		 0 0.3298206 0.20384023 0 0.28056201 0.28056198 0 0.20384026 0.32982057 0 0.10716519
		 0.34679362 0 6.201153e-08 -2.9802322e-08 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08
		 -4.4703484e-08 0 -2.9802322e-08 -2.2351742e-08 0 8.9406967e-08 3.5527137e-15 0 0
		 -2.2351742e-08 0 8.9406967e-08 -2.9802322e-08 0 2.9802322e-08 2.9802322e-08 0 -4.4703484e-08
		 8.9406967e-08 0 -2.2351742e-08 -2.9802322e-08 0 -2.1316282e-14 8.9406967e-08 0 -1.4901161e-08
		 0 0 0 -4.4703484e-08 0 2.9802322e-08 -4.4703484e-08 0 -8.9406967e-08 -1.0658141e-14
		 0 0 1.4901161e-08 0 -8.9406967e-08 2.9802322e-08 0 -5.9604645e-08 -2.9802322e-08
		 0 0 -8.9406967e-08 0 0 2.9802322e-08 0 -2.1316282e-14;
createNode polyTweak -n "polyTweak2";
	rename -uid "B2CC1B15-446B-3521-7CED-F9B6D1BDB4DF";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[62:101]" -type "float3"  -0.012215583 0 0.0039690789
		 0.072876953 0 -0.023679148 -0.010391191 0 0.0075496407 0.061992828 0 -0.045040391
		 -0.0075496431 0 0.01039119 0.045040421 0 -0.061992798 -0.0039690835 0 0.012215576
		 0.023679156 0 -0.072876923 -1.8071966e-09 0 0.012844214 6.2358168e-09 0 -0.076627284
		 0.0039690803 0 0.012215576 -0.023679147 0 -0.072876923 0.0075496389 0 0.010391187
		 -0.045040388 0 -0.061992791 0.010391189 0 0.0075496384 -0.061992791 0 -0.045040384
		 0.012215575 0 0.0039690784 -0.072876915 0 -0.02367913 0.01284421 0 -1.6838035e-09
		 -0.076627277 0 1.2155851e-08 0.012215575 0 -0.0039690821 -0.072876915 0 0.023679152
		 0.010391185 0 -0.0075496407 -0.061992791 0 0.045040388 0.0075496393 0 -0.010391189
		 -0.04504038 0 0.061992798 0.0039690789 0 -0.012215576 -0.02367913 0 0.072876923 -1.7051555e-09
		 0 -0.012844214 1.9441055e-09 0 0.076627284 -0.0039690812 0 -0.012215575 0.023679147
		 0 0.072876908 -0.0075496398 0 -0.010391189 0.045040384 0 0.061992783 -0.010391189
		 0 -0.0075496407 0.061992791 0 0.045040391 -0.012215575 0 -0.0039690817 0.0728769
		 0 0.02367915 -0.01284421 0 -2.5686648e-09 0.076627277 0 5.8268821e-09;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "128E72DF-45D3-0C55-35F1-DEA0DA38A5AA";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyNormal -n "polyNormal1";
	rename -uid "20365F88-4A0B-3809-CB3D-2CB0A8326717";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode groupId -n "groupId1";
	rename -uid "FDE58385-49E9-09F0-E2B7-F6A675608B1D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "FA58228F-4A1E-1D76-34A9-E8AA9E783E92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId2";
	rename -uid "47D72836-41A9-A82E-B719-8ABCED27E583";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "403F1419-4A69-683B-7926-6E954D09EA71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2A96D03D-4F46-3ABB-6BF1-B4B1ECFAAAAA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:79]";
createNode groupId -n "groupId4";
	rename -uid "E9626D86-4706-DB5C-5A62-559AD443B11D";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2870560E-4AEC-D5F9-1527-F5A5A5F34EF2";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 555\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 555\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6557FA60-4A70-09CE-762B-34816DF87AE5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "5493B1D7-4CD9-619C-3A65-5AAAE3E3C6FE";
	setAttr ".ics" -type "componentList" 1 "f[300:319]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 0.75925386 -1.7881393e-07 ;
	setAttr ".rs" 37645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2780952453613281 0.73905795812606812 -1.2780956029891968 ;
	setAttr ".cbx" -type "double3" 1.278095006942749 0.77944976091384888 1.2780952453613281 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit4";
	rename -uid "72937E6D-491B-70AA-97DB-1B8D5D99ABEF";
	setAttr -s 21 ".e[0:20]"  0.97528797 0.97528797 0.97528797 0.97528797
		 0.97528797 0.97528797 0.97528797 0.97528797 0.97528797 0.97528797 0.97528797 0.97528797
		 0.97528797 0.97528797 0.97528797 0.97528797 0.97528797 0.97528797 0.97528797 0.97528797
		 0.97528797;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483207 -2147483206 -2147483205 -2147483204 -2147483203 
		-2147483202 -2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 
		-2147483190 -2147483189 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "59E7A38F-4965-EF41-6A93-BA9A84D7C25E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[242:281]" -type "float3"  -0.031353634 0 0.022779733
		 -0.036858395 0 0.011976013 -0.036368668 0 0.011816889 -0.030937036 0 0.022477064
		 -0.022477075 0 0.030937023 -0.022779744 0 0.031353623 -0.011816898 0 0.036368646
		 -0.011976023 0 0.03685838 -6.8174124e-09 0 0.038240261 -6.8787993e-09 0 0.038755201
		 0.011816886 0 0.036368638 0.011976012 0 0.03685838 0.022477053 0 0.030937012 0.022779733
		 0 0.031353608 0.030937009 0 0.022477053 0.0313536 0 0.022779733 0.036368638 0 0.011816884
		 0.036858372 0 0.011976007 0.038240254 0 -6.8378885e-09 0.038755197 0 -6.9299655e-09
		 0.036368638 0 -0.011816896 0.036858372 0 -0.01197602 0.030937009 0 -0.022477062 0.0313536
		 0 -0.022779735 0.022477057 0 -0.030937023 0.022779727 0 -0.031353623 0.011816885
		 0 -0.036368646 0.01197601 0 -0.036858387 -5.6777645e-09 0 -0.038240261 -5.7238041e-09
		 0 -0.038755201 -0.011816892 0 -0.036368638 -0.011976019 0 -0.03685838 -0.022477064
		 0 -0.030937023 -0.022779733 0 -0.031353615 -0.030937012 0 -0.022477064 -0.031353608
		 0 -0.022779737 -0.036368638 0 -0.011816892 -0.03685838 0 -0.011976019 -0.03824025
		 0 -6.8378885e-09 -0.038755197 0 -6.9299655e-09;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EFF7C59F-4004-E774-CE2E-8EAC660C79E0";
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 -0.89852422 -1.7881393e-07 ;
	setAttr ".rs" 44318;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0226531028747559 -0.94199705123901367 -1.0226532220840454 ;
	setAttr ".cbx" -type "double3" 1.0226527452468872 -0.85505139827728271 1.0226528644561768 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit3";
	rename -uid "8A3FF213-45F5-347C-D227-14B61A03EDB8";
	setAttr -s 21 ".e[0:20]"  0.0505073 0.0505073 0.0505073 0.0505073 0.0505073
		 0.0505073 0.0505073 0.0505073 0.0505073 0.0505073 0.0505073 0.0505073 0.0505073 0.0505073
		 0.0505073 0.0505073 0.0505073 0.0505073 0.0505073 0.0505073 0.0505073;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483207 -2147483206 -2147483205 -2147483204 -2147483203 
		-2147483202 -2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 -2147483194 -2147483193 -2147483192 -2147483191 
		-2147483190 -2147483189 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "AE632D88-48C4-4AAB-B1F7-1CB99CD4E83D";
	setAttr ".ics" -type "componentList" 1 "e[480:499]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "0E84B78F-4F77-A693-1BDE-C7B3EE626DD6";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[222]" -type "float3" 0.027289391 0.18360367 -0.0088668466 ;
	setAttr ".tk[223]" -type "float3" 0.028693795 0.18360367 5.1308393e-09 ;
	setAttr ".tk[224]" -type "float3" 0.02728945 0.18360367 0.0088668764 ;
	setAttr ".tk[225]" -type "float3" 0.023213744 0.18360367 0.01686579 ;
	setAttr ".tk[226]" -type "float3" 0.01686573 0.18360367 0.023213744 ;
	setAttr ".tk[227]" -type "float3" 0.0088668764 0.18360367 0.02728945 ;
	setAttr ".tk[228]" -type "float3" 2.5654199e-09 0.18360367 0.028693795 ;
	setAttr ".tk[229]" -type "float3" -0.0088668466 0.18360367 0.02728945 ;
	setAttr ".tk[230]" -type "float3" -0.01686579 0.18360367 0.023213744 ;
	setAttr ".tk[231]" -type "float3" -0.023213744 0.18360367 0.01686579 ;
	setAttr ".tk[232]" -type "float3" -0.02728945 0.18360367 0.0088668764 ;
	setAttr ".tk[233]" -type "float3" -0.028693795 0.18360367 5.1308393e-09 ;
	setAttr ".tk[234]" -type "float3" -0.02728945 0.18360367 -0.0088668466 ;
	setAttr ".tk[235]" -type "float3" -0.023213744 0.18360367 -0.01686573 ;
	setAttr ".tk[236]" -type "float3" -0.01686573 0.18360367 -0.023213744 ;
	setAttr ".tk[237]" -type "float3" -0.0088668466 0.18360367 -0.02728945 ;
	setAttr ".tk[238]" -type "float3" 3.4205609e-09 0.18360367 -0.028693795 ;
	setAttr ".tk[239]" -type "float3" 0.0088668764 0.18360367 -0.02728945 ;
	setAttr ".tk[240]" -type "float3" 0.01686579 0.18360367 -0.023213744 ;
	setAttr ".tk[241]" -type "float3" 0.023213744 0.18360367 -0.01686579 ;
	setAttr ".tk[242]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[243]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[244]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[245]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[246]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[248]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[250]" -type "float3" -8.8817842e-16 0 0 ;
	setAttr ".tk[251]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".tk[252]" -type "float3" 5.5879354e-09 0 -7.4505806e-09 ;
	setAttr ".tk[253]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[254]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[255]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[256]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[257]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[258]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[259]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[260]" -type "float3" -7.4505806e-09 0 -8.8817842e-16 ;
	setAttr ".tk[261]" -type "float3" -1.4901161e-08 0 1.7763568e-15 ;
	setAttr ".tk[263]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[264]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[265]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[266]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[267]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[268]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[269]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[270]" -type "float3" -4.4408921e-16 0 0 ;
	setAttr ".tk[271]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".tk[272]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[273]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[274]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[275]" -type "float3" 3.7252903e-09 0 1.1175871e-08 ;
	setAttr ".tk[276]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[277]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[278]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[279]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[280]" -type "float3" 7.4505806e-09 0 -8.8817842e-16 ;
	setAttr ".tk[281]" -type "float3" 1.4901161e-08 0 1.7763568e-15 ;
createNode polySplit -n "polySplit2";
	rename -uid "613F32A0-48FD-065A-D1F5-428A6BF057DA";
	setAttr -s 21 ".e[0:20]"  0.030396501 0.030396501 0.030396501 0.030396501
		 0.030396501 0.030396501 0.030396501 0.030396501 0.030396501 0.030396501 0.030396501
		 0.030396501 0.030396501 0.030396501 0.030396501 0.030396501 0.030396501 0.030396501
		 0.030396501 0.030396501 0.030396501;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483209 -2147483210 -2147483211 -2147483212 -2147483213 
		-2147483214 -2147483215 -2147483216 -2147483217 -2147483218 -2147483219 -2147483220 -2147483221 -2147483222 -2147483223 -2147483224 -2147483225 
		-2147483226 -2147483227 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit1";
	rename -uid "0F1AE756-495A-D9C1-E96E-F587B5DD9993";
	setAttr -s 21 ".e[0:20]"  0.032596 0.032596 0.032596 0.032596 0.032596
		 0.032596 0.032596 0.032596 0.032596 0.032596 0.032596 0.032596 0.032596 0.032596
		 0.032596 0.032596 0.032596 0.032596 0.032596 0.032596 0.032596;
	setAttr -s 21 ".d[0:20]"  -2147483448 -2147483447 -2147483446 -2147483445 -2147483444 -2147483443 
		-2147483442 -2147483441 -2147483440 -2147483439 -2147483438 -2147483437 -2147483436 -2147483435 -2147483434 -2147483433 -2147483432 -2147483431 
		-2147483430 -2147483429 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "890F3109-4857-5329-93A6-999F1483217D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[320:321]" "e[323]" "e[325]" "e[328]" "e[330]" "e[333]" "e[335]" "e[338]" "e[340]" "e[343]" "e[345]" "e[348]" "e[350]" "e[353]" "e[355]" "e[358]" "e[360]" "e[363]" "e[365]" "e[368]" "e[370]" "e[373]" "e[375]" "e[378]" "e[380]" "e[383]" "e[385]" "e[388]" "e[390]" "e[393]" "e[395]" "e[398]" "e[400]" "e[403]" "e[405]" "e[408]" "e[410]" "e[413]" "e[415]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "13BDFE5E-4FEC-E8BF-52A4-9C93CE74AE5E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[162:201]" -type "float3"  0 0.062085077 0 0 0.062085077
		 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0
		 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0
		 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077
		 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0
		 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0
		 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077
		 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0 0 0.062085077 0
		 0 0.062085077 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "07FC11C8-4667-1751-DA1D-D08FA5AF76D7";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-08 -1 -5.9604645e-08 ;
	setAttr ".rs" 39134;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91054493188858032 -1 -0.91054505109786987 ;
	setAttr ".cbx" -type "double3" 0.910544753074646 -1 0.91054493188858032 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C8FBA639-4844-A497-99C4-888DCB22749B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "A1AD17A4-4434-E388-9145-0CB2A449EA2D";
	setAttr ".ics" -type "componentList" 2 "e[20:38]" "e[180:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 101;
	setAttr ".sma" 36.9863;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "397D04BC-45BB-FF7C-1F13-86B24553E116";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 120;
	setAttr ".sma" 36.9863;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode groupId -n "groupId5";
	rename -uid "8C7A8390-482B-52A6-8153-40B39FF065EE";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "7B1A34FF-4298-A986-4623-46A2CDDBECC9";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode polyCube -n "polyCube1";
	rename -uid "3CC0D248-4752-3DEA-CA6A-1FA3354547D7";
	setAttr ".sw" 2;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak6";
	rename -uid "8CBB2DC0-4048-06B5-CE3B-D5AE06493838";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  -0.42476067 -1.78608918 -0.041149616
		 -0.77802849 -1.78608871 -0.064558312 -1.076983929 -1.78608847 -0.08795388 1.0036923885
		 -2.81622982 0.086890019 0.64097685 -2.81623006 0.064019449 0.33281755 -2.81622839
		 0.041149739 0.5064413 -1.61534476 0.15515463 0.18734854 -1.61534238 0.13710693 -0.074886039
		 -1.61534595 0.1189656 -0.71981448 -0.23852089 0.076528251 -0.97297937 -0.23852178
		 0.070950799 -1.1493715 -0.23852089 0.06484247 -1.79836988 0.09153685 0.0079055084
		 -2.072155476 0.10708451 0.0073836087 -2.2562511 0.12263209 0.0062707872 -2.62346625
		 0.065290697 0.00056571263 -2.9013803 0.10188065 0.00080202427 -3.12178183 0.13847066
		 0.0008735311 -2.9957006 0.035712108 0 -3.2696631 0.08165665 0 -3.48907685 0.12760119
		 0 -2.62346625 0.065290697 -0.00056571263 -2.9013803 0.10188065 -0.00080202427 -3.12178159
		 0.13847066 -0.00087353092 -1.79836988 0.09153685 -0.0079055382 -2.072155714 0.10708459
		 -0.0073836097 -2.25625086 0.12263209 -0.0062708315 -0.71981514 -0.23852101 -0.076528132
		 -0.97297996 -0.23852131 -0.070950747 -1.14937162 -0.23852143 -0.064842477 0.50644016
		 -1.615345 -0.15515451 0.18734851 -1.61534309 -0.13710691 -0.074886173 -1.61534595
		 -0.11896559 1.0036923885 -2.81622982 -0.086890019 0.64097685 -2.81623006 -0.064019449
		 0.33281755 -2.81622839 -0.041149739 -0.42476067 -1.78608918 0.041149616 -0.77802879
		 -1.78608871 0.064558305 -1.076983929 -1.78608847 0.08795388 -0.91714609 -0.90959412
		 -0.036619768 -1.24582672 -0.90959483 -0.016198257 -1.51427245 -0.90959364 0.0046812054
		 -1.75546956 -0.051290572 -0.019909747 -2.063999891 -0.047811568 -0.01046552 -2.27973747
		 -0.044330388 0.0011438085 -2.27139759 0.096729338 -0.032288656 -2.58761001 0.11367327
		 -0.02764806 -2.81574893 0.13061701 -0.021112315 -2.71082282 0.078281328 -0.021543233
		 -3.032173395 0.11487132 -0.020427404 -3.28417635 0.15146127 -0.01800769 -2.70328808
		 0.056272455 0 -3.010313272 0.10221704 0 -3.25431919 0.14816155 0 -2.71082306 0.078281306
		 0.021543233 -3.032173634 0.11487132 0.020427404 -3.2841754 0.1514613 0.018007625
		 -2.27139759 0.096729398 0.032288656 -2.58761001 0.11367315 0.027648052 -2.81574869
		 0.13061704 0.021112306 -1.75547004 -0.05129081 0.019909631 -2.064000607 -0.047811449
		 0.010465533 -2.27973771 -0.044330209 -0.0011438043 -0.91714537 -0.90959388 0.036619872
		 -1.24582672 -0.90959436 0.016198246 -1.51427186 -0.90959364 -0.0046810922;
createNode polySplit -n "polySplit5";
	rename -uid "2BD64B84-4552-3BFC-2412-93B17481F9B5";
	setAttr -s 25 ".e[0:24]"  0.86974198 0.86974198 0.86974198 0.86974198
		 0.86974198 0.86974198 0.86974198 0.86974198 0.86974198 0.86974198 0.86974198 0.86974198
		 0.13025799 0.13025799 0.13025799 0.86974198 0.86974198 0.86974198 0.86974198 0.86974198
		 0.86974198 0.86974198 0.86974198 0.86974198 0.86974198;
	setAttr -s 25 ".d[0:24]"  -2147483604 -2147483603 -2147483602 -2147483530 -2147483531 -2147483532 
		-2147483533 -2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483569 -2147483570 -2147483571 -2147483529 -2147483528 -2147483527 
		-2147483526 -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "9D775836-4FC7-6F15-4AB5-0EBE05128B9E";
	setAttr -s 25 ".e[0:24]"  0.148895 0.148895 0.148895 0.148895 0.148895
		 0.148895 0.148895 0.148895 0.148895 0.148895 0.148895 0.148895 0.85110497 0.85110497
		 0.85110497 0.148895 0.148895 0.148895 0.148895 0.148895 0.148895 0.148895 0.148895
		 0.148895 0.148895;
	setAttr -s 25 ".d[0:24]"  -2147483604 -2147483603 -2147483602 -2147483530 -2147483531 -2147483532 
		-2147483533 -2147483534 -2147483535 -2147483536 -2147483537 -2147483538 -2147483508 -2147483507 -2147483506 -2147483529 -2147483528 -2147483527 
		-2147483526 -2147483525 -2147483524 -2147483523 -2147483522 -2147483521 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2C85C3D2-428B-0522-16F0-4BAD3406C760";
	setAttr -s 11 ".e[0:10]"  0.13178299 0.13178299 0.13178299 0.13178299
		 0.13178299 0.86821699 0.86821699 0.86821699 0.86821699 0.86821699 0.13178299;
	setAttr -s 11 ".d[0:10]"  -2147483601 -2147483600 -2147483599 -2147483494 -2147483446 -2147483539 
		-2147483540 -2147483541 -2147483425 -2147483473 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "6DBB15E1-4041-DE10-5B5E-E290A3380993";
	setAttr -s 11 ".e[0:10]"  0.86821699 0.86821699 0.86821699 0.86821699
		 0.86821699 0.13178299 0.13178299 0.13178299 0.13178299 0.13178299 0.86821699;
	setAttr -s 11 ".d[0:10]"  -2147483574 -2147483573 -2147483572 -2147483485 -2147483437 -2147483566 
		-2147483567 -2147483568 -2147483434 -2147483482 -2147483574;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "63708ABD-4858-B3E2-32E2-23B1604A3AF3";
	setAttr ".ics" -type "componentList" 2 "f[79:87]" "f[130]";
	setAttr ".ix" -type "matrix" 0.076565030360692773 0 0 0 0 0.16809434864300918 0 0
		 0 0 1 0 0 0.44161950047014004 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.12271202 0.29815149 5.9604645e-08 ;
	setAttr ".rs" 39981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26473213412978303 0.07703140969409239 -0.56619274616241455 ;
	setAttr ".cbx" -type "double3" 0.019308108519136453 0.51927156720504608 0.5661928653717041 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EE5D9074-48CF-153B-3021-D090290C9638";
	setAttr ".ics" -type "componentList" 2 "f[66:74]" "f[125]";
	setAttr ".ix" -type "matrix" 0.076565030360692773 0 0 0 0 0.16809434864300918 0 0
		 0 0 1 0 0 0.44161950047014004 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.090482816 0.30218154 -2.9802322e-08 ;
	setAttr ".rs" 55529;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22651748927616569 0.0770314898477239 -0.52150315046310425 ;
	setAttr ".cbx" -type "double3" 0.045551859805290265 0.52733158594869867 0.52150309085845947 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "9DED6C0F-41AB-95E6-7495-818756888BB1";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[114:155]" -type "float3"  -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 0.31620944 0 0 0.31620944
		 1.110223e-16 0 0.31620947 1.110223e-16 0 0.31620947 0 0 0.31620947 1.110223e-16 0
		 0.31620947 1.110223e-16 0 0.31620947 1.110223e-16 0 0.31620947 1.110223e-16 0 0.31620947
		 1.110223e-16 0 0.31620947 1.110223e-16 0 0.31620947 1.110223e-16 0 0.31620947 1.110223e-16
		 0 0.31620947 1.110223e-16 0 0.31620947 1.110223e-16 0 0.31620947 1.110223e-16 0 0.31620947
		 1.110223e-16 0 0.31620947 0 0 0.31620947 0 0 0.31620947 0 0 0.31620947 0 0 0.31620947
		 0 0 0.31620947 0 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9C541EE1-47B3-BAF6-4D52-A490FFE6FED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:3]" "e[22:25]" "e[44]" "e[46]" "e[77]" "e[79]" "e[128]" "e[130]" "e[140]" "e[142]" "e[176]" "e[178:179]" "e[181]";
	setAttr ".ix" -type "matrix" 0.076565030360692773 0 0 0 0 0.16809434864300918 0 0
		 0 0 1 0 0 0.44161950047014004 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "D633EFF6-41FD-437C-F8D6-E98EC60B9217";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk[156:177]" -type "float3"  -0.092744909 0 0 -0.092744909
		 0 0 -0.092744909 0 0 -0.092744909 0 0 -0.092744909 1.110223e-16 0 -0.092744909 1.110223e-16
		 0 -0.092744909 1.110223e-16 0 -0.092744909 1.110223e-16 0 -0.092744909 1.110223e-16
		 0 -0.092744909 1.110223e-16 0 -0.092744909 1.110223e-16 0 -0.092744909 1.110223e-16
		 0 -0.092744909 1.110223e-16 0 -0.092744909 1.110223e-16 0 -0.092744909 1.110223e-16
		 0 -0.092744909 1.110223e-16 0 -0.092744909 1.110223e-16 0 -0.092744909 1.110223e-16
		 0 -0.092744909 0 0 -0.092744909 0 0 -0.092744909 0 0 -0.092744909 0 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "2001732D-4C0A-1FCD-5AD3-E2960A8B24BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[36]" "e[38:39]" "e[41:42]" "e[44:45]" "e[47:48]" "e[50:51]" "e[53:54]" "e[56:57]" "e[59:60]" "e[62:63]" "e[65:66]" "e[68:69]" "e[71:72]" "e[74:75]" "e[77:78]" "e[80:81]" "e[83:84]" "e[86:87]" "e[89]" "e[164]" "e[166]" "e[179]" "e[181]" "e[300]" "e[308]" "e[313]" "e[321]" "e[326]" "e[334]" "e[339]" "e[347]" "e[364:365]" "e[370:371]" "e[383:384]" "e[387]" "e[389]";
	setAttr ".ix" -type "matrix" 0.076565030360692773 0 0 0 0 0.16809434864300918 0 0
		 0 0 1 0 0 0.44161950047014004 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "9BADD24C-4087-EC3B-B6A9-D0880B76C662";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[66:67]" "e[69]" "e[71]" "e[74]" "e[76]" "e[79]" "e[81]" "e[84]" "e[86]" "e[89]" "e[91]" "e[94]" "e[96]" "e[99]" "e[101]" "e[104]" "e[106]" "e[109]" "e[111]" "e[114:115]";
	setAttr ".ix" -type "matrix" 0.076565030360692773 0 0 0 0 0.16809434864300918 0 0
		 0 0 1 0 0 0.44161950047014004 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "B69BA45C-44E1-8AD8-A98F-9DAD480ABFCD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[89]" -type "float3" -0.13754183 0 -0.010015085 ;
	setAttr ".tk[91]" -type "float3" -0.13754183 0 0.010015085 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "3DBA802E-4875-1D52-1786-769E820C99F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[180]" "e[183]" "e[228]" "e[234]" "e[404:407]" "e[409:424]" "e[485:486]" "e[498:499]" "e[501]" "e[503]";
	setAttr ".ix" -type "matrix" 0.076565030360692773 0 0 0 0 0.16809434864300918 0 0
		 0 0 1 0 0 0.44161950047014004 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "9541ACF5-4F97-2A57-4418-EEACD40059A7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[302:341]" -type "float3"  0.032792203 0 -0.010654827
		 0.034479771 0 6.1654575e-09 0.032954969 0 -0.010707714 0.034650907 0 6.1960601e-09
		 0.032792203 0 0.010654834 0.032954976 0 0.010707721 0.027894715 0 0.020266695 0.028033173
		 0 0.020367296 0.020266689 0 0.027894717 0.02036728 0 0.02803318 0.010654832 0 0.032792203
		 0.010707714 0 0.032954965 3.0827287e-09 0 0.034479775 3.0980301e-09 0 0.034650903
		 -0.010654829 0 0.032792199 -0.010707714 0 0.032954969 -0.020266686 0 0.02789472 -0.020367289
		 0 0.028033178 -0.027894713 0 0.020266697 -0.02803316 0 0.020367295 -0.032792203 0
		 0.010654832 -0.032954976 0 0.010707725 -0.034479752 0 6.1654575e-09 -0.034650907
		 0 6.1960601e-09 -0.032792203 0 -0.010654825 -0.032954976 0 -0.01070771 -0.027894715
		 0 -0.020266686 -0.028033173 0 -0.020367289 -0.020266684 0 -0.027894717 -0.02036728
		 0 -0.02803318 -0.010654829 0 -0.032792199 -0.010707712 0 -0.032954969 4.1103054e-09
		 0 -0.034479775 4.1307064e-09 0 -0.034650903 0.010654832 0 -0.032792199 0.010707725
		 0 -0.032954969 0.020266695 0 -0.02789472 0.020367295 0 -0.028033178 0.02789472 0
		 -0.020266695 0.028033184 0 -0.020367287;
createNode polySplit -n "polySplit9";
	rename -uid "46D4E774-4D2B-538F-42B7-5C848577F440";
	setAttr -s 21 ".e[0:20]"  0.93783098 0.93783098 0.93783098 0.93783098
		 0.93783098 0.93783098 0.93783098 0.93783098 0.93783098 0.93783098 0.93783098 0.93783098
		 0.93783098 0.93783098 0.93783098 0.93783098 0.93783098 0.93783098 0.93783098 0.93783098
		 0.93783098;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483189 -2147483190 -2147483191 -2147483192 -2147483193 
		-2147483194 -2147483195 -2147483196 -2147483197 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 -2147483205 
		-2147483206 -2147483207 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyEdgeToCurve -n "polyEdgeToCurve1";
	rename -uid "3AF8A8CD-4085-E4C0-C5EF-9B8B0AB044BB";
	setAttr ".ics" -type "componentList" 21 "vtx[342]" "vtx[343]" "vtx[344]" "vtx[345]" "vtx[346]" "vtx[347]" "vtx[348]" "vtx[349]" "vtx[350]" "vtx[351]" "vtx[352]" "vtx[353]" "vtx[354]" "vtx[355]" "vtx[356]" "vtx[357]" "vtx[358]" "vtx[359]" "vtx[360]" "vtx[361]" "vtx[342]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "86B3EB82-4922-7237-A516-0EB83E411577";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
createNode polyTweak -n "polyTweak12";
	rename -uid "73C0EB31-4706-C145-BC62-2A92062305F2";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[282]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.072945364 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.05446665 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.05446665 0 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "676A5206-41D2-E4D7-079E-EAB29349F1BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.0560108423233032 3.0560108423233032 3.0560108423233032 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "FE7E2D35-4891-AFC2-4897-C1B4BDCC35A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:739]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "BBE56D22-4D75-4144-BC93-19AEE78DFD53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[49]" "e[209]" "e[311]" "e[451]" "e[523]" "e[525:526]" "e[653]" "e[655]" "e[657]" "e[709]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "11735159-473C-67D0-D478-4592F2D70433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[160:179]" "e[420:439]" "e[460:479]" "e[482]" "e[486]" "e[489]" "e[492]" "e[494]" "e[497]" "e[499]" "e[502]" "e[504]" "e[507]" "e[509]" "e[512]" "e[514]" "e[517]" "e[519]" "e[522]" "e[524]" "e[527]" "e[529]" "e[532]" "e[534]" "e[537]" "e[539]" "e[542]" "e[544]" "e[547]" "e[549]" "e[552]" "e[554]" "e[557]" "e[559]" "e[562]" "e[564]" "e[567]" "e[569]" "e[572]" "e[574]" "e[577:579]" "e[720:739]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "3EE20AF0-468E-5C4A-C08A-329EC8D67606";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 62 "e[160:179]" "e[420:439]" "e[460:479]" "e[482]" "e[486]" "e[489]" "e[492]" "e[494]" "e[497]" "e[499]" "e[502]" "e[504]" "e[507]" "e[509]" "e[512]" "e[514]" "e[517]" "e[519]" "e[522]" "e[524]" "e[527]" "e[529]" "e[532]" "e[534]" "e[537]" "e[539]" "e[542]" "e[544]" "e[547]" "e[549]" "e[552]" "e[554]" "e[557]" "e[559]" "e[562]" "e[564]" "e[567]" "e[569]" "e[572]" "e[574]" "e[577:599]" "e[602]" "e[609]" "e[614]" "e[619]" "e[624]" "e[629]" "e[634]" "e[639]" "e[644]" "e[649]" "e[654]" "e[659]" "e[664]" "e[669]" "e[674]" "e[679]" "e[684]" "e[689]" "e[694]" "e[698]" "e[720:739]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "AE11F53F-424E-1799-C879-63B622F39C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[720:739]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "E1C6CDBE-4A60-5B31-D87F-A8B13E2E8B29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "CF8B51F9-4E77-1E6D-E08D-418FC72154F8";
	setAttr ".uopa" yes;
	setAttr -s 540 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.029605031 -0.0078015029 0.18254453
		 -0.1403417 0.2285535 -0.09443751 -0.01917243 -0.011210114 -0.031832844 0.0050220191
		 0.11916038 -0.19354257 -0.033969015 0.019568354 0.04451859 -0.23352511 -0.033689618
		 0.034406126 0.017862231 -0.22028539 0.006632641 -0.0017879605 0.35536397 0.30210048
		 0.36289591 0.41369516 0.012005895 0.034024447 0.31019545 0.50436258 0.0057278574
		 0.045398504 0.2429224 0.58213162 -0.0074492395 0.047681212 -0.50503343 -0.25827324
		 0.0094359964 0.030897945 -0.4117991 -0.33039242 0.027988695 0.020233393 -0.30265844
		 -0.3089017 0.026144311 0.0063162148 -0.093936473 0.11252725 -0.15133369 -0.13437663
		 -0.073718101 0.062264353 0.18898124 0.24687177 0.31601614 0.097255617 -0.067291856
		 -0.0030793846 0.079719245 0.2754629 -0.11365741 0.16137028 0.33526495 0.0067213476
		 -0.053097695 -0.055401504 0.32147238 -0.082734987 -0.040895998 -0.10705264 0.29121163
		 -0.14499392 -0.014462948 -0.14488392 -0.28344372 0.22646841 -0.32202557 0.11749268
		 -0.01397568 0.61478096 -0.025324404 0.51920998 -0.33571947 0.027949154 0.03531611
		 0.70998371 -0.31636137 -0.062681764 -0.032259196 -0.69387764 -0.26584601 -0.1455285
		 -0.036781013 -0.59895325 -0.18911831 -0.21248142 -0.036349803 -0.50828421 -0.12318493
		 -0.25371754 -0.028702408 -0.45074102 -0.010222405 -0.006960541 -0.015858799 0.00033685565
		 -0.015251338 -0.0013850927 -0.0092778504 -0.0094611049 -0.0059765577 -0.010535777
		 -0.0040826201 -0.011385351 -0.0050372779 -0.013245046 -0.0027506053 -0.012231082
		 -0.0054693222 -0.020566493 -0.0023930669 -0.019849986 -0.010073692 -0.0047032833
		 -0.0016497374 -0.011864811 -0.0041978359 -0.0098166466 -0.012558073 -0.0030706525
		 0.0042099059 -0.012269408 0.0015071929 -0.012006462 0.0053950846 -0.011558264 0.0030970275
		 -0.0130409 0.0042631328 -0.014939517 0.001924634 -0.015752643 0.0016134977 0.017915368
		 0.0010731518 0.011980832 -0.0022430718 0.012443066 -0.0018532276 0.017763555 0.0016278327
		 0.010746956 -0.0018906891 0.013102859 0.0059081018 0.0084193051 0.002782315 0.012638748
		 0.013494968 0.0052256584 0.011318564 0.01109609 0.020776927 -0.004229635 0.018892854
		 -0.0003143847 -0.0062074363 0.011831224 -0.0038137436 0.018765628 -0.0013378561 0.02061969
		 -0.0043244958 0.014889985 -0.0061147213 0.012583345 -0.0038271844 0.013896435 -0.0013476312
		 0.012219608 0.0007853508 0.011747569 0.0076272786 0.010775775 0.0090616047 0.00865376
		 0.016648918 0.0042201579 0.018014133 0.0023553371 -0.0037726462 -0.012789637 -0.014202893
		 -0.0070603192 0.20201555 0.29420668 0.26774961 0.18499532 0.0049496591 -0.013346136
		 0.3118766 0.070801437 0.0086315572 -0.012689322 0.32361931 -0.051483154 0.0069127083
		 -0.01088351 0.30182812 -0.16988839 0.0040366352 -0.010750204 0.24207351 -0.30885702
		 -0.0066742897 0.01495412 -0.0097783506 0.010955125 -0.24354675 0.14893666 -0.18342303
		 0.29151919 -0.012033522 0.012690991 -0.26587909 0.030460745 -0.0089460909 0.013270199
		 -0.2547363 -0.091902077 -0.00081828237 0.012636095 -0.211209 -0.20617409 0.011554301
		 0.010850817 -0.13955808 -0.3011696 0.022190899 0.0055621266 -0.058927074 -0.39024329
		 0.12549236 -0.05493018 0.16703141 -0.053911239 0.099137127 -0.039815456 0.086822778
		 -0.042976886 0.084967136 -0.11459199 -0.10370222 -0.1995535 0.076559663 -0.024089009
		 0.11504462 -0.029082239 0.085536927 -0.056646422 0.071312845 -0.042513445 -0.27528903
		 -0.20251729 0.2695384 -0.025646925 0.049841076 -0.061819732 0.051555693 -0.045487493
		 0.44230047 0.051027268 -0.18924767 -0.16314256 -0.15599364 -0.1425509 -0.15109909
		 -0.12017874 -0.18280888 -0.14789322 1.58483875 0.62237483 1.42063069 0.54498518 -0.22430801
		 -0.18212891 0.051633775 0.41885442 -2.013415575 -0.480239 -0.024108827 0.41182569
		 -0.005582571 0.387609 -1.83270979 -0.50251681 -0.083392084 0.40276575 -0.053876817
		 0.35161555 -1.65743232 -0.45946625 -0.080158532 0.31063846 -0.072815895 0.28489947
		 -1.41729164 -0.36474454 0.21682239 -0.25098506 -0.39430839 0.2695688 0.25253057 -0.16637777
		 0.19447362 -0.22598983 0.32424322 -0.076982796 0.30924952 -0.077339977 0.13631713
		 -0.29661733 0.12462091 -0.27180356 0.021392107 -0.33702046 0.026162207 -0.31872663
		 -0.87637532 0.01994656 -0.70427412 -0.054124288 -0.55806398 -0.13808832 -0.65655243
		 -0.13270222 -0.038759619 0.95085251 0.13685521 0.74458897 0.046657503 0.84955001
		 0.21476108 0.64990461 0.12641335 0.72640401 0.27509311 0.54414403 0.19603837 0.53892124
		 0.27016976 0.42572922 -0.028556645 -0.0045861006 -0.020781487 -0.014619738 -0.019860744
		 -0.011780828 -0.027045399 -0.0025394857 -0.0099999011 -0.021157384 -0.0099757612
		 -0.017751396 -0.011662766 0.026324004 -0.030885071 0.00863114 -0.03268227 0.0075344741
		 -0.0027859807 -0.012870461 0.0024165809 -0.023108989 0.0013271272 -0.019443482 -0.032653272
		 0.020106167 -0.030942142 0.02027607 0.0059485137 -0.0170753 0.014663056 -0.01982677
		 0.012358949 -0.016294569 -0.028814793 0.031646967 -0.027502477 0.031024754 0.012635708
		 -0.020784467 0.024688944 -0.011275798 0.021217152 -0.0083123744 -0.022023872 0.040954769
		 -0.021353796 0.039769709 -0.026221484 0.030491859 0.01575394 -0.023203224 0.030355543
		 0.0019192398 0.026015833 0.0038108528 -0.013516039 0.047265828 -0.013636023 0.045817167
		 -0.020163476 0.026766688 0.029967219 0.018055975 0.02511245 0.018528759 -0.0047341883
		 0.050358623 -0.0056741983 0.048979908 -0.012719303 0.023305446 0.022005692 0.034809947
		 0.018060878 0.033459306 0.0028650463 0.050594181 0.0012060106 0.049606442 -0.0052895993
		 0.021107525 0.0074912161 0.046247184 0.0079060346 0.044022948 0.0080132335 0.048891127
		 0.0058844537 0.048533291 0.0084539801 0.045537144 0.0072253942 0.045743555 0.0098611712
		 0.04663837 0.0077270418 0.046916485 -0.012145966 -0.0028956532 -0.012820929 -0.0073077381
		 -0.012765259 -0.0027160645 -0.013077945 -0.0090309381 -0.012256145 0.0017656088 -0.012082189
		 -0.0063792765 0.0077863038 -0.0066708922 0.0069200993 -0.012551934 -0.010668576 0.010110348
		 -0.0099310875 0.0003875792 0.01082176 0.0010091364 0.0097346604 -0.0037581027 -0.006835252
		 0.010607302 0.012905896 0.0049607158 0.011658967 0.0017074943 0.013834685 0.0047970712
		 0.012504905 0.0033098757 0.012189329 0.00089222193 -0.0091578662 -0.0091455281 -0.01123327
		 -0.010882676 -0.010949999 -0.011792958 -0.0132595 -0.011449248 -0.011699855 -0.0095459521
		 -0.014160633 -0.0064900219;
	setAttr ".uvtk[250:499]" -0.011333913 -0.0026245117 -0.013848394 0.0035096705
		 0.010642111 -0.0056777894 -0.0098880827 0.0082938969 0.012027562 0.0027009249 0.013010621
		 -0.0012599826 0.012326509 0.0068070889 0.013741374 0.0053503215 0.011509746 0.0062388182
		 0.013258845 0.0069201887 0.0010182261 -0.0021136105 -0.012447178 -0.0014494061 -0.011172682
		 -0.0010674596 -0.0088000298 0.0030213892 0.002360642 -0.013942629 -0.005561471 0.010416776
		 0.0064519942 -0.0065619051 0.010027319 -0.0020457208 0.012736768 -0.00083604455 0.014315039
		 -0.0030514002 0.18620881 -0.21712673 0.24595401 -0.16037631 0.11966103 -0.26461536
		 0.29840606 -0.094756633 0.047151655 -0.30268866 0.29823461 -0.030405521 0.34155354
		 -0.019962966 0.0028563887 -0.24949616 -0.030847684 -0.33077297 0.3504234 0.013722241
		 0.3298918 0.053039014 0.37416756 0.063194901 -0.082162328 -0.27020505 -0.1138165
		 -0.34791782 -0.069654346 -0.34752604 0.36356366 0.1035822 0.3444728 0.13891107 0.39394501
		 0.15395495 -0.16701156 -0.27432719 -0.20096171 -0.35282317 -0.16119179 -0.34572053
		 0.35661268 0.19637468 0.34018028 0.22587287 0.3985697 0.25076807 -0.25037926 -0.2604405
		 -0.29101455 -0.34395197 -0.2528953 -0.32399583 0.32986677 0.29046959 0.38579297 0.35127246
		 -0.3820765 -0.31972051 -0.3431744 -0.28340361 0.35371679 0.45226038 -0.47154462 -0.27874804
		 -0.43022698 -0.22542369 0.30108029 0.54979938 -0.55624664 -0.22016376 0.22702867
		 0.64004397 -0.50801814 -0.20007485 -0.72380418 -0.24810976 -0.11272708 0.24777681
		 -0.93906289 -0.28987771 -0.094456702 0.34357998 0.62566823 0.15165725 -1.15109766
		 -0.32712612 -0.069452286 0.44201776 0.79351437 0.23992825 -0.020775557 -0.20537004
		 0.95539629 0.3269943 -0.032585114 -0.28132501 1.11367297 0.41066223 -0.044104487
		 -0.36050454 1.27104473 0.48908964 0.12572646 0.34670705 0.035976291 0.37397897 -0.013994366
		 0.29756242 -0.054543763 0.36831194 -0.10707611 0.30115098 -0.13697311 0.33026028
		 -0.19237366 0.27358222 0.19661748 -0.34897152 0.21629596 -0.21783787 0.11461055 -0.39044315
		 0.11064652 -0.26882476 0.024512827 -0.39953038 -0.0027870834 -0.28865442 -0.0041018724
		 0.021829724 0.3417784 0.043990672 -0.019966692 0.06625548 0.32792014 0.16619745 0.030170768
		 -0.045683861 -0.10743952 -0.34371328 -0.033421278 0.11669084 0.28952968 0.29415962
		 -0.00041919947 -0.049448758 -0.23413427 -0.3169632 -0.041173458 0.17083952 0.22997791
		 0.4232015 -0.036534578 -0.055659041 -0.363967 -0.26616544 -0.075254112 -0.066946581
		 -0.49202397 -0.19515696 -0.11323711 -0.08547318 -0.61319423 -0.10825683 0.016490012
		 -0.077982485 -0.021337211 -0.090378091 -0.06070289 -0.10087336 -0.098361224 -0.11164686
		 -0.13107073 -0.12487622 -0.018879652 0.18603073 -0.0074138641 0.13703954 0.0054105222
		 0.086976856 0.016383559 0.038130105 0.039964437 0.41804248 0.33360702 -0.077753536
		 -0.96436751 0.10763508 -0.73812896 -0.051953793 -0.6333555 -0.14316094 -0.31636137
		 -0.062681764 0.093405128 0.80262649 -0.12416759 -0.28990009 -0.61466604 0.49563551
		 -0.13587055 -0.238222 -0.081638366 0.052231491 0.058146805 -0.050157309 -0.063273847
		 0.010936439 0.26561028 0.18000594 0.26367769 0.037915945 -0.045556664 -0.043938547
		 0.46340817 0.12735337 -0.02274555 -0.10432963 0.67355955 0.23113023 0.018046856 -0.15431575
		 0.84716094 0.31259656 0.041917741 -0.2402308 1.011476636 0.37875879 0.053699285 -0.33568412
		 1.17232084 0.441672 0.065767139 -0.43431908 1.35637093 0.49328536 0.067915738 -0.51205754
		 1.51375151 0.57702351 0.11117303 -0.61351645 1.67600298 0.62286544 0.12151909 -0.71240711
		 -1.90473425 -0.49697232 1.84989023 0.60907793 0.25368702 0.66730177 0.12969238 -0.8093183
		 -1.73005736 -0.53578401 0.19265831 0.57913798 -1.55356431 -0.50953853 0.13324988
		 0.49462652 -1.34404206 -0.47670197 0.071062535 0.44479921 -1.17087591 -0.42323166
		 0.04047668 0.35723042 -0.98217964 -0.38905844 -0.0076297224 0.28060812 -0.79038543
		 -0.35051262 -0.049091488 0.20658541 -0.58493102 -0.30101526 -0.080015868 0.14766279
		 -0.36254457 -0.21257378 -0.075081289 0.11233267 0.15887186 -0.08691293 0.13028139
		 -0.17005455 0.12773114 0.00037008524 0.11490852 0.035843164 0.10395116 0.07618095
		 0.097520173 0.11955829 0.038207471 0.1609823 0.0062541962 0.14360026 0.044836521
		 0.17261478 0.090592682 0.19791156 1.74913311 0.62598926 -0.098028898 -0.25765252
		 -0.07912001 -0.24532872 -0.042263418 -0.20726214 -0.011660337 -0.19211462 0.019609272
		 -0.18282211 0.048845559 -0.17766675 0.073679924 -0.17454764 0.084539682 -0.18469951
		 0.10753202 -0.1718827 0.1202181 -0.17239602 -0.13484365 -0.041283339 -0.22355521
		 0.0060982704 -0.040179878 -0.088240981 0.058783919 -0.13413803 0.15359411 -0.21410249
		 0.2893436 -0.21769944 0.40555137 -0.25153348 0.51950771 -0.28503466 0.63432729 -0.33184674
		 0.73518246 -0.32668447 0.81897593 -0.33640817 0.89818025 -0.33821017 -0.2547363 -0.091902077
		 -0.57773542 0.42751136 -0.53975463 0.3647798 -0.49270201 0.34637335 -0.48120353 0.2535646
		 -0.44631588 0.19612062 -0.40510955 0.14572293 -0.35517243 0.10163853 -0.29858661
		 0.067875326 -0.13543007 -0.061513066 -0.21215421 0.015223026 -0.051550001 -0.13448328
		 0.038820982 -0.20046924 0.13863847 -0.2592119 0.25874633 -0.29709676 0.37620619 -0.32451671
		 0.49478054 -0.34270328 0.62170851 -0.34961542 0.72480923 -0.33673856 0.81920224 -0.31616414
		 -0.59037018 0.53818518 0.90888572 -0.28816977 -0.54383802 0.49710745 -0.49849474
		 0.45544061 -0.45786154 0.41724697 -0.43122932 0.35899907 -0.39895114 0.2959609 -0.36375666
		 0.23100239 -0.32270327 0.16486639 -0.27908066 0.096511722 -0.28148586 0.37072977
		 0.27524734 -0.18181197 -0.14976773 0.43184626 -0.011950195 0.43559942 0.12269145
		 0.39048532 0.24097759 0.30092013 0.37420082 0.16626409 0.44807523 0.088999808 0.47870046
		 -0.047329396 0.46337408 -0.18032122 0.46337408 -0.18032122 0.40359682 -0.29695758
		 0.36579823 -0.37555325 0.19997853 -0.40577644 0.036681414 -0.43744209 -0.12620461
		 -0.42326912 -0.27273515 -0.36464506 -0.3885667 -0.26730838 -0.45255163 -0.13441575
		 -0.4694964 0.020017087 -0.45412785 0.15297061 -0.22736841 0.34923443 -0.31592965
		 0.25650227;
	setAttr ".uvtk[500:539]" -0.17142418 0.42837906 -0.040286869 0.45617217 0.087428272
		 0.43900722 0.19921958 0.37856448 0.25168616 0.33972174 0.3088333 0.22776417 0.34333521
		 0.074494995 0.33360702 -0.077753536 -0.21546099 -0.18772973 0.28060108 -0.21407831
		 0.18539935 -0.32846922 0.067605972 -0.39120746 -0.063684255 -0.41922212 -0.1915689
		 -0.40230274 -0.30352974 -0.34210557 -0.38860732 -0.24452312 -0.43993607 -0.12306691
		 -0.44375879 0.013578176 -0.40148306 0.14300206 -0.024022579 -0.023660749 -0.021089137
		 -0.016808122 -0.031661958 -0.029212549 0.012934625 0.0059192777 0.071284026 -0.014404476
		 0.05958344 -0.039483249 0.045838267 -0.061306566 0.029095069 -0.078366101 0.03654971
		 -0.17076249 -0.022349574 -0.24872889 -0.077571094 -0.24491285 0.077764615 0.092193663
		 -0.58627748 -0.1725719 0.077088371 0.060297847 0.078300208 0.031393528 0.03577733
		 -0.0079935193 0.0024001002 -0.0060821176 0.005081892 -0.01299271 0.004635334 -0.020494401
		 0.0015003979 -0.030297428 -0.027166158 -0.027870327;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "74AE87D0-47CC-E34A-5D1B-5AB4408D8607";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "8E890CE4-46F2-5DFD-87D2-BDA73E94C341";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220]" "e[223:224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[236]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7CBB3AF1-471A-5198-4E76-78BF604443F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[269]" "e[370:371]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "CBCC227C-474B-D163-6FCD-1DBD5B78D406";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[269]" "e[368]" "e[370:371]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5FAABC79-4B78-C28E-6B46-A6BBACA255F1";
	setAttr ".uopa" yes;
	setAttr -s 586 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.49904642 0.24139634 -0.21583346 0.59126782
		 -0.31902257 0.47673583 0.53057957 0.22246882 0.47469416 0.26888916 -0.092497319 0.68379146
		 0.45972344 0.30289817 0.046645373 0.75026792 0.45601633 0.34037203 0.19608864 0.78835183
		 0.68796551 0.27170268 -0.42453855 -0.25763166 -0.35812306 -0.39682549 0.70391238
		 0.3008413 -0.2659654 -0.52051193 0.71374869 0.33151418 -0.15209793 -0.62378573 0.72036904
		 0.36670777 1.055237532 0.27952152 0.68745387 0.41272816 0.9882828 0.41849571 0.6449672
		 0.44152889 0.89570582 0.54185295 0.59941864 0.45440263 0.50461495 -0.061621785 0.68665653
		 0.10371895 0.50219131 -0.017972499 -0.63770109 0.02999562 -0.76464516 0.29268977
		 0.52151376 0.021241933 -0.52006829 -0.059319377 0.493294 -0.10237467 -0.76153064
		 0.44035456 0.52705508 0.063173473 -0.71293765 0.57982969 0.5306403 0.10531731 -0.62362278
		 0.69746232 0.53226161 0.14758229 0.029765829 0.015917599 0.11908065 0.13355029 0.40907502
		 -0.29586327 0.42948562 -0.25881779 0.16767365 0.27302551 0.38696361 -0.33191949 0.17078818
		 0.4206903 0.48886362 0.43916285 0.12811929 0.56209034 0.50084978 0.39860067 0.043843791
		 0.68338436 0.5109365 0.35752496 -0.073788837 0.77269924 0.5191021 0.31602454 0.0078838468
		 0.36052829 0.051292449 0.37598574 0.048818678 0.3869032 0.0032507479 0.37014604 -0.028968811
		 0.33696425 -0.035268128 0.34485582 -0.057814211 0.30760041 -0.06520763 0.31350788
		 -0.077956229 0.27496171 -0.085847318 0.27880734 0.043820113 0.40902695 -0.0061303675
		 0.38962445 -0.00150913 0.37998945 0.046274781 0.39808872 -0.048026025 0.36082217
		 -0.04173407 0.35291904 -0.080175698 0.32543996 -0.072788537 0.31952724 -0.10181031
		 0.28655058 -0.093927562 0.28270549 0.27877331 0.29116464 0.30652258 0.24450356 0.31829947
		 0.24979419 0.28894988 0.2989285 0.32294765 0.19240832 0.33565339 0.19490838 -0.042336643
		 0.10732943 -0.043882012 0.10631213 -0.050590277 0.1143215 -0.052670211 0.11210519
		 -0.06107828 0.1240291 -0.064002633 0.12145099 0.36149877 0.19982484 0.34225789 0.26045173
		 0.33041373 0.25519353 0.3487227 0.19740257 0.3659007 0.13662148 -0.045255095 0.10405269
		 -0.056750283 0.10761312 -0.054711908 0.10983756 -0.06979546 0.11625716 -0.066913351
		 0.1188162 -0.084374905 0.1302678 -0.080393165 0.13280922 -0.012950808 0.40349159
		 0.040130585 0.42481595 -0.65112388 0.017127335 -0.73871899 0.14319903 -0.057249606
		 0.37214828 -0.7830683 0.29016885 -0.090959758 0.33385429 -0.77983111 0.44365007 -0.11327821
		 0.29194808 -0.72932404 0.58861905 -0.12441751 0.24972248 -0.63649112 0.71088517 0.32441851
		 0.32590747 0.35936573 0.26811987 0.13546701 0.12476099 0.042634115 0.002494812 0.3800351
		 0.20334467 0.18597409 0.26973003 0.38467634 0.13488966 0.18921128 0.42321128 -0.059451848
		 0.10427421 0.14486173 0.57018095 -0.073785245 0.11245045 0.057266623 0.69625264 -0.089990154
		 0.12645563 -0.064999506 0.78908569 0.023068726 0.0067435503 0.054221809 -0.025384456
		 0.061087817 -0.019055068 0.029606164 0.01341188 0.49574262 0.10105723 0.683465 0.12690063
		 0.090888649 -0.05307129 0.083711535 -0.059045643 -0.0096679926 0.037256286 -0.0034758747
		 0.04424645 0.87126541 0.15217485 0.30809927 0.074648887 -0.043904692 0.066075802
		 -0.038073778 0.073369905 0.12053627 0.047679096 -0.31776297 0.21479058 -0.27567166
		 0.1996346 -0.27228951 0.20833915 -0.31483665 0.22365902 -1.18762994 -0.15136433 -1.0031192303
		 -0.1251632 -0.36056045 0.22774705 0.26054597 -0.36987895 2.38297844 0.25820053 0.23779017
		 -0.32992944 0.2466014 -0.32682917 2.19184184 0.30789033 0.22181302 -0.28813839 0.23044956
		 -0.28458494 1.9997859 0.29122084 0.20372951 -0.24720906 0.21217346 -0.24322067 1.81143618
		 0.26970214 -0.13922754 0.76109588 0.69635171 0.24768728 -0.24568194 0.62387431 -0.11547804
		 0.72159076 -0.39139169 0.52967346 -0.35468465 0.50290048 0.015894204 0.83517748 0.031500816
		 0.79181361 0.18247113 0.87762564 0.18933079 0.83205241 1.13964295 0.31050512 1.065443516
		 0.46537203 1.02602005 0.44152772 1.096661806 0.29469705 -0.20813598 -0.69570643 -0.17633642
		 -0.66131252 -0.33272541 -0.5811224 -0.29840291 -0.55029005 -0.43543249 -0.44348276
		 -0.39592651 -0.41974545 -0.50946009 -0.28834873 -0.46609071 -0.27275765 0.50718355
		 0.2484836 0.53594893 0.23115921 0.53979349 0.23734993 0.51299465 0.25355208 0.56837356
		 0.22296947 0.57009113 0.22962373 0.59492588 0.31924838 0.49237671 0.27708122 0.48501131
		 0.27367374 0.56595159 0.21367842 0.60159969 0.2242659 0.60123682 0.23070648 0.47150099
		 0.30471304 0.47989592 0.30599549 0.60204518 0.21530461 0.63296425 0.23446497 0.63076425
		 0.2400955 0.46831772 0.33881488 0.47706562 0.33769527 0.63591719 0.22665647 0.66024905
		 0.25221199 0.65660572 0.25657094 0.47625417 0.37271315 0.48461372 0.36913297 0.4644613
		 0.37774292 0.66511899 0.24619114 0.68194044 0.27555752 0.6772505 0.27843118 0.49510434
		 0.40294263 0.50233948 0.39706898 0.48485011 0.41123244 0.69705611 0.30262694 0.69185066
		 0.30389586 0.52363312 0.42614782 0.52907729 0.41836384 0.51585555 0.43718669 0.7056728
		 0.33151549 0.69951159 0.33141389 0.55964494 0.43939352 0.5627563 0.4302752 0.55511457
		 0.45240438 0.70670599 0.36368936 0.69712847 0.3614094 0.60013932 0.44044143 0.60052633
		 0.43073905 0.67944527 0.40171003 0.67335153 0.3943885 0.64149755 0.42796686 0.63886636
		 0.41865906 0.099185646 0.39312434 0.099235058 0.40506849 0.15154371 0.38748473 0.15439141
		 0.39950198 0.20274633 0.36948565 0.20839873 0.38084331 -0.10528556 0.245314 -0.097289145
		 0.2434341 0.24956334 0.33953226 0.25782052 0.34950969 -0.10780439 0.20992175 -0.10039115
		 0.20979944 0.29941621 0.30687773 -0.10308751 0.17858356 -0.096631199 0.17983809 -0.093193561
		 0.15267637 -0.08791548 0.15485433 -0.07635051 0.13543719 0.099313587 0.41674021 0.099295259
		 0.43362403 0.15720132 0.41123843 0.16114888 0.42824432 0.21394479 0.39192978 0.22187132
		 0.40801677;
	setAttr ".uvtk[250:499]" 0.26590648 0.35924396 0.27753124 0.37338784 -0.11309519
		 0.24719015 0.30965516 0.31462833 -0.11505383 0.21008098 -0.12552157 0.2101239 -0.1094113
		 0.17739552 -0.11849508 0.17549536 -0.098374993 0.15058151 -0.10576329 0.14738753
		 0.0082909465 0.2047928 0.099135458 0.38147414 0.14877245 0.37576681 0.1972487 0.35841087
		 -0.089466155 0.24155334 0.24153411 0.329799 -0.09312135 0.20963416 -0.090279043 0.18102211
		 -0.082698137 0.15695062 -0.072327316 0.13798884 -0.10819122 0.70959342 -0.23621467
		 0.61352795 0.036295623 0.77862859 -0.34336945 0.49459565 0.19146416 0.81818551 -0.39746106
		 0.34393007 -0.42483583 0.35664165 0.35008878 0.79658878 0.35136575 0.82675183 -0.43755186
		 0.36255461 -0.44875771 0.19847685 -0.47809091 0.20561695 0.50274235 0.77466273 0.50987178
		 0.80399883 0.35197508 0.84076858 -0.49171913 0.20895022 -0.47074318 0.045830607 -0.50090569
		 0.047119319 0.64819831 0.72341394 0.66090703 0.7507987 0.51320052 0.81762832 -0.51492226
		 0.047734022 -0.46256554 -0.10817271 -0.49240109 -0.11278558 0.78088129 0.64480656
		 0.79868203 0.66919041 0.66682744 0.76351845 -0.50626886 -0.11491358 -0.45290336 -0.26796871
		 0.91791588 0.56230146 0.80696732 0.68051279 -0.38392577 -0.41248429 1.014043927 0.4342269
		 0.92824817 0.5717929 -0.28810102 -0.54088074 1.083555222 0.28987825 -0.16857831 -0.64936769
		 1.059142828 0.17687559 1.24709642 0.20099629 0.48009005 -0.14255691 1.43512678 0.22452639
		 0.46503165 -0.18208164 -0.066945076 0.020152688 1.62323642 0.24744488 0.44815135
		 -0.22086322 -0.25434381 -0.0079236031 0.53191561 0.18987694 -0.44165933 -0.036538363
		 0.529603 0.23210976 -0.62889117 -0.065669417 0.52532864 0.27418932 -0.81603944 -0.095263362
		 -0.52885771 -0.075705707 -0.38388863 -0.12621266 -0.38059309 -0.1079123 -0.2304073
		 -0.1294499 -0.23292825 -0.11102682 -0.083437547 -0.085100293 -0.091528192 -0.068357825
		 -0.51041943 0.79848027 -0.50232881 0.7817378 -0.36344975 0.84282982 -0.3609288 0.82440674
		 -0.20996848 0.8395927 -0.21326402 0.82129222 0.11893237 -0.088549912 -0.47924712
		 0.38212639 0.14514735 -0.12540001 -0.53645074 0.2200461 -0.074098885 0.10070786 0.3541263
		 0.88680506 0.16946656 -0.16352735 -0.56095797 0.049902976 -0.11145902 0.12619041
		 0.52428019 0.86236322 0.19182783 -0.20283437 -0.55184472 -0.12175578 -0.15005842
		 0.14975263 0.68641096 0.80523729 -0.18979813 0.1713343 0.83430409 0.7176165 -0.23057632
		 0.19088022 0.96229023 0.60286045 -0.079553723 0.093128309 -0.11652383 0.11834492
		 -0.15472025 0.14166117 -0.19404495 0.16301751 -0.23439677 0.18235907 0.18359673 -0.20724508
		 0.1614691 -0.16834867 0.13740379 -0.13061933 0.11146244 -0.094153911 0.25157899 -0.37248003
		 0.030343175 0.63803458 1.18363762 0.14751098 1.13917804 0.13507697 1.12497377 0.13367364
		 0.17078815 0.42069036 0.36319929 -0.36690825 -0.40494356 0.067861646 1.28161931 -0.20315564
		 0.85559922 0.11305174 0.51402831 -0.020386517 0.4990041 0.07788533 0.50957727 0.02310279
		 -0.72197658 0.15128964 0.31143034 0.05148688 0.51504505 0.064477175 0.12393641 0.024527162
		 0.51858258 0.10606106 -0.063476622 -0.0029890239 0.52018237 0.14776447 -0.25080806
		 -0.031055093 0.51984096 0.18949716 -0.43805826 -0.0596596 0.51755905 0.23116882 -0.62522882
		 -0.088780701 0.51334155 0.27268928 -0.81232667 -0.11836582 0.50719762 0.31396863
		 -0.99937958 -0.14825201 0.49914059 0.35491762 -1.18683946 -0.17440188 0.48918787
		 0.39544758 2.3720448 0.23704097 -1.37430787 -0.14752001 0.35336632 -0.35988998 0.47736096
		 0.43547079 2.19121695 0.28395557 0.37681496 -0.32536608 2.0023818016 0.26789138 0.39863259
		 -0.28978908 1.81417346 0.24646008 0.41877198 -0.25323582 1.62606215 0.22421494 0.43718961
		 -0.21578556 1.43803024 0.20130651 0.45384565 -0.1775192 1.25007415 0.17778596 0.46870399
		 -0.13851964 1.062192678 0.15367472 0.48173252 -0.098871291 0.87438643 0.12898351
		 0.49290299 -0.058659881 -0.043868542 -0.16523319 -0.067829192 -0.13788311 -0.02132076
		 -0.19375946 -0.00024348497 -0.22338903 0.01930958 -0.25404641 0.037288249 -0.28565356
		 0.053646684 -0.31813022 0.068343282 -0.35139418 0.081341624 -0.38536203 0.092612684
		 -0.41995001 -1.37090111 -0.12513238 -0.37012777 0.057264276 -0.33590558 0.044937711
		 -0.30235565 0.030901518 -0.26956087 0.015188597 -0.23760387 -0.0021615922 -0.20656568
		 -0.021104716 -0.17652515 -0.041592307 -0.14755887 -0.06357199 -0.11974064 -0.086987495
		 -0.093141437 -0.11177896 0.54093707 0.047102213 0.61941332 0.03856039 0.46213993
		 0.05184406 0.38320577 0.052774861 0.30431873 0.049892396 0.22566301 0.043203443 0.14742202
		 0.032723606 0.069778502 0.018477306 -0.0070863962 0.0004978627 -0.082993329 -0.021172866
		 -0.15776503 -0.046484243 -0.23122704 -0.075377166 0.18921128 0.42321128 1.21404409
		 -0.16235042 1.14457703 -0.12485629 1.073380232 -0.090760887 1.00061988831 -0.060143709
		 0.92646581 -0.033076286 0.85109103 -0.00962165 0.77467144 0.010165304 0.69738543
		 0.026238501 0.53970158 0.032475054 0.61747289 0.024009943 0.46161237 0.037174284
		 0.38338727 0.038096741 0.30520892 0.035240173 0.22725976 0.028611317 0.14972162 0.01822561
		 0.072775602 0.0041073114 -0.0033987164 -0.013710663 -0.078623712 -0.035186678 -0.15272373
		 -0.060270697 1.27373004 -0.21553469 -0.22552586 -0.088904075 1.20676184 -0.17509592
		 1.13791883 -0.13793868 1.067361712 -0.10414952 0.99525499 -0.073807478 0.921767 -0.046983123
		 0.84706932 -0.023739308 0.77133632 -0.0041300356 0.69474453 0.011798769 0.60390842
		 0.1651876 -0.27726114 0.65836418 0.49049565 0.11529231 0.36721522 0.10288548 0.2461347
		 0.12918162 0.13910627 0.1916067 0.05660665 0.28405017 0.0067113638 0.39746296 -0.0056954622
		 0.52074337 0.020600855 0.64182377 0.020600855 0.64182377 0.083025813 0.74885225 0.17546928
		 0.83135188 0.28888196 0.8812471 0.4121623 0.89365399 0.53324276 0.86735773 0.64027119
		 0.80493271 0.72277075 0.71248925 0.7726661 0.59907657 0.78507292 0.47579628 0.75877672
		 0.35471576 0.59825397 0.17397952 0.6882571 0.25430155;
	setAttr ".uvtk[500:585]" 0.48783478 0.12540126 0.36780843 0.1133219 0.24992394
		 0.13892394 0.1457206 0.19970131 0.065398574 0.28970468 0.016820371 0.40012383 0.0047410131
		 0.52015013 0.030343175 0.63803458 -0.35813478 0.2367598 0.091120422 0.74223793 0.18112379
		 0.82255989 0.29154283 0.8711381 0.41156909 0.88321745 0.52945358 0.85761535 0.63365686
		 0.79683805 0.71397883 0.70683479 0.76255709 0.5964157 0.77463645 0.47638947 0.7490344
		 0.35850501 0.049448609 0.22270685 -0.013296396 0.17983389 0.12144211 0.25806111 0.2010743
		 0.28393221 0.28627086 0.29884341 0.37465954 0.30194387 0.46377417 0.29309103 0.5512796
		 0.27287611 0.63520157 0.24258922 0.71414554 0.20413853 0.78749365 0.15996034 -0.20091712
		 -0.21736395 1.094541073 0.1307286 -0.19497737 -0.18275291 -0.19124573 -0.14731798
		 -0.18608059 -0.10875928 -0.17710112 -0.066165209 -0.16223785 -0.01965034 -0.13963896
		 0.029942572 -0.10782388 0.081106901 -0.065826029 0.13183895 0.16417187 -0.038827777
		 0.1216335 -0.056552768 0.21122128 -0.025801808 0.26186839 -0.018551528 0.31494895
		 -0.017923355 0.36913812 -0.024493963 0.42302981 -0.038547248 0.47521996 -0.060075045
		 0.5243957 -0.088823766 0.56939596 -0.12444828 0.60903156 -0.16693811 0.64007616 -0.21755396
		 -0.019406237 -0.21755396 -0.023026764 -0.21740131 -0.021579459 -0.20664439 -0.016059533
		 -0.19101697 -0.0062936246 -0.17164695 0.0081864893 -0.1495657 0.027951509 -0.12578046
		 0.053399026 -0.10148111 0.084677845 -0.077963084 -0.053102911 0.28688213 -0.02473104
		 0.30183613 -0.075465024 0.26389265 -0.089628547 0.23511806 -0.094207078 0.20337507
		 -0.088752329 0.17177081 -0.073798388 0.14339897 -0.050808907 0.1210368 -0.022034287
		 0.10687321 0.0097087324 0.10229471 0.041312963 0.10774946 0.069684803 0.12270346
		 0.092046976 0.14569297 0.10621053 0.17446753 0.11078906 0.20621061 0.10533428 0.23781481
		 0.090380341 0.26618671 0.0673908 0.28854889 0.03861624 0.30271244 0.0068732202 0.30729091
		 0.35307589 0.13661626 -0.046738952 0.10300454 -0.048422933 0.099818945 0.33988079
		 0.1377086 0.32709727 0.1375933;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "E6FD38C5-4313-FCD4-BD53-EAAA27988FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:508]";
createNode polyTweak -n "polyTweak13";
	rename -uid "5FA7554B-4A0E-53F5-54C3-F193538059CD";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.24825571 2.220446e-16 0.0071163997
		 0.30115351 -4.4408921e-16 -0.009136904 0.37273732 0 -0.012910986 0.25336054 4.4408921e-16
		 -0.0098046279 0.094445117 0 0 0.25336024 -4.4408921e-16 0.0098046176 0.37273768 0
		 0.012910997 0.30115363 2.220446e-16 0.0091369078 -0.24825545 2.220446e-16 -0.007116403
		 0.33794391 0 0.021823084 0.65135747 2.220446e-16 0.030848512 0.72032613 0 0.031286746
		 0.63324171 0 0.024715029 0.37174788 2.220446e-16 0 0.63324183 0 -0.024715029 0.72032595
		 2.220446e-16 -0.031286735 0.65135753 2.220446e-16 -0.030848522 0.33794409 0 -0.021823078
		 -0.30546769 0 0.013213226 -0.10661707 2.220446e-16 0.01019021 0.35561088 0 -0.0064264508
		 0.42830059 4.4408921e-16 -0.01247382 0.30758247 -4.4408921e-16 -0.010625854 0.12989566
		 0 0 0.30758247 0 0.010625854 0.42830095 0 0.012473825 0.355611 2.220446e-16 0.0064264559
		 -0.10661683 2.220446e-16 -0.010190209 -0.3054679 0 -0.013213226 -0.23964982 2.220446e-16
		 0.0020735362 0.33341458 2.220446e-16 0.015559548 0.41905209 0 0.016919063 0.29905754
		 0 0.012562294 0.12334269 0 0 0.29905751 0 -0.012562294 0.41905209 0 -0.016919063
		 0.33341429 2.220446e-16 -0.015559537 -0.23965031 2.220446e-16 -0.0020735152 0.15182535
		 0 -0.007646203 0.33610001 0 -0.01123717 0.63721567 2.220446e-16 -0.021937598 0.69988948
		 0 -0.024866108 0.59983647 2.220446e-16 -0.020894922 0.34630537 0 0 0.59983677 2.220446e-16
		 0.020894932 0.6998893 0 0.02486611 0.63721573 2.220446e-16 0.021937599 0.33610049
		 0 0.011237175 0.1518251 0 0.0076462086 0.18649457 0 0.023414377 0.58260149 2.220446e-16
		 0.032009348 0.67276543 -2.220446e-16 0.031507097 0.58049351 4.4408921e-16 0.024321906
		 0.32833794 0 0 0.58049339 -2.220446e-16 -0.024321893 0.6727652 2.220446e-16 -0.031507079
		 0.58260202 2.220446e-16 -0.032009341 0.18649399 0 -0.023414364 -0.36779228 0 0.015596619
		 -0.20429806 0 0.018020624 0.25218177 0 -0.0027494405 0.24581012 0 -0.012682781 0.077755965
		 0 -0.013929064 -0.25010937 0 -0.004285139 -0.36779228 0 -0.015596619 -0.20429835
		 0 -0.018020622 0.25218171 0 0.0027494438 0.24581009 0 0.01268279 0.077755965 0 0.013929067
		 -0.25010887 0 0.0042851325 0.16958132 0 0.01560243 0.58585143 0 0.026282413 0.34137002
		 -0.021583945 0.013686477 -0.21949857 0.0072385953 0.0025861389 0.69598657 0 0.027829582
		 0.44476599 -0.028327819 0.012818784 0.61754906 0 0.022705972 0.34234968 -0.027772412
		 0.0069405073 0.35905945 -2.220446e-16 0 0.14999555 -0.02714299 0 0.61754906 2.220446e-16
		 -0.022705974 0.34234962 -0.027772412 -0.0069405106 0.69598633 2.220446e-16 -0.027829569
		 0.44476599 -0.028327819 -0.012818784 0.58585185 2.220446e-16 -0.026282415 0.34136969
		 -0.021583937 -0.013686476 0.16958083 0 -0.015602414 -0.21949902 0.0072385916 -0.0025861193
		 0.060842834 0 -0.0061171162 -0.30797097 0.029383404 -0.0041583311 0.060842704 0 0.006117119
		 -0.30797052 0.029383404 0.004158325 -0.16485283 0.029383361 0.0079842759 0.25714242
		 0 -0.0050407019 0.34106067 0 -0.01352843 -0.069812968 0.0072386186 0.00074706931
		 0.63731962 0 -0.02368347 0.36889064 -0.021603897 -0.010519386 0.69445646 2.220446e-16
		 -0.026023759 0.43696252 -0.029020375 -0.01126775 0.5903616 0 -0.021441877 0.32034349
		 -0.029383399 -0.0057672923 0.33846265 0 0 0.13230665 -0.029165819 0 0.59036171 -2.220446e-16
		 0.021441888 0.32034388 -0.029383399 0.0057673063 0.6944564 0 0.026023764 0.43696272
		 -0.029020375 0.011267757 0.63731945 2.220446e-16 0.023683475 0.36889094 -0.021603882
		 0.010519394 0.341061 0 0.013528436 -0.069812983 0.0072386186 -0.00074706465 0.25714228
		 0 0.0050407047 -0.1648531 0.029383361 -0.0079842694 0.21658611 0 -0.0098495018 0.23576333
		 0 -0.011686075 -0.38099432 0 0.016533224 -0.36632824 0 0.014969812 -0.36632827 0
		 -0.014969806 -0.38099432 0 -0.016533224 0.23576331 0 0.011686079 0.21658605 0 0.0098495129
		 0.084282331 0 -0.011257813 0.066377304 0 -0.0129365 0.21759754 0 -0.0030032911 0.24381171
		 0 -0.0019028556 -0.2473819 0 0.0016768535 -0.26528901 0 0.003243915 -0.24070089 0
		 -0.017710868 -0.21516745 0 -0.018891914 -0.24738188 0 -0.0016768653 -0.26528922 0
		 -0.0032439141 -0.21516719 0 0.018891918 -0.24070066 0 0.017710863 0.21759742 0 0.0030032934
		 0.24381158 0 0.0019028559 0.084282182 0 0.011257817 0.066377193 0 0.012936501 -0.29739085
		 2.220446e-16 0.0030937395 -0.29407743 2.220446e-16 0.0006521272 0.29392549 0 -0.012034595
		 0.30063221 -2.220446e-16 -0.013498531 -0.16534744 2.220446e-16 0.013032747 -0.198002
		 2.220446e-16 0.012513001 0.30747342 2.220446e-16 -0.0055613737 0.32401398 2.220446e-16
		 -0.0048895441 0.37065136 -4.4408921e-16 -0.014103799 0.37989667 -4.4408921e-16 -0.015022861
		 0.37629679 0 -0.011337011 0.3939957 0 -0.011187629 0.25134283 0 -0.010337373 0.26074985
		 0 -0.010955795 0.25649369 0 -0.0091863498 0.27416602 0 -0.0094607705 0.094463646
		 0 0 0.099018611 0 0 0.096848562 0 0 0.10657366 0 0 0.25132921 4.4408921e-16 0.010339998
		 0.26074988 0 0.010955795 0.25643185 4.4408921e-16 0.0092029711 0.27405506 0 0.0094572157
		 0.37065136 0 0.014103799 0.38039881 0 0.015046759 0.37629679 0 0.011337011 0.39588761
		 0 0.01125729;
	setAttr ".tk[166:257]" 0.29392585 -2.220446e-16 0.012034601 0.30063263 0 0.013498534
		 0.30747348 0 0.0055613732 0.32401404 0 0.0048895427 -0.29739061 2.220446e-16 -0.0030937181
		 -0.2940768 2.220446e-16 -0.00065210758 -0.19800176 2.220446e-16 -0.012512998 -0.1653472
		 2.220446e-16 -0.013032746 -0.30361429 0 0.0017887588 -0.30549201 0 -0.00075243734
		 -0.29951787 0 -0.020586831 -0.26666793 0 -0.020858476 0.27742606 0 0.026013566 0.24317557
		 0 0.02625291 0.63349122 2.220446e-16 0.03341081 0.61083984 0 0.034004025 0.39313915
		 0 0.013997837 0.39748427 0 0.016438685 0.67757088 0 0.02601886 0.67349386 2.220446e-16
		 0.024203625 0.71365708 2.220446e-16 0.032711133 0.69607872 2.220446e-16 0.033200439
		 0.73495746 0 0.028029259 0.73033273 0 0.026661342 0.62889141 -2.220446e-16 0.025456926
		 0.6093623 -2.220446e-16 0.025544409 0.64311832 0 0.023075147 0.63600379 0 0.022203807
		 0.36687559 -2.220446e-16 0 0.35251185 0 0 0.38114527 2.220446e-16 0 0.37527505 -4.4408921e-16
		 0 0.62889147 -2.220446e-16 -0.025456926 0.60936195 0 -0.025544405 0.64311838 2.220446e-16
		 -0.023075141 0.63600385 2.220446e-16 -0.022203797 0.71365726 2.220446e-16 -0.032711133
		 0.69607878 2.220446e-16 -0.033200435 0.73495746 2.220446e-16 -0.028029246 0.73033285
		 2.220446e-16 -0.026661333 0.63349134 0 -0.033410791 0.61084014 2.220446e-16 -0.034004033
		 0.67757076 0 -0.026018858 0.67349374 0 -0.024203623 0.27742565 0 -0.026013562 0.24317516
		 0 -0.026252905 0.39748397 0 -0.016438678 0.39313889 0 -0.013997822 0.13945667 0 -0.016807817
		 0.1727687 0 -0.016735122 0.31218958 0 -0.0078332331 0.30789685 0 -0.0052845036 -0.30549201
		 0 0.00075243844 -0.30361432 0 -0.0017887576 -0.2666679 0 0.020858482 -0.29951787
		 0 0.020586831 0.30789685 0 0.0052845068 0.31218958 0 0.007833234 0.17276886 0 0.01673512
		 0.13945663 0 0.016807819 0.12522011 0 -0.013072243 0.15810341 0 -0.012997024 0.16196762
		 0 -0.015712438 0.12890469 0 -0.015824417 0.25115943 0 -0.004556621 0.25630099 0 -0.0070525608
		 0.29924554 0 -0.0043935315 0.30331776 0 -0.0069124624 -0.26968277 0 0.0020636006
		 -0.27163053 0 -0.00046452522 -0.31878719 0 -0.00076700834 -0.32046959 0 0.0017628871
		 -0.3108525 0 0.021486424 -0.27796781 0 0.021732839 -0.27910462 0 0.019386321 -0.31183687
		 0 0.01898266 -0.27222389 0 0.00046157307 -0.27021164 0 -0.0020667764 -0.32054818
		 0 -0.0017678624 -0.31886047 0 0.00076220161 -0.27910459 0 -0.019386316 -0.31183687
		 0 -0.01898266 -0.27796781 0 -0.021732835 -0.3108525 0 -0.021486424 0.1580825 0 0.013021472
		 0.12519561 0 0.013093253 0.12884723 0 0.015819576 0.16190992 0 0.015708258 0.3033177
		 0 0.0069124652 0.29924554 0 0.0043935315 0.25115919 0 0.0045566265 0.25630099 0 0.0070525645;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "FD958A20-40F8-081F-0727-C58D95AC4092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[28:36]" "e[47:55]" "e[62:63]" "e[68]" "e[72]" "e[75]" "e[78]" "e[80]" "e[83]" "e[85]" "e[88]" "e[90]" "e[93]" "e[95]" "e[98]" "e[100]" "e[103]" "e[105]" "e[108]" "e[110]" "e[113]" "e[117:118]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "2E6BD956-4CA8-2024-3145-9CB85E6DDAB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[112]" "e[116]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "6ADE491D-41F8-94F0-2683-6DB9B7D6D7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[193:194]" "e[197:198]" "e[303]" "e[306]" "e[371]" "e[374]" "e[377]" "e[380]" "e[383]" "e[386]" "e[493:508]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D5D4BB50-49CC-61E5-D928-EFA8CF3081EA";
	setAttr ".uopa" yes;
	setAttr -s 326 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.012138575 0.0022583865 0.92875582
		 0.40209651 -0.09441705 -0.075326979 0.77039468 0.43574488 0.99410701 0.34590009 -0.068716884
		 -0.0056764483 1.056755424 0.29604727 -0.028424621 0.038830414 1.071656108 0.26384524
		 -0.013989523 0.064283863 1.028541088 0.2241074 0.0043283999 0.046212897 0.8983255
		 0.17669997 0.051467925 0.013966426 0.77217793 0.13589486 0.08869651 -0.045609638
		 0.51923108 0.10857408 0.065374255 -0.17367145 0.31354609 0.042463195 0.27865276 -0.28658417
		 0.0099188685 -0.28375894 0.58964962 0.55089885 -0.015636742 -0.24217229 -0.037313223
		 0.013633527 -0.11396694 0.086398885 -0.20059454 -0.23585761 -0.34528744 0.14872657
		 -0.45098189 -0.15101439 -0.45342964 0.21486203 -0.59125406 -0.046258286 -0.558254
		 0.29248613 -0.71814156 0.083735719 -0.61474943 0.32626203 -0.78587145 0.14856641
		 -0.61292708 0.35868201 -0.76551044 0.21048231 -0.55232286 0.43146935 -0.67900717
		 0.33479798 -0.48538956 0.49051949 -0.57693708 0.43066335 -0.29147452 0.53119618 -0.36120665
		 0.49139756 -0.24778777 0.58896291 -0.22036231 0.47456798 0.3861044 0.27312464 -0.29835802
		 0.059126467 0.2147336 0.11742699 -0.36029577 0.33959568 0.25785309 -0.05622828 -0.27163267
		 -0.16374195 -0.26294526 -0.098815426 -0.13906759 0.029174723 -0.22035775 -0.078683525
		 0.22922903 0.13186558 0.20344532 0.16292763 0.1688143 0.151915 0.24596977 0.26281714
		 0.31027257 -0.058180332 0.30667913 -0.048221886 -0.33587992 -0.14411324 -0.2726644
		 -0.13143092 -0.33144885 -0.13930976 0.014074147 -0.41353694 0.26718223 -0.31601173
		 -0.24645893 -0.24555063 -0.34057492 -0.095444039 -0.17209685 -0.31268123 0.013853908
		 -0.28580618 -0.40534824 -0.24023181 -0.52136862 -0.15013297 -0.4353174 0.022162318
		 -0.6347456 -0.029056162 -0.47082752 0.038826793 -0.71729457 0.036850631 -0.41677436
		 0.052222252 -0.64692247 0.10045844 -0.29627439 0.16403607 -0.53531998 0.21510723
		 -0.16810146 0.3087298 -0.42812556 0.29647461 0.13841134 0.44997552 -0.19510734 0.34224847
		 0.40081137 0.31586006 -0.028268039 0.29108164 0.4043715 -0.00032410026 -0.0029633641
		 0.27315992 0.22382313 -0.079505086 0.38542828 -0.011650205 -0.020647764 -0.11353824
		 -0.11760888 -0.15540719 -0.14727485 0.13210395 -0.073519409 0.2193751 -0.15597361
		 0.14477965 -0.32315439 -0.033787668 -0.40197825 -0.096509367 -0.15498902 -0.19616801
		 -0.14805533 -0.22748011 -0.50315595 -0.032078445 -0.4909741 -0.2287446 -0.16629142
		 -0.26017237 -0.14415666 -0.30793729 -0.46790338 -0.14037919 -0.36727318 -0.36757669
		 -0.066585511 -0.35545754 -0.2805832 -0.43676496 0.15856415 -0.41077951 -0.071217716
		 -0.50961763 0.2828694 -0.49685091 -0.013305962 -0.45687935 0.28681102 -0.34028226
		 -0.37239394 -0.73808074 0.016592801 -0.42832637 -0.21165931 -0.3719905 0.26102841
		 -0.29638678 0.31373703 0.33913401 -0.10185552 0.23812851 -0.29574221 0.1373412 0.40286213
		 -0.0010074675 -0.30766168 -0.17974891 -0.21375033 -0.032627348 0.0060408115 0.025780238
		 0.24001226 0.16930659 0.27321804 0.27827057 0.35285673 -0.051615864 0.39096719 -0.036412746
		 -0.38651708 -0.15399688 -0.44598544 -0.15179867 -0.35370559 0.23470408 0.21980461
		 -0.31776392 0.12583518 -0.3154338 -0.16039285 -0.32994369 -0.016643345 -0.40701509
		 -0.088192344 -0.37379 -0.38996869 -0.25983661 -0.33981651 -0.26230013 -0.27769262
		 -0.26106647 -0.50624061 -0.17130621 -0.38549343 -0.12702259 -0.45231766 -0.14656694
		 -0.61440051 -0.056799531 -0.48907864 -0.016180784 -0.55679971 -0.033131212 -0.66896731
		 -0.0073934793 -0.53378797 -0.0057398677 -0.60548753 -0.0065161586 -0.60876113 0.03810519
		 -0.48684534 0.0014546812 -0.55396676 0.016886145 -0.49176279 0.14691499 -0.37410536
		 0.10639045 -0.43957889 0.12428352 -0.36282969 0.22667307 -0.24993345 0.23467159 -0.31218046
		 0.23287106 -0.11582404 0.27144513 0.14906567 -0.33055934 0.062712431 -0.29722667
		 -0.23468465 -0.31158054 -0.087456942 -0.36927679 -0.15447053 -0.34900284 -0.31954265
		 -0.38019186 -0.18871422 -0.41785517 -0.24521482 -0.40801215 -0.39967141 -0.46166494
		 -0.24759221 -0.47534716 -0.3094942 -0.47342074 -0.41556206 -0.51663101 -0.24254566
		 -0.51560259 -0.31809938 -0.51598531 -0.38725737 -0.57940233 -0.24217491 -0.56048107
		 -0.30229676 -0.5640173 -0.31666565 -0.66266859 -0.18169835 -0.62293541 -0.23782954
		 -0.63398892 -0.23992929 -0.73741955 -0.084181726 -0.67726815 -0.15405193 -0.69834435
		 -0.037772834 -0.81468678 0.14930362 -0.73818403 0.055041611 -0.77207989 -0.35904774
		 0.50292301 -0.57655889 0.44452667 -0.67676646 0.34972364 -0.76316315 0.22516395 -0.78612554
		 0.14853524 -0.71690762 0.069096699 -0.59044766 -0.061143205 -0.45220834 -0.16477397
		 -0.20004508 -0.24755585 -0.045366317 0.49073273 -0.19636314 0.32629621 -0.33260462
		 0.19971006 -0.40662828 0.15331881 -0.38583457 0.10331495 -0.30898944 -0.029017076
		 -0.22601476 -0.19927238 0.025429785 -0.3851366 0.27839395 -0.28700238 -0.03013134
		 -0.0013416149 -0.09100312 0.097239703 -0.32739386 0.15072508 -0.43647188 0.20571682
		 -0.54199672 0.28080094 -0.60025811 0.32597816 -0.59681743 0.36936873 -0.53442192
		 0.43955147 -0.46771687 0.48678693 0.40188 0.39197204 0.15447852 0.37459123 0.048914418
		 0.35690126 -0.022078946 0.34237483 -0.05186528 0.3296923 -0.067140698 0.31396207
		 -0.045865834 0.28905913 0.010110915 0.26431206 0.20689556 0.22397104 0.038599163
		 0.35315546 -0.037467092 0.31784061 0.059312224 0.2091088 -0.2132414 0.47910145 -0.26910573
		 0.51844364 0.3008866 -0.25610018 0.59078896 0.45016438 0.28552094 0.64786297 -0.31001163
		 -0.16919737 0.16520545 -0.21618131 0.30845946 0.11723316 -0.16857764 0.011715913
		 0.25790128 0.14923023 0.27048147 0.25938058 0.023908556 -0.29442444 0.0077720284
		 -0.26851949 0.34732208 -0.055958062 0.27251518 0.21698147 0.18225121 0.21755725 0.39353949
		 -0.036937654 0.26305676 0.14236546 -0.38114989 -0.15483034 -0.27107942 -0.13343173
		 0.074085176 -0.14257038 -0.21342158 0.6110872 0.27170524 0.22991648 0.17704898 0.22860774
		 0.44830674 -0.047993839 0.18255591 -0.21284068 -0.38210061 -0.12038726 0.57491863
		 0.50957119 -0.23959225 0.60226256 0.26984975 0.17592156;
	setAttr ".uvtk[250:325]" 0.20653152 0.21001831 0.017500579 -0.29211631 -0.0090825558
		 -0.24734493 -0.1048907 0.034283079 0.15627301 -0.87240744 0.27895451 -0.83075851
		 0.32629302 0.14463061 0.19081378 0.11626785 -0.048399672 -0.20166348 0.73443484 0.4637745
		 0.52219045 -0.24383587 0.0024532676 0.019236516 0.81428301 -0.19842991 0.023965776
		 0.11288165 0.98736143 -0.1380465 0.016221911 0.14567512 1.15202379 -0.032175139 -0.0060790479
		 0.16648385 1.25367892 0.050269172 -0.0074937493 0.1765305 1.21308327 0.1474423 -0.0067129284
		 0.16196676 1.1156702 0.27634507 -0.024583519 0.13311374 1.0055603981 0.35514575 -0.026005432
		 0.09504208 0.81436169 0.49899495 0.74587262 0.3897326 0.5444262 0.17801657 0.81349087
		 0.19455092 0.95593232 0.21620281 1.040663242 0.25134665 1.069436789 0.26420501 1.083500504
		 0.26888055 1.042235494 0.3024444 0.96144789 0.33678254 0.56010485 -0.31154853 0.87249744
		 -0.21468022 1.049779177 -0.11274634 1.21533704 0.01165244 1.30475962 0.045242533
		 1.2705003 0.091778234 1.17336702 0.24120189 1.063730001 0.36479276 0.05236128 -0.072351113
		 0.57586062 0.50914729 -0.024270177 -0.057472594 0.022165805 -0.26095146 -0.4003678
		 0.59802222 -0.042509079 0.12774348 -0.27752325 -0.10787863 0.19040018 -0.20227051
		 0.31589639 -0.24565524 -0.37940249 0.087697566 0.40914464 0.020347208 0.40085155
		 0.021970361 -0.066913366 0.33720219 0.34151864 -0.070446253 0.070609391 0.21284631
		 0.34680444 0.019859463 0.3662402 0.27371562 0.39308727 -0.058612972 0.28381419 0.27694315
		 0.014409661 -0.2906999 0.29843026 0.3259944 0.13333535 -0.30685964 0.22428027 -0.30598009
		 0.2402432 0.13912898 0.26144952 -0.26314387 -0.14896914 0.011934472 -0.0038546324
		 -0.015845183 -0.28684828 -0.48400426 0.030716658 -0.27469426 -0.31710088 -0.18927455
		 0.29545224 -0.3391552 -0.35662448 -0.73006523;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "75165F51-40D4-9998-2BFD-9E863D5E8C42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[19:27]" "e[38:46]" "e[57:58]" "e[123]" "e[126]" "e[128]" "e[131]" "e[133]" "e[136]" "e[138]" "e[141]" "e[143]" "e[146]" "e[148]" "e[151]" "e[153]" "e[156]" "e[158]" "e[161]" "e[163]" "e[166]" "e[168]" "e[171]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "633C13E2-477A-809A-79CA-4C8B8141FAB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[64]" "e[170]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "AC39647B-4789-452F-E862-119D2F796AA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "EC731CB1-4DD7-AB3F-CC5C-579C9A8F10D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[119]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "79CC629D-49A9-46FA-BEEA-02B0DEDED987";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[253:254]" "e[257]" "e[263]" "e[269]" "e[275]" "e[281]" "e[287]" "e[293]" "e[299]" "e[305]" "e[381]" "e[399]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "21292D81-48A7-BB54-E56B-31AE129DF6F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[243:244]" "e[247]" "e[260]" "e[266]" "e[272]" "e[278]" "e[284]" "e[290]" "e[296]" "e[302]" "e[378]" "e[397]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "091DF968-4112-1E57-1BB9-70926C48E641";
	setAttr ".uopa" yes;
	setAttr -s 398 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -0.33700341 -0.1339947 0 -1.4901161e-08
		 -0.15433884 -0.35750294 -0.4269948 -0.075009674 0 0 -0.5144909 -0.023966163 0 0 -0.55433649
		 0.008662343 0 0 -0.53617388 0.04876399 0 0 -0.43082708 0.097155467 -2.9802322e-08
		 0 -0.32940125 0.14005549 0 0 -0.10038954 0.17535341 0 0 0.084118664 0.24584934 0.1177206
		 0.38101915 0 -7.4505806e-09 0.046332061 -0.30171889 -1.11437917 -0.39461264 -1.26427126
		 1.28466225 -1.11727238 1.26462102 -1.065999746 -0.34647495 -0.78816289 1.25407791
		 -0.98731095 -0.3316626 -0.63397324 1.20946634 -0.96597123 -0.34864783 -0.47707108
		 1.14881361 -0.93891442 -0.38892648 -0.40989345 1.12074316 -0.93255478 -0.40101588
		 -0.40084898 1.09272182 -1.010795832 -0.4079468 -0.40769005 1.02497077 -1.17284739
		 -0.42693758 -0.42539391 0.96491259 -1.34076607 -0.4009077 -0.51198179 0.90847874
		 -1.61124897 -0.2868093 -0.47432268 0.82554013 0.24786896 -0.39528516 0.081619382
		 -0.40919039 -0.0068429643 0.001970768 -0.00048643351 0.0027420819 -0.0035339892 -0.0022535324
		 -0.0010738969 -0.001380235 3.9041042e-06 3.3080578e-06 2.6971102e-06 2.8759241e-06
		 4.7683716e-07 1.2628734e-06 2.3543835e-06 2.4177134e-06 -1.4305115e-06 -1.8179417e-06
		 -1.9669533e-06 -2.3543835e-06 -1.7881393e-06 -2.0265579e-06 -3.5762787e-06 -3.1888485e-06
		 -0.0028136969 -0.00041627884 0.00086814165 -0.0061426461 -0.0047850832 0.00088471174
		 -0.0036706179 -0.00022023916 -0.0028523207 4.8041344e-05 0.38615716 0.45313996 0.12626684
		 0.37431833 0.6547572 0.26592085 0.75715762 0.098864004 -0.72573543 -0.38780662 -0.90656817
		 -0.30944872 -0.32266986 -0.505422 -0.10418337 -0.61669046 0.8602218 -0.035032779
		 0.09120927 -0.74532354 0.90406388 -0.069051921 0.17468199 -0.82401824 0.85834253
		 -0.099891722 0.1410777 -0.89678597 0.74616462 -0.22808313 0.10983185 -0.98795855
		 0.62627208 -0.38957465 0.066955626 -1.029340506 0.32782617 -0.54891336 -0.045562953
		 -0.98200339 0.072036803 -0.43323112 -0.17287892 -0.84905314 -0.01382339 0.00074034929
		 -0.23140624 -0.85407519 0.2308293 -0.18630013 0.060662329 -0.2406255 0.47702929 -0.14255199
		 0.57442927 -0.1010724 0.16954982 -0.39783686 0.055559576 -0.4874621 0.15406567 -0.46455601
		 0.41532475 -0.33680758 0.52529609 -0.22644731 0.62634599 -0.062023312 0.63137192
		 -0.043110043 0.62605172 -0.10731053 0.65379316 -0.036894917 0.62213475 -0.023190528
		 0.57278186 0.022038132 0.6278435 0.04256472 0.55658555 0.16414455 0.48267815 0.067633986
		 0.47933155 0.27888221 0.24576211 0.12361467 0.26264966 0.4288497 0.095884442 0.18237042
		 0.16722512 0.54082793 0.087786138 0.19443008 5.13345e-06 4.4256449e-06 0.14519548
		 0.43337712 1.1324883e-06 2.3432076e-06 0.13149482 0.35822779 -4.529953e-06 -4.2915344e-06
		 0.049233854 -0.58175105 -0.00035873055 -0.0025469065 0.051427662 -0.24440783 4.2468309e-06
		 3.6656857e-06 1.5795231e-06 2.1718442e-06 0.11576056 0.51496607 -1.9669533e-06 -2.4139881e-06
		 -3.9339066e-06 -3.516674e-06 -0.011921048 -0.002550751 0.00054627657 0.0047798753
		 -0.0042300299 0.0013965368 -0.003903795 0.0039143562 -0.0029108524 -0.0018398166
		 -0.16714594 -0.17073292 -0.15580282 -0.17221853 0.0041401386 0.0069903731 -0.023983538
		 0.076014087 -0.012126416 0.046065699 0.11889178 0.15159805 0.11611944 0.15816928
		 0.11422022 0.1620294 0.0749764 0.13393457 0.067351364 0.10517517 0.071321599 0.1175897
		 0.035052914 0.054718107 0.026269514 0.025677174 0.030036155 0.03796798 0.001235351
		 0.016013086 -0.015210032 0.020040154 -0.00675188 0.018202633 0.035102598 -0.034420937
		 0.028223302 0.0016456246 0.03119871 -0.01412499 0.07131891 -0.13515058 0.065499596
		 -0.098771721 0.068661511 -0.11463147 0.11814955 -0.17277551 0.11205649 -0.17700672
		 0.11459187 -0.17602271 0.023257017 -0.026002645 0.22586489 -0.19699168 0.20260334
		 -0.27667606 0.42160183 -0.29494593 0.46663645 -0.15937495 0.45074406 -0.20515743
		 0.52722782 -0.19917852 0.56255859 -0.11768547 0.55406171 -0.13908038 0.62505358 -0.091703594
		 0.62718225 -0.064448148 0.62861866 -0.068115234 0.64354765 -0.039102852 0.63504285
		 -0.042660296 0.63768524 -0.041340023 0.62113845 0.023991704 0.62396735 -0.015310287
		 0.62472987 -0.0077122152 0.55066651 0.13342512 0.56415129 0.041679621 0.56005871
		 0.066812962 0.47199127 0.23399505 0.47721955 0.086513191 0.47448471 0.13659972 0.25376201
		 0.35273916 0.24435472 0.13505122 0.24687666 0.21997771 0.045614034 -0.94555056 0.14603594
		 -0.99680185 0.15863645 -0.96372652 0.16089684 -0.88239253 0.14872245 -0.82345152
		 0.043368224 -0.75785631 -0.17446116 -0.64302218 -0.41611308 -0.54032886 -0.82077801
		 -0.4309929 0.63688451 -0.40786207 0.76292694 -0.24307176 0.87417376 -0.11644426 0.9231981
		 -0.070047498 0.87740618 -0.020029545 0.77557063 0.11237642 0.66764885 0.28304034
		 0.3914589 0.47086012 0.11769426 0.37956724 0.22419924 0.71269161 0.28396338 0.51004821
		 0.5052523 0.32394996 0.58712411 0.19538595 0.65928382 0.042311013 0.68657887 -0.038723618
		 0.65085846 -0.1177282 0.5433237 -0.2637195 0.42731297 -0.3804315 0.22881567 -0.1562213
		 0.47340855 -0.11423415 0.56112367 -0.087107778 0.61253214 -0.061990499 0.61815298
		 -0.04622674 0.60815096 -0.028211147 0.55883121 0.0057449043 0.47258103 0.038615733
		 0.23389816 0.092530817 -0.013274342 -0.087593079 0.0021497607 -0.060812414 -0.058502734
		 0.18273586 -0.032808244 -0.82745087 0.14693791 -0.53234619 0.060617208 -0.24964145
		 0.043505549 -0.21533015 0.3307842 -0.56665045 4.0382147e-06 3.6358833e-06 0.10298669
		 0.29056394 0.087846339 0.18282801 8.046627e-07 1.5944242e-06 -1.7881393e-06 -2.0861626e-06
		 -3.5762787e-06 -3.3974648e-06 -0.1076892 -0.20628025 -0.8461374 -0.24364673 0.043741524
		 -0.025866389 -0.1149649 0.20465946 -0.10801452 0.2018224 0.0016060472 0.0023765862
		 -0.0047684908 0.0056112409 -0.0047722403 0.0016553402 -0.0024655163 -0.00089603662
		 0.038723588 -0.50318122 0.0084837079 -0.62458825 -0.12553692 0.17535114 -0.11373943
		 0.17465395 -0.0046150684 -0.0031536222 0.060666323 -0.34395108 -0.0014629886 0.00043159723
		 0.062149942 -0.43571359 0.039197266 -0.70593423 -1.9073486e-06 -2.6226044e-06 -2.2053719e-06
		 -3.0100346e-06;
	setAttr ".uvtk[251:397]" -0.10865742 -0.19069006 -1.11376262 -0.39225811 -1.7881393e-07
		 1.2069941e-06 0.11750537 0.28419554 0.097756565 0.19086111 0.073684454 0.15986191
		 -6.5565109e-07 -1.6391277e-06 0 -5.5879354e-09 -0.11895627 -0.20559368 -0.10413712
		 0.33747613 0 3.7252903e-09 -0.37162966 0.28862876 0 0 -0.519907 0.22661208 0 1.4901161e-08
		 -0.65966713 0.11995241 0 0 -0.73636621 0.037165701 0 0 -0.67080873 -0.060299933 -1.4901161e-08
		 0 -0.548513 -0.19007084 0 0 -0.41367805 -0.27089119 0 0 -0.19790459 -0.41761452 -0.12944365
		 -0.12454194 -0.1259619 0.10287499 -0.37094134 0.079649955 -0.48854101 0.056834221
		 -0.54833215 0.021245986 -0.55211395 0.0083242059 -0.54118317 0.0036045611 -0.47496253
		 -0.030324697 -0.36930907 -0.065760672 -0.14266378 0.40061691 -0.43012291 0.30277145
		 -0.58245194 0.20034522 -0.7230249 0.075786904 -0.78745043 0.042169482 -0.7281993
		 -0.0044273138 -0.60612565 -0.15427846 -0.47166353 -0.27911821 0 0 0.061108768 -0.43646476
		 0 7.4505806e-09 0 -7.4505806e-09 -0.00056931376 -0.0031409264 0.026447654 -0.58453739
		 -0.0001783371 -0.0011826158 0.047178984 -0.35735261 0.050620139 -0.25535381 -0.0047186911
		 0.0046934485 0.055585325 -0.24303654 -0.0054243803 -0.0074642599 -0.1775558 -0.83189791
		 0.024326861 0.011849642 -0.059294701 0.19541013 -0.0010648966 -0.00030332804 0.082093596
		 -0.41730419 -0.012502909 -0.028517842 -4.3511391e-06 -3.3080578e-06 -0.10304815 -0.2052937
		 -4.2319298e-06 -4.2319298e-06 -0.15546694 -0.19842491 0.13259721 0.35943753 -1.1920929e-06
		 -2.1457672e-06 0.13172007 0.35251862 2.9802322e-07 1.7210841e-06 0.021239102 0.46768507
		 3.0696392e-06 3.516674e-06 0.12378591 0.43938696 4.7050416e-06 3.5762787e-06 0.085462034
		 0.18304735 4.8875809e-06 4.3809414e-06 0.24013603 -0.35177961 -1.65633845 0.16882807
		 0.2317138 -0.25202885 -1.39744747 0.33662939 0.21252334 -0.26563978 -1.27594924 0.46377462
		 0.22768584 -0.27651083 -1.1534071 0.60630858 0.21949257 -0.28816327 -1.10784483 0.66962492
		 0.17064032 -0.13254239 -1.11948442 0.73359215 0.059253275 0.16318259 -1.15218091
		 0.87452471 -0.12146097 0.43850994 -1.18652081 0.99660069 -0.57847941 0.62308502 -1.29519892
		 1.14961874 0.23174232 0.71536833 -0.58071125 0.64478737 -0.188081 0.78486478 0.14285231
		 0.737997 0.28910345 0.73581111 0.43041027 0.74901927 0.48226148 0.76460159 0.47137308
		 0.78112924 0.43545872 0.79169637 0.38846967 0.7831102 0.24473104 -0.35573557 0.23606467
		 -0.25205299 0.21418825 -0.2652773 0.22857803 -0.27640438 0.22441524 -0.27195477 0.17454414
		 -0.103663 0.063287362 0.19308585 -0.11686289 0.4665004 -1.77564216 -0.14286798 -1.7410996
		 0.0067634583 -0.42678377 0.72156292 -0.33184257 0.75290203 0.25048709 -0.39483219
		 -0.42682558 0.72893465 -0.93011725 0.68365014 -0.91797829 0.66906881 -0.05227685
		 0.19573909 -0.00018358231 0.045094222 -0.81201303 -0.25791118 -0.1064828 -0.19288327
		 -0.053685963 0.18404245 0.025538027 -0.019533634 0.11815155 -0.17127234 0.074479491
		 -0.13916174 0.035155199 -0.047115356 0.0040627457 0.014914274 0.03568662 0.064968705
		 0.0781589 0.13582011 0.11855158 0.14936233 0.0054716468 2.1822751e-05 0.083257616
		 -0.4203769 0.034844339 -0.00031349063 -0.16342446 -0.20041329 0.13719684 0.36941034
		 0.084035516 -0.4314217 0.32016352 -0.52998829 0.61181164 -0.38450956 0.73171532 -0.23079252
		 0.84545952 -0.1007638 0.89256799 -0.068555236 0.84721833 -0.033106953 0.74312758
		 0.10280406 0.63969451 0.26218575 0.37600809 0.43483511;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "41CBACA4-4DBD-2F25-F04D-B592F649F87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[59]" "e[120:121]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "41FDB114-42A5-8E97-6E92-E7B8F4F4DA0E";
	setAttr ".uopa" yes;
	setAttr -s 404 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" -0.17143232 -0.13307393 0 0 -0.27619055
		 -0.18665902 -0.15640086 -0.097293183 0 0 -0.15285462 -0.07289198 0 0 -0.15676332
		 -0.053205103 0 0 -0.15245014 -0.038398296 0 0 -0.14457232 -0.016389549 0 0 -0.13906467
		 0.015986472 0 0 -0.09777379 0.10055989 0 3.7252903e-09 -0.091794312 0.19963419 -0.17486161
		 0.23595238 0 0 -0.27440402 -0.31110457 -1.14807034 1.46460414 0.70583475 -2.70704985
		 0.6578148 -1.8498975 -0.70249236 1.50245118 0.42095104 -0.76271296 -0.078330636 1.444677
		 -0.10817173 -0.34112048 0.27836794 1.12993789 -0.76448131 -0.0064923763 0.51815295
		 0.77128452 -1.033819675 0.19179022 0.639732 0.56804872 -0.75994492 0.17106545 0.60097992
		 0.35565338 -0.17816705 0.014977098 0.510885 -0.032084383 0.38492957 0.014983773 0.30996394
		 -0.40319443 1.12764871 0.76868224 -0.13957965 -0.57833278 1.62663829 1.47749221 -1.7881393e-07
		 -5.9604645e-08 -0.3942157 -0.37735021 -0.0017197188 7.5161457e-05 0.0012333989 -0.00011327863
		 -0.00040626526 0.00020849705 0.00064128637 -0.00016272068 3.9488077e-06 3.2782555e-06
		 2.7567148e-06 2.8461218e-06 5.0663948e-07 1.2591481e-06 2.3841858e-06 2.3841858e-06
		 -1.4901161e-06 -1.7881393e-06 -2.0861626e-06 -2.3245811e-06 -1.847744e-06 -1.9669533e-06
		 -3.695488e-06 -3.1292439e-06 0.00051194429 -0.00016579032 0.00075262785 -0.0002156496
		 -0.0014904514 0.00014412403 -0.0010041893 0.00017988682 -0.0011547804 0.00022923946
		 -0.37120381 0.28082532 -0.1680721 0.29965764 -0.6003021 0.27430475 -0.73958474 0.24234539
		 1.37463331 0.93775535 1.29627323 0.96100211 1.30909479 0.80916947 1.22829878 0.69001281
		 -0.85442823 0.21139151 1.140975 0.56670666 -0.9026624 0.18008223 1.10300589 0.49888298
		 -0.87842631 0.13089907 1.048549891 0.43802452 -0.80404824 0.043753058 0.89458895
		 0.30467603 -0.71241069 -0.067005292 0.71227354 0.15918714 -0.52951753 -0.20760879
		 0.39210418 -0.0096813738 -0.39370331 -0.34679186 0.21215218 -0.15399927 0.00049066544
		 -0.0002746284 0.2461212 -0.16490424 -0.055636108 -0.2607739 -0.20293814 -0.36745232
		 0.079211891 -0.21765542 0.12349612 -0.20580377 -0.03018117 -0.23388824 -0.12340206
		 -0.31177023 -0.013679683 -0.20281757 0.092431605 -0.20740139 0.1277768 -0.20757647
		 0.15291446 -0.19586183 0.1608268 -0.18810633 0.1601907 -0.20341036 0.17482889 -0.19548315
		 0.1545192 -0.17954606 0.13646412 -0.15589449 0.16867375 -0.18258473 0.15059566 -0.16055092
		 0.10845059 -0.11912125 0.13906801 -0.14043456 0.04286623 0.0055356324 0.093409002
		 -0.082065165 0.016486168 0.20756114 0.11120176 0.03190881 0.028456867 0.25101277
		 5.222857e-06 4.3511391e-06 0.099893093 0.10908186 1.1622906e-06 2.3245811e-06 -0.15130562
		 0.32920271 -4.5895576e-06 -4.2915344e-06 -0.0928545 -0.25620139 -0.00043457747 0.00033944845
		 -0.22628707 -0.40356961 4.3362379e-06 3.606081e-06 1.6391277e-06 2.1550804e-06 0.15379363
		 0.087779284 -2.0265579e-06 -2.3841858e-06 -3.9339066e-06 -3.4570694e-06 0.00061827898
		 -0.00018408895 0.0012691021 -0.00014957786 -0.0015762746 0.000187397 -0.0018792897
		 0.00022578239 -0.00052925944 0.00023400784 0.00019180775 -0.00066813827 0.00020009279
		 -0.00066716969 0.00016850233 -0.00045487657 8.2582235e-05 -0.00046405196 0.00011995435
		 -0.00046031177 2.8043985e-05 -0.00018186867 -2.0593405e-05 -0.00017720461 -6.0617924e-05
		 -0.00017139316 -0.00015980005 -7.2687864e-05 -0.00023185462 -5.5015087e-05 -0.00019973516
		 -6.3151121e-05 -0.00032831077 -4.0531158e-06 -0.0003972128 9.149313e-06 -0.00036576204
		 3.8444996e-06 -0.00042437017 3.6597252e-05 -0.00049610436 4.3064356e-05 -0.00046312064
		 4.0084124e-05 -0.00032432005 5.9455633e-05 -0.00039299205 5.8799982e-05 -0.00036121532
		 5.8412552e-05 -0.00014749169 9.7125769e-05 -0.00022100657 9.2417002e-05 -0.00018827617
		 9.4741583e-05 5.8084726e-05 0.00017362833 -3.1501055e-05 0.00017791986 9.1195107e-06
		 0.00017696619 0.00024098158 0.00042027235 -0.058238685 -0.26446003 -0.054241419 -0.26577267
		 0.083934665 -0.21639061 0.075807631 -0.22063577 0.076702893 -0.22281621 0.12099564
		 -0.21007529 0.11960489 -0.20921308 0.11916006 -0.21086217 0.1555258 -0.20234266 0.15348268
		 -0.19768488 0.15473449 -0.19921896 0.1676712 -0.19221981 0.16285771 -0.18859524 0.16449207
		 -0.18955176 0.16320097 -0.17898658 0.15697581 -0.17799702 0.15940696 -0.17835467
		 0.14520872 -0.15323071 0.13702494 -0.15074486 0.13962781 -0.14959358 0.13294065 -0.1259934
		 0.11081803 -0.1144699 0.11925113 -0.11383739 0.088438213 -0.038131505 0.046065748
		 0.011074036 0.066463828 0.0098962188 0.27620327 -0.014396116 0.60105586 0.15654522
		 0.80680925 0.30318415 0.98112595 0.43333846 1.075104356 0.50728446 1.14098442 0.58575839
		 1.25295925 0.70625424 1.36277616 0.82551372 1.44175327 0.95466584 -0.68685013 -0.021111518
		 -0.78412414 0.082895547 -0.86180645 0.14923561 -0.88986796 0.17794138 -0.84993833
		 0.19246632 -0.74853849 0.20486087 -0.61209929 0.22714666 -0.38593757 0.23799121 -0.173931
		 0.25308985 0.082099915 -0.11981463 0.092900336 -0.14632109 0.15108323 -0.16307592
		 0.16513258 -0.17780972 0.18465835 -0.19468978 0.19641817 -0.20292641 0.17764103 -0.20476674
		 0.1453712 -0.20487918 0.11463588 -0.19640629 -0.054453194 -0.24555251 0.080285907
		 -0.20566905 0.11849779 -0.1995113 0.14703369 -0.19401635 0.15424716 -0.18812604 0.14722908
		 -0.18014759 0.12730658 -0.15933563 0.096410692 -0.13033693 0.025725365 -0.011362612
		 0.00015759468 0.00044322014 0.00019392371 0.00043344498 0.00035196543 0.00061172247
		 0.064181149 -0.16084781 0.010333419 -0.15935695 -0.2039265 -0.37342453 -0.21154934
		 -0.3444584 -0.50668263 -0.16106166 4.1276217e-06 3.5762787e-06 0.071129382 0.21368563
		 0.0055982471 0.2629396 8.3446503e-07 1.5869737e-06 -1.7881393e-06 -2.0861626e-06
		 -3.6358833e-06 -3.3378601e-06 0.00025612116 -0.00068481266 1.20720673 0.92708403
		 0.00088876486 -0.00030040741 0.00031125546 0.00064843893 0.00031864643 0.00064581633
		 0.0013551712 -0.00013875961 0.0014021397 -1.4483929e-05 -0.0016281977 0.00016409159
		 -0.00079336762 0.00024461746 -0.12640303 -0.3263993 -0.066954792 -0.2606017 0.00029820204
		 0.00062704086 0.00030624866 0.00062471628 0.0015361309 -0.00024592876 -0.17360264
		 -0.36349374 -0.0013351589 0.00031876564 -0.36817282 -0.3078995 -0.059859395 -0.15806282
		 -1.9073486e-06 -2.6226044e-06 -2.2053719e-06 -2.9504299e-06;
	setAttr ".uvtk[251:403]" 0.00024724007 -0.00066164136 1.49251771 1.035901308
		 -2.3841858e-07 1.2144446e-06 0.059051514 0.18748605 0.021619976 0.21339095 -0.0091669559
		 0.19820344 -7.1525574e-07 -1.6391277e-06 0 1.8626451e-09 -0.20274907 -0.22581995
		 -0.1797331 0.14340845 0 3.7252903e-09 -0.18975019 0.050823182 0 0 -0.19450843 0.0066395998
		 0 0 -0.19501197 -0.015065491 0 0 -0.19454682 -0.031355917 0 0 -0.19800329 -0.049176544
		 0 0 -0.20519602 -0.068373039 0 0 -0.22060525 -0.10397531 0 0 -0.27326536 -0.13097233
		 -0.15302324 -0.15005352 -0.099394023 0.039806783 -0.13922215 -0.0209589 -0.1482504
		 -0.03691408 -0.15342671 -0.046755552 -0.15383595 -0.052059323 -0.15223819 -0.060172424
		 -0.14992601 -0.073275805 -0.14800292 -0.091203526 -0.22301769 0.06713593 -0.20510572
		 0.010280132 -0.19854522 -0.013187766 -0.19913262 -0.027288288 -0.19855338 -0.0360578
		 -0.1985178 -0.037649155 -0.20127314 -0.052760333 -0.2149877 -0.071966156 0 3.7252903e-09
		 -0.35241276 -0.28562963 0 3.7252903e-09 0 3.7252903e-09 -0.0002348423 0.00030732155
		 -0.094647229 -0.27926087 -0.00071144104 0.00035268068 -0.18058145 -0.38085371 -0.22124261
		 -0.4017992 -0.0019396096 0.00020176172 -0.24046665 -0.40197706 0.0016069412 -0.00023505092
		 0.17524689 -0.18269446 0.0009778738 -0.00026905537 0.00036436319 0.00063318014 0.00029176474
		 -0.00024372339 -0.39972228 -0.37996316 0.00074601173 -0.00035697222 -4.4107437e-06
		 -3.3080578e-06 0.00026166439 -0.0006839633 -4.3511391e-06 -4.1723251e-06 0.00020900369
		 -0.00068998337 -0.16010088 0.3387683 -1.2516975e-06 -2.1457672e-06 -0.14826757 0.3234483
		 3.5762787e-07 1.7248094e-06 0.26518297 0.15196145 3.1292439e-06 3.4868717e-06 0.11738914
		 0.13396543 4.7944486e-06 3.5315752e-06 0.02244848 0.2545383 4.991889e-06 4.3213367e-06
		 -1.1920929e-07 -5.9604645e-08 -0.13637888 -0.65428847 -5.9604645e-08 -2.9802322e-08
		 0.18284261 -0.75825226 -2.9802322e-08 0 0.29512113 -0.68477005 -1.4901161e-08 4.4703484e-08
		 0.3559764 -0.56521404 0 7.4505806e-08 0.37688977 -0.50700074 0 4.4703484e-08 0.30969143
		 -0.45191836 2.9802322e-08 2.9802322e-08 0.1484881 -0.33526611 5.2154064e-08 -5.9604645e-08
		 -0.054068327 -0.26266336 1.1920929e-07 -5.9604645e-08 -0.51155269 -0.36189801 -0.62746489
		 -1.3481741 1.0430813e-07 -5.9604645e-08 0.86914885 0.87100112 -0.10840744 0.20963252
		 -0.7948603 0.25764334 -1.50553727 0.46344936 -1.84053111 0.5076983 -1.62784672 0.33115947
		 -1.097481012 0.045112371 -0.6820637 -0.33238298 -1.1920929e-07 -2.9802322e-08 -5.9604645e-08
		 -2.9802322e-08 -2.9802322e-08 2.9802322e-08 -1.4901161e-08 5.9604645e-08 0 7.4505806e-08
		 0 5.9604645e-08 2.9802322e-08 2.9802322e-08 5.2154064e-08 0 -0.47528195 -0.64261073
		 -0.40219474 -0.52312285 2.25810432 1.31734395 1.56373239 1.50278282 -1.7881393e-07
		 -5.9604645e-08 2.21709323 1.3598088 2.0861626e-07 0 2.0861626e-07 0 0.00036966801
		 0.00063145161 0.0016231537 -7.2836876e-05 1.19142306 0.93308562 0.00025302172 -0.00066097081
		 0.00035750866 0.00061017275 0.00024878979 0.00041985512 7.0720911e-05 0.00017505884
		 -0.00012566149 0.00010022521 -0.00030287169 5.6833029e-05 -0.00040306896 3.4689903e-05
		 -0.00030737557 -4.8577785e-06 -0.00013941526 -7.9810619e-05 4.0173531e-05 -0.00018537045
		 0.00017628074 -0.00045575574 -0.41216838 -0.38212869 0.00089210272 -0.00026988983
		 0.00020119548 -0.00069129467 -0.17050725 0.33057964 -0.41558015 -0.36902386 -0.55357611
		 -0.26376972 -0.72747147 -0.10806446 -0.81529647 0.010474056 -0.88398963 0.11311775
		 -0.9050054 0.17989251 -0.84855944 0.22654969 -0.72741079 0.27103078 -0.58446121 0.31241646
		 -0.35173893 0.33292562 -0.78741223 -1.79297495 1.57285357 2.20883584 -0.87914151
		 -0.47604042 -0.097014308 1.9626689 -0.70311874 -2.15679264 -0.68842697 -2.37853003;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "EE380B08-44AA-A962-1AB2-33BE77070121";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "FE494C52-4332-6453-2B56-A6A759C7FDA6";
	setAttr ".uopa" yes;
	setAttr -s 406 ".uvtk";
	setAttr ".uvtk[1:250]" -type "float2" 1.072080851 1.097293735 0 0 1.45677805
		 1.33417821 0.97352523 0.9491781 0 0 0.88349783 0.78293395 0 0 0.84352797 0.6712715
		 0 0 0.77872503 0.58661121 0 0 0.67396998 0.43143523 0 0 0.59347606 0.27736798 0 0
		 0.36331278 -0.019686759 0 0 0.2379545 -0.3002702 0.49443835 -0.50943238 0 0 1.44776952
		 1.71109223 0 0 8.1956387e-08 -1.1920929e-07 1.4901161e-08 0 0 0 2.9802322e-08 0 0
		 0 0 0 0 5.9604645e-08 -1.1920929e-07 0 5.9604645e-08 0 -1.1920929e-07 0 -2.9802322e-08
		 0 -5.9604645e-08 0 0 0 2.9802322e-08 0 0 -1.4901161e-08 2.9802322e-08 0 0 -1.4901161e-08
		 1.1920929e-07 2.3841858e-07 0 0 1.1920929e-07 0 2.9802322e-07 5.9604645e-08 0.43457621
		 0.0079966113 -0.0017250059 7.5340271e-05 0.001237154 -0.00011360645 -0.00040751696
		 0.0002091527 0.00064319372 -0.00016322732 3.8444996e-06 3.4123659e-06 2.6673079e-06
		 2.9504299e-06 4.7683716e-07 1.2814999e-06 2.3245811e-06 2.4735928e-06 -1.4305115e-06
		 -1.847744e-06 -1.9669533e-06 -2.4139881e-06 -1.7285347e-06 -2.0861626e-06 -3.516674e-06
		 -3.3080578e-06 0.00051355362 -0.00016629696 0.00075489283 -0.00021630526 -0.001495041
		 0.00014460087 -0.0010072887 0.00018042326 -0.0011583418 0.00022995472 0.73833859
		 -0.89856607 0.50058508 -0.60560226 0.91083062 -1.26975977 0.99930269 -1.48796582
		 -0.60447973 -0.18078613 -0.38439703 -0.33111352 -0.93843621 -0.03520897 -1.10615969
		 0.082117319 1.084936976 -1.68027639 -1.24287927 0.16456738 1.10448933 -1.75207877
		 -1.29238069 0.21023384 1.048041582 -1.60003006 -1.20321572 0.24399932 0.95209634
		 -1.28652716 -1.010690093 0.31691849 0.82218724 -0.92886096 -0.77370524 0.35565972
		 0.58057314 -0.43224484 -0.37293923 0.35193542 0.42256495 -0.043924011 -0.069514036
		 0.42104796 0.00049215555 -0.00027546287 -0.038210094 0.43902558 -0.32976311 -0.15843669
		 0.13909507 0.10774083 -0.83612716 -0.083970189 -1.024950266 0.032225557 -0.26837206
		 0.035325274 0.079038203 0.23975961 -0.26877895 0.071144231 -0.68606907 0.029864389
		 -0.89103532 0.011115726 -1.17508137 0.15558995 -1.22453237 0.17671588 -1.07869339
		 0.087424114 -1.13560462 0.16411051 -1.17070937 0.18497765 -1.002614975 0.25867805
		 -1.069826722 0.21990296 -0.88849396 0.23120812 -0.80171835 0.30967242 -0.72599638
		 0.15396416 -0.32488167 0.20943129 -0.37397611 -0.026664734 0.0066252351 -0.23422828
		 -0.16697103 -0.31177208 0.019496799 -0.32552686 5.0738454e-06 4.5597553e-06 -0.13539433
		 -0.30388129 1.0728836e-06 2.3692846e-06 0.45761907 -0.61084598 -4.4703484e-06 -4.4107437e-06
		 0.06305331 0.26246393 -0.00043588877 0.00034046173 0.19104695 0.17077629 4.209578e-06
		 3.7699938e-06 1.5497208e-06 2.2184104e-06 -0.16321737 -0.34837154 -1.9669533e-06
		 -2.4735928e-06 -3.8146973e-06 -3.6358833e-06 0.00062018633 -0.00018465519 0.001273036
		 -0.00015005469 -0.0015811175 0.00018799305 -0.0018850677 0.00022649765 -0.00053086877
		 0.0002347827 0.00019186735 -0.00066897273 0.0002001524 -0.00066803396 0.00016856194
		 -0.00045546517 8.2522631e-05 -0.00046462193 0.00011995435 -0.00046089664 2.8043985e-05
		 -0.00018210709 -2.0653009e-05 -0.00017739832 -6.0737133e-05 -0.00017158687 -0.00016002357
		 -7.2747469e-05 -0.00023215264 -5.5044889e-05 -0.00019999593 -6.3151121e-05 -0.00032870146
		 -3.9637089e-06 -0.00039768219 9.2387199e-06 -0.00036619417 3.9339066e-06 -0.00042485446
		 3.6746264e-05 -0.0004966855 4.324317e-05 -0.00046364963 4.0262938e-05 -0.00032468978
		 5.9634447e-05 -0.00039344281 5.8948994e-05 -0.00036162697 5.8561563e-05 -0.00014765561
		 9.7304583e-05 -0.00022124499 9.2595816e-05 -0.00018846989 9.4920397e-05 5.8203936e-05
		 0.00017380714 -3.1501055e-05 0.00017815828 9.1791153e-06 0.00017720461 0.00024133921
		 0.00042068958 -0.31936544 -0.14365646 -0.28670475 -0.057622574 -0.69851255 0.0025367066
		 -0.8108077 -0.076655969 -0.76784211 -0.052720003 -0.90160435 0.00089267269 -0.99282718
		 0.02194386 -0.96426862 0.012070268 -1.087650776 0.090561509 -1.15076911 0.1436542
		 -1.13137746 0.12844765 -1.14160228 0.16433452 -1.20591259 0.17371106 -1.18393385
		 0.17028378 -1.077345848 0.21925569 -1.1462431 0.18779606 -1.12519789 0.19581725 -0.89383721
		 0.24542685 -0.97361052 0.25721088 -0.9479326 0.25667554 -0.72508544 0.1828447 -0.78513008
		 0.2935465 -0.76067293 0.25630125 -0.35805857 0.0056069195 -0.32360506 0.19063723
		 -0.33419913 0.096771628 -0.35217428 0.32179496 -0.75599128 0.32252896 -0.98837548
		 0.28746477 -1.17681921 0.22488657 -1.28082693 0.19997516 -1.21567285 0.16870558 -1.076328039
		 0.10066634 -0.90870297 -0.011748254 -0.57889211 -0.15531468 0.77227491 -0.97666353
		 0.90789545 -1.32768214 1.0062754154 -1.61913705 1.092687607 -1.76262653 1.10564351
		 -1.66241062 1.032675743 -1.45375395 0.94647849 -1.22538781 0.77365744 -0.85989761
		 0.50318837 -0.52036726 -0.19044912 -0.31734666 -0.39768976 -0.043967307 -0.75233203
		 0.12731117 -0.91313457 0.20963547 -1.090919852 0.21653771 -1.14548469 0.16728754
		 -1.09627533 0.1090177 -0.90293545 0.048411231 -0.70245832 0.064719006 -0.33026394
		 -0.20939015 -0.85359079 -0.12611605 -1.033820391 0.0062223151 -1.18699419 0.14151634
		 -1.24196565 0.18018405 -1.17699409 0.20383629 -1.00067639351 0.28693959 -0.79621363
		 0.35559815 -0.29543924 0.26225162 0.00015792251 0.00044363737 0.00019425154 0.00043392181
		 0.00035250187 0.00061231852 -0.05554688 0.40311211 -0.28565267 0.096618354 0.14133573
		 0.12129647 0.16847694 0.070789367 0.53713858 -0.48357588 4.0084124e-06 3.7252903e-06
		 -0.058163106 -0.33563787 0.069607735 -0.33021182 8.046627e-07 1.6205013e-06 -1.7285347e-06
		 -2.1159649e-06 -3.5762787e-06 -3.4868717e-06 0.00025629997 -0.00068569183 -0.34899324
		 -0.35442209 0.00089156628 -0.00030136108 0.00031173229 0.00064915419 0.00031924248
		 0.00064647198 0.0013594031 -0.00013917685 0.0014064312 -1.4543533e-05 -0.0016332045
		 0.00016456842 -0.00079578161 0.00024539232 0.10299265 0.28057587 0.071515918 0.31176293
		 0.00029873848 0.00062763691 0.00030678511 0.00062543154 0.0015407801 -0.00024667382
		 0.11652642 0.18367152 -0.0013392642 0.00031977892 0.3821044 -0.07921873 0.049811363
		 0.27822065 -1.9073486e-06 -2.6524067e-06 -2.1457672e-06 -3.0398369e-06;
	setAttr ".uvtk[251:405]" 0.00024741888 -0.00066250563 -0.356282 -0.32072341
		 -2.3841858e-07 1.2144446e-06 -0.061098337 -0.28337345 0.00026625395 -0.24720201 0.072284281
		 -0.21667883 -6.5565109e-07 -1.6689301e-06 0 1.8626451e-09 1.22893345 1.44594193 0.58304322
		 -0.19039994 0 0 0.77654356 0.1437262 0 0 0.87819004 0.31928033 0 0 0.9792012 0.47149715
		 0 0 1.043575644 0.55613035 0 0 1.078172803 0.65257674 0 0 1.16626287 0.81195557 0
		 0 1.26778042 0.98679155 0 0 1.51881623 1.22581005 1.10559618 1.37398612 0.34040004
		 0.11602083 0.59827465 0.3989875 0.72314912 0.5397293 0.81482899 0.67210245 0.78001308
		 0.72112197 0.82676494 0.70101589 0.90279412 0.84964705 0.97317249 1.021019101 0.70823079
		 -0.13128766 0.85133135 0.20524669 0.9306246 0.38240227 1.03783536 0.5254373 1.08471179
		 0.54577518 1.063969612 0.57920295 1.14131808 0.7357412 1.26810443 0.89348394 0 0
		 1.62037313 1.64388061 0 1.8626451e-09 0 0 -0.00023555756 0.00030827522 0.085057795
		 0.29980054 -0.00071364641 0.00035369396 0.14571285 0.23100007 0.1864537 0.1795496
		 -0.0019455701 0.00020241737 0.21567911 0.1534199 0.001611948 -0.00023579597 -0.021140039
		 0.42131156 0.00098085403 -0.00026986003 0.00036489964 0.00063383579 0.00029271841
		 -0.00024449825 0.44893301 0.0045823976 0.00074827671 -0.0003580749 -4.2915344e-06
		 -3.4570694e-06 0.0002617836 -0.00068487227 -4.1723251e-06 -4.3511391e-06 0.00020909309
		 -0.00069084764 0.46506822 -0.63737977 -1.1920929e-06 -2.2053719e-06 0.45241117 -0.59382409
		 2.682209e-07 1.7378479e-06 -0.18362445 -0.34652671 3.0249357e-06 3.606081e-06 -0.1337474
		 -0.3458229 4.6789646e-06 3.7103891e-06 0.030529082 -0.32273206 4.8428774e-06 4.4852495e-06
		 2.3841858e-07 5.9604645e-08 0 7.4505806e-09 8.9406967e-08 5.9604645e-08 0 -4.4703484e-08
		 2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 0 -1.0430813e-07 0 2.9802322e-08 -1.4901161e-08
		 -1.4156103e-07 0 0 -2.9802322e-08 -8.9406967e-08 0 0 -4.4703484e-08 -2.9802322e-08
		 0 0 -8.9406967e-08 5.9604645e-08 0 0 -2.0861626e-07 1.1920929e-07 0 0 7.4505806e-08
		 -1.1920929e-07 -2.0861626e-07 5.9604645e-08 0 0 2.9802322e-08 0 0 0 -5.9604645e-08
		 0 -1.1920929e-07 0 0 0 -5.9604645e-08 0 4.8428774e-08 0 2.3841858e-07 5.9604645e-08
		 1.1920929e-07 5.9604645e-08 2.9802322e-08 -2.9802322e-08 1.4901161e-08 -8.9406967e-08
		 -1.4901161e-08 -1.2665987e-07 -1.4901161e-08 -8.9406967e-08 -4.4703484e-08 -2.9802322e-08
		 -8.9406967e-08 5.9604645e-08 0 -7.4505806e-09 0 -2.2351742e-08 0 0 0 2.3841858e-07
		 3.5762787e-07 5.9604645e-08 0 0 -3.2782555e-07 5.9604645e-08 -2.9802322e-07 5.9604645e-08
		 0.00037032366 0.00063216686 0.0016281605 -7.3075294e-05 -0.36780727 -0.36326873 0.00025314093
		 -0.00066183507 0.00035810471 0.0006107688 0.00024914742 0.00042033195 7.084012e-05
		 0.00017529726 -0.0001257658 0.00010037422 -0.00030321255 5.6952238e-05 -0.00040353462
		 3.4868717e-05 -0.00030773878 -4.7385693e-06 -0.00013960898 -7.9870224e-05 4.0173531e-05
		 -0.00018559396 0.00017634034 -0.00045634806 0.47490925 -0.0017644912 0.00089490414
		 -0.0002707541 0.00020122528 -0.00069218874 0.48597926 -0.64980549 0.46490139 -0.023695864
		 0.62630653 -0.36713204 0.8509379 -0.87490457 0.97149169 -1.23783028 1.061021209 -1.56876159
		 1.10650396 -1.73734713 1.071849346 -1.68176544 0.98001087 -1.50072598 0.8819496 -1.29388332
		 0.69671112 -0.94121617 0 0 -5.9604645e-08 0 -1.1920929e-07 0 0 -2.3841858e-07 5.2154064e-08
		 -1.1920929e-07 0 2.3841858e-07 1.32304096 1.79027796 1.6390779 1.66850138;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "E22C120C-4EE4-7375-1E16-17A45BEE59C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EC084A87-4B20-8969-4CCB-13B9AFED3ED6";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.030995727 -0.032997608 ;
	setAttr ".uvtk[3]" -type "float2" -0.057008028 0.13392675 ;
	setAttr ".uvtk[4]" -type "float2" 0.083238363 -0.088783264 ;
	setAttr ".uvtk[6]" -type "float2" 0.12335384 -0.12207162 ;
	setAttr ".uvtk[8]" -type "float2" 0.14131498 -0.12838155 ;
	setAttr ".uvtk[10]" -type "float2" 0.11958385 -0.099573493 ;
	setAttr ".uvtk[12]" -type "float2" 0.070148706 -0.03747803 ;
	setAttr ".uvtk[14]" -type "float2" -0.011666417 0.026174068 ;
	setAttr ".uvtk[16]" -type "float2" -0.14745116 0.20333642 ;
	setAttr ".uvtk[18]" -type "float2" -0.17736834 0.26492083 ;
	setAttr ".uvtk[19]" -type "float2" -0.21792406 0.34975106 ;
	setAttr ".uvtk[21]" -type "float2" -0.17624974 0.12974644 ;
	setAttr ".uvtk[45]" -type "float2" -0.0017303461 7.557869e-05 ;
	setAttr ".uvtk[46]" -type "float2" 0.0012409687 -0.00011399388 ;
	setAttr ".uvtk[47]" -type "float2" -0.00040879846 0.00020974874 ;
	setAttr ".uvtk[48]" -type "float2" 0.00064516068 -0.00016373396 ;
	setAttr ".uvtk[57]" -type "float2" 0.00051516294 -0.0001667738 ;
	setAttr ".uvtk[58]" -type "float2" 0.00075721741 -0.00021699071 ;
	setAttr ".uvtk[59]" -type "float2" -0.0014996603 0.0001450181 ;
	setAttr ".uvtk[60]" -type "float2" -0.0010104179 0.00018101931 ;
	setAttr ".uvtk[61]" -type "float2" -0.001161918 0.00023066998 ;
	setAttr ".uvtk[84]" -type "float2" 0.00049364567 -0.00027629733 ;
	setAttr ".uvtk[116]" -type "float2" -0.00043722987 0.00034153461 ;
	setAttr ".uvtk[123]" -type "float2" 0.00062209368 -0.00018522143 ;
	setAttr ".uvtk[124]" -type "float2" 0.0012769699 -0.00015050173 ;
	setAttr ".uvtk[125]" -type "float2" -0.0015860125 0.00018852949 ;
	setAttr ".uvtk[126]" -type "float2" -0.0018909052 0.00022721291 ;
	setAttr ".uvtk[127]" -type "float2" -0.0005325079 0.00023549795 ;
	setAttr ".uvtk[233]" -type "float2" 0.00089424849 -0.00030225515 ;
	setAttr ".uvtk[236]" -type "float2" 0.0013635755 -0.00013962388 ;
	setAttr ".uvtk[237]" -type "float2" 0.0014108419 -1.4543533e-05 ;
	setAttr ".uvtk[238]" -type "float2" -0.0016382597 0.00016504526 ;
	setAttr ".uvtk[239]" -type "float2" -0.00079828501 0.00024616718 ;
	setAttr ".uvtk[244]" -type "float2" 0.0015455484 -0.00024744868 ;
	setAttr ".uvtk[246]" -type "float2" -0.0013434142 0.00032073259 ;
	setAttr ".uvtk[259]" -type "float2" -0.12166941 0.046956182 ;
	setAttr ".uvtk[260]" -type "float2" -0.28281593 0.11987585 ;
	setAttr ".uvtk[262]" -type "float2" -0.11846805 -0.067223966 ;
	setAttr ".uvtk[264]" -type "float2" -0.0071635246 -0.13752207 ;
	setAttr ".uvtk[266]" -type "float2" 0.11919165 -0.17836219 ;
	setAttr ".uvtk[268]" -type "float2" 0.21679127 -0.20064902 ;
	setAttr ".uvtk[270]" -type "float2" 0.18750572 -0.12265587 ;
	setAttr ".uvtk[272]" -type "float2" 0.14503753 -0.028364301 ;
	setAttr ".uvtk[274]" -type "float2" 0.085765004 0.051362634 ;
	setAttr ".uvtk[276]" -type "float2" -0.023622751 0.18389249 ;
	setAttr ".uvtk[277]" -type "float2" -0.13270974 0.010370731 ;
	setAttr ".uvtk[278]" -type "float2" -0.10322887 0.21971667 ;
	setAttr ".uvtk[279]" -type "float2" 0.050383091 0.01346159 ;
	setAttr ".uvtk[280]" -type "float2" 0.099525094 -0.071424544 ;
	setAttr ".uvtk[281]" -type "float2" 0.1404295 -0.12331492 ;
	setAttr ".uvtk[282]" -type "float2" 0.14507484 -0.13302487 ;
	setAttr ".uvtk[283]" -type "float2" 0.13606513 -0.12811965 ;
	setAttr ".uvtk[284]" -type "float2" 0.10648954 -0.10735565 ;
	setAttr ".uvtk[285]" -type "float2" 0.04684937 -0.078139305 ;
	setAttr ".uvtk[286]" -type "float2" -0.33498991 0.044789255 ;
	setAttr ".uvtk[287]" -type "float2" -0.10498774 -0.11184433 ;
	setAttr ".uvtk[288]" -type "float2" 0.026812792 -0.16180915 ;
	setAttr ".uvtk[289]" -type "float2" 0.16700053 -0.19844961 ;
	setAttr ".uvtk[290]" -type "float2" 0.25551963 -0.24173075 ;
	setAttr ".uvtk[291]" -type "float2" 0.20655787 -0.15528345 ;
	setAttr ".uvtk[292]" -type "float2" 0.16416097 -0.049994826 ;
	setAttr ".uvtk[293]" -type "float2" 0.11606014 0.044927001 ;
	setAttr ".uvtk[295]" -type "float2" -0.18703663 0.12647438 ;
	setAttr ".uvtk[298]" -type "float2" -0.00023630261 0.0003092289 ;
	setAttr ".uvtk[300]" -type "float2" -0.00071585178 0.00035482645 ;
	setAttr ".uvtk[303]" -type "float2" -0.0019515902 0.00020301342 ;
	setAttr ".uvtk[305]" -type "float2" 0.0016169548 -0.00023651123 ;
	setAttr ".uvtk[307]" -type "float2" 0.00098395348 -0.00027069449 ;
	setAttr ".uvtk[309]" -type "float2" 0.00029361248 -0.00024524331 ;
	setAttr ".uvtk[311]" -type "float2" 0.00075060129 -0.00035914779 ;
	setAttr ".uvtk[371]" -type "float2" 0.0016331673 -7.3254108e-05 ;
	setAttr ".uvtk[385]" -type "float2" 0.00089764595 -0.00027155876 ;
	setAttr ".uvtk[404]" -type "float2" -0.17321372 0.12578511 ;
	setAttr ".uvtk[405]" -type "float2" -0.19059086 0.14360106 ;
	setAttr ".uvtk[406]" -type "float2" -0.17040843 0.22079793 ;
	setAttr ".uvtk[407]" -type "float2" -0.24528193 0.34468758 ;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "6CA221EE-4BF1-F306-DF7D-EAA83D818527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[114]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "9B6DBC54-406A-4395-BD07-17A930982D37";
	setAttr ".uopa" yes;
	setAttr -s 410 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.60093099 0.8588075 -0.91176784 -0.99825835
		 0.80351037 0.81499857 -1.75447297 -1.52595532 -0.8918587 -0.78726411 0.8140167 0.68307054
		 -0.84693253 -0.56096148 0.78236401 0.56587851 -0.82553583 -0.43480814 0.76181895
		 0.49676237 -0.7565819 -0.41953841 0.69322765 0.47452801 -0.62824857 -0.3986938 0.57684743
		 0.44000989 -0.49666786 -0.38255155 0.44470128 0.44727662 -0.26396573 -0.38279182
		 0.3147026 0.594962 -0.19148636 -0.2831037 -0.33754784 -0.23478861 0.52789456 1.00047838688
		 -0.83002979 -1.67212057 2.12694907 -0.16568583 0.041945852 1.38428342 0.066562682
		 0.50934535 1.8171221 -0.34792072 0.2594716 -0.57346666 1.34525442 -0.51856589 0.73086214
		 -0.96436292 1.01840198 -0.35949975 1.31160748 -1.25868654 0.77924502 -0.13169003
		 1.55043757 -1.4369626 0.65259743 -0.0023036599 1.25249159 -1.44406176 0.6827907 0.17621484
		 0.60857177 -1.3478415 0.74923134 0.4997561 -0.0020907223 -1.39367282 0.92691475 0.81687295
		 -0.7862497 -2.16489959 1.41180623 0.94594252 -1.31284308 -2.86405754 0.090617537
		 -0.29264277 -0.56921595 0.41669852 0.2110205 -0.53543353 -0.85066766 -0.48639223
		 -0.25981867 -0.59161371 -0.63833475 -0.46490353 0.16429324 0.13481617 0.042800322
		 0.098046027 -0.19021732 -0.050085049 0.0041711032 0.053529881 -0.40384787 -0.34554243
		 -0.4629606 -0.39707327 -0.43954968 -0.36483008 -0.62964809 -0.47197905 -0.59193099
		 -0.46299219 -0.67865849 -0.44659624 0.12912324 -0.56166506 -0.045272514 -0.57756704
		 0.0091155767 -0.59433651 -0.31970274 0.92484063 -0.18201572 0.58946168 -0.38864166
		 1.33506846 -0.41013241 1.58490348 0.329072 0.092757106 0.28110826 0.1324943 0.45089
		 0.10006326 0.53430253 0.14562473 -0.44668776 1.8105011 0.62600237 0.19169399 -0.4510929
		 1.91560948 0.6734404 0.19735599 -0.45222306 1.79401457 0.59463549 0.21205832 -0.48631701
		 1.51564562 0.44441813 0.18613839 -0.50364268 1.21419191 0.27531201 0.1666714 -0.50933152
		 0.76616806 -0.041279584 0.16127789 -0.55789059 0.44916564 -0.29493201 0.091260642
		 -0.58495688 -0.42377254 -0.32110655 0.076738924 -0.021130294 0.54977179 -0.3868936
		 0.33421421 0.41021264 0.48045546 0.58861637 0.38042524 -0.068691075 0.41770983 -0.35351133
		 0.25359389 -0.071414769 0.39201155 0.2613053 0.41117457 0.43265712 0.41763255 0.73689646
		 0.27628401 0.78255504 0.26025072 0.610663 0.33141506 0.68132615 0.240879 0.75032437
		 0.23090073 0.6593948 0.11102873 0.66060281 0.14355338 0.56059092 0.038345277 0.55546588
		 0.0047272444 0.45886028 0.010213733 0.27199852 -0.043571055 0.26284587 0.02653569
		 0.071916223 0.2003732 0.16128212 0.17497709 0.059511423 0.24368387 0.29632154 0.23793212
		 0.14449567 0.18184143 -0.1200341 0.053427603 -0.14482689 0.56251955 -0.72941136 -0.5792473
		 -0.34593907 0.2377089 -0.24883389 -0.6384486 -0.42036137 0.29851457 0.20396456 0.16703379
		 -0.074423909 0.034386232 0.1616109 0.19488749 -0.4606868 -0.40392691 -0.65996832
		 -0.50307935 -0.63023031 -0.45708606 -0.86373913 -0.47358006 0.16021465 -0.5766542
		 0.26927468 -0.58853644 -0.21549547 -0.60001111 -0.43136933 1.048710227 -0.44232392
		 1.047130346 -0.39264467 0.7666595 -0.27897552 0.78197199 -0.32844263 0.77564925 -0.19633305
		 0.40963924 -0.13164663 0.40521771 -0.078320846 0.39899102 0.056872442 0.27169189
		 0.15309963 0.25088102 0.11019467 0.26047456 0.28291583 0.18678555 0.37480235 0.17182156
		 0.33288586 0.17770737 0.41182733 0.13637125 0.50723541 0.13042128 0.46335837 0.13315958
		 0.27994803 0.1023846 0.37101972 0.1057874 0.32885221 0.10513377 0.04675667 0.045917153
		 0.14410189 0.054878235 0.10076112 0.05060491 -0.22316888 -0.063055545 -0.10417362
		 -0.065460116 -0.15809567 -0.065717071 -0.45675009 -0.39693466 -0.027598053 0.54192752
		 -0.049452871 0.48568618 0.27632684 0.42869055 0.38744363 0.47963613 0.34528476 0.46719086
		 0.45014629 0.42244107 0.55527228 0.39223346 0.52239513 0.40425181 0.62715471 0.32663256
		 0.71052629 0.28342646 0.68525404 0.29381701 0.69701022 0.2447131 0.76348221 0.25715965
		 0.74092108 0.25358853 0.67293799 0.15529647 0.7279197 0.21663454 0.70906836 0.20071471
		 0.57268864 0.041406542 0.63920087 0.093641192 0.61849451 0.074813962 0.46798807 0.0054261088
		 0.54002345 0.001549542 0.51163816 -0.0011389852 0.25932395 0.017552793 0.26846951
		 -0.038869619 0.26000327 -0.011009037 -0.045006841 0.18637863 0.27334791 0.19077218
		 0.44102943 0.20860007 0.59174669 0.23289996 0.6837185 0.20758653 0.62583375 0.18426305
		 0.53606117 0.13428837 0.45022911 0.090741843 0.32420337 0.083312899 -0.4715277 1.20992184
		 -0.45659831 1.50941682 -0.42520055 1.78467107 -0.44997871 1.91854239 -0.46863884
		 1.80190396 -0.43404126 1.57830155 -0.41471344 1.32828975 -0.34375995 0.92170101 -0.1833328
		 0.54209673 0.17426813 0.16958073 0.26976633 0.032716274 0.45949143 0.019358754 0.55624402
		 0.049612015 0.65310109 0.1510455 0.66572887 0.23250926 0.61395788 0.31236261 0.43358538
		 0.39370921 0.26218095 0.3842881 -0.030269235 0.57591856 0.41781488 0.50723207 0.59370202
		 0.39999145 0.74675089 0.29137462 0.803563 0.26506352 0.76954627 0.22355127 0.67403948
		 0.10074264 0.56729943 -0.0074561834 0.26498187 -0.0555529 -0.34532794 -0.42427394
		 -0.39385247 -0.41271242 -0.596928 -0.65499234 -0.29957542 0.10864127 -0.067000389
		 0.36980861 -0.38611311 0.3297022 -0.41621891 0.33567271 -0.48149878 0.76675344 0.1830482
		 0.16449194 0.10461563 0.22211272 0.036159635 0.26451296 -0.15606165 -0.018795043
		 -0.43774933 -0.37303317 -0.63027942 -0.49156392 -0.51731157 1.068471551 0.27245641
		 0.14720464 -0.72810632 -0.41701695 -0.54158723 -0.70221317 -0.55157965 -0.69899577
		 -0.89458662 -0.47800812 -0.9106667 -0.52293319 0.17871471 -0.5679512 -0.12057917
		 -0.60214174 -0.37424207 0.2257795 -0.3587814 0.20048755 -0.52512187 -0.6733017 -0.53584439
		 -0.67056537 -0.96021575 -0.44066614 -0.37218106 0.29245597 0.0744555 -0.6253534 -0.5360958
		 0.44551525 -0.33980417 0.22634146 -0.4553245 -0.42547497;
	setAttr ".uvtk[250:409]" -0.48597348 -0.46019217 -0.50470847 1.038077474 0.2654168
		 0.13143316 -0.26161435 -0.051112473 0.10409576 0.19618776 0.073778808 0.20144507
		 0.038375616 0.21343786 -0.32616526 -0.33365101 0.65268028 0.94133508 -0.80593723
		 -1.37920952 -0.44742981 -0.23347287 0.39593586 0.64872032 -0.92191708 -0.25786236
		 0.49363393 0.54298574 -1.17938793 -0.24535182 0.56461263 0.53747642 -1.44259942 -0.26291615
		 0.64058685 0.56050003 -1.62949693 -0.26785094 0.68144029 0.57519281 -1.62719321 -0.4715724
		 0.69512653 0.6163944 -1.65311348 -0.78430581 0.71627939 0.69291061 -1.67745852 -1.088538408
		 0.70903051 0.76373267 -1.86543441 -1.49843097 -0.71827239 -1.32659471 -0.27851009
		 -0.44437185 -0.55807424 -0.42424458 -0.69774741 -0.42138171 -0.80722672 -0.44106823
		 -0.76365215 -0.4501425 -0.79856902 -0.45448929 -0.84638608 -0.66398573 -0.84826821
		 -0.89298344 -0.48307788 -0.10686308 -1.0033661127 -0.20401053 -1.2714467 -0.23387656
		 -1.55539215 -0.25325492 -1.71497798 -0.18203449 -1.64122438 -0.34607953 -1.66069436
		 -0.6730715 -1.72324991 -0.99430335 0.50473583 0.92731279 -1.78641129 -1.77484334
		 0.32509145 0.74320608 0.25251597 0.71825939 -0.32075498 -0.62818122 -0.36541128 0.21022683
		 -0.1493137 -0.6414513 -0.39565936 0.26238793 -0.4180496 0.2939502 0.29078439 -0.57953286
		 -0.43944404 0.30307758 -0.98560226 -0.44501498 -0.32967392 0.095712483 -0.75989413
		 -0.42884472 -0.61262113 -0.68392146 -0.5133599 -0.43360582 -0.5848974 0.42308986
		 -0.6771816 -0.39580864 -0.70537275 -0.48241332 -0.52461284 1.067165136 -0.70205855
		 -0.57112527 -0.45500016 1.077064276 -0.13753992 0.58802068 -0.38277024 -0.38263488
		 -0.14713567 0.54440284 -0.20514119 -0.0027998714 0.17144817 0.18606368 0.083393171
		 0.16091044 0.14635056 0.20360491 0.24966976 0.15688866 0.053435564 0.24577159 0.27293825
		 0.23446918 0.26639658 -0.26081455 1.44660842 0.70126581 0.49940139 -0.17196143 1.089378238
		 0.58133435 0.57118022 -0.0061804056 0.98388851 0.39997447 0.58748865 0.15715572 0.93579191
		 0.18215784 0.59732991 0.24659571 0.9196077 0.081340015 0.64716518 0.17167711 0.99041927
		 0.0077745318 0.73669708 0.034095496 1.15419137 -0.14367223 0.87662089 -0.080171108
		 1.3442992 -0.23243296 1.1243999 -0.052033246 1.70610833 -0.12711805 -0.019192591
		 0.53812963 1.13075626 -0.059793591 -0.87283689 -2.13872385 -0.093431592 -1.36598074
		 0.51186192 -1.31823671 1.15200174 -1.41260648 1.45172048 -1.40548193 1.21145988 -1.22615886
		 0.63486767 -0.93251467 0.16896249 -0.543167 0.26431656 -0.2706278 0.5021379 -0.18616165
		 0.57533503 -0.021219939 0.59196955 0.14287245 0.60126638 0.23041835 0.64974785 0.15693188
		 0.73991692 0.018828511 0.88071489 -0.094041049 1.77023029 0.9730441 1.74238932 0.75069308
		 -2.010329962 -2.73544383 -1.39943027 -2.83788204 0.084706962 -0.30170476 -1.96085095
		 -2.77530956 1.30456364 -0.0048722029 1.29515028 0.00046092272 -0.61974734 -0.68186402
		 -0.99038702 -0.50337249 0.28214687 0.14967111 -0.51229966 1.036970854 -0.60436839
		 -0.65310729 -0.46712631 -0.39671284 -0.23985933 -0.065446407 0.017895103 0.041036844
		 0.25139388 0.1051178 0.38350493 0.13811451 0.25511184 0.18706137 0.029560581 0.28037229
		 -0.21256098 0.41382188 -0.40298346 0.76754314 -0.6075809 0.43346336 -0.72911137 -0.42799267
		 -0.44466305 1.079083562 -0.15890986 0.61251634 -0.58767247 0.45269367 -0.53988832
		 0.75994664 -0.52475441 1.20207345 -0.50024557 1.49998951 -0.46400991 1.78120828 -0.4513849
		 1.90313697 -0.43648684 1.80009794 -0.39868295 1.57264721 -0.3702336 1.32673478 -0.29197747
		 0.92342997 1.60638857 2.21506429 -0.52477586 -3.53849506 1.97722554 0.0010412335
		 -0.35845631 -2.70639372 -0.043809392 1.4130677 1.49535799 2.80069733 -1.70086694
		 -1.78923619 -1.79256546 -1.78636301 -0.11294842 -0.31060261 -0.31955588 -0.22275159
		 -0.76554126 -1.67279565 -1.74184012 -1.78053534;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "ECC5D540-471B-5ECA-AF1A-F9A5C1359412";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[223]" "e[310]" "e[320]" "e[365]" "e[368]" "e[443:444]" "e[465]" "e[484]" "e[488:491]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "CBA6E27C-47BD-4D9F-FA67-178BD8E4233F";
	setAttr ".uopa" yes;
	setAttr -s 173 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.51085275 0.21045896 ;
	setAttr ".uvtk[62]" -type "float2" 0.63183892 0.10991985 ;
	setAttr ".uvtk[63]" -type "float2" 0.6199972 0.14714682 ;
	setAttr ".uvtk[64]" -type "float2" 0.63453382 0.064185739 ;
	setAttr ".uvtk[65]" -type "float2" 0.63261878 0.033850968 ;
	setAttr ".uvtk[66]" -type "float2" -0.90120113 -0.17413229 ;
	setAttr ".uvtk[67]" -type "float2" -1.0820379 -0.18679531 ;
	setAttr ".uvtk[68]" -type "float2" -0.68630528 -0.12327492 ;
	setAttr ".uvtk[69]" -type "float2" -0.54245567 -0.14327663 ;
	setAttr ".uvtk[70]" -type "float2" 0.6284824 0.0020375252 ;
	setAttr ".uvtk[71]" -type "float2" -0.42365941 -0.13350934 ;
	setAttr ".uvtk[72]" -type "float2" 0.62706512 -0.01019001 ;
	setAttr ".uvtk[73]" -type "float2" -0.37884304 -0.10568812 ;
	setAttr ".uvtk[74]" -type "float2" 0.62544394 -0.00033658743 ;
	setAttr ".uvtk[75]" -type "float2" -0.31895512 -0.093974769 ;
	setAttr ".uvtk[76]" -type "float2" 0.60616791 0.04033339 ;
	setAttr ".uvtk[77]" -type "float2" -0.21694231 -0.019054085 ;
	setAttr ".uvtk[78]" -type "float2" 0.58311909 0.083122313 ;
	setAttr ".uvtk[79]" -type "float2" -0.11387256 0.083772242 ;
	setAttr ".uvtk[80]" -type "float2" 0.53328884 0.13034728 ;
	setAttr ".uvtk[81]" -type "float2" 0.098895937 0.18021056 ;
	setAttr ".uvtk[82]" -type "float2" 0.51616055 0.1850771 ;
	setAttr ".uvtk[83]" -type "float2" 0.25584966 0.28033528 ;
	setAttr ".uvtk[85]" -type "float2" 0.26092833 0.2909205 ;
	setAttr ".uvtk[86]" -type "float2" 0.056543112 0.0086936057 ;
	setAttr ".uvtk[87]" -type "float2" 0.061477005 0.0021644533 ;
	setAttr ".uvtk[88]" -type "float2" 0.043451965 0.012314051 ;
	setAttr ".uvtk[89]" -type "float2" 0.019010484 0.016512036 ;
	setAttr ".uvtk[90]" -type "float2" 0.067561954 0.0090044141 ;
	setAttr ".uvtk[91]" -type "float2" 0.072907418 -0.0010575056 ;
	setAttr ".uvtk[92]" -type "float2" 0.069966376 0.0092941821 ;
	setAttr ".uvtk[93]" -type "float2" 0.060481995 0.020403951 ;
	setAttr ".uvtk[94]" -type "float2" 0.043210566 0.018820316 ;
	setAttr ".uvtk[95]" -type "float2" -0.0060607791 0.022038937 ;
	setAttr ".uvtk[96]" -type "float2" -0.0079743266 0.027376413 ;
	setAttr ".uvtk[97]" -type "float2" 0.014426827 0.020759106 ;
	setAttr ".uvtk[98]" -type "float2" -0.0062248111 0.020125031 ;
	setAttr ".uvtk[99]" -type "float2" -0.0075343847 0.020623803 ;
	setAttr ".uvtk[100]" -type "float2" -0.026306868 -0.0010107756 ;
	setAttr ".uvtk[101]" -type "float2" -0.024003506 0.0040151477 ;
	setAttr ".uvtk[102]" -type "float2" -0.047524333 -0.018016934 ;
	setAttr ".uvtk[103]" -type "float2" -0.044935822 -0.021285772 ;
	setAttr ".uvtk[104]" -type "float2" -0.059624135 -0.028009534 ;
	setAttr ".uvtk[105]" -type "float2" -0.050748587 -0.029187322 ;
	setAttr ".uvtk[106]" -type "float2" -0.057715893 -0.036247343 ;
	setAttr ".uvtk[107]" -type "float2" -1.1286037 -0.35072243 ;
	setAttr ".uvtk[108]" -type "float2" -0.053964078 -0.03842023 ;
	setAttr ".uvtk[109]" -type "float2" -1.1379077 -0.33945313 ;
	setAttr ".uvtk[111]" -type "float2" -1.1096673 -0.30142123 ;
	setAttr ".uvtk[113]" -type "float2" 0.61906338 0.15179074 ;
	setAttr ".uvtk[115]" -type "float2" 0.33368817 0.20516279 ;
	setAttr ".uvtk[117]" -type "float2" 0.38986984 0.18443793 ;
	setAttr ".uvtk[120]" -type "float2" -1.1133224 -0.28237492 ;
	setAttr ".uvtk[155]" -type "float2" 0.057193249 0.0086652935 ;
	setAttr ".uvtk[156]" -type "float2" 0.061697364 0.0087674856 ;
	setAttr ".uvtk[157]" -type "float2" 0.057916582 0.018839717 ;
	setAttr ".uvtk[158]" -type "float2" 0.04535836 0.013093621 ;
	setAttr ".uvtk[159]" -type "float2" 0.049987793 0.015109181 ;
	setAttr ".uvtk[160]" -type "float2" 0.040218025 0.017688125 ;
	setAttr ".uvtk[161]" -type "float2" 0.02384758 0.016290516 ;
	setAttr ".uvtk[162]" -type "float2" 0.028991699 0.016408086 ;
	setAttr ".uvtk[163]" -type "float2" 0.011077881 0.019721627 ;
	setAttr ".uvtk[164]" -type "float2" -0.0027782917 0.02095294 ;
	setAttr ".uvtk[165]" -type "float2" 0.00069326162 0.020234942 ;
	setAttr ".uvtk[166]" -type "float2" -0.006418407 0.020200074 ;
	setAttr ".uvtk[167]" -type "float2" -0.0076945424 0.025455654 ;
	setAttr ".uvtk[168]" -type "float2" -0.0071634054 0.023039579 ;
	setAttr ".uvtk[169]" -type "float2" -0.02068162 0.0062230229 ;
	setAttr ".uvtk[170]" -type "float2" -0.0097005963 0.017608941 ;
	setAttr ".uvtk[171]" -type "float2" -0.012280941 0.014610589 ;
	setAttr ".uvtk[172]" -type "float2" -0.044516742 -0.016424835 ;
	setAttr ".uvtk[173]" -type "float2" -0.030151367 -0.0047927499 ;
	setAttr ".uvtk[174]" -type "float2" -0.034533858 -0.0087083578 ;
	setAttr ".uvtk[175]" -type "float2" -0.057341814 -0.027247429 ;
	setAttr ".uvtk[176]" -type "float2" -0.046715617 -0.022117615 ;
	setAttr ".uvtk[177]" -type "float2" -0.050723851 -0.024254441 ;
	setAttr ".uvtk[178]" -type "float2" -0.056488931 -0.035119921 ;
	setAttr ".uvtk[179]" -type "float2" -0.050964594 -0.029565632 ;
	setAttr ".uvtk[180]" -type "float2" -0.053396523 -0.032116622 ;
	setAttr ".uvtk[181]" -type "float2" 0.10536751 0.16592062 ;
	setAttr ".uvtk[182]" -type "float2" -0.10486129 0.07018128 ;
	setAttr ".uvtk[183]" -type "float2" -0.20828259 -0.029748887 ;
	setAttr ".uvtk[184]" -type "float2" -0.30956382 -0.10576552 ;
	setAttr ".uvtk[185]" -type "float2" -0.37168312 -0.12116274 ;
	setAttr ".uvtk[186]" -type "float2" -0.42139071 -0.14827025 ;
	setAttr ".uvtk[187]" -type "float2" -0.54202724 -0.15798673 ;
	setAttr ".uvtk[188]" -type "float2" -0.68508333 -0.13956362 ;
	setAttr ".uvtk[189]" -type "float2" -0.89817059 -0.18949221 ;
	setAttr ".uvtk[190]" -type "float2" 0.57696104 0.080568731 ;
	setAttr ".uvtk[191]" -type "float2" 0.60215163 0.040364087 ;
	setAttr ".uvtk[192]" -type "float2" 0.62352598 0.0011076331 ;
	setAttr ".uvtk[193]" -type "float2" 0.62717146 -0.008574903 ;
	setAttr ".uvtk[194]" -type "float2" 0.62975973 0.0043004155 ;
	setAttr ".uvtk[195]" -type "float2" 0.63527691 0.035968184 ;
	setAttr ".uvtk[196]" -type "float2" 0.63972944 0.065440059 ;
	setAttr ".uvtk[197]" -type "float2" 0.63633806 0.11024451 ;
	setAttr ".uvtk[198]" -type "float2" 0.6232537 0.14680558 ;
	setAttr ".uvtk[199]" -type "float2" -1.1012363 -0.28205255 ;
	setAttr ".uvtk[200]" -type "float2" -0.058972836 -0.037199169 ;
	setAttr ".uvtk[201]" -type "float2" -0.062549472 -0.028149039 ;
	setAttr ".uvtk[202]" -type "float2" -0.050248027 -0.017588645 ;
	setAttr ".uvtk[203]" -type "float2" -0.025096476 0.0049664378 ;
	setAttr ".uvtk[204]" -type "float2" -0.0059894323 0.024106383 ;
	setAttr ".uvtk[205]" -type "float2" 0.014423192 0.02361083 ;
	setAttr ".uvtk[206]" -type "float2" 0.044599503 0.021902233 ;
	setAttr ".uvtk[207]" -type "float2" 0.063066393 0.023225814 ;
	setAttr ".uvtk[208]" -type "float2" 0.054821998 0.0084217489 ;
	setAttr ".uvtk[209]" -type "float2" 0.043252975 0.0092538297 ;
	setAttr ".uvtk[210]" -type "float2" 0.019768953 0.014043093 ;
	setAttr ".uvtk[211]" -type "float2" -0.005931735 0.021867454 ;
	setAttr ".uvtk[212]" -type "float2" -0.0080477595 0.028927326 ;
	setAttr ".uvtk[213]" -type "float2" -0.0075407028 0.019911349 ;
	setAttr ".uvtk[214]" -type "float2" -0.025749445 -0.0026456118 ;
	setAttr ".uvtk[215]" -type "float2" -0.044119 -0.022767603 ;
	setAttr ".uvtk[216]" -type "float2" -0.049718976 -0.028082192 ;
	setAttr ".uvtk[220]" -type "float2" 0.26294813 0.25736696 ;
	setAttr ".uvtk[221]" -type "float2" 0.072131515 0.0098512471 ;
	setAttr ".uvtk[222]" -type "float2" 0.38440943 0.17333201 ;
	setAttr ".uvtk[223]" -type "float2" 0.39745525 0.17166579 ;
	setAttr ".uvtk[224]" -type "float2" 0.52861214 0.12739003 ;
	setAttr ".uvtk[226]" -type "float2" -1.1287278 -0.31760454 ;
	setAttr ".uvtk[227]" -type "float2" -1.1516321 -0.34997705 ;
	setAttr ".uvtk[232]" -type "float2" -1.0914093 -0.19511095 ;
	setAttr ".uvtk[240]" -type "float2" 0.34574425 0.20968461 ;
	setAttr ".uvtk[241]" -type "float2" 0.32905245 0.22042894 ;
	setAttr ".uvtk[245]" -type "float2" 0.067029506 0.00028958917 ;
	setAttr ".uvtk[247]" -type "float2" 0.51083863 0.18280244 ;
	setAttr ".uvtk[248]" -type "float2" 0.077394158 -0.0016299784 ;
	setAttr ".uvtk[252]" -type "float2" -1.0755152 -0.20633908 ;
	setAttr ".uvtk[254]" -type "float2" -0.051929057 -0.033340603 ;
	setAttr ".uvtk[255]" -type "float2" -0.050750792 -0.029849857 ;
	setAttr ".uvtk[256]" -type "float2" -0.050343931 -0.02778393 ;
	setAttr ".uvtk[299]" -type "float2" 0.33610052 0.21567646 ;
	setAttr ".uvtk[301]" -type "float2" 0.36782894 0.19665915 ;
	setAttr ".uvtk[302]" -type "float2" 0.3873128 0.18544641 ;
	setAttr ".uvtk[304]" -type "float2" 0.40278396 0.18578589 ;
	setAttr ".uvtk[306]" -type "float2" 0.26786789 0.28016979 ;
	setAttr ".uvtk[310]" -type "float2" 0.51594543 0.21487662 ;
	setAttr ".uvtk[316]" -type "float2" 0.6159609 0.15172851 ;
	setAttr ".uvtk[318]" -type "float2" -1.2460738 -0.43543017 ;
	setAttr ".uvtk[320]" -type "float2" -1.1101255 -0.27446127 ;
	setAttr ".uvtk[322]" -type "float2" -1.1180736 -0.29316893 ;
	setAttr ".uvtk[324]" -type "float2" -1.139436 -0.34201115 ;
	setAttr ".uvtk[372]" -type "float2" -1.1002846 -0.18731882 ;
	setAttr ".uvtk[384]" -type "float2" 0.53271908 0.21140075 ;
	setAttr ".uvtk[387]" -type "float2" 0.61616534 0.14762545 ;
	setAttr ".uvtk[388]" -type "float2" 0.52195811 0.19197041 ;
	setAttr ".uvtk[389]" -type "float2" 0.53786945 0.13421154 ;
	setAttr ".uvtk[390]" -type "float2" 0.58577794 0.086980879 ;
	setAttr ".uvtk[391]" -type "float2" 0.6064865 0.04312247 ;
	setAttr ".uvtk[392]" -type "float2" 0.62500513 0.0011650324 ;
	setAttr ".uvtk[393]" -type "float2" 0.62690347 -0.0094002485 ;
	setAttr ".uvtk[394]" -type "float2" 0.62856978 0.0031794906 ;
	setAttr ".uvtk[395]" -type "float2" 0.6317147 0.035146832 ;
	setAttr ".uvtk[396]" -type "float2" 0.63101631 0.065021396 ;
	setAttr ".uvtk[397]" -type "float2" 0.62709945 0.11017418 ;
	setAttr ".uvtk[410]" -type "float2" 0.059781492 0.0025217831 ;
	setAttr ".uvtk[411]" -type "float2" 0.38603827 0.17176408 ;
	setAttr ".uvtk[412]" -type "float2" 0.061982453 0.0019680858 ;
	setAttr ".uvtk[413]" -type "float2" 0.36566931 0.18552744 ;
	setAttr ".uvtk[414]" -type "float2" 0.34347004 0.19903904 ;
	setAttr ".uvtk[415]" -type "float2" 0.075459033 -0.0014491379 ;
	setAttr ".uvtk[416]" -type "float2" 0.32623893 0.20970157 ;
	setAttr ".uvtk[417]" -type "float2" -0.050747812 -0.029439807 ;
	setAttr ".uvtk[418]" -type "float2" -1.1376449 -0.35686588 ;
	setAttr ".uvtk[419]" -type "float2" -0.054407358 -0.039483696 ;
	setAttr ".uvtk[420]" -type "float2" -1.1049638 -0.29036379 ;
	setAttr ".uvtk[421]" -type "float2" -0.053419232 -0.036929816 ;
	setAttr ".uvtk[422]" -type "float2" -1.1200949 -0.32635146 ;
	setAttr ".uvtk[423]" -type "float2" -1.1280959 -0.34833536 ;
	setAttr ".uvtk[424]" -type "float2" 0.6223442 0.151555 ;
	setAttr ".uvtk[425]" -type "float2" -1.2271569 -0.4450503 ;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "39623706-4A7C-5461-2F51-F0B867321ECB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[208]" "e[297]" "e[492]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "BC046E6C-435F-CE32-7C28-19A3EE26288A";
	setAttr ".uopa" yes;
	setAttr -s 178 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.0035685897 -0.0016806722 ;
	setAttr ".uvtk[62]" -type "float2" -0.02116394 -0.031005502 ;
	setAttr ".uvtk[63]" -type "float2" -0.036793828 -0.10011548 ;
	setAttr ".uvtk[64]" -type "float2" -0.0043449402 0.049328744 ;
	setAttr ".uvtk[65]" -type "float2" -0.013741374 0.057478547 ;
	setAttr ".uvtk[66]" -type "float2" 0.14999396 0.19459721 ;
	setAttr ".uvtk[67]" -type "float2" 0.14796838 0.2154129 ;
	setAttr ".uvtk[68]" -type "float2" 0.16352005 0.11037484 ;
	setAttr ".uvtk[69]" -type "float2" 0.12360013 0.0077228248 ;
	setAttr ".uvtk[70]" -type "float2" -0.0069378614 0.042564571 ;
	setAttr ".uvtk[71]" -type "float2" 0.057346433 -0.098196447 ;
	setAttr ".uvtk[72]" -type "float2" -0.0024516582 0.033033848 ;
	setAttr ".uvtk[73]" -type "float2" 0.026082724 -0.16056846 ;
	setAttr ".uvtk[74]" -type "float2" -0.0033965111 0.04341507 ;
	setAttr ".uvtk[75]" -type "float2" -0.04505837 -0.20039973 ;
	setAttr ".uvtk[76]" -type "float2" -0.0054662228 0.060372591 ;
	setAttr ".uvtk[77]" -type "float2" -0.18145834 -0.28497025 ;
	setAttr ".uvtk[78]" -type "float2" -0.010264754 0.049139202 ;
	setAttr ".uvtk[79]" -type "float2" -0.33991274 -0.35789242 ;
	setAttr ".uvtk[80]" -type "float2" 0.046747625 -0.014588177 ;
	setAttr ".uvtk[81]" -type "float2" -0.57137889 -0.33979961 ;
	setAttr ".uvtk[82]" -type "float2" 0.0083090663 0.0065999627 ;
	setAttr ".uvtk[83]" -type "float2" -0.72310758 -0.34284675 ;
	setAttr ".uvtk[85]" -type "float2" -0.7267521 -0.34256846 ;
	setAttr ".uvtk[86]" -type "float2" -0.0012247562 -0.00075018406 ;
	setAttr ".uvtk[87]" -type "float2" -0.001716882 -0.001301676 ;
	setAttr ".uvtk[88]" -type "float2" -0.00061905384 -5.9753656e-05 ;
	setAttr ".uvtk[89]" -type "float2" -0.00046008825 0.00036102533 ;
	setAttr ".uvtk[90]" -type "float2" -0.0010633171 -0.0011204779 ;
	setAttr ".uvtk[91]" -type "float2" -0.0015453994 -0.0016461313 ;
	setAttr ".uvtk[92]" -type "float2" -0.0010212064 -0.0011913776 ;
	setAttr ".uvtk[93]" -type "float2" -0.00050002337 -0.0005171001 ;
	setAttr ".uvtk[94]" -type "float2" -0.00043720007 -8.4072351e-05 ;
	setAttr ".uvtk[95]" -type "float2" -0.00038921833 0.00078350306 ;
	setAttr ".uvtk[96]" -type "float2" -0.0003657341 0.00097447634 ;
	setAttr ".uvtk[97]" -type "float2" -0.00034880638 0.00039470196 ;
	setAttr ".uvtk[98]" -type "float2" -0.00022828579 0.00060653687 ;
	setAttr ".uvtk[99]" -type "float2" -0.00022429228 0.00084453821 ;
	setAttr ".uvtk[100]" -type "float2" 0.00010943413 0.00057572126 ;
	setAttr ".uvtk[101]" -type "float2" 4.6491623e-06 0.00052666664 ;
	setAttr ".uvtk[102]" -type "float2" 0.00038576126 0.00022739172 ;
	setAttr ".uvtk[103]" -type "float2" 0.00050640106 0.00036484003 ;
	setAttr ".uvtk[104]" -type "float2" 0.00071620941 -5.6892633e-05 ;
	setAttr ".uvtk[105]" -type "float2" 0.0014159083 0.00024187565 ;
	setAttr ".uvtk[106]" -type "float2" 0.0015510917 -0.00022470951 ;
	setAttr ".uvtk[107]" -type "float2" 0.24621764 0.15948799 ;
	setAttr ".uvtk[108]" -type "float2" 0.0022665262 -0.00030842423 ;
	setAttr ".uvtk[109]" -type "float2" 0.23893648 0.15541047 ;
	setAttr ".uvtk[111]" -type "float2" 0.20928882 0.18351474 ;
	setAttr ".uvtk[113]" -type "float2" -0.038988948 -0.1069755 ;
	setAttr ".uvtk[115]" -type "float2" -0.0066500902 0.0035227537 ;
	setAttr ".uvtk[117]" -type "float2" 0.0017644167 -0.009321779 ;
	setAttr ".uvtk[120]" -type "float2" 0.1935914 0.18366629 ;
	setAttr ".uvtk[155]" -type "float2" -0.0012211502 -0.00077474117 ;
	setAttr ".uvtk[156]" -type "float2" -0.0011514425 -0.00092834234 ;
	setAttr ".uvtk[157]" -type "float2" -0.00054001808 -0.0004530549 ;
	setAttr ".uvtk[158]" -type "float2" -0.00062385201 -0.00011050701 ;
	setAttr ".uvtk[159]" -type "float2" -0.00060015917 -0.00023308396 ;
	setAttr ".uvtk[160]" -type "float2" -0.00046348572 -2.5898218e-05 ;
	setAttr ".uvtk[161]" -type "float2" -0.00047111511 0.00026911497 ;
	setAttr ".uvtk[162]" -type "float2" -0.00047296286 0.000174582 ;
	setAttr ".uvtk[163]" -type "float2" -0.00036668777 0.00044620037 ;
	setAttr ".uvtk[164]" -type "float2" -0.00036561489 0.00069987774 ;
	setAttr ".uvtk[165]" -type "float2" -0.0003579855 0.000623703 ;
	setAttr ".uvtk[166]" -type "float2" -0.00024980307 0.00066298246 ;
	setAttr ".uvtk[167]" -type "float2" -0.00034099817 0.00090652704 ;
	setAttr ".uvtk[168]" -type "float2" -0.0003105998 0.00082498789 ;
	setAttr ".uvtk[169]" -type "float2" -1.6689301e-05 0.00057733059 ;
	setAttr ".uvtk[170]" -type "float2" -0.00018674135 0.00076639652 ;
	setAttr ".uvtk[171]" -type "float2" -0.00014191866 0.00070422888 ;
	setAttr ".uvtk[172]" -type "float2" 0.00036710501 0.00028830767 ;
	setAttr ".uvtk[173]" -type "float2" 0.00017851591 0.00051409006 ;
	setAttr ".uvtk[174]" -type "float2" 0.00024229288 0.00044453144 ;
	setAttr ".uvtk[175]" -type "float2" 0.00070428848 1.7553568e-05 ;
	setAttr ".uvtk[176]" -type "float2" 0.00054329634 0.00032997131 ;
	setAttr ".uvtk[177]" -type "float2" 0.00060558319 0.00022256374 ;
	setAttr ".uvtk[178]" -type "float2" 0.0015364885 -0.00014358759 ;
	setAttr ".uvtk[179]" -type "float2" 0.001429379 0.00022095442 ;
	setAttr ".uvtk[180]" -type "float2" 0.0014773011 5.9306622e-05 ;
	setAttr ".uvtk[181]" -type "float2" -0.57035232 -0.32613769 ;
	setAttr ".uvtk[182]" -type "float2" -0.34270138 -0.34230179 ;
	setAttr ".uvtk[183]" -type "float2" -0.18777905 -0.27269304 ;
	setAttr ".uvtk[184]" -type "float2" -0.055170029 -0.19010584 ;
	setAttr ".uvtk[185]" -type "float2" 0.015330106 -0.1500487 ;
	setAttr ".uvtk[186]" -type "float2" 0.049155697 -0.090102836 ;
	setAttr ".uvtk[187]" -type "float2" 0.11419728 0.01251322 ;
	setAttr ".uvtk[188]" -type "float2" 0.15594473 0.11131537 ;
	setAttr ".uvtk[189]" -type "float2" 0.14623073 0.19413964 ;
	setAttr ".uvtk[190]" -type "float2" -0.0061898828 0.05068022 ;
	setAttr ".uvtk[191]" -type "float2" -0.0065044165 0.060125768 ;
	setAttr ".uvtk[192]" -type "float2" -0.0060731173 0.043842673 ;
	setAttr ".uvtk[193]" -type "float2" -0.0026262999 0.033816099 ;
	setAttr ".uvtk[194]" -type "float2" -0.0048936605 0.04429239 ;
	setAttr ".uvtk[195]" -type "float2" -0.01286602 0.057744861 ;
	setAttr ".uvtk[196]" -type "float2" -0.0085481405 0.048616111 ;
	setAttr ".uvtk[197]" -type "float2" -0.026491404 -0.029602885 ;
	setAttr ".uvtk[198]" -type "float2" -0.040844083 -0.097585082 ;
	setAttr ".uvtk[199]" -type "float2" 0.19406287 0.19308895 ;
	setAttr ".uvtk[200]" -type "float2" 0.0015479326 -0.00029975176 ;
	setAttr ".uvtk[201]" -type "float2" 0.0006801486 -0.0001476109 ;
	setAttr ".uvtk[202]" -type "float2" 0.00033533573 0.00015339255 ;
	setAttr ".uvtk[203]" -type "float2" -5.030632e-05 0.00046467781 ;
	setAttr ".uvtk[204]" -type "float2" -0.00019752979 0.0005274415 ;
	setAttr ".uvtk[205]" -type "float2" -0.00026839972 0.00038599968 ;
	setAttr ".uvtk[206]" -type "float2" -0.00034850836 -0.00010564923 ;
	setAttr ".uvtk[207]" -type "float2" -0.00041335821 -0.00056189299 ;
	setAttr ".uvtk[208]" -type "float2" -0.0012904406 -0.00070908666 ;
	setAttr ".uvtk[209]" -type "float2" -0.00068444014 -1.8507242e-05 ;
	setAttr ".uvtk[210]" -type "float2" -0.00053292513 0.00037455559 ;
	setAttr ".uvtk[211]" -type "float2" -0.00046265125 0.00081169605 ;
	setAttr ".uvtk[212]" -type "float2" -0.00039553642 0.0010570288 ;
	setAttr ".uvtk[213]" -type "float2" -0.00018662214 0.00091350079 ;
	setAttr ".uvtk[214]" -type "float2" 0.00015586615 0.00063347816 ;
	setAttr ".uvtk[215]" -type "float2" 0.00052905083 0.00043874979 ;
	setAttr ".uvtk[216]" -type "float2" 0.0014388561 0.00031590462 ;
	setAttr ".uvtk[220]" -type "float2" -0.72311252 -0.32250851 ;
	setAttr ".uvtk[221]" -type "float2" -0.00096970797 -0.0012460351 ;
	setAttr ".uvtk[222]" -type "float2" 0.0012987852 -0.010183334 ;
	setAttr ".uvtk[223]" -type "float2" 0.0030712485 -0.0074461997 ;
	setAttr ".uvtk[224]" -type "float2" 0.050735712 -0.010566175 ;
	setAttr ".uvtk[226]" -type "float2" 0.221472 0.16552988 ;
	setAttr ".uvtk[227]" -type "float2" 0.24512035 0.15151924 ;
	setAttr ".uvtk[232]" -type "float2" 0.13942482 0.20984799 ;
	setAttr ".uvtk[240]" -type "float2" -0.0034991503 0.0027396977 ;
	setAttr ".uvtk[241]" -type "float2" -0.0060459375 0.007170558 ;
	setAttr ".uvtk[245]" -type "float2" -0.0016321242 -0.0014704466 ;
	setAttr ".uvtk[247]" -type "float2" 0.10153043 -0.076279134 ;
	setAttr ".uvtk[248]" -type "float2" -0.001477778 -0.0017802715 ;
	setAttr ".uvtk[252]" -type "float2" 0.14443561 0.22039942 ;
	setAttr ".uvtk[254]" -type "float2" 0.0021955371 -3.5643578e-05 ;
	setAttr ".uvtk[255]" -type "float2" 0.0021532178 0.00012975931 ;
	setAttr ".uvtk[256]" -type "float2" 0.0021862984 0.00021147728 ;
	setAttr ".uvtk[299]" -type "float2" -0.0048945546 0.0054186285 ;
	setAttr ".uvtk[301]" -type "float2" -0.00035566092 -0.0035013556 ;
	setAttr ".uvtk[302]" -type "float2" 0.001927197 -0.0087350011 ;
	setAttr ".uvtk[304]" -type "float2" 0.00058937073 -0.0071756244 ;
	setAttr ".uvtk[306]" -type "float2" -0.011568964 0.0079595149 ;
	setAttr ".uvtk[310]" -type "float2" 0.0099999309 -0.003367424 ;
	setAttr ".uvtk[316]" -type "float2" -0.034914255 -0.1098401 ;
	setAttr ".uvtk[318]" -type "float2" 0.25663805 0.13708881 ;
	setAttr ".uvtk[320]" -type "float2" 0.18764505 0.18762755 ;
	setAttr ".uvtk[322]" -type "float2" 0.20204408 0.17818701 ;
	setAttr ".uvtk[324]" -type "float2" 0.24118534 0.15448409 ;
	setAttr ".uvtk[372]" -type "float2" 0.14454778 0.21640028 ;
	setAttr ".uvtk[384]" -type "float2" 0.0091488957 0.0034195781 ;
	setAttr ".uvtk[387]" -type "float2" -0.031981826 -0.10372746 ;
	setAttr ".uvtk[388]" -type "float2" 0.091908455 -0.090050399 ;
	setAttr ".uvtk[389]" -type "float2" 0.043282747 -0.019912004 ;
	setAttr ".uvtk[390]" -type "float2" -0.012131214 0.046873152 ;
	setAttr ".uvtk[391]" -type "float2" -0.0052137375 0.06083256 ;
	setAttr ".uvtk[392]" -type "float2" -0.0024626255 0.044490814 ;
	setAttr ".uvtk[393]" -type "float2" -0.0025485754 0.033343554 ;
	setAttr ".uvtk[394]" -type "float2" -0.0083118677 0.042993486 ;
	setAttr ".uvtk[395]" -type "float2" -0.014194965 0.057702005 ;
	setAttr ".uvtk[396]" -type "float2" -0.0017073154 0.048326671 ;
	setAttr ".uvtk[397]" -type "float2" -0.015949965 -0.033759058 ;
	setAttr ".uvtk[410]" -type "float2" -0.0017869473 -0.0012776256 ;
	setAttr ".uvtk[411]" -type "float2" 0.0021131039 -0.010316312 ;
	setAttr ".uvtk[412]" -type "float2" -0.0017084181 -0.0013177395 ;
	setAttr ".uvtk[413]" -type "float2" -0.0022442937 -0.0056191981 ;
	setAttr ".uvtk[414]" -type "float2" -0.0053220987 0.0007532239 ;
	setAttr ".uvtk[415]" -type "float2" -0.0015071929 -0.0017231107 ;
	setAttr ".uvtk[416]" -type "float2" -0.0075727701 0.0056135356 ;
	setAttr ".uvtk[417]" -type "float2" 0.0021490455 0.00014743209 ;
	setAttr ".uvtk[418]" -type "float2" 0.24701819 0.15411961 ;
	setAttr ".uvtk[419]" -type "float2" 0.0022816658 -0.0003708899 ;
	setAttr ".uvtk[420]" -type "float2" 0.20061304 0.18897167 ;
	setAttr ".uvtk[421]" -type "float2" 0.0022449493 -0.00022521615 ;
	setAttr ".uvtk[422]" -type "float2" 0.22910663 0.17095572 ;
	setAttr ".uvtk[423]" -type "float2" 0.24506582 0.16052487 ;
	setAttr ".uvtk[424]" -type "float2" -0.042989492 -0.10456789 ;
	setAttr ".uvtk[425]" -type "float2" 0.25777829 0.13902143 ;
	setAttr ".uvtk[426]" -type "float2" 0.09678793 -0.080438226 ;
	setAttr ".uvtk[427]" -type "float2" 0.0018661022 0.0066674352 ;
	setAttr ".uvtk[428]" -type "float2" 0.018603802 0.0027233362 ;
	setAttr ".uvtk[429]" -type "float2" -0.014106989 0.014758706 ;
	setAttr ".uvtk[430]" -type "float2" -0.72677922 -0.33478141 ;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "D8D89BD1-4F97-6D38-783C-92A000B89A8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[335]" "e[338]" "e[433:434]" "e[470]" "e[479]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "6D137638-41B1-3A99-80DE-4D95A3274B97";
	setAttr ".uopa" yes;
	setAttr -s 438 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.52211475 -0.25170469 -0.051377118
		 -0.01524666 -0.70264637 -0.20225149 -0.0088278651 -0.0033419356 -0.050657868 -0.018229008
		 -0.70564294 -0.082765043 -0.050573826 -0.021648914 -0.67134464 0.021362543 -0.050282121
		 -0.023496896 -0.64942372 0.082681477 -0.049418747 -0.021837175 -0.58647758 0.099364161
		 -0.048253059 -0.018620968 -0.47983289 0.12477756 -0.046624005 -0.016021386 -0.36102247
		 0.11173588 -0.04068768 -0.014219925 -0.25104344 -0.027827561 -0.03570509 -0.013184607
		 -0.034758538 -0.010015905 -0.46320796 -0.38304734 -0.060830116 -0.0090894401 0.19678861
		 -0.072825253 -0.0059852302 -0.00051624095 -0.010468706 -0.0027981251 0.25997174 0.036624908
		 -0.01561749 -0.0064658225 0.37473011 0.17061871 -0.016487122 -0.0098764002 0.50228357
		 0.1786201 -0.016585961 -0.013617173 0.61492831 0.15039229 -0.016923875 -0.015296459
		 0.67609668 0.13276803 -0.017694265 -0.013766527 0.69780606 0.072927535 -0.018779814
		 -0.010185376 0.73356652 -0.037557006 -0.020521253 -0.0071266592 0.73418564 -0.16535965
		 -0.02645725 -0.0049527511 0.60823637 -0.28889358 -0.031384826 -0.0039391145 -0.19459552
		 0.49021974 -0.4418073 -0.51130742 -0.11257446 -0.016828537 0.073176637 0.0075309966
		 -0.032609947 0.0074973246 0.036996141 -0.0027717086 -0.0095716417 0.0078497715 0.010582596
		 -0.00096727116 0.057966501 -0.0076456075 0.020682752 0.00055716746 0.11936501 0.0072811758
		 0.13295481 0.007426532 0.12624153 0.0058085863 0.16335714 -0.001445733 0.029002979
		 -0.0045400267 0.044560313 -0.0047000861 -0.099175103 -0.0097410809 -0.06940484 -0.0015824516
		 -0.079361886 -0.00035629328 -1.34104192 -0.57101548 -1.48886824 -0.58150691 -1.14171314
		 -0.54716659 -1.058791518 -0.43471536 0.60351622 0.25934872 0.67502761 0.33570814
		 0.48670173 0.17230693 0.38190681 0.19111049 -1.023404717 -0.31548238 0.29774088 0.23655412
		 -1.0051876307 -0.26051983 0.25284773 0.26228112 -0.95829654 -0.22656542 0.24462694
		 0.31335542 -0.85540479 -0.15667927 0.23229869 0.40814754 -0.77319598 -0.043751955
		 0.25122476 0.51284122 -0.81087428 0.15343183 0.37390137 0.59140551 -0.44471905 -0.51322407
		 0.47059003 0.63135481 0.029007018 -0.011561638 0.48145342 0.63582826 0.11509636 -0.33316436
		 0.10137048 -0.25499222 0.13317227 -0.42981556 0.15846008 -0.47024181 0.073135138
		 -0.32211906 0.060935944 -0.24651675 0.064357728 -0.3209503 0.086536407 -0.40966994
		 0.11897916 -0.44372404 0.19076025 -0.50455755 0.17623395 -0.48075235 0.1553151 -0.48183572
		 0.1628778 -0.50248021 0.18311703 -0.47040784 0.18477803 -0.45400912 0.18717146 -0.45595181
		 0.18934941 -0.43877634 0.18227226 -0.43806234 0.19050997 -0.42207628 0.16488326 -0.40769827
		 0.17610431 -0.39251912 0.56436467 0.39880273 0.16177046 -0.36843875 0.57302481 0.40311387
		 -0.038577199 0.0091042984 0.60224998 0.37757757 0.037070364 -0.013399482 -1.50497019
		 -0.58096939 0.18857577 0.0014762674 -0.44305196 -0.47474486 -0.035966113 0.015284404
		 -0.44827643 -0.488585 -0.018425852 0.0080640586 0.033198506 -0.0057588699 0.61709827
		 0.37821937 0.13342586 0.0085859224 0.17085281 -0.00075556478 0.035831898 -0.0043791607
		 0.075841591 0.0057124011 -0.10503441 -0.0081026666 -0.12432723 -0.0094172731 -0.040561236
		 0.0075823124 0.73660982 -0.34629694 0.73958826 -0.34213871 0.63017195 -0.26895827
		 0.5989058 -0.31175968 0.61262608 -0.29324228 0.44831145 -0.2201764 0.4261387 -0.24033052
		 0.40699926 -0.25611904 0.32129341 -0.26046437 0.28356335 -0.28589115 0.30049103 -0.27465478
		 0.22065267 -0.3086676 0.18626118 -0.33451799 0.2016362 -0.32242471 0.16259333 -0.33552009
		 0.13008058 -0.36542895 0.14503345 -0.35167485 0.19345975 -0.2806713 0.16545311 -0.31212699
		 0.17872801 -0.29785755 0.24924819 -0.18484768 0.22108752 -0.22017375 0.23353086 -0.20435488
		 0.29928356 -0.05997476 0.26040554 -0.098883003 0.27757388 -0.080821097 0.26269689
		 0.12474537 0.11278018 -0.33183616 0.09519875 -0.32748729 0.094585896 -0.41056198
		 0.12914681 -0.42611191 0.11715049 -0.42008215 0.12567908 -0.44530413 0.15146947 -0.46339697
		 0.14352882 -0.45728505 0.16067463 -0.48325694 0.18116915 -0.50038481 0.17404449 -0.49533701
		 0.19252455 -0.46419331 0.20138353 -0.51961339 0.18934107 -0.51577967 0.1863808 -0.45727718
		 0.18557817 -0.46687019 0.18658119 -0.46345243 0.18788868 -0.44067758 0.18499494 -0.4506956
		 0.18570608 -0.44749781 0.18851674 -0.42418239 0.1825518 -0.43621239 0.18450999 -0.43195051
		 0.1739502 -0.39488339 0.16521704 -0.40679175 0.16908222 -0.40150225 0.37791392 0.58366537
		 0.2590588 0.50729895 0.24046214 0.40801159 0.25260621 0.31648785 0.26101506 0.26792881
		 0.30347914 0.24291898 0.38482234 0.19924575 0.48428187 0.18159321 0.59769106 0.26583543
		 -0.7874648 -0.04048121 -0.86429226 -0.14644724 -0.96308064 -0.21344179 -1.015108585
		 -0.25325328 -1.037359238 -0.31487954 -1.071391225 -0.42926481 -1.14915073 -0.53455836
		 -1.34124255 -0.55955815 -1.48607492 -0.57219893 0.61690807 0.36925527 0.17848754
		 -0.3908456 0.1941241 -0.42104235 0.19264555 -0.43859652 0.18926257 -0.45649517 0.1828289
		 -0.45924497 0.15023345 -0.48845828 0.11126715 -0.44975924 0.076987267 -0.41399524
		 0.12291339 -0.33036774 0.14098406 -0.4270595 0.16450185 -0.46498084 0.19868702 -0.50050962
		 0.21657002 -0.52317792 0.17937654 -0.4711104 0.18181753 -0.45391652 0.17945266 -0.43911597
		 0.16205847 -0.40874422 0.21792793 0.096340925 0.23730993 0.10882145 0.22150473 0.25405976
		 0.47189671 0.62339461 0.056324571 -0.32165259 -0.45052016 -0.48770693 -0.45024449
		 -0.49058914 -0.82185352 0.15014994 -0.0153822 0.0060465997 0.58988857 0.39382377
		 0.56883758 0.41214982 0.049943805 -0.0079293977 0.12692687 0.0070926333 0.16564316
		 0.0010654526 0.77069896 -0.32396373 0.67586905 0.34796461 0.054056615 -0.0083020488
		 0.18805149 0.25071678 0.19232164 0.25301915 0.081057355 0.0074358033 0.082456827
		 0.015729411 -0.10797524 -0.010185625 -0.057097852 0.0050134109 -0.44200152 -0.4775666
		 -0.43961918 -0.47332335 0.19242308 0.23597544 0.1967665 0.23867518 0.093602031 0.0029878225
		 0.081512272 -0.25090227 -0.091660485 0.0030031018 -0.85371649 0.29200104 0.045133799
		 -0.2432833 0.13514251 0.012030133;
	setAttr ".uvtk[250:437]" 0.14308834 0.013160176 0.75653166 -0.31844056 0.66804135
		 0.33974087 0.067495525 -0.015540618 0.15502447 -0.37707934 0.15091729 -0.38229382
		 0.14761162 -0.38320476 0.10778528 0.014450738 -0.57283366 -0.32358569 -0.056434155
		 -0.011653364 -0.02881074 -0.0098287463 -0.32693791 -0.072317183 -0.020512342 -0.011566743
		 -0.4098486 0.027829647 -0.017280847 -0.016266003 -0.47358555 0.036283076 -0.014900431
		 -0.020924062 -0.54322839 0.019251287 -0.013300106 -0.023587465 -0.58079064 0.0080074668
		 -0.013569236 -0.020491928 -0.59515572 -0.028475285 -0.014378563 -0.015323862 -0.61798811
		 -0.096437812 -0.014523268 -0.0096225888 -0.61492872 -0.16065991 -0.0080302954 -0.0051672459
		 -0.056693017 -0.013407007 -0.040999055 -0.015965 -0.046954274 -0.017884046 -0.048597336
		 -0.020601034 -0.049764395 -0.023900032 -0.050612569 -0.025524229 -0.050901115 -0.023714751
		 -0.050960183 -0.020215929 -0.051655412 -0.017117798 -0.028384179 -0.011774495 -0.019936591
		 -0.013402119 -0.016640007 -0.018193781 -0.014213666 -0.022945702 -0.012671366 -0.025524288
		 -0.01293765 -0.022531509 -0.013764933 -0.017260492 -0.013911262 -0.011446193 -0.43873128
		 -0.31820494 -0.003904175 -5.1473054e-17 -0.26769099 -0.16100144 -0.20101869 -0.14206856
		 -0.023167908 0.015729411 -0.44062686 -0.47512814 -0.053328626 0.012724382 -0.44513214
		 -0.48314664 -0.44797051 -0.48802224 -0.12778105 -0.011645529 -0.44767678 -0.49092358
		 0.09787254 0.0045283902 -0.43037748 -0.45867738 0.059206516 -0.0052654818 0.21688019
		 0.26854923 0.01627852 -0.012071912 -0.44122562 -0.51330632 0.045876294 -0.013558916
		 0.1745148 -0.0085872151 0.77259958 -0.32111108 0.18405584 0.0034819646 0.75362557
		 -0.34749016 -1.50898314 -0.59351671 0.12075803 0.014542414 0.55036724 0.48209289
		 0.054615676 -0.015558594 0.62320411 0.37469602 -0.001840204 -0.0046900138 0.60881037
		 0.38295677 -0.02331087 0.014542414 0.57114375 0.40422928 -0.035104752 0.006930816
		 -0.28623551 0.40319374 0.55517763 -0.22008258 -0.38960546 0.26023084 0.64366072 -0.12147325
		 -0.36775088 0.13430923 0.64449114 -0.047711372 -0.31402934 0.031354815 0.62144613
		 0.027253389 -0.28515133 -0.025374681 0.60892057 0.060897827 -0.34369922 -0.00038850307
		 0.57450795 0.071125865 -0.45004243 0.046267182 0.49815965 0.08906275 -0.57715124
		 0.059579492 0.42462176 0.083259583 -0.71281707 -0.053197116 0.33220428 -0.011672378
		 -0.010530338 -0.0022818856 -0.71958816 -0.051072121 -0.026534468 -0.0044386163 -0.020602316
		 -0.0065841004 -0.018864155 -0.0096102059 -0.017778307 -0.013167173 -0.017003417 -0.014706254
		 -0.016663581 -0.013016954 -0.016558036 -0.0092994273 -0.015682951 -0.0059211627 -0.28881222
		 0.40980613 -0.39673358 0.2675699 -0.37604374 0.14159459 -0.32222164 0.038066119 -0.29375637
		 -0.01733163 -0.35094774 0.0073325038 -0.45787036 0.0540497 -0.58495426 0.066196471
		 0.50329667 -0.35931426 0.4732697 -0.28647363 -0.032434016 0 -0.031462073 -0.003424976
		 -0.19461465 0.49787378 -0.032519251 -0.00035512261 -0.80110234 -0.15099478 -0.79346442
		 -0.15049767 0.21984641 0.27026707 0.096896157 0.01480319 0.68304813 0.34429285 0.75859165
		 -0.31555521 0.22451405 0.25593746 0.26609108 0.12813425 0.30382699 -0.053644508 0.25685608
		 -0.17366251 0.2035079 -0.27202481 0.17223725 -0.32663411 0.22964141 -0.29948491 0.33292711
		 -0.25413513 0.45489872 -0.2161037 0.63377488 -0.26579365 -0.44051382 -0.51606148
		 0.053891242 -0.0063663488 0.75099123 -0.35158315 -1.49281681 -0.59412348 -0.83486897
		 0.3050732 -0.79976064 0.15953898 -0.7624768 -0.040083468 -0.84581971 -0.15527266
		 -0.95014715 -0.22681224 -1.00091385841 -0.26364797 -1.020724177 -0.32328364 -1.057393551
		 -0.4442085 -1.14196396 -0.55849344 -1.34349263 -0.58345723 0.097562641 -0.0027399063
		 -0.013745219 0.00060381112 0.27148843 -0.097871363 0.0015308857 0.0025609629 -0.0060468614
		 7.7209581e-17 0.10699347 0.0025609629 6.4341318e-18 -0.0032380857 -0.0034688972 -0.00059650373
		 -0.036016464 -0.014929697 -0.034760475 -0.010754332 -0.061088979 -0.010843083 -0.0012769904
		 -0.0020086225 0.10805738 -0.25068852 -0.45080999 -0.48823655 0.099457651 -0.25463384
		 -0.4476943 -0.48279873 -0.44446173 -0.47719833 0.05190745 -0.24461053 -0.44202209
		 -0.47289985 0.15046984 -0.38283879 0.56190526 0.40667945 0.16334027 -0.36649191 0.61066711
		 0.3728576 0.15971017 -0.37107098 0.5829941 0.38832599 0.56613922 0.39775854 -1.50183308
		 -0.5718832 0.54061836 0.47577903 -0.84569168 0.297479 -0.44521087 -0.51118428 -0.44402537
		 -0.51599407 -0.43358433 -0.45778343 0.48235431 0.62781525 0.21142179 -0.52203625
		 0.17802948 -0.48189366 0.19269812 -0.46121922 0.16555876 -0.50051332 0.16807002 -0.50546271
		 0.18544972 -0.4744992 0.18048424 -0.47833171;
createNode MASH_Waiter -n "MASH1";
	rename -uid "04EF2D02-4C2C-33AA-C0E8-379D36AB6CC3";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".inRotPP" -type "vectorArray" 2 0 175.8263989806417 0 5.7423259548855516e-16
		 -4.17539076467631 0 ;
	setAttr ".cacheIdPP" -type "vectorArray" 0 ;
	setAttr ".cacheVisibilityPP" -type "vectorArray" 0 ;
	setAttr ".initSt" -type "vectorArray" 0 ;
	setAttr ".filename" -type "string" "0";
createNode MASH_Distribute -n "MASH1_Distribute";
	rename -uid "5FE418E8-4709-382A-5551-B7B21FE94694";
	setAttr ".mapDirection" 4;
	setAttr ".pointCount" 2;
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".inPPP" -type "vectorArray" 0 ;
	setAttr -s 3 ".scaleRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".rotationRamp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr -s 3 ".bRmp[0:2]"  0 0 1 0 0 1 1 1 1;
	setAttr ".bRmpX[0]"  0 1 1;
	setAttr ".bRmpY[0]"  0 1 1;
	setAttr ".bRmpZ[0]"  0 1 1;
	setAttr ".ampX" 0;
createNode MASH_Repro -n "MASH1_Repro";
	rename -uid "44A1920C-42EE-84C9-714F-B9B3F7DEFA12";
	addAttr -s false -ci true -h true -sn "instancerMessage" -ln "instancerMessage" 
		-at "message";
	setAttr ".numberOfObjects" 1;
	setAttr ".instancedGroup[0].inMesh[0].groupId[0]"  16;
	setAttr ".instancedGroup[0].inMesh[0].inShGroupId[0]"  -1;
createNode groupId -n "groupId6";
	rename -uid "001DDD5B-41CB-A3C4-08E2-45AE92DA9171";
createNode MASH_Curve -n "MASH1_Curve";
	rename -uid "84D2CC70-4EAF-F553-2323-37853FCDABD7";
	setAttr ".fArray" -type "vectorArray" 0 ;
	setAttr ".ts" 1;
	setAttr ".scaleRamp[0]"  0 1 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "2E7A4428-4E19-82CA-777D-008BA31CD8F5";
	setAttr ".uopa" yes;
	setAttr -s 876 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.22453931 -0.35879967 -0.70459914
		 0.17990994 -0.13455561 -0.47701058 -0.10003954 0.58024359 -0.68260068 0.14239705
		 -0.18478647 -0.5534361 -0.66899604 0.098091781 -0.25179684 -0.59904891 -0.65481335
		 0.077311128 -0.29190713 -0.62880445 -0.63609004 0.110641 -0.3302806 -0.61728108 -0.6138956
		 0.16870582 -0.39361206 -0.59010029 -0.58459091 0.21721362 -0.45048401 -0.54396582
		 -0.48348337 0.26121259 -0.4596419 -0.44263816 -0.3997848 0.28649411 -0.38282827 0.34244794
		 -0.20290005 -0.25433868 -0.8705321 0.24160361 0.24173886 -0.48205358 0.24479905 -0.0060497401
		 0.19666654 -0.039243385 0.17720693 -0.5032717 0.14574134 -0.088561408 0.083889008
		 -0.52467358 0.14438438 -0.13214777 0.02874732 -0.48335418 0.15425365 -0.17970474
		 -0.0079216957 -0.42813006 0.16029099 -0.20089667 -0.026752412 -0.40154052 0.16032007
		 -0.18102689 -0.0079216957 -0.37495103 0.156481 -0.13489985 0.02874732 -0.31972682
		 0.14300475 -0.095511243 0.083889008 -0.27840751 0.080986172 -0.065872259 0.17720699
		 -0.2998094 0.026413769 -0.049639788 0.18948066 -0.036805749 0.26037261 -0.037307627
		 0.63118869 5.5511151e-17 0.55426902 -0.0065041441 0.59098607 -0.0062992256 0.57271546
		 -0.0038153406 0.55355793 -0.010238484 0.54664171 -0.00369427 0.52252328 0.0016481648
		 0.53984022 -0.0046625389 0.47750559 -0.0083685331 0.46937642 -0.007641925 0.47424117
		 -0.0071751908 0.45711452 -0.0013574688 0.57660633 -0.0034353244 0.57087839 -0.0023442423
		 0.62465149 -0.0023613272 0.60941917 -0.0042615267 0.61231303 -0.0045859604 0.8853789
		 0.1027381 0.97569442 0.17398573 0.76805443 -0.011212215 0.7638635 -0.12254901 -0.16184044
		 -0.66220653 -0.14500052 -0.77090085 -0.14800525 -0.50852662 -0.062912047 -0.43507841
		 0.7933889 -0.2117952 0.025425434 -0.39649695 0.80623585 -0.25825375 0.077386141 -0.37685567
		 0.79448771 -0.30499309 0.12925321 -0.39755639 0.76720095 -0.39494771 0.2171745 -0.4379153
		 0.77394968 -0.50611901 0.30168205 -0.51275909 0.89404362 -0.61715043 0.31287628 -0.66799325
		 0.25167504 -0.027942821 0.29415628 -0.77680856 0.57828951 -0.0014696119 0.29203951
		 -0.78902614 0.1515857 -0.056991432 0.23830333 -0.069595225 0.040194809 -0.039180245
		 -0.015151858 -0.047542788 0.1740244 -0.01914094 0.25811031 -0.032152344 0.17796439
		 -0.011136576 0.073376119 -0.00044036657 0.022747457 -0.017363898 -0.068652511 -0.062625796
		 -0.62872171 -0.11078259 -0.036563277 -0.03548529 -0.069597244 -0.038438559 -0.66346073
		 -0.10607762 -0.71697342 -0.090312533 -0.69534385 -0.078882538 -0.75462377 -0.060092479
		 -0.77230155 -0.081349693 -0.80516708 -0.042591617 -0.88375264 -0.097891338 -0.90979338
		 -0.05207479 -0.021061778 -0.72312331 -0.99455124 -0.064312018 -0.02336067 -0.7327534
		 0.56956738 -0.011782977 -0.060487092 -0.73860502 0.53548306 0.0044601192 0.98626488
		 0.18095399 0.44328049 -0.0016924166 0.38769796 -0.009462134 0.59031188 -0.0092181945
		 0.33812615 -0.002811247 0.55911714 -0.010297298 0.53609866 1.7423648e-05 -0.068477869
		 -0.75109148 0.46959993 -0.0086013544 0.45233169 -0.0016471976 0.57413638 -0.0037314296
		 0.55476457 -0.005850018 0.62546921 -0.002614401 0.6340332 -0.0028701024 0.59378719
		 -0.0063564512 -0.4592962 -0.46144709 -0.45839471 -0.46519193 -0.35278118 -0.43428266
		 -0.3619234 -0.3951067 -0.35795322 -0.41219449 -0.21213037 -0.3537983 -0.21219215
		 -0.33123472 -0.21147829 -0.31260777 -0.1530678 -0.26204461 -0.14800325 -0.22789422
		 -0.15036947 -0.24308692 -0.11783907 -0.18130302 -0.11447752 -0.14872758 -0.11571693
		 -0.16359764 -0.093325108 -0.13550919 -0.093096554 -0.10179322 -0.093202323 -0.11729373
		 -0.069494873 -0.18067825 -0.072367042 -0.14871348 -0.071324855 -0.16355793 -0.035311192
		 -0.26121548 -0.039969176 -0.22722484 -0.037796706 -0.24231672 0.02357918 -0.35400233
		 0.022977144 -0.31264916 0.023646057 -0.33135256 0.16425297 -0.43451297 0.15325987
		 -0.054535795 0.16241425 -0.038743109 0.069919825 -0.0078996532 0.044828534 -0.036012709
		 0.054115355 -0.026411422 0.019041479 -0.023409246 -0.0065683126 -0.042672515 0.0017905831
		 -0.036843568 -0.03998059 -0.040918514 -0.061472178 -0.056027774 -0.054937959 -0.051335067
		 -0.65943515 -0.086895868 -0.095978737 -0.060215041 -0.087150872 -0.053374417 -0.69196403
		 -0.084317401 -0.67058992 -0.09946385 -0.67708349 -0.094756141 -0.75096667 -0.066138849
		 -0.72550285 -0.085428476 -0.73381704 -0.079591997 -0.80176622 -0.050053693 -0.77689111
		 -0.078179926 -0.78610647 -0.068579756 -0.90590787 -0.06008406 -0.88539165 -0.09545061
		 -0.89443344 -0.079675652 0.30345348 -0.66728204 0.29266757 -0.51680571 0.2127637
		 -0.44522101 0.12744072 -0.40642625 0.077303201 -0.38723814 0.027093232 -0.40536657
		 -0.058397353 -0.44283384 -0.13910621 -0.51268113 -0.1524477 -0.66167355 0.7842055
		 -0.50131702 0.77767646 -0.39689809 0.80395347 -0.31015751 0.8161183 -0.2581386 0.80273277
		 -0.20641178 0.77442491 -0.12032133 0.77842349 -0.015764222 0.89070928 0.09530139
		 0.97829849 0.16648665 -0.076262534 -0.74508291 -0.91202539 -0.0431385 -0.80445719
		 -0.031097312 -0.75163043 -0.049714141 -0.6908384 -0.069121771 -0.65595233 -0.073175751
		 -0.040945709 -0.025857974 0.019807994 -0.0068687592 0.072791815 0.01105733 0.1518504
		 -0.066446602 0.039904833 -0.048420124 -0.012922823 -0.056030784 -0.068123579 -0.071625225
		 -0.10518724 -0.076980181 -0.6640808 -0.11508042 -0.71929508 -0.098809808 -0.77211088
		 -0.090593256 -0.8841204 -0.10732111 0.17333731 -0.39531249 0.16939119 -0.41240644
		 0.26446503 -0.48678136 0.28591293 -0.77352554 0.1803019 -0.0022160262 0.34046882
		 0.0059291604 0.32943738 0.0031072898 0.89918816 -0.60958433 0.55839157 -0.0088450955
		 -0.04066962 -0.73978347 -0.012214541 -0.73529309 0.52744186 0.0017488166 0.47306183
		 -0.008406952 0.45417076 -0.0029793959 -0.46411449 -0.49265334 -0.13498908 -0.7796061
		 0.56597924 -0.0012712956 0.28208378 -0.46758586 0.28097481 -0.47107941 0.55154639
		 -0.0062939967 0.54935747 -0.0093966722 0.62762308 -0.0020920315 0.60119903 -0.005783977
		 0.37913436 -0.015362427 0.39523286 -0.020705741 0.27079594 -0.46147546 0.26990086
		 -0.4652206 0.54664624 -0.0034444737 0.2477628 -0.050712097 0.61722594 -0.0065570795
		 0.98851061 -0.67859852 0.26642966 -0.017076278 0.46739051 -0.010308702;
	setAttr ".uvtk[250:499]" 0.46343035 -0.010360931 -0.45290068 -0.48674294 -0.13673764
		 -0.76779753 0.51838851 0.0065287906 -0.97966951 -0.090838492 -0.97102702 -0.10731514
		 -0.97262985 -0.11862723 0.48289925 -0.012908678 -0.16205542 -0.33706421 -0.79629695
		 0.21652418 -0.30507594 0.36306733 -0.40503576 -0.44623384 -0.19671324 0.36973238
		 -0.39640558 -0.52030396 -0.15325817 0.32310128 -0.36616319 -0.54415721 -0.11936422
		 0.27064005 -0.32433414 -0.55774575 -0.098908007 0.2443949 -0.30081496 -0.5597471
		 -0.11262348 0.29573599 -0.27631259 -0.5384078 -0.13712025 0.37560117 -0.23262188
		 -0.50489652 -0.15691608 0.46809 -0.20675078 -0.46154046 -0.08636903 0.55609673 -0.79758066
		 0.18999089 -0.48667955 0.23372136 -0.58785623 0.18802783 -0.61707652 0.13786593 -0.63903093
		 0.078689724 -0.65743756 0.046037316 -0.67139947 0.066353619 -0.68455476 0.1120415
		 -0.70616329 0.15149343 -0.29625192 0.33648592 -0.18613279 0.34522012 -0.14174899
		 0.29759493 -0.10716944 0.2440249 -0.087313376 0.21836713 -0.10050873 0.26777452 -0.12548852
		 0.34918165 -0.14560634 0.44342327 -0.24623957 -0.28349668 -0.043000691 0.64206773
		 -0.40441492 -0.37802467 -0.44536853 -0.36472625 0.58597648 -0.0092049772 0.38778746
		 -0.018289622 0.59813863 -0.0087378928 0.35885721 -0.0090754619 0.34080684 -0.0032915082
		 0.6364634 -0.002344843 0.32972276 -0.0062021203 0.54380131 -0.0037935348 0.45634782
		 -0.04408583 0.56470072 -0.0014912765 0.27569938 -0.49265203 0.58278173 -0.00087898062
		 0.25323036 -0.040458523 0.57086456 3.3226213e-05 0.45210615 0.0031637205 -0.46294191
		 -0.49557149 0.44463828 -0.0031543132 -0.46945792 -0.47108328 0.98323691 0.18979441
		 0.47466198 -0.012486837 0.05890882 -0.76248384 0.52645743 0.0062721577 -0.075722158
		 -0.75380552 0.55366683 -0.0022652789 -0.060144961 -0.74750292 0.56010365 -0.014542414
		 -0.020788014 -0.73224181 0.56866539 -0.010192802 0.2609005 -0.054885685 0.1646685
		 -0.34436417 0.36831903 -0.068879902 0.09382844 -0.33422279 0.42469591 -0.019275784
		 0.061691701 -0.35703245 0.45782286 0.043023318 0.036723197 -0.39082503 0.47642508
		 0.07230255 0.026407659 -0.40154052 0.4874928 0.019866139 0.036723256 -0.41225597
		 0.50698751 -0.067444861 0.061691701 -0.44604862 0.55586487 -0.15707463 0.09382844
		 -0.46885827 0.68748212 -0.20125523 0.1646685 -0.45871693 0.19558515 -0.032656629
		 0.68909061 -0.20673528 0.080139309 -0.059298575 0.14207277 -0.088564724 0.15544099
		 -0.12753707 0.15921482 -0.17335662 0.15918609 -0.19334516 0.15311301 -0.17202681
		 0.14326741 -0.12476921 0.14463793 -0.081599534 0.25831467 -0.05814302 0.36712813
		 -0.075437188 0.42399192 -0.026967824 0.45737976 0.035242468 0.47543925 0.064259529
		 0.48610592 0.013214707 0.50581867 -0.074820697 0.55534881 -0.16447338 0.24173886
		 -0.32102746 0.22005951 -0.35622483 0.024831623 6.9388939e-17 0.025566965 -0.043066092
		 0.18552512 -0.039007396 0.022713393 -0.0040286672 0.79201281 -0.2140159 0.78834957
		 -0.20906055 0.27453643 -0.49557149 0.54419082 -0.0087626651 -0.1430949 -0.78310508
		 -0.45179668 -0.48976871 0.26337248 -0.48980999 0.16379952 -0.4385137 0.024455845
		 -0.36014748 -0.033231407 -0.27139214 -0.069863975 -0.19084111 -0.093385279 -0.14546338
		 -0.11743388 -0.19115824 -0.15539435 -0.27190775 -0.21301019 -0.35991094 -0.35232446
		 -0.43828523 0.24472216 -0.044085801 0.56739664 -0.0013595154 -0.47052792 -0.46756348
		 0.9726156 0.18284251 0.98322767 -0.6950863 0.89021701 -0.6253202 0.76916409 -0.51266891
		 0.76201051 -0.39963156 0.78937119 -0.30819175 0.80197072 -0.25830454 0.7881602 -0.20865345
		 0.75869256 -0.11796211 0.76311189 -0.0047817975 0.88135129 0.11081079 -0.079782605
		 0.00060769962 -0.012245744 -0.0010077215 0.22005951 -0.44685623 -0.020184994 -0.0025609629
		 0.24371766 0.0005370219 -0.085592002 -0.0025421118 0 0.59907401 -0.036088869 0.63506192
		 -0.40298098 0.25900286 -0.38117993 0.33188486 -0.8718158 0.21507032 -0.016482983
		 0.61449724 0.2404618 -0.07857167 0.33788612 0.0063786609 0.23899788 -0.067207158
		 0.35859573 0.00021058787 0.37897614 -0.0064225984 0.2628141 -0.024179611 0.39528537
		 -0.011925688 -0.97037774 -0.10968912 -0.012450993 -0.72600764 -0.998074 -0.057198137
		 -0.068881273 -0.74231046 -0.98989284 -0.072289154 -0.040928841 -0.73052859 -0.023537457
		 -0.72359228 0.98851055 0.17343223 0.059609234 -0.75021452 0.9860732 -0.68615061 0.25899827
		 -0.025095087 0.243108 -0.031512622 0.45744985 -0.032109696 0.28396085 -0.78534734
		 -0.10336828 -0.066715285 -0.62700117 -0.12105286 -0.66224009 -0.082421623 -0.075772285
		 -0.029187674 -0.072443187 -0.042896736 -0.6448217 -0.09741085 -0.63605613 -0.1042684
		 0.58517855 -0.62532073 0.17666841 0.51886988 0.64977801 -0.70796418 0.5556196 0.68488008
		 0.18179464 0.48789501 0.61078459 -0.7571941 0.17836106 0.45135441 0.55701721 -0.787709
		 0.17686921 0.43491676 0.52830547 -0.80466461 0.17964745 0.4650363 0.50273192 -0.78174263
		 0.18429172 0.51657546 0.45449835 -0.74131894 0.19629961 0.55976909 0.42482209 -0.68394697
		 0.26303512 0.60170346 0.46177614 -0.59150696 0.32387519 0.62891281 0.32681391 0.67767096
		 0.60940099 -0.55110759 0.067809463 0.57633233 0.2018255 -0.63488024 0.2507067 -0.00054103928
		 0.20257419 -0.033734754 0.098234534 -0.6526916 0.15164897 -0.083052836 -0.049155176
		 -0.64174962 0.15029204 -0.12663925 -0.12094778 -0.56326771 0.1601613 -0.17419618
		 -0.16116303 -0.4797796 0.16619864 -0.19538814 -0.18179131 -0.42890429 0.16622773
		 -0.17551833 -0.16116303 -0.37802911 0.16238865 -0.1293913 -0.12094778 -0.29454088
		 0.14891237 -0.090002693 -0.049155176 -0.21605909 0.086893797 -0.060363714 0.098234594
		 -0.20511705 0.032321364 -0.044131197 -0.30849731 -0.43858606 0.044743598 -0.03730762
		 0.65481925 5.5511151e-17 0.57789958 -0.0065041608 0.61461663 -0.0062992321 0.59634602
		 -0.0038153513 0.11934611 -0.010238476 0.11242983 -0.003694253 0.088311464 0.0016481634
		 0.1056284 -0.0046625175 0.043293804 -0.0083685312 0.035164595 -0.0076419245 0.040029347
		 -0.0071751848 0.022902668 -0.0013574678 0.60023689 -0.0034353363 0.59450895 -0.0023442588
		 0.64828205 -0.0023613293 0.63304973 -0.0042615384 0.63594359 -0.004585973;
	setAttr ".uvtk[500:749]" 0.38599223 -0.077674851 0.46675602 -0.033983111 0.26791734
		 -0.14228797 0.24687818 -0.2269145 -0.070108891 -0.65510523 -0.048746645 -0.72289056
		 -0.092838764 -0.55750501 -0.048364043 -0.50064152 0.26010332 -0.30346671 0.010434747
		 -0.46434855 0.26063678 -0.339701 0.03906709 -0.44551337 0.23836392 -0.37438273 0.067776978
		 -0.46328005 0.19795024 -0.44838417 0.12652811 -0.49847385 0.17759505 -0.54337168
		 0.1720683 -0.5532726 0.24834752 -0.65490466 0.15197885 -0.6493184 0.036046028 -0.027942821
		 0.1324963 -0.71698254 0.60192007 -0.0014696314 0.13029936 -0.72457844 -0.3131007
		 -0.049282014 -0.25749689 -0.064290628 -0.37925008 -0.034955271 -0.41158235 -0.043970343
		 -0.28930408 -0.022783879 -0.23646599 -0.038281891 -0.28552085 -0.016580591 -0.3469359
		 -0.0072335843 -0.37586552 -0.023278512 -0.43923008 -0.058866397 -0.49284589 -0.11078259
		 -0.40984854 -0.040693302 -0.42008185 -0.045899089 -0.52758491 -0.10607761 -0.5810976
		 -0.090312548 -0.55946803 -0.078882545 -0.61874795 -0.060092479 -0.63642573 -0.081349701
		 -0.66929126 -0.042591624 -0.74787682 -0.097891353 -0.77391756 -0.052074805 0.025520027
		 -0.6755048 -0.85867542 -0.064312041 0.025437891 -0.68240106 0.13535553 -0.011782967
		 -0.0023773313 -0.69297045 0.10127121 0.004460135 0.4762688 -0.030172018 0.0090686381
		 -0.001692412 0.17206895 -0.009462106 0.61394244 -0.0092181982 0.12249711 -0.0028112163
		 0.12490529 -0.010297287 0.10188681 1.7430633e-05 -0.0080515146 -0.7021932 0.035388112
		 -0.0086013479 0.018119872 -0.0016471953 0.597767 -0.003731455 0.57839513 -0.0058500273
		 0.64909971 -0.0026144055 0.65766376 -0.0028701131 0.61741775 -0.0063564638 -0.65129465
		 -0.46144709 -0.65039313 -0.46519193 -0.54477966 -0.43428263 -0.55392182 -0.3951067
		 -0.54995167 -0.41219449 -0.40412882 -0.35379824 -0.4041906 -0.33123466 -0.40347677
		 -0.31260774 -0.34506625 -0.26204455 -0.3400017 -0.22789413 -0.34236792 -0.24308684
		 -0.30983755 -0.18130295 -0.30647597 -0.14872751 -0.30771542 -0.16359757 -0.28532359
		 -0.1355091 -0.28509504 -0.10179314 -0.28520077 -0.11729366 -0.26149333 -0.18067819
		 -0.26436549 -0.14871341 -0.26332331 -0.16355786 -0.22730966 -0.26121542 -0.23196763
		 -0.22722477 -0.22979517 -0.24231666 -0.16841927 -0.35400227 -0.16902134 -0.3126491
		 -0.1683524 -0.3313525 -0.027745515 -0.43451297 -0.31098807 -0.048660088 -0.30125037
		 -0.037304234 -0.35025772 -0.01293726 -0.37471578 -0.033682197 -0.36554304 -0.026732406
		 -0.3794333 -0.027650209 -0.40360498 -0.041067149 -0.39566594 -0.0370536 -0.41297725
		 -0.04443609 -0.43273902 -0.054276258 -0.42680597 -0.051294755 -0.52355933 -0.086895868
		 -0.44440651 -0.059874792 -0.43622687 -0.055352852 -0.55608821 -0.084317409 -0.5347141
		 -0.099463858 -0.54120767 -0.094756149 -0.61509085 -0.066138849 -0.58962703 -0.085428484
		 -0.59794122 -0.079592012 -0.6658904 -0.050053701 -0.64101529 -0.078179941 -0.65023065
		 -0.068579771 -0.77003205 -0.060084086 -0.74951589 -0.095450625 -0.75855762 -0.07967566
		 0.1464746 -0.64812762 0.16552418 -0.55490673 0.12273207 -0.5026238 0.066203386 -0.46881285
		 0.039150149 -0.45226964 0.0121696 -0.46987343 -0.044191658 -0.5050112 -0.086179197
		 -0.55903131 -0.06457448 -0.65373641 0.18715966 -0.54124111 0.20632058 -0.45219409
		 0.24558976 -0.38123578 0.26854369 -0.3416107 0.26781482 -0.30036455 0.25561091 -0.22686657
		 0.27563286 -0.14759701 0.38886333 -0.084292442 0.46725255 -0.040285982 -0.012805939
		 -0.69913203 -0.77614957 -0.043138511 -0.66858137 -0.031097321 -0.6157546 -0.049714144
		 -0.55496258 -0.069121785 -0.52007651 -0.073175743 -0.41407353 -0.035044666 -0.37820354
		 -0.016669681 -0.34749505 0.0003755244 -0.31367224 -0.055013757 -0.37931752 -0.040856879
		 -0.40890121 -0.049152017 -0.43846226 -0.064549021 -0.45284405 -0.071124181 -0.52820498
		 -0.11508042 -0.58341926 -0.098809823 -0.63623506 -0.090593271 -0.74824464 -0.10732114
		 -0.018661201 -0.39531249 -0.022607297 -0.41240641 0.072466537 -0.48678139 0.12815633
		 -0.71430629 -0.28381312 -0.0113414 0.12483984 0.0059291879 0.11380836 0.0031073187
		 0.25437447 -0.6497758 0.12417972 -0.0088450862 0.013003647 -0.69019163 0.031230032
		 -0.68278736 0.093229979 0.0017488142 0.03884998 -0.0084069474 0.019958943 -0.0029794015
		 -0.65611291 -0.49265334 -0.042184293 -0.72741157 0.58960974 -0.0012713124 0.090085268
		 -0.46758589 0.088976279 -0.47107941 0.57517695 -0.0062940088 0.57298803 -0.0093966853
		 0.65125364 -0.0020920453 0.62482959 -0.0057839826 0.16350532 -0.015362404 0.17960387
		 -0.020705719 0.07879746 -0.46147546 0.077902347 -0.4652206 0.57027686 -0.0034444947
		 -0.24702533 -0.05196207 0.6408565 -0.0065570883 0.31674224 -0.72866982 -0.2289599
		 -0.02850911 0.033178687 -0.010308702 0.029218495 -0.010360917 -0.64489913 -0.48674294
		 -0.044426262 -0.72003454 0.08417663 0.0065287952 -0.84379369 -0.090838514 -0.8351512
		 -0.10731515 -0.83675402 -0.11862724 0.048687398 -0.012908667 0.6311658 -0.61412984
		 0.11910677 0.55096543 0.39399114 0.67298371 0.5058378 -0.61159921 0.4812116 0.63771659
		 0.48055074 -0.67972648 0.50683773 0.56767577 0.49416846 -0.71072382 0.52670407 0.50084281
		 0.52192599 -0.73666489 0.53773588 0.46028167 0.53355527 -0.74976486 0.52684283 0.49471721
		 0.54695898 -0.74031556 0.50935495 0.55576229 0.57829714 -0.72087574 0.49638528 0.61962795
		 0.59702414 -0.69414437 0.56505871 0.66101485 0.11683923 0.52829009 0.2610963 0.57798994
		 0.19410211 0.53457415 0.18186778 0.48998511 0.17713106 0.43752074 0.17440134 0.40800843
		 0.17585146 0.42407098 0.1793896 0.46183228 0.17432469 0.49451023 0.39883205 0.64785767
		 0.48769751 0.61379158 0.51392686 0.54242563 0.53421581 0.47427788 0.54504353 0.43516043
		 0.53465497 0.46860558 0.51684123 0.5308978 0.50371313 0.59608173 0.57677448 -0.56871098
		 0.61208385 0.71928287 0.52515185 -0.55668628 0.49575281 -0.53267485 0.60960698 -0.0092049865
		 0.17215848 -0.018289596 0.62176925 -0.0087378947 0.14322823 -0.0090754321 0.1251778
		 -0.0032914751 0.66009402 -0.0023448458 0.11409372 -0.0062020919 0.56743187 -0.0037935441
		 0.24071878 -0.04408583 0.58833134 -0.0014912947 0.08370088 -0.49265203 0.60641229
		 -0.00087900239 0.037601352 -0.040458523 0.59449506 3.3202115e-05;
	setAttr ".uvtk[750:875]" 0.017894268 0.0031637307 -0.65494037 -0.49557149 0.010426432
		 -0.0031543169 -0.66145635 -0.47108328 0.47436279 -0.021935876 0.040450126 -0.012486828
		 0.077531993 -0.69803613 0.092245609 0.0062721595 -0.01180315 -0.70468837 0.11945498
		 -0.0022652715 -0.0015230775 -0.69866651 0.12589183 -0.014542414 0.026295364 -0.68133736
		 0.13445356 -0.010192784 -0.23529625 -0.42899951 0.091599226 -0.27767053 -0.14486581
		 -0.40180695 -0.018461287 -0.29148924 -0.11225155 -0.33593971 -0.060692847 -0.3366383
		 -0.098446667 -0.2679508 -0.089027643 -0.3957473 -0.095190346 -0.23086014 -0.10059917
		 -0.42890429 -0.091934025 -0.26795071 -0.089027643 -0.46206129 -0.078129172 -0.33593971
		 -0.060692847 -0.52117038 -0.045514941 -0.40180692 -0.018461287 -0.56631947 0.044915617
		 -0.42899948 0.091599226 -0.58013815 0.20149277 -0.027147993 0.045901388 -0.43287951
		 0.086046934 -0.053790025 0.14798039 -0.083056174 0.16134864 -0.12202853 0.16512245
		 -0.16784807 0.16509372 -0.18783662 0.15902066 -0.16651827 0.14917506 -0.11926065
		 0.15054555 -0.076090954 -0.23628211 -0.43287951 -0.14478254 -0.40793154 -0.11217719
		 -0.34253728 -0.098539501 -0.27425191 -0.095190376 -0.23791735 -0.091841221 -0.27425185
		 -0.078203499 -0.34253713 -0.045598269 -0.40793148 0.2018255 -0.22292835 0.17883199
		 -0.28561777 0.030739248 0.0055086343 0.03147456 -0.037557509 -0.31092983 -0.44201836
		 0.028621018 0.0014799726 0.12054917 -0.44201836 0.11811665 -0.43858606 0.082537934
		 -0.49557149 0.56782138 -0.0087626744 -0.046338558 -0.73049986 -0.64379513 -0.48976871
		 0.071373984 -0.48981002 -0.028198957 -0.43851367 -0.16754261 -0.36014742 -0.22522989
		 -0.27139208 -0.26186246 -0.19084105 -0.28538376 -0.14546332 -0.30943233 -0.19115816
		 -0.3473928 -0.27190766 -0.40500864 -0.35991088 -0.54432291 -0.43828523 0.029093176
		 -0.044085801 0.5910272 -0.00135953 -0.66252637 -0.46756348 0.46479604 -0.025744924
		 0.30957207 -0.74197537 0.24423525 -0.66183388 0.17296457 -0.54867554 0.19330117 -0.45197573
		 0.2339001 -0.37654808 0.25723132 -0.33887067 0.25590065 -0.29964453 0.24276659 -0.2217824
		 0.26421493 -0.13566974 0.38321313 -0.069854498 -0.37742537 5.5511151e-17 -0.33741188
		 -0.0016154211 0.17883199 -0.57219088 -0.34423307 -0.001953254 0.24962531 0.0060457122
		 -0.38072845 -0.0019721161 0.66460997 0.66007161 0.61678243 0.711429 0.32193643 0.60519934
		 0.32678175 0.66877931 0.065541923 0.553657 0.64850646 0.67945814 -0.25667453 -0.069532685
		 0.12225714 0.0063786991 -0.2563335 -0.063647322 0.14296675 0.00021061907 0.1633471
		 -0.0064225723 -0.23202758 -0.03209595 0.17965636 -0.011925667 -0.83450192 -0.10968913
		 0.030505598 -0.67686135 -0.86219817 -0.057198152 -0.008946538 -0.69658077 -0.85401702
		 -0.072289169 0.012225986 -0.68426186 0.024771392 -0.67653 0.47649947 -0.03639663
		 0.077438354 -0.6902675 0.31307849 -0.73413563 0.043369293 -0.025095079 0.027478993
		 -0.031512622 0.24182084 -0.032109696 0.12611806 -0.72167003 -0.45130727 -0.064401388
		 -0.49112532 -0.12105286 -0.52636427 -0.082421616 -0.42645109 -0.040620506 -0.42259684
		 -0.048658911 -0.50894588 -0.09741085 -0.5001803 -0.10426839;
createNode lambert -n "Bucket1";
	rename -uid "1A62F64D-4FBF-D8FE-A728-038BE00B3F4A";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2AD2178F-488A-039B-8702-EC95B0FD6930";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7D63297B-4CF8-2BE5-7E8B-779D2B1597CF";
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
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV3.out" "BucketShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "BucketShape.uvst[0].uvtw";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape2.i";
connectAttr "groupId2.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "polyEdgeToCurve1.oc" "polyToCurveShape1.cr";
connectAttr "polyTweakUV12.out" "HandleShape.i";
connectAttr "polyTweakUV12.uvtk[0]" "HandleShape.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "MASH1_ReproMeshShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "MASH1_ReproMeshShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent2.ig";
connectAttr "polySurfaceShape1.o" "polyNormal1.ip";
connectAttr "polyNormal1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySplit4.out" "polyExtrudeFace3.ip";
connectAttr "BucketShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polySplit3.out" "polyExtrudeFace2.ip";
connectAttr "BucketShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyDelEdge1.out" "polySplit3.ip";
connectAttr "polyTweak4.out" "polyDelEdge1.ip";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySoftEdge2.out" "polySplit1.ip";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "BucketShape.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polyExtrudeFace1.ip";
connectAttr "BucketShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyBridgeEdge2.out" "polySoftEdge1.ip";
connectAttr "BucketShape.wm" "polySoftEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "BucketShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyUnite1.out" "polyBridgeEdge1.ip";
connectAttr "BucketShape.wm" "polyBridgeEdge1.mp";
connectAttr "pCylinderShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "polyCube1.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace4.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "HandleShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyBevel2.ip";
connectAttr "HandleShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "HandleShape.wm" "polyBevel3.mp";
connectAttr "polyTweak9.out" "polySoftEdge3.ip";
connectAttr "HandleShape.wm" "polySoftEdge3.mp";
connectAttr "polyBevel3.out" "polyTweak9.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "HandleShape.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "polySplit9.ip";
connectAttr "BucketShape.o" "polyEdgeToCurve1.ipm";
connectAttr "BucketShape.wm" "polyEdgeToCurve1.im";
connectAttr "BucketShape.os" "polyEdgeToCurve1.ism";
connectAttr "BucketShape.dsm" "polyEdgeToCurve1.dsm";
connectAttr "BucketShape.lev" "polyEdgeToCurve1.lev";
connectAttr "polyTweak12.out" "polyMapDel1.ip";
connectAttr "polySplit9.out" "polyTweak12.ip";
connectAttr "polyMapDel1.out" "polyAutoProj2.ip";
connectAttr "BucketShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV3.ip";
connectAttr "polyTweak13.out" "polyMapSewMove4.ip";
connectAttr "polySoftEdge4.out" "polyTweak13.ip";
connectAttr "polyMapSewMove4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV12.ip";
connectAttr "MASH1_Curve.outputPoints" "MASH1.inputPoints";
connectAttr "MASH1_Distribute.waiterMessage" "MASH1.waiterMessage";
connectAttr "MASH1_ReproMeshShape.wim" "MASH1_Repro.mmtx";
connectAttr "MASH1_ReproMeshShape.msg" "MASH1_Repro.meshmessage";
connectAttr "MASH1.outputPoints" "MASH1_Repro.inputPoints";
connectAttr "MASH1.instancerMessage" "MASH1_Repro.instancerMessage";
connectAttr "Handle.msg" "MASH1_Repro.instancedGroup[0].gmsg";
connectAttr "Handle.wm" "MASH1_Repro.instancedGroup[0].gmtx";
connectAttr "HandleShape.o" "MASH1_Repro.instancedGroup[0].inMesh[0].mesh";
connectAttr "HandleShape.wm" "MASH1_Repro.instancedGroup[0].inMesh[0].matrix";
connectAttr ":time1.o" "MASH1_Curve.ti";
connectAttr "polyToCurveShape1.ws" "MASH1_Curve.inCurves[0]";
connectAttr "MASH1_Distribute.outputPoints" "MASH1_Curve.inputPoints";
connectAttr "MASH1_Repro.out" "polyTweakUV13.ip";
connectAttr "Bucket1.oc" "lambert2SG.ss";
connectAttr "HandleShape.iog" "lambert2SG.dsm" -na;
connectAttr "BucketShape.iog" "lambert2SG.dsm" -na;
connectAttr "MASH1_ReproMeshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Bucket1.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Bucket1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of bucket.ma
