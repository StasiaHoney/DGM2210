//Maya ASCII 2018 scene
//Name: Book.ma
//Last modified: Wed, Oct 24, 2018 10:34:33 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "DB5A680E-4284-1EDB-355F-15BBA4D18A15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.6766506197065576 8.1730022164232921 -0.25449458309628881 ;
	setAttr ".r" -type "double3" -51.938352729460242 92.199999999952624 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D1B3DAE-4104-19DE-C204-628FDE95D329";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.750300973378204;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "18FAA0D8-4D4C-73DB-0FB6-3D8F8B1448C0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0E2FD523-4EAD-F4DF-5767-8C80074DC9DF";
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
	rename -uid "B4EA68C7-46CC-DEB6-9695-699EFE1A35F8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC7DC954-4AB7-20CF-9999-5B83EE3BEF16";
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
	rename -uid "A14A859A-47A0-7878-B502-5EAD455ABF79";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "916B5A15-4B81-F906-124D-B58ACD7F14E9";
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
	rename -uid "F3DE9C09-4B9E-A0B9-3FA1-27AC8AEE3CE1";
	setAttr ".s" -type "double3" 1 3.9199028160041278 3.0675539849941575 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9EB8F941-4D51-3BBD-F7A0-E1A6E2498183";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25817567110061646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BB12B72C-43BA-5B4A-2459-988EEC485950";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "15AE9575-41BF-517E-8230-D8B7466D8248";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3EFB2A67-4DB3-6F42-4446-1B90107DD020";
createNode displayLayerManager -n "layerManager";
	rename -uid "6BCF20F3-44D3-20C7-852B-41BE9789ED64";
