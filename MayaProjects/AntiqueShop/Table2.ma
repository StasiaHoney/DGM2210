//Maya ASCII 2018 scene
//Name: Table2.ma
//Last modified: Fri, Oct 26, 2018 12:02:58 AM
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
	rename -uid "970283A5-4AF5-E7A9-7CA9-36AA8B266A1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.433014179496457 40.053514494782434 34.738786791103173 ;
	setAttr ".r" -type "double3" -61.538352729622908 391.79999999994328 -3.7423014784181988e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D43FB97-4EC3-0969-38A8-968BD5E188B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.803708940847727;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "6161F75C-4D00-C761-0EC4-86921E4443E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A631D8CD-4FF7-F182-3134-0EB9F2D38765";
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
	rename -uid "11C822C2-417D-8E97-54F6-90B45AB11FD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5D9CE494-4545-5523-1EFB-9882731D8197";
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
	rename -uid "2BEE6F12-4F74-1301-0074-389F6F51D62C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B90DEE65-4812-4F07-521E-AE97C674B23E";
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
	rename -uid "599B0C6F-4F3B-81A8-BDF7-7CA08810859F";
	setAttr ".s" -type "double3" 7.1571642797593045 0.39510296992031479 13.34930453347188 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "148766C8-4A41-1447-448C-4B8CFCAFEB43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "43564C43-4C04-CE50-AD4C-D8B402DE1DCB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85F0B1E7-4B26-9E45-A67C-79A44EE47B97";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A5BC30C9-4A4F-02B8-2084-B8B5422E0760";
createNode displayLayerManager -n "layerManager";
	rename -uid "242BE5D0-4BB6-6958-685E-BA8D2EC8A87E";
createNode displayLayer -n "defaultLayer";
	rename -uid "0434D627-4235-AEF6-4C42-1A829BF72F41";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0810AAE6-4DF3-80CF-690E-DD8DDEC763CC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACD95641-4BA6-650A-6481-F9900525EC7A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "63A77370-470E-E07B-361A-1CA152E4BA3B";
	setAttr ".sw" 8;
	setAttr ".sd" 8;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "4C8B9EFE-49A6-7D2F-904A-6F9EF1054EB9";
	setAttr -s 19 ".e[0:18]"  0.75221401 0.75221401 0.75221401 0.75221401
		 0.75221401 0.75221401 0.75221401 0.75221401 0.75221401 0.247786 0.247786 0.247786
		 0.247786 0.247786 0.247786 0.247786 0.247786 0.247786 0.75221401;
	setAttr -s 19 ".d[0:18]"  -2147483432 -2147483431 -2147483430 -2147483429 -2147483428 -2147483427 
		-2147483426 -2147483425 -2147483424 -2147483406 -2147483407 -2147483408 -2147483409 -2147483410 -2147483411 -2147483412 -2147483413 -2147483414 
		-2147483432;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FB5A6735-49EF-2D4D-0863-63980E686BDF";
	setAttr -s 19 ".e[0:18]"  0.247786 0.247786 0.247786 0.247786 0.247786
		 0.247786 0.247786 0.247786 0.247786 0.75221401 0.75221401 0.75221401 0.75221401 0.75221401
		 0.75221401 0.75221401 0.75221401 0.75221401 0.247786;
	setAttr -s 19 ".d[0:18]"  -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 -2147483490 
		-2147483489 -2147483488 -2147483487 -2147483343 -2147483344 -2147483345 -2147483346 -2147483347 -2147483348 -2147483349 -2147483350 -2147483351 
		-2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "7115B5FE-4828-2BC5-8524-77B6D823D875";
	setAttr -s 23 ".e[0:22]"  0.64494401 0.35505599 0.64494401 0.64494401
		 0.64494401 0.64494401 0.64494401 0.64494401 0.64494401 0.35505599 0.64494401 0.64494401
		 0.64494401 0.64494401 0.64494401 0.64494401 0.64494401 0.64494401 0.64494401 0.64494401
		 0.64494401 0.64494401 0.64494401;
	setAttr -s 23 ".d[0:22]"  -2147483641 -2147483265 -2147483505 -2147483513 -2147483521 -2147483529 
		-2147483537 -2147483545 -2147483553 -2147483301 -2147483561 -2147483569 -2147483303 -2147483577 -2147483585 -2147483593 -2147483601 -2147483609 
		-2147483617 -2147483625 -2147483267 -2147483633 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "F67A48C7-4AB3-9354-7AAB-6D8FD591958E";
	setAttr -s 23 ".e[0:22]"  0.35505599 0.64494401 0.35505599 0.35505599
		 0.35505599 0.35505599 0.35505599 0.35505599 0.35505599 0.64494401 0.35505599 0.35505599
		 0.35505599 0.35505599 0.35505599 0.35505599 0.35505599 0.35505599 0.35505599 0.35505599
		 0.35505599 0.35505599 0.35505599;
	setAttr -s 23 ".d[0:22]"  -2147483648 -2147483258 -2147483512 -2147483520 -2147483528 -2147483536 
		-2147483544 -2147483552 -2147483560 -2147483294 -2147483568 -2147483576 -2147483310 -2147483584 -2147483592 -2147483600 -2147483608 -2147483616 
		-2147483624 -2147483632 -2147483274 -2147483640 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "01298D52-471A-2DCE-D65E-4DB533F89C05";
	setAttr -s 23 ".e[0:22]"  0.52503401 0.47496599 0.52503401 0.52503401
		 0.52503401 0.52503401 0.52503401 0.52503401 0.52503401 0.47496599 0.52503401 0.52503401
		 0.52503401 0.52503401 0.52503401 0.52503401 0.52503401 0.52503401 0.52503401 0.52503401
		 0.52503401 0.52503401 0.52503401;
	setAttr -s 23 ".d[0:22]"  -2147483641 -2147483255 -2147483505 -2147483513 -2147483521 -2147483529 
		-2147483537 -2147483545 -2147483553 -2147483247 -2147483561 -2147483569 -2147483303 -2147483577 -2147483585 -2147483593 -2147483601 -2147483609 
		-2147483617 -2147483625 -2147483267 -2147483633 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A9C37E3F-4837-7B7A-AB67-9F8314E4B679";
	setAttr -s 23 ".e[0:22]"  0.47496599 0.52503401 0.47496599 0.47496599
		 0.47496599 0.47496599 0.47496599 0.47496599 0.47496599 0.52503401 0.47496599 0.47496599
		 0.47496599 0.47496599 0.47496599 0.47496599 0.47496599 0.47496599 0.47496599 0.47496599
		 0.47496599 0.47496599 0.47496599;
	setAttr -s 23 ".d[0:22]"  -2147483212 -2147483258 -2147483210 -2147483209 -2147483208 -2147483207 
		-2147483206 -2147483205 -2147483204 -2147483294 -2147483202 -2147483201 -2147483200 -2147483199 -2147483198 -2147483197 -2147483196 -2147483195 
		-2147483194 -2147483193 -2147483192 -2147483191 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "42D5096A-4741-9C46-A309-6EBC714C5CD6";
	setAttr -s 27 ".e[0:26]"  0.71903902 0.28096101 0.28096101 0.71903902
		 0.71903902 0.71903902 0.71903902 0.71903902 0.71903902 0.71903902 0.28096101 0.28096101
		 0.71903902 0.28096101 0.71903902 0.71903902 0.28096101 0.28096101 0.28096101 0.28096101
		 0.28096101 0.28096101 0.28096101 0.71903902 0.71903902 0.28096101 0.71903902;
	setAttr -s 27 ".d[0:26]"  -2147483351 -2147483189 -2147483101 -2147483350 -2147483349 -2147483348 
		-2147483347 -2147483346 -2147483345 -2147483344 -2147483145 -2147483233 -2147483343 -2147483284 -2147483215 -2147483127 -2147483285 -2147483286 
		-2147483287 -2147483288 -2147483289 -2147483290 -2147483291 -2147483083 -2147483171 -2147483292 -2147483351;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "9B76CC32-403A-771D-AA41-75AD858AA14B";
	setAttr -s 27 ".e[0:26]"  0.28096101 0.71903902 0.71903902 0.28096101
		 0.28096101 0.28096101 0.28096101 0.28096101 0.28096101 0.28096101 0.71903902 0.71903902
		 0.28096101 0.71903902 0.28096101 0.28096101 0.71903902 0.71903902 0.71903902 0.71903902
		 0.71903902 0.71903902 0.71903902 0.28096101 0.28096101 0.71903902 0.28096101;
	setAttr -s 27 ".d[0:26]"  -2147483311 -2147483182 -2147483094 -2147483312 -2147483313 -2147483314 
		-2147483315 -2147483316 -2147483317 -2147483318 -2147483138 -2147483226 -2147483319 -2147483424 -2147483222 -2147483134 -2147483425 -2147483426 
		-2147483427 -2147483428 -2147483429 -2147483430 -2147483431 -2147483090 -2147483178 -2147483432 -2147483311;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "7F29355B-4694-EBF0-6710-ADBE8E3463A9";
	setAttr ".ics" -type "componentList" 52 "e[145]" "e[151]" "e[154]" "e[160]" "e[163]" "e[169]" "e[172]" "e[178]" "e[181]" "e[187]" "e[190]" "e[196]" "e[199]" "e[205]" "e[208]" "e[214]" "e[217]" "e[223]" "e[226]" "e[232]" "e[235]" "e[241]" "e[244]" "e[250]" "e[253]" "e[259]" "e[262]" "e[268]" "e[271]" "e[277]" "e[280]" "e[286]" "e[289]" "e[295]" "e[298]" "e[304]" "e[321]" "e[327]" "e[330]" "e[336]" "e[357]" "e[363]" "e[366]" "e[372]" "e[571]" "e[577]" "e[584]" "e[590]" "e[623]" "e[629]" "e[636]" "e[642]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4C439EB0-4A6B-13E9-5191-23B0F232D704";
	setAttr ".ics" -type "componentList" 6 "f[119:124]" "f[175:182]" "f[219:226]" "f[241]" "f[248]" "f[263:270]";
	setAttr ".ix" -type "matrix" 8.7033979655878877 0 0 0 0 0.49308755033790314 0 0 0 0 13.055502305070084 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.24654378 0 ;
	setAttr ".rs" 47931;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9654249820560064 -0.24654377516895157 -6.1233797422058105 ;
	setAttr ".cbx" -type "double3" 3.9654249820560064 -0.24654377516895157 6.1233797422058105 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D53F2C73-41A7-308C-26D3-3A9B403C9CBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[0:5]" "e[60:65]" "e[178]" "e[184:185]" "e[191:192]" "e[198:199]" "e[205:206]" "e[212:213]" "e[219:220]" "e[226:227]" "e[233]" "e[255:256]" "e[278]" "e[284]" "e[300]" "e[310]" "e[344]" "e[347]" "e[381]" "e[383]" "e[416]" "e[426]" "e[459]" "e[464]" "e[496]" "e[504]";
	setAttr ".ix" -type "matrix" 8.7033979655878877 0 0 0 0 0.49308755033790314 0 0 0 0 13.055502305070084 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "62239D51-4F20-3CF3-1453-42A34DE89526";
	setAttr ".uopa" yes;
	setAttr -s 251 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.22444081 2.3283064e-10 ;
	setAttr ".tk[1]" -type "float3" 0 0.22444081 2.3283064e-10 ;
	setAttr ".tk[2]" -type "float3" 0 0.22444081 2.3283064e-10 ;
	setAttr ".tk[3]" -type "float3" 0 0.22444081 2.3283064e-10 ;
	setAttr ".tk[4]" -type "float3" 0 0.22444081 2.3283064e-10 ;
	setAttr ".tk[5]" -type "float3" 0 0.22444081 2.3283064e-10 ;
	setAttr ".tk[6]" -type "float3" 0 0.22444081 2.3283064e-10 ;
	setAttr ".tk[7]" -type "float3" 0 0.46687788 2.3283064e-10 ;
	setAttr ".tk[8]" -type "float3" 0 0.46687788 2.3283064e-10 ;
	setAttr ".tk[9]" -type "float3" 0 0.46687788 2.3283064e-10 ;
	setAttr ".tk[10]" -type "float3" 0 0.46687788 2.3283064e-10 ;
	setAttr ".tk[11]" -type "float3" 0 0.46687788 2.3283064e-10 ;
	setAttr ".tk[12]" -type "float3" 0 0.46687788 2.3283064e-10 ;
	setAttr ".tk[13]" -type "float3" 0 0.46687788 2.3283064e-10 ;
	setAttr ".tk[14]" -type "float3" 0 0.46687788 -1.1641532e-10 ;
	setAttr ".tk[15]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.46687788 -1.1641532e-10 ;
	setAttr ".tk[21]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.46687788 -1.1641532e-10 ;
	setAttr ".tk[29]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.46687788 -1.1641532e-10 ;
	setAttr ".tk[35]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.46687788 1.1641532e-10 ;
	setAttr ".tk[43]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.46687788 1.1641532e-10 ;
	setAttr ".tk[49]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.46687788 1.1641532e-10 ;
	setAttr ".tk[57]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.46687788 1.1641532e-10 ;
	setAttr ".tk[63]" -type "float3" 0 0.46687788 -2.3283064e-10 ;
	setAttr ".tk[64]" -type "float3" 0 0.46687788 -2.3283064e-10 ;
	setAttr ".tk[65]" -type "float3" 0 0.46687788 -2.3283064e-10 ;
	setAttr ".tk[66]" -type "float3" 0 0.46687788 -2.3283064e-10 ;
	setAttr ".tk[67]" -type "float3" 0 0.46687788 -2.3283064e-10 ;
	setAttr ".tk[68]" -type "float3" 0 0.46687788 -2.3283064e-10 ;
	setAttr ".tk[69]" -type "float3" 0 0.46687788 -2.3283064e-10 ;
	setAttr ".tk[70]" -type "float3" 0 0.22444081 -2.3283064e-10 ;
	setAttr ".tk[71]" -type "float3" 0 0.22444081 -2.3283064e-10 ;
	setAttr ".tk[72]" -type "float3" 0 0.22444081 -2.3283064e-10 ;
	setAttr ".tk[73]" -type "float3" 0 0.22444081 -2.3283064e-10 ;
	setAttr ".tk[74]" -type "float3" 0 0.22444081 -2.3283064e-10 ;
	setAttr ".tk[75]" -type "float3" 0 0.22444081 -2.3283064e-10 ;
	setAttr ".tk[76]" -type "float3" 0 0.22444081 -2.3283064e-10 ;
	setAttr ".tk[77]" -type "float3" 0 0.22444081 1.1641532e-10 ;
	setAttr ".tk[83]" -type "float3" 0 0.22444081 1.1641532e-10 ;
	setAttr ".tk[84]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.22444081 1.1641532e-10 ;
	setAttr ".tk[97]" -type "float3" 0 0.22444081 1.1641532e-10 ;
	setAttr ".tk[98]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.22444081 -1.1641532e-10 ;
	setAttr ".tk[111]" -type "float3" 0 0.22444081 -1.1641532e-10 ;
	setAttr ".tk[112]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.22444081 -1.1641532e-10 ;
	setAttr ".tk[125]" -type "float3" 0 0.22444081 -1.1641532e-10 ;
	setAttr ".tk[126]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[132]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[140]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[141]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[154]" -type "float3" 4.6566129e-10 0.22444081 2.3283064e-10 ;
	setAttr ".tk[164]" -type "float3" 4.6566129e-10 0.22444081 -2.3283064e-10 ;
	setAttr ".tk[165]" -type "float3" 4.6566129e-10 0.46687788 -2.3283064e-10 ;
	setAttr ".tk[166]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[174]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[175]" -type "float3" 4.6566129e-10 0.46687788 2.3283064e-10 ;
	setAttr ".tk[176]" -type "float3" -4.6566129e-10 0.22444081 2.3283064e-10 ;
	setAttr ".tk[186]" -type "float3" -4.6566129e-10 0.22444081 -2.3283064e-10 ;
	setAttr ".tk[187]" -type "float3" -4.6566129e-10 0.46687788 -2.3283064e-10 ;
	setAttr ".tk[188]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[190]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[191]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[194]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[195]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[196]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[197]" -type "float3" -4.6566129e-10 0.46687788 2.3283064e-10 ;
	setAttr ".tk[198]" -type "float3" 0 0.22444081 2.3283064e-10 ;
	setAttr ".tk[208]" -type "float3" 0 0.22444081 -2.3283064e-10 ;
	setAttr ".tk[209]" -type "float3" 0 0.46687788 -2.3283064e-10 ;
	setAttr ".tk[210]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[212]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[213]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[214]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[215]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[216]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[217]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[218]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.46687788 2.3283064e-10 ;
	setAttr ".tk[220]" -type "float3" 0 0.22444081 2.3283064e-10 ;
	setAttr ".tk[230]" -type "float3" 0 0.22444081 -2.3283064e-10 ;
	setAttr ".tk[231]" -type "float3" 0 0.46687788 -2.3283064e-10 ;
	setAttr ".tk[232]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[234]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[235]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[236]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[237]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[240]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[241]" -type "float3" 0 0.46687788 2.3283064e-10 ;
	setAttr ".tk[242]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[253]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[254]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[257]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[259]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[260]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[261]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[262]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[264]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.22444081 0 ;
	setAttr ".tk[275]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[276]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[277]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[278]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[279]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[280]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[281]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[284]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[285]" -type "float3" 0 0.46687788 0 ;
	setAttr ".tk[286]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[287]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[288]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[289]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[290]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[291]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[292]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[293]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[294]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[296]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[297]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[298]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[300]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[301]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[304]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[305]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[306]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[308]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[309]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[310]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[311]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[312]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[313]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[314]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[315]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[316]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[317]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[318]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[319]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[320]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[321]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[322]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[323]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[324]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[325]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[326]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[327]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[330]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[331]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[332]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[333]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[334]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[335]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[336]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[338]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[339]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[340]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[341]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[342]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[343]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[344]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[345]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[346]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[347]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[348]" -type "float3" 0 -1.159361 0 ;
	setAttr ".tk[349]" -type "float3" 0 -1.159361 0 ;
