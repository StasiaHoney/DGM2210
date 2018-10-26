//Maya ASCII 2018 scene
//Name: Book.ma
//Last modified: Fri, Oct 26, 2018 11:56:17 AM
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
	rename -uid "DB5A680E-4284-1EDB-355F-15BBA4D18A15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.8773176968948189 -3.5249253614650886 1.5350930237151279 ;
	setAttr ".r" -type "double3" 510.86164727065108 452.59999999986195 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4D1B3DAE-4104-19DE-C204-628FDE95D329";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.5549452502957219;
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
	rename -uid "531041D1-4B1B-ADCF-72E9-AB8A519CEA8F";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FF453B4E-471A-A1AD-F9F2-5C9A54CCEA99";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43C6D4C8-4D1C-FA4D-B8F8-CAA3FE712617";
createNode displayLayerManager -n "layerManager";
	rename -uid "2CFADF8D-4B3F-87D3-6DFC-8D9F491D399D";
createNode displayLayer -n "defaultLayer";
	rename -uid "0220192F-4CF1-B622-D3D9-21A451C16E62";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "79D21951-4110-68C8-FB70-A4837CF2CFEC";
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
	setAttr -s 98 ".tk[84:181]" -type "float3"  0 -0.046394549 -0.012984066
		 0 -0.046394549 -0.012984066 0 -0.046394549 -0.0093876608 0 -0.046394549 -0.0093876608
		 0 -0.046394549 -0.012984066 0 -0.046394549 -0.0093876608 0 -0.046394549 -0.012984066
		 0 -0.046394549 -0.0093876608 0 -0.046394549 -0.012984066 0 -0.046394549 -0.0093876608
		 0 -0.046394549 -0.004913317 0 -0.046394549 -0.004913317 0 -0.046394549 -0.004913317
		 0 -0.046394549 -0.004913317 0 -0.046394549 -0.004913317 0 -0.046394549 -0.0093876608
		 0 -0.046394549 -0.004913317 0 -0.046394549 -0.00043896821 0 -0.046394549 -0.00043896821
		 0 -0.046394549 -0.00043896821 0 -0.046394549 -0.00043896821 0 -0.046394549 -0.00043896821
		 0 -0.046394549 -0.00043896821 0 -0.046394549 0.004035376 0 -0.046394549 0.004035376
		 0 -0.046394549 0.004035376 0 -0.046394549 0.004035376 0 -0.046394549 0.004035376
		 0 -0.046394549 0.004035376 0 -0.046394549 0.0085097291 0 -0.046394549 0.0085097291
		 0 -0.046394549 0.0085097291 0 -0.046394549 0.0085097291 0 -0.046394549 0.0085097291
		 0 -0.046394549 0.0085097291 0 -0.046394549 0.07181596 0 -0.046394549 0.07181596 0
		 -0.046394549 0.07181596 0 -0.046394549 0.07181596 0 -0.046394549 0.07181596 0 -0.046394549
		 0.07181596 0 0.046394549 0.07181596 0 0.046394549 0.07181596 0 0.046394549 0.07181596
		 0 0.046394549 0.07181596 0 0.046394549 0.07181596 0 0.046394549 0.07181596 0 0.046394549
		 0.0085097235 0 0.046394549 0.0085097235 0 0.046394549 0.0085097235 0 0.046394549
		 0.0085097235 0 0.046394549 0.0085097235 0 0.046394549 0.0085097235 0 0.046394549
		 0.0040353779 0 0.046394549 0.0040353779 0 0.046394549 0.0040353779 0 0.046394549
		 0.0040353779 0 0.046394549 0.0040353779 0 0.046394549 0.0040353779 0 0.046394549
		 -0.00043896955 0 0.046394549 -0.00043896955 0 0.046394549 -0.00043896955 0 0.046394549
		 -0.00043896955 0 0.046394549 -0.00043896955 0 0.046394549 -0.00043896955 0 0.046394549
		 -0.0049133189 0 0.046394549 -0.0049133189 0 0.046394549 -0.0049133189 0 0.046394549
		 -0.0049133189 0 0.046394549 -0.0049133189 0 0.046394549 -0.0049133189 0 0.046394549
		 -0.0093876589 0 0.046394549 -0.0093876589 0 0.046394549 -0.0093876589 0 0.046394549
		 -0.0093876589 0 0.046394549 -0.0093876589 0 0.046394549 -0.0093876589 0 0.046394549
		 -0.012984066 0 0.046394549 -0.012984066 0 0.046394549 -0.0093876589 0 0.046394549
		 -0.012984066 0 0.046394549 -0.012984066 0 0.046394549 -0.012984066 0 0.046394549
		 -0.012984066 0 -0.046394549 -0.0093876608 0 -0.046394549 -0.012984074 0 -0.046394549
		 -0.004913317 0 -0.046394549 -0.00043896821 0 -0.046394549 0.004035376 0 -0.046394549
		 0.0085097291 0 -0.046394549 0.07181596 0 0.046394549 0.07181596 0 0.046394549 0.0085097235
		 0 0.046394549 0.0040353779 0 0.046394549 -0.00043896955 0 0.046394549 -0.0049133189
		 0 0.046394549 -0.012984066 0 -0.046394549 -0.012984074;
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
	setAttr -s 96 ".tk";
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
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 615\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 615\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B58479BC-4797-D988-2B49-63BC961940A3";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "4F14B3BA-469E-31C3-E005-DDAAF60FAD25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:451]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7892A52F-413A-4D60-E1C1-26A1493C7E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[32:41]" "e[68]" "e[72]" "e[78:88]" "e[101:111]" "e[114:115]" "e[145]" "e[150]" "e[154]" "e[158]" "e[317]" "e[354]" "e[356]" "e[364:365]" "e[373]" "e[396:397]" "e[399:401]" "e[403]" "e[405]" "e[407:408]" "e[421]" "e[424]" "e[429]" "e[431:432]" "e[434:435]" "e[437]" "e[439:440]" "e[449]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "52BD7F98-49BB-B239-5E20-919E526A71F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[212]" "e[215]" "e[217]" "e[219]" "e[222]" "e[333]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "D5203266-4BD6-E00A-21FF-9CA796AA09A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:4]" "e[66:67]" "e[71]" "e[133:138]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "951528BB-4171-0BB2-423C-848EC1DA8A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[139]" "e[141]" "e[414:415]" "e[417]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "F589957F-4BE6-C9F5-CB22-A68F6146C3E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[173]" "e[185]" "e[197]" "e[209]" "e[221]" "e[233]" "e[245]" "e[257]" "e[269]" "e[281]" "e[293]" "e[316]" "e[320]" "e[323]" "e[326]" "e[329]" "e[332]" "e[335]" "e[338]" "e[341]" "e[344]" "e[347]" "e[349]" "e[355]" "e[357]" "e[363]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7D9BFD8F-4407-1DB4-F76A-EDBB582E60DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[447]" "e[451]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "1F52B615-4B70-45F0-E2D0-C2AC1822232F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[299]" "e[418]" "e[422]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "51D9BF5E-42EF-D3AF-35CB-45A3879051AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:225]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "CD920CBA-4388-6E01-0B0C-19AD1B4D7223";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 3.9199028160041278 0 0 0 0 3.0675539849941575 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 3.919902115070883 3.919902115070883 3.919902115070883 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "82AF520C-4329-DBBA-42E7-358FC8B872BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[420]" "e[423]" "e[448]" "e[450]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E38C184A-494F-EE7B-B04C-88992DF0D6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[74]" "e[77]" "e[131]" "e[140]" "e[412:413]" "e[426]" "e[430]";
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "49C6CBAE-4EF9-ED8A-A7DE-4AA37F35C7F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[296]" "e[350]" "e[415]" "e[417]" "e[443]" "e[446]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A98B366D-4095-9DAA-74E9-6ABBF9303122";
	setAttr ".uopa" yes;
	setAttr -s 420 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.32636261 0.5353651 -0.36942685 0.58217788
		 -0.65030408 0.32379198 -0.60723984 0.27697921 -0.28329819 0.48855218 -0.56417549
		 0.23016638 -0.2402339 0.44173935 -0.52111113 0.18335342 -0.19716954 0.3949264 -0.47804686
		 0.13654065 -0.15410525 0.34811357 -0.43498245 0.08972764 -0.40911034 0.061603487
		 -0.12823313 0.31998941 -0.47712016 0.29045844 -0.21873406 0.0079550669 -0.21523204
		 0.011158096 -0.47361815 0.29366148 0.12837729 0.57678229 0.085313022 0.52996945 0.3661902
		 0.27158356 0.40925446 0.31839639 0.042248666 0.48315656 0.32312584 0.22477067 -0.00081568956
		 0.43634367 0.28006148 0.17795777 -0.043880045 0.38953072 0.23699713 0.13114482 -0.086944342
		 0.34271789 0.19393283 0.084331989 -0.11281645 0.31459373 0.16806072 0.056207836 -0.78487664
		 0.0089755356 -0.52649087 -0.27352816 -0.5229888 -0.27032506 -0.78137445 0.012178689
		 -0.48799554 0.28051153 -0.22960958 -0.0019920045 -0.22494954 0.0022702175 -0.48333558
		 0.28477365 -0.77515906 0.017863482 -0.51677328 -0.26464021 -0.51211327 -0.260378
		 -0.77049917 0.022125572 0.24601302 -0.17786667 0.28907734 -0.13105175 0.27731517
		 -0.11768395 0.23540694 -0.1632421 0.33214167 -0.08423683 0.31922337 -0.072125852
		 0.20707789 -0.19403839 0.21996734 -0.20618075 0.37520599 -0.037421942 0.36113161
		 -0.026567727 0.41827035 0.0093929768 0.40303981 0.018990397 0.46133459 0.056207836
		 0.42974669 0.048023224 0.18044518 0.31459373 0.17492072 0.28243375 0.13738091 0.26777887
		 0.14821382 0.25340092 0.094316572 0.22096395 0.10630557 0.20784274 0.051252246 0.17414907
		 0.064397395 0.16228467 0.0081879199 0.12733415 0.02248916 0.11672655 -0.034876436
		 0.080519199 -0.019419044 0.071168423 -0.060922086 0.052205145 -0.047748089 0.040372133
		 -0.36661977 -0.88587785 -0.37022105 -0.88919467 -0.35809368 -0.90257657 -0.35454246
		 -0.8993057 -0.12833941 -0.91833121 -0.116198 -0.9049381 -0.11980045 -0.90162039 -0.13189662
		 -0.91505486 -0.052653551 -0.20686299 -0.0095891543 -0.25367802 0.0010168869 -0.23905337
		 -0.040891293 -0.19349527 0.016456459 -0.28199202 0.029345952 -0.26984972 -0.095717825
		 -0.16004813 -0.082799479 -0.14793724 -0.13878223 -0.11323315 -0.12470777 -0.10237902
		 -0.1818465 -0.06641829 -0.16661596 -0.056820929 -0.22491077 -0.019603431 -0.19332287
		 -0.027788043 0.055978656 0.23878247 0.061503112 0.20662248 0.099042922 0.19196761
		 0.088210016 0.1775896 0.14210732 0.14515263 0.13011821 0.1320315 0.1851716 0.09833777
		 0.17202652 0.086473286 0.22823599 0.051522732 0.21393469 0.040915251 0.27130029 0.0047078729
		 0.25584286 -0.0046428442 0.28417194 -0.035439193 0.29734588 -0.023606122 -0.098298967
		 -0.66889119 -0.11032617 -0.65541887 -0.11400467 -0.65865129 -0.10192537 -0.6720773
		 -0.37241274 -0.6738947 -0.37610379 -0.67065358 -0.38813224 -0.68414825 -0.38450891
		 -0.68732917 -0.49283653 0.012945294 -0.54958963 -0.030173421 -0.54228348 -0.039046764
		 -0.48593578 0.0045643449 -0.60549128 -0.074326038 -0.59801608 -0.08340466 -0.51173574
		 -0.076146901 -0.45675457 -0.030876219 -0.45997834 0.027158558 -0.46588674 0.035160244
		 -0.65955186 -0.12071478 -0.6522457 -0.1295881 -0.56671679 -0.12141755 -0.46768039
		 -0.12965199 -0.41269922 -0.084381282 -0.43196881 -0.010467947 -0.4541375 0.034855664
		 -0.45730752 0.039109886 -0.71276116 -0.16813749 -0.70586038 -0.17651844 -0.62169802
		 -0.16668826 -0.52266151 -0.17492265 -0.42362508 -0.18315709 -0.36864391 -0.13788635
		 -0.38791347 -0.063973069 -0.73973536 -0.19032279 -0.73301625 -0.19765699 -0.67667913
		 -0.21195897 -0.57764268 -0.22019336 -0.47860616 -0.22842774 -0.37956971 -0.23666224
		 -0.32458854 -0.19139153 -0.34385818 -0.11747813 -0.74525803 -0.19798443 -0.74169135
		 -0.20191205 -0.70146483 -0.23236713 -0.63262385 -0.26546407 -0.53358734 -0.27369845
		 -0.43455079 -0.28193289 -0.33551437 -0.29016733 -0.28053319 -0.24489662 -0.29980278
		 -0.17098331 -0.65740949 -0.28587222 -0.58856851 -0.31896916 -0.48953196 -0.3272036
		 -0.39049548 -0.33543798 -0.30743921 -0.32426456 -0.25245804 -0.27899384 -0.25574744
		 -0.22448838 -0.61335421 -0.33937731 -0.54451311 -0.37247431 -0.44547665 -0.38070869
		 -0.36242029 -0.36953521 -0.22767228 -0.25858563 -0.5692988 -0.39288247 -0.50045782
		 -0.42597941 -0.41740146 -0.41480592 -0.52524346 -0.44638756 -0.47238263 -0.46007663
		 -0.4971683 -0.48048478 0.31986248 0.27710718 0.31891423 0.27709797 0.31892771 0.27681503
		 0.31986248 0.27682841 0.32035735 0.27722639 0.3184194 0.27721128 0.31844702 0.27668068
		 0.32035735 0.27671096 0.31829864 0.27947843 0.32035735 0.27947843 0.31848323 0.27568477
		 0.32035735 0.27633995 0.31829864 0.283227 0.32035735 0.283227 0.31660879 0.27559468
		 0.31660879 0.27634871 0.31829864 0.28697553 0.32035735 0.28697553 0.31286025 0.27536902
		 0.31286025 0.27613947 0.31829864 0.2907241 0.32035735 0.2907241 0.30911171 0.27526018
		 0.30911171 0.27603734 0.31829864 0.2944726 0.32035735 0.2944726 0.30536315 0.27536902
		 0.30536315 0.27613947 0.31829864 0.29822114 0.32035735 0.29822114 0.30161458 0.27559468
		 0.30161458 0.27634871 0.29977638 0.27668068 0.29974014 0.27568477 0.29786605 0.27633995
		 0.29786605 0.27671096 0.29929563 0.27681503 0.29836088 0.27682841 0.29930916 0.27709797
		 0.29836088 0.27710718 0.29980397 0.27721128 0.29786605 0.27722639 0.29992473 0.27947843
		 0.29786605 0.27947843 0.29992473 0.283227 0.29786605 0.283227 0.29992473 0.28697553
		 0.29786605 0.28697553 0.29992473 0.2907241 0.29786605 0.2907241 0.29992473 0.2944726
		 0.29786605 0.2944726 0.29992473 0.29822114 0.29786605 0.29822114 0.25871953 0.27888519
		 0.23506877 0.25317574 0.2818816 0.21011147 0.30553237 0.23582092 0.32869449 0.16704714
		 0.35234526 0.19275659 0.37550732 0.1239828 0.39915809 0.14969225 0.42232022 0.080918461
		 0.44597098 0.10662791 0.46913311 0.037854135 0.49278387 0.063563585 0.49883306 0.013316333
		 0.520908 0.037691474 0.50593293 0.018194228 0.51671165 0.030142546 0.50962174 0.015112564
		 0.52019358 0.026939422 0.50577676 0.0075657815 0.52734494 0.031769916;
	setAttr ".uvtk[250:419]" 0.51863033 -0.0034233332 0.53197813 0.027507752 0.48880425
		 -0.019204363 0.49822077 -0.027866885 0.44835314 -0.06842114 0.45797428 -0.077271894
		 0.406564 -0.11640705 0.4162693 -0.12533523 0.36222446 -0.16204691 0.3718456 -0.17089766
		 0.31654695 -0.20645583 0.32596347 -0.21511835 0.29128307 -0.22559856 0.30330437 -0.23749235
		 0.26895899 -0.24910732 0.27359217 -0.25336948 0.28408265 -0.23005864 0.27317727 -0.24157846
		 0.28070456 -0.22663917 0.26969534 -0.23837534 0.28497434 -0.21915774 0.26252204 -0.24318576
		 0.25804865 -0.1916042 0.23439789 -0.21731365 0.21123576 -0.14853987 0.187585 -0.17424932
		 0.16442287 -0.10547553 0.1407721 -0.13118498 0.11761004 -0.062411197 0.093959272
		 -0.088120647 0.070797145 -0.019346861 0.04714638 -0.04505631 0.023984313 0.023717416
		 0.00033354759 -0.0019920322 -0.13584322 -0.27152756 -0.18039578 -0.31831676 -0.15137881
		 -0.34594664 -0.10682625 -0.29915747 -0.22494829 -0.36510593 -0.19593132 -0.39273581
		 -0.10584569 -0.38930315 -0.061293185 -0.34251398 -0.086741745 -0.27806467 -0.11575872
		 -0.25043482 -0.26950091 -0.41189516 -0.24048394 -0.43952504 -0.15039825 -0.43609232
		 -0.060312629 -0.43265966 -0.015760064 -0.38587046 -0.041208684 -0.32142121 -0.31405354
		 -0.45868438 -0.28503656 -0.4863143 -0.19495088 -0.48288155 -0.10486519 -0.47944883
		 -0.014779449 -0.47601622 0.029773057 -0.42922702 0.0043244362 -0.36477768 -0.33413798
		 -0.4797771 -0.305121 -0.50740701 -0.2395035 -0.52967083 -0.14941776 -0.52623808 -0.059332013
		 -0.52280539 0.030753553 -0.51937264 0.075306118 -0.47258347 0.049857557 -0.40813428
		 -0.25958794 -0.55076349 -0.19397038 -0.57302725 -0.10388464 -0.56959462 -0.013799012
		 -0.56616181 0.062325954 -0.54943585 0.10546619 -0.50130188 0.095390618 -0.4514907
		 -0.21405482 -0.59412003 -0.14843726 -0.61638385 -0.058351636 -0.61295104 0.018550217
		 -0.59696466 0.069877267 -0.55662614 0.11259836 -0.50809312 0.12760514 -0.47929162
		 -0.1685217 -0.63747656 -0.1029042 -0.65974033 -0.026779234 -0.64301425 0.026276231
		 -0.60432136 0.13445908 -0.48516029 -0.12298864 -0.68083298 -0.072744131 -0.68845868
		 -0.019227922 -0.65020454 0.1385932 -0.47765595 0.13495106 -0.47450978 -0.093644321
		 -0.71164823 -0.065611959 -0.69524992 -0.087447286 -0.71820676 -0.098060906 -0.71921945
		 -0.094740272 -0.72270316 -0.74695957 0.043655545 -0.4885737 -0.23884803 -0.46502936
		 -0.21731371 -0.72341526 0.065189868 -0.41794541 -0.17424938 -0.67633128 0.10825419
		 -0.37086147 -0.13118504 -0.62924737 0.15131854 -0.3237775 -0.088120706 -0.58216339
		 0.19438288 -0.27669355 -0.045056369 -0.53507948 0.2374472 -0.25314924 -0.023522057
		 -0.51153517 0.25898153 -0.47378567 0.075136244 -0.49743649 0.049426761 -0.21655971
		 -0.20895915 -0.19290888 -0.18324967 -0.067244083 0.25988555 -0.11030841 0.30669838
		 -0.36512324 0.072287738 -0.32205892 0.025474906 -0.15337273 0.35351121 -0.40818757
		 0.11910057 -0.30264533 0.0043714643 -0.047830492 0.23878211 -0.19643706 0.40032411
		 -0.45125189 0.16591346 -0.23950142 0.44713694 -0.49431625 0.21272629 -0.25891504
		 0.46824044 -0.51372987 0.2338298 0.19085005 -0.47654068 -0.090026915 -0.21815477
		 -0.11367771 -0.24386424 0.16719925 -0.50225013 -0.14963555 -0.87472504 -0.197869
		 -0.8312434 -0.20997286 -0.84467 -0.16173941 -0.88815165 -0.24610275 -0.78776151 -0.25820661
		 -0.80118811 -0.12598222 -0.89604813 -0.13808608 -0.90947473 -0.29433653 -0.74427956
		 -0.30644038 -0.75770617 -0.34257022 -0.70079774 -0.35467407 -0.71422434 -0.36622331
		 -0.67947489 -0.37832716 -0.69290149 -0.3367804 -0.85903794 -0.36043411 -0.88031435
		 -0.34835672 -0.89374119 -0.32470304 -0.87246472 -0.28854623 -0.81565142 -0.27646887
		 -0.8290782 -0.24031174 -0.7722646 -0.22823438 -0.78569144 -0.19207728 -0.72887784
		 -0.17999989 -0.74230462 -0.14384282 -0.68549109 -0.13176548 -0.69891787 -0.12018943
		 -0.66421491 -0.10811204 -0.67764169 -0.20901659 0.016842932 -0.46740267 0.29934636
		 -0.091910362 -0.66318887 -0.10393608 -0.6497156 -0.38250956 -0.66494977 -0.39453098
		 -0.67845035 -0.79109204 0.0032907426 -0.53270626 -0.27921295 -0.37656692 -0.89494503
		 -0.36444041 -0.90832758 -0.12198991 -0.92408872 -0.10984683 -0.91069746;
createNode lambert -n "Book";
	rename -uid "FD1837C0-4D28-A7F2-88E7-41B1C219302B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9C50A956-4CDD-31A2-54F8-C0B6296B9A88";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "15716C44-4F06-44ED-B54E-C48C993B4CA1";
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
connectAttr "polyTweakUV1.out" "pCubeShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
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
connectAttr "polySoftEdge2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV1.ip";
connectAttr "Book.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Book.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Book.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Book.ma