createNode displayLayer -n "defaultLayer";
	rename -uid "0220192F-4CF1-B622-D3D9-21A451C16E62";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "746F869E-430B-A808-D15D-09A010F569BD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "027DAADA-4984-9190-2A41-7A92859D92F1";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "CB7F094C-425C-C45A-A3A5-20830F27DC5A";
	setAttr ".sw" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CA5A5121-4A6D-9511-0CBB-EB8EB1A02A66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[84]" "e[90]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9199028160041278 0 0 0 0 3.0675539849941575 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "E55F5690-4792-18BE-10B6-DABDE1250896";
	setAttr -s 12 ".e[0:11]"  0.549196 0.549196 0.549196 0.549196 0.549196
		 0.549196 0.549196 0.549196 0.549196 0.549196 0.549196 0.549196;
	setAttr -s 12 ".d[0:11]"  -2147483638 -2147483632 -2147483626 -2147483620 -2147483614 -2147483608 
		-2147483602 -2147483596 -2147483590 -2147483584 -2147483578 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "1E80A528-4249-AB23-2C48-16AA18E0A76B";
	setAttr -s 12 ".e[0:11]"  0.450804 0.450804 0.450804 0.450804 0.450804
		 0.450804 0.450804 0.450804 0.450804 0.450804 0.450804 0.450804;
	setAttr -s 12 ".d[0:11]"  -2147483633 -2147483627 -2147483621 -2147483615 -2147483609 -2147483603 
		-2147483597 -2147483591 -2147483585 -2147483579 -2147483573 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "6C884B26-4E57-62DB-F6B7-F4A9F47F94D8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483462 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4EB9C449-4709-AA45-C7E0-F29140071D1D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "EAA63948-4AD5-3B83-FE19-39969B3E5533";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483450 -2147483458;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "2D31501B-4885-A3E3-FFA9-708EBB4EFFA1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483427 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F007B970-42D6-1415-7B70-FEA80EC8AB7E";
	setAttr -s 19 ".e[0:18]"  0.196216 0.196216 0.196216 0.196216 0.196216
		 0.80378401 0.196216 0.80378401 0.196216 0.80378401 0.80378401 0.80378401 0.80378401
		 0.80378401 0.196216 0.80378401 0.196216 0.80378401 0.196216;
	setAttr -s 19 ".d[0:18]"  -2147483561 -2147483560 -2147483559 -2147483558 -2147483557 -2147483401 
		-2147483456 -2147483473 -2147483403 -2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483404 -2147483479 -2147483460 -2147483402 
		-2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0D858861-4707-A8EA-4FC6-219FB6BCEC47";
	setAttr ".ics" -type "componentList" 16 "f[6:9]" "f[12:16]" "f[18:22]" "f[24:28]" "f[30:34]" "f[36:40]" "f[42:46]" "f[48:52]" "f[54:58]" "f[60:64]" "f[66:70]" "f[72:81]" "f[95]" "f[98:108]" "f[121]" "f[123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9199028160041278 0 0 0 0 3.0675539849941575 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4901161e-08 0 -0.050158579 ;
	setAttr ".rs" 45059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.41506454348564148 -1.959951174357649 -1.5337769924970788 ;
	setAttr ".cbx" -type "double3" 0.41506457328796387 1.959951174357649 1.4334598340585212 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "B7D4E7DD-47E3-5DBB-2B6D-BFB65F7F645B";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
	setAttr ".tk[84]" -type "float3" 0 -0.046394549 -0.012984066 ;
	setAttr ".tk[85]" -type "float3" 0 -0.046394549 -0.012984066 ;
	setAttr ".tk[86]" -type "float3" 0 -0.046394549 -0.0093876608 ;
	setAttr ".tk[87]" -type "float3" 0 -0.046394549 -0.0093876608 ;
	setAttr ".tk[88]" -type "float3" 0 -0.046394549 -0.012984066 ;
	setAttr ".tk[89]" -type "float3" 0 -0.046394549 -0.0093876608 ;
	setAttr ".tk[90]" -type "float3" 0 -0.046394549 -0.012984066 ;
	setAttr ".tk[91]" -type "float3" 0 -0.046394549 -0.0093876608 ;
	setAttr ".tk[92]" -type "float3" 0 -0.046394549 -0.012984066 ;
	setAttr ".tk[93]" -type "float3" 0 -0.046394549 -0.0093876608 ;
	setAttr ".tk[94]" -type "float3" 0 -0.046394549 -0.004913317 ;
	setAttr ".tk[95]" -type "float3" 0 -0.046394549 -0.004913317 ;
	setAttr ".tk[96]" -type "float3" 0 -0.046394549 -0.004913317 ;
	setAttr ".tk[97]" -type "float3" 0 -0.046394549 -0.004913317 ;
	setAttr ".tk[98]" -type "float3" 0 -0.046394549 -0.004913317 ;
	setAttr ".tk[99]" -type "float3" 0 -0.046394549 -0.0093876608 ;
	setAttr ".tk[100]" -type "float3" 0 -0.046394549 -0.004913317 ;
	setAttr ".tk[101]" -type "float3" 0 -0.046394549 -0.00043896821 ;
	setAttr ".tk[102]" -type "float3" 0 -0.046394549 -0.00043896821 ;
	setAttr ".tk[103]" -type "float3" 0 -0.046394549 -0.00043896821 ;
	setAttr ".tk[104]" -type "float3" 0 -0.046394549 -0.00043896821 ;
	setAttr ".tk[105]" -type "float3" 0 -0.046394549 -0.00043896821 ;
	setAttr ".tk[106]" -type "float3" 0 -0.046394549 -0.00043896821 ;
	setAttr ".tk[107]" -type "float3" 0 -0.046394549 0.004035376 ;
	setAttr ".tk[108]" -type "float3" 0 -0.046394549 0.004035376 ;
	setAttr ".tk[109]" -type "float3" 0 -0.046394549 0.004035376 ;
	setAttr ".tk[110]" -type "float3" 0 -0.046394549 0.004035376 ;
	setAttr ".tk[111]" -type "float3" 0 -0.046394549 0.004035376 ;
	setAttr ".tk[112]" -type "float3" 0 -0.046394549 0.004035376 ;
	setAttr ".tk[113]" -type "float3" 0 -0.046394549 0.0085097291 ;
	setAttr ".tk[114]" -type "float3" 0 -0.046394549 0.0085097291 ;
	setAttr ".tk[115]" -type "float3" 0 -0.046394549 0.0085097291 ;
	setAttr ".tk[116]" -type "float3" 0 -0.046394549 0.0085097291 ;
	setAttr ".tk[117]" -type "float3" 0 -0.046394549 0.0085097291 ;
	setAttr ".tk[118]" -type "float3" 0 -0.046394549 0.0085097291 ;
	setAttr ".tk[119]" -type "float3" 0 -0.046394549 0.07181596 ;
	setAttr ".tk[120]" -type "float3" 0 -0.046394549 0.07181596 ;
	setAttr ".tk[121]" -type "float3" 0 -0.046394549 0.07181596 ;
	setAttr ".tk[122]" -type "float3" 0 -0.046394549 0.07181596 ;
	setAttr ".tk[123]" -type "float3" 0 -0.046394549 0.07181596 ;
	setAttr ".tk[124]" -type "float3" 0 -0.046394549 0.07181596 ;
	setAttr ".tk[125]" -type "float3" 0 0.046394549 0.07181596 ;
	setAttr ".tk[126]" -type "float3" 0 0.046394549 0.07181596 ;
	setAttr ".tk[127]" -type "float3" 0 0.046394549 0.07181596 ;
	setAttr ".tk[128]" -type "float3" 0 0.046394549 0.07181596 ;
	setAttr ".tk[129]" -type "float3" 0 0.046394549 0.07181596 ;
	setAttr ".tk[130]" -type "float3" 0 0.046394549 0.07181596 ;
	setAttr ".tk[131]" -type "float3" 0 0.046394549 0.0085097235 ;
	setAttr ".tk[132]" -type "float3" 0 0.046394549 0.0085097235 ;
	setAttr ".tk[133]" -type "float3" 0 0.046394549 0.0085097235 ;
	setAttr ".tk[134]" -type "float3" 0 0.046394549 0.0085097235 ;
	setAttr ".tk[135]" -type "float3" 0 0.046394549 0.0085097235 ;
	setAttr ".tk[136]" -type "float3" 0 0.046394549 0.0085097235 ;
	setAttr ".tk[137]" -type "float3" 0 0.046394549 0.0040353779 ;
	setAttr ".tk[138]" -type "float3" 0 0.046394549 0.0040353779 ;
	setAttr ".tk[139]" -type "float3" 0 0.046394549 0.0040353779 ;
	setAttr ".tk[140]" -type "float3" 0 0.046394549 0.0040353779 ;
	setAttr ".tk[141]" -type "float3" 0 0.046394549 0.0040353779 ;
	setAttr ".tk[142]" -type "float3" 0 0.046394549 0.0040353779 ;
	setAttr ".tk[143]" -type "float3" 0 0.046394549 -0.00043896955 ;
	setAttr ".tk[144]" -type "float3" 0 0.046394549 -0.00043896955 ;
	setAttr ".tk[145]" -type "float3" 0 0.046394549 -0.00043896955 ;
	setAttr ".tk[146]" -type "float3" 0 0.046394549 -0.00043896955 ;
	setAttr ".tk[147]" -type "float3" 0 0.046394549 -0.00043896955 ;
	setAttr ".tk[148]" -type "float3" 0 0.046394549 -0.00043896955 ;
	setAttr ".tk[149]" -type "float3" 0 0.046394549 -0.0049133189 ;
	setAttr ".tk[150]" -type "float3" 0 0.046394549 -0.0049133189 ;
	setAttr ".tk[151]" -type "float3" 0 0.046394549 -0.0049133189 ;
	setAttr ".tk[152]" -type "float3" 0 0.046394549 -0.0049133189 ;
	setAttr ".tk[153]" -type "float3" 0 0.046394549 -0.0049133189 ;
	setAttr ".tk[154]" -type "float3" 0 0.046394549 -0.0049133189 ;
	setAttr ".tk[155]" -type "float3" 0 0.046394549 -0.0093876589 ;
	setAttr ".tk[156]" -type "float3" 0 0.046394549 -0.0093876589 ;
	setAttr ".tk[157]" -type "float3" 0 0.046394549 -0.0093876589 ;
	setAttr ".tk[158]" -type "float3" 0 0.046394549 -0.0093876589 ;
	setAttr ".tk[159]" -type "float3" 0 0.046394549 -0.0093876589 ;
	setAttr ".tk[160]" -type "float3" 0 0.046394549 -0.0093876589 ;
	setAttr ".tk[161]" -type "float3" 0 0.046394549 -0.012984066 ;
	setAttr ".tk[162]" -type "float3" 0 0.046394549 -0.012984066 ;
	setAttr ".tk[163]" -type "float3" 0 0.046394549 -0.0093876589 ;
	setAttr ".tk[164]" -type "float3" 0 0.046394549 -0.012984066 ;
	setAttr ".tk[165]" -type "float3" 0 0.046394549 -0.012984066 ;
	setAttr ".tk[166]" -type "float3" 0 0.046394549 -0.012984066 ;
	setAttr ".tk[167]" -type "float3" 0 0.046394549 -0.012984066 ;
	setAttr ".tk[168]" -type "float3" 0 -0.046394549 -0.0093876608 ;
	setAttr ".tk[169]" -type "float3" 0 -0.046394549 -0.012984074 ;
	setAttr ".tk[170]" -type "float3" 0 -0.046394549 -0.004913317 ;
	setAttr ".tk[171]" -type "float3" 0 -0.046394549 -0.00043896821 ;
	setAttr ".tk[172]" -type "float3" 0 -0.046394549 0.004035376 ;
	setAttr ".tk[173]" -type "float3" 0 -0.046394549 0.0085097291 ;
	setAttr ".tk[174]" -type "float3" 0 -0.046394549 0.07181596 ;
	setAttr ".tk[175]" -type "float3" 0 0.046394549 0.07181596 ;
	setAttr ".tk[176]" -type "float3" 0 0.046394549 0.0085097235 ;
	setAttr ".tk[177]" -type "float3" 0 0.046394549 0.0040353779 ;
	setAttr ".tk[178]" -type "float3" 0 0.046394549 -0.00043896955 ;
	setAttr ".tk[179]" -type "float3" 0 0.046394549 -0.0049133189 ;
	setAttr ".tk[180]" -type "float3" 0 0.046394549 -0.012984066 ;
	setAttr ".tk[181]" -type "float3" 0 -0.046394549 -0.012984074 ;