createNode polySplit -n "polySplit9";
	rename -uid "A1730C12-455F-019E-2057-B39658A60520";
	setAttr -s 35 ".e[0:34]"  0.644508 0.644508 0.355492 0.355492 0.355492
		 0.355492 0.355492 0.355492 0.355492 0.355492 0.355492 0.355492 0.355492 0.644508
		 0.644508 0.355492 0.644508 0.644508 0.355492 0.355492 0.644508 0.355492 0.355492
		 0.355492 0.355492 0.355492 0.355492 0.355492 0.644508 0.355492 0.355492 0.355492
		 0.644508 0.644508 0.644508;
	setAttr -s 35 ".d[0:34]"  -2147483451 -2147483111 -2147483108 -2147483256 -2147483335 -2147483336 
		-2147483337 -2147483338 -2147483339 -2147483340 -2147483341 -2147483290 -2147483234 -2147483238 -2147483432 -2147483067 -2147482812 -2147483066 
		-2147483323 -2147483324 -2147483277 -2147483325 -2147483326 -2147483327 -2147483328 -2147483329 -2147483330 -2147483331 -2147483243 -2147483332 
		-2147483333 -2147483024 -2147482777 -2147483023 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "4FF5DCBF-4AD9-D2D9-71FC-97BB9B61E07B";
	setAttr -s 35 ".e[0:34]"  0.355492 0.355492 0.644508 0.644508 0.644508
		 0.644508 0.644508 0.644508 0.644508 0.644508 0.644508 0.644508 0.644508 0.355492
		 0.355492 0.644508 0.644508 0.355492 0.644508 0.644508 0.355492 0.644508 0.644508
		 0.644508 0.644508 0.644508 0.644508 0.644508 0.355492 0.644508 0.644508 0.644508
		 0.644508 0.355492 0.355492;
	setAttr -s 35 ".d[0:34]"  -2147483371 -2147483086 -2147483084 -2147483251 -2147483590 -2147483585 
		-2147483580 -2147483575 -2147483570 -2147483565 -2147483560 -2147483285 -2147483209 -2147483211 -2147483437 -2147483044 -2147482808 -2147483045 
		-2147483643 -2147483438 -2147483282 -2147483637 -2147483631 -2147483625 -2147483619 -2147483613 -2147483607 -2147483601 -2147483248 -2147483456 
		-2147483595 -2147483001 -2147483005 -2147483003 -2147483371;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "9AE06F57-4236-789B-3404-8A9442C2C981";
	setAttr -s 35 ".e[0:34]"  0.358565 0.358565 0.358565 0.358565 0.358565
		 0.358565 0.64143503 0.64143503 0.64143503 0.64143503 0.64143503 0.358565 0.358565
		 0.64143503 0.358565 0.358565 0.64143503 0.64143503 0.64143503 0.64143503 0.64143503
		 0.64143503 0.64143503 0.358565 0.358565 0.64143503 0.64143503 0.358565 0.358565 0.64143503
		 0.64143503 0.64143503 0.64143503 0.358565 0.358565;
	setAttr -s 35 ".d[0:34]"  -2147483473 -2147483472 -2147483471 -2147483470 -2147483469 -2147482664 
		-2147483303 -2147483119 -2147483118 -2147483302 -2147482919 -2147482921 -2147482917 -2147483301 -2147483402 -2147483344 -2147482654 -2147483298 
		-2147483297 -2147483296 -2147483295 -2147483294 -2147482722 -2147483307 -2147483373 -2147483291 -2147482925 -2147482786 -2147482923 -2147483305 
		-2147483121 -2147483120 -2147483304 -2147482732 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3FA0F009-4E50-EF85-3A8C-C4A61C09D99A";
	setAttr -s 35 ".e[0:34]"  0.64143503 0.64143503 0.64143503 0.64143503
		 0.64143503 0.64143503 0.358565 0.358565 0.358565 0.358565 0.358565 0.358565 0.64143503
		 0.358565 0.64143503 0.64143503 0.358565 0.358565 0.358565 0.358565 0.358565 0.358565
		 0.358565 0.64143503 0.64143503 0.358565 0.358565 0.358565 0.64143503 0.358565 0.358565
		 0.358565 0.358565 0.64143503 0.64143503;
	setAttr -s 35 ".d[0:34]"  -2147483273 -2147483272 -2147483271 -2147483270 -2147483269 -2147482671 
		-2147483353 -2147483168 -2147483165 -2147483411 -2147482967 -2147482785 -2147482968 -2147483504 -2147483266 -2147483265 -2147482647 -2147483505 
		-2147483506 -2147483507 -2147483508 -2147483509 -2147482715 -2147483259 -2147483258 -2147483510 -2147482978 -2147482799 -2147482979 -2147483382 
		-2147483125 -2147483122 -2147483316 -2147482739 -2147483273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4135C079-4229-4E22-4B92-B2AF424DD033";
	setAttr ".ics" -type "componentList" 4 "f[165]" "f[480]" "f[543]" "f[570]";
	setAttr ".ix" -type "matrix" 8.7033979655878877 0 0 0 0 0.49308755033790314 0 0 0 0 13.055502305070084 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.24654374 0 ;
	setAttr ".rs" 34088;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6321638853363156 -0.2465437457786433 -5.7784818108149647 ;
	setAttr ".cbx" -type "double3" 3.6321638853363156 -0.24654373108348915 5.7784818108149647 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A9A3424F-4578-A686-60A7-398E5853247B";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 615\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 615\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "AA6D39F1-49E8-A99B-C4EA-5F946664DB62";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "43821127-4B14-11D3-440A-4A9F41E4F909";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:587]";
