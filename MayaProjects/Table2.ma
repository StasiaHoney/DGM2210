//Maya ASCII 2018 scene
//Name: Table2.ma
//Last modified: Wed, Oct 24, 2018 11:41:04 AM
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
	rename -uid "970283A5-4AF5-E7A9-7CA9-36AA8B266A1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -32.269951700000092 7.7713631860494257 0.56327410215527163 ;
	setAttr ".r" -type "double3" -13.538352729607094 -89.000000000000696 4.5560402986477763e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3D43FB97-4EC3-0969-38A8-968BD5E188B8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 33.197306309456309;
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
	setAttr -s 17 ".pt";
	setAttr ".pt[574]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[575]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[576]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[577]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[578]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[579]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[580]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[581]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[582]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[583]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[584]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[585]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[586]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[587]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[588]" -type "float3" 0 -11.316659 0 ;
	setAttr ".pt[589]" -type "float3" 0 -11.316659 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9AEC344-45AC-DBD9-CE2F-5DBAE39140FF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "51C894CF-4EB3-8376-9BC0-EABD05C08C33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0700F621-4022-F65C-8B42-73BE1F9FCF9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "AF391E3A-4260-9CE0-9621-ECA5C53A97AF";
createNode displayLayer -n "defaultLayer";
	rename -uid "0434D627-4235-AEF6-4C42-1A829BF72F41";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "044BF195-490E-5503-BC70-58A768089994";
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
	setAttr -s 252 ".tk";
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
	rename -uid "AA6D39F1-49E8-A99B-C4EA-5F946664DB62";
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
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Table2.ma