createNode polySplit -n "polySplit8";
	rename -uid "9A6B3AC6-4D1D-81DA-9F93-F18C776C0189";
	setAttr -s 23 ".e[0:22]"  0.81375098 0.186249 0.186249 0.81375098 0.81375098
		 0.81375098 0.81375098 0.81375098 0.186249 0.186249 0.81375098 0.186249 0.81375098
		 0.81375098 0.186249 0.186249 0.186249 0.186249 0.186249 0.81375098 0.81375098 0.186249
		 0.81375098;
	setAttr -s 23 ".d[0:22]"  -2147483594 -2147483523 -2147483345 -2147483343 -2147483341 -2147483338 
		-2147483335 -2147483332 -2147483293 -2147483529 -2147483593 -2147483531 -2147483533 -2147483289 -2147483485 -2147483489 -2147483493 -2147483498 
		-2147483496 -2147483328 -2147483534 -2147483521 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "90133AD3-44B9-3A3A-62AF-548BB23EB751";
	setAttr ".ics" -type "componentList" 10 "f[10]" "f[82]" "f[88]" "f[94]" "f[120]" "f[122]" "f[158]" "f[163]" "f[176]" "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9199028160041278 0 0 0 0 3.0675539849941575 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0 1.3648219 ;
	setAttr ".rs" 51792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.959951174357649 1.3296713579602217 ;
	setAttr ".cbx" -type "double3" 0.50000005960464478 1.959951174357649 1.399972511362749 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "B7EF845F-4F97-2E2D-26D2-AAB71716C2E7";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[71]" -type "float3" 0 0 -0.010916613 ;
	setAttr ".tk[72]" -type "float3" 0 -3.7252903e-09 0.010916634 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.010916635 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.010916635 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.010916635 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.010916635 ;
	setAttr ".tk[82]" -type "float3" 0 -3.7252903e-09 0.010916634 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.010916613 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.0020673198 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.0020673263 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.0020673198 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.0020673263 ;
	setAttr ".tk[182]" -type "float3" 0 3.7252903e-09 0.0088833943 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.0088834297 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.0034306864 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.0034306864 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.0088834297 ;
	setAttr ".tk[192]" -type "float3" 0 3.7252903e-09 0.0088833943 ;
	setAttr ".tk[193]" -type "float3" 0 -3.7252903e-09 0.0088834101 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.0088834418 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.0034307034 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.0034307034 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.0088834418 ;
	setAttr ".tk[203]" -type "float3" 0 -3.7252903e-09 0.0088834101 ;
	setAttr ".tk[204]" -type "float3" 0 3.7252903e-09 -1.3038516e-08 ;
	setAttr ".tk[205]" -type "float3" -1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[206]" -type "float3" 0 3.7252903e-09 1.6763806e-08 ;
	setAttr ".tk[207]" -type "float3" 0 3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[208]" -type "float3" 0 -3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[209]" -type "float3" 0 -3.7252903e-09 1.6763806e-08 ;
	setAttr ".tk[210]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[211]" -type "float3" 0 -1.8626451e-09 -1.3038516e-08 ;
	setAttr ".tk[212]" -type "float3" 0 3.7252903e-09 -1.3038516e-08 ;
	setAttr ".tk[213]" -type "float3" 0 -1.8626451e-09 -1.3038516e-08 ;
	setAttr ".tk[214]" -type "float3" 0 -3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[215]" -type "float3" 0 3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[216]" -type "float3" -1.8626451e-09 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[217]" -type "float3" 0 -3.7252903e-09 1.6763806e-08 ;
	setAttr ".tk[218]" -type "float3" 0 3.7252903e-09 1.6763806e-08 ;
	setAttr ".tk[219]" -type "float3" -1.8626451e-09 1.8626451e-09 1.8626451e-09 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C03030B8-438D-45A6-D56F-348A56929D51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[295]" "e[302]" "e[305]" "e[308]" "e[311]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9199028160041278 0 0 0 0 3.0675539849941575 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "D937E119-4A03-101B-DC35-1FB654249120";
	setAttr ".uopa" yes;
	setAttr -s 214 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0060113771 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.016043626 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.02088299 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.016043626 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0060113771 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0060113771 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.016043626 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.02088299 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.016043626 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0060113771 ;
	setAttr ".tk[34]" -type "float3" 0 0 3.9119164e-05 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.0020065624 ;
	setAttr ".tk[36]" -type "float3" 0 0 3.9119164e-05 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.0020065624 ;
	setAttr ".tk[38]" -type "float3" 0 0 3.9119164e-05 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.0020065624 ;
	setAttr ".tk[40]" -type "float3" 0 0 3.9119164e-05 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.0020065624 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0051884647 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.014492166 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.019032022 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.014492166 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0051884647 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0013454701 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0013454701 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0051884647 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.014492166 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.019032022 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.014492166 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0051884647 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0013454701 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0013454701 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0024701122 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0089937132 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.012383115 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0089937132 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0024701122 ;
	setAttr ".tk[101]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[104]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[106]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[143]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[148]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.0024701122 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.00044768213 ;
	setAttr ".tk[164]" -type "float3" 0 0 0.0089937132 ;
	setAttr ".tk[165]" -type "float3" 0 0 0.012383115 ;
	setAttr ".tk[166]" -type "float3" 0 0 0.0089937132 ;
	setAttr ".tk[167]" -type "float3" 0 0 0.0024701122 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.00044768213 ;
	setAttr ".tk[171]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[178]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.00044768213 ;
	setAttr ".tk[181]" -type "float3" 0 0 0.00044768213 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.00067152822 ;
	setAttr ".tk[184]" -type "float3" 0 0 0.0001210145 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.0013454701 ;
	setAttr ".tk[186]" -type "float3" 0 0 0.0063764625 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.0091430992 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.0063764625 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.0013454701 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.0001210145 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.00067153072 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.00067153072 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.0001210145 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.0013454701 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.0063764625 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.0091430992 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.0063764625 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.0013454701 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.0001210145 ;
	setAttr ".tk[202]" -type "float3" 0 0 0.00067152822 ;
	setAttr ".tk[204]" -type "float3" -0.022001294 0 0.0052992804 ;
	setAttr ".tk[205]" -type "float3" 0.022001233 0 0.0057094861 ;
	setAttr ".tk[206]" -type "float3" 0.021373753 0 -0.004627801 ;
	setAttr ".tk[207]" -type "float3" -0.022001294 0 -0.0052214628 ;
	setAttr ".tk[208]" -type "float3" -0.022001294 0 -0.0052214898 ;
	setAttr ".tk[209]" -type "float3" 0.021373753 0 -0.004627801 ;
	setAttr ".tk[210]" -type "float3" 0.022001255 0 0.0057094935 ;
	setAttr ".tk[211]" -type "float3" -0.022001294 0 0.0052992986 ;
	setAttr ".tk[212]" -type "float3" 0.022001255 0 0.0053383932 ;
	setAttr ".tk[213]" -type "float3" 0.021373753 0 -0.0051782597 ;
	setAttr ".tk[214]" -type "float3" 0.022001233 0 0.0053383997 ;
	setAttr ".tk[215]" -type "float3" 0.021373753 0 -0.0051782597 ;
	setAttr ".tk[216]" -type "float3" 0.022001265 0 0.0052992804 ;
	setAttr ".tk[217]" -type "float3" 0.022001265 0 0.0052992986 ;
	setAttr ".tk[218]" -type "float3" 0.022001265 0 -0.0052214898 ;
	setAttr ".tk[219]" -type "float3" 0.022001265 0 -0.0052214628 ;
	setAttr ".tk[220]" -type "float3" -0.022001265 0 0.0057094935 ;
	setAttr ".tk[221]" -type "float3" -0.021373766 0 -0.0046278033 ;
	setAttr ".tk[222]" -type "float3" -0.021373784 0 -0.0046278033 ;
	setAttr ".tk[223]" -type "float3" -0.022001265 0 0.0057094861 ;
	setAttr ".tk[224]" -type "float3" -0.022001265 0 0.0053383932 ;
	setAttr ".tk[225]" -type "float3" -0.021373766 0 -0.0051782597 ;
	setAttr ".tk[226]" -type "float3" -0.022001265 0 0.0053383997 ;
	setAttr ".tk[227]" -type "float3" -0.021373784 0 -0.0051782597 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "41A10359-496A-7771-2607-BAB2933D0BD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[143:144]" "e[149]" "e[153]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9199028160041278 0 0 0 0 3.0675539849941575 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D9C89922-4A8E-8467-F1BD-B2B952793FE6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B58479BC-4797-D988-2B49-63BC961940A3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
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
connectAttr "polySoftEdge2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polySplit8.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit8.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Book.ma