createNode polyTweak -n "polyTweak2";
	rename -uid "1401E513-4400-0C12-1741-759E95E8A589";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[574:589]" -type "float3"  0 -11.31665897 0 0 -11.31665897
		 0 0 -11.31665897 0 0 -11.31665897 0 0 -11.31665897 0 0 -11.31665897 0 0 -11.31665897
		 0 0 -11.31665897 0 0 -11.31665897 0 0 -11.31665897 0 0 -11.31665897 0 0 -11.31665897
		 0 0 -11.31665897 0 0 -11.31665897 0 0 -11.31665897 0 0 -11.31665897 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "3C81833B-4C7A-036E-D3DD-7EA79481899B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:587]";
	setAttr ".ix" -type "matrix" 7.1571642797593045 0 0 0 0 0.39510296992031479 0 0 0 0 13.34930453347188 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 13.34930453347188 13.34930453347188 13.34930453347188 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "CE5F8707-4217-51A5-ABA7-54B118BE6068";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1175]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "5D2FBEBC-486F-820B-2B53-3B97D4757E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0:5]" "e[48:53]" "e[89]" "e[95:96]" "e[102:103]" "e[109:110]" "e[116:117]" "e[123:124]" "e[130:131]" "e[137:138]" "e[144]" "e[180]" "e[186]" "e[198]" "e[204]" "e[219]" "e[229]" "e[248]" "e[258]" "e[278]" "e[288]" "e[315]" "e[325]" "e[347]" "e[357]" "e[381]" "e[391]" "e[890]" "e[902]" "e[958]" "e[970]" "e[1021]" "e[1033]" "e[1089]" "e[1101]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7CA0D604-4A3F-CB3E-1758-66BC6FEAD92D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 58 "e[569]" "e[572]" "e[574:575]" "e[579]" "e[581]" "e[589]" "e[593]" "e[597]" "e[601]" "e[604]" "e[608]" "e[611]" "e[613]" "e[616:617]" "e[621]" "e[625]" "e[627]" "e[631]" "e[635]" "e[639]" "e[645]" "e[649]" "e[652]" "e[655]" "e[657:659]" "e[664]" "e[669]" "e[675]" "e[679]" "e[681]" "e[683]" "e[687]" "e[693]" "e[695]" "e[701]" "e[703]" "e[709]" "e[711]" "e[717]" "e[719]" "e[725]" "e[729]" "e[736:737]" "e[740]" "e[743]" "e[747:748]" "e[758]" "e[767]" "e[797]" "e[818]" "e[887]" "e[905]" "e[955]" "e[973]" "e[1018]" "e[1036]" "e[1086]" "e[1104]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "ADE7D6F2-4FB4-7C10-F1D8-57A95CAB6E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[410]" "e[420]" "e[425]" "e[430]" "e[435]" "e[437]" "e[444:445]" "e[452]" "e[458]" "e[463]" "e[468]" "e[473]" "e[478]" "e[483]" "e[486]" "e[488]" "e[491]" "e[498]" "e[503]" "e[508]" "e[513]" "e[518]" "e[523]" "e[527]" "e[530]" "e[532]" "e[534]" "e[537]" "e[542]" "e[547]" "e[552]" "e[557]" "e[562]" "e[566:567]" "e[873]" "e[885]" "e[941]" "e[953]" "e[1016]" "e[1038]" "e[1084]" "e[1106]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "CDD5A5C8-4C3A-BCC5-F932-1EAE9151369B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[484]" "e[531]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "ADE5C15E-479A-22D3-C089-67B5630F8260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[414]" "e[417]" "e[422]" "e[427]" "e[432]" "e[439]" "e[448]" "e[455]" "e[460]" "e[465]" "e[470]" "e[475]" "e[480]" "e[495]" "e[501]" "e[506]" "e[511]" "e[516]" "e[521]" "e[526]" "e[528:529]" "e[540]" "e[545]" "e[550]" "e[555]" "e[560]" "e[564]" "e[874]" "e[884]" "e[942]" "e[952]" "e[1015]" "e[1039]" "e[1083]" "e[1107]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B2EBA738-43BC-F568-7D54-81AD4CB8140F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[412]" "e[535]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "ECBE17C5-4965-47A2-12C8-78BAD098D01F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[289:295]" "e[326:332]" "e[359:363]" "e[393:397]" "e[875]" "e[883]" "e[909]" "e[977]" "e[1013:1014]" "e[1040:1041]" "e[1047]" "e[1074]" "e[1115]" "e[1142]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "92AB6F01-4E08-C787-48CA-57BD84FC8E7F";
	setAttr ".uopa" yes;
	setAttr -s 832 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00096660852 0.079960316 0.06681788
		 0.039887778 0.057947338 -0.082793191 -0.37553218 0.0039230734 0.002795279 0.077287942
		 0.063575923 0.042755745 -0.014849782 -0.06813246 0.0011175871 0.078416139 -0.0071290731
		 -0.0077308416 -0.006999433 -0.0054049194 -0.0073341131 -0.0052940249 0.0012285709
		 0.07773529 -0.013024271 -0.068979077 -0.0068256855 -0.0078305192 -0.0064502954 -0.0055872425
		 -0.0057944655 -0.0018969476 -0.0061271787 -0.0017827749 -0.046324432 0.017658606
		 0.056299269 0.039153084 0.0019074678 0.076356404 -0.2808491 0.11146282 0.00085836649
		 0.07816276 -0.0061435699 -0.0056896023 -0.0052482486 -0.0020845532 -0.0022614598
		 0.0347348 -0.0019286275 0.034620643 0.031116843 -0.013293013 0.0024654269 0.07665991
		 -0.21940142 0.18125431 8.6009502e-05 0.079408057 -0.0045632124 -0.0062184259 -0.0049429536
		 -0.0021892413 0.016773939 -0.04502289 0.017528892 -0.020398363 0.0029067993 0.078242108
		 -0.15795362 0.25104579 -0.00055986643 0.081157014 -0.0029857755 -0.0067529418 -0.0033679605
		 -0.002727516 0.016963303 -0.044058323 0.0032103658 0.081035763 -0.09650588 0.32083732
		 -0.001350522 0.083512343 -0.0014098883 -0.0072907992 -0.0017920732 -0.0032651201
		 0.0004979372 0.033788756 0.0032584071 0.085184671 -0.035058141 0.39062884 -0.0027078986
		 0.086651593 0.00016576052 -0.0078315474 -0.00021582842 -0.0038035139 0.0020727515
		 0.033249334 0.0027219653 0.091003865 0.026389539 0.46042031 -0.0036275983 0.090140492
		 0.0017424226 -0.0083758011 0.001360476 -0.004343085 0.0036477447 0.03271015 0.044399917
		 -0.055514775 0.0026348233 0.092171513 0.0028730035 -0.01117458 0.0033214092 -0.0089242421
		 0.002936542 -0.0048836544 0.005222559 0.03217119 0.0023763776 0.094611846 0.046917439
		 -0.052412029 0.0034146309 -0.011372045 0.0036278963 -0.0090315528 0.004512012 -0.0054243356
		 0.0067974925 0.031632453 -0.063777447 0.055012286 -0.029556334 -0.067849271 -0.064098895
		 0.057036281 0.0041766167 -0.0092234276 0.004817307 -0.0055288523 0.0083722472 0.031094089
		 0.0045109391 -0.0093406104 0.0053636432 -0.0057156011 0.023014784 -0.013252452 -0.05059433
		 -0.040861454 -0.044774234 -0.033566531 0.0056962371 -0.005829446 0.023353696 -0.01152695
		 0.022664487 0.0067113861 0.0095569491 0.030689031 0.0099471807 0.038965575 -0.10430694
		 0.0026161522 -0.0004349947 0.0013599098 -0.1783269 0.068644553 -0.32707423 -0.17465696
		 -0.00028377771 0.0012104809 -0.15678287 0.088241696 -0.33901119 -0.18839751 -0.10370857
		 0.0016422272 -0.00013256073 0.0010610223 -0.13184863 0.10051692 -0.090721071 0.0041982681
		 -0.33479837 -0.16073772 1.8715858e-05 0.00091157854 -0.10489017 0.1048103 0.00016999245
		 0.00076210499 -0.077297688 0.10047647 0.00032114983 0.00061266124 -0.050719917 0.086869478
		 -0.067814231 0.058447778 0.054166436 0.26418614 -0.056582868 0.061639965 0.051035047
		 0.30847746 0.026333034 -0.021432057 -0.037663043 -0.060286149 -0.033239126 0.12794021
		 0.28610426 -0.51516736 -0.0047121048 0.010277241 0.038778305 -0.016998976 -0.034469008
		 -0.056941271 0.17886913 -0.46403587 -0.020602226 -0.049888149 -0.0050488114 0.0081146359
		 -0.0053852797 0.0081640929 -0.03266865 -0.055339783 0.16869819 -0.44022962 -0.020017624
		 -0.049514189 -0.0044966936 0.0080338866 0.037196159 -0.020145327 -0.049406588 -0.019436255
		 -0.0055260062 0.0045856088 -0.0058607459 0.0046317875 -0.0240345 -0.048858613 -0.024331272
		 0.13021287 -0.016630054 -0.046577141 -0.0041882396 0.0079887211 -0.0049763918 0.0045099407
		 -0.03360343 -0.0060228705 -0.0070921779 -0.032001555 -0.0074270964 -0.031955436 -0.015576899
		 -0.044602349 -0.017969072 0.1313099 -0.012087345 -0.044589058 -0.0025993586 0.0077605546
		 -0.0046691298 0.0044675171 -0.0065424442 -0.032077298 -0.007819891 -0.040311173 -0.0071259737
		 -0.042637169 -0.011435986 0.13195516 -0.006716907 -0.043519065 -0.0010129213 0.0075365305
		 -0.0030840039 0.0042470396 -0.0062351227 -0.032119647 0.0014672875 -0.042454779 -0.0049225688
		 0.13211317 -0.00097620487 -0.043308809 0.00057244301 0.0073159933 -0.001498282 0.0040266812
		 -0.004650712 -0.032337844 0.010447145 -0.044059724 0.0013750196 0.13182625 0.0047291517
		 -0.04402791 0.002157867 0.0070983469 8.7678432e-05 0.0038073212 -0.0030661821 -0.03255637
		 0.02003938 -0.04793492 0.0072200298 0.13123572 0.0055916309 0.0088284612 0.0037449002
		 0.0068840981 0.0016735792 0.0035891533 -0.0014816523 -0.032775164 0.021974742 -0.049019277
		 -0.15614152 0.32009053 0.010589123 -0.046382129 0.0053345561 0.006675601 0.0032590628
		 0.0033717602 0.00010293722 -0.032994151 0.025470078 -0.051286042 -0.17433637 0.36267745
		 0.011652946 -0.047392324 0.0056432486 0.0066353679 0.0048435926 0.0031536818 0.0016874671
		 -0.033213392 -0.038280904 -0.011649281 0.072102308 -0.13043424 -0.048341751 -0.01362057
		 0.0061954856 0.006564185 0.0051509142 0.0031110942 0.0032718182 -0.033433005 0.0065321922
		 0.0065210015 0.0057003498 0.0030345619 0.0035791397 -0.033475637 -0.043023586 0.030580789
		 0.063147068 -0.032686159 0.0060350895 0.0029880404 0.0041288733 -0.033551916 -0.031091273
		 0.014573976 0.0044637322 -0.033598408 -0.0051596761 0.037965909 -0.085534275 -0.029892951
		 -0.0015845299 0.00050027668 -0.12478417 -0.045080859 0.099307775 -0.16575254 -0.094349325
		 -0.039981686 -0.1295709 -0.041513763 -0.078308403 -0.023212157 0.046965837 -0.041941497
		 -0.11712277 -0.06503094 0.1725201 -0.35760486 -0.071157098 -0.016087964 -0.0053761005
		 0.081869557 -0.064882934 -0.0076187104 -0.057718039 0.20568061 -0.059343338 0.0022601485
		 -0.11005992 0.32949167 -0.054972231 0.013296604 -0.16240185 0.45330274 0.022253394
		 0.0047366843 -0.052416563 0.0139817 -0.042653263 0.017764077 -0.0023226738 0.0018225238
		 -0.29355651 -1.023473263 -0.29916781 -1.035525084 -0.1036793 -0.049531937 -0.12297803
		 -0.072284587 -0.30916685 -1.050942421 -0.30316681 -1.032318592 -0.093575895 -0.0022131801
		 -0.1029588 -0.0050415546 0.090236008 0.97563136 0.091482222 0.97716606 0.084819496
		 0.97743779 0.084434211 0.97668779 -0.057910323 0.056787357 -0.050975382 0.065980166
		 0.92480338 -0.12530619 0.92041785 -0.13364989 0.91957814 -0.13786608 0.92056727 -0.13467744
		 -0.038220704 0.023111418 -0.048746705 0.021660432 0.93042576 -0.17270556 0.93227994
		 -0.17182793 0.9355185 -0.17134999 0.9335556 -0.17408763 -0.017903924 -0.015864953
		 -0.017697513 -0.014813825 -0.020064294 -0.014349058 -0.020270705 -0.015400186 -0.013406575
		 -0.015656739 -0.013612986 -0.016707867 -0.017358482 -0.013088331 -0.019725263 -0.012623563
		 -0.021587789 -0.014049694 -0.0217942 -0.015100822;
	setAttr ".uvtk[250:499]" -0.018146098 -0.017097369 0.014664233 0.0078167617
		 -0.013067544 -0.013931245 -0.013855159 -0.017940283 -0.0086393952 -0.017684877 -0.0084329844
		 -0.016633749 -0.017169058 -0.012123764 -0.01953584 -0.011658996 -0.021248817 -0.012324184
		 0.014544845 0.0082924962 -0.01287812 -0.012966678 -0.0080940127 -0.014908239 0.015576541
		 0.0041854531 -0.0036658645 -0.018661872 -0.0034594536 -0.017610744 -0.016192079 -0.007150203
		 -0.0185588 -0.0066854358 -0.021059334 -0.011359632 -0.01190114 -0.0079931021 -0.0079045296
		 -0.013943687 -0.0031204224 -0.015885234 0.015966892 0.0026326478 0.0013077259 -0.019638874
		 0.0015141368 -0.018587746 -0.015215099 -0.0021766275 -0.01758182 -0.0017118603 -0.020082355
		 -0.0063860565 -0.010924101 -0.0030195415 -0.0069275498 -0.0089701116 -0.0029309988
		 -0.014920682 0.001853168 -0.016862243 0.016357303 0.0010798424 0.0062813163 -0.020615868
		 0.0064877272 -0.01956474 -0.01423806 0.0027969331 -0.016604841 0.0032617152 -0.019105375
		 -0.0014124811 -0.0099471211 0.001954034 -0.0059505701 -0.003996551 -0.0019539595
		 -0.0099471062 0.0020425916 -0.015897684 0.0068266988 -0.017839238 0.016747773 -0.00047294796
		 0.010572255 -0.021458782 0.010778666 -0.020407654 -0.01326108 0.0077705085 -0.015627861
		 0.0082352757 -0.018128395 0.0035610795 -0.0089701414 0.0069275945 -0.0049735904 0.00097702444
		 -0.00097697973 -0.0049735457 0.0030195713 -0.010924116 0.0070161819 -0.016874678
		 0.011117697 -0.018682152 0.0103302 -0.022691131 0.013145387 -0.020872429 0.012938976
		 -0.021923549 -0.0122841 0.012744084 -0.014650881 0.013208851 -0.017151356 0.008534655
		 -0.0079931617 0.01190117 -0.003996551 0.0059505999 0 2.9802322e-08 0.003996551 -0.0059505403
		 0.0079931617 -0.01190111 0.01130712 -0.017717592 0.013484418 -0.019146927 0.012696922
		 -0.023155972 0.014668941 -0.021171801 0.014462531 -0.022222921 -0.01130712 0.017717645
		 -0.013673842 0.018182412 -0.016174376 0.013508216 -0.0070161819 0.016874745 -0.0030195713
		 0.01092416 0.00097697973 0.0049736053 0.0049735904 -0.00097697973 0.0089701414 -0.0069275424
		 0.0122841 -0.012744024 0.013673842 -0.01818236 0.015007973 -0.019446298 0.017390192
		 -0.0030272231 -0.011117637 0.018682212 -0.013484418 0.019146979 -0.015197396 0.018481791
		 -0.0068266988 0.017839298 -0.0020425916 0.015897736 0.0019539595 0.0099471658 0.0059505701
		 0.0039965957 0.0099471211 -0.0019539744 0.01326108 -0.0077704564 0.014650881 -0.013208792
		 0.015197396 -0.018481731 -0.010778666 0.020407706 -0.013145387 0.020872474 -0.015007973
		 0.019446358 -0.0064877272 0.019564807 -0.001853168 0.016862303 0.0029309988 0.014920741
		 0.0069275498 0.0089701563 0.01092416 0.0030196011 0.01423806 -0.0027968884 0.015627861
		 -0.0082352236 0.016174376 -0.013508163 -0.010572255 0.021458834 -0.012938976 0.021923602
		 -0.014668941 0.021171853 -0.0062813163 0.020615935 -0.0015141368 0.018587798 0.0031204224
		 0.015885308 0.0079045296 0.013943732 0.01190114 0.0079931766 0.015215099 0.0021766871
		 0.016604841 -0.0032616556 0.017151415 -0.0085345954 -0.0078216791 0.019623727 -0.0067077279
		 0.020260766 -0.014462531 0.022222981 -0.0098412037 0.018468633 -0.0013077259 0.019638926
		 0.0034594536 0.017610803 0.0080940127 0.014908299 0.01287812 0.012966737 0.016192079
		 0.0071502551 0.01758182 0.0017119125 0.018128395 -0.0035610273 -0.0059907436 0.02067095
		 -0.012182176 0.017129853 0.0036658645 0.018661931 0.0084329844 0.016633794 0.013067544
		 0.013931304 0.017169058 0.012123831 0.01855886 0.0066854879 0.019105375 0.0014125407
		 -0.014523149 0.015791044 0.0086393952 0.017684922 0.013406575 0.015656799 0.017358482
		 0.013088383 0.01953584 0.011659048 0.020082355 0.0063861161 -0.0168643 0.014452234
		 0.013612986 0.016707927 0.017697513 0.014813893 0.019725263 0.012623616 0.021059334
		 0.011359684 -0.019205511 0.013113499 0.017903924 0.01586502 0.020064294 0.01434911
		 0.021248817 0.012324244 -0.021225512 0.011958554 0.020270705 0.015400238 0.021587789
		 0.014049746 -0.022339702 0.011321567 0.02179426 0.015100874 -0.023056984 0.01091142
		 -0.00060623884 -0.00032521784 -0.00075739622 -0.00017568469 -0.00062841177 -4.5314431e-05
		 -0.00047725439 -0.00019483268 -0.0009085536 -2.6166439e-05 -0.00077956915 0.00010421872
		 -0.00044792891 -0.00022383034 -0.00032770634 -4.36306e-05 -0.00047886372 0.00010590255
		 -0.0010598302 0.00012338161 -0.00093084574 0.00025375187 -0.0006300807 0.00025543571
		 0.0058626533 -0.0015032142 -0.00029838085 -7.262826e-05 -0.00017815828 0.00010758638
		 -0.00032931566 0.00025710464 -0.0012110472 0.00027291477 -0.0010820627 0.00040329993
		 -0.00078129768 0.00040496886 -0.00048053265 0.00040665269 -0.042526722 0.034545094
		 -0.0001488328 7.8588724e-05 -2.8669834e-05 0.00025878847 -0.00017976761 0.00040832162
		 -0.0013622642 0.00042244792 -0.0012332797 0.00055281818 -0.00093251467 0.00055450201
		 -0.00063174963 0.00055617094 -0.00033098459 0.00055785477 -0.045877397 0.041243449
		 6.5565109e-07 0.00022979081 0.00012093782 0.00041006505 -3.0219555e-05 0.00055959821
		 -0.0015134215 0.00057198107 -0.0013844371 0.00070236623 -0.001083672 0.00070403516
		 -0.00078296661 0.00070571899 -0.00048226118 0.00070738792 -0.00018143654 0.00070913136
		 -0.049472988 0.048250765 0.00015026331 0.0003810674 0.00024992228 0.00054043531 9.8764896e-05
		 0.00068996847 -0.0014137626 0.00073136389 -0.001234889 0.00085356832 -0.00093412399
		 0.00085523725 -0.00063341856 0.00085693598 -0.00033265352 0.00085866451 -5.2452087e-05
		 0.00083950162 -0.052266955 0.057525918 -0.013390005 -0.01193808 -0.0012642145 0.00088256598
		 -0.0010854006 0.0010047853 -0.00078463554 0.0010064542 -0.00048393011 0.0010081977
		 -0.00020366907 0.00098904967 -0.0067670941 -0.0073592514 -0.0011147261 0.001033783
		 -0.00093585253 0.0011560023 -0.00063508749 0.0011577308 -0.00035494566 0.0011385828
		 -0.00014418364 -0.0027804226 -0.00096511841 0.0011849999 -0.00078624487 0.001307264
		 -0.00050610304 0.001288116 0.0064787269 0.0017983913 -0.00081562996 0.0013362616
		 -0.00065726042 0.0014376491 0.013101637 0.0063772351 0.080316126 -0.51093185 -0.0099182725
		 -0.097492561 0.21580982 -0.60907727 0.12238568 -0.51209533 0.024775028 -0.45400918
		 -0.20474321 0.0058267564 0.052594244 -0.43964592 -0.20852357 0.036908507 -0.017197251
		 -0.36719653 -0.20354366 0.068710417 -0.086988807 -0.29474717 -0.19012815 0.099517778
		 -0.1567803 -0.22229776 -0.28827399 -0.13317373 0.081486523 -0.15295014 -0.25020435
		 -0.12531582 0.029737949 -0.059217453 0.4098587 -0.050856337 -0.018460929 -0.015236042
		 0.01484859 -0.076061353 -0.0060099363 0.0056377053 0.0026484728 -0.089001767 0.34892654
		 0.080379933 -0.01048851 -0.10182188 0.27807629 0.14193055 -0.024773717 -0.11421441;
	setAttr ".uvtk[500:749]" 0.20722592 0.20348114 -0.04036665 -0.12583835 0.13637555
		 0.26503178 -0.06307441 -0.13983145 0.010267019 0.36395246 -0.055644214 0.12747221
		 0.092999279 0.013536215 0.092255771 0.017107725 0.095417202 0.0079308152 -0.0017581582
		 0.0029017925 0.093609273 0.013129547 -0.0014177561 0.0015650541 0.099761546 0.0031931698
		 0.00029671192 0.0034246445 0.00010865927 0.0041648448 0.09350878 0.013041466 0.00063669682
		 0.0020832419 0.10138661 0.0082744211 0.10507333 -0.00014959276 0.0037415028 0.0042868853
		 0.0035560727 0.0050257295 -1.2636185e-05 0.0046414286 0.0010287762 0.00052934885
		 0.0040783882 0.0029471964 0.10612321 0.0063875318 0.11111897 -0.0024091154 0.0034364462
		 0.0055012256 0.0014196038 -0.0010240525 0.0044692159 0.0013941079 0.1108883 0.0049895793
		 0.11802143 -0.0036414862 0.0018094182 -0.002577439 0.0048597455 -0.00015918911 0.11553633
		 0.0046851039 0.12475324 -0.0037424341 0.0021979213 -0.0041313171 0.0052500367 -0.0017125309
		 0.00047558546 -0.0059712306 0.12932104 -0.002779372 0.0025319457 -0.0054727122 0.0056400299
		 -0.0032657683 0.00065660477 -0.0067081004 0.0027154684 -0.0062130392 0.0059764981
		 -0.0046055838 0.12063068 0.0058161095 0.0028334856 -0.0066897795 0.006162405 -0.0053445101
		 0.0062818527 -0.0058202073 -0.10352653 0.027409375 -0.10489029 0.021939501 0.0076185465
		 -0.0047497451 -0.10340357 0.024445191 0.0065624714 -0.0012579858 0.005843401 -0.0016686022
		 -0.10765904 0.021597922 -0.10510194 0.02042076 0.0035872459 0.0039256215 0.0028700829
		 0.0035160482 0.0047268867 -0.0023065805 -0.10890353 0.021402285 -0.10746747 0.017241031
		 0.001756072 0.002878949 0.0027039051 -0.0034627169 -0.11077148 0.020670071 -0.11034822
		 0.015026927 -0.00026404858 0.0017237961 0.00036072731 -0.0048021227 -0.11275983 0.020209298
		 -0.11379457 0.013519987 -0.0026056767 0.00038470328 -0.00198102 -0.0061413497 -0.11461902
		 0.020380765 -0.11814189 0.012587845 -0.0049470663 -0.00095458329 -0.0043218136 -0.0074808896
		 -0.0048857927 -0.011878759 -0.12299317 0.012336768 -0.0072880983 -0.0022939593 -0.0066615343
		 -0.0088211596 -0.11694497 0.023796 -0.12684178 0.012959294 -0.0096288919 -0.0036331564
		 -0.0086786747 -0.0099785104 -0.1172896 0.025225572 -0.011648595 -0.0047881827 -0.009790659
		 -0.01061736 -0.11747426 0.026225232 -0.012762904 -0.0054251403 -0.010506272 -0.011028901
		 -0.013480127 -0.0058356002 -0.016773939 0.045022562 -0.016434968 0.046748057 0.008677721
		 0.030989647 0.0092241168 0.030802831 -0.023014724 0.013252109 -0.022825241 0.014216676
		 -0.0013821721 0.034433261 -0.0010768771 0.03432855 0.018145859 0.017097428 0.02051264
		 0.016632579 0.017084658 -0.0018126145 0.017270505 -0.0025514811 -0.010329902 0.02269119
		 -0.0060390234 0.021848276 0.014849842 0.0070778877 0.015186369 0.0057382286 -0.016228497
		 0.04779917 0.023560107 -0.010475837 -0.023353696 0.011526629 0.016434848 -0.046748377
		 -0.020512879 -0.016632527 -0.012696683 0.023156032 0.014220476 -0.023455314 0.022036195
		 0.016333267 -0.022036433 -0.016333193 -0.014220238 0.023455366 0.015986443 -0.040621959
		 0.023802161 -0.0008335188 0.016228437 -0.047799498 -0.023560166 0.010475501 -0.015986204
		 0.040621787 0.022825241 -0.014216997 -0.016963422 0.044057995 0.021848321 -0.019190565
		 -0.017940342 0.039084449 0.020871282 -0.02416411 -0.018917322 0.034110889 0.019894361
		 -0.029137664 -0.019894361 0.029137343 0.018917263 -0.034111217 -0.020871341 0.024163783
		 0.017940342 -0.03908477 -0.021848321 0.019190222 -0.02380234 0.00083331764 0.01385498
		 0.017940313 0.0088815093 0.018917307 0.0039079785 0.019894332 -0.0010655522 0.020871311
		 0.0060392022 -0.021848246 0.0010656714 -0.020871259 -0.0039079785 -0.019894242 -0.0088815689
		 -0.018917263 0.0058968663 0.0087908506 0.0098013282 -0.045886725 -0.0035614967 0.090419665
		 -0.0037549734 0.091123454 -0.0041669011 0.010190725 -0.021242857 -0.050833121 0.0021936893
		 0.077304617 0.0019313693 0.077385068 -0.0069013834 -0.013031639 -0.11602241 0.021604791
		 0.11877108 0.0055965781 0.11922228 0.0038261563 0.0065002441 -0.0053837895 -0.10379899
		 0.021499291 0.094445944 0.012601778 0.097216308 0.010746479 0.031108201 0.016326427
		 0.014406323 0.02566351 0.0048566461 -0.04206267 0.041393995 -0.0069981813 -0.02388823
		 -0.0063838437 -0.031160533 -0.017607071 -0.030481279 0.0059745386 -0.0026516318 0.043278553
		 -0.053366721 0.023125634 0.047155976 -0.036645293 0.05223918 -0.041928198 0.042339027
		 -0.029289331 0.00077176094 -0.0071825013 -0.0076723099 -0.0075535253 0.055197656
		 0.044812307 -0.0038620234 0.010143816 -0.005259335 -0.0083573386 -0.0022895336 0.0099095106
		 -0.0036924481 -0.0088910796 -0.00071430206 0.0096858442 -0.0021249652 -0.0094281789
		 0.00086247921 0.0094661713 -0.00055778027 -0.0099678189 0.0024396181 0.0092490911
		 0.0010076761 -0.010511445 0.0025701523 -0.011065625 0.0040159822 0.0090353191 0.0064430833
		 0.0087245107 -0.056497872 -0.045975208 0.038134217 0.014061123 0.045206547 0.017702475
		 -0.058820486 0.058066063 -0.0087240934 -0.014077589 -0.053466201 0.04316628 -0.0080111027
		 -0.013667785 -0.0025469065 -0.010542348 -0.00020682812 -0.0092058182 0.0021340847
		 -0.0078696609 0.0044765472 -0.0065344125 0.0083396435 -0.00434196 0.056621969 -0.024723783
		 -0.04813844 0.037927032 -0.041008413 -0.01282236 0.00014352798 -0.0046350658 -0.00024485588
		 -0.0030854046 -0.00063478947 -0.0015351921 -0.0010256767 1.5109777e-05 -0.001947999
		 0.0036388487 -0.0020713806 0.0041132271 0.049535692 0.039640263 -0.056356847 -0.025622904
		 0.044012487 0.032317877 0.0082963109 0.13110133 0.01017946 0.13086955 0.038306594
		 0.47395551 0.05962491 0.49816853 -0.03137058 0.12848228 -0.030306876 0.12880404 -0.35421377
		 0.028136104 -0.34229684 0.041671321 -0.21699286 -0.15979211 0.064789772 -0.1469516
		 -0.054867208 -0.13502499 0.07047987 0.30144686 0.18259823 -0.57460093 -0.016270101
		 -0.092642963 0.024426937 -0.065119661 -0.33995742 0.46821961 -0.0053451657 0.49551946
		 -0.02294445 0.3984288 0.14027131 0.22899747 0.21006286 0.15654811 0.27985442 0.084098712
		 0.34964609 0.01164934 -0.26337677 0.40601796 -0.018080592 -0.066505 0.19706404 -0.50662285
		 -0.14597052 0.2962842 -0.093525708 0.17353195 -0.041080952 0.050779626 0.011363864
		 -0.071972698 0.06380862 -0.19472501 0.11625338 -0.31747732 0.043627918 0.14503385
		 0.042965233 -0.057216346 0.034858882 -0.064684063 0.025886416 -0.070072897 0.016329706
		 -0.073274568 0.0064643621 -0.074204601 -0.0034255981 -0.072789595 -0.31056184 -0.028225228
		 0.090811551 -0.15595089;
	setAttr ".uvtk[750:831]" 0.04722625 -0.13799745 0.030890167 -0.12799218 0.015716791
		 -0.1173641 0.0015990734 -0.10655124 -0.066696882 0.14814685 -0.059222162 -0.16461796
		 -0.17255294 0.47731438 0.53956956 -0.035985615 -0.045898974 0.083286598 -0.062142015
		 0.09592624 0.16180074 -0.31357521 0.15164965 -0.2895636 -0.19774896 0.036580235 -0.19521374
		 0.042506844 -0.17217439 0.12417674 -0.17623043 0.07783629 0.075249553 0.31813443
		 -0.17207325 -0.043479227 -0.19207799 -0.022663012 0.48090303 -0.034273341 0.41977686
		 0.018829405 -0.030028641 0.11045659 -0.010850012 0.08633326 -0.00054848194 0.059597388
		 0.00097167492 0.032107264 -0.14519161 -0.03554824 0.019687414 -0.0011851788 0.0026754737
		 -0.027241785 -0.01895678 -0.046712466 -0.04392314 -0.058849223 -0.070855141 -0.06302917
		 -0.098360419 -0.058643565 0.042229474 0.25044551 -0.019321084 0.17959511 -0.080871761
		 0.10874471 -0.14242238 0.037894279 -0.203973 -0.032956138 -0.26552361 -0.10380657
		 -0.23273283 -0.19009633 -0.16835588 -0.25607455 -0.10397893 -0.32205278 -0.039601982
		 -0.38803098 -0.21938783 0.50637376 0.44307029 -0.085332632 0.28748024 -0.45296562
		 0.12492013 -0.52490938 0.00065791607 -0.0013686419 0.0015100837 0.00015120208 0.0020205379
		 -0.00074447691 0.0019158125 0.00096297264 -0.0016857386 -0.0017894208 -0.0056753159
		 -0.0065731108 0.0046944022 0.0017544478 0.0011256337 0.0022801757 -0.022972286 -0.020122185
		 -0.092776895 -0.036536179 -0.00058621168 0.0015093535 0.01851815 0.0078596622 0.0083272457
		 -0.0014333129 0.0075939298 -0.0016738325 -0.11322463 -0.055269852 -0.040788293 0.028194517
		 0.0064607859 -0.0008983463 0.0063112378 -0.001049608 0.0061616898 -0.001200825 0.0060122013
		 -0.001352042 -0.098002732 -0.0087763071 -0.10271335 -0.019679055 -0.10629684 -0.030535772
		 -0.10950637 -0.041696623 -0.00067740679 -0.00039745867 -0.00082856417 -0.00024783611
		 -0.00097978115 -9.8213553e-05 -0.0011309981 5.1409006e-05 -0.0012822151 0.00020103157
		 -0.0014333129 0.00035065413 -0.070578337 0.056434751 -0.076748788 0.048393875 -0.083237708
		 0.040903747 -0.089818716 0.033223525 -0.095516503 0.024274513 -0.10050452 0.014003098;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A7EB6BF8-41D7-B6E5-F489-30BDDD44C21B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[193:197]" "e[211:218]" "e[230:237]" "e[259:266]" "e[277]" "e[306]" "e[314]" "e[343]" "e[346]" "e[374]" "e[380]" "e[872]" "e[886]" "e[940]" "e[954]" "e[1017]" "e[1037]" "e[1085]" "e[1105]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "86D9A26F-4ABA-C86C-8A07-25934611AA2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1154]" "e[1156]" "e[1158:1159]" "e[1162]" "e[1164]" "e[1166:1167]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "0D8B1EDE-4311-AFA2-A800-2C98D3E5833B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1146]" "e[1148]" "e[1150:1151]" "e[1170]" "e[1172]" "e[1174:1175]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "EE0D930A-4729-DE05-ECA3-518A3504C41C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1147]" "e[1152]" "e[1160]" "e[1169]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "85969DB1-498D-CDF5-460F-8F8027B5B640";
	setAttr ".uopa" yes;
	setAttr -s 902 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.088423848 0.11144122 0.090141296
		 0.11268268 0.017460585 0.016786924 0 7.4505806e-09 0.098730624 0.10941468 0.098509014
		 0.11284805 0.014447987 0.020285375 0.084864438 0.10854833 0 7.4505806e-09 0 7.4505806e-09
		 0 1.1175871e-08 0.082861602 0.10656606 0.013368249 0.021396294 0 7.4505806e-09 0
		 7.4505806e-09 5.9604645e-08 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 0.10918498
		 0.12195352 0.072487891 0.093278065 0 0 0.089687109 0.082532331 0 7.4505806e-09 0
		 7.4505806e-09 5.9604645e-08 0 0 0 0 7.4505806e-09 0.061616302 0.077719577 0 0 0.080332696
		 0.064809941 0 3.7252903e-09 0 7.4505806e-09 0 7.4505806e-09 0 -1.4901161e-08 0.05062902
		 0.060738623 0 2.9802322e-08 0.070507109 0.046910211 0 3.7252903e-09 0 7.4505806e-09
		 0 0 0.039584339 0.042583518 0 0 0.060660839 0.02838704 0 3.7252903e-09 0 0 5.9604645e-08
		 0 0.02844888 0.023301862 0 0 0.05082947 0.0086715817 0 0 0 0 0 -1.4901161e-08 0.017202437
		 0.0029684678 0 0 0.038321435 -0.011836626 0 0 0 0 0 0 -0.020234585 0.016372899 0.014975846
		 -0.00098534673 0 -1.8626451e-09 0 -3.7252903e-09 0 -7.4505806e-09 0 -1.4901161e-08
		 0.01096189 -0.0082924068 -0.021417797 0.01374295 0 -1.8626451e-09 0 -3.7252903e-09
		 0 -7.4505806e-09 0 0 0.0085493922 -0.012833938 -0.022087872 0.012069182 0.025499165
		 -0.025719061 -5.9604645e-08 -3.7252903e-09 0 0 5.9604645e-08 0 0 -3.7252903e-09 0
		 -7.4505806e-09 0 -7.4505806e-09 0 -3.7252903e-09 0 -3.7252903e-09 0 -7.4505806e-09
		 0 -1.4901161e-08 0 7.4505806e-09 0 -1.4901161e-08 0 -1.4901161e-08 0.12415779 -0.10074493
		 0 0 0.13785911 -0.1546779 0 0 0 -1.4901161e-08 0.10630387 -0.16459759 0 0 0.12449926
		 -0.10290919 0 0 0.069462955 -0.16691263 0.12747717 -0.102823 -2.9802322e-08 7.4505806e-09
		 -5.9604645e-08 0 0.028989017 -0.16127634 0 0 -0.013444066 -0.14734346 0 1.4901161e-08
		 -0.054913104 -0.12383656 0.01913476 -0.011827469 0 0 0.006703198 -0.012202829 0 0
		 0.023829341 0.010091707 0.019271851 0.0048025548 -0.00016689301 0.0045314133 0 -8.9406967e-08
		 0 0 -0.005466938 0.016605154 0.0085216165 0.00023074448 0 -8.9406967e-08 -0.01647824
		 0.0056700259 0 0 0 2.9802322e-08 0.0079128742 -0.0012593567 0 -7.4505806e-08 -0.0201841
		 0.0019718111 0 2.9802322e-08 -0.015047073 0.033242688 0 0 0 1.4901161e-08 0 0 -0.012700558
		 -0.028815582 0.00039249659 0.003143847 -0.036267519 -0.017954335 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 -0.032260001 -0.048177361 0.0001744628 0.0026212335 -0.052071929 -0.036422744
		 0 0 -5.9604645e-08 0 0 0 0 0 -0.051466346 -0.065479934 -0.00021451712 0.0025503635
		 -0.068275332 -0.053616703 0 2.9802322e-08 0 0 0 0 -0.070602179 -0.081055507 -0.00058376789
		 0.0029667616 -0.084667027 -0.069976211 0 0 0 0 0 0 -0.08987689 -0.094700471 -0.00073724985
		 0.0038281083 -0.10058624 -0.085783675 0 0 0 0 0 0 -0.10935587 -0.10541649 -0.00043815374
		 0.0049930513 0 0 0 0 0 0 0 0 -0.0086742043 -0.0040224046 5.9604645e-08 1.1920929e-07
		 -0.11586964 -0.10371898 0 -2.9802322e-08 0 0 0 0 -0.010037959 -0.0015564114 5.9604645e-08
		 1.1920929e-07 -0.11817801 -0.10854407 0 0 0 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 -0.12393975 -0.10983939 -0.015508533 -0.065205887 -0.11856711 -0.11120019 0 0 0 0
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -5.9604645e-08 -1.4901161e-08
		 0 0 0 -1.4901161e-08 0 1.4901161e-08 -0.052790463 0.024649128 0 0 0.055932939 0.12251265
		 0 -5.2154064e-08 -0.014962018 0.0076279044 0.06298238 0.1165911 -0.079152346 0.041783832
		 0 -2.2351742e-08 -0.0049763918 0.011860117 0 -8.9406967e-08 -0.10006994 0.059909984
		 0 1.4901161e-08 -0.11448133 0.076746106 0 2.9802322e-08 -0.12258631 0.090802163 0
		 5.9604645e-08 -0.12435943 0.10092516 0 5.9604645e-08 -0.16485995 0.13272125 -0.12481004
		 0.10317428 -0.12779057 0.10308963 -0.17056459 0.12488834 -0.9389413 -0.98720258 0.00013870001
		 -0.0030626729 0.002632916 -0.0051940307 0.004619956 0.0067768842 -0.92604172 -0.98819852
		 -0.92354441 -0.99816638 0.12746173 -0.098267816 0.13343883 -0.08647307 1.097126484
		 -1.047901154 -0.00049060583 0.0010811836 1.091667533 -1.059811115 1.094383359 -1.058564782
		 -0.0029975772 0.0056297183 -0.0035871863 -0.0069934428 0.91941172 0.99428391 0.91895789
		 1.0058666468 -0.00055521727 0.0019848049 0.92789865 0.99367523 -0.12777913 0.098537058
		 -0.13374496 0.086733937 -1.098074436 1.047518253 0.00049060583 -0.0010811836 -1.092621446
		 1.059433937 -1.095334768 1.05818522 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08;
	setAttr ".uvtk[250:499]" 0 1.4901161e-08 5.9604645e-08 -1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08
		 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08 0 7.4505806e-09
		 0 7.4505806e-09 5.9604645e-08 0 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08 0 0 0
		 -2.9802322e-08 -5.9604645e-08 7.4505806e-09 0 7.4505806e-09 0 1.4901161e-08 0 0 0
		 0 0 0 0 1.4901161e-08 0 0 0 7.4505806e-09 0 7.4505806e-09 0 -1.4901161e-08 0 7.4505806e-09
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 7.4505806e-09 -5.9604645e-08
		 0 -5.9604645e-08 7.4505806e-09 0 7.4505806e-09 0 0 0 0 5.9604645e-08 0 0 0 0 0 0
		 -1.4901161e-08 0 0 0 0 0 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09
		 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 7.4505806e-09 0 0
		 0 0 0 7.4505806e-09 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 -1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -7.4505806e-09
		 0 0 -5.9604645e-08 0 5.9604645e-08 1.4901161e-08 0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 0 0 0 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 -5.9604645e-08 -7.4505806e-09 0 0 0 2.9802322e-08 0 -1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 0 -7.4505806e-09 0 2.9802322e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 1.4901161e-08 0 -1.4901161e-08 0 0 0 -7.4505806e-09
		 0 2.9802322e-08 0 0 0 -1.4901161e-08 0 1.4901161e-08 -5.9604645e-08 -1.4901161e-08
		 0 2.2351742e-08 5.9604645e-08 1.4901161e-08 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08
		 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 -0.090697944 0.086027414 0 1.4901161e-08 0 1.4901161e-08 0 0 0 -1.4901161e-08
		 5.9604645e-08 0 5.9604645e-08 0 0 0 0 1.4901161e-08 -0.066332996 0.071051374 0 1.4901161e-08
		 0 1.4901161e-08 -5.9604645e-08 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0
		 0 -0.041814208 0.050088584 0 1.4901161e-08 0 1.4901161e-08 0 0 0 -1.4901161e-08 0
		 0 0 0 0 -1.4901161e-08 0 0 0 1.4901161e-08 -0.019591808 0.021341696 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0
		 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 -1.4901161e-08 0 0 0.02768147 -0.052279383 0 -2.9802322e-08 0 0 0 0 0.1527468 0.024116814
		 -5.9604645e-08 0 0.17042387 -0.014240444 0 -1.4901161e-08 0.17961812 -0.051378921
		 0 1.4901161e-08 0.18059832 -0.08501786 0 0 0 4.6566129e-09 0.02128619 0.01098056
		 0 -1.8626451e-09 -0.016670704 -0.061943352 0 -1.4901161e-08 -0.17488825 0.11094995
		 -0.021656752 -0.04692363 -0.17968225 0.084180802 -0.024304271 -0.035345949 0 -1.4901161e-08
		 -0.026015043 -0.023888567 0 0 -0.026577473 -0.012858804;
	setAttr ".uvtk[501:749]" -0.025832117 -0.0025975965 0 0 -0.022999823 0.0095713083
		 0 5.9604645e-08 -0.095037103 -0.093152717 0.033596575 0.026457891 -0.079301596 -0.066548377
		 0.043540835 0.04264316 0 1.4901161e-08 0.0071931481 0.033607855 0 1.4901161e-08 0.054289162
		 0.058945164 0 0 5.9604645e-08 1.4901161e-08 0.0024175644 0.026853934 0 1.4901161e-08
		 0.040044665 0.070468873 0.064401031 0.07350114 0 0 0 0 0 1.4901161e-08 0 0 0 0 0.051627696
		 0.083632559 0.073851585 0.08679159 5.9604645e-08 0 0 1.4901161e-08 0 0 0.063161314
		 0.096129909 -0.025801659 0.020209581 0 0 0 1.4901161e-08 0.075311184 0.10686833 0.088216245
		 0.1078561 0 1.4901161e-08 0 0 0 7.4505806e-09 0.089899123 0.11162246 0 7.4505806e-09
		 -5.9604645e-08 0 -5.9604645e-08 7.4505806e-09 0 0 0 -7.4505806e-09 0.098477423 0.1164645
		 0 0 0 0 -5.9604645e-08 0 -0.12091732 -0.105092 -0.11900949 -0.11336429 0 -1.4901161e-08
		 -0.11458856 -0.097746141 0 -1.4901161e-08 0 0 -0.10338956 -0.10957783 -0.10037202
		 -0.084594317 0 0 0 0 0 -1.4901161e-08 -0.087180018 -0.1022274 -0.082678676 -0.070650272
		 0 0 0 -1.4901161e-08 -0.068577707 -0.09091004 -0.064268768 -0.057481676 0 0 0 0 -0.050271451
		 -0.079387203 -0.045356095 -0.044819236 0 0 0 -1.4901161e-08 -0.032010198 -0.068430275
		 -0.025892258 -0.0323186 0 0 0 0 0 -7.4505806e-09 -0.0086379051 -0.021564744 0 0 0
		 -7.4505806e-09 0.0026925802 -0.048123837 0.0016883016 -0.016073875 0 0 0 -7.4505806e-09
		 0.011310637 -0.040873595 -5.9604645e-08 0 0 0 0.016296506 -0.035145104 0 0 0 -7.4505806e-09
		 0 0 5.9604645e-08 0 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08
		 0 0 5.9604645e-08 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -2.2351742e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 1.4901161e-08
		 0 7.4505806e-09 0 1.4901161e-08 0 0 0 7.4505806e-09 0 -1.4901161e-08 5.9604645e-08
		 0 0 -1.4901161e-08 0 7.4505806e-09 -5.9604645e-08 -1.4901161e-08 0 0 0 1.4901161e-08
		 5.9604645e-08 0 0 -1.4901161e-08 0 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 0 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0
		 -1.4901161e-08 0 0 0 7.4505806e-09 0 1.4901161e-08 0 0 -5.9604645e-08 1.4901161e-08
		 0 0 -0.11394304 -0.10089754 0.035161316 -0.015435584 0.029523015 -0.021926843 0 0
		 -0.0098781586 0.012495533 0.098261356 0.10356632 0.097491086 0.10015917 0 -7.4505806e-09
		 -0.013547242 -0.058330677 0.087118864 0.11416931 0.094942272 0.11784621 0 -1.4901161e-08
		 -0.11522216 -0.11224487 0.014712393 0.043040812 0.027323365 0.056302354 0 1.4901161e-08
		 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 1.4901161e-08 0 -7.4505806e-09 0 0 0 0 0
		 7.4505806e-09 0 1.1175871e-08 0 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09 0 1.1175871e-08
		 0 0 0 0 0 7.4505806e-09 0 0 0 7.4505806e-09 0 0 0 3.7252903e-09 0 0 0 1.8626451e-09
		 0 0 0 0 0 -3.7252903e-09 5.9604645e-08 0 0 0 -5.9604645e-08 -5.5879354e-09 0 0 0
		 -7.4505806e-09 0.031391144 -0.040229455 -1.1920929e-07 -7.4505806e-09 0 0 0 -1.4901161e-08
		 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 1.1920929e-07 -1.4901161e-08 0 0 0 0 -0.12901223
		 -0.11775835 0 1.4901161e-08 0 0 0 1.4901161e-08 0 1.4901161e-08 0 1.4901161e-08 0
		 1.4901161e-08 0 2.9802322e-08 0 0 0 0 -0.00032281876 0.005238831 -7.4386597e-05 0.0056698918
		 5.9604645e-08 5.9604645e-08 0 0 9.6142292e-05 0.004188627 0.00022405386 0.0039782524
		 -2.9802322e-08 7.4505806e-09 -5.9604645e-08 7.4505806e-09 0 -4.6566129e-09 0.025173247
		 0.0038063116 -0.02414155 0.0054133739 0 0 -5.9604645e-08 -5.9604645e-08 0.026967943
		 -0.057777446 -0.018425226 -0.056689639 5.9604645e-08 1.1920929e-07 0 0 0 0 0 0 0
		 0 1.1920929e-07 0 0 -1.4901161e-08 0 5.9604645e-08 0.016344428 0.018185131 0 -8.9406967e-08
		 5.9604645e-08 1.1920929e-07 0 5.9604645e-08 0 2.9802322e-08 0 1.4901161e-08 0 -3.3527613e-08
		 0 -5.9604645e-08 -0.0003760457 0.0047146976 -0.019545794 0.017810179 -0.015285254
		 0.023915129 -0.010158718 0.02794119 -0.004447937 0.029780094 0.0015714169 0.029347358
		 0.0076155066 0.026569579 -2.9802322e-08 3.7252903e-09 0.019026697 0.014629749;
	setAttr ".uvtk[750:901]" 0.027889252 -0.0065105907 0.029377878 -0.017878575
		 0.029703677 -0.029869393 0.028973818 -0.04204499 0.00014388561 0.0059116781 0.026393592
		 -0.061116721 0 5.9604645e-08 0 -1.8626451e-08 -0.061975956 -0.11789496 -0.074594676
		 -0.10669418 0 -7.4505806e-08 0 -5.9604645e-08 0.16595805 -0.13350098 0.16247439 -0.13763727
		 0.17588174 -0.11174214 0.17161447 -0.12566906 0 0 0.096010447 0.091919549 0.12663358
		 0.061432362 0 -1.4901161e-08 1.1920929e-07 -1.4901161e-08 -0.12559563 -0.062637031
		 -0.15173173 -0.025264397 -0.16948444 0.01317434 -0.1787293 0.050437674 0.075561643
		 0.10542661 -0.16134888 0.13685533 -0.13662845 0.15380962 -0.1050151 0.16358435 -0.068178177
		 0.16573447 -0.027757406 0.15995845 0.014589965 0.14596114 0 2.9802322e-08 0 0 0 0
		 0 0 0 1.4901161e-08 0 0 -5.9604645e-08 -7.4505806e-09 0 -1.4901161e-08 -5.9604645e-08
		 0 0 -2.9802322e-08 0 5.9604645e-08 1.1920929e-07 -1.4901161e-08 -1.1920929e-07 -8.9406967e-08
		 0 -2.9802322e-08 0 1.4901161e-08 5.9604645e-08 1.4901161e-08 0 1.4901161e-08 -5.9604645e-08
		 1.4901161e-08 0 0 0 -1.4901161e-08 -5.9604645e-08 -1.4901161e-08 0 -1.4901161e-08
		 0 -1.4901161e-08 -0.021585226 0.010201536 0 -1.4901161e-08 0 0 0 0 0 1.4901161e-08
		 0.019869328 -0.021416135 -0.11214119 0.095140249 0 1.4901161e-08 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0.11165339 -0.094709925 0.090166688 -0.085475191 0.066246212 -0.070765451
		 0.04205066 -0.05005388 0 1.4901161e-08 0 0 0 0 0 0 5.9604645e-08 0 0 -1.4901161e-08
		 0.025457501 -0.01389581 0.055595636 -0.026958555 0.081225872 -0.043300435 0.10157716
		 -0.0608899 0.11541289 -0.077267274 0.1229623 -0.090952188 -0.11313057 -0.10697242
		 -0.11998868 -0.10909505 0.0088915229 0.036752909 0.010484278 0.034785345 0.011834383
		 -0.0034189373 0.007753551 -0.0078331083 -0.014158428 0.041803524 -0.013523579 0.04274866
		 -0.019723654 0.030977942 0.082252443 0.098906294 0.016449451 0.027256191 0.024407983
		 0.018689081 -0.072979629 -0.057093054 0.027841449 0.016823128 0.081870198 -0.040039897
		 0.089058816 -0.047590911 0.011535466 0.033396527 -0.010903716 0.00020366907 0.094276667
		 -0.052760348 -0.015341759 0.039786577 0.0095840693 0.0033763796 -0.083842278 -0.073071897
		 0.010204554 0.0056766868 0.013232589 0.031220496 -0.0079304576 -0.0052181631 -0.0044822693
		 -0.0096676946 -0.0016465783 -0.011846989 0.00080257654 -0.012238935 0.0031093359
		 -0.010848105 0.0054228902 -0.007166177 0.0080584884 0.037656277 0.0036761761 0.042112775
		 -0.00012171268 0.044898979 -0.0036640763 0.04632993 -0.0070685744 0.046549432 -0.010356545
		 0.045490235 -0.016090214 0.038295083 -0.017225981 0.035898663 -0.062587798 -0.040820271
		 -0.052084565 -0.023718223 -0.042548716 -0.0080110729 -0.033746719 0.0066128075 0.07075882
		 -0.027699485 0.058276594 -0.014880776 0.04630971 -0.0030277669 0.034908354 0.0081180185
		 0.93190354 0.99397498 -0.00065863132 0.00022080541 -0.0010520816 -0.004098326 0.0022659302
		 0.0018927157 1.084400654 -1.060217381 -0.00056093931 -0.00077207386 0.00052726269
		 -0.0015472025 0.00052434206 0.0012380928 0.00056093931 0.00077208877 -1.085357904
		 1.059843421 -0.00052726269 0.0015472025 -0.00052434206 -0.0012381077 -0.93513393
		 -0.99075395 0.00081938505 0.0039513931 -0.00079905987 -0.0001431033 -0.00015896559
		 -0.00074561685 -0.11586595 0.10472451 -1.080651522 1.065058231 0.015677094 -0.011504084
		 0.93715674 0.98913264 0.11554742 -0.10445367 1.079691648 -1.065429688 -0.015930235
		 0.012059473 -0.94162983 -0.98130989;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "FCD7C98D-44DC-3631-A6FB-5992C00FEB65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[344:345]" "e[358]" "e[392]" "e[943]" "e[951]" "e[1082]" "e[1108]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "DBFBFCB6-4BB9-01FC-3E1C-62AB15F78637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[411]" "e[524]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3419258C-4E46-F2E1-952F-5DA71B98BFBF";
	setAttr ".uopa" yes;
	setAttr -s 918 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.5563702 -0.12886514 -0.55614269
		 -0.12953591 -0.83743012 0.15257718 -0.016918659 0.13678128 -0.55964994 -0.13091141
		 -0.55903429 -0.13182583 -0.84571916 0.14564987 -0.55655503 -0.12763226 -0.34953675
		 -0.031526513 -0.34949458 -0.033690695 -0.34917039 -0.033768959 -0.5566659 -0.1268923
		 -0.84859866 0.14324342 -0.34983382 -0.031454939 -0.35002664 -0.033562012 -0.35032138
		 -0.037087739 -0.34999749 -0.03716616 -0.080288112 -0.0016221702 -0.56079257 -0.13468765
		 -0.55726707 -0.1228204 -0.12855384 0.012221679 -0.56172937 -0.1237483 -0.35032406
		 -0.033490025 -0.35085297 -0.036958482 -0.35266632 -0.048146546 -0.35299018 -0.048067808
		 -0.34975159 -0.037808854 -0.55770612 -0.11857656 -0.20100322 -0.068615451 -0.56224084
		 -0.11916938 -0.35185736 -0.033118755 -0.35115016 -0.036886238 -0.49055547 0.028890364
		 -0.19414824 -0.10415217 -0.55808324 -0.11428988 -0.27345261 -0.14945258 -0.56265128
		 -0.11467598 -0.35339016 -0.032746859 -0.35268259 -0.036513943 -0.49287856 0.030067958
		 -0.55840546 -0.11001092 -0.345902 -0.2302897 -0.56301594 -0.11017483 -0.35492271
		 -0.032374587 -0.35421509 -0.036141705 -0.35535133 -0.047493845 -0.55862755 -0.10579032
		 -0.41835138 -0.31112683 -0.56323338 -0.10555058 -0.35645509 -0.032001968 -0.35574764
		 -0.035769358 -0.35688365 -0.047121398 -0.55864573 -0.10173099 -0.49080077 -0.3919639
		 -0.56283373 -0.10076623 -0.35798758 -0.031628896 -0.35728019 -0.035396867 -0.35841602
		 -0.046748988 -0.9405635 0.06638664 -0.55864078 -0.10095128 -0.35931826 -0.029149083
		 -0.3595202 -0.031255245 -0.35881269 -0.035024256 -0.3599484 -0.046376601 -0.5585928
		 -0.099587038 -0.94571465 0.062081732 -0.35984904 -0.029018721 -0.35981756 -0.031182658
		 -0.36034507 -0.034651648 -0.36148083 -0.046004258 -0.55854863 -0.098783061 -0.94885254
		 0.059459336 -0.56170559 -0.097201802 -0.3603493 -0.031052809 -0.36064225 -0.034579437
		 -0.36301321 -0.045631945 -0.36067319 -0.030973557 -0.36117387 -0.034450278 -0.56707352
		 0.067678086 -0.36069906 -0.030043133 -0.36113417 -0.031445079 -0.36149764 -0.034371272
		 -0.57122928 0.069784723 -0.32511401 -0.027053237 -0.3641659 -0.045351863 -0.36454558
		 -0.045259625 -0.65578264 -0.040699102 -0.32593465 -0.037005261 -0.72229594 -0.075712048
		 -0.080867022 0.11525194 -0.33688182 -0.045783728 -0.72318351 -0.073284894 -0.06681636
		 0.13092931 -0.5883714 -0.11695846 -0.34782892 -0.054562256 -0.7221756 -0.071140483
		 -0.58069813 -0.11304612 -0.0416812 0.15897444 -0.35877603 -0.063340738 -0.71955884
		 -0.068965524 -0.36972314 -0.072119266 -0.71561694 -0.066459998 -0.38067025 -0.080897748
		 -0.71162456 -0.064255267 -0.61981654 -0.25168061 -0.52961397 -0.38544816 -0.61964065
		 -0.25540972 -0.55474913 -0.41349328 -0.52638209 -0.12746142 -0.52634132 -0.12665695
		 0.021034539 -0.37650612 -0.72724402 0.3013787 -0.36452472 -0.27327779 -0.52316165
		 -0.12906311 0.0059267282 -0.11523302 -0.70410728 0.23901546 -0.52219605 -0.12639274
		 -0.36392638 -0.24189113 -0.35892931 -0.24198036 0.000459373 -0.11534441 -0.69606996
		 0.21735136 -0.5219748 -0.12544987 -0.37212905 -0.24174839 -0.52087462 -0.13148758
		 0.010020137 -0.10076495 -0.36308685 -0.18950319 -0.35809302 -0.18958923 -0.52631402
		 -0.12044802 -0.02240479 -0.37739116 -0.52177858 -0.12068587 -0.37671408 -0.24166849
		 -0.37128481 -0.18936995 -0.017210245 -0.12675324 -0.36032853 -0.020180158 -0.35533443
		 -0.020261377 -0.5265317 -0.1162352 -0.050596297 -0.37796557 -0.52197403 -0.11608707
		 -0.4003526 -0.24126559 -0.37586749 -0.18929525 -0.36852676 -0.020046785 -0.34947908
		 -0.020356603 -0.52684975 -0.11196332 -0.078787684 -0.37853992 -0.52228326 -0.1115946
		 -0.42398655 -0.24087048 -0.39949906 -0.18890673 -0.37310955 -0.019972213 -0.52722806
		 -0.10767931 -0.10697919 -0.37911427 -0.52264363 -0.10709803 -0.4476184 -0.24048181
		 -0.42313161 -0.18851846 -0.39673981 -0.019587949 -0.52767313 -0.10343924 -0.13517058
		 -0.37968868 -0.52313197 -0.10250333 -0.47125041 -0.24009863 -0.44676462 -0.18813206
		 -0.4203701 -0.019203089 -0.52822119 -0.099389419 -0.16336203 -0.38026306 -0.51897436
		 -0.27072403 -0.49488541 -0.23972179 -0.47039747 -0.1877479 -0.44400048 -0.018817723
		 -0.17415667 -0.11890206 -0.43937394 -0.47455266 -0.52449685 -0.096907027 -0.51852548
		 -0.23935577 -0.49402964 -0.18736519 -0.46763086 -0.018431991 -0.18393719 -0.11910132
		 -0.42499593 -0.51330745 -0.52530897 -0.095321991 -0.52311087 -0.23928522 -0.51766002
		 -0.18698117 -0.49126112 -0.018045761 -0.52873302 -0.096786112 -1.057089567 -0.030996408
		 -0.52597237 -0.094419599 -0.53131378 -0.2391604 -0.5222429 -0.18690616 -0.51489133
		 -0.017658852 -0.53631121 -0.2390864 -0.53044057 -0.1867713 -0.51947409 -0.01758375
		 -0.54121494 -0.23050682 -0.46868247 -0.081680305 -0.53543431 -0.18669409 -0.52767217
		 -0.017449327 -0.54115081 -0.17811075 -0.53266633 -0.017367423 -0.34821457 -0.21689036
		 0.15193617 -0.036660522 -0.37360361 0.044869781 0.081298113 -0.15810515 -0.62040818
		 0.11833985 -0.50510347 0.88315457 0.07900691 -0.15595601 0.17132181 -0.05835849 -0.57896507
		 0.0066331998 -0.50525498 0.88690931 -0.68426669 0.29046544 0.18533784 -0.081491254
		 -0.53752196 -0.10507345 0.19372481 -0.1046791 -0.49607882 -0.2167801 0.19653988 -0.12649649
		 -0.45463571 -0.32848674 0.19419158 -0.14553843 -0.4131926 -0.44019338 0.15596294
		 -0.2115733 -0.45766848 0.74854815 -0.46533915 0.74463427 0.15761888 -0.21435373 0.42180449
		 0.87852484 0.18542463 -0.10561269 -0.50551641 0.89553362 -0.50553584 0.89197981 0.42184997
		 0.886953 0.4218694 0.89050692 -0.57010877 -0.10774212 -0.59866935 -0.12202716 -1.56262398
		 1.83752918 0.18877131 -0.20993628 -1.54481792 1.84629321 -1.55232596 1.84259796 -0.61932492
		 -0.26397544 -0.61932939 -0.26044738 -1.53996015 -0.26166826 -1.5399555 -0.26519638
		 -0.36418 -0.26131091 -1.5399667 -0.25682932 -0.47592443 0.73932767 -0.44737387 0.75362033
		 0.51722127 -1.20529103 0.075855434 -0.15820849 0.49942106 -1.21406078 0.5069266 -1.21036315
		 -0.52553928 -0.056705929 -0.52807081 -0.055422649 -0.53096032 -0.061122879 -0.52842879
		 -0.062406212 -0.52283216 -0.045088097 -0.52030057 -0.046371378 -0.53222668 -0.053316034
		 -0.53511614 -0.059016295 -0.5328204 -0.064792261 -0.53028882 -0.066075541;
	setAttr ".uvtk[250:499]" -0.52257109 -0.058210514 -0.11022496 -0.19628508 -0.52698797
		 -0.042981468 -0.51733243 -0.047875941 -0.51422846 -0.034392715 -0.51676011 -0.033109434
		 -0.53454971 -0.052138433 -0.53743923 -0.057838663 -0.53697616 -0.062685631 -0.106722
		 -0.200131 -0.52931106 -0.041803882 -0.52091587 -0.031002849 -0.13696843 -0.16692437
		 -0.50815642 -0.022414103 -0.51068795 -0.021130815 -0.5465284 -0.046066359 -0.54941791
		 -0.051766574 -0.53929931 -0.061508045 -0.54128969 -0.035731792 -0.52323902 -0.029825218
		 -0.51484376 -0.019024186 -0.14840424 -0.15436982 -0.50208431 -0.01043544 -0.5046159
		 -0.0091521516 -0.55850708 -0.03999424 -0.56139654 -0.0456945 -0.551278 -0.055435956
		 -0.55326837 -0.029659688 -0.53521764 -0.023753136 -0.51716685 -0.017846599 -0.50877166
		 -0.0070455223 -0.15984011 -0.14181532 -0.49601218 0.0015431792 -0.49854383 0.0028264597
		 -0.57048571 -0.033922166 -0.57337517 -0.039622426 -0.56325662 -0.049363896 -0.565247
		 -0.023587599 -0.54719627 -0.017681062 -0.52914554 -0.011774465 -0.51109481 -0.0058679357
		 -0.50269961 0.0049330816 -0.17127603 -0.12926094 -0.49077356 0.011877738 -0.49330515
		 0.013161018 -0.58246434 -0.027850091 -0.58535379 -0.033550307 -0.57523519 -0.043291762
		 -0.57722563 -0.017515525 -0.5591749 -0.011608943 -0.54112417 -0.0057024062 -0.52307343
		 0.00020414591 -0.50502276 0.0061106756 -0.4974609 0.015267648 -0.48780537 0.010373168
		 -0.4904156 0.018861294 -0.48788401 0.017578013 -0.59444296 -0.021777973 -0.59733248
		 -0.027478233 -0.58721387 -0.037219703 -0.58920425 -0.011443406 -0.57115352 -0.0055368543
		 -0.55310279 0.00036968291 -0.53505206 0.0062762052 -0.51700139 0.012182795 -0.49978405
		 0.016445242 -0.49457139 0.020967916 -0.48491585 0.016073436 -0.48855555 0.022530682
		 -0.48602399 0.021247357 -0.60642159 -0.015705898 -0.6093111 -0.021406159 -0.5991925
		 -0.031147614 -0.60118288 -0.0053713173 -0.58313215 0.00053521991 -0.56508148 0.0064417422
		 -0.54703075 0.012348339 -0.52898002 0.018254876 -0.51176268 0.022517361 -0.49689451
		 0.02214551 -0.4927114 0.02463726 -0.19008774 -0.10860969 -0.60874474 -0.014528304
		 -0.61163425 -0.020228565 -0.61117113 -0.025075555 -0.60350603 -0.0041937381 -0.59511083
		 0.0066072941 -0.5770601 0.012513876 -0.55900937 0.018420413 -0.54095864 0.02432695
		 -0.5237413 0.028589442 -0.50887322 0.028217576 -0.49503446 0.025814898 -0.6129005
		 -0.012421668 -0.61579001 -0.018121928 -0.61349422 -0.023897901 -0.60766178 -0.0020871013
		 -0.59743392 0.0077849329 -0.58903873 0.018585965 -0.570988 0.024492487 -0.55293727
		 0.030399024 -0.53571993 0.034661509 -0.52085185 0.034289658 -0.50701308 0.03188698
		 -0.61543214 -0.011138394 -0.6183216 -0.016838655 -0.61765003 -0.021791279 -0.61019343
		 -0.00080382824 -0.60158968 0.00989151 -0.59136188 0.019763544 -0.58296663 0.030564576
		 -0.5649159 0.036471158 -0.54769862 0.040733591 -0.53283042 0.040361784 -0.51899171
		 0.037959047 -0.33299094 -0.2028559 -0.33936107 -0.20872837 -0.62018162 -0.020508006
		 -0.32144195 -0.19220906 -0.60412133 0.011174798 -0.59551764 0.021870166 -0.58528978
		 0.0317422 -0.57689452 0.042543218 -0.55967724 0.04680571 -0.5448091 0.046433851 -0.53097045
		 0.044031128 -0.34346169 -0.21250865 -0.30805558 -0.17986853 -0.59804922 0.023153454
		 -0.58944553 0.033848792 -0.57921767 0.043720827 -0.57165587 0.052877784 -0.55678773
		 0.052505933 -0.54294902 0.05010324 -0.29466909 -0.16752814 -0.59197712 0.035132125
		 -0.58337343 0.045827433 -0.57397896 0.054055393 -0.56876636 0.058577999 -0.55492771
		 0.056175321 -0.28128248 -0.15518786 -0.58590508 0.047110736 -0.57813478 0.056162
		 -0.57108951 0.059755653 -0.56690633 0.062247396 -0.26789588 -0.14284766 -0.58066636
		 0.057445288 -0.57524526 0.061862275 -0.56922948 0.06342499 -0.25634646 -0.13220139
		 -0.57777685 0.063145548 -0.57338524 0.065531626 -0.24997604 -0.12632918 -0.57591677
		 0.066814899 -0.24587524 -0.1225491 -0.43510902 -0.013010606 -0.42416185 -0.0042320639
		 -0.41658819 -0.013676688 -0.42753536 -0.02245523 -0.41321471 0.0045464188 -0.40564108
		 -0.0048982352 -0.42965841 -0.02415771 -0.41875684 -0.033402339 -0.4078097 -0.024623856
		 -0.40226755 0.013324872 -0.39469394 0.0038803071 -0.39686257 -0.015845314 -0.43345633
		 -0.027203225 -0.42087987 -0.035104811 -0.40997836 -0.044349492 -0.39903119 -0.035570964
		 -0.39132047 0.022103414 -0.38374683 0.01265879 -0.38591546 -0.0070668459 -0.38808408
		 -0.026792482 -0.55787623 -0.07976608 -0.41210142 -0.046051979 -0.40119982 -0.055296585
		 -0.39025271 -0.046518117 -0.3803733 0.030881897 -0.37279972 0.021437258 -0.37496835
		 0.0017116219 -0.37713698 -0.018013999 -0.3793056 -0.03773959 -0.58100808 -0.093329966
		 -0.40332288 -0.056999072 -0.39242136 -0.066243753 -0.3814742 -0.057465225 -0.36942619
		 0.039660424 -0.36185256 0.0302158 -0.36402118 0.010490164 -0.36618981 -0.0092354864
		 -0.36835843 -0.028961107 -0.37052709 -0.048686743 -0.60404891 -0.10121608 -0.39454442
		 -0.067946233 -0.3848477 -0.075688377 -0.37390059 -0.06690985 -0.3597295 0.031918272
		 -0.35307407 0.019268632 -0.3552427 -0.00045700371 -0.35741132 -0.020182624 -0.35957998
		 -0.039908275 -0.36295342 -0.058131382 -0.62559497 -0.10358587 -0.35593152 0.034963787
		 -0.35095102 0.020971105 -0.34429553 0.0083215386 -0.34646419 -0.011404112 -0.34863281
		 -0.031129733 -0.35200632 -0.049352899 -0.34715307 0.024016693 -0.3421725 0.010024011
		 -0.33551708 -0.0026256293 -0.3376857 -0.02235125 -0.34105915 -0.040574357 -0.33837458
		 0.013069525 -0.33339399 -0.00092314184 -0.32673854 -0.013572738 -0.33011204 -0.031795889
		 -0.32959604 0.0021224171 -0.32461548 -0.01187025 -0.31916493 -0.023017362 -0.32081759
		 -0.008824721 -0.5429818 0.60825962 -0.74080676 0.23332715 -0.56613791 0.65982032
		 -0.457928 0.56283832 -0.47323966 0.54575396 -0.67600894 -0.11898638 -0.37709084 0.49038893
		 -0.68449116 -0.10713638 -0.29625377 0.41793954 -0.69325072 -0.097225323 -0.21541661
		 0.34549016 -0.702232 -0.089819275 -0.13457951 0.27304077 -0.080148995 0.19345079
		 -0.82581639 0.16228293 -0.026369572 0.17605878 -1.052541375 -0.027195396 -1.071361303
		 0.018707566 -0.65722311 0.0043542087 -1.032666206 -0.010585338 -0.66579366 -0.0086829215
		 -1.017818689 0.0018230174 -0.90547043 -0.099163137 -1.0029710531 0.014231464 -0.82463336
		 -0.17161253 -0.98812354 0.026639823;
	setAttr ".uvtk[500:749]" -0.74379623 -0.24406192 -0.97327596 0.039048221 -0.66295898
		 -0.3165113 -0.95340073 0.055658281 -0.60852849 -0.3961013 -0.70595348 -0.059894279
		 -0.52929103 -0.12803772 -0.61865485 0.10152248 -0.53271997 -0.12854218 0.018379629
		 -0.068194382 -0.52515602 -0.13114789 0.0085121989 -0.05736918 -0.53691864 -0.12894455
		 0.00195539 -0.08317674 0.0074007511 -0.089150377 -0.52385277 -0.13010064 -0.0079156756
		 -0.072346345 -0.53638065 -0.13355826 -0.54121518 -0.12925461 -0.02586627 -0.10851424
		 -0.020424724 -0.11448873 0.010907412 -0.092994727 -0.019354284 -0.059792198 -0.035732627
		 -0.097682871 -0.54092443 -0.1338999 -0.54553503 -0.12951574 -0.016919196 -0.11833212
		 -0.030791104 -0.047237463 -0.047169209 -0.085128412 -0.5454632 -0.1341916 -0.69792026
		 0.035278857 -0.042226911 -0.034681834 -0.058605671 -0.072573572 -0.55014932 -0.13431269
		 -0.55335522 -0.12976784 -0.053661823 -0.022124603 -0.070041895 -0.060018413 -0.047079563
		 0.0036697611 -0.55510855 -0.12973195 -0.06352675 -0.011288933 -0.081477642 -0.04746303
		 -0.052514791 0.0096461251 -0.06896764 -0.0053112581 -0.09134388 -0.036631227 -0.55816662
		 -0.13272904 -0.072469056 -0.0014621392 -0.096785903 -0.030657046 -0.10028625 -0.026808895
		 -0.52977604 -0.096612133 -0.52684557 -0.093539476 -0.47112048 -0.065773673 -0.53158879
		 -0.096479125 -0.45908415 -0.087095365 -0.45497984 -0.083317041 -0.53051245 -0.092309788
		 -0.53508484 -0.096581303 -0.43173254 -0.11675596 -0.42762941 -0.11297873 -0.44860607
		 -0.077445686 -0.53472281 -0.091901779 -0.53936225 -0.096764624 -0.42125934 -0.10710625
		 -0.43705219 -0.066800475 -0.53939533 -0.09205801 -0.54369271 -0.097004294 -0.40970963
		 -0.096459717 -0.42366272 -0.054461107 -0.54394388 -0.092340492 -0.54800236 -0.097299024
		 -0.39632225 -0.084119365 -0.4102751 -0.042120755 -0.54851484 -0.092642888 -0.55220777
		 -0.097703241 -0.38293499 -0.071778648 -0.39688843 -0.029779315 -0.39966393 8.046627e-05
		 -0.5556494 -0.098187149 -0.36954814 -0.059437588 -0.38350224 -0.017436005 -0.5574894
		 -0.094070069 -0.55744112 -0.09853749 -0.35616165 -0.047096461 -0.37195408 -0.0067842677
		 -0.55974007 -0.095165089 -0.34461248 -0.036449693 -0.36558473 -0.00090821087 -0.56102419
		 -0.096179478 -0.33824211 -0.030577734 -0.36148554 0.0028757825 -0.33414406 -0.026794955
		 -0.61565018 -0.028151006 -0.61980593 -0.026044384 -0.36331034 -0.045559727 -0.36384195
		 -0.045430548 -0.53913212 -0.066938743 -0.54145527 -0.065761156 -0.35352173 -0.04793857
		 -0.35381898 -0.04786633 -0.5836345 0.058949873 -0.58074498 0.064650133 -0.18114245
		 -0.11842964 -0.18658453 -0.11245544 -0.61840022 -0.0096338093 -0.61316156 0.00070074201
		 -0.11566675 -0.1903106 -0.12553275 -0.17947903 -0.62233758 -0.024761096 -0.57376087
		 0.071068011 -0.53497636 -0.06904538 -0.48639965 0.026783742 -0.5254606 -0.063910775
		 -0.62128973 -0.015334085 -0.48305586 0.019742779 -0.57888496 0.06831947 -0.52732068
		 -0.067580111 -0.62314975 -0.019003421 -0.48089993 0.023995884 -0.576729 0.072572574
		 -0.48386806 0.025500454 -0.53244472 -0.07032866 -0.62530577 -0.02325654 -0.56475037
		 0.066500507 -0.61332703 -0.0293286 -0.55277175 0.060428418 -0.60134846 -0.035400733
		 -0.54079312 0.054356307 -0.58936983 -0.041472793 -0.52881449 0.048284225 -0.57739115
		 -0.047544882 -0.51683581 0.042212158 -0.56541252 -0.053616941 -0.50485718 0.036140077
		 -0.5534339 -0.059689075 -0.52947664 -0.071833223 -0.58887315 0.048615307 -0.59494531
		 0.036636695 -0.60101736 0.024658024 -0.6070894 0.012679413 -0.49304405 3.8601458e-05
		 -0.49911618 -0.01194001 -0.50518823 -0.023918673 -0.51126033 -0.035897329 -0.52355325
		 -0.27065834 -0.52416551 -0.097815588 -0.56261998 -0.099825062 -0.56215233 -0.098178729
		 -0.3727144 -0.27312419 -0.52269793 -0.12806708 -0.56050563 -0.12932423 -0.56086409
		 -0.12841299 -0.38812143 0.010728247 -0.55326605 -0.093010403 -0.55436766 -0.13420998
		 -0.55673689 -0.13341975 -0.46474802 -0.05990845 -0.52824944 -0.092868611 -0.527426
		 -0.13230684 -0.53168315 -0.13309065 -0.35209945 -0.18119715 -0.10266167 -0.20458873
		 -0.53852171 -0.017271414 -0.43220848 -0.12577718 -0.24112207 -0.11816768 -0.36201108
		 -0.034829404 -0.10869795 -0.026314959 -0.35228661 -0.048238851 -0.06736505 0.0074604303
		 -0.34872034 -0.032954432 -0.34868145 -0.031732064 -0.34897733 -0.034399457 -0.056011617
		 0.013494991 -0.34900528 -0.03165444 -0.35953578 -0.27337584 -0.37729272 -0.27304104
		 -0.35136545 -0.031084258 -0.40090048 -0.27262655 -0.35289699 -0.030712711 -0.4245134
		 -0.27223206 -0.35442847 -0.030340739 -0.44812918 -0.27184504 -0.35595989 -0.029968461
		 -0.47174558 -0.27146292 -0.35749102 -0.029595735 -0.35902148 -0.029221786 -0.49536067
		 -0.27108699 -0.53174484 -0.27054265 -0.36017227 -0.028939018 -0.35314953 0.0019741654
		 -0.36610186 0.012881801 -0.56399512 -0.094780684 -0.377662 0.020387135 -0.53673494
		 -0.27047682 -0.38175702 0.016603336 -0.41304576 -0.012259081 -0.42642909 -0.02459763
		 -0.43981308 -0.036935136 -0.45319813 -0.04927028 -0.47522455 -0.069547065 -0.45886266
		 -0.095477045 -0.54020166 -0.25247931 -0.52429569 -0.0914938 -0.037221253 -0.0071622729
		 -0.025790215 -0.019715331 -0.01435709 -0.032267541 -0.0029228926 -0.04481905 0.023824096
		 -0.074163206 0.027330637 -0.078003712 -0.35548019 -0.25549653 0.020265937 -0.088744529
		 -0.35374752 -0.2335659 -0.16882944 -0.38037443 -0.17860997 -0.38057372 -0.50485146
		 -0.40764135 -0.52998662 -0.43568641 0.011253953 -0.37670538 0.0057865977 -0.37681678
		 -0.042053819 0.10873614 -0.056104451 0.09305878 -0.064837337 0.21053511 -0.8130067
		 0.1729883 -0.96046621 0.049753517 -0.6782707 -0.33359563 -0.52767015 0.62534398 -0.73374128
		 0.23923193 -1.04547596 -0.021290705 -0.38201854 -0.52422071 -0.54529822 -0.45277077
		 -0.57006073 -0.43057758 -0.75910783 -0.26114625 -0.83994496 -0.18869688 -0.92078209
		 -0.11624747 -1.0016192198 -0.043798074 -0.41623721 -0.53691578 -0.84056801 0.1499548
		 -0.71848536 0.27777031 -0.44741133 -0.45288852 -0.48885438 -0.34118187 -0.53029752
		 -0.22947523 -0.57174063 -0.11776857 -0.61318374 -0.0060619153 -0.65462685 0.10564473
		 0.026992619 -0.37638474 -0.937684 0.068793096 -0.92283648 0.081201456 -0.90798891
		 0.093609855 -0.89314133 0.10601826 -0.87829375 0.11842667 -0.86344618 0.13083503
		 -0.0016070008 0.15386562 -0.83288193 0.15637819;
	setAttr ".uvtk[750:917]" -0.79815912 0.18539669 -0.78331161 0.19780506 -0.76846403
		 0.21021345 -0.75361645 0.22262186 -0.18456805 -0.3806951 -0.72919303 0.24303293 -0.40515521
		 -0.46185753 -1.094517469 0.070268221 -0.71149635 -0.064266443 -0.71090114 -0.064196452
		 -0.66988862 0.25171059 -0.66185129 0.23004648 -0.71796036 -0.079276785 -0.71912563
		 -0.078719564 -0.71079779 -0.083807364 -0.71578735 -0.080324031 -0.5932169 -0.37901694
		 -0.66202843 -0.14600423 -0.66797543 -0.13238661 -1.056049705 0.035791896 -0.98630762
		 -0.026713751 -0.70009702 -0.054461733 -0.69208074 -0.045766652 -0.68357062 -0.035525054
		 -0.67478704 -0.02335386 -0.65706879 -0.15219977 0.15498942 -0.20999081 0.14713407
		 -0.20194726 0.1370061 -0.19331014 0.12498873 -0.18438224 0.1113531 -0.17548504 0.0963642
		 -0.16693209 -0.51556337 -0.36977077 -0.44311395 -0.28893366 -0.37066457 -0.20809655
		 -0.29821518 -0.12725942 -0.22576579 -0.046422288 -0.15331641 0.034414843 -0.14989111
		 0.25595641 -0.23072827 0.3284058 -0.31156537 0.40085521 -0.3924025 0.4733046 -0.3907772
		 -0.50061238 -1.10982919 0.053183891 -0.69302529 0.3140738 -0.58144963 0.64273596
		 -0.44140944 -0.0095036626 -0.43723205 -0.014713086 -0.38697076 -0.077390857 -0.38279331
		 -0.082600221 -0.37148055 0.046572253 -0.36730313 0.041362911 -0.31704181 -0.021314874
		 -0.31286448 -0.026524305 -0.36350518 0.044408426 0.12772381 -0.017687216 -0.31498754
		 -0.028226778 -0.31324393 -0.01826936 -0.39076871 -0.080436431 -0.44102997 -0.0177586
		 -0.53735578 -0.083315812 -0.53605372 -0.060686752 -0.39834237 -0.070991807 -0.40712082
		 -0.060044639 -0.41589928 -0.049097545 -0.42467782 -0.038150385 -0.62693876 -0.037806164
		 -0.60509723 -0.040815521 -0.581949 -0.049345884 -0.55889964 -0.063573949 -0.43928638
		 -0.00780119 -0.42833927 0.00097729266 -0.4173921 0.0097557753 -0.406445 0.018534303
		 -0.39549789 0.027312785 -0.38455072 0.036091313 -0.65558636 -0.10238662 -0.66875809
		 -0.094446376 -0.67710364 -0.083777711 -0.68007803 -0.071671396 -0.67742002 -0.059508361
		 -0.66918546 -0.04871542 -0.52834618 -0.098658107 -0.52854413 -0.097441748 -0.82547712
		 -0.071322836 -0.83062822 -0.075627714 -0.52630168 -0.12529053 -0.52630645 -0.12450403
		 -0.73063272 0.0079404265 -0.73351222 0.0055339783 -0.71073002 0.024573505 -0.54980409
		 -0.12973452 -0.84537983 -0.087955907 -0.85818952 -0.098661214 -0.62572032 0.095617726
		 -0.52749264 -0.12770118 -0.93038946 -0.15900008 -0.937455 -0.16490488 -0.83376616
		 -0.07825014 -0.18989527 -0.11922272 -0.94200319 -0.1687059 -0.72548163 0.012245297
		 0.015707254 -0.11503375 -0.61410666 0.10532349 0.021665394 -0.11491236 -0.83831435
		 -0.082051151 -0.16868925 -0.11879066 -0.14049786 -0.11821628 -0.11230642 -0.11764191
		 -0.084115028 -0.11706754 -0.055923522 -0.11649317 -0.027732134 -0.11591879 -0.82259756
		 -0.068916336 -0.80775005 -0.05650799 -0.79290247 -0.044099584 -0.77805489 -0.031691171
		 -0.76320738 -0.019282833 -0.7483598 -0.0068744123 -0.72234368 0.014867738 -0.71779549
		 0.018668756 -0.63853002 0.084912419 -0.65337759 0.072504014 -0.66822517 0.060095608
		 -0.68307275 0.047687218 -0.91757983 -0.14829482 -0.90273219 -0.13588639 -0.88788468
		 -0.12347802 -0.8730371 -0.11106961 -1.53997135 -0.25330144 -0.36807683 -0.2633746
		 -0.37090746 -0.2580294 -0.36701056 -0.2559658 -1.53452015 1.85136223 0.19106704 -0.20748957
		 0.19285083 -0.20916328 0.1905551 -0.21160999 0.073559642 -0.15014262 0.48912674 -1.21913314
		 0.079440057 -0.14846888 0.081735849 -0.15653472 0.42182374 0.88207859 0.18860608
		 -0.099940605 0.19274133 -0.10226008 0.18955994 -0.10793206 -0.48342961 0.73562974
		 0.48162162 -1.22283101 -0.61982286 -0.24684164 -1.53997767 -0.24846238 -0.56260121
		 -0.10404654 -1.52701235 1.85505772 -0.50512999 0.87828022 0.42177802 0.87365043 0.19344097
		 -0.1490041 -0.5139671 -0.029633895 -0.65255618 -0.10353582 -0.64854819 -0.10343282
		 -0.64371341 -0.039243974 -0.64904642 -0.039291717 -0.64298069 -0.10321422 -0.51929611
		 -0.040196806 0.11473697 -0.010642789 -0.5199793 -0.10276321 -0.65288758 -0.039371952
		 0.12255269 -0.014397494 0.19343454 -0.15291798 -0.65222996 0.011377588 -0.51444221
		 -0.11308997 0.074557602 -0.15219976;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "A512C2A6-4221-B250-C66B-E8AF151691B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[785]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "909D57CF-4968-BC92-0A39-59A130E85AE7";
	setAttr ".uopa" yes;
	setAttr -s 920 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.083212078 -0.085393652 -0.081955314
		 0.22600339 0.16341266 -0.060965829 -0.094531745 -0.033763424 -0.10295525 -0.094036393
		 -0.099467009 0.22723597 0.15724616 -0.054799311 -0.084768951 -0.078596808 0.044010669
		 0.0071012992 0.032939196 -0.011260232 0.035243094 -0.013627556 -0.085645288 -0.07466533
		 0.15510398 -0.052657135 0.041898698 0.0092694396 0.02915898 -0.0073727425 0.0080758929
		 -0.035367273 0.010376662 -0.037734497 0.010699034 -0.099086322 -0.11274835 0.22288711
		 -0.090194225 -0.053714931 -0.077511877 -0.016743496 -0.11276954 -0.059235618 0.027046353
		 -0.0051993532 0.0043028593 -0.031477585 -0.069958419 -0.11567628 -0.072257072 -0.11330678
		 0.0090450048 -0.044419322 -0.094286472 -0.032348372 -0.066466242 -0.0056978315 -0.11697623
		 -0.036982015 0.016155124 0.0060068388 0.0021934807 -0.029303316 -0.099664718 -0.027339123
		 0.11092484 -8.4936619e-07 -0.098208368 -0.010880869 -0.055420637 0.0053477585 -0.12093925
		 -0.014969215 0.0052714348 0.017215714 -0.0086847842 -0.018093193 -0.097522587 -0.029481277
		 -0.10198992 0.010557026 -0.044375032 0.016393408 -0.12478253 0.0070528984 -0.0056079626
		 0.028426211 -0.01956448 -0.0068828203 -0.089016706 -0.096031405 -0.10552534 0.031824589
		 -0.033329397 0.027439073 -0.12822127 0.029360272 -0.016484737 0.039639167 -0.030443817
		 0.004328493 -0.099893868 -0.084820285 -0.10856923 0.05263488 -0.022283792 0.038484707
		 -0.13003811 0.051950641 -0.027359426 0.050856095 -0.041322082 0.015540875 -0.11077133
		 -0.073609367 0.086687997 0.015758947 -0.10913947 0.056649663 -0.025421083 0.078665122
		 -0.038232684 0.062078867 -0.052199394 0.026753992 -0.12164891 -0.062398657 -0.11006519
		 0.063744783 0.082855865 0.019591078 -0.0291816 0.082559846 -0.040340781 0.06425643
		 -0.063076079 0.037966769 -0.13252664 -0.051188253 -0.11059588 0.067994066 0.080521479
		 0.021925472 -0.12928095 0.068682089 -0.044112504 0.068152159 -0.065185636 0.040140893
		 -0.14340472 -0.039978065 -0.046409249 0.0705266 -0.068959534 0.044029981 -0.029106587
		 -0.097897373 -0.041713953 0.078461207 -0.052761674 0.069007888 -0.071256131 0.04640127
		 -0.025274456 -0.1017295 -0.08218652 0.013185672 -0.15158734 -0.031545527 -0.15428287
		 -0.028767683 -0.12526464 0.022718407 -0.071946204 -0.017880127 -0.011771783 0.11411979
		 -0.085173905 -0.031172737 -0.060900599 -0.0068344921 -0.00072615594 0.10307415 -0.087316066
		 -0.033314914 0.73048848 0.33382437 -0.049854904 0.0042111874 0.010319479 0.092028499
		 0.72665638 0.33765653 -0.091148168 -0.037147015 -0.038809299 0.015256822 0.021365069
		 0.080982774 -0.027763665 0.026302576 0.032410711 0.069937125 -0.01671803 0.037348211
		 0.04345642 0.05889152 -0.23773289 0.38835472 -0.016758084 0.037243366 -0.23390079
		 0.39218682 -0.012925982 0.041075468 -0.033197761 0.14969467 -0.033206403 0.14944023
		 0.044432223 0.080556788 0.63673067 -0.012847483 -0.058715999 0.082559779 -0.036768287
		 0.14630029 -0.054182649 -0.025722556 0.63673067 -0.012847478 -0.034469515 0.14685267
		 -0.073646963 0.068152189 -0.075943619 0.07052651 -0.052040517 -0.027864672 0.63673067
		 -0.012847472 -0.033961266 0.1471075 -0.0698753 0.064256445 -0.039260119 0.14295198
		 -0.076526225 -0.01185967 -0.098493963 0.044029936 -0.10079059 0.046401262 -0.033892512
		 0.14852589 0.06145215 0.063536882 -0.033794045 0.14836735 -0.067767113 0.062078819
		 -0.094720036 0.040140852 -0.052619457 0.013185695 -0.17882293 -0.033914603 -0.18112195
		 -0.031545386 -0.034905434 0.14845337 0.072497904 0.052491233 -0.034669295 0.14928368
		 -0.056893885 0.050856076 -0.092610538 0.037966758 -0.17504898 -0.037803844 -0.18381739
		 -0.028767653 -0.036164403 0.14855367 0.083543539 0.041445613 -0.035859525 0.14994997
		 -0.046019167 0.039639078 -0.081733853 0.026753955 -0.17293936 -0.03997793 -0.037575901
		 0.14869761 0.094589174 0.030399906 -0.037180558 0.15063742 -0.035142452 0.028426118
		 -0.070856601 0.015540861 -0.16206127 -0.051188149 -0.039168417 0.14874224 0.10563487
		 0.019354315 -0.03881079 0.15160407 -0.024263084 0.017215636 -0.059978276 0.0043283924
		 -0.15118352 -0.062398583 -0.04106608 0.14831844 0.1166805 0.0083086966 0.012364268
		 0.0092692357 -0.013379365 0.0060066991 -0.049098998 -0.0068829097 -0.14030591 -0.073609374
		 0.016375661 -0.096280679 0.63673067 -0.012847349 -0.042746633 0.15320554 -0.0024881959
		 -0.0051994938 -0.038219303 -0.018093292 -0.12942851 -0.084820241 0.020207763 -0.10011278
		 0.63673067 -0.012847334 -0.04496856 0.15365154 -0.00037544966 -0.0073729316 -0.027341127
		 -0.029303359 -0.11855137 -0.096031383 -0.042841941 0.14687964 2.9797732e-08 0.10244703
		 -0.046769083 0.15379569 0.0034046769 -0.011260346 -0.0252316 -0.031477749 -0.1076746
		 -0.10724274 0.0057086051 -0.013627753 -0.021458626 -0.035367414 -0.10556525 -0.10941706
		 0.0039983988 -0.01993145 -0.030353189 -0.10798549 -0.019157916 -0.037734583 -0.1017918
		 -0.11330675 -0.020489573 -0.044419453 -0.099493116 -0.1156763 0.081357837 -8.7916851e-07
		 0.040537417 -1.1920929e-07 -0.0092374384 -0.10268006 0.040537417 0 0.63673073 -0.012847453
		 -0.21034837 -0.64799798 0.040537417 -2.9802322e-08 0.040537417 -1.0430813e-07 0.63673073
		 -0.012847427 -0.21418047 -0.64416599 0.63673073 -0.012847485 0.040537357 -9.6857548e-08
		 0.63673073 -0.012847412 0.040537357 -1.4156103e-07 0.63673079 -0.01284739 0.040537357
		 -1.3411045e-07 0.63673079 -0.012847371 0.040537357 -1.0430813e-07 0.63673079 -0.012847349
		 0.040537357 0 -0.25745326 -0.62215734 -0.25362113 -0.62598944 0.040537357 -1.4901161e-08
		 0.78965026 0.35200119 -0.66342193 1.5429933e-14 -0.22326875 -0.6350776 -0.21943671
		 -0.6389097 0.78056186 0.36108956 0.77672976 0.36492166 0.72140002 0.34291285 0.73574471
		 0.32856819 -0.26425308 -0.67143184 0.052184641 -1.6394624e-17 -0.27334154 -0.66234356
		 -0.26950938 -0.66617554 -0.22481245 0.40127516 -0.22864455 0.39744306 0.77135551
		 -0.60255653 0.77518749 -0.59872454 0.4822987 0.0038320404 0.76609921 -0.60781282
		 -0.24836487 -0.63124573 -0.26270956 -0.61690116 0.73728985 0.38309842 0.048802733
		 0.0038320897 0.74637824 0.37401003 0.74254614 0.37784213 -0.030027658 0.054630928
		 -0.027693331 0.05229646 -0.022437006 0.057552665 -0.024771392 0.059887186 -0.037222922
		 0.042766869 -0.039557308 0.045101278 -0.02386114 0.048464395 -0.018604934 0.053720586
		 -0.019053429 0.060936257 -0.021387845 0.063270666;
	setAttr ".uvtk[250:499]" -0.032764673 0.057367824 0.029866576 0.081058472 -0.03339079
		 0.038934745 -0.042294264 0.047838226 -0.050603002 0.034055561 -0.048268527 0.031721212
		 -0.021719068 0.046322182 -0.016462743 0.051578388 -0.015221328 0.057104133 0.026483178
		 0.084442116 -0.031248659 0.036792591 -0.044436455 0.027889132 0.055697083 0.055226602
		 -0.061648607 0.023010015 -0.059314251 0.02067554 -0.010673374 0.035276592 -0.0054171085
		 0.040532738 -0.013079166 0.054961979 -0.020203024 0.025746942 -0.042294264 0.025746934
		 -0.055482119 0.016843416 0.066742539 0.044180997 -0.072694272 0.011964291 -0.070359856
		 0.0096298754 0.00037232041 0.024230912 0.0056285262 0.029487103 -0.0020334721 0.043916389
		 -0.0091573298 0.014701262 -0.031248629 0.014701292 -0.053339988 0.014701262 -0.066527784
		 0.0057976916 0.077787995 0.033135455 -0.083739966 0.00091867894 -0.08140555 -0.0014157295
		 0.011417955 0.013185263 0.016674161 0.018441454 0.0090121627 0.032870755 0.0018883049
		 0.0036556125 -0.020202994 0.0036556423 -0.042294294 0.0036555678 -0.064385593 0.0036555976
		 -0.077573389 -0.0052477941 0.088833511 0.022090059 -0.093269587 -0.0086109117 -0.090935171
		 -0.01094532 0.02246356 0.0021396279 0.027719826 0.0073957741 0.020057768 0.021825001
		 0.01293391 -0.0073900223 -0.0091573298 -0.0073900372 -0.031248659 -0.007390067 -0.053339958
		 -0.0073900446 -0.075431257 -0.0073899478 -0.087103039 -0.014777444 -0.096006542 -0.0058739558
		 -0.096191406 -0.016201638 -0.098525822 -0.013867229 0.033509225 -0.0089060664 0.03876543
		 -0.0036498755 0.031103402 0.010779366 0.023979574 -0.018435717 0.0018882453 -0.018435746
		 -0.020203024 -0.018435717 -0.042294323 -0.018435679 -0.064385593 -0.018435635 -0.084960908
		 -0.016919605 -0.092359334 -0.020033762 -0.10126281 -0.011130273 -0.099575013 -0.019585229
		 -0.10190943 -0.017250776 0.04455483 -0.019951701 0.049811065 -0.01469551 0.042149007
		 -0.00026628375 0.035025209 -0.029481366 0.01293385 -0.029481396 -0.0091573596 -0.029481292
		 -0.031248659 -0.029481374 -0.053339928 -0.029481284 -0.073915243 -0.027965285 -0.090217143
		 -0.022175916 -0.095742911 -0.023417309 0.10700291 0.0039209439 0.046696991 -0.022093862
		 0.051953286 -0.016837612 0.053194612 -0.011311918 0.037167341 -0.031623513 0.023979545
		 -0.040526971 0.0018882453 -0.040527046 -0.020203024 -0.040527023 -0.042294323 -0.040526919
		 -0.062869579 -0.039010935 -0.079171509 -0.033221491 -0.09360075 -0.025559507 0.050529122
		 -0.025925994 0.055785358 -0.020669803 0.055336833 -0.013454124 0.040999472 -0.035455644
		 0.026121736 -0.042669177 0.01293388 -0.051572695 -0.0091574192 -0.051572658 -0.031248748
		 -0.051572628 -0.051823974 -0.050056569 -0.068125844 -0.04426714 -0.082555115 -0.036605157
		 0.052863538 -0.028260395 0.058119744 -0.023004204 0.059168965 -0.017286256 0.043333888
		 -0.037790045 0.029953748 -0.046501309 0.015076071 -0.053714782 0.0018882155 -0.062618308
		 -0.020203084 -0.062618323 -0.040778339 -0.061102219 -0.057080239 -0.055312894 -0.07150948
		 -0.047650792 0.068796039 0.012560516 0.074052274 0.0073043695 0.061503351 -0.019620657
		 0.059266448 0.022089897 0.032288224 -0.048835665 0.018908143 -0.057546958 0.0040304065
		 -0.064760499 -0.0091574788 -0.073663957 -0.029732674 -0.072147913 -0.046034545 -0.066358469
		 -0.060463786 -0.058696382 0.077435911 0.0039208378 0.048220873 0.033135336 0.021242559
		 -0.059881374 0.0078624785 -0.068592586 -0.0070152581 -0.075806059 -0.018687069 -0.083193548
		 -0.03498894 -0.077404119 -0.049418181 -0.069742121 0.037175417 0.044180896 0.010196954
		 -0.070927046 -0.0031831861 -0.079638235 -0.016544908 -0.085335709 -0.023943394 -0.088449813
		 -0.038372517 -0.080787711 0.026130021 0.055226561 -0.00084871054 -0.081972592 -0.012712777
		 -0.089167826 -0.021801114 -0.09059196 -0.027326882 -0.091833346 0.015084803 0.066272147
		 -0.010378361 -0.091502242 -0.017969042 -0.094424151 -0.025184721 -0.093975507 0.0055556297
		 0.075801961 -0.015634656 -0.096758552 -0.021352589 -0.097807638 0.00029963255 0.08105839
		 -0.019018263 -0.1001421 -0.0030837655 0.084442019 0.051780164 -0.031149887 0.0407345
		 -0.042195581 0.031204849 -0.032665938 0.042250514 -0.021620244 0.029688835 -0.053241216
		 0.020159215 -0.043711558 0.044392705 -0.019478075 0.031204879 -0.010574631 0.020159215
		 -0.021620266 0.01864323 -0.064286835 0.00911358 -0.054757312 0.0091135502 -0.03266596
		 0.048224777 -0.015646063 0.033346981 -0.0084324703 0.020159215 0.00047102571 0.0091135502
		 -0.010574669 0.0075975657 -0.07533253 -0.0019320548 -0.065802947 -0.0019320548 -0.043711595
		 -0.0019320846 -0.021620303 -0.0050936639 -0.097452633 0.022301406 0.0026131868 0.0091134906
		 0.011516616 -0.0019320846 0.0004709959 -0.0034480393 -0.086378165 -0.01297766 -0.076848581
		 -0.01297769 -0.054757215 -0.01297769 -0.032665938 -0.012977779 -0.010574698 -0.016139358
		 -0.086407043 0.011255682 0.013658792 -0.0019320846 0.02256228 -0.012977749 0.011516601
		 -0.014493734 -0.097423859 -0.024023354 -0.087894276 -0.024023354 -0.065802909 -0.024023384
		 -0.043711618 -0.024023384 -0.021620333 -0.024023384 0.0004709661 -0.027185023 -0.075361378
		 0.00021004677 0.024704449 -0.011461735 0.032091931 -0.022507399 0.021046251 -0.026165515
		 -0.090036437 -0.035068989 -0.076848544 -0.035068989 -0.054757252 -0.035069019 -0.032665968
		 -0.035068989 -0.010574669 -0.033553034 0.010000616 -0.038230658 -0.064315714 -0.029997587
		 -0.093868449 -0.03721115 -0.078990705 -0.046114683 -0.065802947 -0.046114653 -0.043711647
		 -0.046114683 -0.021620363 -0.044598639 -0.0010450184 -0.041043252 -0.082822837 -0.048256814
		 -0.067945167 -0.057160288 -0.054757282 -0.057160318 -0.032665998 -0.055644333 -0.012090713
		 -0.052088886 -0.07177718 -0.059302479 -0.056899458 -0.068205982 -0.043711677 -0.066689968
		 -0.023136348 -0.063134581 -0.060731575 -0.070348144 -0.045853853 -0.077735633 -0.034182027
		 -0.074180216 -0.049685925 -0.022650033 -0.10564497 0.23529428 -0.13284755 -0.019728243
		 -0.11323559 -0.034514099 -0.098449744 -0.032179654 -0.096115299 -0.076714516 0.1790626
		 -0.045559794 -0.087404147 -0.065668866 0.16801694 -0.056605399 -0.076358512 -0.054623276
		 0.15697122 -0.067651063 -0.065312892 -0.043577582 0.14592564 -0.078696728 -0.054267272
		 -0.085891932 -0.042403251 0.1720525 -0.069605671 -0.093482614 -0.039481446 0.0033835918
		 0.099063464 0.057906538 -0.025088005 0.11792873 -0.015580893 0.018169463 0.084277585
		 0.10839911 -0.0060512573 0.029215068 0.073231965 0.034996897 -0.0068472698 0.040260762
		 0.062186252 0.023951262 0.0041983426 0.051306367 0.051140629;
	setAttr ".uvtk[500:749]" 0.012905568 0.015243977 0.062352017 0.040094964 0.0018599033
		 0.026289657 0.077137873 0.025309086 -0.0053352714 0.038153604 0.054686949 0.047660977
		 -0.037772775 0.15690717 0.13810335 -0.24055089 -0.04335922 0.16524605 -0.082811892
		 -0.042144641 -0.040685624 0.14726765 -0.073281646 -0.051668435 -0.050374031 0.17542779
		 -0.068362594 -0.027674749 -0.073621869 -0.022419296 -0.038299829 0.14652407 -0.058828831
		 -0.0372032 -0.061017841 0.16758692 -0.057621926 0.18586835 -0.043884695 -0.0032020211
		 -0.049140513 0.0020544007 -0.077008605 -0.019037202 -0.047780812 -0.048248276 -0.034355164
		 -0.012731537 -0.068914443 0.17799547 -0.064919025 0.19644225 -0.052526116 0.0054356679
		 -0.036734462 -0.059294015 -0.023309052 -0.02377703 -0.076795191 0.18853147 0.079134941
		 -0.18158241 -0.025689006 -0.070340648 -0.012263 -0.034822859 -0.085027754 0.19956234
		 -0.07787177 0.21672119 -0.014644325 -0.081388742 -0.0012171865 -0.045869004 -0.019587278
		 -0.10537134 -0.080523133 0.22211264 -0.0051159263 -0.090922251 0.0098282099 -0.056915347
		 -0.014337182 -0.11062977 0.00013941526 -0.096181639 0.019357622 -0.066445306 -0.098888665
		 0.22236049 0.0035214424 -0.099568292 0.024613857 -0.071701422 0.027994931 -0.075087257
		 -0.045095026 0.1441848 -0.049041942 0.15346168 -0.043904305 -0.11062979 -0.049118936
		 0.1396853 -0.026045561 -0.099568427 -0.029427648 -0.096181661 -0.057215273 0.14881197
		 -0.05702588 0.13068764 -0.0015721917 -0.075087368 -0.0049532056 -0.071701489 -0.034683049
		 -0.0909224 -0.06685479 0.14127669 -0.066783696 0.12013861 -0.010209441 -0.06644544
		 -0.044211447 -0.081388772 -0.077624023 0.13087976 -0.07668978 0.10945571 -0.019738853
		 -0.056915432 -0.055256128 -0.070340633 -0.088100791 0.1201321 -0.086553872 0.098626785
		 -0.030784309 -0.045869116 -0.066301584 -0.059294108 -0.098639295 0.10933794 -0.096172363
		 0.087494418 -0.041830063 -0.034822907 -0.077347934 -0.048248444 -0.10284877 -0.05166854
		 -0.10401866 0.077503167 -0.052876115 -0.023777071 -0.088395894 -0.037203304 -0.11963379
		 0.087102994 -0.10808936 0.071755275 -0.063922226 -0.012731604 -0.097929657 -0.027674809
		 -0.1250414 0.079533361 -0.073451757 -0.0032020733 -0.10318893 -0.022419341 -0.12816241
		 0.073829472 -0.078707516 0.002054356 -0.10657573 -0.019037269 -0.082093179 0.0054356009
		 0.05925864 -0.0095323175 0.063090742 -0.013364434 -0.1455144 -0.037803948 -0.14928839
		 -0.033914685 -0.011299521 0.061025947 -0.0091573 0.058883853 -0.076030582 -0.10941702
		 -0.078139931 -0.10724272 -0.0076414347 -0.094239198 -0.0128977 -0.099495508 0.098363042
		 0.012560595 0.10361934 0.0073044267 0.055600405 -0.03099741 0.046070814 -0.040527001
		 0.035122573 0.075802036 0.044651806 0.066272326 0.065425217 -0.015698791 -0.02294004
		 -0.10406392 -0.015131593 0.064858139 -0.10349685 -0.023506999 -0.027508408 0.062624075
		 0.0608567 -0.02574116 -0.10464638 -0.01451382 -0.016281307 -0.10287905 -0.024124801
		 0.066007622 0.064240307 -0.022357613 -0.10856822 -0.018435635 -0.020203114 -0.10680086
		 -0.10583127 -0.021172583 -0.017466038 0.067192487 0.068162143 -0.018435732 -0.031248748
		 -0.095755227 0.057116479 -0.0073901564 -0.042294383 -0.084709577 0.046070844 0.0036555976
		 -0.053340018 -0.073663898 0.035025269 0.014701232 -0.064385653 -0.062618248 0.023979574
		 0.025746822 -0.075431257 -0.051572613 0.012933999 0.036792517 -0.086476922 -0.040526964
		 0.0018883049 0.047838211 -0.020202935 0.069929495 0.0018881559 -0.084709607 0.01293388
		 -0.073664002 0.023979485 -0.06261833 0.03502515 -0.051572725 -0.086476922 0.0036556348
		 -0.075431228 0.01470124 -0.064385623 0.025746912 -0.053339928 0.036792621 0.01447624
		 0.0071011176 -0.041825071 0.15292379 -0.13003692 0.056337558 -0.12982294 0.06407135
		 -0.054955482 0.078665033 -0.035648555 0.14645068 -0.10617885 -0.086199246 -0.10766685
		 -0.081775479 -0.11237895 -0.042144664 -0.10965505 0.098413743 -0.092505008 0.20966148
		 -0.096564442 0.21712157 -0.04915446 -0.10537145 -0.052120805 0.15212129 -0.044925541
		 0.14967822 -0.052702963 0.15747006 -0.10751253 0.045272037 0.022561431 0.088364109
		 -0.096798003 -0.11845444 0.0061779618 -0.075180858 -0.0070055127 0.088364057 -0.077978075
		 0.045272041 0.035745025 -0.075180762 -0.067263275 -0.11845446 -0.00078594685 -0.10798533
		 0.043315321 -0.0091766231 0.050094068 0.00086331321 0.033532977 -0.019931335 -0.010959327
		 -0.11401643 0.047789812 0.0032233619 -0.061004728 0.084934458 -0.052851945 0.076489016
		 0.031018436 0.020461874 -0.041998535 0.065275185 0.020143628 0.031661026 -0.031133354
		 0.054068319 0.0092710853 0.042863734 -0.020263374 0.0428636 -0.0015989542 0.054068413
		 -0.009390831 0.03166094 -0.012464046 0.065275252 -0.023317516 0.076489076 0.0014840066
		 0.020461734 0.018255323 0.0032232697 -0.031470358 0.08493448 -0.10609335 -0.011859737
		 -0.11499256 -0.023343392 -0.14321417 0.074777715 -0.12102365 -0.033514991 0.020559609
		 0.00086313463 -0.11763728 -0.036893599 -0.091804206 -0.062710062 -0.080760419 -0.073752984
		 -0.069717526 -0.084796488 -0.0586766 -0.095840998 -0.040526509 -0.11401653 -0.018868089
		 -0.099086419 0.013780773 -0.0091767907 -0.050295308 0.15959083 -0.029109418 -0.095840886
		 -0.040150404 -0.084796444 -0.051193237 -0.073752917 -0.062237084 -0.062710002 -0.088070095
		 -0.036893524 -0.091456592 -0.033514977 -0.071248382 0.078461215 -0.085425436 -0.02334334
		 -0.082296133 0.069007918 0.11882269 0.0061665089 0.1226548 0.0023344127 -0.020141661
		 0.040626958 -0.0163095 0.044459 0.048264384 0.076724626 0.050406516 0.074582502 -0.090699643
		 -0.029931322 -0.088557482 -0.027789146 -0.088226348 -0.044737667 0.18158214 -0.079135321
		 0.071881607 0.030565351 0.0041942894 0.028624073 -0.024984479 -0.10797936 0.24055056
		 -0.13810384 0.0086398125 0.093807235 0.63673079 -0.012847334 -0.013975143 0.046793476
		 -0.010591567 0.043409884 0.015239984 0.017578393 0.026285708 0.0065327734 0.037331253
		 -0.0045127943 0.048376948 -0.015558429 0.63673067 -0.012847334 0.16107827 -0.058631442
		 0.63673067 -0.012847485 0.63673067 -0.012847349 0.63673067 -0.012847371 0.63673067
		 -0.01284739 0.63673067 -0.012847412 0.63673067 -0.012847427 0.63673067 -0.012847453
		 0.042097807 0.082891196 0.088830158 0.013616778 0.099875778 0.0025711507 0.11092141
		 -0.0084745064 0.12196708 -0.019520186 0.13301273 -0.03056585 0.14405835 -0.041611485
		 -0.09686619 -0.036097854 0.16679624 -0.064349405;
	setAttr ".uvtk[750:919]" 0.19262777 -0.090180986 0.20367339 -0.10122662 0.21471904
		 -0.11227228 0.22576469 -0.12331795 0.12498921 -2.0816687e-17 0.24393412 -0.14148739
		 0.63673079 -0.012847349 0.060828418 -0.032678716 0.045598581 0.056749359 0.049430683
		 0.052917242 0.63673073 -0.012847478 0.63673073 -0.012847472 -0.024959594 0.12730762
		 -0.022817433 0.12516546 -0.034047976 0.13639601 -0.028791696 0.13113973 -0.0076696873
		 0.035819188 -0.097289756 0.19963787 -0.08776015 0.19010825 0.055572122 -0.027422428
		 0.046042532 -0.017892838 0.064216569 0.038131341 0.075262204 0.027085692 0.086307853
		 0.016040027 0.097353414 0.0049943328 -0.10254604 0.20489416 0.040537357 -2.9802322e-08
		 0.040537357 1.4901161e-08 0.040537357 0 0.040537357 -1.4901161e-08 0.040537417 -2.9802322e-08
		 0.040537417 1.4901161e-08 -0.018900186 0.035101116 -0.029945821 0.024055481 -0.040991455
		 0.013009891 -0.05203706 0.0019642264 -0.063082695 -0.0090814382 -0.0741283 -0.020127088
		 -0.076362312 -0.051932827 -0.065316617 -0.062978432 -0.054270983 -0.074024096 -0.043225348
		 -0.085069701 0.63673079 -0.012847334 0.063162833 -0.0303443 0.63673073 -0.012847483
		 -0.017393738 -0.11090121 0.059178561 -0.034263991 0.053922325 -0.029007718 -0.0093196034
		 0.034234099 -0.014575899 0.039490372 -0.0113796 -0.10482223 -0.016635895 -0.09956602
		 -0.079877794 -0.036324203 -0.085134 -0.031067923 -0.020467937 -0.10339809 0.040537417
		 -1.3411045e-07 -0.082991838 -0.028925762 -0.083709866 -0.040156275 -0.005487442 0.038066231
		 0.057754397 -0.025175646 -0.19020736 0.087661184 0.0059518963 -0.10849833 0.0040422082
		 0.028536581 0.015087783 0.017490916 0.026133478 0.006445311 0.037179083 -0.0046003386
		 -0.14602479 0.043478556 -0.15707038 0.05452428 -0.16811608 0.06556987 -0.17916171
		 0.07661555 0.05703643 -0.036406152 0.045990795 -0.047451787 0.03494516 -0.058497421
		 0.023899496 -0.069543116 0.012853861 -0.080588751 0.0018081963 -0.09163443 -0.058990806
		 -0.043555535 -0.070036441 -0.032509886 -0.081082024 -0.021464176 -0.092127673 -0.010418512
		 -0.10317336 0.00062707067 -0.11421901 0.011672735 -0.041493446 0.14810084 -0.042211235
		 0.14746965 -0.015759245 -0.086688094 -0.019591331 -0.082855999 -0.033281177 0.14914621
		 -0.033387601 0.14904583 0.054798946 -0.15724638 0.052656785 -0.15510422 0.069605306
		 -0.17205276 -0.072074115 0.20712239 -0.03056559 -0.071881726 -0.04009518 -0.062352121
		 0.13284709 -0.23529463 -0.034918517 0.15247712 -0.09380734 -0.008639887 -0.09906365
		 -0.0033835769 -0.021925762 -0.080521569 0.022542179 -0.10244719 -0.10244721 0 0.058631018
		 -0.16107847 -0.05801475 -0.021890454 0.14148693 -0.24393447 -0.060349226 -0.019555986
		 -0.025309324 -0.077137999 0.01423347 -0.094138503 0.0031877756 -0.083092891 -0.0078577995
		 -0.072047263 -0.018903494 -0.061001651 -0.029949129 -0.049955964 -0.040994823 -0.038910352
		 -0.013617039 -0.088830307 -0.0025714338 -0.099875927 0.0084742159 -0.11092159 0.01951988
		 -0.12196726 0.03056547 -0.13301288 0.041611135 -0.14405856 0.060965464 -0.16341291
		 0.064349025 -0.16679648 0.12331749 -0.22576503 0.11227183 -0.21471936 0.10122618
		 -0.20367369 0.090180531 -0.19262803 -0.084277794 -0.018169448 -0.073232099 -0.029215157
		 -0.062186494 -0.040260784 -0.051140845 -0.051306449 0.76226711 -0.61164492 0.48613086
		 0 0.48087451 -0.0052563548 0.47704247 -0.001424225 -0.27859777 -0.65708715 0.046928406
		 -0.0052562654 0.043096244 -0.0014241764 0.04835254 0.003832089 0.054059029 -0.0014242055
		 0.75163448 0.36875376 0.050226927 -0.0052562952 0.044970632 -1.4901161e-08 0.78581816
		 0.35583326 -0.66867822 -0.0052563101 -0.67251039 -0.0014241498 -0.66725421 0.0038320634
		 -0.24453282 -0.63507783 0.75546658 0.36492166 -0.24298918 0.38309842 0.75701082 -0.61690122
		 0.71756798 0.34674487 -0.28242987 -0.65325505 -0.20509207 -0.65325427 0.79490656
		 0.34674489 0.040537357 -1.4901161e-07 0.020737797 -0.12328424 -0.05684863 -0.045697711
		 -0.053016543 -0.049529813 -0.13649519 0.033948936 -0.13123891 0.02869264 -0.047760278
		 -0.054786079 0.015481517 -0.11802796 0.040537417 -1.4901161e-07 -0.19973698 0.09719082
		 -0.12740681 0.024860553 0.040537417 -1.0430813e-07 0.040537357 -1.4901161e-07 0.12318501
		 -0.020837173 -0.20499325 0.10244709 0.040537417 -1.4901161e-08 -0.10074955 -0.098691642
		 -0.081955314 -0.089356378;
createNode lambert -n "Table2";
	rename -uid "51D6AD74-49DE-282B-FD95-3B82CEAA3173";
createNode shadingEngine -n "lambert2SG";
	rename -uid "5B9DCF64-4879-1A5C-4390-1BA8D2871F53";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A0E66283-4A72-DC11-0466-468DC2DA9B2B";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "36BA5A2B-401F-9B3A-89B5-12B8B0D796BB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 292.85713122004603 ;
	setAttr ".tgi[0].vh" -type "double2" -266.6666560702858 396.42855567591596 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -691.4285888671875;
	setAttr ".tgi[0].ni[0].y" 482.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -384.28570556640625;
	setAttr ".tgi[0].ni[1].y" 482.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "pCubeShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV4.ip";
connectAttr "Table2.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Table2.msg" "materialInfo1.m";
connectAttr "Table2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Table2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table2.ma
