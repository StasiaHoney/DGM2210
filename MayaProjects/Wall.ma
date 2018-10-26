//Maya ASCII 2018 scene
//Name: Wall.ma
//Last modified: Thu, Oct 25, 2018 11:52:41 PM
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
	rename -uid "E5BDE0C5-456F-EDE5-18A7-0680F5251C8A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 44.332640166890883 13.282378391617803 -2.0097697523143512 ;
	setAttr ".r" -type "double3" -11.738352729444065 92.599999999993315 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E9EB2BB-46EB-9EBF-217C-FF90A45646DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 45.250505371608931;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.074073493480682373 4.0764923427926263 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "91D55795-4674-F6F7-C56D-C48F2CBEE701";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0697F7AF-4309-2E02-8096-B087BE54D9CB";
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
	rename -uid "7B5BD527-4DC4-5AA4-FF67-068DB12704C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED1AC3B1-4566-9B28-6AB9-B1B5EA64280C";
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
	rename -uid "2576EA20-4792-4FCB-E565-7F8B46BAAD78";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8701C0E2-4F2F-32D4-6657-C4909F29FCA0";
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
	rename -uid "828BEC64-494B-5B99-E14B-DDB99EE407FD";
	setAttr ".t" -type "double3" 0 4.0764926218696997 0 ;
	setAttr ".s" -type "double3" 1 9.364272671791543 18.580996646786552 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F245CE4F-49FA-DB77-9ED8-7485C7FDB240";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39042236655950546 0.49939598236232996 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B7A68CCB-45FC-6D20-4974-3BB47627FB4D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9E290875-4C11-FB17-21EA-03BBA5369CF3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3968C81C-4E9F-9245-DC1E-FB8D2E3D8E9E";
createNode displayLayerManager -n "layerManager";
	rename -uid "938FCDC6-4B37-E5A3-AB06-FE88FB38111D";
createNode displayLayer -n "defaultLayer";
	rename -uid "07130979-41B2-6C80-86D4-CD8C8DEFF4E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEFA06A2-401E-02D0-7403-F09CE605062D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2CB0A54-478C-9F4A-C0B1-818EF2D49335";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "02D17AEC-45C4-8BEB-B6E7-138EBA19E0A0";
	setAttr ".sh" 16;
	setAttr ".sd" 16;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AD4A74AE-4A5E-2A46-7189-2DB3B358435C";
	setAttr ".ics" -type "componentList" 46 "f[113:114]" "f[116:117]" "f[119:120]" "f[122:123]" "f[125:126]" "f[129:130]" "f[132:133]" "f[135:136]" "f[138:139]" "f[141:142]" "f[161:162]" "f[164:165]" "f[167:168]" "f[170:171]" "f[173:174]" "f[177:178]" "f[180:181]" "f[183:184]" "f[186:187]" "f[189:190]" "f[193:194]" "f[196:197]" "f[199:200]" "f[202:203]" "f[205:206]" "f[209:210]" "f[212:213]" "f[215:216]" "f[218:219]" "f[221:222]" "f[225:226]" "f[228:229]" "f[231:232]" "f[234:235]" "f[237:238]" "f[257:258]" "f[260:261]" "f[263:264]" "f[266:267]" "f[269:270]" "f[273:274]" "f[276:277]" "f[279:280]" "f[282:283]" "f[285:286]" "f[487:488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.364272671791543 0 0 0 0 18.580996646786552 0
		 0 4.0764926218696997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.3691263 0 ;
	setAttr ".rs" 53605;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.1501574119348428 -8.1291860329691161 ;
	setAttr ".cbx" -type "double3" 0.5 7.5880948737915279 8.1291860329691161 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "A1C5D9E9-4DEF-8676-2395-6B930D6DA30B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[225:226]" "e[228:229]" "e[231:232]" "e[234:235]" "e[237:238]" "e[247:248]" "e[250:251]" "e[253:254]" "e[256:257]" "e[259:260]" "e[263:264]" "e[266:267]" "e[269:270]" "e[272:273]" "e[275:276]" "e[303:304]" "e[306:307]" "e[309:310]" "e[312:313]" "e[315:316]" "e[319:320]" "e[322:323]" "e[325:326]" "e[328:329]" "e[331:332]" "e[341:342]" "e[344:345]" "e[347:348]" "e[350:351]" "e[353:354]" "e[417:436]" "e[452:501]" "e[517:536]" "e[1088]" "e[1091]" "e[1094]" "e[1096]" "e[1101]" "e[1104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.364272671791543 0 0 0 0 18.580996646786552 0
		 0 4.0764926218696997 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "2F1B625A-4CB3-3C63-8A36-B5B3881EC952";
	setAttr ".uopa" yes;
	setAttr -s 186 ".tk";
	setAttr ".tk[548:713]" -type "float3"  -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0
		 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0
		 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0
		 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0
		 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0
		 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0
		 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0
		 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0
		 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0
		 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0
		 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0
		 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0
		 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0
		 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0
		 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0
		 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0
		 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0
		 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0
		 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0
		 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0
		 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0;
	setAttr ".tk[714:733]" -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0
		 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0
		 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976 0 0 -0.25657976
		 0 0;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "37A424CA-4243-4982-11A8-DB8CFF3BAF63";
	setAttr ".ics" -type "componentList" 6 "e[1022]" "e[1025:1026]" "e[1641]" "e[1643]" "e[1646:1647]" "e[1816]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "47BB3EA1-4893-9654-9AD6-EB8ECFE8822A";
	setAttr ".dc" -type "componentList" 2 "f[365:366]" "f[454:459]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "69A56B4B-4D9B-1C49-990A-709C8B4B6FB5";
	setAttr ".ics" -type "componentList" 3 "e[436:437]" "e[452:453]" "e[681:682]";
createNode polySplit -n "polySplit1";
	rename -uid "6D386578-4951-B5CC-405C-59B701AFFAD4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483195 -2147483212;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "973859EE-4BF9-333D-1BB3-69975B99DB77";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.364272671791543 0 0 0 0 18.580996646786552 0
		 0 4.0764926218696997 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.5 -0.31301048 0 ;
	setAttr ".rs" 37601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.5 -0.60564371402607176 -9.2904983233932761 ;
	setAttr ".cbx" -type "double3" 0.5 -0.020377230193246554 9.2904983233932761 ;
	setAttr ".raf" no;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C68701E5-4E71-0509-6EAE-51B1EB755DA5";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
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
	rename -uid "B4EB91D0-484C-1FBB-3FDF-E7A52162EE92";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "CF2FD338-43FB-AB2D-4AF5-99A782E8B90D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1067]";
createNode polyTweak -n "polyTweak2";
	rename -uid "F9A6C0EA-45A4-F244-8535-B0A0707D85AA";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk[1040:1073]" -type "float3"  0.148147 0 0 0.148147 0 0
		 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147
		 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0
		 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147
		 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0
		 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0 0.148147 0 0;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "588C1BDE-477E-E305-A34A-A68E45FE60A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 9.364272671791543 0 0 0 0 18.580996646786552 0
		 0 4.0764926218696997 0 1;
	setAttr ".s" -type "double3" 18.580996646786552 18.580996646786552 18.580996646786552 ;
	setAttr ".o" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "442B8523-49B1-232D-7D00-39BF24FC023A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2139]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "0DB5940F-405B-5625-5007-35822624D37D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F98BD3AD-4692-24D9-0813-1F93B312C99B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 47 "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[192:207]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6BC20CFE-4E98-C5CC-3548-19B249E9F955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2060]" "e[2137]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "86682F0D-474E-FAB6-E975-27B5CDDC0A3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[0]" "e[48]" "e[2057]" "e[2059]" "e[2063]" "e[2066]" "e[2068]" "e[2071]" "e[2073]" "e[2076]" "e[2078]" "e[2081]" "e[2083]" "e[2086]" "e[2088]" "e[2091]" "e[2093]" "e[2096]" "e[2098]" "e[2101]" "e[2103]" "e[2106]" "e[2108]" "e[2111]" "e[2113]" "e[2116]" "e[2118]" "e[2121]" "e[2123]" "e[2126]" "e[2128]" "e[2131]" "e[2133]" "e[2135:2136]" "e[2138]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "2C3F4386-452B-7647-1AC0-5A91DF6F40E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[761:762]" "e[765]" "e[767:769]" "e[771:774]" "e[777]" "e[779:781]" "e[783:784]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "44A71680-4E52-9132-D938-6E983DFA1900";
	setAttr ".uopa" yes;
	setAttr -s 1256 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.13300565 0.28569636 0.18925563 0.286854
		 0.073139608 0.16224721 0.044646859 0.14451301 0.11926812 0.2551063 0.036425501 0.12656379
		 0.10517722 0.22546537 0.028204083 0.10861456 0.091237485 0.19614063 0.019982934 0.090664715
		 0.077178776 0.16798913 0.011761576 0.072715491 0.063289851 0.14019711 0.0035402179
		 0.054766238 0.049512625 0.11251369 -0.0046809614 0.036816418 0.035771042 0.084856734
		 -0.012902319 0.018867195 0.022029459 0.05719623 -0.021123707 0.00091791153 0.0082798004
		 0.029519558 -0.029344887 -0.017031878 -0.0054715276 0.0018214285 -0.037566245 -0.034981161
		 -0.019214541 -0.025901467 -0.045787588 -0.052930355 -0.032967895 -0.053625852 -0.054008797
		 -0.070880175 -0.046894819 -0.081190974 -0.062230155 -0.088829428 -0.061614186 -0.10786545
		 -0.070451528 -0.10677868 -0.10673931 -0.11326513 -0.0065027475 -0.17597526 0.054003119
		 0.088662446 0.06365329 0.12829071 -0.065076888 -0.10873005 -0.084113121 -0.13647617
		 -0.038586229 -0.12138969 -0.07854262 -0.14866674 0.049284756 0.072177082 -0.087014645
		 -0.11979797 -0.0036361814 -0.13581856 -0.048817843 -0.15466984 -0.08613199 -0.12840354
		 0.044566393 0.055691719 -0.084294736 -0.099881619 0.029087067 -0.13820821 -0.011665791
		 -0.1516972 -0.07905671 -0.10656676 0.039848357 0.03920579 -0.084948823 -0.082280368
		 0.05893898 -0.15080884 -0.0044269264 -0.15498446 -0.08026877 -0.090706319 0.035130054
		 0.022720426 -0.090250894 -0.062588632 0.095815331 -0.17314878 0.01614809 -0.17730466
		 -0.006169349 -0.1264766 -0.0021407306 -0.13177957 -0.042203099 -0.10457343 -0.052468628
		 -0.086343944 -0.090176821 -0.069291294 0.03041169 0.0062350631 -0.089636579 -0.04034245
		 0.13593119 -0.18349536 0.039812088 -0.18009524 -0.013238221 -0.10128081 -0.0029348135
		 -0.11098063 -0.015848368 -0.082751185 -0.085599273 -0.045009643 0.025693655 -0.010250896
		 -0.091579661 -0.021178722 0.17280734 -0.18001701 0.05984813 -0.1698423 -0.012328237
		 -0.082138926 -0.080677524 -0.027263314 0.020975292 -0.026736259 -0.097626254 -0.00079113245
		 0.20158094 -0.1655384 0.073436707 -0.14795798 0.015814334 -0.11406046 -0.00027710199
		 -0.087348193 -0.01495105 -0.056157053 -0.012706071 -0.059325844 -0.050803781 -0.039476037
		 -0.052344859 -0.02070111 -0.094598308 -0.003608793 0.016256988 -0.043221653 -0.097458467
		 0.021813363 0.22162557 -0.14609453 0.072258413 -0.13242599 0.038448334 -0.11399186
		 0.017940849 -0.082059592 -0.023239017 -0.032240957 -0.01446265 -0.039306849 -0.018421084
		 -0.019978493 -0.086215302 0.022088975 0.011538953 -0.059707552 -0.099490389 0.04050827
		 0.24384364 -0.13856128 0.09714812 -0.14466304 0.062370658 -0.11508125 0.035272211
		 -0.073612958 -0.02335605 -0.011655122 -0.095890567 0.03548491 0.0068205893 -0.076192915
		 -0.10581617 0.059676796 0.27440864 -0.13598767 0.12368858 -0.13089108 0.072208226
		 -0.13585663 0.086676538 -0.12548772 0.086612403 -0.11748832 0.050714076 -0.062194079
		 0.0031505823 -0.04025954 -0.012405843 -0.01467064 -0.017126381 0.0032752752 -0.023379743
		 0.010324985 -0.054722443 0.028884292 -0.069980249 0.045502663 -0.10655779 0.055341005
		 0.0021022409 -0.092678308 -0.10619536 0.081055045 0.2988134 -0.12297228 0.14976478
		 -0.11053342 0.089420289 -0.12640399 0.083628118 -0.099263936 0.056109667 -0.063817054
		 0.025610387 -0.039558977 0.005538255 -0.0087041557 -0.021473557 0.03211692 -0.025181413
		 0.030304015 -0.036050737 0.054641813 -0.10339545 0.079607695 -0.0026157945 -0.10916421
		 -0.10855668 0.097847641 0.31805265 -0.11718658 0.15131152 -0.10869423 0.081052631
		 -0.081531256 0.049666524 -0.040771484 0.022907227 -0.00036638975 -0.034118801 0.05812943
		 -0.10545547 0.095076025 -0.0073341578 -0.12564957 -0.11514808 0.11409062 0.2990123
		 -0.26046982 0.1858412 -0.30458421 0.15322185 -0.087909847 0.15097582 -0.090875924
		 0.11555424 -0.086582184 0.10588193 -0.068426639 0.058568507 -0.065609783 0.072942674
		 -0.058056325 0.074210316 -0.044075489 0.038590819 0.010167301 -0.0079592466 0.030238032
		 -0.023492932 0.055881053 -0.036252618 0.08166784 -0.034604132 0.080238044 -0.070840985
		 0.091069996 -0.080515429 0.10921049 -0.11659124 0.1116786 -0.012052491 -0.14213502
		 -0.11549193 0.13188022 0.18018526 -0.27268192 0.14145571 -0.072073638 0.1443851 -0.07458955
		 0.13907114 -0.056090057 0.077242225 -0.055610746 0.071855664 -0.031379551 0.044464767
		 0.0061461627 0.014397949 0.031192124 -0.0056730211 0.062078595 -0.045029104 0.1044057
		 -0.036974087 0.10054439 -0.047949046 0.12261564 -0.11410947 0.13394666 0.023014158
		 -0.20150158 -0.24719237 0.23787957 0.1712383 -0.24012312 0.1420114 -0.057731867 0.069682658
		 -0.013604462 0.038453996 0.029942214 0.011665374 0.070376217 -0.046399638 0.12908649
		 -0.23259619 0.24275807 0.16418719 -0.2071805 0.14317214 -0.031386882 0.14158827 -0.036266774
		 0.10509643 -0.022676438 0.09523508 -0.0040587783 0.047458053 0.0038054585 0.061996281
		 0.010434091 0.063091934 0.026306093 0.027406216 0.080586612 -0.020157933 0.10284269
		 -0.035965204 0.1295017 -0.050042003 0.14916903 -0.04830125 0.15058345 -0.088670284
		 0.15348566 -0.21283427 0.25485522 0.15815455 -0.17138508 0.13177583 -0.012197852
		 0.13516885 -0.017006099 0.12946293 0.0051293969 0.066399902 0.013757229 0.061463177
		 0.036765695 0.033529699 0.075591743 0.0019727349 0.1046682 -0.018434852 0.13660276
		 -0.061157465 0.16755581 -0.05315128 0.1692149 -0.1869065 0.25650573 0.14932871 -0.13585889
		 0.13298607 0.0017759204 0.059119493 0.054551184 0.025991529 0.10352325 -0.0012262464
		 0.1450277 -0.1693244 0.26310706 0.1424796 -0.10088354 0.13423437 0.03036809 0.13297537
		 0.024296582 0.095685065 0.042955935 0.085480392 0.06154412 0.0365192 0.0736624 0.051428676
		 0.079408944 0.050890923 0.099218905 0.014688909 0.1546154 -0.042883381 0.18869728
		 -0.15391555 0.28162092 0.13678071 -0.063830018 0.12309131 0.050814509 0.12687835
		 0.044433713 0.12081328 0.068200946 0.0552513 0.084554672 0.051360905 0.10577744 0.02195856
		 0.14752531 -0.022588342 0.20100164 -0.12977843 0.29516977 0.12829167 -0.027464628
		 0.12501144 0.063403726 0.049106836 0.12389022 0.0041489303 0.20167106 -0.097544104
		 0.29771256 0.1218195 0.0077402592 0.1264649 0.092772961 0.12571484 0.085548937 0.08729732
		 0.10859168 0.077052355 0.1268428;
	setAttr ".uvtk[250:499]" 0.025979817 0.14630806 0.042711407 0.14992422 0.034503609
		 0.18929279 -0.062081367 0.28642625 0.1168012 0.04446876 0.11599985 0.11332518 0.12048835
		 0.10517162 0.11451393 0.12964541 0.047404259 0.15752578 0.047273636 0.17483592 -0.029874325
		 0.26314753 0.10926518 0.080124795 0.11990124 0.12273389 -0.0046926141 0.24961919
		 0.10415292 0.11386478 0.12260807 0.1518026 0.12267944 0.14263272 0.083776116 0.17698532
		 0.023374438 0.24630189 0.10112917 0.14828789 0.11443442 0.17127913 0.11982682 0.15930891
		 0.053655952 0.23094368 0.095999897 0.1805802 0.075486749 0.21736157 0.080386817 0.2226283
		 -0.10823667 -0.17512584 -0.10444325 -0.1719445 -0.10499704 -0.16817027 -0.10978788
		 -0.17310826 -0.10214397 -0.16865978 -0.10555246 -0.1671346 -0.10849369 -0.1722444
		 -0.10721546 -0.17273338 -0.10669851 -0.1676414 -0.11304998 -0.10970676 -0.10945404
		 -0.10741246 -0.1099568 -0.10248435 -0.0032361746 -0.0022698939 -0.10868159 -0.10224527
		 -0.11374351 -0.10072827 -0.11444783 -0.10899702 -0.11431342 -0.10831931 -0.11377755
		 -0.10304824 -0.1299423 0.019093275 -0.12715192 0.024871111 -0.1280953 0.029905558
		 -0.0032361448 -0.0022699237 -0.12747554 0.031658411 -0.13307267 0.030263782 -0.13275377
		 0.021455765 -0.13417427 0.021885574 -0.13447174 0.029476047 -0.14268132 0.080549181
		 -0.13802373 0.086307585 -0.14022717 0.092908323 -0.14713041 0.085376501 -0.13993984
		 0.094239533 -0.14602245 0.094204783 -0.14550625 0.081934869 -0.14687903 0.083126187
		 -0.14813121 0.091080427 0.002640456 -0.16108355 0.0059773326 -0.166701 0.0070230067
		 -0.17448661 0.0038870573 -0.16426119 0.005618751 -0.17513956 0.0033304393 -0.16953531
		 0.0017540455 -0.15490791 0.0011717677 -0.15366334 0.0044232011 -0.17356746 0.0022552311
		 -0.17476994 0.0062265396 -0.16014498 0.0025271177 -0.16924968 0.0013277531 -0.17910361
		 0.01149717 -0.16836172 0.017875969 -0.1524168 0.032526463 -0.15905654 0.016191214
		 -0.17772785 0.035460591 -0.17325085 -0.013017505 -0.079797745 -0.0099688172 -0.084556699
		 -0.009326905 -0.091498405 -0.01203537 -0.082409203 -0.011006296 -0.091706455 -0.012654066
		 -0.087436557 -0.0137119 -0.074338645 -0.014361292 -0.072932512 -0.012181461 -0.090425104
		 -0.013613462 -0.092836499 -0.0091960728 -0.079297274 -0.013743967 -0.087079912 -0.014278591
		 -0.097744465 -0.0037038028 -0.087597936 0.0021491647 -0.071427405 0.017335176 -0.078577995
		 0.0012398958 -0.097252965 0.020666867 -0.093151629 -0.024539888 -0.0083707571 -0.021533519
		 -0.013025552 -0.020953447 -0.019859701 -0.023604214 -0.010901928 -0.022680163 -0.02001673
		 -0.024241984 -0.015895844 -0.02521044 -0.0030009449 -0.025876194 -0.0015578866 -0.023866624
		 -0.018779069 -0.025196522 -0.021322489 -0.020706117 -0.0078979135 -0.025396675 -0.015567899
		 -0.025832832 -0.02631855 -0.015191108 -0.016214073 -0.0094250441 -8.2790852e-05 0.0058427155
		 -0.0072928071 -0.010214567 -0.025926471 0.009237349 -0.02190423 -0.036069214 0.063149869
		 -0.033003896 0.058445811 -0.032447904 0.051667988 -0.035192251 0.060735941 -0.034210086
		 0.051546037 -0.035862148 0.055811465 -0.036818206 0.068583488 -0.037559837 0.070178747
		 -0.035424918 0.052779377 -0.036827266 0.050395489 -0.032425225 0.063955903 -0.036965311
		 0.055951357 -0.037450969 0.045352817 -0.026904643 0.05566746 -0.020979822 0.07139343
		 -0.0057355165 0.064288199 -0.021887809 0.045889676 -0.0023803413 0.049793482 -0.051296473
		 0.14378458 -0.047834337 0.13870537 -0.047434688 0.13230729 -0.050831556 0.14225495
		 -0.049443454 0.13247907 -0.05175972 0.13790768 -0.052577943 0.14972305 -0.053859681
		 0.15250045 -0.050876439 0.13380009 -0.052836418 0.13265961 -0.049054325 0.14725357
		 -0.05252406 0.13685757 -0.053394347 0.12737232 -0.043549985 0.13925982 -0.036468953
		 0.15213901 -0.021412402 0.14574462 -0.038255036 0.12904125 -0.018342763 0.13210487
		 0.058909118 -0.15729064 0.063520074 -0.15163991 0.061339021 -0.14510956 0.05456847
		 -0.15228367 0.061623156 -0.14352611 0.055569947 -0.14363092 0.056058109 -0.1558297
		 0.054691315 -0.15488875 0.053416252 -0.14686099 0.04546994 -0.09440273 0.049828887
		 -0.089604408 0.048217654 -0.083887428 0.042054296 -0.090312064 0.049373567 -0.082879543
		 0.044142246 -0.082413793 0.043415129 -0.092419446 0.042908132 -0.091810644 0.042272806
		 -0.084704012 0.034973145 -0.02870214 0.039194971 -0.024393737 0.037907839 -0.019214272
		 0.032123327 -0.025142252 0.039532006 -0.018548429 0.034750879 -0.017757952 0.033360392
		 -0.026430488 0.03332293 -0.026151955 0.033004105 -0.019565523 0.025227875 0.03756094
		 0.029289097 0.041408241 0.028346509 0.046047568 0.022990972 0.040635824 0.030443937
		 0.04644537 0.026090443 0.047467291 0.02407527 0.040106833 0.024489999 0.039955378
		 0.02445662 0.04606241 0.018286794 0.1037541 0.021934956 0.10677803 0.021524519 0.11043799
		 0.017077625 0.10588956 0.024463922 0.1103341 0.020988166 0.11172396 0.018122256 0.10678315
		 0.019330025 0.10589564 0.0197092 0.11108178 -0.1382484 -0.084627822 -0.044177592
		 0.022819191 -0.044190831 -0.096054018 -0.27973339 -0.096134916 -0.02599588 0.017691255
		 -0.034173444 -0.092349499 -0.04789535 -0.086036563 -0.27948755 -0.085187882 -0.0078139603
		 0.012563482 -0.024155721 -0.088644981 -0.037877962 -0.082332075 -0.05159986 -0.076019049
		 -0.27924171 -0.074240804 0.010367766 0.0074355006 -0.014138326 -0.084940463 -0.027860224
		 -0.078627557 -0.04158248 -0.072314531 -0.055304371 -0.066001475 -0.27899587 -0.063293695
		 0.028549477 0.0023075789 -0.0041209161 -0.081235945 -0.017842829 -0.074923038 -0.031564742
		 -0.068610013 -0.045286991 -0.062296987 -0.059008881 -0.05598408 -0.27875006 -0.052346706
		 0.046731219 -0.0028203428 0.0058964789 -0.077531457 -0.0078254342 -0.07121852 -0.021547347
		 -0.064905494 -0.03526926 -0.058592469 -0.048991501 -0.052279562 -0.0627134 -0.045966506
		 -0.27850395 -0.041400164 0.064913109 -0.0079481453 0.015914172 -0.073826939 0.0021919757
		 -0.067514002 -0.011529952 -0.061201006 -0.025251865 -0.05488795 -0.038973764 -0.048575044
		 -0.052696019 -0.042262018 -0.06641791 -0.035949141 -0.27825809 -0.030453205 0.083094835
		 -0.013076067 0.025931597 -0.070122421 0.012209654 -0.063809484 -0.0015125424 -0.057496488
		 -0.01523447 -0.051183432 -0.028956369 -0.044870526 -0.042678282 -0.0385575 -0.05640053
		 -0.032244623 -0.070122421 -0.025931567 -0.27801225 -0.019506067;
	setAttr ".uvtk[500:749]" 0.10127667 -0.018203855 0.035949141 -0.066417903 0.022227079
		 -0.060104966 0.0085051358 -0.05379197 -0.0052170604 -0.047478914 -0.018938974 -0.041166037
		 -0.032660887 -0.034852982 -0.0463828 -0.028540105 -0.060105041 -0.022227079 -0.073826939
		 -0.015914172 -0.27776641 -0.0085591078 0.11945836 -0.02333194 0.045966566 -0.062713385
		 0.032244623 -0.056400478 0.018522561 -0.050087452 0.0048006475 -0.043774396 -0.0089215636
		 -0.037461519 -0.022643492 -0.031148463 -0.036365405 -0.024835587 -0.050087303 -0.018522561
		 -0.063809559 -0.012209654 -0.077531449 -0.0058965087 -0.27752057 0.0023880601 0.13764018
		 -0.028459728 0.05598411 -0.059008867 0.042262048 -0.05269596 0.028540105 -0.046382934
		 0.014818043 -0.040069878 0.0010961294 -0.033757001 -0.012626082 -0.027443945 -0.02634801
		 -0.021131098 -0.040069908 -0.014818043 -0.053791821 -0.0085051358 -0.067514069 -0.0021919608
		 -0.08123596 0.0041209459 -0.27727446 0.013334453 0.15582189 -0.033587664 0.066001475
		 -0.055304378 0.052279592 -0.048991442 0.038557529 -0.042678416 0.024835616 -0.03636539
		 0.011113524 -0.030052483 -0.0026083887 -0.023739427 -0.0163306 -0.01742658 -0.030052513
		 -0.011113524 -0.043774426 -0.0048006177 -0.057496332 0.0015125275 -0.07121858 0.0078254342
		 -0.084940478 0.014138341 -0.27702862 0.024281502 0.17400369 -0.038715601 0.076019019
		 -0.05159986 0.062296957 -0.045286924 0.048575073 -0.038973898 0.034853011 -0.032660872
		 0.021131098 -0.026347965 0.0074090064 -0.020034939 -0.0063129067 -0.013722062 -0.020035103
		 -0.0074090064 -0.033757031 -0.0010961294 -0.047478944 0.0052170753 -0.06120085 0.011529922
		 -0.074923091 0.017842829 -0.088644989 0.024155736 -0.27678275 0.035228491 0.19218546
		 -0.043843359 0.086036474 -0.047895342 0.072314501 -0.041582406 0.058592439 -0.035269409
		 0.044870555 -0.028956354 0.031148493 -0.022643447 0.01742658 -0.016330421 0.0037045181
		 -0.010017544 -0.01001741 -0.0037044883 -0.023739621 0.0026083887 -0.037461549 0.0089215636
		 -0.051183447 0.01523447 -0.06490536 0.021547377 -0.078627609 0.027860224 -0.092349499
		 0.034173429 -0.27653691 0.046175659 0.21036726 -0.048971325 0.096054018 -0.044190824
		 0.082331955 -0.037877887 0.068609983 -0.031564891 0.054887921 -0.025251836 0.041166037
		 -0.018938929 0.027443975 -0.012625903 0.013722062 -0.006313026 0 0 -0.013721928 0.0063129067
		 -0.027444139 0.012626052 -0.041166052 0.018938959 -0.054887965 0.025251865 -0.068609871
		 0.031564772 -0.082332119 0.037877977 -0.096054018 0.044190884 -0.27629107 0.057122767
		 0.26814011 -0.055297732 0.22414917 -0.044054389 0.092349499 -0.034173399 0.078627437
		 -0.027860373 0.064905494 -0.021547318 0.051183403 -0.015234441 0.037461519 -0.0089213848
		 0.023739487 -0.0026085079 0.010017544 0.0037045181 -0.0037045181 0.010017425 -0.017426446
		 0.0163306 -0.031148642 0.022643507 -0.04487057 0.028956354 -0.058592483 0.03526926
		 -0.072314389 0.041582465 -0.086036637 0.047895372 -0.13544048 -0.08143568 0.06811282
		 -0.0051888227 0.21974915 -0.034009606 0.088644981 -0.024155855 0.074922919 -0.017842799
		 0.061200976 -0.011529922 0.047478884 -0.0052168667 0.033757031 0.0010960102 0.020034969
		 0.0074090362 0.006313026 0.013721913 -0.0074090362 0.020035088 -0.021130949 0.026347995
		 -0.03485316 0.032660902 -0.048575088 0.038973808 -0.062296987 0.045287013 -0.0760189
		 0.05159992 -0.11586788 -0.068898797 0.2153492 -0.023964733 0.084940463 -0.014138311
		 0.071218401 -0.0078254044 0.057496458 -0.0015123487 0.043774396 0.0048004985 0.030052513
		 0.011113554 0.016330451 0.017426461 0.0026085377 0.023739636 -0.011113554 0.030052483
		 -0.024835467 0.03636539 -0.038557678 0.042678297 -0.052279592 0.048991501 -0.066001505
		 0.055304408 -0.096295096 -0.056362033 0.21094927 -0.01391983 0.081235945 -0.0041208863
		 0.067513883 0.0021921694 0.05379194 0.0085050166 0.040069878 0.014818072 0.026347995
		 0.021130949 0.012625933 0.027444124 -0.0010959804 0.033757031 -0.014818072 0.040069938
		 -0.028539985 0.046382844 -0.042262182 0.05269599 -0.05598411 0.059008956 -0.076722458
		 -0.043824852 0.20654926 -0.0038751066 0.077531427 0.0058966577 0.063809365 0.012209535
		 0.050087422 0.01852259 0.03636536 0.024835497 0.022643477 0.031148672 0.0089214146
		 0.037461519 -0.0048004985 0.043774426 -0.018522561 0.050087333 -0.032244489 0.056400537
		 -0.0459667 0.062713444 -0.057149842 -0.031288147 0.2021493 0.006169796 0.073826939
		 0.015914053 0.060104877 0.022227108 0.046382904 0.028539985 0.032660842 0.03485316
		 0.018938959 0.041166067 0.0052168965 0.047478974 -0.0085050166 0.053791821 -0.022227079
		 0.060105026 -0.035949007 0.066417933 -0.037577227 -0.018751323 0.19774935 0.016214609
		 0.070122421 0.025931597 0.056400359 0.032244533 0.042678416 0.038557649 0.028956324
		 0.044870555 0.015234441 0.051183462 0.0015124083 0.057496369 -0.012209535 0.063809574
		 -0.025931597 0.07012248 -0.018004432 -0.0062140822 0.19334936 0.026259422 0.066417903
		 0.035949022 0.052695841 0.042262197 0.038973898 0.048575103 0.025251806 0.05488795
		 0.011529952 0.061200857 -0.0021921098 0.067514062 -0.015914053 0.073826969 0.0015681833
		 0.0063226223 0.18894938 0.036304116 0.062713385 0.045966685 0.048991323 0.052279592
		 0.03526938 0.058592498 0.021547318 0.064905405 0.0078254342 0.07121855 -0.0058966279
		 0.077531517 0.021140873 0.018859446 0.18454942 0.046349227 0.059008867 0.05598408
		 0.045286804 0.062296987 0.031564862 0.068609893 0.017842799 0.074923098 0.0041209161
		 0.081236005 0.040713489 0.031396568 0.18014944 0.056393981 0.055304348 0.066001534
		 0.041582286 0.072314441 0.027860343 0.078627586 0.014138281 0.084940553 0.060286194
		 0.043933451 0.17574948 0.066438615 0.05159986 0.076018929 0.037877798 0.082332134
		 0.024155825 0.088645041 0.07985878 0.056470275 0.17134953 0.076483428 0.047895342
		 0.086036623 0.03417328 0.092349529 0.099431515 0.069007337 0.16694954 0.08652854
		 0.044190824 0.096054077 0.11900416 0.081544161 0.16254956 0.096573174 0.13857684
		 0.094080925 -0.13823235 -0.08391422 -0.12605897 -0.030171633 -0.12279466 -0.037687629
		 -0.1168137 -0.028816342 -0.11986479 -0.023651361 -0.12074488 -0.030511081 -0.11066267
		 -0.021865875 -0.10572135 -0.0097144842 -0.10829867 -0.014258444 -0.1011996 -0.010535389
		 0.18514723 0.32639271 -0.035704881 0.044648718 -0.032567561 0.042288013 -0.029430181
		 0.039927617 -0.026292831 0.037566863;
	setAttr ".uvtk[750:999]" -0.02315551 0.035206147 -0.02001816 0.032845452 -0.01688078
		 0.030485049 -0.01374343 0.028124332 -0.01060608 0.025763929 -0.00746876 0.023402929
		 -0.0043313801 0.021042541 -0.0011940598 0.018681765 0.0019432902 0.016321063 0.0050806701
		 0.01396066 0.0082179904 0.011599958 0.01135534 0.0092392266 -0.10239977 -0.025365353
		 -0.11500314 -0.029472172 -0.11294122 -0.027062863 -0.10629505 -0.019986421 -0.10344784
		 -0.01481685 -0.095947221 -0.0053326786 -0.1000362 -0.013022125 -0.094243839 -0.024425238
		 -0.091275379 0.0032692254 -0.082885087 -0.023102134 -0.094859734 -0.0058437288 -0.082644328
		 0.013635755 -0.10880372 -0.01725027 -0.099163949 -0.0031275451 -0.079846561 -0.015546978
		 -0.068879277 -0.0024641156 -0.093168765 -0.0003721118 -0.05847317 -0.016827583 -0.049167424
		 -0.0039657354 -0.068801045 0.0052618384 -0.030069768 -0.017043054 -0.018395841 -0.0035696328
		 -0.05109477 0.011949778 -0.025613606 0.021604359 -0.092350602 -0.14665458 -0.089093208
		 -0.15665482 -0.08182174 -0.1498228 -0.089084923 -0.13526605 -0.085177124 -0.13551283
		 -0.078287989 -0.11918727 -0.05154258 -0.15406235 -0.044805259 -0.14141706 -0.025832117
		 -0.1481612 -0.015338153 -0.1288117 -0.048810661 -0.13046572 -0.023515105 -0.11231208
		 -0.09742716 -0.08420378 -0.093008608 -0.093325973 -0.084739953 -0.088881791 -0.093580097
		 -0.074915916 -0.092052281 -0.072811782 -0.084987909 -0.057192743 -0.056800753 -0.086437702
		 -0.052051127 -0.073695362 -0.030623049 -0.079607308 -0.023282826 -0.059542775 -0.057190806
		 -0.063883066 -0.032767147 -0.044375956 -0.11486661 0.043794066 -0.10951068 0.036274761
		 -0.10084993 0.038861215 -0.11038578 0.050971687 -0.11118673 0.055393934 -0.10341266
		 0.069190085 -0.075305894 0.048057348 -0.072185352 0.06081748 -0.050027698 0.056345284
		 -0.044130981 0.077073812 -0.07838358 0.069453716 -0.054204196 0.090666115 -0.12620823
		 0.1031211 -0.11973949 0.097063899 -0.11069287 0.098936737 -0.12088517 0.10843819
		 -0.12409204 0.11452883 -0.11549543 0.12611139 -0.087202936 0.11279166 -0.085747376
		 0.12545365 -0.061907247 0.12277335 -0.057961881 0.14329761 -0.09333922 0.13251489
		 -0.07003209 0.15409493 0.0079624057 -0.14177817 0.0053605139 -0.15522285 0.00084602833
		 -0.15049969 0.0062118769 -0.13147607 0.0084555745 -0.13456276 0.0066779554 -0.12235931
		 0.041215539 -0.13306695 0.055736393 -0.14942241 0.051825225 -0.12713742 0.05396539
		 -0.14997792 0.075762153 -0.16140208 0.087087661 -0.15039152 -0.0064295828 -0.06340909
		 -0.009771198 -0.074344844 -0.010962814 -0.073287934 -0.005813539 -0.05696696 -0.0058590174
		 -0.057400525 -0.0058414042 -0.04872641 0.025131583 -0.053962916 0.041213304 -0.072385132
		 0.035573065 -0.053075939 0.040110528 -0.07735762 0.062279612 -0.0849666 0.07446301
		 -0.077629417 -0.017768919 0.0075482726 -0.021253288 -0.0029866099 -0.022226006 -0.0023514032
		 -0.016782135 0.013241559 -0.017179936 0.013406664 -0.016820163 0.021371901 0.013495117
		 0.017096937 0.029828846 -0.0016656518 0.023931533 0.01744765 0.028888762 -0.0074115396
		 0.051063389 -0.014313638 0.063462228 -0.00772053 -0.029198527 0.078567147 -0.032501519
		 0.067938924 -0.033209324 0.067907453 -0.028077453 0.083588481 -0.028864324 0.084751129
		 -0.028558373 0.092196405 0.0020807981 0.087976575 0.018389106 0.069422662 0.012793601
		 0.087507129 0.017733604 0.062950671 0.039498419 0.057224214 0.052082866 0.063462496
		 -0.043764383 0.15573967 -0.046032935 0.14453053 -0.045910448 0.14082855 -0.04198572
		 0.15632224 -0.044981539 0.16397744 -0.044841781 0.16634631 -0.012257636 0.1653356
		 0.0039882958 0.14797193 0.00024238229 0.16136789 0.0057174861 0.13764775 0.02436766
		 0.13826323 0.040305197 0.14081812 0.075548589 -0.13458979 0.082261086 -0.14110795
		 0.091966689 -0.14003646 0.081445903 -0.12882617 0.077219307 -0.12292945 0.084478736
		 -0.10960335 0.11410052 -0.12465766 0.11600918 -0.11223397 0.13805097 -0.11290672
		 0.1443665 -0.093904614 0.10866845 -0.10563162 0.13263655 -0.084808588 0.061934739
		 -0.070024192 0.067325711 -0.078002691 0.076171547 -0.076605618 0.06765306 -0.06265375
		 0.065326691 -0.058092326 0.072670877 -0.043181241 0.10130984 -0.065439254 0.10483897
		 -0.052753478 0.1260066 -0.055880427 0.13389131 -0.036260426 0.098449469 -0.04461062
		 0.12275326 -0.024494797 0.051362008 -0.0032258034 0.056231081 -0.011934996 0.064969778
		 -0.0096027255 0.056845576 0.0052050948 0.05556491 0.0086700916 0.06257081 0.024316907
		 0.09114635 -0.0019903779 0.095499068 0.010740638 0.11613721 0.0064466596 0.12479356
		 0.026128113 0.089621425 0.019694746 0.11396751 0.039088368 0.041477442 0.064106107
		 0.045882195 0.054748178 0.054516107 0.057896435 0.046551883 0.073569953 0.046494633
		 0.075901985 0.052981853 0.092407882 0.081789017 0.062275171 0.087008655 0.074833393
		 0.10718262 0.070082486 0.11674714 0.089150071 0.081656128 0.084366083 0.10641059
		 0.10263574 0.034476995 0.13200533 0.037584722 0.12158066 0.045316935 0.12608469 0.038715005
		 0.1430313 0.04144612 0.14364827 0.048315495 0.16108358 0.075027347 0.12505007 0.082012981
		 0.13719988 0.10066605 0.13205487 0.11241794 0.14943916 0.077905744 0.1477533 0.10365304
		 0.16358984 -0.077554613 -0.1492015 -0.06270054 -0.14522798 -0.060017884 -0.13963971
		 -0.042694092 -0.12232685 -0.081638426 -0.083372205 -0.066329479 -0.078384131 -0.068055719
		 -0.075036824 -0.051177442 -0.057430238 -0.098859519 0.048830628 -0.083649009 0.053631216
		 -0.088648334 0.055503607 -0.071525097 0.073108435 -0.10961266 0.11190963 -0.094134867
		 0.11714071 -0.10311198 0.11655736 -0.087655663 0.13457531 0.0088347793 -0.16717136
		 0.0060522556 -0.16366208 0.020551294 -0.16492945 0.025409579 -0.16078345 0.030407697
		 -0.15232238 0.041638255 -0.14548917 0.035318226 -0.13121068 0.0516482 -0.11914006
		 0.014260113 -0.13601846 0.021359235 -0.13135454 0.033421665 -0.13810381 0.046753615
		 -0.13326287 0.055679768 -0.14511329 0.074516147 -0.13829985 0.078589171 -0.15852982
		 0.10275087 -0.14700067 -0.0080213249 -0.08221519 -0.010684162 -0.075864553 0.0019385815
		 -0.077313602 0.0047896504 -0.067042619 0.01118201 -0.065280199 0.019372016 -0.053002059
		 0.01708135 -0.047674179 0.031057745 -0.034326732 7.4923038e-05 -0.058883697 0.0082776248
		 -0.056650162 0.019459516 -0.060875416 0.033609718 -0.058068484 0.042018086 -0.068005592
		 0.061563641 -0.063228875;
	setAttr ".uvtk[1000:1249]" 0.065151811 -0.081800789 0.090080023 -0.072695434
		 -0.019757748 -0.010346979 -0.022619307 -0.0035682321 -0.0099767148 -0.0051541924
		 -0.0074164867 0.0058332384 -0.00077486038 0.006804347 0.007162869 0.019772381 0.0052247345
		 0.023990691 0.019046307 0.03768295 -0.011258423 0.012010574 -0.0028853714 0.013922274
		 0.0081356764 0.010090113 0.02237761 0.012712419 0.030736387 0.0029304028 0.050347924
		 0.0075178742 0.053921461 -0.011001527 0.078950107 -0.0022287965 -0.031020075 0.060657382
		 -0.033741593 0.067093104 -0.021298915 0.065923333 -0.018645883 0.076677293 -0.012153625
		 0.077862978 -0.0041104555 0.090579003 -0.0061827004 0.094951391 0.0078010857 0.10822883
		 -0.023162156 0.083933532 -0.014965981 0.086187363 -0.0038689375 0.082410038 0.010109931
		 0.08572191 0.018767446 0.07530731 0.038081676 0.080619693 0.042118818 0.061068475
		 0.066940099 0.070295513 -0.044505477 0.1375615 -0.046476513 0.14159149 -0.035004616
		 0.14321953 -0.031653136 0.15195388 -0.026155502 0.15528774 -0.017304122 0.16598582
		 -0.020401806 0.17228591 -0.0053262413 0.18315291 -0.04141973 0.16759425 -0.035566062
		 0.17110187 -0.023104548 0.16958255 -0.0121499 0.17832124 0.00015306473 0.16306156
		 0.017480403 0.17448163 0.025265485 0.14617264 0.050230473 0.15822244 0.092243075
		 -0.12615249 0.10866612 -0.12180698 0.098754764 -0.1214931 0.11516306 -0.10434756
		 0.07774806 -0.065023661 0.092551947 -0.06028387 0.088038325 -0.058288693 0.1047222
		 -0.040681928 0.066938877 -0.00039070845 0.081795692 0.0041995645 0.078908443 0.0073528886
		 0.095469654 0.024975121 0.056919217 0.065012813 0.071887434 0.069722891 0.070578009
		 0.073357582 0.08714062 0.090788007 0.048991412 0.12973034 0.063541323 0.13477695
		 0.066587955 0.1393134 0.083637744 0.15771228 -0.078624755 -0.012723118 -0.059024543
		 -0.010966688 -0.06744577 0.0035841167 -0.050203517 0.015204221 -0.064620689 0.056560516
		 -0.19049057 -0.028466076 -0.059593797 0.050088793 -0.054566845 0.043616861 -0.049539924
		 0.037145138 -0.044512928 0.030673414 -0.039486021 0.024201512 -0.034459025 0.017729938
		 -0.029432133 0.011258036 -0.024405152 0.0047862828 -0.019378334 -0.0016855896 -0.014351353
		 -0.0081573427 -0.0093243718 -0.014629081 -0.0042973757 -0.021100789 0.00072942674
		 -0.027572706 0.0057564229 -0.03404443 -0.21139111 -0.016164526 0.21206829 0.35042062
		 0.20210162 0.33437517 0.19201747 0.31854224 0.18179151 0.30285606 0.17140007 0.28724858
		 0.16082233 0.27164808 0.15003914 0.25598013 0.13903561 0.24016476 0.12780008 0.22411701
		 0.11632514 0.20774782 0.10460854 0.1909613 0.092653245 0.17365867 0.080470055 0.15573335
		 0.068078101 0.13707477 0.055506378 0.11756676 -0.25078025 -0.034103334 0.13946062
		 -0.06097883 0.11539806 -0.057758749 0.091709435 -0.055342615 0.068409741 -0.05368197
		 0.045513421 -0.052736104 0.023034588 -0.052468657 0.0009881109 -0.052849233 -0.020610541
		 -0.053853631 -0.041743308 -0.055461109 -0.062389821 -0.057655811 -0.082504809 -0.060448349
		 -0.10208006 -0.063805997 -0.12108193 -0.067724168 -0.13947095 -0.072201788 -0.15720007
		 -0.077238798 0.19403148 0.10556537 -0.18113814 -0.079828262 -0.18727295 -0.076892078
		 -0.19261631 -0.073993176 -0.1972643 -0.071081936 -0.20131055 -0.068119496 -0.20484561
		 -0.065075755 -0.20795687 -0.061927617 -0.21072835 -0.058656991 -0.21324107 -0.055251539
		 -0.21557313 -0.051701874 -0.21780021 -0.048001409 -0.21999618 -0.04414466 -0.2222337
		 -0.040127605 -0.22458468 -0.035945445 -0.22716011 -0.031569868 -0.14336023 0.13064456
		 -0.23044357 0.20651329 -0.14047933 0.1157552 -0.13431719 0.10022825 -0.13006851 0.084342301
		 -0.12687071 0.065622449 -0.12092559 0.047167718 -0.11699782 0.029220641 -0.11422256
		 0.0090633929 -0.10855906 -0.010518014 -0.10482138 -0.028921694 -0.10250746 -0.04879126
		 -0.097676858 -0.067549199 -0.095277369 -0.084359765 -0.094974652 -0.10182899 -0.092576876
		 -0.1171487 -0.088008553 -0.10481921 0.20391896 0.17551225 0.18829125 0.16690075 0.17314464
		 0.15873387 0.15844238 0.15094528 0.14414746 0.1434505 0.13022497 0.13616902 0.11664811
		 0.12903184 0.10339534 0.12198505 0.090450823 0.1149888 0.077802569 0.10801467 0.065440744
		 0.10104638 0.053357571 0.094074339 0.041544199 0.08709532 0.029990911 0.080111712
		 -0.02000165 -0.069934487 -0.13075158 -0.14507204 -0.13319165 -0.14900851 -0.13558102
		 -0.15305179 -0.13791662 -0.15720451 -0.1401965 -0.16146752 -0.14241901 -0.1658397
		 -0.14458343 -0.17031759 -0.14669085 -0.17489618 -0.14874232 -0.17956883 -0.15073916
		 -0.18432811 -0.15268326 -0.18916604 -0.154576 -0.19407466 -0.15641719 -0.19904542
		 -0.15820605 -0.20407006 -0.1599403 -0.20913979 -0.17444408 -0.20018217 -0.15074223
		 -0.20917949 -0.14024854 -0.20423484 -0.12975636 -0.1995874 -0.11927569 -0.19523987
		 -0.10881904 -0.19119546 -0.098401785 -0.18745825 -0.088041157 -0.1840336 -0.077754557
		 -0.18092722 -0.067559928 -0.17814699 -0.057474017 -0.17570171 -0.047512352 -0.17360169
		 -0.037686616 -0.1718576 -0.028005809 -0.17048171 -0.018473804 -0.1694859 -0.10175928
		 -0.09284988 0.21986747 0.18030572 0.077094972 -0.19768184 -0.15612824 -0.079651833
		 0.08357051 -0.046625525 0.06124565 -0.031979591 -0.15105203 -0.065206975 0.085296363
		 -0.17248929 0.078152478 -0.044380605 0.094319046 -0.14618722 0.072734475 -0.042135835
		 0.10371917 -0.1194275 0.067316443 -0.039890617 0.11327082 -0.092496842 0.06189844
		 -0.037645683 0.12287381 -0.065510869 0.056480408 -0.035400897 0.13249087 -0.038513958
		 0.051062375 -0.033155516 0.14211667 -0.011520594 0.045644373 -0.03091073 0.15176633
		 0.015473455 0.04022634 -0.028665811 0.16147685 0.042486608 0.034808308 -0.026420742
		 0.17130822 0.069546938 0.029390305 -0.024175823 0.18138474 0.096701235 0.023972273
		 -0.021930888 0.19112861 0.12595394 0.01855424 -0.019685619 0.20031479 0.15458351
		 0.013136238 -0.017440856 0.20821965 0.18241429 0.0077182353 -0.015195943 0.23333642
		 0.20891052 0.046931863 -0.045599297 0.011740386 -0.035940766 0.2905201 0.45767194
		 -0.030056551 0.061833769 0.0036942959 -0.0029635429 0.0031666458 0.0033676028 -0.00033628941
		 -0.0014359951 0.003764689 -0.00090485811 -0.0031374693 0.003354311 -0.0015533566
		 0.0016859174 -0.0006827414 0.00072085857 -0.0016796291 -0.0015543699 0.0036941767
		 -0.0029633641 0.0031664073 0.0033674538;
	setAttr ".uvtk[1250:1255]" -0.00033614039 -0.0014362335 0.0037650764 -0.00090485811
		 -0.0031375587 0.0033544302 -0.0015534163 0.0016859174 -0.0006827414 0.00072085857
		 -0.0016795993 -0.0015543103;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "00534F63-4A0C-B6FB-CBAB-C488F26EC007";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[1010]" "e[1016]" "e[1018]" "e[1022]" "e[1042]" "e[1048]" "e[1050]" "e[1054]" "e[1090]" "e[1096]" "e[1100]" "e[1104]" "e[1122]" "e[1128]" "e[1132]" "e[1136]" "e[1170]" "e[1176]" "e[1178]" "e[1182]" "e[1202]" "e[1208]" "e[1210]" "e[1214]" "e[1250]" "e[1264]" "e[1282]" "e[1296]" "e[1484]" "e[1486]" "e[1500]" "e[1502]" "e[1524]" "e[1526]" "e[1540]" "e[1542]" "e[1564]" "e[1566]" "e[1580]" "e[1582]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9EC3F717-47D2-5B70-1A29-DBACA8B2DBB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1017]" "e[1020]" "e[1045]" "e[1047]" "e[1764]" "e[1775]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "5AA0FACC-49ED-21FA-309D-21B8D131E41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[824:825]" "e[828]" "e[830:831]" "e[835:836]" "e[840:841]" "e[845:847]" "e[849:850]" "e[878:879]" "e[882]" "e[884:885]" "e[889:890]" "e[894:895]" "e[899:901]" "e[903:904]" "e[1177]" "e[1180]" "e[1205]" "e[1207]" "e[1808]" "e[1833]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5281A0B1-4526-BCEC-39D7-22B1210FC53F";
	setAttr ".uopa" yes;
	setAttr -s 1338 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00033158064 -0.0001129806 0.00035142899
		 -8.72612e-05 0 0 0 2.9802322e-08 0.00030845404 -0.00013357401 0 0 0.00028479099 -0.0001527071
		 0 0 0.00026136637 -0.00017133355 0 0 0.00023776293 -0.00018808246 0 0 0.0002143681
		 -0.00020429492 0 0 0.0001911521 -0.00022032857 0 0 0.00016802549 -0.00023630261 0
		 0 0.00014486909 -0.00025227666 0 0 0.00012174249 -0.00026831031 0 0 9.8586082e-05
		 -0.00028434396 0 0 7.545948e-05 -0.00030043721 0 0 5.2303076e-05 -0.00031653047 0
		 0 2.887845e-05 -0.0003323704 0 0 4.2021275e-06 -0.00034677982 0 0 -2.4676323e-05
		 -0.00035429001 -2.1219254e-05 -0.00033637881 0 0 0 0 -0.077189505 0.00049926341 -0.073925689
		 0.006495893 -0.075269595 -0.0061611086 -0.071863994 0.0009085536 0 0 -0.071348622
		 0.0099993199 -0.074437588 -0.014294699 -0.070797354 -0.0075858235 -0.065895036 0.0099762231
		 0 0 -0.064028174 0.013581544 -0.07109195 -0.021738276 -0.066393107 -0.013630316 -0.057264641
		 0.015546709 0 2.9802322e-08 -0.06150727 0.015976816 -0.069956779 -0.029761463 -0.065598667
		 -0.021528512 -0.056734115 0.016548157 0 0 -0.055189237 0.015653461 -0.069958657 -0.03732048
		 -0.067798316 -0.031492814 -0.059026718 -0.0065234154 -0.055685759 -0.011430115 -0.05398953
		 0.014961839 -0.057848811 0.028162271 -0.042206854 0.017348617 0 0 -0.050532192 0.015092969
		 -0.067662656 -0.046539374 -0.065708011 -0.041769907 -0.051125228 0.002728045 -0.047065884
		 -0.003750056 -0.0505988 0.0071969032 -0.041179031 0.011479169 0 0 -0.051678434 0.017936051
		 -0.062211424 -0.055299699 -0.059981346 -0.049688578 -0.043704152 0.0028060675 -0.045242593
		 0.013721019 0 0 -0.050152883 0.022138208 -0.053695917 -0.062997296 -0.050718606 -0.055350631
		 -0.041524798 -0.007881701 -0.043136597 -0.0020835996 -0.048762381 0.0010257661 -0.036792457
		 -0.002402842 -0.034469336 -0.0020239949 -0.039719597 0.0059745312 -0.042234078 0.022451669
		 -2.9802322e-08 0 -0.041712537 0.028227568 -0.043776929 -0.067135468 -0.039679229
		 -0.056801289 -0.038630754 -0.012631238 -0.042800814 -0.0089823306 -0.032503873 -0.0013543069
		 -0.024513215 -0.0075675845 -0.033314347 0.0039403439 -0.033622518 0.029331088 0 0
		 -0.0375292 0.033272535 -0.036154211 -0.071489006 -0.03372997 -0.062399775 -0.035321206
		 -0.018778175 -0.040778399 -0.01681608 -0.028010488 -0.0013021529 -0.032349899 0.033877432
		 0 0 -0.029052533 0.034644842 -0.029822171 -0.075385988 -0.027667165 -0.06828402 -0.032705486
		 -0.047599703 -0.027199388 -0.051104337 -0.030536026 -0.02719593 -0.036042035 -0.025346249
		 -0.018572032 -0.011011004 -0.025174439 -0.0084785521 -0.02887702 0.011542201 -0.023509055
		 0.008657366 -0.027899057 0.028958261 -0.031755283 0.037919104 -0.01570645 0.036302686
		 0 0 -0.021908954 0.035807192 -0.02297461 -0.077732772 -0.016739607 -0.070975393 -0.026178598
		 -0.036673903 -0.019614935 -0.043020278 -0.027421057 -0.030978113 -0.016694874 -0.014154702
		 -0.021802425 -0.012373179 -0.023799226 0.021538317 -0.018705487 0.016815484 -0.024720967
		 0.027744412 -0.012853339 0.032731414 0 0 -0.020338714 0.039324224 -0.018412292 -0.079023838
		 -0.010597348 -0.069569409 -0.018699348 -0.037984937 -0.016105562 -0.016364694 -0.019344419
		 -0.014055848 -0.017570496 0.023940146 -0.014896452 0.034437239 0 -2.9802322e-08 -0.01717329
		 0.043549776 -0.01306957 -0.082446724 -0.0048193336 -0.077467412 -0.0077596903 -0.063799411
		 -0.00040018559 -0.063177496 -0.0086926818 -0.049117088 -0.010621846 -0.044551134
		 -0.011988342 -0.025150001 -0.008426249 -0.03028357 -0.015237898 -0.018659055 -0.015891761
		 -0.015469253 -0.012762547 0.014625251 -0.015110701 0.019628882 -0.021403998 0.022594273
		 -0.010020375 0.019818723 -0.0055764019 0.011097968 -0.0089545101 0.0240587 -0.010615163
		 0.043788612 0 0 -0.0090422705 0.049401581 0.0056936145 -0.071292996 -0.00081002712
		 -0.054146916 0.0054546595 -0.057575077 0.00074034929 -0.050780833 -0.012368739 -0.026451737
		 -0.0025395751 -0.027033836 -0.0075484514 -0.018972605 -0.0098135471 0.011725485 -0.014215708
		 0.01461935 -0.0038275421 0.021809936 0.003945753 0.015708387 -0.0041788667 0.024467707
		 -0.0042518228 0.050744951 -6.4581633e-05 -0.00030609965 -0.0020346418 0.058620095
		 0.01413393 -0.063105494 0.010237992 -0.051212043 -0.0009406805 -0.023309618 -0.0065041184
		 0.0077339411 -0.012113839 0.0089077353 0.0010049492 0.022042215 0.00077232718 0.057417512
		 0.020850241 -0.056443095 0.012292206 -0.044550091 0.020846784 -0.044347227 0.0099025369
		 -0.031122208 0.0071664453 -0.027295411 -0.0008611083 -0.012353897 0.0054527223 -0.01555711
		 -0.0013453364 0.0017786622 -0.0074075162 0.0022522211 0.0089451671 0.011740983 0.0028059185
		 0.015599012 0.0015732944 0.033947825 0.0059758872 0.032555878 0.0036602467 0.048862875
		 0.0048576891 0.055820823 0.028781176 -0.050732136 0.018361807 -0.035345942 0.02542305
		 -0.038495123 0.018234134 -0.032185733 0.0042688847 -0.0050473213 0.011593282 -0.010365665
		 0.001522392 -0.0018795729 0.010037333 0.0091686249 0.005304724 0.011853516 0.0069240034
		 0.045226574 0.010716707 0.042011619 0.0083482414 0.05354321 0.03511399 -0.042553455
		 0.028007448 -0.032192469 0.010672092 -0.0075437427 0.010033429 0.0077618957 0.0071896315
		 0.010570645 0.012733921 0.051833689 0.039534032 -0.035756826 0.027469575 -0.026384771
		 0.036235273 -0.025627375 0.02297008 -0.015256345 0.019307494 -0.01179558 0.01482147
		 0.0029181838 0.018538475 -0.0022082925 0.010390013 0.0062621236 0.010140926 0.0097847581
		 0.018218234 0.044141293 0.019816622 0.050886571 0.044816017 -0.030022204 0.031271815
		 -0.018403947 0.038508892 -0.020562053 0.029619932 -0.015861869 0.012003541 0.00024724007
		 0.021374494 0.00010359287 0.017237842 0.0076570511 0.025878102 0.041506529 0.026679084
		 0.046518505 0.048263192 -0.022587299 0.038773119 -0.015223205 0.022388756 0.0040837526
		 0.030933678 0.036812127 0.031328201 0.041303277 0.050104082 -0.016779363 0.036566675
		 -0.010904253 0.044554949 -0.0096979737 0.03143847 -0.0024095178 0.027837634 0.0016057491;
	setAttr ".uvtk[250:499]" 0.025071442 0.015255094 0.029140204 0.011877775 0.033463836
		 0.030009091 0.033829033 0.035847008 0.052838683 -0.012122393 0.03850162 -0.0043137074
		 0.044877887 -0.0060040355 0.035964906 -0.0019814372 0.033009648 0.024371088 0.035066068
		 0.019079447 0.035111248 0.032111049 0.053699195 -0.006505847 0.043449819 -0.0019139647
		 0.037977815 0.027649343 0.05344522 -0.0027019382 0.041248024 0.0025205612 0.047529161
		 0.0021986961 0.040604204 0.01652956 0.042993277 0.023051679 0.054518282 5.6445599e-05
		 0.044234246 0.010471344 0.047705173 0.0054936409 0.046128243 0.017063856 0.054079294
		 0.0034660101 0.049814284 0.011403561 0.052945137 0.0056424141 -0.064620823 0.0091134757
		 -0.066696256 0.0029020607 -0.063964814 0.00071322918 -0.062058389 0.0024309605 -0.056115597
		 -0.0047945678 -0.059811532 -0.0044051558 -0.068217069 0.0095119029 -0.060449481 0.0037726462
		 -0.057780594 0.0016421974 -0.044406995 -0.018367171 -0.050896615 0.003410697 -0.058869034
		 0.010654271 2.9802322e-08 0 -0.060625166 0.013455957 -0.048310831 0.014116615 -0.0067102015
		 0.072970301 -0.017153829 0.045234203 -0.033746094 0.024071217 -0.0007764101 0.070593536
		 -0.0040947795 0.088099599 -0.073712394 -0.009766221 0 0 -0.070344791 -0.010613859
		 -0.052947104 -0.0092036724 0.00077687204 0.043807149 -0.012264311 0.018425107 -0.032483876
		 -0.002930522 -0.006956324 0.042515337 -0.0083211958 0.03652072 -0.0052214861 0.036152184
		 -0.0032396615 0.037710369 0.0036291033 0.033353806 0.00025960803 0.032819986 -0.01020667
		 0.041940272 -0.0013451725 0.038923442 0.0015459806 0.038698971 -0.053292364 -0.023020193
		 -0.053449303 -0.025233731 -0.050587356 -0.026100233 -0.050975353 -0.025508001 -0.047647953
		 -0.029384658 -0.047729969 -0.029030532 -0.056901008 -0.021012992 -0.051831722 -0.02495116
		 -0.044119567 -0.032915711 -0.044304132 -0.032694072 -0.047997802 -0.028818518 -0.039800137
		 -0.036123678 -0.040957123 -0.035788968 -0.044776171 -0.032367915 -0.034443796 -0.038644329
		 -0.038687557 -0.037237078 -0.041915834 -0.035323948 -0.039153725 -0.035491914 0.059926569
		 0.013205349 0.053224921 0.02360177 0.040240169 0.021947742 -0.0012091398 -0.0026903152
		 0.026810348 0.018026531 -0.00053632259 -0.0009714067 0.065055102 0.0088289976 0.053768039
		 -0.0016273856 0.012833238 0.012862295 0.00047698617 0.0011199713 0.039851516 -0.0085581839
		 0.0026161969 0.0079917312 0.0011963248 0.0027195215 0.025406271 -0.013873249 -0.012488395
		 -0.0027603805 -0.018645614 -0.016053379 0.011233062 -0.017932296 -0.0026591122 -0.020788342
		 -0.020241499 0.0021762848 -0.018616527 0.0012825131 -0.01576066 0.0022501647 -0.018691957
		 0.0015316606 -0.01277411 0.00060042739 -0.015397638 -0.00044876337 -0.026397616 0.0025257766
		 -0.021826565 0.00052428246 -0.0094003081 -0.0014453232 -0.011805296 -0.0027382374
		 -0.017837137 -0.0017768741 -0.0054872036 -0.0037356019 -0.0084564686 -0.0047262311
		 -0.014382184 -0.0038416982 -0.00086453557 -0.0059296489 -0.0067395568 -0.0054866076
		 -0.011269122 -0.0054997206 -0.0082482994 -0.0045745373 0.083543599 0.04356873 0.075615942
		 0.053665221 0.06720385 0.046390235 -0.0010906458 -0.0029816628 0.053510904 0.042409956
		 -0.00044247508 -0.0012068748 0.088903964 0.032577276 0.077994585 0.022110105 0.039278179
		 0.037292063 0.00050079823 0.0010593534 0.064357102 0.015189588 0.029488921 0.033103228
		 0.0011028647 0.0029524565 0.050100178 0.0099980235 0.014281422 0.022981882 0.0066548288
		 0.0093063712 0.035890073 0.0057228804 0.022225618 0.0036280155 0.0085411668 0.029484987
		 0.0096417367 0.028284788 0.012073487 0.028855026 0.01031056 0.028957725 0.01472944
		 0.026903391 0.01347217 0.026882827 0.0034541786 0.030230701 0.0084013939 0.028754354
		 0.017793506 0.024441779 0.016834497 0.024276853 0.012514025 0.026645303 0.02146709
		 0.021589041 0.020016849 0.021744311 0.015944391 0.024252415 0.026383281 0.018439829
		 0.022110343 0.02004981 0.018858731 0.021998942 0.021622092 0.021853149 -0.022032797
		 -0.053005159 -0.023664892 -0.059186906 -0.020453393 -0.059525102 -0.018073857 -0.058119059
		 -0.011314034 -0.062709689 -0.013978004 -0.063039809 -0.02469039 -0.053118408 -0.015545189
		 -0.056331187 -0.012184381 -0.056761563 -0.0028700829 -0.031275511 -0.0051166415 -0.037552536
		 -0.0015176535 -0.038806021 0.0010814071 -0.037127197 0.007612884 -0.043044031 0.0050302148
		 -0.04301396 -0.0054975748 -0.031313747 0.0035299063 -0.035544991 0.0071030259 -0.036657244
		 0.012661576 -0.01508534 0.010973871 -0.020890772 0.014386714 -0.022037089 0.01609683
		 -0.020819128 0.022971928 -0.02607131 0.019536257 -0.026578128 0.00919801 -0.01559943
		 0.017710567 -0.019682705 0.021087348 -0.020709395 0.023934454 -0.0012706518 0.022476912
		 -0.0067821145 0.02557236 -0.0076881647 0.026775062 -0.0069412589 0.033658922 -0.011772931
		 0.029733777 -0.012516558 0.019978076 -0.0020111203 0.028013647 -0.0060691237 0.031050503
		 -0.0069075227 0.032186598 0.014382899 0.030449361 0.0087210536 0.03310132 0.0074293017
		 0.034405112 0.008328259 0.040724576 0.0022571087 0.036984563 0.0023052096 0.028235674
		 0.01433301 0.035971761 0.009596765 0.038695008 0.0081968904 1.4901161e-08 -1.4901161e-08
		 7.4505806e-09 0 7.4505806e-09 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0
		 1.4901161e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 7.4505806e-09 0 0 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1175871e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0
		 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1175871e-08 0 2.9802322e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0;
	setAttr ".uvtk[503:749]" 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 -5.9604645e-08 7.4505806e-09
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 -3.7252903e-09 0
		 -1.1175871e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.4505806e-09 0 -7.4505806e-09 0 -3.7252903e-09 0 -5.5879354e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 -2.3365021e-05
		 0.00037425756 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -1.4901161e-08 0 0 5.9604645e-08 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0
		 0 0 0 0 0 0 0 0 -0.00035122037 0.00012266636 -0.034381568 0.015838176 -0.032778695
		 0.015439272 -0.034889728 0.01696074 -0.031694397 0.016029745 -0.035203621 0.016205311
		 -0.038053706 0.017845273 -0.036995649 0.018511564 -0.034495741 0.017690599 -0.03538093
		 0.018053859 0.00034320354 -2.3037195e-05 0 7.4505806e-09 0 0 0 0 0 0;
	setAttr ".uvtk[750:999]" 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0
		 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 -0.037597716 0.013368607 -0.036030889
		 0.014950365 -0.033729449 0.016760796 -0.03570801 0.016639084 -0.035628647 0.016584635
		 -0.037209705 0.018533111 -0.036724761 0.020363271 -0.040407673 0.015644103 -0.034023181
		 0.021871686 -0.042876974 0.014923245 -0.038627192 0.022229344 -0.033890337 0.026212215
		 -0.034036011 0.017259061 -0.036018774 0.017069817 -0.032384798 0.015223145 -0.034103274
		 0.017186701 -0.033720464 0.018916547 -0.035199836 0.011899292 -0.033204362 0.013482273
		 -0.031915203 0.020468414 -0.034483314 0.0072752237 -0.031707883 0.011765242 -0.029056653
		 0.018439174 -0.026376337 0.019794345 -0.064151376 0.0079914927 -0.068618715 0.0036483258
		 -0.070270941 0.0020618886 -0.063773647 0.0090978891 -0.059748486 0.011483282 -0.0582816
		 0.013256848 -0.064514399 -0.0070794523 -0.060458869 -0.0036483109 -0.065677732 -0.0098360032
		 -0.060841829 -0.0054780543 -0.055546224 0.0010184348 -0.053637683 0.0022327006 0.011763275
		 -0.031697839 0.0010858476 0.0045461953 0.024870068 0.0074025691 0.041375697 -0.036112875
		 0.0080064833 -0.073362619 0.073666126 0.038735211 -0.038196146 0.017517358 -0.031464368
		 0.0055240691 -0.032261938 0.019729227 -0.025898993 -0.0015385747 -0.010850877 -0.00071686506
		 0.0011292398 -0.016115397 0.053168982 0.051638067 -0.025755435 -0.020827234 -0.0064501315
		 -0.020980299 0.081522256 0.048032582 0.049519315 0.010426521 0.07639721 -0.0032234788
		 -0.053767592 -0.018077433 -0.040600523 -0.032406688 -0.049819246 -0.023071706 -0.036980033
		 -0.047166884 -0.014081001 -0.039682984 -0.0045002699 -0.062648773 -0.0071257502 0.042352974
		 -0.011192486 0.036090493 -0.012389675 0.035247922 -0.0080039948 0.044177949 -0.0018676668
		 0.046125889 -0.003331244 0.047994852 -0.0050028414 0.029226899 -0.00027802587 0.033472776
		 -0.0045393705 0.027186573 -0.00028266013 0.032797039 0.0041806996 0.039864361 0.005202651
		 0.042254031 -0.053426504 -0.014755473 -0.060420513 -0.020848066 -0.063306302 -0.020602286
		 -0.053546697 -0.012169585 -0.046736836 -0.0098275542 -0.047043234 -0.007492274 -0.044091761
		 -0.051307589 -0.037844241 -0.045398444 -0.042001307 -0.053838804 -0.035974443 -0.047959417
		 -0.032207906 -0.038013756 -0.029085398 -0.038060427 0.089804918 0.021704257 0.077248663
		 0.042942166 0.088694572 0.058032244 0.10631445 0.027001679 0.092682838 -0.0038050711
		 0.11397859 0.00049427152 -0.0082229972 -0.0011342168 -0.024216652 -0.019794941 -0.014555693
		 -0.017248631 -0.014173329 -0.023722559 -0.012189299 -0.034668416 -0.0052016377 -0.031755358
		 -0.020291567 0.0071977973 -0.02425915 0.0014035106 -0.02608332 0.000438869 -0.020581037
		 0.008798629 -0.01632297 0.012861431 -0.01739344 0.013856649 -0.010401964 -0.015927702
		 -0.00603953 -0.01089257 -0.0089372694 -0.016183525 -0.0044925511 -0.012520552 -0.0020214617
		 -0.0056610107 0.0012027025 -0.0059159994 0.11364785 0.054232955 0.1046288 0.06807667
		 0.11573038 0.084198833 0.12956747 0.061205328 0.11867923 0.029436111 0.13701522 0.025739849
		 0.024791628 0.026073337 0.0032244027 0.0052703619 0.014827013 0.010140479 0.012832135
		 0.0043734908 0.012254 -0.010590971 0.020668268 -0.0036164522 0.0085895509 0.034174562
		 0.0040391982 0.027515471 0.0025753379 0.024817884 0.0083369166 0.034078538 0.013104454
		 0.04045856 0.012287468 0.040564835 0.016852498 0.0098107457 0.022218257 0.014904499
		 0.017002642 0.010176778 0.022653341 0.014940023 0.02799052 0.020111322 0.030801415
		 0.02206713 -0.022572875 -0.052705914 -0.027556181 -0.059123889 -0.030478656 -0.060316131
		 -0.024295568 -0.050896674 -0.016542256 -0.049052536 -0.018205285 -0.046762019 -0.019563198
		 -0.066605031 -0.012947559 -0.063063204 -0.017888844 -0.068250567 -0.010936618 -0.064534396
		 -0.0082205534 -0.056905568 -0.004858613 -0.055893838 -0.004003346 -0.03141427 -0.0095787644
		 -0.036672056 -0.013850212 -0.037060201 -0.0056859851 -0.030180544 0.0022873878 -0.02861169
		 -0.00010430813 -0.028445601 -0.0010713339 -0.046153396 0.0061625838 -0.043158412
		 0.00023245811 -0.047559768 0.0083671808 -0.044676691 0.011035085 -0.037781864 0.01445365
		 -0.037020445 0.011225164 -0.01630038 0.0071982741 -0.02060771 0.0031860471 -0.021707326
		 0.0090331733 -0.015418112 0.016083062 -0.013332486 0.013857365 -0.012637377 0.015418291
		 -0.028534055 0.020986676 -0.025494099 0.01707834 -0.029469132 0.023311019 -0.026502669
		 0.024442136 -0.021243274 0.027850986 -0.020148158 0.022739381 -0.0031096935 0.019401878
		 -0.0064339638 0.015284151 -0.0069102645 0.02123937 -0.0023612976 0.026088566 -0.00049096346
		 0.023837209 -0.00089430809 0.026802003 -0.013392985 0.030889928 -0.010465264 0.028235614
		 -0.013740003 0.032760322 -0.010971069 0.033357024 -0.0072159171 0.036048174 -0.0060023665
		 0.03204602 0.012277365 0.028326571 0.0086522698 0.025410861 0.0063958168 0.031397969
		 0.01215142 0.035181046 0.0155828 0.035253227 0.016569018 0.034102619 0.00099205971
		 0.037462384 0.0041181445 0.034864128 0.00017946959 0.038421273 0.0034348965 0.040456384
		 0.0075777769 0.042440116 0.0091889501 -0.068360418 -0.0016768128 -0.070312798 -0.0042189211
		 -0.055960715 0.0063071847 -0.054300249 0.010056168 -0.021521091 0.01797998 -0.0075601637
		 0.023769885 0.019846886 0.016627133 0.040397048 0.0012518466 -0.043080613 -0.012679696
		 -0.032128945 -0.012091577 0.020999059 -0.021442354 0.039096758 -0.042638659 -0.0090922713
		 0.03268832 -0.0089157522 0.029021621 0.0022016168 0.042677879 0.0026332289 0.045266747
		 -0.061522394 -0.026438743 -0.06516853 -0.028837994 -0.062570542 -0.035198167 -0.065311939
		 -0.039497092 -0.059894234 -0.043321297 -0.060553998 -0.047685862 -0.053488106 -0.049631789
		 -0.052434891 -0.053388372 -0.03836906 -0.012616009 -0.039476901 -0.0094568431 -0.033956677
		 -0.018311948 -0.035758674 -0.014053404 -0.032427579 -0.025173604 -0.032959819 -0.020266175
		 -0.032929301 -0.033201873 -0.031645179 -0.030175477 0.052163392 0.048542261 0.057984471
		 0.062362283 0.02638942 0.045228809 0.029729486 0.054764837 0.002358228 0.034744084
		 0.0033582747 0.041250616 -0.0025990009 0.014698356 -0.0068955421 0.013393849 0.080515295
		 -0.014297605 0.092341304 -0.021264642 0.059038788 -0.027862817 0.065230131 -0.034909695
		 0.04257679 -0.030394465 0.038421422 -0.041719973;
	setAttr ".uvtk[1000:1249]" 0.01406765 -0.038676023 0.016656548 -0.044861734 -0.023763776
		 -0.00098031759 -0.024343103 -0.0052616298 -0.024712294 -0.0061273575 -0.024150372
		 -0.011089325 -0.023423016 -0.010455132 -0.021949261 -0.013473421 -0.018888861 -0.014282733
		 -0.017789125 -0.015310168 -0.0083307922 0.011502266 -0.010188103 0.013692796 -0.0040982366
		 0.007510066 -0.0066082776 0.010863602 -0.0026310086 0.0025756955 -0.0038634539 0.0067922473
		 -0.0030519068 -0.0032259822 -0.0022062659 -0.00045645237 0.079457253 0.073134482
		 0.08593452 0.086860955 0.05628854 0.069549263 0.061677635 0.07663542 0.034387618
		 0.058797717 0.03821516 0.061043203 0.031172544 0.039916456 0.023686498 0.037075102
		 0.10458836 0.0094023347 0.11624286 0.0022682548 0.083386958 -0.0046105981 0.089568347
		 -0.012313843 0.059153199 -0.013259768 0.061294943 -0.02122575 0.04129976 -0.011156678
		 0.04446587 -0.01784277 0.0041229427 0.024629414 0.0034913719 0.019558549 0.0030038357
		 0.019359589 0.0031739771 0.013685584 0.0041076243 0.015029073 0.0049223304 0.011542261
		 0.0084909797 0.011291027 0.0086906552 0.010223687 0.021428451 0.040420711 0.020263642
		 0.042816579 0.027144313 0.036162555 0.027017951 0.039856017 0.029563934 0.030260444
		 0.031221986 0.034621298 0.028750181 0.023811042 0.03153643 0.027111769 -0.024803638
		 -0.062574565 -0.026149929 -0.064767987 -0.01097101 -0.053693116 -0.0097803473 -0.051919132
		 -0.0069617033 -0.040643126 -0.0089399815 -0.041908532 0.0082211494 -0.034085631 0.0091434717
		 -0.033306032 0.009768188 -0.023691475 0.0082482696 -0.024888486 0.021785021 -0.018248022
		 0.022634745 -0.017336249 0.021625698 -0.0089377165 0.020121515 -0.0096830726 0.031102628
		 -0.004868269 0.031532824 -0.0043243766 0.029732376 0.0055910945 0.028297365 0.0041072965
		 0.03929019 0.011494815 0.040626645 0.013397515 -0.038268715 0.013286144 -0.039474726
		 0.010136664 -0.03102462 0.020762235 -0.029032528 0.024335355 -1.4901161e-08 0 -0.00045728683
		 -0.00023701787 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 -2.9802322e-08 -1.4901161e-08
		 0 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 1.4901161e-08
		 0 0 0 0 -1.4901161e-08 0.00033789873 0.00037682056 0.00031590462 0.00037795305 0.00029373169
		 0.00037944317 0.00027126074 0.00038123131 0.00024867058 0.00038313866 0.00022563338
		 0.0003849864 0.00020235777 0.00038677454 0.00017869473 0.00038826466 0.00015470386
		 0.00038945675 0.00013029575 0.0003901124 0.00010553002 0.0003901124 8.0376863e-05
		 0.00038927794 5.4866076e-05 0.0003875494 2.9027462e-05 0.00038456917 2.8908253e-06
		 0.00038027763 5.5879354e-09 0 -4.9054623e-05 0.00036674738 -7.417798e-05 0.00035792589
		 -9.8735094e-05 0.0003477335 -0.00012266636 0.00033634901 -0.00014597178 0.00032395124
		 -0.00016859174 0.00031036139 -0.00019054115 0.00029581785 -0.0002117753 0.00028026104
		 -0.0002322793 0.00026375055 -0.00025200844 0.000246346 -0.00027091801 0.00022792816
		 -0.00028896332 0.00020867586 -0.00030609965 0.00018846989 -0.00032225251 0.00016742945
		 -0.00033739209 0.00014549494 0 0 -0.00036342442 9.9480152e-05 -0.00037422031 7.6174736e-05
		 -0.00038376451 5.2779913e-05 -0.00039221346 2.9414892e-05 -0.0003997162 6.1094761e-06
		 -0.00040639192 -1.7046928e-05 -0.00041241944 -4.0054321e-05 -0.00041791052 -6.2853098e-05
		 -0.00042296201 -8.5443258e-05 -0.00042775273 -0.0001078248 -0.00043237954 -0.00012993813
		 -0.00043696165 -0.00015181303 -0.00044158846 -0.00017344952 -0.00044640899 -0.00019478798
		 -0.00045157969 -0.00021585822 -0.014349759 0.057019055 -0.0068402477 0.061876714
		 -0.022870794 0.051374733 -0.028514825 0.044722676 -0.032080308 0.041219056 -0.037888385
		 0.040489793 -0.046497867 0.036549687 -0.052640691 0.031567991 -0.058395863 0.026709467
		 -0.061218508 0.020619154 -0.061856687 0.017924547 -0.064553112 0.018561363 -0.069811717
		 0.016961068 -0.073663741 0.01478222 -0.07805118 0.012590051 -0.07994315 0.0090663433
		 -0.079779282 0.0067725927 0.00030094385 -1.8149614e-05 0.00028151274 -1.1205673e-05
		 0.00026273727 -3.516674e-06 0.00024473667 4.7385693e-06 0.00022736192 1.347065e-05
		 0.00021055341 2.2560358e-05 0.00019428134 3.1858683e-05 0.00017857552 4.1276217e-05
		 0.00016331673 5.081296e-05 0.00014856458 6.0379505e-05 0.00013422966 6.9975853e-05
		 0.00012034178 7.9452991e-05 0.00010687113 8.9049339e-05 9.3817711e-05 9.8586082e-05
		 8.1449747e-05 0.00010788441 6.8455935e-05 9.9182129e-05 5.543232e-05 9.0479851e-05
		 4.2527914e-05 8.1539154e-05 2.9683113e-05 7.2479248e-05 1.6927719e-05 6.327033e-05
		 4.2915344e-06 5.3852797e-05 -8.3148479e-06 4.4256449e-05 -2.0772219e-05 3.4540892e-05
		 -3.3169985e-05 2.4646521e-05 -4.5448542e-05 1.463294e-05 -5.7667494e-05 4.4703484e-06
		 -6.9826841e-05 -5.7816505e-06 -8.1896782e-05 -1.6152859e-05 -9.3847513e-05 -2.6583672e-05
		 -0.00010573864 -3.7103891e-05 -0.00011688471 -4.7981739e-05 -0.0001128912 -6.1661005e-05
		 -0.00010886788 -7.584691e-05 -0.00010484457 -9.0509653e-05 -0.00010085106 -0.00010564923
		 -9.688735e-05 -0.00012126565 -9.2983246e-05 -0.0001373589 -8.9168549e-05 -0.0001539588
		 -8.5473061e-05 -0.00017106533 -8.1896782e-05 -0.0001886785 -7.8529119e-05 -0.00020682812
		 -7.5340271e-05 -0.00022551417 -7.2389841e-05 -0.00024479628 -6.9648027e-05 -0.00026461482
		 -6.7144632e-05 -0.00028502941 0 0 0.00032120943 -2.4616718e-05 -3.4868717e-06 -0.00032609701
		 0 -2.9802322e-08 0 0 0 0 -7.3254108e-05 -0.00032648444 1.7493963e-05 -0.00031292439
		 0 0 3.9756298e-05 -0.00029799342 0 0 6.2614679e-05 -0.000282377 0 0 8.5711479e-05
		 -0.00026643276 0 0 0.00010892749 -0.00025045872 0 0 0.0001321137 -0.00023442507 0
		 1.4901161e-08 0.0001553297 -0.00021839142 0 0 0.00017860532 -0.00020238757 0 0 0.00020194054
		 -0.00018635392 0 1.4901161e-08 0.00022551417 -0.00017023087 0 1.4901161e-08 0.00024944544
		 -0.0001539588 0 0 0.00027287006 -0.00013437867 0 7.4505806e-09 0.00029534101 -0.00011578202
		 0 0 0.00031590462 -9.8437071e-05 0 7.4505806e-09 0.00033152103 -8.2880259e-05 0 7.4505806e-09
		 0 7.4505806e-09 0.00035977364 0.0003760457 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1256:1337]" 0.033744395 -0.028108358 0.060961872 -0.025814533
		 0.027218044 0.067409337 0.016793966 0.039129198 0.0098476112 -0.050516874 0.036426902
		 -0.047788084 -0.00045010448 0.044072241 -0.011414647 0.014597237 0.090566874 -0.016625762
		 0.055532128 0.081657946 0.066110045 -0.038823783 0.027855426 0.058387458 0.11977273
		 -0.0030410886 0.086189568 0.092943788 0.09585169 -0.026303947 0.058618486 0.068754017
		 0.14985816 0.020769358 0.13577536 0.064327061 0.11575663 0.1042313 0.12711528 -0.0054865777
		 0.11291128 0.029234678 0.094839603 0.070143461 -0.0033991337 -0.07975173 0.046630546
		 -0.052186847 -0.036081091 -0.054298878 -0.054597527 -0.022620916 -0.028025538 -0.011291385
		 0.0031336844 -0.029093236 0.04931432 -0.005628407 -0.024322361 -0.0050791502 -0.036682755
		 0.024186909 -0.0022729635 0.026916027 0.094087571 -0.010005891 0.095232844 0.047878146
		 0.077612475 0.097546339 0.092586547 0.034158587 0.055489004 -0.037603676 0.037819982
		 0.013352543 0.04300876 0.085328281 -0.070510715 -0.014907837 -0.04217276 -0.044622779
		 0.044873148 0.047913224 0.065018594 0.089205623 0.0033302456 -0.016465515 0.035387695
		 -0.087193638 0.053178102 -0.096391737 0.099160612 0.074815631 -0.0006403029 -0.006277144
		 0.080577463 0.048145533 -0.0025500059 0.0010041893 0.064044774 0.0017254055 0.095750719
		 0.0057535172 0.10991848 0.09130168 0.12152201 0.097217441 0.11145225 -0.0088022649
		 0.12469569 -0.014579386 -0.0001372695 0.0009303093 0.00052982569 0.0063940287 0.00010153651
		 0.0024293661 0.0025309622 -0.00048261881 -0.00010624528 0.0033792853 -0.00024405122
		 -0.0021806955 -6.9081783e-05 0.0036661625 0.00015303493 -0.0038021803 0.00029397011
		 0.0020145178 0.00016403198 -0.0033581853 0.00010949373 -0.00099253654 -0.0025647581
		 0.00070250034 -0.00019174814 -0.0022458434 0.00015896559 0.00081878901 0.00098186731
		 0.0059269369 0.00037187338 0.0018075109 0.0025843084 -0.0012248456 -0.00022062659
		 0.003005445 -9.649992e-05 -0.0020110309 -0.0002810955 0.003623873 0.00019672513 -0.0034863651
		 4.6044588e-05 0.0021786094 0.00016286969 -0.0030258596 -0.00013113022 -0.00075620413
		 -0.00028088689 -0.0019932091 -0.00087028742 -0.0060456097;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "EF7136E1-4ACC-7B84-0DC2-BA84CFDAEC25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1177]" "e[1180]" "e[1205]" "e[1207]" "e[1808]" "e[1833]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "C9C5D72B-4AA3-FCE1-1734-B6BF68DB4422";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1256]" "e[1260]" "e[1288]" "e[1292]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "8061FD32-4C9A-197D-0F21-B2BC4B8B0FE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[994]" "e[1000]" "e[1002]" "e[1006]" "e[1058]" "e[1064]" "e[1066]" "e[1070]" "e[1074]" "e[1080]" "e[1084]" "e[1088]" "e[1138]" "e[1144]" "e[1148]" "e[1152]" "e[1154]" "e[1160]" "e[1162]" "e[1166]" "e[1218]" "e[1224]" "e[1226]" "e[1230]" "e[1234]" "e[1240]" "e[1244]" "e[1248]" "e[1298]" "e[1304]" "e[1308]" "e[1312]" "e[1476]" "e[1478]" "e[1508]" "e[1510]" "e[1516]" "e[1518]" "e[1548]" "e[1550]" "e[1556]" "e[1558]" "e[1588]" "e[1590]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "E7A1DF62-47B2-14C2-371E-E8B221604F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1001]" "e[1004]" "e[1061]" "e[1063]" "e[1161]" "e[1164]" "e[1221]" "e[1223]" "e[1756]" "e[1783]" "e[1794]" "e[1847]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "D72BA412-4B27-E384-DCF0-8A8BD7042E0E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[749:750]" "e[753]" "e[755:757]" "e[759:760]" "e[785:786]" "e[789]" "e[791:793]" "e[795:798]" "e[801]" "e[803:804]" "e[808:809]" "e[813:814]" "e[818:820]" "e[822:823]" "e[905:906]" "e[909]" "e[911:912]" "e[916:917]" "e[921:922]" "e[926:928]" "e[930:931]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "FA40EAE2-45C6-7D7C-0BC8-6E8CA57FC30E";
	setAttr ".uopa" yes;
	setAttr -s 1448 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00033211708 -0.00011315942 0.00035190582
		 -8.7380409e-05 0 0 0 0 0.00030899048 -0.00013381243 0 0 0.00028526783 -0.00015294552
		 0 0 0.000261724 -0.00017160177 0 0 0.00023806095 -0.00018841028 0 0 0.00021466613
		 -0.00020462275 0 2.9802322e-08 0.00019147992 -0.00022065639 0 0 0.00016829371 -0.00023669004
		 0 0 0.00014510751 -0.00025269389 0 0 0.0001219213 -0.00026872754 0 0 9.8735094e-05
		 -0.0002848208 0 0 7.5548887e-05 -0.00030091405 0 0 5.2392483e-05 -0.00031703711 0
		 0 2.8908253e-05 -0.00033287704 0 0 4.2021275e-06 -0.00034734607 0 0 -2.4735928e-05
		 -0.00035485625 -2.1249056e-05 -0.00033691525 0 0 0 0 -0.0063124895 -0.0070249587
		 -0.0069480538 -0.0048418939 -0.0031398386 0.0039188862 -0.0054022968 0.0030624568
		 0 0 -0.0027060062 -0.0048247576 -0.0067507029 0.017649114 -0.011458278 0.023382634
		 0.0041268766 -0.0032659918 0 0 -0.0094491243 -0.0076449513 -0.010126591 0.018277198
		 -0.014904886 0.015438423 -0.010091826 -0.011333585 0 0 -0.0088048875 -0.0063990057
		 -0.0078682601 0.029382437 -0.01487717 0.024081424 -0.008626163 -0.0088718534 0 0
		 -0.0082910508 -0.0038044453 -0.010981172 0.049503282 -0.016029805 0.05404447 -0.024569511
		 0.002191931 -0.014788479 0.0099203736 -0.012985334 -0.024434358 -0.0095333904 -0.019844055
		 -0.0079694241 -0.0064820349 0 0 -0.013046578 -0.0024077892 -0.019263387 0.059148289
		 -0.020463169 0.066040903 -0.018140376 -0.0099951327 -0.018542737 -0.0049368739 -0.014726192
		 -0.013470471 -0.014913127 -0.004267633 0 0 -0.011705518 0.00039339066 -0.027102232
		 0.054445058 -0.024539769 0.062625647 -0.016903281 -0.012647241 -0.012100607 -0.0014610291
		 0 0 -0.011140071 0.0058116317 -0.029625297 0.037481993 -0.02551797 0.045262128 -0.013716042
		 -0.017032295 -0.011956394 -0.0059536994 -0.014707863 -0.013290286 -0.011874646 -0.0098756254
		 -0.014206931 -0.012547523 -0.0088090897 -0.0098816454 -0.01523146 0.0037936568 0
		 0 -0.01289963 0.0093028247 -0.024132848 0.011383578 -0.017066181 0.0072343498 -0.010937035
		 -0.022893101 -0.0088512599 -0.0068095326 -0.015343815 -0.010287762 -0.019287467 -0.0099567175
		 -0.0079523623 -0.0079666376 -0.014711663 0.0092782974 0 0 -0.0081555694 0.012300372
		 -0.015422702 -0.0062850416 -0.012888908 -0.0029520988 -0.0097472668 -0.024837077
		 -0.0057498813 -0.0068585873 -0.010166794 -0.0078271925 -0.0082445592 0.011740208
		 0 0 -0.0048202723 0.015760243 -0.0048100352 -0.019375801 -0.0015778542 -0.0191679
		 -0.01953572 -0.0025468469 -0.016530156 -0.0039249957 -0.011013299 -0.022018313 -0.0040972829
		 -0.0062084198 -0.01106897 -0.03483662 -0.0043272674 -0.024913907 -0.0050624907 0.00086611509
		 -0.010555059 0.0017617345 -0.012759566 0.013731778 -0.0083142668 0.015728295 -0.0047544241
		 0.015346348 0 0 -0.0067776293 0.015935481 0.0075098872 -0.025044844 0.010329366 -0.022920892
		 -0.0078272223 -0.0090840161 -0.0066255331 -0.0071945786 -0.00089788437 -0.01377055
		 -0.004444927 -0.045936912 -0.00056391954 -0.034694374 -0.0087140501 0.0082817674
		 -0.011200249 0.011993051 -0.0076987594 0.0090406537 -0.0077344775 0.016040742 0 0
		 -0.0017823726 0.017397463 0.01728332 -0.029063135 0.016092896 -0.027862936 -0.0013104677
		 -0.011080831 0.00068482757 -0.048578918 0.0030916333 -0.037869662 -0.010235548 0.011710942
		 -0.0015945286 0.018570065 0 0 0.0053551495 0.017836452 0.023559034 -0.031062558 0.021748006
		 -0.025145233 0.015079677 -0.01896131 0.014757693 -0.023094088 0.0033672452 -0.0080938637
		 0.0077424049 -0.012998343 -0.014294028 -0.021666527 -0.010704815 -0.01423642 0.0019428432
		 -0.042241305 0.0044475496 -0.032588094 -0.012911111 0.02802974 -0.010732383 0.034906149
		 -0.010158315 0.00930655 -0.0074879229 0.016924202 -0.011229113 0.022098958 -0.0084504783
		 0.0272578 0.012866169 0.01624614 0 0 0.00086086243 0.014389336 0.018952072 -0.019889712
		 0.011765957 -0.014021546 0.014761329 -0.016816169 0.015734375 -0.011734635 0.0021895468
		 -0.01325959 -0.0024428964 -0.0096314549 0.0026020706 -0.013510436 -0.011386424 0.034689248
		 -0.0091527104 0.044339061 -0.013189688 0.011058331 -0.016312584 0.015010476 -0.0086946785
		 0.0098234415 0.005418703 0.0059242845 -6.467104e-05 -0.00030657649 -0.0031034201
		 0.013792276 0.016853154 -0.016279161 0.016233504 -0.013963223 0.0012202859 -0.0077565908
		 -0.0084480643 0.033924758 -0.0053324997 0.0455935 -0.0080289245 0.0079100132 0.0058638453
		 0.0049175024 0.016192198 -0.012761921 0.01473999 -0.0088711381 0.012685478 -0.011547565
		 0.0028556585 -0.005117178 0.0076836348 -0.0083374083 0.0016933084 -0.0027032495 -0.0027169287
		 -0.0011472106 -0.0058535933 0.02615267 -0.0012720525 0.037976503 -0.01015535 0.009131372
		 -0.0038864315 0.020955801 -0.0097528994 -0.0068364143 0.00063867867 -0.0046848059
		 0.0079759359 -0.01697892 0.0088901073 -0.010137439 0.014476597 -0.0086225569 0.010146976
		 -0.0068263412 0.012193203 -0.0077575445 0.014814973 -0.0050626099 -0.00047752261
		 0.0080586076 -0.0014395714 0.0067911744 0.0043351054 0.012467265 -0.0052604973 0.0068529248
		 -0.0030646026 0.023473322 0.0026274472 -0.014475524 0.0041076988 -0.019289315 0.0068168342
		 -0.013510227 0.012834013 -0.0070164502 0.014573097 -0.0062379241 0.0026103854 0.0086348653
		 -0.0006094873 0.0032165051 -0.00083249807 0.020455599 0.012763515 -0.022050381 0.013202548
		 -0.005271852 0.015050054 -0.0016187429 0.012487471 -0.0041261315 0.0049055815 0.006208539
		 0.009772718 0.0029455423 -0.010532528 0.0057549477 -0.0065678954 0.009260416 0.0017660558
		 -0.00083673 0.0014381111 0.01416415 0.014459491 -0.05136168 0.018888548 -0.043243229
		 0.013237178 -0.0022466779 0.012141645 0.0016989112 0.013648033 -3.3557415e-05 0.017652452
		 0.0036110282 0.0063571334 0.011042595 0.0033113956 0.010800958 0.0044305325 0.0041392446
		 0.013898104 -0.064680755 0.016729534 -0.056231678 0.013838291 -0.00071018934 0.017758787
		 0.0019267797 0.0060786009 0.0072214007 0.0094086826 -0.064637423 0.0086784363 -0.057505429
		 0.016236007 0.0014054179 0.019624352 0.0069006085 0.017470419 0.0045711994 0.010644436
		 0.012821138 0.015551209 0.0079354048;
	setAttr ".uvtk[250:499]" -0.0041778982 -0.0062200427 -0.0024467111 0.0018466711
		 0.0033707321 -0.049423933 -0.00049859285 -0.044224679 0.018148482 0.0051218867 0.018002689
		 0.010475099 0.019719422 0.0096555352 0.023317695 0.012616575 0.0011126697 -0.012810767
		 0.0011553764 0.0021156073 -0.0042604506 -0.018505752 0.02035296 0.0084093213 0.023971021
		 0.013173401 -0.00073245168 0.0020896792 0.023244619 0.013015926 0.023752511 0.017928123
		 0.02285111 0.01814121 0.0079972446 0.016252279 0.0054475367 0.015227258 0.024476886
		 0.019517958 0.017991185 0.02077949 0.02252537 0.024491549 0.014320135 0.022232234
		 0.025397778 0.025864244 0.0204916 0.027567148 0.026748896 0.03290844 -0.048061892
		 -0.023560837 -0.051177591 0.0047248304 -0.060369238 0.016524166 2.3365021e-05 -2.361834e-05
		 -0.07013087 0.02680257 -0.054381177 0.028350085 0.0019593388 0.074179128 -0.018768609
		 0.051970765 -0.039367139 0.031759799 -2.8461218e-06 -1.7881393e-06 -2.5779009e-06
		 -9.8347664e-07 -2.2798777e-06 -1.7881393e-07 0 0 -2.0414591e-06 6.2584877e-07 -1.8179417e-06
		 1.4305115e-06 -1.1920929e-06 3.9041042e-06 -1.4007092e-06 3.0398369e-06 -1.5795231e-06
		 2.2649765e-06 -4.9173832e-07 3.3378601e-06 -7.4505806e-08 3.9935112e-06 -3.2037497e-06
		 -8.9406967e-07 0 0 -2.7120113e-06 -2.3841858e-07 -2.2351742e-06 4.7683716e-07 -9.0897083e-07
		 2.5629997e-06 -1.3262033e-06 1.847744e-06 -1.7732382e-06 1.1324883e-06 -0.046985455
		 0.041105092 -0.064633377 0.067306936 -0.042301044 -0.05492115 -2.117455e-05 1.6689301e-05
		 -0.060596496 -0.048325002 -0.052525014 -0.043834567 -0.02850996 0.013210177 -0.037022837
		 -0.01282531 -0.045838535 -0.037527502 -0.043414176 -0.099513039 -0.045381367 -0.065792575
		 -0.057207972 -0.045382366 3.0249357e-05 -0.0066415668 -0.069683522 -0.025213167 -0.00026383996
		 -0.0016498715 0.018152058 0.15299329 -0.00181669 0.12514928 -0.083017856 -0.0070101619
		 -0.00022000074 0.0034431964 -0.023000836 0.10079572 -0.096558839 0.0080540329 -0.00024476647
		 0.0070668757 -0.043764621 0.077926487 -0.10852399 0.018490881 -0.095014453 0.025344491
		 -0.063623667 0.055735171 -0.083081424 0.033144414 -0.020066917 -0.019033164 -0.017658919
		 -0.013918549 -0.015417457 -0.0087728798 0 0 -0.013322592 -0.0036776066 0 0 0.015540332
		 0.041798681 0.012457967 0.035892695 -0.011200339 0.0011794865 0 0 0.0093426406 0.030036449
		 -0.012487769 0.0036696196 0 0 0.0064409375 0.024516612 -0.0062458813 0.0084247291
		 0.0073247552 0.015363276 0.0038167834 0.019130945 0.0014483333 0.014888078 -0.0071405172
		 -0.00069263577 -0.0086402893 -0.00643152 -0.0080060065 -0.011007696 -0.0038359463
		 -0.001336962 -0.0077138841 -0.012140512 -0.0037666559 -0.0011063516 -0.00043144822
		 0.0051537752 -0.00035142899 0.0086579323 -0.0077067316 -0.01203683 -0.0043883324
		 -0.00065553188 -0.00046133995 0.01030153 -0.0076905787 -0.010395974 -0.0043319166
		 -0.00041520596 -0.00052973628 0.010418952 -0.0075960457 -0.0066881478 -0.0011291206
		 -0.00093144178 -0.00031048059 0.009290576 0.00022321939 0.0047645569 -0.015026361
		 0.027104676 -0.017220825 0.033001721 0.0063416064 -0.03468287 0 0 0.0038994551 -0.028868973
		 0 0 -0.013124377 0.021060884 -0.011481464 0.014932334 0.0014614165 -0.023294866 0
		 0 -0.0099072158 0.0088164806 -0.0051023364 -0.020635486 0 0 -0.0081197917 0.0030178428
		 -0.0036369562 -0.015707791 0.0065471828 -0.0079684258 -0.0059010088 -0.0022011399
		 -0.0037353337 -0.0072333813 0.062934428 0.14037597 0.064522713 0.17066985 -0.10288166
		 -0.056140721 0.00036415458 -0.0063599944 -0.10656729 -0.041929781 0.00034210086 -0.003229022
		 0.062690765 0.10950971 0.035753429 0.080959141 -0.11127655 -0.028434694 0.00026774406
		 0.0013337731 0.0064254403 0.056914151 -0.11652963 -0.016353309 -0.00014513731 0.005862534
		 -0.023013085 0.035919666 -0.12090366 -0.0074971914 -0.099832982 -0.0046601892 -0.051757604
		 0.017096043 -0.080009133 -0.00086289644 -0.0034792423 -0.017850339 0.00061398745
		 -0.017065808 0.0038169622 -0.018194646 0.00070816278 -0.012489617 0.00093919039 -0.014056116
		 0.0057230592 -0.0069479644 0.0010382533 -0.011229903 -0.0015876889 -0.0059887469
		 0.0018526912 -0.0074645579 0.00069278479 -0.017894626 0.0057204366 -0.015702903 0.0079517365
		 -0.014659852 0.0039356947 -0.010074496 0.0038856268 -0.0079690218 0.0069500208 -0.0022297204
		 0.0038307309 -0.012172878 -0.00017768145 -0.0055596828 0.0019848347 -0.0045225322
		 0.0019438267 -0.0090073347 0.0063850284 -0.0075592995 0.0086650252 -0.006757021 0.0055456161
		 -0.0014845133 0.0050724745 -0.00028562546 0.0090039968 0.0060023069 0.0059458613
		 -0.0025975108 0.0023877025 0.0037103295 0.0046577454 0.0044178367 0.004447937 0.00046235323
		 0.0086715817 0.0018851757 0.011186123 0.0024814606 0.0083945394 0.0075956583 0.0080989599
		 0.0084947944 0.012781024 0.014842927 0.0090715289 0.0067017674 0.0062198043 0.013266265
		 0.0089575648 0.01352787 0.0086866319 0.0018716455 0.013583571 0.0044142604 0.015982211
		 0.0065923333 0.012328625 0.010901213 0.012328565 0.014864743 0.015488327 0.020012021
		 0.012077719 0.0069881082 0.00826177 0.014911294 0.010524154 0.017281473 0 0 0 0 0
		 0 7.4505806e-09 -1.4901161e-08 1.4901161e-08 -1.4901161e-08 0 0 0 -2.9802322e-08
		 0 0 1.4901161e-08 -1.4901161e-08 0 0 0 0 7.4505806e-09 0 7.4505806e-09 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 7.4505806e-09
		 0 0 0 3.7252903e-09 0 1.4901161e-08 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 7.4505806e-09
		 -2.9802322e-08 3.7252903e-09 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 0 7.4505806e-09
		 0 0 0 3.7252903e-09 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0;
	setAttr ".uvtk[504:749]" 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -7.4505806e-09 0 -7.4505806e-09 0 -3.7252903e-09 0 -3.7252903e-09 0 0 0 0 0 0 0
		 0 0 0 0 0 0 2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 -7.4505806e-09
		 0 -7.4505806e-09 0 0 0 -3.7252903e-09 0 2.9802322e-08 2.9802322e-08 0 0 0 0 0 0 0
		 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 -3.7252903e-09
		 -5.9604645e-08 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 0 -3.7252903e-09 0 -2.3365021e-05 0.00037485361 0 0
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0
		 -1.4901161e-08 0 -7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 -5.9604645e-08 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0
		 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0
		 0 0 -0.00035177171 0.00012284517 -0.014604643 -5.2392483e-05 -0.013614029 -0.0036585331
		 -0.0096887946 0.0025429428 -0.016347498 0.0046372712 -0.0080287904 -0.0022192001
		 -0.0030635595 0.00047752261 -0.0057710707 0.0087308586 -0.011451572 0.0072728097
		 -0.0047995448 0.0051847398 0.00034368038 -2.30968e-05 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[753:999]" 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.015449449
		 0.00043684244 -0.014491633 0.00054803491 -0.016730368 0.0047667921 -0.018223882 0.0057088435
		 -0.011278048 0.0093978941 -0.011916742 0.011011869 -0.018198535 0.0030533969 -0.014417842
		 -0.0033079386 -0.016377077 0.01105237 -0.013069957 -0.0032430887 -0.017855212 0.0029879212
		 -0.015431687 0.010025829 -0.0082539171 -0.0043388009 -0.0027004182 0.00036296248
		 -0.0077500045 -0.006103009 -0.0012498498 -0.00063708425 -0.0049326271 0.0046178699
		 -0.0037316978 -0.0064085722 -0.0013942719 0.0019597113 -0.0042817146 0.0048181713
		 -0.0057943761 -0.0067324936 -0.0021418035 0.0017355382 -0.0054711998 0.0085825324
		 -0.0073709935 0.0089814067 0.010359585 -0.042446554 0.0068977326 0.00019976497 0.034724399
		 0.00040473044 0.041485801 -0.051883653 -0.001168862 -0.088521928 0.076676071 0.030139267
		 -0.034795195 0.030745089 -0.0326581 0.016775638 -0.025676936 0.034923553 -0.025858939
		 0.011449039 -0.016649932 0.0060889721 -0.0058169067 -0.010818392 -8.9406967e-07 -2.5033951e-06
		 -5.364418e-07 -1.6689301e-06 4.1723251e-07 -2.0563602e-06 2.9802322e-08 -2.8610229e-06
		 -1.1920929e-06 -3.3080578e-06 1.8179417e-06 3.2484531e-06 2.9802322e-08 0 2.3841858e-07
		 8.3446503e-07 1.013279e-06 -2.9802322e-07 1.2218952e-06 5.6624413e-07 4.7683716e-07
		 1.6987324e-06 1.4603138e-06 1.4603138e-06 1.3262033e-06 2.2649765e-06 -2.0265579e-06
		 -2.8014183e-06 -1.3113022e-06 -3.4272671e-06 2.1904707e-06 1.7881393e-06 9.2387199e-07
		 1.4901161e-06 1.8179417e-06 9.5367432e-07 -9.6857548e-07 -1.4305115e-06 -4.7683716e-07
		 -7.1525574e-07 -1.6391277e-07 -2.0265579e-06 3.2782555e-07 -1.3113022e-06 1.4901161e-08
		 0 8.4936619e-07 -5.9604645e-07 0.012803525 0.058439136 0.033355251 -0.035511971 0.059721395
		 -0.01944226 0.043699749 0.070906758 0.019524395 0.011247814 0.050000653 0.01447016
		 -0.026042372 -0.020348728 -0.029702783 -0.034817398 -0.017416626 -0.0090457797 -0.021193922
		 -0.034853578 -0.020090744 -0.042937577 -0.0062509626 -0.052489817 0.037390947 -0.11590464
		 0.036230296 -0.065317273 0.077827841 -0.06111145 0.079493165 -0.12442821 0.028042883
		 -0.16804257 0.13414663 0.11245015 -0.075560093 0.023123384 -0.072372645 0.010539472
		 -0.071439207 0.018844232 -0.065130383 -0.0028357804 -0.059182286 0.002651602 -0.047059357
		 -0.021505773 -0.0083015561 -0.026711762 -0.0060841143 -0.021428645 -0.0004709065
		 -0.025209546 -0.0028491318 -0.030561209 -0.011006981 -0.031851321 0.033196896 0.030936211
		 -0.025357753 0.0042567849 -0.0027620196 0.0025338531 -0.031109691 0.020553023 -0.022367239
		 -0.0036181509 0.0017879307 0.0017088652 -0.0093590021 -0.020700246 -0.01297012 -0.00095659494
		 -0.0094821751 -0.0091886818 -0.0095833242 -0.0098200142 -0.01352945 0.00032144785
		 -0.014131844 0.0061667562 -0.012900233 0.011806667 0.0055826604 -0.0080016553 0.0042714775
		 -0.00028777122 0.0041499734 -0.013900489 0.0044414699 -0.0014025569 0.00056037307
		 0.0083913803 -0.00034016371 0.0097911358 -0.0025228858 0.032506227 0.021450251 -0.035535216
		 0.027777344 -0.033529639 0.0036119223 0.035562813 -0.0010277331 0.025951326 0.005620569
		 0.029083192 -0.027829558 -0.008202672 -0.0048987865 -0.0072076917 -0.029545814 0.015121579
		 -0.024009466 -0.0091798902 -0.002414465 -0.0070010424 -0.015014172 -0.026493788 0.13597365
		 0.12229699 -0.032073528 -0.077089071 -0.0023606718 -0.070377767 0.1727636 0.12195641
		 0.12643556 0.069560647 0.16763504 0.058136046 -0.098062277 -0.020778537 -0.0874587
		 -0.035196424 -0.098434985 -0.027687788 -0.08646822 -0.050858259 -0.066467762 -0.04679215
		 -0.062736869 -0.074320972 -0.0098161697 -0.01034528 -0.0063479543 -0.014898673 -0.010276556
		 -0.0094978213 -0.014818907 -0.0071710944 -0.0068636537 -0.0063516498 -0.0065842271
		 -0.0057959855 0.0092533231 -0.018984824 0.011262 -0.014148682 0.0092469454 -0.021602184
		 0.014940023 -0.016420603 0.0079963207 -0.0090224147 0.010571599 -0.011630714 -0.0051137805
		 -0.013388127 0.0010179281 -0.016431391 -0.00081247091 -0.013958454 -0.0094630718
		 -0.013865083 -0.0052708387 -0.0085611641 -0.0039437413 -0.0085379183 0.013835788
		 -0.01179719 0.012505114 -0.0070094764 0.014215887 -0.012475848 0.015626788 -0.0076348782
		 0.0071101189 -0.0034077764 0.0092431903 -0.0050710738 -0.0026602745 -0.0030260086
		 0.0018404722 -0.0083822012 0.0013136268 -0.0079229772 -0.0045285523 -0.0020775199
		 -0.0020920038 0.0024918318 -0.0015179515 0.0052190423 0.013856649 -0.0049113035 0.013861418
		 0.00017893314 0.013919115 -0.0059375167 0.016395688 -0.0006467104 0.0098182559 0.0052458644
		 0.011205733 0.0036078691 -0.00080087781 0.0071536303 0.0030343235 0.0022492409 0.0021455288
		 0.0054977536 -0.0051956475 0.0083889365 0.0019043386 0.011469901 0.0024814308 0.011886716
		 0.016251743 0.0039089918 0.017812788 0.0084056854 0.01678431 0.0030991435 0.020728588
		 0.0075278282 0.014850676 0.013737023 0.016587675 0.01192528 0.0024694502 0.00571841
		 0.0083400607 0.0025749803 0.0068986714 0.0047184229 -0.0016339421 0.0037863851 0.0028841197
		 0.010309219 0.0017424524 0.0071658492 0.021155536 0.01093781 0.02103591 0.015914023
		 0.022219062 0.011337578 0.024215162 0.016852498 0.015731752 0.020150602 0.016980112
		 0.020219266 -0.014617115 0.022729859 0.0031888783 0.030344456 0.016159773 0.017590493
		 0.036248744 -0.0027628243 -2.682209e-07 -8.3446503e-07 6.8545341e-07 -1.1622906e-06
		 6.5565109e-07 2.5331974e-06 1.6093254e-06 2.3543835e-06 -1.5050173e-06 -2.1457672e-06
		 -7.301569e-07 -2.7418137e-06 4.7683716e-07 7.7486038e-07 1.3113022e-06 2.3841858e-07
		 0.0010914356 -0.021530211 0.01721786 -0.0025019646 0.0024767816 -0.022272289 0.025411144
		 -0.030566573 0.014411747 -0.029023737 0.046910584 -0.015434861 -0.0088689923 0.0002232939
		 0.01494351 0.015045747 -0.033910811 0.018487498 -0.018606216 0.030498832 -0.057612777
		 0.026462704 -0.049057335 0.032389358 0.061462253 0.086375445 0.099846929 0.070330739
		 0.03073743 0.055828661 0.063558728 0.038585156 -0.00015124679 0.031312972 0.025847942
		 0.011572212 -0.029579997 0.01431331 -0.010678381 -0.0082035065 -0.0041839778 -0.015998185
		 0.00086086988 -0.019218028 -0.0029342175 -0.010450304 -0.00096291304 -0.013303071
		 -0.002681464 -0.0048662424 -0.0037391186 -0.0067436695 -0.018122405 0.0047037303
		 -0.019672215 0.0094980001 0.022816092 0.026975453 0.029113501 0.023926556 0.01817742
		 0.019834399 0.024161667 0.016314924 0.0053589046 0.0067782402 0.016291589 0.0056052208;
	setAttr ".uvtk[1000:1249]" 0.0040294528 0.0061148405 0.002851963 -0.004514277
		 -0.005287081 -0.019529849 -0.0054374635 -0.023398995 0.0015461147 -0.023286551 0.0012406409
		 -0.02976948 0.0065707266 -0.022589535 0.005451262 -0.031949192 0.0082501471 -0.016897202
		 0.0070189238 -0.026735008 -0.016758174 0.014659226 -0.015480816 0.023188472 -0.015015423
		 0.020452321 -0.013748735 0.029233992 -0.010135233 0.021745503 -0.0099848509 0.028764129
		 -0.0035465956 0.018642068 -0.0041878223 0.023777366 0.01878491 -0.029513836 0.024015546
		 -0.027102053 0.012760788 -0.023413002 0.0137012 -0.018703043 0.0060509741 -0.016798913
		 0.0031611919 -0.0092490315 -0.01615864 -0.0071733594 -0.01363799 0.0048645735 -0.00049841404
		 0.018751681 0.0061993897 0.021508932 -0.00036677718 0.011362135 0.0059606135 0.01365447
		 -0.00051614642 0.0042024255 0.0044802427 0.0048056841 -0.0077267289 -0.006559968
		 -0.0092570484 -0.0111112 -0.045139775 -0.052644074 -0.021145344 -0.04627043 -0.058052599
		 -0.034445167 -0.040257514 -0.032208264 -0.072466135 -0.023573995 -0.060927957 -0.025558591
		 -0.086954266 -0.018198013 -0.08105883 -0.022949815 0.092777133 0.025645614 0.12868246
		 0.0016221404 0.053070575 -0.0073117018 0.082786292 -0.037644982 0.01181668 -0.030172229
		 0.033444554 -0.063659608 -0.027954459 -0.042188048 -0.014969736 -0.07518059 0.0012208223
		 -0.020192996 -0.0011527538 -0.020666599 0.00056803226 -0.0043329895 0.0027607679
		 -0.0050630569 0.0083149076 -0.017087132 0.0075039864 -0.016165882 0.00012874603 -0.0027633607
		 0.002099514 -0.0028699934 0.0086758137 -0.0099802315 0.0079134107 -0.010513395 0.0030056834
		 0.0072618723 0.0042575598 0.008110106 0.010426581 -8.2850456e-05 0.009896934 0.00049501657
		 0.0077357888 0.015764713 0.009452939 0.015335083 0.016083926 0.0039775372 0.015939891
		 0.0049318075 0.0079007447 0.017707109 0.0076671243 0.017848909 -0.0094066262 -0.0075207055
		 -0.0090346932 -0.010177135 -0.010632187 0.012337685 -0.011827737 0.014482915 0 0
		 -0.00045802444 -0.0002373755 -1.4901161e-08 0 0 0 0 -2.9802322e-08 0 -2.9802322e-08
		 -1.4901161e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 7.4505806e-09
		 0 0.00033843517 0.00037741661 0.00031644106 0.0003785491 0.00029420853 0.00038009882
		 0.00027173758 0.00038182735 0.00024902821 0.0003836751 0.00022602081 0.00038558245
		 0.00020268559 0.00038737059 0.00017902255 0.00038892031 0.00015494227 0.0003901124
		 0.00013053417 0.00039076805 0.00010573864 0.00039076805 8.0525875e-05 0.00038993359
		 5.4985285e-05 0.00038814545 2.9087067e-05 0.00038522482 2.9206276e-06 0.00038087368
		 -3.7252903e-09 0 -4.9114227e-05 0.00036734343 -7.429719e-05 0.00035846233 -9.8884106e-05
		 0.00034832954 -0.00012284517 0.00033694506 -0.00014618039 0.00032442808 -0.00016885996
		 0.00031089783 -0.00019083917 0.00029629469 -0.00021211803 0.00028067827 -0.00023265183
		 0.00026416779 -0.00025242567 0.00024670362 -0.00027135015 0.00022828579 -0.00028941035
		 0.00020897388 -0.00030657649 0.00018882751 -0.00032277405 0.00016772747 -0.00033791363
		 0.00014579296 0 0 -0.00036399812 9.9658966e-05 -0.00037481636 7.6234341e-05 -0.00038437545
		 5.2839518e-05 -0.00039284676 2.9444695e-05 -0.0004003495 6.1094761e-06 -0.00040705502
		 -1.7076731e-05 -0.00041307509 -4.0113926e-05 -0.00041857362 -6.2942505e-05 -0.00042364746
		 -8.559227e-05 -0.00042844564 -0.00010797381 -0.00043307245 -0.00013014674 -0.00043765455
		 -0.00015205145 -0.00044229627 -0.00017368793 -0.00044711679 -0.0001951158 -0.00045229495
		 -0.00021618605 -0.0047952831 0.011634052 -0.0089855492 0.015233517 -0.00083005801
		 0.012853861 -0.003465876 0.014969766 -0.006761618 0.013452649 -0.0073424429 0.011014402
		 -0.0085051879 0.010136724 -0.010733142 0.0073745847 -0.011103623 0.0032039881 -0.011015117
		 0.00059971213 -0.011353418 -0.0022985041 -0.0098415837 -0.0051573515 -0.0093991309
		 -0.005852133 -0.0088427067 -0.0071940422 -0.0064163804 -0.0073024184 -0.0092264116
		 -0.0077512264 -0.011921808 -0.013473719 0.00030142069 -1.8209219e-05 0.00028187037
		 -1.1205673e-05 0.00026315451 -3.5464764e-06 0.0002450943 4.7385693e-06 0.00022768974
		 1.3500452e-05 0.00021088123 2.2560358e-05 0.00019460917 3.1888485e-05 0.00017884374
		 4.1365623e-05 0.00016358495 5.0872564e-05 0.00014877319 6.0468912e-05 0.00013443828
		 7.0035458e-05 0.00012052059 7.9631805e-05 0.00010704994 8.9228153e-05 9.3996525e-05
		 9.8764896e-05 8.1568956e-05 0.00010806322 6.8545341e-05 9.9301338e-05 5.5521727e-05
		 9.059906e-05 4.2587519e-05 8.1717968e-05 2.9742718e-05 7.2658062e-05 1.6957521e-05
		 6.3359737e-05 4.2617321e-06 5.3942204e-05 -8.2850456e-06 4.4345856e-05 -2.0802021e-05
		 3.4570694e-05 -3.3199787e-05 2.4706125e-05 -4.5537949e-05 1.4662743e-05 -5.7786703e-05
		 4.5001507e-06 -6.9916248e-05 -5.7816505e-06 -8.1986189e-05 -1.6152859e-05 -9.3996525e-05
		 -2.6613474e-05 -0.00010588765 -3.7163496e-05 -0.00011709332 -4.8011541e-05 -0.00011309981
		 -6.1750412e-05 -0.0001090467 -7.5995922e-05 -0.00010502338 -9.0658665e-05 -0.00010102987
		 -0.00010582805 -9.7036362e-05 -0.00012147427 -9.3132257e-05 -0.00013759732 -8.931756e-05
		 -0.00015422702 -8.559227e-05 -0.00017133355 -8.2045794e-05 -0.00018897653 -7.8678131e-05
		 -0.00020715594 -7.545948e-05 -0.0002258718 -7.2479248e-05 -0.0002451539 -6.9767237e-05
		 -0.00026503205 -6.7234039e-05 -0.00028550625 0 -2.9802322e-08 0.00032168627 -2.4676323e-05
		 -3.516674e-06 -0.00032663345 0 0 0 0 0 0 -7.3343515e-05 -0.00032702088 1.7493963e-05
		 -0.00031343102 0 0 3.9815903e-05 -0.00029850006 0 0 6.2704086e-05 -0.00028279424
		 0 0 8.5860491e-05 -0.0002668798 0 1.4901161e-08 0.0001090765 -0.00025084615 0 0 0.00013232231
		 -0.0002347827 0 0 0.00015559793 -0.00021874905 0 0 0.00017890334 -0.0002027154 0
		 1.4901161e-08 0.00020229816 -0.00018665195 0 0 0.0002258718 -0.00017049909 0 0 0.00024986267
		 -0.00015419722 0 1.4901161e-08 0.0002732873 -0.00013458729 0 0 0.00029587746 -0.00011596084
		 0 7.4505806e-09 0.00031638145 -9.8586082e-05 0 7.4505806e-09 0.00033211708 -8.2999468e-05
		 0 0 0 0 0.00036036968 0.00037670135 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0;
	setAttr ".uvtk[1256:1447]" 0.0037101507 -0.0060620308 0.0083214045 0.0065942407
		 0.015158117 -0.011640072 -0.0080098212 0.0080903172 0.011762351 -0.0061322153 0.021554619
		 0.0069452524 0.00056803226 -0.0075260997 -0.016925573 0.011473626 0.0096864998 0.015544951
		 0.022088677 -0.019279718 0.027787894 0.015900522 0.0026395321 -0.014391363 0.0096157789
		 0.023075223 0.027167946 -0.02607429 0.032377988 0.023227513 0.0031659603 -0.020476043
		 0.0086806715 0.030818701 0.0063612163 0.037137985 0.0039770901 0.043618023 0.036382318
		 0.030584991 -0.00038716197 -0.032342434 0.0022481382 -0.027042836 1.2069941e-06 -7.7486038e-07
		 1.6540289e-06 5.9604645e-08 6.7055225e-07 -1.5497208e-06 2.0861626e-07 -2.3245811e-06
		 -4.3213367e-07 -3.0100346e-06 1.9073486e-06 1.3411045e-06 2.0265579e-06 2.2947788e-06
		 1.6093254e-06 4.7683716e-07 1.4305115e-06 -3.8743019e-07 1.0728836e-06 -1.2814999e-06
		 2.2053719e-06 8.3446503e-07 2.592802e-06 1.6093254e-06 3.0100346e-06 2.4437904e-06
		 2.2351742e-06 3.3080578e-06 4.1723251e-07 -3.0398369e-06 8.3446503e-07 -2.2053719e-06
		 1.7285347e-06 3.0398369e-06 -3.7103891e-06 -1.5497208e-06 -3.1590462e-06 -2.592802e-06
		 8.3446503e-07 3.3974648e-06 2.592802e-06 2.5629997e-06 -1.0579824e-06 -3.7848949e-06
		 -2.9802322e-07 -3.695488e-06 5.9604645e-08 -3.9041042e-06 -0.0045437813 0.038588881
		 0 0 0.0085567832 -0.040558219 0 0 -0.022824615 -0.02414301 0.026323229 0.033246964
		 0.0013923943 0.041769147 0.030986935 -0.033388436 -0.005600214 -0.03582561 -0.0032864213
		 -0.037884682 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029868066 -0.0088994503 -0.0097492337 -0.041409671
		 -0.026677072 0.034132779 -0.028307527 -0.00678882 -0.0054720342 -0.040482044 -0.02865994
		 0.037592411 -0.0088154674 -0.091704011 0.044467241 -0.079497218 -0.057463437 -0.02716428
		 -0.079423577 -0.02376312 -0.0019604266 -0.019169539 0.039272279 0.0045288205 -0.013547778
		 0.037183419 -0.047322839 0.03711465 0.096785635 -0.052137911 -0.035248488 -0.03243506
		 0.078797489 0.031922668 0.023291826 0.023214594 0.14538342 -0.011225343 -0.012127459
		 -0.041556954 0.11664411 0.061931431 0.060220599 -0.0061640739 -0.066572875 -0.0906865
		 -0.088669837 -0.057243168 -0.10412404 -0.023432374 -0.044916421 -0.04011631 -0.064413428
		 -0.010772765 -0.076168865 0.019169614 0.19182628 0.052540183 0.19055705 0.12451673
		 0.18560025 0.1950894 0.15909103 0.10215682 0.099579751 -0.12858576 0.10062748 -0.056025818
		 -0.0043409765 -0.06546396 0.035077855 -0.038143575 -0.020235747 -0.037869155 -0.020615965
		 -0.00051492453 0.024025589 0.0092910528 -0.00640589 -0.023919791 0.04545033 -0.014952183
		 -0.026285261 0.0093204975 -0.028073728 0.042866111 0.009524852 0.037626758 0.068093807
		 0.014656126 0.060316429 0.079144955 0.031398118 0.13724774 0.095603094 0.022389024
		 0.058693811 -0.056290552 0.051009312 0.0037007034 0.13598177 0.16918629 0.088883162
		 0.12553692 -0.0083313882 0.099312127 0.047482595 0.043212652 0.16862795 0.18096906
		 0.011147439 -0.061041653 0.071599394 -0.18681008 0.09548378 -0.20296833 0.016519144
		 0.12058103 0.075862989 -0.0079216957 0.026160985 -0.10664974 0.043538019 -0.1194379
		 0.00033709407 0.0046873689 6.8217516e-05 0.010996461 -0.0012740791 0.0074568987 -0.0034466386
		 0.0046339631 -0.0033309162 0.0053262711 0.0011900663 -0.00097703934 -0.0019600391
		 0.0027867556 0.0027685165 -0.0045559406 -0.00098365545 -0.0010980964 0.0043302178
		 -0.0051042438 -0.00099140406 -0.0056222677 0.0037746131 -0.0011968017 0.00038722157
		 -0.0051255822 -0.0016980469 -0.0098150373 -0.099882975 -0.070091367 0.00082844496
		 0.006157279 0.0013875961 0.010561079 -0.00058290362 0.0062254518 -0.0036464036 0.0027702898
		 -0.0039799809 0.0061571747 0.00084301829 0.001157105 -0.0023952127 0.005036965 0.0017955303
		 -0.0032870024 -0.00090074539 0.00084808469 0.003144443 -0.0063140243 -0.00020411611
		 -0.0053193122 0.0032276511 -0.0058870465 -0.040864915 -0.13409564 0.0011994243 -0.0085018873
		 -1.8358231e-05 -0.01182276 0.0012709051 0.0010553598 -0.00020107627 0.0031492114
		 -0.0010340214 0.00040525198 -0.0028928369 -0.0003271699 -0.0013517141 -0.0010275245
		 0.002817288 0.00038695335 0.001104936 -0.00046241283 0.00030769408 -0.0031963587
		 -0.023961917 -0.063254356 0.0019955337 -6.7844987e-05 0.00064840913 0.0040804148
		 -0.0011948347 0.002451852 -0.0034217238 0.0025295019 -0.0019855499 1.4469028e-05
		 0.0034287423 -0.0024230629 -0.044899985 -0.053573564 0.0012226999 -0.0024754405 -0.00071659684
		 -0.0040863007;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "AD43AB80-4E49-1533-98C3-B89DDD1205B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[932:933]" "e[936]" "e[938:940]" "e[942:943]" "e[980:981]" "e[984]" "e[986:988]" "e[990:991]" "e[1314]" "e[1320:1322]" "e[1324]" "e[1326]" "e[1378]" "e[1381]" "e[1383:1384]" "e[1386]" "e[1390]" "e[1394]" "e[1400]" "e[1404]" "e[1408]" "e[1458]" "e[1464]" "e[1468]" "e[1472]" "e[1864]" "e[1893]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "D5024654-49AB-D0C1-0E91-A5B66820C58B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[944:945]" "e[948]" "e[950:952]" "e[954:955]" "e[968:969]" "e[972]" "e[974:976]" "e[978:979]" "e[1330]" "e[1336:1338]" "e[1340]" "e[1342]" "e[1362]" "e[1365]" "e[1367:1368]" "e[1370]" "e[1374]" "e[1410]" "e[1416]" "e[1420]" "e[1424]" "e[1442]" "e[1448]" "e[1452]" "e[1456]" "e[1872]" "e[1885]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "370A224D-4F03-7809-4177-73B12B31DC7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[851:852]" "e[855]" "e[857:858]" "e[862:863]" "e[867:868]" "e[871:874]" "e[876:877]" "e[956:957]" "e[960]" "e[962:964]" "e[966:967]" "e[992]" "e[1026]" "e[1032:1034]" "e[1036]" "e[1038]" "e[1106]" "e[1112]" "e[1116]" "e[1120]" "e[1186]" "e[1192:1194]" "e[1196]" "e[1198]" "e[1266:1267]" "e[1272]" "e[1276]" "e[1280]" "e[1346]" "e[1352:1354]" "e[1356]" "e[1358]" "e[1426]" "e[1432]" "e[1436]" "e[1440]" "e[1492]" "e[1494]" "e[1532]" "e[1534]" "e[1572]" "e[1574]" "e[1594]" "e[1604]" "e[1606:1607]" "e[1609]" "e[1771]" "e[1822]" "e[1880]" "e[2053]" "e[2055]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "81D759CB-4690-ADA1-9D39-12B38572FFCC";
	setAttr ".uopa" yes;
	setAttr -s 1596 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.00033271313 -0.00011333823 0.00035250187
		 -8.7559223e-05 0 0 0 0 0.00030946732 -0.00013402104 -2.9802322e-08 0 0.00028568506
		 -0.00015321374 0 0 0.00026220083 -0.00017186999 0 0 0.00023847818 -0.0001886785 0
		 0 0.00021502376 -0.00020492077 0 0 0.00019174814 -0.00022101402 0 0 0.00016853213
		 -0.00023704767 0 0 0.00014534593 -0.00025308132 0 0 0.00012210011 -0.00026914477
		 0 0 9.8884106e-05 -0.00028523803 0 0 7.5697899e-05 -0.00030139089 0 0 5.2452087e-05
		 -0.00031751394 1.4901161e-08 0 2.8967857e-05 -0.00033341348 0 0 4.2021275e-06 -0.00034788251
		 0 0 -2.4795532e-05 -0.0003554076 -2.1278858e-05 -0.0003374517 0 0 0 0 -0.0080588609
		 -0.019275501 -0.010016218 -0.013997018 -0.0034290254 -0.016288981 -0.0060099512 -0.012010261
		 0 0 -0.011386111 -0.0091858953 0.00061279535 -0.012846395 -0.0012440681 -0.007969439
		 -0.007528618 -0.0067403167 0 0 -0.01213564 -0.0048543811 0.004132539 -0.009031117
		 0.0028040111 -0.0034292936 -0.0084635168 -0.0019035637 0 0 -0.01209864 -0.0010875165
		 0.0071004331 -0.0049027801 0.0047301352 -0.00074395537 -0.0085461587 0.0013521612
		 0 0 -0.011080742 0.0019594133 0.0095516741 -0.00051449239 0.0076008141 0.0044425875
		 0.001124233 0.0019936711 0.0029866993 0.0047679245 -0.0041776001 0.0025171638 -0.004823789
		 0.0062113404 -0.0074316263 0.0050193369 0 0 -0.0090488493 0.0038869381 0.011635035
		 0.0040162653 0.0097335577 0.0090010166 -0.00038418174 0.0072099268 0.001455754 0.010185212
		 -0.0013431907 0.010736555 -0.005540967 0.0085693598 0 0 -0.0047525316 0.0040883422
		 0.013359547 0.0086118281 0.011501074 0.013569251 0.00040671229 0.013833702 -0.0014290214
		 0.009005487 0 0 0.0017507821 -0.0009098053 0.014806509 0.01340425 0.013081729 0.018197715
		 0.004077971 0.015757173 0.0029342473 0.020104259 -0.0025778413 0.014638007 -0.00061148405
		 0.018111765 -0.0062308162 0.017548025 -0.007380873 0.028140128 0.015519783 0.0015112162
		 0 0 -0.0025500953 -0.0080849528 0.015563548 0.018806547 0.015068412 0.024425372 0.0059258938
		 0.020234197 0.0047290325 0.026057422 -0.0041586757 0.017574728 -0.001180917 0.0223777
		 -0.0078223646 0.015030712 0.0028162748 -0.011686683 0 0 -0.006897524 -0.0098130107
		 0.013225377 0.027905568 0.012738645 0.030377686 0.0076591671 0.023349732 0.0057274997
		 0.028980881 -0.0033525527 0.017667145 -0.002403155 -0.012722015 0 0 -0.0098360032
		 -0.0088038445 0.0019286871 0.036930025 -0.0016756058 0.048568681 0.017952681 0.025418699
		 0.026711822 0.029152513 0.010053247 0.025291055 0.0073504448 0.028929234 -0.0012146533
		 0.037919074 -0.002885133 0.047810704 -0.014328912 -0.0036340058 0.0031025112 0.00079265237
		 0.0026111752 -0.031167328 0.00066226721 -0.020905912 -0.0054792017 -0.010337114 0
		 0 -0.012095317 -0.0065098405 -0.0054305196 0.026540786 -0.0084279776 0.028180942
		 0.012156129 0.024214357 0.01282388 0.022290915 0.010434091 0.026027381 -0.0020206571
		 0.045397729 -0.0045109093 0.059006423 -0.0017393082 -0.01733309 0.0032863617 -0.018536508
		 0.0012408942 -0.019656956 -0.0079624951 -0.0075503588 0 0 -0.013751447 -0.0032720566
		 -0.0027924776 0.02067478 -0.0066838264 0.024185807 0.0098688006 0.025988966 -0.0016409457
		 0.04539752 -0.0045398474 0.059013695 0.0046823025 -0.021868527 -0.0092984214 -0.0046735406
		 1.4901161e-08 0 -0.014915287 0.0008302927 0.0019816756 0.021079212 -0.0014412999
		 0.024181485 -0.024097145 0.01892665 -0.012662411 0.020216614 0.001504302 0.009333998
		 -0.0025904179 0.031231314 0.013276994 0.026870936 0.023490608 0.026240796 0.0018445849
		 0.038593471 -0.0015782714 0.048098981 0.01357159 -0.046051741 0.012187243 -0.035639167
		 0.0021029413 -0.017294288 0.0054143667 -0.020414591 -0.0027777851 -0.010708272 -0.0038238019
		 -0.0072537065 -0.010514244 -3.1113625e-05 0 0 -0.01566048 0.0056458712 -0.0053474903
		 0.021944255 -0.010212839 0.015973806 -0.0093824863 0.017059833 -0.012975514 0.017386317
		 0.008151114 0.022403657 0.010981381 0.015885741 0.0063497722 0.018827707 0.01689586
		 -0.056830347 0.015346318 -0.042772889 0.002087906 -0.013523996 0.0051837564 -0.015657961
		 0.0012364089 -0.010107934 -0.011359587 0.005243063 -6.4790249e-05 -0.00030705333
		 -0.015956037 0.011205256 -0.0045869946 0.01868245 -0.0107162 0.015995502 0.0085932612
		 0.015092641 0.016747117 -0.056889236 0.015539467 -0.043126106 0.0038249642 -0.012097955
		 -0.01075922 0.010112286 -0.0054360628 0.016655177 -0.026116192 0.0080933571 -0.014806151
		 0.010259777 0.001521349 -0.00051447749 -0.0020295382 0.019976974 0.0049160421 0.00072592497
		 0.020213783 0.0049637556 0.014511049 -0.04559046 0.014485598 -0.03557688 0.0089501143
		 -0.021845102 0.0075399578 -0.01625061 0.00015325844 -0.0049772263 0.0026323795 -0.006859839
		 -0.0057466328 0.0032182336 -0.0060655326 0.0083749294 -0.0074638724 0.012104422 -0.010442734
		 0.005130887 -0.0099229813 0.0063668489 -0.012298346 0.0059284866 0.012666464 -0.014657795
		 0.01388064 -0.010321379 0.014124513 -0.018659413 0.010987401 -0.024884582 0.010142654
		 -0.018636465 -0.00070878863 0.00047212839 0.0018128008 -0.0013031363 -0.0018436164
		 0.006082654 -0.0051733851 0.0078884065 -0.010156453 0.0047719479 0.013796836 -0.010191798
		 0.012476444 -0.02476126 0.012270629 -0.019273639 0.0018091202 0.0034391284 -0.0049577355
		 0.0054668188 -0.025021732 -0.0040513277 -0.013740242 -0.0014157295 0.0034577847 -0.018309474
		 0.0011388063 0.002619803 0.020041674 -0.017832279 0.029189795 -0.012738228 0.014999896
		 -0.020968616 0.014587313 -0.018296897 0.0054311156 -0.0045771599 0.0047595203 0.00077325106
		 -0.0064205527 0.00074845552 -0.009019196 -0.0083198547 -0.0085297227 -0.0057008862
		 -0.010228097 -0.0071110129 0.016888946 -0.018704772 0.017094344 -0.018783033 0.017528296
		 -0.016772866 0.0081926584 -0.0069925189 0.0074861646 -0.0017110109 -0.0038248301
		 -0.003493309 -0.008489728 -0.0069607496 0.016268432 -0.014714956 0.011044323 -0.009075582
		 0.010221004 -0.0040568113 -0.0034361482 -0.0055267215 -0.023280621 -0.015426159 -0.012138844
		 -0.012265742 0.005282104 -0.028375685 0.0029024482 -0.0060399175;
	setAttr ".uvtk[250:499]" 0.021620184 -0.015811086 0.030827552 -0.014896333
		 0.0143525 -0.011172593 0.01300174 -0.0068867803 -0.0049100518 -0.0095336437 -0.007375598
		 -0.018667758 -0.0069366097 -0.015656769 -0.0082952976 -0.016412318 0.016618252 -0.016917169
		 0.017289251 -0.023103058 0.014841259 -0.01188314 -0.0022841096 -0.0129987 -0.0066249967
		 -0.015817642 0.01483196 -0.020780623 -0.0016544461 -0.01405412 -0.020589471 -0.023879707
		 -0.009814918 -0.019787014 0.0099272132 -0.044111252 0.0071366727 -0.032295167 -0.0027810335
		 -0.01664269 -0.0038880706 -0.026682675 -0.0042648911 -0.021098673 -0.0035852194 -0.024245918
		 2.1219254e-05 -0.017595828 -0.0037062168 -0.016630411 0.00034028292 -0.013518512
		 -3.2782555e-06 -1.7732382e-06 -2.9057264e-06 -9.2387199e-07 -2.5480986e-06 -5.9604645e-08
		 0 0 -2.220273e-06 8.3446503e-07 -1.9222498e-06 1.6987324e-06 -1.0877848e-06 4.3809414e-06
		 -1.3560057e-06 3.4868717e-06 -1.6242266e-06 2.5629997e-06 -2.8610229e-06 -1.758337e-06
		 -2.5629997e-06 -9.8347664e-07 -2.2947788e-06 -1.7881393e-07 0 0 -2.0414591e-06 5.9604645e-07
		 -1.8030405e-06 1.4305115e-06 -1.2218952e-06 3.9041042e-06 -1.4305115e-06 3.0696392e-06
		 -1.6093254e-06 2.2351742e-06 -5.2154064e-07 3.2782555e-06 -8.9406967e-08 4.0531158e-06
		 -3.1888485e-06 -8.9406967e-07 0 0 -2.6971102e-06 -2.3841858e-07 -2.2351742e-06 4.1723251e-07
		 -9.2387199e-07 2.5629997e-06 -1.3411045e-06 1.847744e-06 -1.7732382e-06 1.1324883e-06
		 -3.1664968e-06 1.9669533e-06 -3.4943223e-06 2.8014183e-06 -1.5497208e-06 -3.3974648e-06
		 0 0 -1.758337e-06 -2.5033951e-06 -1.989305e-06 -1.6093254e-06 -2.8386712e-06 1.0728836e-06
		 -2.540648e-06 1.7881393e-07 -2.2575259e-06 -6.5565109e-07 -5.0365925e-06 -6.9886446e-06
		 -4.7087669e-06 -5.7220459e-06 -4.3809414e-06 -4.4554472e-06 0 0 -4.0531158e-06 -3.1590462e-06
		 0 0 -1.7285347e-06 9.7453594e-06 -1.9073486e-06 8.4638596e-06 -3.7252903e-06 -1.8924475e-06
		 0 0 -2.1159649e-06 7.1227551e-06 -3.4272671e-06 -6.1094761e-07 0 0 -2.2649765e-06
		 5.8114529e-06 -3.1292439e-06 6.5565109e-07 -2.8908253e-06 1.9073486e-06 -2.4437904e-06
		 4.5001507e-06 -2.6524067e-06 3.2186508e-06 -1.937151e-06 -1.4603138e-06 -1.7285347e-06
		 -1.1622906e-06 -1.5497208e-06 -8.3446503e-07 0 0 -1.3709068e-06 -5.0663948e-07 0
		 0 3.5762787e-07 2.771616e-06 1.7881393e-07 2.4139881e-06 -1.1622906e-06 -2.0861626e-07
		 0 0 0 2.1159649e-06 -9.8347664e-07 1.1920929e-07 0 0 -1.4901161e-07 1.758337e-06
		 -8.046627e-07 4.1723251e-07 -6.2584877e-07 7.4505806e-07 -2.9802322e-07 1.4305115e-06
		 -4.4703484e-07 1.0728836e-06 -0.088616177 -0.070561767 -0.082212776 -0.034816206
		 -0.08583951 -0.01389572 -0.0054934621 -0.0044187903 -0.089936852 0.004054904 -0.0021849275
		 -0.001637131 0.077933609 0.16816497 0.049890041 0.13501579 -0.094735414 0.019807696
		 0.0018331409 0.0016659498 0.019984931 0.1076262 -0.099887669 0.032268077 0.0050986707
		 0.004447639 -0.0097202063 0.083563089 -0.10353345 0.038998991 -0.087154537 0.040827155
		 -0.038818181 0.061875403 -0.067663521 0.043575823 -2.5331974e-06 2.5033951e-06 -2.771616e-06
		 2.9802322e-06 -2.0861626e-07 -3.5762787e-06 0 0 -3.8743019e-07 -3.0398369e-06 0 0
		 -2.2947788e-06 1.9669533e-06 -2.0861626e-06 1.5497208e-06 -5.364418e-07 -2.5033951e-06
		 0 0 -1.847744e-06 1.013279e-06 -6.8545341e-07 -1.9669533e-06 0 0 -1.6391277e-06 5.364418e-07
		 -8.6426735e-07 -1.4901161e-06 -1.0430813e-06 -9.5367432e-07 -1.4305115e-06 0 -1.2516975e-06
		 -4.7683716e-07 2.1159649e-06 1.2040138e-05 3.0398369e-06 1.3649464e-05 -1.0460615e-05
		 -6.377697e-06 0 0 -9.2983246e-06 -4.8875809e-06 0 0 1.1622906e-06 1.0430813e-05 2.0861626e-07
		 8.8214874e-06 -8.136034e-06 -3.3974648e-06 0 0 -7.7486038e-07 7.2717667e-06 -6.9886446e-06
		 -1.9669533e-06 0 0 -1.758337e-06 5.6624413e-06 -5.8859587e-06 -4.7683716e-07 -4.7981739e-06
		 1.0728836e-06 -2.771616e-06 4.1127205e-06 -3.7550926e-06 2.5629997e-06 -0.022297621
		 -0.048817322 -0.04089886 -0.020536453 -0.062304258 -0.0091842413 0.00038170815 0.00016143918
		 -0.078079581 -0.0046637356 -0.075784326 -0.0053797364 -0.047436237 0.06225577 -0.05360806
		 0.028758466 -0.066016316 0.0033079982 -0.027929485 0.081970632 -0.025337815 0.084658772
		 -0.024993479 0.071037889 -0.00010609627 -4.0322542e-05 -0.018250763 0.050749034 0.0078065991
		 0.027146429 0.10800743 0.028136432 0.07788223 0.017486572 0.041624784 0.013745099
		 -0.059578955 -0.0069060326 -0.06420815 0.019163549 -0.071918666 0.028558612 -6.8247318e-05
		 -4.0233135e-05 -0.073924005 0.030666709 -0.057338297 0.02859652 0.013430417 0.093102753
		 -0.0068647861 0.06092906 -0.033260524 0.036195993 -0.059569508 0.011089206 -0.089690745
		 0.03298384 -0.0084045529 -0.060902059 0.00020730495 0.00010460615 -0.03386116 -0.06125319
		 -0.040734231 -0.067306459 -0.037849367 -0.019786954 -0.035657763 -0.045983672 -0.039690703
		 -0.064676106 -0.051355153 0.047169805 -0.074035794 0.074909091 -0.045630842 -0.057650506
		 -0.00021904707 -4.8816204e-05 -0.06298089 -0.053706765 -0.061623305 -0.054597139
		 -0.036733091 0.010331273 -0.041440636 -0.021497846 -0.052577823 -0.046322882 0 0
		 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09 1.4901161e-08 -1.4901161e-08 1.4901161e-08
		 0 0 -7.4505806e-09 2.9802322e-08 -7.4505806e-09 0 -1.4901161e-08 1.4901161e-08 -1.4901161e-08
		 0 0 0 -7.4505806e-09 0 -7.4505806e-09 0 -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08
		 0 -7.4505806e-09 0 0 2.9802322e-08 -7.4505806e-09 0 -1.4901161e-08 0 -1.4901161e-08
		 2.9802322e-08 -1.4901161e-08 0 0 0 -7.4505806e-09 0 -7.4505806e-09 0 -7.4505806e-09
		 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 0 0 -7.4505806e-09 2.9802322e-08
		 -3.7252903e-09 0 0 0 0 0 -1.4901161e-08 0 0 0 -1.4901161e-08 0 0 0 -7.4505806e-09
		 0 0 0 -3.7252903e-09 0 -2.9802322e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 -1.4901161e-08
		 0 0 0 0 0 0 0 -7.4505806e-09 2.9802322e-08 -3.7252903e-09 0;
	setAttr ".uvtk[502:749]" 0 -2.9802322e-08 -2.9802322e-08 0 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0
		 0 0 0 0 0 0 0 0 0 7.4505806e-09 5.9604645e-08 3.7252903e-09 0 -2.9802322e-08 0 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09
		 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 0
		 0 0 0 0 0 0 0 3.7252903e-09 0 5.5879354e-09 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 7.4505806e-09 0 7.4505806e-09 0 3.7252903e-09
		 0 7.4505806e-09 0 -2.9802322e-08 -2.9802322e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0
		 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 7.4505806e-09 0 7.4505806e-09
		 0 7.4505806e-09 5.9604645e-08 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 7.4505806e-09 0 7.4505806e-09 0 -2.3424625e-05
		 0.00037544966 0 0 0 0 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0
		 0 0 0 1.4901161e-08 5.9604645e-08 7.4505806e-09 0 7.4505806e-09 0 0 0 0 -2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 1.4901161e-08 0 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 1.4901161e-08
		 0 1.4901161e-08 5.9604645e-08 1.4901161e-08 0 0 0 0 -2.9802322e-08 0 0 0 0 0 0 0
		 0 2.9802322e-08 0 0 0 1.4901161e-08 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 2.9802322e-08 0 0 0 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0
		 2.9802322e-08 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 0 0 0 0 0 2.9802322e-08 0 2.9802322e-08 0 2.9802322e-08 0 0 0 0 0 2.9802322e-08
		 0 0 0 2.9802322e-08 -5.9604645e-08 2.9802322e-08 0 0 0 0 0 0 0 0 0 0 0 -0.00035233796
		 0.00012308359 -0.010876983 0.013095826 -0.015818745 0.015107661 -0.011355996 0.0079867542
		 -0.0068346858 0.012478322 -0.015089497 0.010082245 -0.015004471 0.0079974234 -0.0098479986
		 0.00036597252 -0.0068074316 0.013505131 -0.019423544 0.0078845322 0.00034427643 -2.3126602e-05
		 0 0 2.9802322e-08 7.4505806e-09 0 0 0 0;
	setAttr ".uvtk[762:999]" -0.0054620057 0.012090981 -0.01333645 0.014787555
		 -0.0038364828 0.013415217 -0.0024296194 0.012049735 -0.0079056621 0.011669338 -0.00093868375
		 0.019888997 -0.0034302473 -0.0024445653 -0.001095131 0.0093759894 -0.019276172 -0.019205242
		 0.0063354671 -0.0026975274 0.0013417006 -0.029037297 0.066984758 0.040969014 -0.013522014
		 0.010251343 -0.016290158 0.0055211782 -0.013334572 0.0069815814 -0.012295827 -0.0017671287
		 -0.01473476 0.00091618299 -0.015417323 0.0056347251 -0.0076763034 -0.007835716 -0.0014601946
		 -0.0052896738 -0.0098164529 0.0020602345 0.0024395287 -0.01697588 0.0066539496 -0.014741272
		 0.023366377 -0.027740628 -1.1175871e-06 -2.6971102e-06 -7.1525574e-07 -1.8179417e-06
		 3.2782555e-07 -2.2798777e-06 -1.1920929e-07 -3.1888485e-06 -1.5199184e-06 -3.5613775e-06
		 2.2053719e-06 3.4868717e-06 2.9802322e-08 -1.4901161e-08 3.2782555e-07 9.2387199e-07
		 1.1026859e-06 -3.7252903e-07 1.3709068e-06 5.6624413e-07 6.2584877e-07 1.847744e-06
		 1.7285347e-06 1.5199184e-06 -8.6426735e-07 -2.4735928e-06 -5.364418e-07 -1.6689301e-06
		 4.1723251e-07 -2.0563602e-06 5.9604645e-08 -2.8908253e-06 -1.1920929e-06 -3.2782555e-06
		 1.7881393e-06 3.2484531e-06 0 0 2.682209e-07 8.3446503e-07 9.8347664e-07 -2.9802322e-07
		 1.1920929e-06 5.9604645e-07 4.7683716e-07 1.6987324e-06 1.4901161e-06 1.4603138e-06
		 1.3113022e-06 2.2053719e-06 -2.0116568e-06 -2.8014183e-06 -1.2814999e-06 -3.4570694e-06
		 2.1904707e-06 1.7881393e-06 9.0897083e-07 1.4901161e-06 1.8030405e-06 1.013279e-06
		 -9.6857548e-07 -1.4901161e-06 -4.7683716e-07 -7.1525574e-07 -1.3411045e-07 -2.0861626e-06
		 3.4272671e-07 -1.2516975e-06 1.4901161e-08 0 8.6426735e-07 -5.364418e-07 -9.5367432e-07
		 2.7418137e-06 9.0897083e-07 -3.7550926e-06 1.9967556e-06 -3.5762787e-06 7.4505806e-08
		 3.1590462e-06 -6.1094761e-07 1.847744e-06 4.61936e-07 2.2649765e-06 5.2154064e-07
		 -1.847744e-06 2.682209e-07 -8.9406967e-07 1.6242266e-06 -1.6689301e-06 1.3262033e-06
		 -6.5565109e-07 1.4901161e-08 0 1.1026859e-06 2.9802322e-07 -1.9073486e-06 -7.8603625e-06
		 -1.4901161e-06 -6.5714121e-06 2.9802322e-08 -7.0035458e-06 -4.1723251e-07 -8.3222985e-06
		 -2.2947788e-06 -9.1269612e-06 3.0696392e-06 9.149313e-06 1.1920929e-07 -1.4901161e-08
		 3.5762787e-07 1.3113022e-06 1.6689301e-06 -3.5762787e-07 1.8775463e-06 1.0430813e-06
		 6.2584877e-07 2.6226044e-06 2.1755695e-06 2.3841858e-06 -1.1622906e-06 -1.9669533e-06
		 -9.5367432e-07 -1.6689301e-06 -5.6624413e-07 -1.9073486e-06 -8.046627e-07 -2.2053719e-06
		 -1.3709068e-06 -2.2947788e-06 1.5795231e-06 2.2351742e-06 2.9802322e-08 0 2.0861626e-07
		 3.2782555e-07 4.1723251e-07 -2.3841858e-07 5.9604645e-07 1.1920929e-07 3.5762787e-07
		 6.8545341e-07 8.046627e-07 4.7683716e-07 -0.0070289969 -0.10082167 -0.0053212047
		 -0.046899796 0.029922634 -0.046840698 0.031032532 -0.11473197 -0.021029353 -0.15778142
		 0.20300558 0.10032463 -0.085621834 0.023260415 -0.072371215 0.0054625273 -0.080437958
		 0.018027276 -0.066692919 -0.012446284 -0.046368152 -0.0090299249 -0.035184681 -0.040167511
		 -1.3113022e-06 3.0994415e-06 1.2516975e-06 -3.6358833e-06 1.8775463e-06 -3.516674e-06
		 -7.4505806e-07 3.3378601e-06 -1.0728836e-06 2.6226044e-06 -4.7683716e-07 2.8610229e-06
		 4.1723251e-07 -1.013279e-06 2.3841858e-07 -4.7683716e-07 1.0430813e-06 -8.3446503e-07
		 8.3446503e-07 -2.3841858e-07 2.9802322e-08 5.9604645e-08 6.5565109e-07 2.3841858e-07
		 6.1392784e-06 9.6559525e-06 -7.9572201e-06 -1.0728836e-05 -6.3031912e-06 -1.2159348e-05
		 8.046627e-06 8.6426735e-06 5.2154064e-06 8.046627e-06 7.1525574e-06 6.8545341e-06
		 -2.0563602e-06 -3.2186508e-06 -9.5367432e-07 -1.6689301e-06 -2.682209e-07 -4.529953e-06
		 8.3446503e-07 -2.9206276e-06 1.4901161e-07 -5.9604645e-08 1.9967556e-06 -1.3113022e-06
		 0.050690651 -0.045489699 0.030413628 0.0040109456 0.065277636 0.016390488 0.090656519
		 -0.041461006 0.050385475 -0.099904582 0.046893239 0.055240005 -0.046328723 0.027735233
		 -0.054729819 0.011554658 -0.035120904 0.040106744 -0.050088286 0.014686108 -0.042721033
		 0.001077354 -0.032007277 -0.0029996037 -0.017008185 0.03342241 -0.016746044 0.055003762
		 -0.012899578 0.044080853 -0.0081344247 0.016414285 -0.037262261 0.0051737428 0.12265968
		 -0.066024929 -0.047595799 0.02493459 -0.030633032 -0.01512146 -0.06589216 0.0095537305
		 -0.053692698 -0.039392889 0.0066995025 -0.048926473 -0.010005653 -0.082102478 0.0068475008
		 -0.03802076 0.0007390976 0.0093369484 0.030810118 0.0085267127 0.040902644 -0.049657851
		 -0.006598413 -0.090521276 0.10653466 0.031198978 -0.046711326 0.02808255 -0.03989017
		 0.010452151 -0.038531005 0.024456799 -0.036868215 -0.001978159 -0.012703121 -0.0017544627
		 -0.0023721457 -0.022563159 -0.0036143363 0.041613281 0.080020785 -0.02124244 0.10795823
		 0.00085282326 0.027205378 0.059887826 0.0083626211 -0.0045569539 0.035864621 0.006177187
		 -0.016346395 -0.0054007769 -0.034158945 -0.026482522 -0.013129056 0.018373728 -0.036376238
		 -0.011509836 -0.031323731 -0.042852879 -0.026661634 -0.035118103 0.019092709 0.060605526
		 0.046655238 -0.041154921 0.079713702 -0.027164996 0.056816161 0.073065221 0.024244189
		 0.0073905587 0.058027565 0.010623813 -0.032587349 -0.017489552 -0.041675806 -0.033460557
		 -0.023463845 -0.0032871366 -0.037826717 -0.027261913 -0.030175626 -0.044532776 -0.018859267
		 -0.045981705 -3.5762787e-07 -9.2387199e-07 6.8545341e-07 -1.3262033e-06 8.9406967e-07
		 2.771616e-06 1.9669533e-06 2.5033951e-06 -2.682209e-07 -8.3446503e-07 6.8545341e-07
		 -1.1324883e-06 6.5565109e-07 2.5629997e-06 1.6391277e-06 2.3543835e-06 -1.4901161e-06
		 -2.1457672e-06 -7.301569e-07 -2.7418137e-06 4.61936e-07 7.1525574e-07 1.3113022e-06
		 2.3841858e-07 7.1525574e-07 -2.8014183e-06 1.8030405e-06 -2.6226044e-06 -2.8312206e-07
		 9.5367432e-07 7.4505806e-07 1.2516975e-06 -1.1622906e-06 -5.2601099e-06 3.2782555e-07
		 -5.6177378e-06 -8.6426735e-07 -3.9488077e-06 5.9604645e-07 -4.3213367e-06 -5.6624413e-07
		 -2.6524067e-06 9.2387199e-07 -3.0249357e-06 -2.3841858e-07 -1.3411045e-06 1.2814999e-06
		 -1.7285347e-06 1.3411045e-06 7.9870224e-06 2.8610229e-06 7.7784061e-06 1.1622906e-06
		 6.6459179e-06 2.682209e-06 6.4373016e-06 9.8347664e-07 5.3048134e-06 2.5033951e-06
		 5.1259995e-06 8.046627e-07 3.9637089e-06 2.3245811e-06 3.7848949e-06 -7.4505806e-07
		 -1.3411045e-06 -3.8743019e-07 -1.5497208e-06 -5.6624413e-07 -9.8347664e-07 -1.7881393e-07
		 -1.1920929e-06 -3.5762787e-07 -6.5565109e-07 0 -8.9406967e-07 -1.4901161e-07 -3.5762787e-07
		 2.0861626e-07 -5.9604645e-07 1.013279e-06 2.0563602e-06 1.4305115e-06 1.8775463e-06
		 8.6426735e-07 1.6987324e-06 1.2516975e-06 1.5199184e-06 7.1525574e-07 1.3411045e-06
		 1.1026859e-06 1.1920929e-06;
	setAttr ".uvtk[1000:1249]" 5.364418e-07 1.013279e-06 9.2387199e-07 8.3446503e-07
		 -0.022377521 -0.0092356205 0.0059521198 -0.0029913187 -0.042079568 0.016049832 -0.020316362
		 0.021405876 -0.061516881 0.029274434 -0.045361251 0.033407182 -0.077511191 0.031755477
		 -0.066783965 0.033376813 0.12712565 0.074598789 0.16337416 0.043809831 0.086001635
		 0.036701739 0.1170502 0.003877461 0.041326821 0.0094050765 0.066844434 -0.024335921
		 -0.0036921203 -0.0059478283 0.015191317 -0.040500343 1.0728836e-06 -3.1590462e-06
		 1.6689301e-06 -2.9802322e-06 9.2387199e-07 -2.6226044e-06 1.5497208e-06 -2.4437904e-06
		 7.7486038e-07 -2.0861626e-06 1.3709068e-06 -1.9073486e-06 5.9604645e-07 -1.5497208e-06
		 1.2218952e-06 -1.4305115e-06 -8.3446503e-07 2.0265579e-06 -2.682209e-07 2.3245811e-06
		 -6.2584877e-07 1.5497208e-06 -2.9802322e-08 1.7881393e-06 -3.8743019e-07 1.0728836e-06
		 1.7881393e-07 1.3113022e-06 -1.7881393e-07 5.364418e-07 3.8743019e-07 7.7486038e-07
		 -6.7949295e-06 -9.2387199e-06 -5.0663948e-06 -1.0550022e-05 -5.6326389e-06 -7.7486038e-06
		 -3.9041042e-06 -9.059906e-06 -4.440546e-06 -6.1988831e-06 -2.7418137e-06 -7.5697899e-06
		 -3.2782555e-06 -4.7683716e-06 -1.5795231e-06 -6.0796738e-06 4.2021275e-06 6.4373016e-06
		 6.0200691e-06 5.2452087e-06 3.1590462e-06 4.8279762e-06 4.9769878e-06 3.6358833e-06
		 2.1457672e-06 3.2186508e-06 3.9935112e-06 2.0265579e-06 1.1622906e-06 1.5497208e-06
		 2.9802322e-06 4.1723251e-07 -0.010215759 0.025570974 0.01137358 0.044986665 -0.012279332
		 0.018532485 0.0089702606 0.013413072 -0.034625053 0.048951179 -0.041407108 0.039852262
		 0.06266892 -0.052699387 0.058811367 -0.087166697 -0.02523005 0.028035134 -0.0060866475
		 0.029824674 0.032385528 0.014523745 0.054366946 -0.0083584189 0.02979511 -0.0042097569
		 0.045408487 0.022793174 -0.0093279481 -0.032773495 0.006116569 -0.027507722 0.0048012137
		 -0.020324349 0.025800169 -0.0028380156 -0.00053340197 -0.028281808 0.022132963 -0.034718692
		 -0.0082949549 0.0111835 -0.0034855008 0.0074228644 0.019755557 0.0018336773 0.047492981
		 -0.0051973462 0 0 -0.0004587546 -0.00023776293 0 -2.9802322e-08 -1.4901161e-08 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 1.4901161e-08
		 0.00033903122 0.00037795305 0.0003169179 0.00037914515 0.00029462576 0.00038069487
		 0.00027221441 0.0003824234 0.00024938583 0.00038433075 0.00022637844 0.00038617849
		 0.00020301342 0.00038796663 0.00017929077 0.00038951635 0.00015521049 0.00039070845
		 0.00013074279 0.0003913641 0.00010585785 0.0003913641 8.0645084e-05 0.00039058924
		 5.5074692e-05 0.00038874149 2.9146671e-05 0.00038576126 2.9504299e-06 0.00038146973
		 7.4505806e-09 0 -4.9203634e-05 0.00036793947 -7.4416399e-05 0.00035899878 -9.9033117e-05
		 0.00034880638 -0.00012305379 0.0003374815 -0.00014638901 0.00032496452 -0.00016911328
		 0.00031137466 -0.00019113719 0.00029671192 -0.00021244586 0.00028115511 -0.00023302436
		 0.00026458502 -0.0002528131 0.00024712086 -0.00027176738 0.00022870302 -0.00028987229
		 0.00020933151 -0.00030705333 0.00018906593 -0.00032328069 0.00016802549 -0.00033845007
		 0.00014597178 0 0 -0.00036457181 9.983778e-05 -0.00037540495 7.6413155e-05 -0.0003849864
		 5.2958727e-05 -0.00039345771 2.9474497e-05 -0.0004009828 6.1392784e-06 -0.00040768832
		 -1.7106533e-05 -0.00041373074 -4.0173531e-05 -0.00041922927 -6.3061714e-05 -0.00042431802
		 -8.5711479e-05 -0.00042911619 -0.00010812283 -0.00043375045 -0.00013032556 -0.00043834001
		 -0.00015228987 -0.00044298917 -0.00017398596 -0.0004478246 -0.00019538403 -0.0004530102
		 -0.00021651387 -0.021377362 0.005980134 -0.021664862 0.011538744 -0.020639319 0.0011800528
		 -0.019458465 -0.0028708577 -0.017783079 -0.0060776472 -0.015528847 -0.0083042383
		 -0.012638584 -0.0091457367 -0.0091327429 -0.0075682998 -0.0067192391 -0.0024959445
		 -0.010585442 0.001666069 -0.014283814 0.0015491247 -0.016349994 -0.00047329068 -0.017301321
		 -0.0035342276 -0.017342389 -0.0073163807 -0.01662083 -0.011660635 -0.015253454 -0.016482428
		 -0.013295263 -0.021766752 0.00030189753 -1.8239021e-05 0.00028240681 -1.1265278e-05
		 0.00026357174 -3.516674e-06 0.00024545193 4.7385693e-06 0.00022804737 1.3500452e-05
		 0.00021120906 2.2619963e-05 0.00019493699 3.194809e-05 0.00017914176 4.1425228e-05
		 0.00016382337 5.0991774e-05 0.00014901161 6.0528517e-05 0.00013461709 7.0154667e-05
		 0.00012069941 7.9751015e-05 0.00010719895 8.9287758e-05 9.4115734e-05 9.8884106e-05
		 8.1717968e-05 0.00010824203 6.8664551e-05 9.9480152e-05 5.5640936e-05 9.0718269e-05
		 4.2647123e-05 8.1837177e-05 2.977252e-05 7.2717667e-05 1.6987324e-05 6.3449144e-05
		 4.2915344e-06 5.4001808e-05 -8.3148479e-06 4.440546e-05 -2.0831823e-05 3.4660101e-05
		 -3.3259392e-05 2.4735928e-05 -4.5627356e-05 1.4662743e-05 -5.7846308e-05 4.5001507e-06
		 -7.0035458e-05 -5.7816505e-06 -8.2135201e-05 -1.6182661e-05 -9.4145536e-05 -2.6673079e-05
		 -0.00010606647 -3.7193298e-05 -0.00011724234 -4.8130751e-05 -0.00011324883 -6.1869621e-05
		 -0.00010922551 -7.6085329e-05 -0.0001052022 -9.0807676e-05 -0.00010114908 -0.00010600686
		 -9.7185373e-05 -0.00012165308 -9.3281269e-05 -0.00013780594 -8.9436769e-05 -0.00015443563
		 -8.5741282e-05 -0.00017160177 -8.2194805e-05 -0.00018927455 -7.879734e-05 -0.00020748377
		 -7.5608492e-05 -0.00022622943 -7.262826e-05 -0.00024554133 -6.9856644e-05 -0.00026544929
		 -6.7353249e-05 -0.00028592348 0 0 0.00032222271 -2.4676323e-05 -3.516674e-06 -0.00032711029
		 0 0 -5.9604645e-08 0 0 0 -7.3492527e-05 -0.00032755733 1.7523766e-05 -0.00031390786
		 0 0 3.9845705e-05 -0.0002989471 0 0 6.2823296e-05 -0.00028327107 0 0 8.59797e-05
		 -0.00026729703 0 0 0.00010922551 -0.00025123358 0 1.4901161e-08 0.00013253093 -0.00023517013
		 0 0 0.00015583634 -0.00021910667 0 0 0.00017917156 -0.00020304322 0 0 0.00020259619
		 -0.00018694997 0 0 0.00022619963 -0.00017076731 2.9802322e-08 0 0.0002502203 -0.00015443563
		 0 0 0.00027370453 -0.0001347959 0 0 0.00029629469 -0.00011613965 0 0 0.0003169179
		 -9.8735094e-05 0 0 0.00033259392 -8.3118677e-05 0 0 0 0 0.00036090612 0.0003772378
		 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[1256:1499]" 6.2584877e-07 9.5367432e-07 4.1723251e-07 1.3709068e-06
		 1.6093254e-06 -1.847744e-06 1.4603138e-06 -1.3113022e-06 1.1026859e-06 7.7486038e-07
		 1.2814999e-06 1.1026859e-06 1.4901161e-07 -9.8347664e-07 3.5762787e-07 -6.5565109e-07
		 1.7881393e-07 1.9073486e-06 1.7881393e-06 -2.3841858e-06 1.4305115e-06 1.4603138e-06
		 -2.9802322e-08 -1.3113022e-06 -2.9802322e-08 2.3841858e-06 1.9669533e-06 -2.9206276e-06
		 1.5795231e-06 1.7881393e-06 -2.0861626e-07 -1.6391277e-06 -2.3841858e-07 2.9802322e-06
		 -5.0663948e-07 3.516674e-06 -7.7486038e-07 4.0531158e-06 1.758337e-06 2.1755695e-06
		 -6.5565109e-07 -2.3245811e-06 -4.1723251e-07 -1.9967556e-06 1.2069941e-06 -8.3446503e-07
		 1.6689301e-06 0 6.7055225e-07 -1.4901161e-06 2.2351742e-07 -2.2649765e-06 -4.1723251e-07
		 -2.9802322e-06 1.8775463e-06 1.3411045e-06 2.0563602e-06 2.2947788e-06 1.6093254e-06
		 4.7683716e-07 1.4305115e-06 -3.8743019e-07 1.0728836e-06 -1.3113022e-06 2.1904707e-06
		 7.7486038e-07 2.5629997e-06 1.6689301e-06 2.9802322e-06 2.4437904e-06 2.2351742e-06
		 3.2782555e-06 4.4703484e-07 -3.0398369e-06 8.046627e-07 -2.2351742e-06 1.7136335e-06
		 2.9802322e-06 -3.695488e-06 -1.6093254e-06 -3.144145e-06 -2.5629997e-06 8.3446503e-07
		 3.3974648e-06 2.592802e-06 2.6226044e-06 -1.0281801e-06 -3.7848949e-06 -2.9802322e-07
		 -3.695488e-06 8.9406967e-08 -3.9041042e-06 -1.5497208e-06 3.516674e-06 0 0 -2.9802322e-08
		 -4.1127205e-06 0 0 -2.1457672e-06 -1.7881393e-06 1.1920929e-06 2.3841858e-06 -1.013279e-06
		 3.8146973e-06 2.1457672e-06 -3.516674e-06 -1.013279e-06 -2.5331974e-06 -8.9406967e-07
		 -2.6524067e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.0728836e-06 -2.3841858e-07 9.2387199e-07
		 3.5762787e-07 1.3113022e-06 -7.1525574e-07 7.7486038e-07 2.9802322e-08 9.5367432e-07
		 3.8743019e-07 5.9604645e-07 -3.2782555e-07 3.7848949e-06 -5.9604645e-08 4.7683716e-06
		 1.5497208e-06 -2.0563602e-06 -8.1658363e-06 -8.9406967e-07 -6.6757202e-06 2.9802322e-06
		 3.7252903e-06 3.1292439e-06 5.0365925e-06 1.5497208e-06 -3.1888485e-06 1.8775463e-06
		 -1.9073486e-06 5.7816505e-06 3.0994415e-06 -3.2186508e-06 -9.6559525e-06 3.3080578e-06
		 6.3478947e-06 1.2218952e-06 -4.4703484e-06 6.7949295e-06 4.7087669e-06 -4.3511391e-06
		 -1.1146069e-05 3.4868717e-06 7.6591969e-06 9.2387199e-07 -5.7369471e-06 2.771616e-06
		 -1.9073486e-06 1.5795231e-06 -3.3974648e-06 5.0663948e-07 -5.1259995e-06 2.8610229e-06
		 2.2351742e-06 2.5331974e-06 8.9406967e-07 2.3245811e-06 -4.7683716e-07 8.0168247e-06
		 6.4373016e-06 8.8810921e-06 8.225441e-06 9.8645687e-06 1.001358e-05 3.7252903e-06
		 9.2387199e-06 1.7881393e-07 -8.5383654e-06 6.5565109e-07 -7.2345138e-06 1.5795231e-06
		 4.1723251e-07 1.1920929e-06 1.4305115e-06 1.7881393e-06 -5.364418e-07 2.0861626e-06
		 -1.4305115e-06 2.2500753e-06 -2.5033951e-06 2.1755695e-06 1.3411045e-06 2.3841858e-06
		 2.4139881e-06 1.8179417e-06 4.3213367e-07 1.5497208e-06 -5.2154064e-07 1.0728836e-06
		 -1.4901161e-06 8.9406967e-07 2.4437904e-06 4.9173832e-07 3.3974648e-06 8.9406967e-08
		 4.3511391e-06 2.682209e-06 3.4868717e-06 2.9802322e-07 -3.3974648e-06 7.7486038e-07
		 -2.5182962e-06 7.0333481e-06 1.1324883e-05 1.5199184e-06 9.2685223e-06 -1.296401e-06
		 3.6358833e-06 1.1622906e-06 3.695488e-06 8.970499e-06 1.0371208e-05 -5.7518482e-06
		 -1.2874603e-05 -8.6426735e-07 -9.6336007e-06 -2.682209e-07 -9.9316239e-06 -3.1292439e-07
		 4.0531158e-06 2.4586916e-06 -3.6358833e-06 -5.6624413e-07 -4.068017e-06 -1.7881393e-07
		 -4.3213367e-06 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 2.9802322e-08 0 -1.1622906e-05 -7.8678131e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08
		 0 0 0 1.4901161e-08 0 0 0 1.4901161e-08 -5.4240227e-06 -8.2626939e-06 0 0 0 0 1.4901161e-08
		 0 1.4901161e-08 0 1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0 0 0 0 0 -1.4901161e-08
		 0 -1.3262033e-06 -4.2915344e-06 0 0 0 0 0 0 0 0 0 0 0 0 -3.6656857e-06 -2.6524067e-06
		 0 0 0 0 -0.0064581931 0.10800171 0.0011823177 -0.004214406 -0.022262186 -0.069517136
		 -0.0031725764 -0.00064921379 -0.011746585 -0.086926103 0.013894796 0.054133952 -0.018994927
		 -0.051393211 0.032183588 -0.039901018 -0.038764358 -0.025128245 -0.027478814 0.0063598752
		 0.034462035 0.0040400624 -0.032542944 -0.011294782 0.017486811 0.011523336 -0.050538957
		 0.014797837 -0.036925733 0.047816798 0.019514382 0.055493876 0.079200476 0.011016369
		 0.074950904 0.080284059 0.043002218 0.14264381 0.099719852 -0.017977774 0.024655133
		 0.12774777 0.067755163 0.055120766 0.10733593 -0.11052321 0.084786892 -0.10470679
		 0.11017162 -0.039597109 0.086063921 0.024970859 0.00091454387 -0.001984179 -0.00093537569
		 0.0042358637 -0.0029276609 -0.0020913482 0.0031612515 0.00098139048 -0.00087296963
		 0.0021926165 -0.0032467246 -0.0010790825 0.0029435158 0.0020080805 0.00091320276
		 -0.0022246242 -0.0011506677 0.0040279627 -0.0028403401 -0.0022347867 0.0033705235
		 0.00097933412 -0.00097674131 0.0017323792 0.0027502179 0.0023634434 0.00072473288
		 -0.004155919 -0.036118984 0.083229363 0.0007469058 -0.0043562651 0.023064733 -0.068012893
		 -0.0032125711 -0.0009984374 -0.038190365 0.069824368 0.11351961 -0.038183033 -0.029228985
		 -0.037794352 0.012621641 -0.025487304 -0.039714754 -0.0060455203 -0.019718587 0.032228827
		 0.051994979 0.034152746 -0.022553027 -0.10246488;
	setAttr ".uvtk[1500:1595]" 0.057506561 -0.102081 -0.065726399 -0.050457865 -0.080545127
		 0.0058003068 -0.044015169 0.036346763 0.055150807 0.0080543756 0.042234361 0.068315983
		 0.001650244 0.12623602 0.12630197 0.013509274 -0.012572795 0.1094054 0.13577437 -0.080775797
		 -0.026533246 -0.034446895 -0.033907205 -0.021008044 -0.0028032064 0.011054844 -0.0062736869
		 0.045507938 0.00096654892 -0.0021028519 -0.00095486641 0.0043066144 -0.0029899478
		 -0.0019560456 0.0031223297 0.00085389614 -0.0010309219 0.0018309355 -0.0030303001
		 -0.00070643425 0.0029629469 0.0020255446 0.00092577934 -0.0019290745 -0.0012993217
		 0.0040800869 -0.0028544664 -0.0023528636 0.0032064319 0.0010104179 -0.00087863207
		 0.0020207763 0.002823174 0.0023003221 0.0013957024 -0.0040909052 -0.016290456 0.0055214465
		 -0.0038370043 0.013415635 -0.003274858 -0.0012125373 -0.062997788 -0.042554706 0.072586417
		 0.049303412 -0.0079302788 -0.0014055967 -0.098838314 -0.10701114 0.16024819 0.1234194
		 0.021554977 0.027208418 -0.010360599 0.001845926 -0.01581879 0.01510793 0.02560249
		 -0.056226611 0.078684002 -0.039354086 -0.038153142 0.036285996 -0.061205029 0.036807388
		 0.12981221 -0.011047721 -0.012011558 0.02462545 0.17751771 0.028030157 0.015825331
		 0.0017289519 -0.0031170249 -0.037611008 0.0638991 -0.017771065 -0.038019061 -0.0080136657
		 -0.042233944 0.026340753 0.001928091 0.03098467 0.13015094 0.020487428 0.045253843
		 -0.1301071 0.024315119 -0.11399111 0.055774927 -0.054246128 0.048526943 0.015287876
		 -0.034137279 -0.058354378 -0.064288795 -0.020126104 -0.083099395 0.019452661 0.22720701
		 0.088877022 0.038410664 -0.20323229 0.017668873 -0.18610466 0.046141714 -0.12091699
		 0.04779315 -0.042364538 0.029362932 -0.039105475 0.059704557 -0.0096938014 0.0086154044
		 -0.021579951 -0.010852069 0.0040625036 -0.0016342551 0.005874455 0.086286664 0.043365657
		 -0.024028003 -0.08076635 -0.027044252 -0.062599391 0.0048527718 -0.039274514 0.01021564
		 -0.0050060749 0.00097638369 -0.0021348596 -0.00095945597 0.0041606426 -0.0027744174
		 -0.0020866394 0.0032714605 0.0010948181 -0.00093311071 0.0022260547 0.0027517676
		 0.0020698309 0.0010104775 -0.0040770769 0.0034065247 -0.00030559301 0.0034065247
		 -0.00030559301 0.0066302121 0.0078281164 0.0052736402 0.0042985082 0.0075060725 0.0014266968
		 0.00351578 0.0076572597 0.00053587556 -0.0053255558 0.0014367998 0.008145988 -0.0017419755
		 -0.0081102252 -0.00084653497 0.0053685606 -0.0038718879 -0.0076289177 -0.0037726164
		 0.00035601854 -0.0057378411 -0.0042766631 -0.0070636868 -0.0077807605;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "AD6F322B-4378-3973-A5CC-4A9C46EC69C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1594]" "e[1609]" "e[2053]" "e[2055]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "A727DF29-462A-7CB0-3C93-08BFD1632420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1598]" "e[1602]" "e[1611]" "e[1616]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "2DD8D0A0-43A1-AC9F-DF1E-9D88B41DCFC6";
	setAttr ".uopa" yes;
	setAttr -s 1078 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00033318996 -0.00011348724 ;
	setAttr ".uvtk[1]" -type "float2" 0.00035309792 -8.7678432e-05 ;
	setAttr ".uvtk[4]" -type "float2" 0.00030994415 -0.00013422966 ;
	setAttr ".uvtk[6]" -type "float2" 0.0002861619 -0.00015345216 ;
	setAttr ".uvtk[8]" -type "float2" 0.00026255846 -0.00017216802 ;
	setAttr ".uvtk[10]" -type "float2" 0.00023883581 -0.00018900633 ;
	setAttr ".uvtk[12]" -type "float2" 0.00021538138 -0.0002052784 ;
	setAttr ".uvtk[14]" -type "float2" 0.00019204617 -0.00022137165 ;
	setAttr ".uvtk[16]" -type "float2" 0.00016883016 -0.0002374351 ;
	setAttr ".uvtk[18]" -type "float2" 0.00014558434 -0.00025349855 ;
	setAttr ".uvtk[20]" -type "float2" 0.00012233853 -0.00026959181 ;
	setAttr ".uvtk[22]" -type "float2" 9.906292e-05 -0.00028571486 ;
	setAttr ".uvtk[24]" -type "float2" 7.5787306e-05 -0.00030186772 ;
	setAttr ".uvtk[26]" -type "float2" 5.2541494e-05 -0.00031802058 ;
	setAttr ".uvtk[28]" -type "float2" 2.899766e-05 -0.00033394992 ;
	setAttr ".uvtk[30]" -type "float2" 4.2021275e-06 -0.00034844875 ;
	setAttr ".uvtk[32]" -type "float2" -2.4825335e-05 -0.00035597384 ;
	setAttr ".uvtk[33]" -type "float2" -2.1338463e-05 -0.00033797324 ;
	setAttr ".uvtk[36]" -type "float2" -1.4901161e-08 1.4901161e-08 ;
	setAttr ".uvtk[37]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[38]" -type "float2" -1.4901161e-08 1.4901161e-08 ;
	setAttr ".uvtk[39]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[41]" -type "float2" -1.4901161e-08 1.4901161e-08 ;
	setAttr ".uvtk[42]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[43]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[44]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[47]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[49]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[50]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[51]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[53]" -type "float2" 0 1.4901161e-08 ;
	setAttr ".uvtk[56]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[57]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[58]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[60]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[62]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[63]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[65]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[69]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[70]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[71]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[73]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[74]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[75]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[77]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[79]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[80]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[84]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[85]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[87]" -type "float2" -1.4901161e-08 2.9802322e-08 ;
	setAttr ".uvtk[88]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[91]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[93]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[97]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[100]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[101]" -type "float2" -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[102]" -type "float2" -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".uvtk[108]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[109]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[112]" -type "float2" -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[117]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[124]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[134]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[136]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[137]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[138]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[140]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[142]" -type "float2" 2.9802322e-08 5.9604645e-08 ;
	setAttr ".uvtk[143]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[145]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[146]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[148]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[153]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[156]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[160]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[161]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[162]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[163]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[164]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[167]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[168]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[177]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[178]" -type "float2" -6.4879656e-05 -0.00030753016 ;
	setAttr ".uvtk[179]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[180]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[182]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[185]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[186]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[188]" -type "float2" -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".uvtk[191]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[198]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[199]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[200]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[201]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[208]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[210]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[211]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[212]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[213]" -type "float2" 1.4901161e-08 5.9604645e-08 ;
	setAttr ".uvtk[219]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[222]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[225]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[228]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[229]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[230]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[231]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[234]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[235]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[241]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[242]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[243]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[244]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[245]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[248]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[254]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[256]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[258]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[260]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[264]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[266]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[268]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[271]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[272]" -type "float2" 5.9604645e-08 -5.9604645e-08 ;
	setAttr ".uvtk[273]" -type "float2" 0 -5.9604645e-08 ;
	setAttr ".uvtk[285]" -type "float2" -2.8610229e-06 -1.7881393e-06 ;
	setAttr ".uvtk[286]" -type "float2" -2.5629997e-06 -9.8347664e-07 ;
	setAttr ".uvtk[287]" -type "float2" -2.2947788e-06 -1.7881393e-07 ;
	setAttr ".uvtk[289]" -type "float2" -2.0414591e-06 6.2584877e-07 ;
	setAttr ".uvtk[290]" -type "float2" -1.8179417e-06 1.4007092e-06 ;
	setAttr ".uvtk[291]" -type "float2" -1.1920929e-06 3.9339066e-06 ;
	setAttr ".uvtk[292]" -type "float2" -1.3709068e-06 3.0696392e-06 ;
	setAttr ".uvtk[293]" -type "float2" -1.6093254e-06 2.2351742e-06 ;
	setAttr ".uvtk[294]" -type "float2" -4.9173832e-07 3.2782555e-06 ;
	setAttr ".uvtk[295]" -type "float2" -7.4505806e-08 4.0531158e-06 ;
	setAttr ".uvtk[296]" -type "float2" -3.2037497e-06 -9.5367432e-07 ;
	setAttr ".uvtk[298]" -type "float2" -2.7120113e-06 -2.3841858e-07 ;
	setAttr ".uvtk[299]" -type "float2" -2.220273e-06 4.7683716e-07 ;
	setAttr ".uvtk[300]" -type "float2" -9.0897083e-07 2.5629997e-06 ;
	setAttr ".uvtk[301]" -type "float2" -1.3262033e-06 1.847744e-06 ;
	setAttr ".uvtk[302]" -type "float2" -1.7732382e-06 1.1324883e-06 ;
	setAttr ".uvtk[303]" -type "float2" -3.1962991e-06 1.9073486e-06 ;
	setAttr ".uvtk[304]" -type "float2" -3.5390258e-06 2.8014183e-06 ;
	setAttr ".uvtk[305]" -type "float2" -1.4901161e-06 -3.3974648e-06 ;
	setAttr ".uvtk[307]" -type "float2" -1.7136335e-06 -2.5033951e-06 ;
	setAttr ".uvtk[308]" -type "float2" -1.9744039e-06 -1.6093254e-06 ;
	setAttr ".uvtk[309]" -type "float2" -2.8535724e-06 1.0728836e-06 ;
	setAttr ".uvtk[310]" -type "float2" -2.5331974e-06 1.7881393e-07 ;
	setAttr ".uvtk[311]" -type "float2" -2.2426248e-06 -7.1525574e-07 ;
	setAttr ".uvtk[348]" -type "float2" -8.0615282e-06 -5.2452087e-06 ;
	setAttr ".uvtk[349]" -type "float2" -7.1823597e-06 -4.0531158e-06 ;
	setAttr ".uvtk[350]" -type "float2" -6.3478947e-06 -2.8908253e-06 ;
	setAttr ".uvtk[352]" -type "float2" -5.4836273e-06 -1.6987324e-06 ;
	setAttr ".uvtk[354]" -type "float2" 2.1457672e-06 1.0848045e-05 ;
	setAttr ".uvtk[355]" -type "float2" 1.4007092e-06 9.5367432e-06 ;
	setAttr ".uvtk[356]" -type "float2" -4.61936e-06 -4.7683716e-07 ;
	setAttr ".uvtk[357]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[358]" -type "float2" 6.8545341e-07 8.2850456e-06 ;
	setAttr ".uvtk[359]" -type "float2" -3.7848949e-06 7.1525574e-07 ;
	setAttr ".uvtk[361]" -type "float2" -5.9604645e-08 6.9737434e-06 ;
	setAttr ".uvtk[362]" -type "float2" -3.0100346e-06 1.9669533e-06 ;
	setAttr ".uvtk[363]" -type "float2" -2.2351742e-06 3.1590462e-06 ;
	setAttr ".uvtk[364]" -type "float2" -7.4505806e-07 5.6624413e-06 ;
	setAttr ".uvtk[365]" -type "float2" -1.4603138e-06 4.4107437e-06 ;
	setAttr ".uvtk[384]" -type "float2" 2.1457672e-06 1.2040138e-05 ;
	setAttr ".uvtk[385]" -type "float2" 3.0994415e-06 1.3709068e-05 ;
	setAttr ".uvtk[386]" -type "float2" -1.0475516e-05 -6.377697e-06 ;
	setAttr ".uvtk[388]" -type "float2" -9.2983246e-06 -4.8875809e-06 ;
	setAttr ".uvtk[390]" -type "float2" 1.1920929e-06 1.0430813e-05 ;
	setAttr ".uvtk[391]" -type "float2" 2.3841858e-07 8.8810921e-06 ;
	setAttr ".uvtk[392]" -type "float2" -8.1509352e-06 -3.4570694e-06 ;
	setAttr ".uvtk[394]" -type "float2" -7.7486038e-07 7.2717667e-06 ;
	setAttr ".uvtk[395]" -type "float2" -6.9886446e-06 -1.9073486e-06 ;
	setAttr ".uvtk[397]" -type "float2" -1.758337e-06 5.6624413e-06 ;
	setAttr ".uvtk[398]" -type "float2" -5.8859587e-06 -4.7683716e-07 ;
	setAttr ".uvtk[399]" -type "float2" -4.7981739e-06 1.013279e-06 ;
	setAttr ".uvtk[400]" -type "float2" -2.771616e-06 4.1127205e-06 ;
	setAttr ".uvtk[401]" -type "float2" -3.7848949e-06 2.5629997e-06 ;
	setAttr ".uvtk[449]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[453]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[454]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[456]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[461]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[462]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[463]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[465]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[467]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[468]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[471]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[472]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[474]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[483]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[490]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[503]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[511]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[523]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[526]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[534]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[535]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[536]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[546]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[548]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[549]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[556]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[563]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[564]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[579]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[580]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[581]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[584]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[587]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[594]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[595]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[596]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[597]" -type "float2" -5.5879354e-09 0 ;
	setAttr ".uvtk[614]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[615]" -type "float2" -2.3424625e-05 0.00037610531 ;
	setAttr ".uvtk[620]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[628]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[629]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[630]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[653]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[655]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[657]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[667]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[669]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[676]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[678]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[680]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[690]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[695]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[699]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[717]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[721]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[728]" -type "float2" 0 5.9604645e-08 ;
	setAttr ".uvtk[735]" -type "float2" -0.0003528893 0.0001232028 ;
	setAttr ".uvtk[736]" -type "float2" -0.34307501 -0.0010338724 ;
	setAttr ".uvtk[737]" -type "float2" -0.3428897 -0.00073307753 ;
	setAttr ".uvtk[738]" -type "float2" -0.00098788738 0.0018427372 ;
	setAttr ".uvtk[739]" -type "float2" -0.0029515624 -0.0017164052 ;
	setAttr ".uvtk[740]" -type "float2" -0.3415215 -0.0014832318 ;
	setAttr ".uvtk[741]" -type "float2" 0.00010851026 0.0009226799 ;
	setAttr ".uvtk[742]" -type "float2" 0.00098238885 -0.0042708814 ;
	setAttr ".uvtk[743]" -type "float2" -0.34126133 -0.0075193048 ;
	setAttr ".uvtk[744]" -type "float2" 0.0070213675 -0.002451241 ;
	setAttr ".uvtk[745]" -type "float2" 0.00034481287 -2.3156404e-05 ;
	setAttr ".uvtk[762]" -type "float2" -0.34481841 0.0012616813 ;
	setAttr ".uvtk[763]" -type "float2" -0.34001195 -0.0005005002 ;
	setAttr ".uvtk[764]" -type "float2" -0.34622854 0.0016486943 ;
	setAttr ".uvtk[765]" -type "float2" -0.34401661 0.00090098381 ;
	setAttr ".uvtk[766]" -type "float2" -0.3395291 -0.0048416555 ;
	setAttr ".uvtk[767]" -type "float2" -0.34252 -0.0022127628 ;
	setAttr ".uvtk[768]" -type "float2" -0.345182 0.0017443299 ;
	setAttr ".uvtk[769]" -type "float2" -0.34630293 0.00097420812 ;
	setAttr ".uvtk[770]" -type "float2" -0.34185696 0.0051719844 ;
	setAttr ".uvtk[771]" -type "float2" -0.35043353 0.0023026764 ;
	setAttr ".uvtk[772]" -type "float2" -0.34980541 0.0053522885 ;
	setAttr ".uvtk[773]" -type "float2" -0.34914744 0.00014036894 ;
	setAttr ".uvtk[774]" -type "float2" -0.3432762 -0.0026619434 ;
	setAttr ".uvtk[775]" -type "float2" -0.33920366 -0.0034512579 ;
	setAttr ".uvtk[776]" -type "float2" -0.34477419 -0.0018299818 ;
	setAttr ".uvtk[777]" -type "float2" -0.34154576 -0.0020736754 ;
	setAttr ".uvtk[778]" -type "float2" -0.33727235 -0.0025930703 ;
	setAttr ".uvtk[779]" -type "float2" -0.34414586 -0.0019360483 ;
	setAttr ".uvtk[780]" -type "float2" -0.34225887 -0.00031620264 ;
	setAttr ".uvtk[781]" -type "float2" -0.34369195 -0.0013061464 ;
	setAttr ".uvtk[782]" -type "float2" -0.34617075 -0.0014923811 ;
	setAttr ".uvtk[783]" -type "float2" -0.34348786 -0.0006518662 ;
	setAttr ".uvtk[784]" -type "float2" -0.34396726 0.00093591213 ;
	setAttr ".uvtk[785]" -type "float2" -0.34446645 0.0013254285 ;
	setAttr ".uvtk[798]" -type "float2" -8.6426735e-07 -2.4735928e-06 ;
	setAttr ".uvtk[799]" -type "float2" -5.6624413e-07 -1.6689301e-06 ;
	setAttr ".uvtk[800]" -type "float2" 3.8743019e-07 -2.0265579e-06 ;
	setAttr ".uvtk[801]" -type "float2" 5.9604645e-08 -2.8610229e-06 ;
	setAttr ".uvtk[802]" -type "float2" -1.1920929e-06 -3.2782555e-06 ;
	setAttr ".uvtk[803]" -type "float2" 1.8179417e-06 3.2484531e-06 ;
	setAttr ".uvtk[804]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[805]" -type "float2" 2.3841858e-07 8.6426735e-07 ;
	setAttr ".uvtk[806]" -type "float2" 1.013279e-06 -2.9802322e-07 ;
	setAttr ".uvtk[807]" -type "float2" 1.2218952e-06 5.9604645e-07 ;
	setAttr ".uvtk[808]" -type "float2" 4.7683716e-07 1.6987324e-06 ;
	setAttr ".uvtk[809]" -type "float2" 1.4603138e-06 1.4305115e-06 ;
	setAttr ".uvtk[810]" -type "float2" 1.3262033e-06 2.2649765e-06 ;
	setAttr ".uvtk[811]" -type "float2" -2.0265579e-06 -2.8014183e-06 ;
	setAttr ".uvtk[812]" -type "float2" -1.3113022e-06 -3.4272671e-06 ;
	setAttr ".uvtk[813]" -type "float2" 2.1904707e-06 1.847744e-06 ;
	setAttr ".uvtk[814]" -type "float2" 9.0897083e-07 1.4901161e-06 ;
	setAttr ".uvtk[815]" -type "float2" 1.8030405e-06 1.013279e-06 ;
	setAttr ".uvtk[816]" -type "float2" -9.6857548e-07 -1.4305115e-06 ;
	setAttr ".uvtk[817]" -type "float2" -4.7683716e-07 -7.1525574e-07 ;
	setAttr ".uvtk[818]" -type "float2" -1.4901161e-07 -2.0265579e-06 ;
	setAttr ".uvtk[819]" -type "float2" 3.2782555e-07 -1.3113022e-06 ;
	setAttr ".uvtk[820]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[821]" -type "float2" 8.6426735e-07 -5.9604645e-07 ;
	setAttr ".uvtk[822]" -type "float2" -9.983778e-07 2.7418137e-06 ;
	setAttr ".uvtk[823]" -type "float2" 9.8347664e-07 -3.7550926e-06 ;
	setAttr ".uvtk[824]" -type "float2" 2.0265579e-06 -3.5762787e-06 ;
	setAttr ".uvtk[825]" -type "float2" 0 3.1590462e-06 ;
	setAttr ".uvtk[826]" -type "float2" -6.2584877e-07 1.847744e-06 ;
	setAttr ".uvtk[827]" -type "float2" 4.3213367e-07 2.2649765e-06 ;
	setAttr ".uvtk[828]" -type "float2" 5.5134296e-07 -1.847744e-06 ;
	setAttr ".uvtk[829]" -type "float2" 2.9802322e-07 -9.5367432e-07 ;
	setAttr ".uvtk[830]" -type "float2" 1.6540289e-06 -1.5497208e-06 ;
	setAttr ".uvtk[831]" -type "float2" 1.3560057e-06 -6.5565109e-07 ;
	setAttr ".uvtk[832]" -type "float2" 1.4901161e-08 0 ;
	setAttr ".uvtk[833]" -type "float2" 1.1026859e-06 2.9802322e-07 ;
	setAttr ".uvtk[858]" -type "float2" -5.1259995e-06 -7.4207783e-06 ;
	setAttr ".uvtk[859]" -type "float2" -4.2021275e-06 -6.2286854e-06 ;
	setAttr ".uvtk[860]" -type "float2" -2.8014183e-06 -7.3313713e-06 ;
	setAttr ".uvtk[861]" -type "float2" -3.7848949e-06 -8.4936619e-06 ;
	setAttr ".uvtk[862]" -type "float2" -6.0498714e-06 -8.5830688e-06 ;
	setAttr ".uvtk[863]" -type "float2" 6.8843365e-06 8.2850456e-06 ;
	setAttr ".uvtk[864]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[865]" -type "float2" 9.2387199e-07 1.1920929e-06 ;
	setAttr ".uvtk[866]" -type "float2" 1.5795231e-06 -1.0430813e-06 ;
	setAttr ".uvtk[867]" -type "float2" 2.3543835e-06 2.9802322e-07 ;
	setAttr ".uvtk[868]" -type "float2" 1.6987324e-06 2.5033951e-06 ;
	setAttr ".uvtk[869]" -type "float2" 3.2186508e-06 1.6093254e-06 ;
	setAttr ".uvtk[882]" -type "float2" 6.1392784e-06 9.6559525e-06 ;
	setAttr ".uvtk[883]" -type "float2" -7.9721212e-06 -1.0669231e-05 ;
	setAttr ".uvtk[884]" -type "float2" -6.3180923e-06 -1.2099743e-05 ;
	setAttr ".uvtk[885]" -type "float2" 8.0764294e-06 8.6426735e-06 ;
	setAttr ".uvtk[886]" -type "float2" 5.2154064e-06 7.9870224e-06 ;
	setAttr ".uvtk[887]" -type "float2" 7.1823597e-06 6.9141388e-06 ;
	setAttr ".uvtk[888]" -type "float2" -2.0861626e-06 -3.2186508e-06 ;
	setAttr ".uvtk[889]" -type "float2" -9.8347664e-07 -1.6093254e-06 ;
	setAttr ".uvtk[890]" -type "float2" -2.682209e-07 -4.5895576e-06 ;
	setAttr ".uvtk[891]" -type "float2" 8.046627e-07 -2.9206276e-06 ;
	setAttr ".uvtk[892]" -type "float2" 1.1920929e-07 -5.9604645e-08 ;
	setAttr ".uvtk[893]" -type "float2" 1.9967556e-06 -1.3709068e-06 ;
	setAttr ".uvtk[958]" -type "float2" -2.3841858e-07 -8.3446503e-07 ;
	setAttr ".uvtk[959]" -type "float2" 6.5565109e-07 -1.1622906e-06 ;
	setAttr ".uvtk[960]" -type "float2" 6.5565109e-07 2.5331974e-06 ;
	setAttr ".uvtk[961]" -type "float2" 1.6391277e-06 2.3543835e-06 ;
	setAttr ".uvtk[962]" -type "float2" -1.4901161e-06 -2.0861626e-06 ;
	setAttr ".uvtk[963]" -type "float2" -7.301569e-07 -2.7418137e-06 ;
	setAttr ".uvtk[964]" -type "float2" 4.61936e-07 7.7486038e-07 ;
	setAttr ".uvtk[965]" -type "float2" 1.3113022e-06 2.3841858e-07 ;
	setAttr ".uvtk[966]" -type "float2" 7.5995922e-07 -2.8014183e-06 ;
	setAttr ".uvtk[967]" -type "float2" 1.8328428e-06 -2.5629997e-06 ;
	setAttr ".uvtk[968]" -type "float2" -3.1292439e-07 8.9406967e-07 ;
	setAttr ".uvtk[969]" -type "float2" 7.4505806e-07 1.3113022e-06 ;
	setAttr ".uvtk[1002]" -type "float2" -3.3676624e-06 -5.0067902e-06 ;
	setAttr ".uvtk[1003]" -type "float2" -1.937151e-06 -5.9902668e-06 ;
	setAttr ".uvtk[1004]" -type "float2" -2.5033951e-06 -3.7550926e-06 ;
	setAttr ".uvtk[1005]" -type "float2" -1.0728836e-06 -4.7683716e-06 ;
	setAttr ".uvtk[1006]" -type "float2" -1.6391277e-06 -2.5331974e-06 ;
	setAttr ".uvtk[1007]" -type "float2" -2.3841858e-07 -3.516674e-06 ;
	setAttr ".uvtk[1008]" -type "float2" -7.7486038e-07 -1.2814999e-06 ;
	setAttr ".uvtk[1009]" -type "float2" 6.2584877e-07 -2.2947788e-06 ;
	setAttr ".uvtk[1010]" -type "float2" 4.5895576e-06 7.7486038e-06 ;
	setAttr ".uvtk[1011]" -type "float2" 6.1094761e-06 6.9141388e-06 ;
	setAttr ".uvtk[1012]" -type "float2" 3.8743019e-06 6.4969063e-06 ;
	setAttr ".uvtk[1013]" -type "float2" 5.3942204e-06 5.6624413e-06 ;
	setAttr ".uvtk[1014]" -type "float2" 3.1292439e-06 5.1259995e-06 ;
	setAttr ".uvtk[1015]" -type "float2" 4.6491623e-06 4.2915344e-06 ;
	setAttr ".uvtk[1016]" -type "float2" 2.4139881e-06 3.8146973e-06 ;
	setAttr ".uvtk[1017]" -type "float2" 3.9339066e-06 2.9802322e-06 ;
	setAttr ".uvtk[1034]" -type "float2" -6.8098307e-06 -9.1791153e-06 ;
	setAttr ".uvtk[1035]" -type "float2" -5.0961971e-06 -1.0550022e-05 ;
	setAttr ".uvtk[1036]" -type "float2" -5.6326389e-06 -7.6889992e-06 ;
	setAttr ".uvtk[1037]" -type "float2" -3.9339066e-06 -9.059906e-06 ;
	setAttr ".uvtk[1038]" -type "float2" -4.4703484e-06 -6.1988831e-06 ;
	setAttr ".uvtk[1039]" -type "float2" -2.771616e-06 -7.5697899e-06 ;
	setAttr ".uvtk[1040]" -type "float2" -3.2782555e-06 -4.7087669e-06 ;
	setAttr ".uvtk[1041]" -type "float2" -1.5795231e-06 -6.1392784e-06 ;
	setAttr ".uvtk[1042]" -type "float2" 4.2021275e-06 6.377697e-06 ;
	setAttr ".uvtk[1043]" -type "float2" 6.0200691e-06 5.1856041e-06 ;
	setAttr ".uvtk[1044]" -type "float2" 3.1888485e-06 4.7683716e-06 ;
	setAttr ".uvtk[1045]" -type "float2" 5.0067902e-06 3.6358833e-06 ;
	setAttr ".uvtk[1046]" -type "float2" 2.1755695e-06 3.1590462e-06 ;
	setAttr ".uvtk[1047]" -type "float2" 3.9935112e-06 2.0265579e-06 ;
	setAttr ".uvtk[1048]" -type "float2" 1.1324883e-06 1.5497208e-06 ;
	setAttr ".uvtk[1049]" -type "float2" 3.0100346e-06 4.1723251e-07 ;
	setAttr ".uvtk[1070]" -type "float2" -0.34613279 -0.0010731518 ;
	setAttr ".uvtk[1071]" -type "float2" -0.34843463 -0.0013562739 ;
	setAttr ".uvtk[1072]" -type "float2" -0.34468526 -0.00011217594 ;
	setAttr ".uvtk[1073]" -type "float2" -0.34522417 0.0017220378 ;
	setAttr ".uvtk[1074]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[1075]" -type "float2" -0.00045948103 -0.00023815036 ;
	setAttr ".uvtk[1086]" -type "float2" 0 -1.4901161e-08 ;
	setAttr ".uvtk[1090]" -type "float2" 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".uvtk[1091]" -type "float2" 0.00033950806 0.0003785491 ;
	setAttr ".uvtk[1092]" -type "float2" 0.00031739473 0.0003798008 ;
	setAttr ".uvtk[1093]" -type "float2" 0.0002951622 0.00038123131 ;
	setAttr ".uvtk[1094]" -type "float2" 0.00027257204 0.00038307905 ;
	setAttr ".uvtk[1095]" -type "float2" 0.00024986267 0.00038486719 ;
	setAttr ".uvtk[1096]" -type "float2" 0.00022673607 0.00038683414 ;
	setAttr ".uvtk[1097]" -type "float2" 0.00020334125 0.00038856268 ;
	setAttr ".uvtk[1098]" -type "float2" 0.00017955899 0.0003901124 ;
	setAttr ".uvtk[1099]" -type "float2" 0.00015544891 0.00039130449 ;
	setAttr ".uvtk[1100]" -type "float2" 0.0001309216 0.00039196014 ;
	setAttr ".uvtk[1101]" -type "float2" 0.00010606647 0.00039201975 ;
	setAttr ".uvtk[1102]" -type "float2" 8.0794096e-05 0.00039118528 ;
	setAttr ".uvtk[1103]" -type "float2" 5.5134296e-05 0.00038933754 ;
	setAttr ".uvtk[1104]" -type "float2" 2.9176474e-05 0.00038641691 ;
	setAttr ".uvtk[1105]" -type "float2" 2.9504299e-06 0.00038212538 ;
	setAttr ".uvtk[1106]" -type "float2" -3.7252903e-09 0 ;
	setAttr ".uvtk[1107]" -type "float2" -4.9263239e-05 0.00036847591 ;
	setAttr ".uvtk[1108]" -type "float2" -7.4535608e-05 0.00035959482 ;
	setAttr ".uvtk[1109]" -type "float2" -9.9182129e-05 0.00034940243 ;
	setAttr ".uvtk[1110]" -type "float2" -0.0001232326 0.00033801794 ;
	setAttr ".uvtk[1111]" -type "float2" -0.00014665723 0.00032550097 ;
	setAttr ".uvtk[1112]" -type "float2" -0.0001693815 0.0003118515 ;
	setAttr ".uvtk[1113]" -type "float2" -0.00019143522 0.00029724836 ;
	setAttr ".uvtk[1114]" -type "float2" -0.00021277368 0.00028163195 ;
	setAttr ".uvtk[1115]" -type "float2" -0.00023338199 0.00026500225 ;
	setAttr ".uvtk[1116]" -type "float2" -0.00025321543 0.00024747849 ;
	setAttr ".uvtk[1117]" -type "float2" -0.00027219951 0.00022900105 ;
	setAttr ".uvtk[1118]" -type "float2" -0.00029031932 0.00020968914 ;
	setAttr ".uvtk[1119]" -type "float2" -0.00030754507 0.00018942356 ;
	setAttr ".uvtk[1120]" -type "float2" -0.00032378733 0.00016826391 ;
	setAttr ".uvtk[1121]" -type "float2" -0.00033898652 0.00014621019 ;
	setAttr ".uvtk[1123]" -type "float2" -0.00036515296 9.9956989e-05 ;
	setAttr ".uvtk[1124]" -type "float2" -0.000376001 7.6532364e-05 ;
	setAttr ".uvtk[1125]" -type "float2" -0.00038559735 5.3018332e-05 ;
	setAttr ".uvtk[1126]" -type "float2" -0.00039408356 2.9563904e-05 ;
	setAttr ".uvtk[1127]" -type "float2" -0.00040162355 6.1392784e-06 ;
	setAttr ".uvtk[1128]" -type "float2" -0.00040834397 -1.7136335e-05 ;
	setAttr ".uvtk[1129]" -type "float2" -0.00041439384 -4.0233135e-05 ;
	setAttr ".uvtk[1130]" -type "float2" -0.00041989237 -6.3151121e-05 ;
	setAttr ".uvtk[1131]" -type "float2" -0.00042499602 -8.5830688e-05 ;
	setAttr ".uvtk[1132]" -type "float2" -0.00042980909 -0.00010833144 ;
	setAttr ".uvtk[1133]" -type "float2" -0.00043445081 -0.00013053417 ;
	setAttr ".uvtk[1134]" -type "float2" -0.00043904036 -0.00015249848 ;
	setAttr ".uvtk[1135]" -type "float2" -0.00044370443 -0.00017422438 ;
	setAttr ".uvtk[1136]" -type "float2" -0.00044853985 -0.00019571185 ;
	setAttr ".uvtk[1137]" -type "float2" -0.00045374036 -0.0002168715 ;
	setAttr ".uvtk[1138]" -type "float2" 1.1175871e-08 0 ;
	setAttr ".uvtk[1139]" -type "float2" 1.3038516e-08 0 ;
	setAttr ".uvtk[1140]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1141]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1142]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1143]" -type "float2" 3.7252903e-09 0 ;
	setAttr ".uvtk[1144]" -type "float2" 7.4505806e-09 0 ;
	setAttr ".uvtk[1146]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[1147]" -type "float2" -7.4505806e-09 0 ;
	setAttr ".uvtk[1148]" -type "float2" -7.4505806e-09 2.9802322e-08 ;
	setAttr ".uvtk[1149]" -type "float2" -7.4505806e-09 2.9802322e-08 ;
	setAttr ".uvtk[1150]" -type "float2" -1.4901161e-08 0 ;
	setAttr ".uvtk[1151]" -type "float2" -1.4901161e-08 1.4901161e-08 ;
	setAttr ".uvtk[1152]" -type "float2" -1.4901161e-08 1.4901161e-08 ;
	setAttr ".uvtk[1153]" -type "float2" -1.4901161e-08 1.4901161e-08 ;
	setAttr ".uvtk[1154]" -type "float2" -2.9802322e-08 1.4901161e-08 ;
	setAttr ".uvtk[1155]" -type "float2" 0.00030243397 -1.8239021e-05 ;
	setAttr ".uvtk[1156]" -type "float2" 0.00028276443 -1.1235476e-05 ;
	setAttr ".uvtk[1157]" -type "float2" 0.00026398897 -3.5762787e-06 ;
	setAttr ".uvtk[1158]" -type "float2" 0.00024592876 4.7683716e-06 ;
	setAttr ".uvtk[1159]" -type "float2" 0.0002284348 1.3530254e-05 ;
	setAttr ".uvtk[1160]" -type "float2" 0.00021153688 2.2649765e-05 ;
	setAttr ".uvtk[1161]" -type "float2" 0.00019520521 3.1977892e-05 ;
	setAttr ".uvtk[1162]" -type "float2" 0.00017940998 4.145503e-05 ;
	setAttr ".uvtk[1163]" -type "float2" 0.00016409159 5.1051378e-05 ;
	setAttr ".uvtk[1164]" -type "float2" 0.00014925003 6.0677528e-05 ;
	setAttr ".uvtk[1165]" -type "float2" 0.00013488531 7.0273876e-05 ;
	setAttr ".uvtk[1166]" -type "float2" 0.00012090802 7.9870224e-05 ;
	setAttr ".uvtk[1167]" -type "float2" 0.00010737777 8.9466572e-05 ;
	setAttr ".uvtk[1168]" -type "float2" 9.4294548e-05 9.906292e-05 ;
	setAttr ".uvtk[1169]" -type "float2" 8.1837177e-05 0.00010836124 ;
	setAttr ".uvtk[1170]" -type "float2" 6.878376e-05 9.9658966e-05 ;
	setAttr ".uvtk[1171]" -type "float2" 5.5700541e-05 9.0897083e-05 ;
	setAttr ".uvtk[1172]" -type "float2" 4.273653e-05 8.1956387e-05 ;
	setAttr ".uvtk[1173]" -type "float2" 2.9832125e-05 7.2836876e-05 ;
	setAttr ".uvtk[1174]" -type "float2" 1.7017126e-05 6.3568354e-05 ;
	setAttr ".uvtk[1175]" -type "float2" 4.2915344e-06 5.4121017e-05 ;
	setAttr ".uvtk[1176]" -type "float2" -8.3446503e-06 4.4494867e-05 ;
	setAttr ".uvtk[1177]" -type "float2" -2.0891428e-05 3.4689903e-05 ;
	setAttr ".uvtk[1178]" -type "float2" -3.3318996e-05 2.476573e-05 ;
	setAttr ".uvtk[1179]" -type "float2" -4.5657158e-05 1.4692545e-05 ;
	setAttr ".uvtk[1180]" -type "float2" -5.7965517e-05 4.5001507e-06 ;
	setAttr ".uvtk[1181]" -type "float2" -7.0154667e-05 -5.8114529e-06 ;
	setAttr ".uvtk[1182]" -type "float2" -8.225441e-05 -1.6212463e-05 ;
	setAttr ".uvtk[1183]" -type "float2" -9.4294548e-05 -2.6702881e-05 ;
	setAttr ".uvtk[1184]" -type "float2" -0.00010624528 -3.7252903e-05 ;
	setAttr ".uvtk[1185]" -type "float2" -0.00011745095 -4.8160553e-05 ;
	setAttr ".uvtk[1186]" -type "float2" -0.00011345744 -6.1959028e-05 ;
	setAttr ".uvtk[1187]" -type "float2" -0.00010940433 -7.6204538e-05 ;
	setAttr ".uvtk[1188]" -type "float2" -0.00010535121 -9.0926886e-05 ;
	setAttr ".uvtk[1189]" -type "float2" -0.0001013577 -0.00010612607 ;
	setAttr ".uvtk[1190]" -type "float2" -9.7364187e-05 -0.00012183189 ;
	setAttr ".uvtk[1191]" -type "float2" -9.3430281e-05 -0.00013801455 ;
	setAttr ".uvtk[1192]" -type "float2" -8.9585781e-05 -0.00015470386 ;
	setAttr ".uvtk[1193]" -type "float2" -8.5890293e-05 -0.0001718998 ;
	setAttr ".uvtk[1194]" -type "float2" -8.2314014e-05 -0.00018960238 ;
	setAttr ".uvtk[1195]" -type "float2" -7.891655e-05 -0.00020781159 ;
	setAttr ".uvtk[1196]" -type "float2" -7.5697899e-05 -0.00022658706 ;
	setAttr ".uvtk[1197]" -type "float2" -7.2717667e-05 -0.00024592876 ;
	setAttr ".uvtk[1198]" -type "float2" -6.9975853e-05 -0.00026586652 ;
	setAttr ".uvtk[1199]" -type "float2" -6.7472458e-05 -0.00028640032 ;
	setAttr ".uvtk[1200]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[1201]" -type "float2" 0.00032275915 -2.476573e-05 ;
	setAttr ".uvtk[1202]" -type "float2" -3.516674e-06 -0.00032764673 ;
	setAttr ".uvtk[1206]" -type "float2" -7.3581934e-05 -0.00032804906 ;
	setAttr ".uvtk[1207]" -type "float2" 1.7553568e-05 -0.0003144145 ;
	setAttr ".uvtk[1209]" -type "float2" 3.9935112e-05 -0.00029942393 ;
	setAttr ".uvtk[1211]" -type "float2" 6.28829e-05 -0.00028368831 ;
	setAttr ".uvtk[1213]" -type "float2" 8.6128712e-05 -0.00026771426 ;
	setAttr ".uvtk[1215]" -type "float2" 0.00010943413 -0.00025165081 ;
	setAttr ".uvtk[1217]" -type "float2" 0.00013273954 -0.00023555756 ;
	setAttr ".uvtk[1219]" -type "float2" 0.00015607476 -0.0002194643 ;
	setAttr ".uvtk[1221]" -type "float2" 0.00017943978 -0.00020337105 ;
	setAttr ".uvtk[1223]" -type "float2" 0.00020292401 -0.00018724799 ;
	setAttr ".uvtk[1225]" -type "float2" 0.00022658706 -0.00017106533 ;
	setAttr ".uvtk[1226]" -type "float2" -2.9802322e-08 0 ;
	setAttr ".uvtk[1227]" -type "float2" 0.00025063753 -0.00015470386 ;
	setAttr ".uvtk[1229]" -type "float2" 0.00027418137 -0.00013503432 ;
	setAttr ".uvtk[1231]" -type "float2" 0.00029683113 -0.00011631846 ;
	setAttr ".uvtk[1233]" -type "float2" 0.00031739473 -9.8913908e-05 ;
	setAttr ".uvtk[1235]" -type "float2" 0.00033313036 -8.3267689e-05 ;
	setAttr ".uvtk[1236]" -type "float2" 0 7.4505806e-09 ;
	setAttr ".uvtk[1238]" -type "float2" 0.00036144257 0.00037783384 ;
	setAttr ".uvtk[1278]" -type "float2" 1.2218952e-06 -8.3446503e-07 ;
	setAttr ".uvtk[1279]" -type "float2" 1.6540289e-06 0 ;
	setAttr ".uvtk[1280]" -type "float2" 6.7055225e-07 -1.5497208e-06 ;
	setAttr ".uvtk[1281]" -type "float2" 2.0861626e-07 -2.2649765e-06 ;
	setAttr ".uvtk[1282]" -type "float2" -4.1723251e-07 -3.0100346e-06 ;
	setAttr ".uvtk[1283]" -type "float2" 1.9073486e-06 1.3113022e-06 ;
	setAttr ".uvtk[1284]" -type "float2" 2.0265579e-06 2.2947788e-06 ;
	setAttr ".uvtk[1285]" -type "float2" 1.6093254e-06 4.7683716e-07 ;
	setAttr ".uvtk[1286]" -type "float2" 1.4305115e-06 -4.1723251e-07 ;
	setAttr ".uvtk[1287]" -type "float2" 1.0430813e-06 -1.2814999e-06 ;
	setAttr ".uvtk[1288]" -type "float2" 2.2053719e-06 8.3446503e-07 ;
	setAttr ".uvtk[1289]" -type "float2" 2.592802e-06 1.6093254e-06 ;
	setAttr ".uvtk[1290]" -type "float2" 3.0100346e-06 2.4437904e-06 ;
	setAttr ".uvtk[1291]" -type "float2" 2.2649765e-06 3.2782555e-06 ;
	setAttr ".uvtk[1292]" -type "float2" 4.1723251e-07 -3.0696392e-06 ;
	setAttr ".uvtk[1293]" -type "float2" 8.046627e-07 -2.2351742e-06 ;
	setAttr ".uvtk[1294]" -type "float2" 1.7285347e-06 2.9802322e-06 ;
	setAttr ".uvtk[1295]" -type "float2" -3.695488e-06 -1.6093254e-06 ;
	setAttr ".uvtk[1296]" -type "float2" -3.1739473e-06 -2.592802e-06 ;
	setAttr ".uvtk[1297]" -type "float2" 8.6426735e-07 3.3974648e-06 ;
	setAttr ".uvtk[1298]" -type "float2" 2.592802e-06 2.5629997e-06 ;
	setAttr ".uvtk[1299]" -type "float2" -1.0579824e-06 -3.7848949e-06 ;
	setAttr ".uvtk[1300]" -type "float2" -2.9802322e-07 -3.695488e-06 ;
	setAttr ".uvtk[1301]" -type "float2" 5.9604645e-08 -3.9041042e-06 ;
	setAttr ".uvtk[1344]" -type "float2" 3.7848949e-06 0 ;
	setAttr ".uvtk[1345]" -type "float2" 4.7683716e-06 1.5497208e-06 ;
	setAttr ".uvtk[1346]" -type "float2" -2.0563602e-06 -8.1658363e-06 ;
	setAttr ".uvtk[1347]" -type "float2" -8.9406967e-07 -6.7353249e-06 ;
	setAttr ".uvtk[1352]" -type "float2" 5.7518482e-06 3.1590462e-06 ;
	setAttr ".uvtk[1353]" -type "float2" -3.2186508e-06 -9.6559525e-06 ;
	setAttr ".uvtk[1356]" -type "float2" 6.7651272e-06 4.7087669e-06 ;
	setAttr ".uvtk[1357]" -type "float2" -4.3809414e-06 -1.1146069e-05 ;
	setAttr ".uvtk[1360]" -type "float2" 2.771616e-06 -1.847744e-06 ;
	setAttr ".uvtk[1361]" -type "float2" 1.5795231e-06 -3.4570694e-06 ;
	setAttr ".uvtk[1362]" -type "float2" 5.364418e-07 -5.1259995e-06 ;
	setAttr ".uvtk[1366]" -type "float2" 8.0168247e-06 6.4373016e-06 ;
	setAttr ".uvtk[1367]" -type "float2" 8.8810921e-06 8.225441e-06 ;
	setAttr ".uvtk[1368]" -type "float2" 9.8645687e-06 1.001358e-05 ;
	setAttr ".uvtk[1372]" -type "float2" 1.5646219e-06 4.7683716e-07 ;
	setAttr ".uvtk[1373]" -type "float2" 1.1473894e-06 1.4305115e-06 ;
	setAttr ".uvtk[1374]" -type "float2" 1.7881393e-06 -4.7683716e-07 ;
	setAttr ".uvtk[1375]" -type "float2" 2.1159649e-06 -1.4901161e-06 ;
	setAttr ".uvtk[1376]" -type "float2" 2.2798777e-06 -2.5033951e-06 ;
	setAttr ".uvtk[1382]" -type "float2" 8.6426735e-07 2.5033951e-06 ;
	setAttr ".uvtk[1383]" -type "float2" 4.3213367e-07 3.3378601e-06 ;
	setAttr ".uvtk[1384]" -type "float2" 1.4901161e-08 4.2915344e-06 ;
	setAttr ".uvtk[1388]" -type "float2" 7.0631504e-06 1.1384487e-05 ;
	setAttr ".uvtk[1390]" -type "float2" -1.3709068e-06 3.6358833e-06 ;
	setAttr ".uvtk[1392]" -type "float2" 8.970499e-06 1.0371208e-05 ;
	setAttr ".uvtk[1393]" -type "float2" -5.7220459e-06 -1.2874603e-05 ;
	setAttr ".uvtk[1396]" -type "float2" -3.8743019e-07 4.0531158e-06 ;
	setAttr ".uvtk[1397]" -type "float2" 2.5033951e-06 -3.5762787e-06 ;
	setAttr ".uvtk[1414]" -type "float2" -1.1637807e-05 -7.8678131e-06 ;
	setAttr ".uvtk[1438]" -type "float2" -1.2665987e-06 -4.2915344e-06 ;
	setAttr ".uvtk[1532]" -type "float2" -8.970499e-06 -6.4373016e-06 ;
	setAttr ".uvtk[1533]" -type "float2" 5.3048134e-06 9.059906e-06 ;
	setAttr ".uvtk[1534]" -type "float2" -0.34479398 -0.00085550547 ;
	setAttr ".uvtk[1535]" -type "float2" -0.34223506 -0.002882272 ;
	setAttr ".uvtk[1536]" -type "float2" -3.0845404e-06 0.0084307194 ;
	setAttr ".uvtk[1537]" -type "float2" 4.5597553e-06 2.682209e-06 ;
	setAttr ".uvtk[1538]" -type "float2" 5.2750111e-06 3.9935112e-06 ;
	setAttr ".uvtk[1539]" -type "float2" 3.2782555e-07 -3.9339066e-06 ;
	setAttr ".uvtk[1540]" -type "float2" 1.1920929e-06 -2.7418137e-06 ;
	setAttr ".uvtk[1541]" -type "float2" 6.0200691e-06 5.2452087e-06 ;
	setAttr ".uvtk[1542]" -type "float2" -5.0663948e-07 -5.1558018e-06 ;
	setAttr ".uvtk[1543]" -type "float2" 6.7353249e-06 6.5565109e-06 ;
	setAttr ".uvtk[1544]" -type "float2" -1.3411045e-06 -6.377697e-06 ;
	setAttr ".uvtk[1555]" -type "float2" 3.8444996e-06 1.1920929e-06 ;
	setAttr ".uvtk[1556]" -type "float2" 2.9802322e-06 -5.9604645e-08 ;
	setAttr ".uvtk[1557]" -type "float2" 2.2351742e-06 -1.4305115e-06 ;
	setAttr ".uvtk[1558]" -type "float2" 7.5697899e-06 8.1062317e-06 ;
	setAttr ".uvtk[1559]" -type "float2" -4.2617321e-06 -1.0222197e-05 ;
	setAttr ".uvtk[1560]" -type "float2" -4.7683716e-06 -9.6857548e-06 ;
	setAttr ".uvtk[1561]" -type "float2" -3.2484531e-06 -8.970499e-06 ;
	setAttr ".uvtk[1562]" -type "float2" -2.2053719e-06 -7.7784061e-06 ;
	setAttr ".uvtk[1563]" -type "float2" -0.34452593 0.0011669993 ;
	setAttr ".uvtk[1564]" -type "float2" -0.34578407 0.0029358864 ;
	setAttr ".uvtk[1565]" -type "float2" -0.34365952 -0.0011638403 ;
	setAttr ".uvtk[1566]" -type "float2" -0.3469069 -0.0020548403 ;
	setAttr ".uvtk[1567]" -type "float2" -0.34955734 -0.001598686 ;
	setAttr ".uvtk[1568]" -type "float2" -0.35107455 0.0016134381 ;
	setAttr ".uvtk[1569]" -type "float2" -0.34930304 0.013294488 ;
	setAttr ".uvtk[1570]" -type "float2" -0.34671286 0.011099517 ;
	setAttr ".uvtk[1571]" -type "float2" -0.35215047 0.0065039396 ;
	setAttr ".uvtk[1572]" -type "float2" -0.35185009 0.0028004944 ;
	setAttr ".uvtk[1593]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[1594]" -type "float2" -0.33338103 -0.0078202784 ;
	setAttr ".uvtk[1595]" -type "float2" -0.33912209 -0.0037318468 ;
	setAttr ".uvtk[1596]" -type "float2" 0.0022778809 0.0022433698 ;
	setAttr ".uvtk[1597]" -type "float2" -0.34516388 -0.0036095679 ;
	setAttr ".uvtk[1598]" -type "float2" -0.0050561577 -0.0060917735 ;
	setAttr ".uvtk[1599]" -type "float2" -0.0013914406 0.001090765 ;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "BC1CAA92-4B7B-DF6D-6E31-A086C41766D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1600]" "e[1603]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "A0E7F710-4603-A53C-7182-3A874B2E8E7F";
	setAttr ".uopa" yes;
	setAttr -s 1603 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.011380136 0.24179122 -0.032580554
		 0.25238717 0.50890541 0.16802016 0.52218932 0.18706161 0.0066409111 0.22808155 0.53547323
		 0.20610309 0.023663759 0.2137616 0.5487572 0.22514454 0.040294051 0.19954303 0.5620411
		 0.24418601 0.055620313 0.18493059 0.57532501 0.26322746 0.070501357 0.17043129 0.58860904
		 0.28226891 0.085234493 0.15603459 0.60189295 0.30131039 0.099929839 0.14167258 0.61517692
		 0.32035184 0.11462933 0.12731135 0.62846076 0.33939332 0.12934834 0.11294439 0.64174473
		 0.35843477 0.14409268 0.09858042 0.65502864 0.37747625 0.1588631 0.084231347 0.66831261
		 0.39651769 0.17363718 0.06987077 0.68159652 0.41555914 0.18826947 0.055278331 0.69488049
		 0.43460062 0.20206648 0.039590359 0.70816445 0.45364207 0.21147951 0.019913971 0.19814795
		 0.019910291 0.56732428 0.15557402 0.55404037 0.13653257 0.62428051 0.76845396 0.63190925
		 0.71098095 0.56680745 0.76082528 0.58383948 0.70976865 0.58060825 0.1746155 0.63953793
		 0.65350795 0.50933444 0.75319654 0.516289 0.70080233 0.59214234 0.64721686 0.59389216
		 0.19365695 0.64716667 0.59603488 0.45186138 0.7455678 0.44873857 0.69183594 0.60044521
		 0.58466506 0.60717607 0.21269843 0.65479541 0.53856182 0.39438832 0.73793912 0.41142035
		 0.6868825 0.60672569 0.53734946 0.62046003 0.23173988 0.66242415 0.48108876 0.33691528
		 0.73031038 0.34386986 0.67791611 0.45704144 0.62928414 0.41972321 0.62433064 0.53289473
		 0.57569867 0.53917521 0.52838308 0.6150285 0.47479767 0.63374394 0.25078133 0.67005289
		 0.42361569 0.27944222 0.72268164 0.2863968 0.67028737 0.46534431 0.56673229 0.42802608
		 0.5617789 0.47162479 0.51941669 0.62333137 0.4122459 0.64702785 0.26982281 0.67768157
		 0.36614266 0.22196919 0.7150529 0.22892377 0.66265869 0.43430653 0.51446325 0.62961185
		 0.36493027 0.66031182 0.28886425 0.6853103 0.3086696 0.16449612 0.70742416 0.1714507
		 0.65502995 0.36047557 0.55281252 0.36675605 0.50549686 0.47992763 0.45686495 0.4426094
		 0.45191151 0.55578089 0.40327954 0.56206137 0.35596392 0.63791472 0.30237851 0.67359579
		 0.30790573 0.69293904 0.25119656 0.10702306 0.69979548 0.10390025 0.64606357 0.30300254
		 0.54518378 0.30928299 0.49786818 0.48823047 0.39431319 0.45091224 0.38935974 0.49451095
		 0.34699756 0.64621758 0.23982674 0.68687963 0.32694718 0.70056778 0.1937235 0.049550116
		 0.69216675 0.066582084 0.64111012 0.24552947 0.53755504 0.25180995 0.49023944 0.45719272
		 0.34204412 0.65249801 0.19251114 0.70016366 0.34598863 0.70819652 0.13625044 -0.0079229474
		 0.68453801 -0.00096845627 0.63214374 0.11220312 0.58351177 0.074884951 0.57855833
		 0.18805644 0.5299263 0.19433689 0.4826107 0.38336176 0.38039339 0.38964221 0.33307776
		 0.50281382 0.28444579 0.46549556 0.27949235 0.57866704 0.23086041 0.58494753 0.18354475
		 0.66080087 0.12995934 0.71344757 0.36503011 0.7158252 0.078777432 -0.06539607 0.67690933
		 -0.068518877 0.62317741 0.12050599 0.52095997 0.083187759 0.51600647 0.12678647 0.47364435
		 0.32588869 0.37276465 0.33216918 0.32544902 0.51111662 0.22189403 0.47379842 0.21694058
		 0.51739717 0.17457843 0.66910374 0.067407608 0.72673154 0.38407156 0.72345394 0.021304369
		 -0.12286913 0.66928053 -0.1152404 0.61180753 0.089468241 0.4686909 0.26841566 0.36513594
		 0.27469611 0.31782031 0.48007888 0.16962492 0.67538422 0.02009201 0.74001539 0.40311304
		 0.73108268 -0.036168694 -0.18034208 0.66165185 -0.17271334 0.60417879 -0.06021601
		 0.56062561 -0.10761172 0.55433452 0.015637279 0.50704014 0.02191776 0.45972455 0.13508934
		 0.41109261 0.097771108 0.40613917 0.2109426 0.3575072 0.21722308 0.31019157 0.40624791
		 0.2079742 0.4125284 0.1606586 0.52569997 0.11202663 0.48838174 0.10707319 0.60155326
		 0.058441222 0.60783374 0.011125624 0.68368709 -0.042459786 0.75329936 0.42215449
		 0.73871142 -0.093641758 -0.1650846 0.54670578 -0.051913142 0.49807379 -0.099982977
		 0.49686143 -0.04563266 0.45075819 0.14339218 0.34854084 0.10607398 0.34358737 0.14967266
		 0.30122522 0.34877488 0.20034552 0.35505536 0.15302986 0.53400284 0.049474895 0.49668461
		 0.044521451 0.54028332 0.0021592975 0.6919899 -0.1050117 0.18247414 -0.015421361
		 0.7463401 -0.15111476 -0.15745586 0.48923272 -0.092354238 0.43938836 0.1123544 0.29627177
		 0.29130191 0.19271678 0.2975823 0.14540112 0.50296509 -0.0027942061 0.68886709 -0.1587435
		 -0.14982718 0.43175966 -0.037329793 0.38820645 -0.084725499 0.38191533 0.038523436
		 0.33462101 0.044803917 0.28730541 0.15797549 0.23867345 0.12065727 0.23372 0.23382878
		 0.18508804 0.24010932 0.13777244 0.4291341 0.035555065 0.43541458 -0.011760533 0.54858613
		 -0.060392499 0.5112679 -0.065346062 0.62443942 -0.11397803 0.63139403 -0.16637224
		 -0.14219844 0.37428662 -0.029026985 0.32565466 -0.07709682 0.32444227 -0.022746503
		 0.27833903 0.16627836 0.17612165 0.12896013 0.17116821 0.17255881 0.12880605 0.37166107
		 0.027926326 0.37794152 -0.019389272 0.55688906 -0.12294441 0.51957077 -0.12789786
		 0.57392097 -0.17400098 -0.1345697 0.31681356 -0.069468081 0.2669692 0.13524061 0.12385261
		 0.314188 0.020297647 0.32046849 -0.027018011 0.5164479 -0.18162966 -0.12694097 0.25934052
		 -0.014443636 0.21578729 -0.061839342 0.2094962 0.061409712 0.16220188 0.067690194
		 0.11488622 0.18086168 0.066254318 0.14354345 0.061300814 0.25671503 0.012668908 0.26299542
		 -0.03464669 0.45202029 -0.13686424 0.45897487 -0.1892584 -0.11931229 0.20186746 -0.0061407685
		 0.1532355 -0.054210603 0.15202314 0.00013965368 0.1059199 0.18916452 0.0037025213
		 0.15184632 -0.0012509227 0.195445 -0.043613076 0.39454725 -0.14449292 0.40150183
		 -0.19688714 -0.11168355 0.1443944 -0.046581924 0.094550073 0.15812677 -0.04856652
		 0.33707419 -0.15212166 0.34402877 -0.20451587 -0.10405481 0.086921394 0.0084425211
		 0.043368101 -0.038953185 0.03707701 0.084295809 -0.010217249 0.090576351 -0.057532907;
	setAttr ".uvtk[250:499]" 0.20374787 -0.10616487 0.16642964 -0.11111832 0.27960116
		 -0.1597504 0.28655574 -0.21214455 -0.09642607 0.02944833 0.016745389 -0.019183636
		 -0.031324446 -0.020395994 0.02302587 -0.066499233 0.21205071 -0.16871673 0.17473251
		 -0.17367023 0.22908267 -0.21977329 -0.088797331 -0.028024733 -0.023695707 -0.077869058
		 0.17160964 -0.22740203 -0.081168652 -0.085497797 0.031328738 -0.12905103 -0.016066968
		 -0.13534212 0.10718209 -0.18263656 0.11413658 -0.23503077 -0.073539913 -0.14297086
		 0.039631605 -0.19160295 -0.0084382892 -0.19281518 0.056663513 -0.24265945 -0.065911174
		 -0.20044386 -0.00080955029 -0.25028819 -0.058282435 -0.25791693 -0.1125738 0.64008707
		 -0.1183196 0.64203775 -0.12408315 0.64384806 -0.24335581 0.010687441 -0.12985778
		 0.64551312 -0.13569802 0.64701784 -0.15362334 0.65093589 -0.14756632 0.64965957 -0.14158332
		 0.64839268 0.67390668 0.5398711 0.66965592 0.54300243 0.66535348 0.54602194 0.553913
		 -0.30189723 0.66100359 0.54892397 0.65655702 0.55171025 0.64272481 0.55968153 0.64741135
		 0.55702758 0.65203887 0.5544008 0.27066356 0.19872612 0.25968951 0.20272118 0.33347952
		 0.17154992 0.61497146 -0.42484587 0.3232649 0.17671901 0.31297892 0.18163246 0.28150207
		 0.1947704 0.29212755 0.19064027 0.30263472 0.18627834 0.31114307 -0.61045951 0.31399804
		 -0.60914582 0.29398513 -0.61715508 -0.010762498 -0.68352455 0.2969172 -0.61620975
		 0.29981452 -0.61520195 0.30832142 -0.61175501 0.30550748 -0.61297691 0.3026723 -0.61413199
		 0.48225665 0.51075935 0.47786021 0.5082382 0.47350296 0.50563163 0.54123163 -0.2053578
		 0.46915343 0.50298512 0.52433133 -0.19377175 0.42769843 0.47373927 0.43179351 0.47686514
		 0.46481231 0.50032616 0.50743097 -0.18218574 0.43587369 0.47999325 0.46050319 0.4976595
		 0.49053061 -0.1705997 0.43993822 0.48311391 0.45627367 0.49495542 0.45211756 0.49214372
		 0.44398782 0.48620781 0.44803369 0.48923844 0.41585678 -0.078373998 0.41391838 -0.065757215
		 0.41174367 -0.053155214 0.10625947 -0.36018559 0.40946835 -0.040535063 0.091699928
		 -0.34909648 0.37832966 0.08339262 0.38196224 0.070935875 0.40715599 -0.027923435
		 0.077140421 -0.33800736 0.38561365 0.058512092 0.40479657 -0.015380055 0.062580884
		 -0.32691821 0.38926148 0.04613173 0.4022769 -0.0029897392 0.39943802 0.0093255937
		 0.39286023 0.033810794 0.39631358 0.02155602 0.61377311 -0.39334112 0.60105407 -0.39443123
		 0.58833396 -0.39575803 -0.22853735 -0.47367725 0.57558894 -0.39718413 -0.24907707
		 -0.46193463 0.44984725 -0.4199641 0.46251988 -0.41717276 0.56285006 -0.39864767 -0.26961678
		 -0.45019197 0.47516105 -0.41436046 0.55017608 -0.40016279 -0.29015648 -0.43844938
		 0.48775855 -0.41154879 0.53764403 -0.40184808 0.5251655 -0.40385687 0.50029349 -0.40878218
		 0.51275265 -0.40615624 0.060972989 -0.17720753 0.060869515 -0.16503876 0.051290393
		 -0.32073244 0.1863614 -0.44641525 0.052906722 -0.30868384 0.17187712 -0.47139925
		 0.061042428 -0.18927032 0.060888857 -0.20124897 0.054525912 -0.29668474 0.15739283
		 -0.49638325 0.060584843 -0.213283 0.056090951 -0.28476343 0.14290854 -0.52136725
		 0.060228378 -0.22533461 0.057467133 -0.27294901 0.05853495 -0.26111838 0.059831262
		 -0.23735303 0.059324503 -0.24928874 0.019822389 -0.36232638 0.0065096915 -0.36288685
		 0.17723966 -0.3676478 0.076867133 -0.68681657 0.16399527 -0.36632177 0.060150772
		 -0.71166056 0.033020318 -0.36180711 0.046134442 -0.36153501 0.15080506 -0.36499083
		 0.043434411 -0.73650455 0.059314609 -0.36142549 0.13770185 -0.3637163 0.02671802
		 -0.76134855 0.072515965 -0.36137262 0.12472259 -0.36264449 0.11173689 -0.3619107
		 0.085682452 -0.3613655 0.098762572 -0.36148146 -0.2712945 0.14577527 -0.26690927
		 0.14444603 -0.26251414 0.14322317 -0.58331198 -0.064791963 -0.25811428 0.14211026
		 -0.25366884 0.14111996 -0.24004215 0.13860908 -0.24464545 0.13942155 -0.24919268
		 0.14022884 -0.057165205 0.40122145 -0.074040562 0.425026 -0.091380954 0.44833398
		 -0.07451725 -0.20432921 -0.10917428 0.47110745 -0.12767529 0.49344161 -0.18643567
		 0.55926347 -0.166446 0.53720766 -0.14671823 0.51539689 -0.18514192 0.33813965 -0.19463122
		 0.33932436 -0.20410329 0.34028673 0.39295685 -0.31995305 -0.21354634 0.34102136 -0.22303966
		 0.34148771 -0.2519547 0.34183782 -0.24219936 0.34179306 -0.23256123 0.34173918 -0.076584816
		 0.21848768 -0.064792037 0.22411513 -0.14752606 0.18965352 0.42281413 -0.4882682 -0.13539162
		 0.19375437 -0.12340519 0.19811249 -0.088239908 0.21293753 -0.099867225 0.20769417
		 -0.11158675 0.20272708 -0.43155119 0.027854681 -0.42717889 0.027492404 -0.45700464
		 0.031489611 -0.48720643 -0.6225698 -0.45279142 0.030626774 -0.44857764 0.029863596
		 -0.4358705 0.028216064 -0.44012985 0.028661788 -0.44436923 0.029203176 0.69920814
		 -0.15314944 0.74461389 0.12252714 0.73036081 0.09479019 0.75809777 0.080537125 0.71687692
		 0.13678016 0.70262384 0.10904321 0.71610773 0.067053169 0.74384475 0.052800119 0.6891399
		 0.15103324 0.67488682 0.12329629 0.68837082 0.081306219 0.70185471 0.039316207 0.72959167
		 0.025063157 0.66140294 0.1652863 0.64714986 0.13754934 0.6606338 0.095559299 0.67411774
		 0.053569227 0.68760163 0.011579216 0.71533859 -0.0026738346 0.63366598 0.17953932
		 0.6194129 0.15180239 0.63289678 0.10981235 0.64638072 0.067822307 0.65986466 0.025832266
		 0.67334861 -0.016157746 0.70108557 -0.030410796 0.60592896 0.1937924 0.59167588 0.16605547
		 0.60515988 0.1240654 0.61864376 0.082075357 0.6321277 0.040085346 0.64561164 -0.001904726
		 0.65909553 -0.043894738 0.68683249 -0.058147788 0.578192 0.20804547 0.56393898 0.18030849
		 0.57742286 0.13831845 0.5909068 0.096328408 0.60439074 0.054338396 0.61787462 0.012348354
		 0.63135856 -0.029641688 0.64484251 -0.0716317 0.67257947 -0.08588475 0.55045497 0.22229853
		 0.53620195 0.19456157 0.5496859 0.15257147 0.56316984 0.11058149 0.57665372 0.068591416
		 0.59013766 0.026601404 0.6036216 -0.015388608 0.61710554 -0.05737868 0.63058943 -0.099368691
		 0.65832639 -0.11362174;
	setAttr ".uvtk[500:749]" 0.52271807 0.23655158 0.50846499 0.20881459 0.52194893
		 0.16682458 0.53543282 0.12483454 0.54891676 0.082844496 0.5624007 0.040854484 0.57588458
		 -0.0011355579 0.58936852 -0.0431256 0.60285246 -0.085115641 0.61633635 -0.12710565
		 0.64407337 -0.1413587 0.49498105 0.25080463 0.480728 0.22306767 0.49421194 0.1810776
		 0.50769585 0.13908759 0.5211798 0.097097546 0.53466368 0.055107534 0.54814762 0.013117462
		 0.56163156 -0.02887255 0.57511544 -0.070862561 0.58859944 -0.11285263 0.60208333
		 -0.15484262 0.62982029 -0.1690957 0.46724406 0.26505768 0.45299101 0.23732072 0.46647495
		 0.19533068 0.47995886 0.15334064 0.4934428 0.1113506 0.50692672 0.069360584 0.52041066
		 0.027370542 0.5338946 -0.014619499 0.54737848 -0.056609511 0.56086242 -0.098599553
		 0.57434636 -0.14058962 0.58783025 -0.18257964 0.61556721 -0.19683266 0.4395071 0.27931073
		 0.42525405 0.2515738 0.43873796 0.20958373 0.4522219 0.16759369 0.46570581 0.12560368
		 0.47918975 0.083613604 0.49267367 0.041623592 0.50615758 -0.00036641955 0.51964152
		 -0.042356461 0.5331254 -0.084346503 0.54660934 -0.12633651 0.56009328 -0.16832659
		 0.57357723 -0.2103166 0.60131419 -0.22456962 0.41177014 0.29356378 0.39751709 0.26582685
		 0.411001 0.22383678 0.42448491 0.18184674 0.43796885 0.13985673 0.45145276 0.097866684
		 0.46493667 0.055876672 0.47842062 0.013886631 0.49190453 -0.028103411 0.5053885 -0.070093453
		 0.51887238 -0.11208349 0.53235632 -0.15407348 0.54584026 -0.19606355 0.55932415 -0.23805356
		 0.58706111 -0.25230664 0.38403314 0.30781683 0.36978006 0.2800799 0.38326403 0.23808983
		 0.39674795 0.19609982 0.41023186 0.15410978 0.4237158 0.11211973 0.43719971 0.070129722
		 0.45068362 0.028139681 0.46416754 -0.013850361 0.47765148 -0.055840373 0.49113542
		 -0.097830445 0.5046193 -0.13982046 0.51810324 -0.1818105 0.53158724 -0.22380051 0.54507113
		 -0.26579052 0.57280809 -0.2800436 0.35629615 0.32206991 0.3420431 0.29433295 0.35552701
		 0.25234288 0.36901096 0.21035287 0.3824949 0.16836283 0.39597881 0.12637278 0.40946272
		 0.084382772 0.42294666 0.042392731 0.43643057 0.00040271878 0.44991452 -0.041587323
		 0.46339843 -0.083577335 0.47688234 -0.12556738 0.49036628 -0.16755742 0.50385022
		 -0.20954746 0.51733416 -0.25153753 0.53081805 -0.29352754 0.55855501 -0.30778062
		 0.32855922 0.3363229 0.31430614 0.308586 0.32779005 0.26659596 0.34127396 0.22460592
		 0.35475791 0.18261588 0.36824185 0.14062586 0.38172576 0.098635823 0.39520967 0.056645781
		 0.40869361 0.014655739 0.42217752 -0.027334273 0.43566144 -0.069324315 0.44914538
		 -0.11131436 0.46262938 -0.15330437 0.4761132 -0.19529438 0.48959714 -0.23728442 0.50308108
		 -0.27927449 0.51656502 -0.32126445 -0.31130636 -0.080865145 0.30005312 0.28084895
		 0.313537 0.23885897 0.32702091 0.19686893 0.34050485 0.15487891 0.35398877 0.11288887
		 0.36747268 0.070898831 0.38095662 0.028908819 0.39444056 -0.013081223 0.40792447
		 -0.055071235 0.42140839 -0.097061276 0.4348923 -0.13905132 0.44837624 -0.18104139
		 0.46186018 -0.2230314 0.47534409 -0.26502144 0.48882803 -0.30701146 0.28580004 0.25311202
		 0.29928395 0.21112201 0.31276786 0.16913196 0.3262518 0.12714192 0.33973572 0.085151911
		 0.35321963 0.043161869 0.36670357 0.0011718273 0.38018748 -0.040818214 0.39367148
		 -0.082808226 0.40715533 -0.12479824 0.42063928 -0.16678828 0.43412319 -0.20877832
		 0.4476071 -0.25076836 0.46109107 -0.29275835 0.27154696 0.22537506 0.2850309 0.18338501
		 0.29851481 0.14139497 0.31199875 0.099404961 0.32548267 0.057414919 0.33896658 0.015424907
		 0.35245052 -0.026565135 0.36593443 -0.068555176 0.37941837 -0.11054525 0.39290228
		 -0.15253526 0.40638626 -0.19452524 0.41987014 -0.23651534 0.43335405 -0.27850533
		 0.25729394 0.19763806 0.27077785 0.15564805 0.28426173 0.11365801 0.2977457 0.071667969
		 0.31122962 0.029677927 0.32471353 -0.012312114 0.33819747 -0.054302096 0.35168138
		 -0.096292138 0.36516529 -0.13828218 0.37864923 -0.18027222 0.39213315 -0.22226226
		 0.40561715 -0.26425228 0.24304086 0.1699011 0.25652477 0.12791106 0.27000868 0.085921019
		 0.28349265 0.043931007 0.29697657 0.0019409657 0.31046048 -0.040049076 0.32394442
		 -0.082039118 0.33742839 -0.12402913 0.35091227 -0.16601917 0.36439615 -0.20800924
		 0.37788016 -0.24999917 0.22878781 0.14216411 0.24227172 0.1001741 0.25575563 0.058184028
		 0.26923957 0.016194046 0.28272352 -0.025795996 0.29620743 -0.067786038 0.30969134
		 -0.10977608 0.32317528 -0.15176612 0.33665919 -0.19375616 0.35014319 -0.23574615
		 0.21453476 0.11442715 0.22801867 0.072437108 0.24150258 0.030447066 0.25498652 -0.011542976
		 0.26847047 -0.053532958 0.28195435 -0.095523 0.29543829 -0.13751304 0.30892223 -0.17950311
		 0.3224062 -0.22149307 0.20028171 0.086690187 0.21376562 0.044700146 0.22724953 0.002710104
		 0.24073347 -0.039279938 0.25421739 -0.081269979 0.2677013 -0.12326002 0.28118524
		 -0.16525006 0.29466915 -0.20724005 0.18602866 0.058953166 0.19951263 0.016963184
		 0.21299648 -0.025026858 0.22648042 -0.0670169 0.23996434 -0.10900694 0.25344825 -0.15099698
		 0.26693225 -0.19298697 0.17177561 0.031216204 0.18525952 -0.010773838 0.19874343
		 -0.052763879 0.21222743 -0.094753861 0.22571129 -0.13674396 0.2391952 -0.17873394
		 0.15752256 0.0034791827 0.17100644 -0.038510799 0.18449035 -0.080500841 0.19797432
		 -0.12249088 0.2114583 -0.16448087 0.14326954 -0.02425772 0.15675339 -0.066247761
		 0.1702373 -0.10823786 0.1837213 -0.15022779 0.12901643 -0.051994741 0.14250034 -0.093984783
		 0.15598431 -0.13597476 0.11476338 -0.079731703 0.12824735 -0.12172168 -0.085038409
		 -0.28090945 0.17252144 -0.40428272 0.16607276 -0.38385886 0.11628546 -0.46078911
		 0.11225279 -0.4596867 0.15955234 -0.37590581 0.12031814 -0.46189153 0.11762227 -0.455899
		 0.18126442 -0.33666748 0.12165496 -0.45700139 -0.07749638 0.23752746 0.43185529 0.19131967
		 0.40936944 0.17601551 0.38688362 0.16071129 0.36439779 0.1454071;
	setAttr ".uvtk[750:999]" 0.34191194 0.13010295 0.31942612 0.11479872 0.2969403
		 0.099494532 0.27445444 0.084190339 0.25196862 0.068886161 0.2294828 0.053581968 0.20699695
		 0.038277775 0.18451113 0.022973597 0.1620253 0.0076694191 0.13953945 -0.0076347888
		 0.11705363 -0.022938967 0.094567806 -0.038243175 0.20804699 -0.40135461 0.18476202
		 -0.40656388 0.18420024 -0.44233587 0.21427876 -0.44244289 0.17072101 -0.46999156
		 0.22451518 -0.35457528 0.23708344 -0.43263519 0.22464234 -0.39280587 0.24155015 -0.47408247
		 0.24791071 -0.37645909 0.2697868 -0.41326517 0.21746448 -0.3936238 0.16359322 -0.37366375
		 0.15910143 -0.37019628 0.17202991 -0.36728027 0.16490149 -0.37081829 0.16630828 -0.36822632
		 0.1782876 -0.36052978 0.16946165 -0.36872727 0.17356071 -0.37519285 0.18618472 -0.35098559
		 0.16977784 -0.36440688 0.17559081 -0.37918031 0.17469835 -0.38213408 -0.10782664
		 0.65447754 -0.11372657 0.6566745 -0.11119369 0.66359621 -0.10524358 0.66111892 -0.10198765
		 0.6523062 -0.14946656 0.67266822 -0.12579696 0.66037685 -0.13192926 0.66189611 -0.12389424
		 0.6674931 -0.13023137 0.66886181 -0.13805497 0.66339433 -0.13648111 0.67060208 0.68163419
		 0.55055368 0.6773206 0.55392969 0.68124437 0.55900228 0.68552577 0.55538046 0.68590415
		 0.54721487 0.65189707 0.5766077 0.66828668 0.56017971 0.66360176 0.56305504 0.67173922
		 0.56557953 0.66684479 0.56838399 0.65891683 0.56591129 0.6621207 0.57147354 0.28087771
		 0.22564685 0.35649934 0.19156384 0.36352515 0.20276129 0.28501719 0.23845363 0.29208311
		 0.22185248 0.29665512 0.23500228 0.33573595 0.20283455 0.32498297 0.20790821 0.34203523
		 0.2152254 0.33079612 0.22011214 0.31416431 0.21296215 0.3198784 0.22563088 0.31428653
		 -0.61754155 0.29337206 -0.62534076 0.29414845 -0.62881231 0.31591955 -0.62077439
		 0.31142527 -0.61893737 0.31304052 -0.62231773 0.29947662 -0.62356508 0.30249357 -0.62249953
		 0.30061787 -0.62712729 0.3036924 -0.62593395 0.30551934 -0.62141776 0.3068251 -0.62492234
		 0.47594136 0.52170628 0.47136366 0.51923645 0.46836594 0.5246051 0.47317028 0.5269711
		 0.48048744 0.52415711 0.41619807 0.48837984 0.4491775 0.50559109 0.44486406 0.50263262
		 0.44583309 0.51073563 0.44148421 0.50755322 0.44055828 0.49965346 0.4369618 0.5046286
		 0.44730592 -0.07345888 0.44565246 -0.060462832 0.46098572 -0.058285952 0.46218964
		 -0.071720541 0.44894335 -0.086363375 0.42315912 0.097143054 0.43370259 0.0040425062
		 0.43066141 0.016860574 0.44882357 0.0072371662 0.44528842 0.020341486 0.42756465
		 0.029679477 0.44251609 0.033620089 0.6109727 -0.36163148 0.59789425 -0.36241186 0.59674799
		 -0.34696627 0.6102339 -0.34666371 0.62395871 -0.36086094 0.4391259 -0.37431198 0.53272957
		 -0.37002012 0.51973587 -0.37219718 0.53055346 -0.35471827 0.51724112 -0.3573691 0.50673759
		 -0.37442952 0.50380588 -0.35924697 0.091036111 -0.17722768 0.079346985 -0.33662403
		 0.093228847 -0.33912742 0.10512277 -0.17673576 0.09134233 -0.18949124 0.10591742
		 -0.18937793 0.087599456 -0.27577206 0.088612229 -0.26343995 0.10204056 -0.27734685
		 0.10268763 -0.26460642 0.08957544 -0.25108248 0.10406283 -0.25193834 0.0187397 -0.32942712
		 0.19359906 -0.33636111 0.19582836 -0.32107794 0.017683625 -0.31402993 0.032148659
		 -0.32864136 0.031488955 -0.3126958 0.12670454 -0.32956648 0.11317214 -0.32891142
		 0.12789714 -0.3137055 0.11393136 -0.31346563 0.099613756 -0.3283115 0.10001788 -0.31242621
		 -0.27451918 0.13479584 -0.27001148 0.1332846 -0.27175087 0.12799731 -0.27630341 0.12971894
		 -0.27898023 0.13628934 -0.24263844 0.12210304 -0.26080915 0.13079071 -0.25614294
		 0.12979674 -0.26206806 0.12537235 -0.25725102 0.12449706 -0.25148228 0.12881839 -0.2524907
		 0.12333918 0.001914978 0.44387612 -0.014865994 0.46907455 0.014523149 0.48888755
		 0.030708611 0.46245557 0.018530607 0.41894922 -0.10894513 0.63217735 -0.051432014
		 0.51754141 -0.071029663 0.54075587 -0.023948669 0.53988934 -0.044768453 0.56309533
		 -0.090660572 0.56387019 -0.064199865 0.58750188 -0.18238831 0.3618618 -0.19219381
		 0.36337763 -0.1904842 0.37486723 -0.18051213 0.37293449 -0.17268503 0.36036605 -0.25244609
		 0.37670535 -0.21200261 0.36525595 -0.22195137 0.36565185 -0.21132752 0.37684542 -0.22154462
		 0.37694383 -0.23188329 0.36601752 -0.23174492 0.37764359 -0.063104331 0.18922824
		 -0.14959854 0.15558749 -0.14616889 0.14120036 -0.056127161 0.17588335 -0.074918211
		 0.18325877 -0.068006426 0.16929966 -0.12432325 0.16332471 -0.11184287 0.16793013
		 -0.11937138 0.14858192 -0.10665908 0.15372187 -0.0993267 0.17260337 -0.09369424 0.15810978
		 -0.43258983 0.017087936 -0.4633674 0.021959186 -0.46480593 0.017206132 -0.43282312
		 0.012037158 -0.43702611 0.017354548 -0.43738222 0.012136698 -0.45472762 0.019928575
		 -0.45032874 0.019153535 -0.4557848 0.014814854 -0.45122823 0.014155686 -0.44590801
		 0.018392146 -0.44672561 0.013235629 -0.11974491 0.65853393 -0.1176049 0.66536927
		 -0.14421666 0.66455108 -0.14299586 0.67157793 0.67281973 0.55705714 0.67639506 0.56216156
		 0.6541121 0.56849366 0.65697551 0.57399905 0.34617102 0.19716918 0.35275015 0.20888853
		 0.30312043 0.21742898 0.30813867 0.22998422 0.29640847 -0.6244573 0.29736906 -0.62794405
		 0.30847704 -0.62018108 0.30989438 -0.62353224 0.46694764 0.51649976 0.46380508 0.52155393
		 0.46253935 0.51375371 0.45942613 0.51878899 0.45811009 0.51102197 0.4550384 0.51608086
		 0.45365468 0.50830644 0.45061275 0.51341736 0.42414293 0.48695266 0.42049715 0.4916763
		 0.42824167 0.49009946 0.42458695 0.49480549 0.43234184 0.49326479 0.42867425 0.49794123
		 0.43643793 0.49645373 0.43275276 0.5011276 0.44322529 -0.047604591 0.45795095 -0.044802397
		 0.4407692 -0.034756213 0.45542395 -0.032005757 0.43836582 -0.021871477 0.45303825
		 -0.019240052 0.43602413 -0.0089399815 0.45079184 -0.0064257681 0.41260248 0.079767823
		 0.42700762 0.084052265 0.41628093 0.067283511 0.43065283 0.071604848 0.4200016 0.054778963
		 0.43431559 0.059157342;
	setAttr ".uvtk[1000:1249]" 0.42378151 0.042262614 0.43810526 0.046684653 0.58490157
		 -0.36397347 0.58309066 -0.34909227 0.57191682 -0.36556464 0.57015276 -0.35075772
		 0.55889928 -0.36710078 0.55725515 -0.35228419 0.54583919 -0.36857224 0.54431844 -0.35366836
		 0.45575711 -0.38600814 0.45244575 -0.37134767 0.46846035 -0.38317296 0.46510994 -0.36854318
		 0.48118672 -0.38029695 0.47777548 -0.36572111 0.49392879 -0.37736264 0.49047461 -0.36277413
		 0.080947667 -0.3245216 0.094913095 -0.32641345 0.08256045 -0.31239432 0.096498996
		 -0.31432587 0.084202081 -0.30023551 0.098105371 -0.3022351 0.085889846 -0.28803128
		 0.099828809 -0.29012954 0.090910673 -0.20179963 0.10502535 -0.20233387 0.09049347
		 -0.2141076 0.10451916 -0.21454793 0.090141892 -0.22641483 0.10414502 -0.2267381 0.089862704
		 -0.23872656 0.10390791 -0.23898187 0.18029627 -0.33505413 0.18185338 -0.31970203
		 0.16696596 -0.3337349 0.16856748 -0.31841078 0.15360013 -0.33238533 0.15527737 -0.31709728
		 0.14018282 -0.33098683 0.1419667 -0.3156561 0.045633674 -0.32866138 0.045699686 -0.31319582
		 0.059117883 -0.32866567 0.059084296 -0.313301 0.072598726 -0.32859811 0.072437912
		 -0.31326243 0.086081892 -0.32845116 0.085845172 -0.31307197 -0.26542282 0.13203102
		 -0.26686785 0.12681872 -0.2468029 0.12809876 -0.24754936 0.12276483 -0.033060253
		 0.49329254 -0.0054447651 0.51387721 -0.11139518 0.58575571 -0.086819708 0.60967898
		 -0.20207483 0.36433482 -0.20094416 0.37556624 -0.24176219 0.36584443 -0.24211133
		 0.37707913 -0.13702667 0.15943706 -0.13283029 0.14499724 -0.087102622 0.17791671
		 -0.081015199 0.16406757 -0.45906985 0.020949483 -0.46029487 0.016051412 -0.44146374
		 0.017865837 -0.44204038 0.01281929 0.20090166 -0.36973882 0.21559748 -0.35322508
		 0.19850132 -0.3806718 0.19453566 -0.39353624 0.36192068 -0.38271224 0.18778022 -0.30676633
		 0.38440645 -0.3674081 0.4068923 -0.35210392 0.42937818 -0.33679968 0.45186394 -0.32149553
		 0.4743498 -0.30619135 0.49683568 -0.29088712 0.51932144 -0.27558294 0.54180729 -0.26027879
		 0.56429315 -0.24497457 0.58677894 -0.22967039 0.60926479 -0.2143662 0.63175058 -0.199062
		 0.6542365 -0.1837578 0.67672229 -0.16845363 0.77235085 0.10827409 -0.36356518 0.17791468
		 -0.36133596 0.16196603 -0.35932171 0.14583731 -0.35744271 0.12951511 -0.35561639
		 0.11298811 -0.35375738 0.096247673 -0.35177603 0.079289556 -0.34957859 0.062114179
		 -0.34706667 0.044726908 -0.34413695 0.027139127 -0.34068146 0.0093690157 -0.3365871
		 -0.0085574389 -0.33173636 -0.026604831 -0.32600763 -0.044727027 -0.31927595 -0.062865496
		 0.54430199 -0.33551753 -0.30232549 -0.098251283 -0.29244918 -0.11504298 -0.28174356
		 -0.13123322 -0.27026662 -0.1468153 -0.25806865 -0.16178209 -0.24519318 -0.1761255
		 -0.23167786 -0.18983555 -0.21755452 -0.20289984 -0.20284994 -0.21530262 -0.18758644
		 -0.22702405 -0.17176253 -0.23801076 -0.15541697 -0.24826041 -0.13856192 -0.25773603
		 -0.12120819 -0.26639298 -0.10336563 -0.27417803 0.10051033 -0.10746866 -0.066708118
		 -0.28642705 -0.048463672 -0.29091477 -0.030352272 -0.29449674 -0.012408152 -0.29729271
		 0.0053452328 -0.29941744 0.022893347 -0.30098039 0.040229134 -0.30208582 0.057351381
		 -0.30283287 0.074263401 -0.30331621 0.090972021 -0.30362648 0.10748626 -0.30385107
		 0.12381662 -0.30407485 0.13997409 -0.30438113 0.15596947 -0.3048526 0.17179513 -0.30562133
		 0.79618448 -0.086013019 0.80381328 -0.14348602 0.7885558 -0.028539956 0.78092706
		 0.028933108 0.77329838 0.086406171 0.76566958 0.14387918 0.75804085 0.20135224 0.75041211
		 0.2588253 0.74278343 0.31629834 0.73515469 0.3737714 0.72752595 0.43124443 0.71989721
		 0.4887175 0.71226847 0.5461905 0.70463985 0.60366356 0.69701105 0.66113663 0.68938231
		 0.71860969 0.68175364 0.77608275 -0.075101972 0.20656455 -0.077378005 0.19161233
		 -0.080264598 0.17710757 -0.083678663 0.16302365 -0.087516248 0.14933598 -0.091677636
		 0.13602427 -0.096078813 0.1230725 -0.10065404 0.11046836 -0.10535467 0.098202646
		 -0.11014667 0.086267859 -0.11500806 0.074657083 -0.1199263 0.063362896 -0.12489635
		 0.052376211 -0.12991861 0.041685641 -0.13486242 0.031506419 -0.12680072 0.023395419
		 -0.11872849 0.015286624 -0.11054626 0.0072588325 -0.10225171 -0.0006840229 -0.093844473
		 -0.008539021 -0.085326135 -0.01630488 -0.076700598 -0.02398175 -0.067973584 -0.031571537
		 -0.059152216 -0.039077044 -0.05024454 -0.046501696 -0.041259408 -0.053848892 -0.032205433
		 -0.061122298 -0.02309221 -0.068323672 -0.013929635 -0.075453639 -0.0047279596 -0.082511663
		 0.0046253204 -0.088995814 0.013898671 -0.084222198 0.023516804 -0.079352856 0.03347221
		 -0.074419647 0.043770462 -0.069433242 0.054418057 -0.064407349 0.065422744 -0.059358358
		 0.076793998 -0.054304212 0.088542879 -0.049263805 0.10068187 -0.044255674 0.11322489
		 -0.039297134 0.1261867 -0.034402937 0.1395826 -0.029584616 0.15342775 -0.024849087
		 0.16773677 -0.020198375 0.76658332 0.44119594 -0.07330212 0.22198302 0.18829653 0.03118211
		 0.72144836 0.47268355 0.080777347 0.030360311 0.058291495 0.015056163 0.19832876
		 -0.018784493 0.17592266 0.044386566 0.10326314 0.045664549 0.16210914 0.058277458
		 0.12574899 0.060968727 0.14769378 0.072495669 0.14823481 0.076272905 0.13305038 0.086847693
		 0.17072064 0.091577113 0.11833307 0.10124576 0.19320649 0.10688128 0.10360068 0.11565763
		 0.21569231 0.1221855 0.08886987 0.13007987 0.23817813 0.13748969 0.074133039 0.14452904
		 0.26066399 0.15279384 0.059361726 0.15904334 0.28314981 0.16809806 0.0445095 0.17368394
		 0.30563566 0.18340223 0.02949661 0.18858188 0.32812148 0.1987064 0.012177885 0.20263943
		 0.35060731 0.21401063 -0.0043116212 0.21620166 0.37309316 0.2293148 -0.019612134
		 0.22848719 0.39557898 0.24461901 -0.032967269 0.23754993 0.4180648 0.25992319 0.45434111
		 0.20662385 -0.36609879 0.19368285 0.3394348 -0.39801648 0.62215686 -0.45475599 0.59224665
		 -0.46194142 0.58506119 -0.4320313 0.57787591 -0.40212107 0.607786 -0.39493573 0.65206701
		 -0.44757059 0.64488161 -0.41766047 0.63769615 -0.38775033 0.5790562 -0.31384969 0.56710368
		 -0.33899286;
	setAttr ".uvtk[1250:1499]" 0.5419606 -0.32704037 0.51681733 -0.31508791 0.52876985
		 -0.28994474 0.59100866 -0.28870648 0.56586546 -0.27675402 0.54072225 -0.26480156
		 0.10973462 -0.23887292 0.11003602 -0.22684875 0.10392228 -0.30314514 0.1055783 -0.29122621
		 0.44396389 0.04874 0.4403078 0.061041504 0.45921335 -0.018200845 0.45696688 -0.005620122
		 0.11040196 -0.21478894 0.10234141 -0.31516039 0.43667334 0.073424518 0.46158251 -0.0308263
		 0.11086765 -0.20276502 0.10076484 -0.32721618 0.43303803 0.08584702 0.464008 -0.04343158
		 0.11211053 -0.18900865 0.11108685 -0.17627472 0.1105445 -0.16306478 0.42873681 0.10047352
		 0.46853751 -0.071250737 0.46756077 -0.057688355 0.32259199 0.23092782 0.31018305
		 0.23513013 0.33325002 0.22521675 0.34450662 0.22063154 0.35570279 0.2136485 0.66358656
		 0.57379138 0.65806961 0.57633996 0.66819793 0.57061887 0.67310119 0.56796175 0.67786694
		 0.56424785 0.29828036 0.24073529 0.28653455 0.24398428 0.27446467 0.24786371 0.65245509
		 0.57924563 0.68727863 0.55736029 0.68304968 0.5610745 0.26978165 0.22941005 0.34379789
		 0.16622537 0.67819321 0.53666139 0.64935315 0.57105291 0.27350369 0.24211365 0.36765224
		 0.20689994 0.68985063 0.55185604 0.69182789 0.55367631 0.090713948 -0.16504127 0.17586169
		 -0.40694696 0.049700767 -0.33281294 0.10972986 -0.38583425 0.41770744 -0.091135025
		 0.40894729 0.092233032 0.10456792 -0.16416579 0.098885477 -0.34141812 0.46363449
		 -0.085042387 0.47009763 -0.085240662 0.16789255 -0.53585154 0.15340826 -0.56083554
		 0.12842426 -0.54635125 0.10344025 -0.53186697 0.11792454 -0.50688297 0.18237683 -0.51086754
		 0.13240883 -0.48189896 0.19686112 -0.48588353 0.14689311 -0.45691496 0.2113454 -0.46089953
		 0.1613774 -0.43193096 0.22582969 -0.43591553 0.20084569 -0.42143124 0.051491767 -0.34147775
		 0.03693223 -0.33038864 0.048021376 -0.3158291 0.059110492 -0.30126959 0.07367003
		 -0.31235874 0.066051304 -0.3525669 0.088229537 -0.32344782 0.080610812 -0.36365598
		 0.10278901 -0.33453697 0.095170319 -0.37474513 0.11734858 -0.34562609 0.12081897
		 -0.37127471 0.13190809 -0.35671517 0.10857198 -0.26509687 0.11022666 -0.25256532
		 0.10822088 -0.2777527 0.45140323 0.021793336 0.44895765 0.035027921 0.45520955 0.0088743269
		 0.085511833 -0.30669969 0.072342485 -0.30681172 0.1560595 -0.31069827 0.14295557
		 -0.30932406 0.43115413 0.50300395 0.42711994 0.49989158 0.45377094 0.51821971 0.44943184
		 0.51558959 0.059131831 -0.3068544 0.16926596 -0.31198668 0.42305246 0.49677557 0.45810905
		 0.52090168 0.045956761 -0.30678672 0.18251675 -0.3132689 0.4189705 0.49365357 0.46243161
		 0.52360165 0.10047743 -0.30565801 0.11425176 -0.30700821 0.12811416 -0.30692741 0.43551967
		 0.50681353 0.44007251 0.50961077 0.44431397 0.51286709 0.030857325 -0.3059321 0.016959995
		 -0.30752033 0.0025241077 -0.30859929 0.41416726 0.48996991 0.47208908 0.52925539
		 0.46720487 0.52695519 0.30730903 -0.62644905 0.3104777 -0.62490338 0.30418956 -0.62737471
		 0.3011688 -0.62862903 0.29770559 -0.62941337 -0.13568205 0.6736511 -0.1426121 0.67452288
		 -0.12952693 0.67178071 -0.12323134 0.67057645 -0.11671862 0.66816676 0.31381512 -0.62372178
		 0.3166765 -0.62211931 0.3197192 -0.62057602 -0.14977327 0.67575186 -0.10401258 0.66389751
		 -0.10993728 0.66649431 0.0054157078 -0.33022755 0.420048 0.48381716 0.31712097 -0.61616039
		 -0.15032005 0.66569829 0.0039484799 -0.31509912 0.19812724 -0.31480363 0.47789851
		 0.52941024 0.47704822 0.53183264 0.31881431 -0.61929452 0.29414275 -0.6303851 -0.099279806
		 0.65876329 -0.0977474 0.66144532 0.051562011 -0.77806491 0.03484565 -0.8029089 0.010001659
		 -0.78619254 -0.014842391 -0.76947612 0.0018740296 -0.74463218 0.068278372 -0.75322092
		 0.01859042 -0.71978819 0.084994763 -0.72837692 0.035306782 -0.6949442 0.10171112
		 -0.70353293 0.052023143 -0.67010021 0.11842749 -0.67868894 0.093583494 -0.66197258
		 0.068739504 -0.64525622 0.19051793 -0.36894339 0.47894457 -0.18750006 0.46204421
		 -0.17591402 0.47363025 -0.15901366 0.48521629 -0.1421133 0.50211668 -0.15369934 0.49584493
		 -0.19908611 0.51901698 -0.16528539 0.51274526 -0.21067216 0.53591734 -0.1768714 0.52964562
		 -0.22225818 0.5528177 -0.18845746 0.54654598 -0.23384422 0.4867191 0.51326871 0.55813205
		 -0.21694385 0.56971806 -0.2000435 0.01787287 -0.69617188 0.0052255541 -0.72480738
		 -0.023409888 -0.71215993 -0.052045271 -0.6995126 -0.03939788 -0.67087722 0.03052026
		 -0.6675365 0.0018848628 -0.65488923 -0.026750565 -0.64224178 0.29100382 -0.61809039
		 -0.23539507 -0.021589667 -0.26767215 -0.029550403 -0.27563289 0.0027267039 -0.28359362
		 0.035003752 -0.25131655 0.042964503 -0.20311797 -0.013628945 -0.10676143 0.63806295
		 -0.21107873 0.018648177 -0.21903947 0.05092524 -0.42819622 0.016821742 -0.502397
		 -0.57538784 -0.46127084 0.032398522 -0.53618252 -0.08546263 -0.2757318 0.14715829
		 -0.24216777 0.12738481 -0.44718504 0.011047542 -0.44227222 0.010752082 -0.45161259
		 0.012062967 -0.45614567 0.012611151 -0.46089405 0.014034331 -0.25301787 0.12101805
		 -0.24776569 0.12053257 -0.25771004 0.12227646 -0.26249164 0.12302867 -0.26746714
		 0.12468523 -0.4374041 0.0098981857 -0.43282592 0.0098826885 -0.42806789 0.0096707344
		 -0.46589223 0.015297949 -0.42828846 0.011849642 -0.24233019 0.11978328 -0.28195304
		 0.12928598 -0.28086323 0.1313484 -0.27716333 0.12759112 -0.272627 0.1257787 -0.45602021
		 -0.63856548 -0.47201589 -0.6697517 -0.50320208 -0.65375602 -0.5343883 -0.63776034
		 -0.51839262 -0.60657412 -0.44002452 -0.60737926 -0.47121075 -0.59138358 -0.57008255
		 -0.09869203 -0.60398257 -0.11192147 -0.617212 -0.078021407 -0.63044143 -0.04412137
		 -0.5965414 -0.030891985 -0.54941195 -0.051562563 -0.56264138 -0.01766254 -0.051400989
		 0.19513488 0.40836275 -0.44121659 -0.15986595 0.18559176 -0.063224345 -0.22374712
		 -0.040237874 0.37694293 -0.13192946 0.60743999 -0.091593653 0.15179086 -0.078510463
		 0.15840119 -0.1045084 0.14776105 -0.11699378 0.1423707 -0.13134572 0.13890857 -0.052487373
		 0.59712267;
	setAttr ".uvtk[1500:1602]" -0.077018082 0.62006593 -0.033791363 0.57247627 -0.012669504
		 0.55002791 0.0058979988 0.52227235 -0.064704448 0.16350758 -0.052902192 0.17033607
		 -0.04034248 0.17692888 -0.14610106 0.13466132 -0.044178933 0.18220407 -0.10144156
		 0.64505213 0.060823977 0.44258201 0.047290593 0.436459 0.043340623 0.46980494 0.02759105
		 0.49663034 0.45356566 -0.50456834 0.43726557 -0.53531992 0.40651405 -0.51901984 0.37576258
		 -0.5027197 0.3920626 -0.47196811 0.46986574 -0.47381681 0.43911421 -0.45751667 -0.078579754
		 -0.21968462 -0.093935132 -0.21562211 -0.089872658 -0.20026675 -0.085810184 -0.18491136
		 -0.070454776 -0.18897384 -0.059161842 -0.20839173 -0.055099368 -0.19303632 0.44020319
		 -0.34036717 -0.1755265 0.33686265 -0.25154811 0.36567527 -0.21974027 -0.50595957
		 0.62663031 -0.39234823 0.44307446 -0.38882148 0.22886233 -0.37174216 0.17757061 -0.35672122
		 0.11494865 -0.46567923 0.48881572 -0.35679069 0.47629631 -0.35961592 0.55663133 -0.34605294
		 0.54392767 -0.34745285 0.46369705 -0.36241394 0.56938791 -0.34453362 0.45105833 -0.36521029
		 0.58212805 -0.34295672 -0.23148063 0.38260406 -0.24245501 0.38174701 -0.22138503
		 0.38167346 -0.21128434 0.38181561 -0.20046529 0.38016611 -0.25389972 0.3813678 -0.1690447
		 0.37582105 -0.17055762 0.37119403 -0.17949516 0.37761492 -0.18946594 0.37974003 0.50283211
		 -0.35272515 0.5162015 -0.35117042 0.52934712 -0.34823662 0.43617579 -0.3685236 0.62425375
		 -0.33967748 0.62362349 -0.34611329 0.61018986 -0.34029821 0.59659159 -0.34036547
		 0.1713551 -0.38434851 0.19272193 -0.39973336 0.16722107 -0.36171705 0.18648127 -0.34385937
		 0.22135854 -0.34395188 0.21842393 -0.40185261 0.29972479 -0.44571215 0.28255796 -0.45105135
		 0.28453141 -0.40571204 0.26042154 -0.3679781 0.40637296 -0.35378328 0.37254286 -0.36719942
		 0.35912663 -0.33336917 0.34571052 -0.29953894 0.37954074 -0.28612283 0.42678708 -0.30653694
		 0.41337097 -0.27270672 -0.30189914 -0.45898911 -0.30189914 -0.45898911 -0.32243884
		 -0.44724646 -0.31069618 -0.42670673 -0.29895359 -0.40616703 -0.27841386 -0.41790965
		 -0.2813594 -0.47073168 -0.25787413 -0.42965227 -0.2608197 -0.48247433 -0.23733443
		 -0.4413949 -0.24027994 -0.49421695 -0.21679471 -0.45313752 -0.20799764 -0.48541984
		 -0.19625501 -0.46488011 0.16320992 -0.36472499 0.15810055 -0.37013406 0.11898135
		 -0.46678165 0.16839105 -0.4344041 0.1135896 -0.45479658 0.11091597 -0.46457681 0.1580058
		 -0.46487862 0.19421178 -0.33703363 0.20014817 -0.49374926;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "7D581BAC-474E-45D5-977E-FCB44A202B0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "878BBFA5-421E-3DF3-1BC1-F9A1388E5993";
	setAttr ".uopa" yes;
	setAttr -s 1605 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.05412811 0.0052264333 0.062741041
		 -0.002768755 -0.20777172 0.12512887 -0.20777166 0.12613195 0.050827086 0.013099074
		 -0.2077716 0.1271351 0.048879802 0.020626962 -0.20777166 0.12813818 0.047173083 0.027734756
		 -0.20777166 0.12914133 0.04689002 0.034056127 -0.2077716 0.13014442 0.046881318 0.039902568
		 -0.20777172 0.13114756 0.0469082 0.045537025 -0.20777172 0.13215065 0.04693687 0.051110268
		 -0.20777172 0.1331538 0.046961546 0.056686431 -0.20777166 0.13415688 0.046974778
		 0.062284052 -0.20777172 0.13516003 0.046964347 0.067900807 -0.20777166 0.13616312
		 0.046919465 0.073527485 -0.20777172 0.13716626 0.046881318 0.07916683 -0.20777172
		 0.13816935 0.047159612 0.084878236 -0.20777172 0.13917249 0.049070656 0.090788752
		 -0.20777172 0.14017558 0.058045506 0.096275955 0.050200284 0.08488214 -0.20539397
		 0.12613195 -0.20539397 0.12512887 0.066073477 -0.2528435 0.066073477 -0.25384665
		 0.065070391 -0.25284356 0.065246165 -0.25375795 -0.20539397 0.1271351 0.066073477
		 -0.25484979 0.064067245 -0.25284356 0.064067245 -0.25375795 0.065246224 -0.25484979
		 -0.20539397 0.12813818 0.066073477 -0.25585294 0.063064098 -0.25284356 0.062888205
		 -0.25375795 0.065246224 -0.25594157 -0.20539397 0.12914133 0.066073477 -0.25685608
		 0.062061012 -0.25284362 0.062236905 -0.25375795 0.065246224 -0.25676739 -0.20539397
		 0.13014442 0.066073477 -0.25785917 0.061057866 -0.2528435 0.061057866 -0.25375795
		 0.062888205 -0.25484979 0.062236905 -0.25484973 0.064067245 -0.25594151 0.064067245
		 -0.25676739 0.065246284 -0.25785911 -0.20539397 0.13114756 0.066073477 -0.25886226
		 0.060054779 -0.2528435 0.060054779 -0.25375795 0.062888205 -0.25594151 0.062236905
		 -0.25594151 0.062888205 -0.25676739 0.065246224 -0.25895089 -0.20539397 0.13215065
		 0.066073477 -0.2598654 0.059051633 -0.2528435 0.059051633 -0.25375801 0.062236905
		 -0.25676739 0.065246224 -0.25977671 -0.20539397 0.1331538 0.066073477 -0.26086849
		 0.058048546 -0.25284344 0.058048546 -0.25375801 0.061057866 -0.25594151 0.061057866
		 -0.25676733 0.062888205 -0.25785911 0.062236905 -0.25785911 0.064067245 -0.25895089
		 0.064067245 -0.25977671 0.065246224 -0.26086849 -0.20539397 0.13415688 0.066073418
		 -0.26187161 0.0570454 -0.2528435 0.056869507 -0.25375801 0.060054779 -0.25594151
		 0.060054779 -0.25676733 0.062888205 -0.25895089 0.062236845 -0.25895089 0.062888205
		 -0.25977671 0.065246165 -0.26196027 -0.20539397 0.13516003 0.066073418 -0.26287475
		 0.056042254 -0.2528435 0.056218147 -0.25375801 0.059051633 -0.25594151 0.059051633
		 -0.25676733 0.062236845 -0.25977671 0.065246284 -0.26278609 -0.20539403 0.13616312
		 0.066073418 -0.26387787 0.055039108 -0.2528435 0.055039167 -0.25375795 0.056869507
		 -0.25484973 0.056218147 -0.25484973 0.058048487 -0.25594151 0.058048487 -0.25676733
		 0.061057866 -0.25895089 0.061057866 -0.25977671 0.062888205 -0.26086849 0.062236845
		 -0.26086849 0.064067185 -0.26196027 0.064067185 -0.26278609 0.065246224 -0.26387787
		 -0.20539397 0.13716626 0.066073418 -0.26488099 0.054036021 -0.25284356 0.053860188
		 -0.25375795 0.056869507 -0.25594151 0.056218147 -0.25594151 0.056869507 -0.25676733
		 0.060054719 -0.25895089 0.060054719 -0.25977671 0.062888205 -0.26196024 0.062236845
		 -0.26196024 0.062888205 -0.26278609 0.065246224 -0.26496962 -0.20539403 0.13816935
		 0.066073418 -0.2658841 0.053032935 -0.25284344 0.053032935 -0.25384659 0.056218147
		 -0.25676733 0.059051633 -0.25895089 0.059051633 -0.25977671 0.062236845 -0.26278609
		 0.065246224 -0.26579544 -0.20539397 0.13917249 0.066073418 -0.26688722 0.052029729
		 -0.25284356 0.052029788 -0.25384653 0.053860128 -0.25484973 0.053032935 -0.25484979
		 0.055039167 -0.25594151 0.055039167 -0.25676733 0.056869507 -0.25785911 0.056218147
		 -0.25785911 0.058048487 -0.25895089 0.058048487 -0.25977671 0.061057866 -0.26196024
		 0.061057866 -0.26278609 0.062888205 -0.26387784 0.062236845 -0.26387784 0.064067185
		 -0.26496962 0.064067185 -0.26579544 0.065246165 -0.26688722 -0.20539397 0.14017558
		 0.066073418 -0.26789033 0.052029788 -0.25484973 0.053860128 -0.25594151 0.053032935
		 -0.25585288 0.053860128 -0.25676733 0.056869507 -0.25895089 0.056218147 -0.25895089
		 0.056869507 -0.25977671 0.060054719 -0.26196024 0.060054719 -0.26278606 0.062888205
		 -0.26496962 0.062236845 -0.26496962 0.062888205 -0.26579544 0.065246224 -0.26797891
		 0.093469203 0.055989534 0.066073418 -0.26889345 0.052029788 -0.25585288 0.053032935
		 -0.25685596 0.056218147 -0.25977671 0.059051573 -0.26196024 0.059051633 -0.26278606
		 0.062236786 -0.26579544 0.065070271 -0.26889345 0.052029788 -0.25685596 0.053860128
		 -0.25785911 0.053032935 -0.25785911 0.055039167 -0.25895089 0.055039167 -0.25977671
		 0.056869507 -0.26086849 0.056218147 -0.26086849 0.058048487 -0.26196024 0.058048427
		 -0.26278606 0.061057866 -0.26496959 0.061057806 -0.26579544 0.062888205 -0.26688722
		 0.062236845 -0.26688713 0.064067185 -0.26797891 0.064067185 -0.26889345 0.052029788
		 -0.25785911 0.053860128 -0.25895083 0.053032935 -0.2588622 0.053860128 -0.25977671
		 0.056869507 -0.26196024 0.056218147 -0.26196024 0.056869507 -0.26278606 0.060054719
		 -0.26496959 0.060054719 -0.26579544 0.062888205 -0.26797897 0.062236845 -0.26797897
		 0.063064039 -0.26889345 0.052029788 -0.2588622 0.053032875 -0.25986534 0.056218147
		 -0.26278606 0.059051573 -0.26496959 0.059051573 -0.26579544 0.062060952 -0.26889345
		 0.052029788 -0.25986534 0.053860128 -0.26086843 0.053032875 -0.26086843 0.055039048
		 -0.26196021 0.055039048 -0.26278606 0.056869507 -0.26387781 0.056218147 -0.26387781
		 0.058048427 -0.26496959 0.058048487 -0.26579541 0.061057806 -0.26797897 0.061057866
		 -0.26889342 0.052029788 -0.26086843 0.053860128 -0.26196021 0.053032875 -0.26187158
		 0.053860128 -0.26278606 0.056869447 -0.26496959 0.056218147 -0.26496959 0.056869447
		 -0.26579541 0.060054779 -0.26797897 0.060054779 -0.26889342 0.052029788 -0.26187158
		 0.053032875 -0.26287469 0.056218147 -0.26579541 0.059051633 -0.26797897 0.059051633
		 -0.26889342 0.052029788 -0.26287469 0.053860128 -0.26387781 0.053032875 -0.26387781
		 0.055039167 -0.26496959 0.055039108 -0.26579541;
	setAttr ".uvtk[250:499]" 0.056869447 -0.26688719 0.056218147 -0.26688719 0.058048546
		 -0.26797894 0.058048546 -0.26889342 0.052029788 -0.26387781 0.053860128 -0.26496959
		 0.053032875 -0.26488093 0.053860128 -0.26579541 0.056869447 -0.26797894 0.056218147
		 -0.26797894 0.0570454 -0.26889342 0.052029788 -0.26488093 0.053032875 -0.26588404
		 0.056042314 -0.26889342 0.052029788 -0.26588404 0.053860128 -0.26688716 0.053032875
		 -0.26688716 0.055039108 -0.26797894 0.055039167 -0.26889342 0.052029788 -0.26688716
		 0.053860128 -0.26797894 0.053032875 -0.26789027 0.054036021 -0.26889342 0.052029729
		 -0.26789027 0.053032875 -0.26889339 0.052029729 -0.26889339 0.0040734857 -0.048934281
		 0.0041315332 -0.047955155 0.0041669235 -0.046979249 0.70057476 0.25403118 0.004179202
		 -0.046007812 0.004163675 -0.045032978 0.0040068701 -0.042071164 0.0040672719 -0.043069899
		 0.00412599 -0.044056892 -0.73138529 -0.05628401 -0.73132724 -0.055305004 -0.73129183
		 -0.054329097 -0.23474884 0.29778194 -0.73127961 -0.053357661 -0.73129511 -0.052382767
		 -0.73145193 -0.049421012 -0.73139155 -0.050419807 -0.73133278 -0.051406682 0.14414859
		 -0.03269726 0.14396322 -0.031713903 0.14489222 -0.038514376 0.0091018677 0.016738519
		 0.14482659 -0.037535727 0.14473897 -0.03656292 0.14433101 -0.033668935 0.1444912
		 -0.034632504 0.14462906 -0.035597503 0.084179163 0.3101798 0.083993793 0.31116316
		 0.08492285 0.30436262 0.56867015 0.53724897 0.084857166 0.30534139 0.084769547 0.30631417
		 0.084361523 0.3092081 0.084521711 0.30824456 0.084659606 0.30727953 -0.82732403 -0.0027144551
		 -0.82725561 -0.0017302036 -0.82720518 -0.0007429719 -0.54655826 0.57541054 -0.82716209
		 0.00024735928 -0.54655838 0.57641369 -0.82740158 0.010121644 -0.82733965 0.0091204643
		 -0.82712185 0.0012376308 -0.54655832 0.57741678 -0.82727563 0.0081216097 -0.82708633
		 0.0022236109 -0.54655832 0.57841992 -0.8272112 0.0071260333 -0.82706559 0.0032007098
		 -0.82707012 0.0041776299 -0.82714951 0.0061358213 -0.82709759 0.0051529408 0.060135245
		 0.18592045 0.060203731 0.18690479 0.060254216 0.18789199 0.42080146 0.72153068 0.06029731
		 0.18888229 0.42080146 0.72253382 0.06005764 0.19875658 0.060119689 0.19775552 0.060337484
		 0.18987259 0.42080146 0.72353691 0.060183704 0.19675651 0.060372949 0.19085848 0.42080146
		 0.72454005 0.060248137 0.195761 0.06039381 0.1918357 0.060389221 0.19281262 0.060309887
		 0.19477069 0.060361743 0.19378793 -0.4475539 0.30481112 -0.44748545 0.30579543 -0.44743505
		 0.30678266 0.83189082 0.067843445 -0.44739187 0.30777299 0.82969791 0.030947678 -0.44763151
		 0.31764719 -0.4475694 0.31664613 -0.44735169 0.30876324 0.82781506 -0.0064629763
		 -0.4475055 0.31564718 -0.44731617 0.30974922 0.82797676 -0.045694683 -0.44744104
		 0.31465167 -0.44729534 0.31072634 -0.44729987 0.31170321 -0.44737932 0.31366143 -0.44732741
		 0.31267861 -0.13571441 0.050741613 -0.13586804 0.05173099 -0.13478959 0.03894344
		 -0.23879507 0.68499291 -0.13480175 0.039943516 -0.23879507 0.68398982 -0.13556477
		 0.04976058 -0.13543439 0.04878363 -0.13481319 0.04093945 -0.23879507 0.68298668 -0.13531551
		 0.047800452 -0.13482812 0.04192847 -0.23879507 0.68198359 -0.13520065 0.046815276
		 -0.13485709 0.042906612 -0.13491136 0.04388231 -0.13508949 0.045832276 -0.13498831
		 0.044854581 0.5438602 -0.1179167 0.54370654 -0.11692742 0.54478514 -0.12971492 -0.046928525
		 0.57603031 0.54477286 -0.12871487 -0.046928525 0.57502717 0.54400986 -0.1188978 0.54414034
		 -0.11987466 0.54476142 -0.12771885 -0.046928525 0.57402408 0.54425919 -0.12085781
		 0.54474652 -0.12672985 -0.046928525 0.57302094 0.54437399 -0.12184301 0.54471755
		 -0.12575173 0.54466325 -0.12477601 0.54448515 -0.12282607 0.5445863 -0.12380368 0.46381465
		 0.32354286 0.4638727 0.32452205 0.46390805 0.32549796 0.42474365 0.38805807 0.4639203
		 0.32646936 0.4639048 0.32744414 0.46374798 0.33040604 0.46380839 0.32940724 0.4638671
		 0.32842037 0.14403123 -0.029496729 0.14408931 -0.028517544 0.14412469 -0.027541637
		 -0.022928119 0.43688595 0.144137 -0.02657032 0.14412141 -0.025595427 0.14396462 -0.022633553
		 0.144025 -0.023632407 0.14408371 -0.024619222 0.54376614 -0.10695332 0.54382414 -0.10597414
		 0.54385954 -0.10499811 -0.23075169 0.16906944 0.54387182 -0.10402679 0.54385626 -0.10305202
		 0.5436995 -0.10009015 0.54375988 -0.10108888 0.54381859 -0.1020757 -0.18366082 -0.14713424
		 -0.18384621 -0.14615089 -0.18291722 -0.15295136 -0.23474878 0.43251288 -0.18298289
		 -0.15197265 -0.18307056 -0.15099984 -0.18347849 -0.14810592 -0.18331829 -0.14906949
		 -0.18318039 -0.15003449 0.48388922 -0.26145858 0.48370382 -0.26047516 0.48463279
		 -0.26727563 0.42474365 0.46189463 0.48456714 -0.26629692 0.48447955 -0.26532412 0.48407155
		 -0.26243013 0.48423177 -0.26339376 0.48436967 -0.2643587 0.060085416 -9.5365493e-09
		 -0.54754257 -0.025512725 -0.54854566 -0.025512725 -0.54854566 -0.026515841 -0.54754257
		 -0.024509579 -0.54854566 -0.024509579 -0.54954875 -0.025512725 -0.54954886 -0.026515841
		 -0.54754251 -0.023506492 -0.5485456 -0.023506492 -0.54954886 -0.024509579 -0.55055189
		 -0.025512695 -0.55055189 -0.026515812 -0.54754251 -0.022503376 -0.5485456 -0.022503376
		 -0.54954875 -0.023506463 -0.55055189 -0.024509549 -0.55155504 -0.025512695 -0.55155504
		 -0.026515812 -0.54754251 -0.02150023 -0.5485456 -0.02150026 -0.54954869 -0.022503346
		 -0.55055189 -0.023506463 -0.55155504 -0.024509549 -0.55255812 -0.025512695 -0.55255812
		 -0.026515812 -0.54754251 -0.020497143 -0.5485456 -0.020497143 -0.5495488 -0.02150023
		 -0.55055189 -0.022503346 -0.55155498 -0.023506463 -0.55255812 -0.024509549 -0.55356121
		 -0.025512695 -0.55356127 -0.026515812 -0.54754245 -0.019494027 -0.54854572 -0.019493967
		 -0.54954875 -0.020497113 -0.55055189 -0.0215002 -0.55155504 -0.022503346 -0.55255812
		 -0.023506463 -0.55356121 -0.024509549 -0.55456436 -0.025512666 -0.55456436 -0.026515782
		 -0.54754245 -0.018490911 -0.5485456 -0.018490881 -0.54954875 -0.019493967 -0.55055189
		 -0.020497113 -0.55155492 -0.0215002 -0.55255812 -0.022503346 -0.55356133 -0.023506463
		 -0.55456436 -0.024509519 -0.5555675 -0.025512666 -0.5555675 -0.026515782;
	setAttr ".uvtk[500:749]" -0.54754257 -0.017487794 -0.5485456 -0.017487735 -0.54954875
		 -0.018490881 -0.55055183 -0.019493997 -0.55155498 -0.020497113 -0.55255806 -0.02150023
		 -0.55356121 -0.022503316 -0.55456436 -0.023506433 -0.5555675 -0.024509549 -0.55657053
		 -0.025512666 -0.55657065 -0.026515782 -0.54754245 -0.016484648 -0.5485456 -0.016484648
		 -0.54954875 -0.017487735 -0.55055183 -0.018490881 -0.55155504 -0.019493997 -0.55255806
		 -0.020497113 -0.55356121 -0.02150017 -0.55456436 -0.022503316 -0.5555675 -0.023506433
		 -0.55657065 -0.024509549 -0.55757374 -0.025512666 -0.55757374 -0.026515782 -0.54754245
		 -0.015481532 -0.5485456 -0.015481532 -0.54954875 -0.016484648 -0.55055183 -0.017487764
		 -0.55155498 -0.018490851 -0.55255806 -0.019493997 -0.55356121 -0.020497084 -0.55456436
		 -0.02150017 -0.55556744 -0.022503316 -0.55657059 -0.023506433 -0.55757374 -0.024509549
		 -0.55857682 -0.025512636 -0.55857682 -0.026515782 -0.54754245 -0.014478445 -0.5485456
		 -0.014478445 -0.54954875 -0.015481532 -0.55055183 -0.016484648 -0.55155492 -0.017487764
		 -0.55255806 -0.018490821 -0.55356121 -0.019493967 -0.55456436 -0.020497084 -0.55556744
		 -0.0215002 -0.55657053 -0.022503316 -0.55757368 -0.023506433 -0.55857682 -0.024509519
		 -0.55957997 -0.025512636 -0.55957997 -0.026515752 -0.54754245 -0.013475299 -0.5485456
		 -0.013475299 -0.54954869 -0.014478385 -0.55055183 -0.015481532 -0.55155492 -0.016484648
		 -0.55255806 -0.017487735 -0.55356121 -0.018490851 -0.55456436 -0.019493967 -0.55556744
		 -0.020497084 -0.55657065 -0.02150017 -0.55757368 -0.022503316 -0.55857682 -0.023506403
		 -0.55957997 -0.024509519 -0.56058306 -0.025512636 -0.56058306 -0.026515752 -0.54754245
		 -0.012472212 -0.5485456 -0.012472212 -0.54954869 -0.013475299 -0.55055183 -0.014478385
		 -0.55155492 -0.015481532 -0.55255806 -0.016484618 -0.55356121 -0.017487735 -0.5545643
		 -0.018490851 -0.55556744 -0.019493967 -0.55657059 -0.020497084 -0.55757368 -0.02150014
		 -0.55857682 -0.022503287 -0.55957997 -0.023506403 -0.56058311 -0.024509519 -0.5615862
		 -0.025512636 -0.5615862 -0.026515752 -0.54754245 -0.011469066 -0.5485456 -0.011469066
		 -0.54954869 -0.012472153 -0.55055177 -0.013475299 -0.55155492 -0.014478385 -0.55255806
		 -0.015481532 -0.55356121 -0.016484618 -0.5545643 -0.017487735 -0.55556744 -0.018490851
		 -0.55657053 -0.019493967 -0.55757368 -0.020497054 -0.55857682 -0.02150017 -0.55957997
		 -0.022503287 -0.56058311 -0.023506403 -0.5615862 -0.024509519 -0.56258929 -0.025512636
		 -0.56258935 -0.026515752 -0.54754245 -0.01046592 -0.54854554 -0.01046592 -0.54954869
		 -0.011469066 -0.55055177 -0.012472153 -0.55155492 -0.013475299 -0.55255806 -0.014478385
		 -0.55356121 -0.015481532 -0.5545643 -0.016484618 -0.55556744 -0.017487705 -0.55657053
		 -0.018490851 -0.55757368 -0.019493937 -0.55857682 -0.020497054 -0.55957997 -0.02150017
		 -0.56058306 -0.022503287 -0.5615862 -0.023506403 -0.56258929 -0.024509519 -0.56359243
		 -0.025512636 0.27658737 0.38504553 -0.54954863 -0.01046586 -0.55055177 -0.011469066
		 -0.55155492 -0.012472153 -0.55255806 -0.013475299 -0.55356115 -0.014478385 -0.5545643
		 -0.015481472 -0.55556744 -0.016484618 -0.55657053 -0.017487675 -0.55757368 -0.018490821
		 -0.55857682 -0.019493937 -0.55957991 -0.020497054 -0.56058306 -0.02150017 -0.56158614
		 -0.022503287 -0.56258929 -0.023506373 -0.56359237 -0.02450949 -0.55055177 -0.01046592
		 -0.55155492 -0.011469066 -0.55255806 -0.012472153 -0.55356115 -0.013475239 -0.5545643
		 -0.014478385 -0.55556738 -0.015481472 -0.55657053 -0.016484588 -0.55757368 -0.017487705
		 -0.55857682 -0.018490791 -0.55957991 -0.019493937 -0.56058306 -0.020497054 -0.56158614
		 -0.0215002 -0.56258929 -0.022503257 -0.56359243 -0.023506373 -0.55155492 -0.01046592
		 -0.55255806 -0.011469066 -0.55356115 -0.012472153 -0.5545643 -0.013475239 -0.55556738
		 -0.014478385 -0.55657053 -0.015481472 -0.55757368 -0.016484588 -0.55857676 -0.017487705
		 -0.55957991 -0.018490791 -0.56058306 -0.019493937 -0.5615862 -0.020497024 -0.56258929
		 -0.02150017 -0.56359237 -0.022503257 -0.552558 -0.01046592 -0.55356115 -0.011469007
		 -0.55456424 -0.012472153 -0.55556738 -0.013475239 -0.55657053 -0.014478385 -0.55757368
		 -0.015481472 -0.55857676 -0.016484588 -0.55957991 -0.017487705 -0.560583 -0.018490821
		 -0.56158614 -0.019493908 -0.56258929 -0.020497024 -0.56359237 -0.02150014 -0.55356115
		 -0.01046592 -0.55456424 -0.011469007 -0.55556738 -0.012472153 -0.55657053 -0.013475239
		 -0.55757368 -0.014478385 -0.55857676 -0.015481472 -0.55957991 -0.016484588 -0.56058306
		 -0.017487675 -0.56158614 -0.018490762 -0.56258929 -0.019493908 -0.56359237 -0.020497024
		 -0.55456424 -0.01046592 -0.55556738 -0.011469007 -0.55657053 -0.012472153 -0.55757362
		 -0.013475239 -0.55857676 -0.014478326 -0.55957991 -0.015481472 -0.560583 -0.016484559
		 -0.56158614 -0.017487675 -0.56258929 -0.018490791 -0.56359237 -0.019493908 -0.55556738
		 -0.01046592 -0.55657053 -0.011469007 -0.55757362 -0.012472093 -0.55857676 -0.013475239
		 -0.55957985 -0.014478326 -0.560583 -0.015481472 -0.56158614 -0.016484559 -0.56258923
		 -0.017487645 -0.56359237 -0.018490821 -0.55657053 -0.01046592 -0.55757362 -0.011469007
		 -0.55857676 -0.012472093 -0.55957985 -0.013475239 -0.560583 -0.014478326 -0.56158614
		 -0.015481472 -0.56258923 -0.016484559 -0.56359237 -0.017487705 -0.55757362 -0.01046586
		 -0.55857682 -0.011469007 -0.55957985 -0.012472093 -0.560583 -0.013475239 -0.56158614
		 -0.014478326 -0.56258923 -0.015481412 -0.56359243 -0.016484559 -0.5585767 -0.01046586
		 -0.55957985 -0.011469007 -0.560583 -0.012472093 -0.56158614 -0.013475239 -0.56258923
		 -0.014478326 -0.56359237 -0.015481412 -0.55957985 -0.010465801 -0.560583 -0.011469007
		 -0.56158608 -0.012472093 -0.56258923 -0.01347518 -0.56359243 -0.014478326 -0.56058306
		 -0.01046586 -0.56158608 -0.011468947 -0.56258923 -0.012472093 -0.56359243 -0.01347518
		 -0.56158608 -0.01046586 -0.56258923 -0.011468947 -0.56359237 -0.012472093 -0.56258923
		 -0.01046586 -0.56359237 -0.011468947 0.25899941 -0.25477934 0.084602773 0.60999084
		 0.084777318 0.61080015 0.44858545 0.36660278 0.44775823 0.36660278 0.084964052 0.6116097
		 0.44941267 0.36660278 0.44858545 0.36760589 0.08524783 0.61526668 0.44941267 0.36760587
		 0.11288312 0.01616323 0.059082329 0.016049892 0.058079243 0.016049862 0.057076097
		 0.016049892 0.05607301 0.016049892;
	setAttr ".uvtk[750:999]" 0.055069864 0.016049862 0.054066777 0.016049892 0.053063631
		 0.016049892 0.052060544 0.016049892 0.051057398 0.016049892 0.050054312 0.016049892
		 0.049051166 0.016049892 0.048048019 0.016049892 0.047044933 0.016049892 0.046041787
		 0.016049892 0.0450387 0.016049892 0.044035554 0.016049922 0.08616133 0.60949618 0.085054718
		 0.60980034 0.084738217 0.60888737 0.085857071 0.60854453 0.084421679 0.60794508 0.086898774
		 0.61537039 0.08663857 0.60831165 0.086960226 0.60928309 0.086313561 0.60735822 0.088095084
		 0.60894495 0.087734938 0.60795134 0.088869497 0.61535096 0.085451476 0.61159575 0.08556205
		 0.61254895 0.086598665 0.61142576 0.086731553 0.61239898 0.085691005 0.61349827 0.087417051
		 0.61126781 0.087550789 0.61228991 0.086839527 0.61338454 0.088583067 0.61107695 0.088699102
		 0.61214286 0.087668136 0.61330903 0.088850498 0.6132021 0.0065198839 -0.04905808
		 0.0066096932 -0.048044384 0.0077970773 -0.048142791 0.0076656938 -0.049176395 0.0064314157
		 -0.050061226 0.0075723976 -0.041788578 0.0066699684 -0.046004355 0.0066442043 -0.044983447
		 0.0078606755 -0.045996249 0.0078026801 -0.04494977 0.0066154748 -0.043964386 0.0078063458
		 -0.043901145 -0.72893882 -0.056407928 -0.72884905 -0.055394113 -0.72766161 -0.05549264
		 -0.72779304 -0.056526184 -0.72902739 -0.057411075 -0.72788644 -0.049138367 -0.72878885
		 -0.053354144 -0.7288146 -0.052333295 -0.72759807 -0.053346097 -0.72765613 -0.052299678
		 -0.72884333 -0.051314414 -0.72765243 -0.051250935 0.14657903 -0.032273054 0.14737344
		 -0.039335847 0.14850587 -0.03936404 0.14770377 -0.032018244 0.14678931 -0.033264697
		 0.14795822 -0.033026695 0.14729625 -0.037312984 0.14720011 -0.036298811 0.14848483
		 -0.037235498 0.14835358 -0.036193609 0.14709949 -0.035280585 0.14828289 -0.035147786
		 0.086609542 0.31060404 0.087404102 0.30354124 0.088536441 0.30351308 0.087734342
		 0.31085891 0.086819828 0.30961236 0.087988764 0.30985039 0.087326884 0.30556408 0.087230623
		 0.30657831 0.088515341 0.30564159 0.088384092 0.30668351 0.0871301 0.3075965 0.08831352
		 0.30772933 -0.8248691 -0.0028789043 -0.82477266 -0.0018707514 -0.82357949 -0.0019675493
		 -0.82371724 -0.0030010939 -0.82496518 -0.0038797855 -0.82378739 0.010395706 -0.82457632
		 0.0031962991 -0.82458752 0.0042145848 -0.82338178 0.0031799078 -0.82342541 0.0042281747
		 -0.82460296 0.0052338839 -0.8234086 0.0052766204 0.062590122 0.185756 0.062686622
		 0.18676409 0.063879848 0.18666735 0.063742161 0.18563384 0.062494099 0.18475509 0.063672006
		 0.1990307 0.062883079 0.19183126 0.062871754 0.19284955 0.064077556 0.1918149 0.064033866
		 0.19286314 0.062856436 0.19386882 0.064050794 0.19391149 -0.44509888 0.3046467 -0.4450025
		 0.30565476 -0.44380927 0.30555806 -0.44394708 0.30452457 -0.44519499 0.30364579 -0.44401723
		 0.31792134 -0.4448061 0.31072193 -0.44481739 0.31174019 -0.44361162 0.31070557 -0.44365519
		 0.31175381 -0.44483274 0.31275943 -0.44363835 0.31280223 -0.1332671 0.051098704 -0.13231623
		 0.037984669 -0.13115633 0.037946641 -0.13212633 0.051306963 -0.13309583 0.050104111
		 -0.13191074 0.050287396 -0.13237071 0.043036461 -0.13243547 0.044052273 -0.13117644
		 0.043080628 -0.13127583 0.044125348 -0.13250455 0.045069665 -0.13131508 0.045173019
		 0.5463075 -0.11755958 0.5472585 -0.1306736 0.54841834 -0.13071169 0.54744828 -0.11735144
		 0.54647881 -0.11855412 0.54766387 -0.11837092 0.54720396 -0.12562186 0.54713923 -0.12460601
		 0.5483982 -0.12557769 0.54829884 -0.12453291 0.54707015 -0.12358859 0.54825956 -0.12348536
		 0.466261 0.32341912 0.46635079 0.32443279 0.46753824 0.32433441 0.46740681 0.32330084
		 0.46617255 0.32241601 0.4673135 0.3306886 0.46641108 0.32647285 0.46638533 0.32749373
		 0.46760181 0.32648095 0.46754384 0.32752737 0.46635661 0.32851276 0.46754742 0.32857606
		 0.14647764 -0.029620469 0.14656746 -0.028606772 0.14775485 -0.02870518 0.14762348
		 -0.029738724 0.14638925 -0.030623674 0.14753014 -0.022350967 0.14662772 -0.026566803
		 0.14660197 -0.025545835 0.14781845 -0.026558697 0.14776045 -0.025512278 0.14657325
		 -0.024526775 0.14776415 -0.024463475 0.54621249 -0.10707706 0.54630232 -0.10606337
		 0.54748976 -0.10616177 0.54735833 -0.10719526 0.54612404 -0.10808021 0.54726505 -0.09980756
		 0.54636264 -0.10402334 0.54633677 -0.10300237 0.5475533 -0.10401523 0.54749531 -0.10296875
		 0.54630804 -0.10198343 0.54749894 -0.10192007 -0.18123044 -0.14670998 -0.18043599
		 -0.15377277 -0.17930365 -0.15380102 -0.18010572 -0.14645517 -0.18102017 -0.14770168
		 -0.17985123 -0.14746368 -0.18051317 -0.15174985 -0.18060936 -0.15073568 -0.17932466
		 -0.15167254 -0.17945591 -0.15063053 -0.18070996 -0.14971751 -0.17952657 -0.14958471
		 0.48631963 -0.26103425 0.48711407 -0.26809704 0.48824641 -0.26812527 0.48744434 -0.26077938
		 0.48652992 -0.26202583 0.48769879 -0.26178789 0.48703685 -0.26607424 0.48694065 -0.26506001
		 0.48822534 -0.26599669 0.48809412 -0.26495481 0.48684013 -0.26404178 0.48802346 -0.26390892
		 0.006641835 -0.047026634 0.007798925 -0.047067523 0.0065319091 -0.042954445 0.0076795071
		 -0.042843878 -0.72881693 -0.054376543 -0.72765982 -0.054417372 -0.7289269 -0.050304294
		 -0.72777927 -0.050193787 0.14733499 -0.038329661 0.14848626 -0.038302124 0.14694589
		 -0.034271479 0.14809048 -0.034092367 0.087365568 0.30454746 0.088516891 0.30457494
		 0.086976439 0.30860564 0.088121057 0.30878478 -0.82473695 -0.00086003542 -0.82357889
		 -0.00089925528 -0.82470357 0.00015056133 -0.82355171 0.00010865927 -0.82466555 0.0011630654
		 -0.8235144 0.0011118054 -0.82462209 0.0021779537 -0.82346576 0.0021162629 -0.82487899
		 0.0092651844 -0.82371992 0.0093431473 -0.82481402 0.0082612634 -0.82365686 0.0083426237
		 -0.82474625 0.0072550774 -0.82359242 0.0073416829 -0.82467413 0.0062470436 -0.82351881
		 0.006336689 0.062722445 0.18777487 0.063880503 0.18773568 0.062755764 0.18878552
		 0.063907564 0.18874356 0.062793791 0.18979794 0.063944876 0.18974674 0.062837183
		 0.19081286 0.063993573 0.19075125 0.062580347 0.19790018 0.063739419 0.19797808 0.062645316
		 0.19689623 0.06380254 0.19697762 0.062713087 0.19589007 0.063866913 0.19597667;
	setAttr ".uvtk[1000:1249]" 0.062785208 0.19488195 0.063940525 0.19497171 -0.44496673
		 0.3066656 -0.4438087 0.30662638 -0.44493344 0.30767617 -0.44378152 0.30763426 -0.44489539
		 0.30868864 -0.44374421 0.30863744 -0.44485193 0.30970353 -0.44369575 0.30964187 -0.4451088
		 0.31679082 -0.44394979 0.31686878 -0.44504386 0.31578687 -0.4438867 0.31586823 -0.44497606
		 0.31478071 -0.44382223 0.31486738 -0.444904 0.31377265 -0.44374871 0.31386238 -0.13233027
		 0.038989067 -0.13117096 0.039001614 -0.13234377 0.039995342 -0.13118616 0.040004522
		 -0.1323553 0.041004598 -0.13119975 0.041007757 -0.13236356 0.042018175 -0.13120392
		 0.042013794 -0.13298407 0.04909724 -0.1318287 0.049222112 -0.13287115 0.048090309
		 -0.13172424 0.048221886 -0.13275287 0.047084391 -0.1316092 0.047225177 -0.13262859
		 0.04607892 -0.13148236 0.046225727 0.54724437 -0.12966938 0.54840374 -0.12965672
		 0.54723096 -0.12866303 0.54838848 -0.12865387 0.5472194 -0.12765372 0.54837501 -0.12765051
		 0.54721117 -0.12664014 0.54837072 -0.12664455 0.54659057 -0.1195612 0.54774588 -0.11943617
		 0.54670358 -0.12056798 0.54785049 -0.12043643 0.54682183 -0.12157398 0.54796553 -0.12143314
		 0.54694605 -0.12257943 0.54809231 -0.12243259 0.46638298 0.32545054 0.46754006 0.32540965
		 0.46627304 0.32952276 0.46742064 0.32963333 0.14659959 -0.027589142 0.1477567 -0.027629912
		 0.14648968 -0.023516834 0.14763725 -0.023406267 0.54633451 -0.10504562 0.54749155
		 -0.10508651 0.54622447 -0.10097337 0.54737216 -0.10086274 -0.18047443 -0.15276664
		 -0.17932317 -0.15273905 -0.1808636 -0.1487084 -0.179719 -0.14852935 0.48707563 -0.26709086
		 0.48822686 -0.26706329 0.48668647 -0.26303262 0.48783106 -0.26285356 0.087197453
		 0.61027932 0.088323072 0.61001503 0.087699667 0.61432868 0.088855922 0.61428559 0.04503864
		 -2.8535711e-08 0.35707173 6.3580636e-08 0.046041787 2.5332207e-09 0.047044933 3.7998329e-09
		 0.04804796 -2.4735881e-08 0.049051166 6.3330523e-09 0.050054312 7.5996631e-09 0.051057339
		 -2.0936049e-08 0.052060544 -1.9669439e-08 0.053063631 1.1399495e-08 0.054066718 -1.7136216e-08
		 0.055069864 -9.6844399e-10 0.05607301 2.9816505e-10 0.057076156 -1.3336383e-08 0.058079243
		 -1.2069771e-08 0.059082329 4.0980002e-09 -0.54754257 -0.026515841 0.38333169 0.12466925
		 0.376147 0.13986868 0.36929554 0.15503448 0.36272207 0.17024589 0.35636771 0.18558294
		 0.3501685 0.20112586 0.34405345 0.21695483 0.33794403 0.23314953 0.33175355 0.24978977
		 0.32538626 0.2669543 0.31873661 0.2847203 0.31168807 0.30316275 0.30411246 0.32235265
		 0.29586896 0.34235543 0.28680339 0.36322927 -0.56359243 -0.026515722 -0.00044569001
		 -0.59278494 0.024637662 -0.57034546 0.048515569 -0.54769838 0.07123062 -0.52489883
		 0.0928187 -0.50199568 0.11330914 -0.47903308 0.13272481 -0.45605132 0.15108161 -0.43308806
		 0.16838841 -0.41017932 0.18464689 -0.38736069 0.19981015 -0.36467537 0.21390846 -0.3421585
		 0.22692043 -0.31985125 0.23881689 -0.29780006 0.24956049 -0.27605772 -0.56359231
		 -0.01046586 0.26739803 -0.23451005 0.27498785 -0.2151726 0.28191423 -0.19670387 0.28830814
		 -0.17903329 0.2942872 -0.16208528 0.2999571 -0.145781 0.30541283 -0.13003959 0.3107402
		 -0.11477945 0.31601739 -0.09991885 0.32131612 -0.085376389 0.3267037 -0.071071513
		 0.33224383 -0.056924492 0.33799854 -0.042856522 0.34402964 -0.028789429 0.35045627
		 -0.014619646 0.067076623 -0.26789033 0.067076564 -0.26889345 0.067076564 -0.26688722
		 0.067076564 -0.2658841 0.067076564 -0.26488099 0.067076564 -0.26387787 0.067076564
		 -0.26287475 0.067076564 -0.26187164 0.067076564 -0.26086849 0.067076564 -0.2598654
		 0.067076564 -0.25886226 0.067076564 -0.25785917 0.067076564 -0.25685596 0.067076504
		 -0.25585294 0.067076623 -0.25484973 0.067076623 -0.25384665 0.067076623 -0.25284362
		 0.099435449 0.044018745 0.095154256 0.054536164 0.090999454 0.064158678 0.086924553
		 0.07297945 0.082863897 0.081107974 0.078751743 0.088646173 0.074531794 0.095679402
		 0.070159703 0.10227412 0.065602869 0.1084795 0.060839266 0.11433095 0.055856496 0.11985302
		 0.050650477 0.12506258 0.045224756 0.1299715 0.039589405 0.13458902 -0.26991934 -0.25441059
		 -0.25074446 -0.240758 -0.23158017 -0.22709832 -0.21257685 -0.21341208 -0.19373977
		 -0.19970062 -0.17507172 -0.18596601 -0.15657246 -0.17221078 -0.13823865 -0.15843812
		 -0.12006387 -0.14465123 -0.1020398 -0.13085392 -0.084156752 -0.11705026 -0.066404492
		 -0.10324493 -0.048772708 -0.089442253 -0.031251922 -0.075648993 -0.013833225 -0.061873049
		 0.0034912825 -0.048123628 0.020198882 -0.034722954 0.027349025 -0.030774325 0.034130007
		 -0.026610762 0.040575266 -0.022212088 0.046689242 -0.017564625 0.052478284 -0.012651503
		 0.05794993 -0.0074523091 0.063111633 -0.0019440651 0.067970306 0.0038984716 0.072531402
		 0.010101408 0.076798111 0.016691029 0.08077082 0.02369234 0.08444646 0.031128019
		 0.087818444 0.039016724 0.090876341 0.047372669 -0.20539403 0.14117873 0.10371497
		 0.032705605 0.048775733 0.086025625 -0.20777172 0.14117873 0.0450387 0.0184277 0.044035554
		 0.01842767 0.10208958 0.072346613 0.047801554 0.083401859 0.046041787 0.01842764
		 0.047440529 0.078975141 0.047044933 0.01842767 0.047301352 0.073761076 0.048048019
		 0.01842767 0.047237873 0.068240583 0.049051166 0.01842764 0.047196627 0.062618464
		 0.050054312 0.01842767 0.047156155 0.056972057 0.051057398 0.01842764 0.047105491
		 0.051318258 0.052060544 0.01842764 0.047036827 0.045636892 0.053063631 0.01842767
		 0.046941161 0.039871782 0.054066777 0.01842764 0.046805084 0.033932269 0.055069864
		 0.01842767 0.046582818 0.0276407 0.05607301 0.01842767 0.049001038 0.020078599 0.057076097
		 0.01842764 0.051151514 0.013638258 0.058079243 0.01842767 0.053402364 0.0092784762
		 0.059082329 0.01842764 0.056786835 0.0092679858 0.060085475 0.01842764 0.060085475
		 0.016049892 0.39092436 0.10936004 0.044035554 0 0.028062582 0.034696087 0.04602015
		 0.015735433 0.027059555 -0.0022221357 0.0080987811 -0.020179711 -0.0098587871 -0.0012190267
		 0.010105014 0.053656772 -0.0088557005 0.035699204 -0.027816236 0.017741665 -0.25270641
		 0.27882123 -0.271667 0.2967788;
	setAttr ".uvtk[1250:1499]" -0.2537095 0.31573945 -0.23575193 0.33470014 -0.21679127
		 0.3167426 -0.23374569 0.26086369 -0.21578813 0.27982438 -0.19783056 0.29878503 -0.13100934
		 0.046304047 -0.13112831 0.04728651 -0.13071534 0.041003078 -0.13072282 0.041993052
		 0.064417243 0.19502702 0.064350724 0.19601679 0.06442821 0.18972003 0.064472854 0.19070685
		 -0.13124239 0.04827252 -0.13070065 0.04000634 0.064287424 0.19701234 0.06439203 0.1887278
		 -0.13134804 0.049256772 -0.13068512 0.039006174 0.06422466 0.19801086 0.06436044
		 0.18773603 -0.13141108 0.050391316 -0.13164636 0.051415622 -0.13184819 0.052484334
		 0.064149141 0.19918698 0.064228714 0.18556127 0.064385891 0.18660054 0.14879191 -0.035116136
		 0.14855909 -0.03401798 0.14883703 -0.03615123 0.14899123 -0.037181258 0.14896613
		 -0.03831166 -0.72714293 -0.051244974 -0.7273038 -0.050127447 -0.72717094 -0.052284479
		 -0.72708911 -0.053317428 -0.72718573 -0.05443573 0.14845181 -0.032895863 0.14817768
		 -0.031888247 0.14793581 -0.030829132 -0.72741896 -0.0489586 -0.72730726 -0.05659914
		 -0.7271561 -0.055564404 0.14637125 -0.031290829 0.14495096 -0.039507627 -0.73145193
		 -0.057276785 -0.72900939 -0.04930383 0.14747018 -0.031009734 0.14899123 -0.039487243
		 -0.72790486 -0.057556689 -0.72742116 -0.057680726 -0.13343877 0.05208689 -0.23979819
		 0.68599606 -0.13477477 0.037941188 0.41979837 0.72052759 0.06005764 0.18492669 0.062516749
		 0.19890219 -0.13232151 0.05232358 -0.13066855 0.0378277 0.063624382 0.1846047 0.064108312
		 0.18447986 -0.23779196 0.68198359 -0.23779196 0.68098044 -0.23879507 0.68098044 -0.23979819
		 0.68098044 -0.23979819 0.68198359 -0.23779196 0.68298668 -0.23979819 0.68298668 -0.23779196
		 0.68398982 -0.23979819 0.68398982 -0.23779196 0.68499291 -0.23979819 0.68499291 -0.23779196
		 0.68599606 -0.23879507 0.68599606 0.41979837 0.72454005 0.4197984 0.7255432 0.42080146
		 0.7255432 0.42180461 0.7255432 0.42180461 0.72454011 0.41979837 0.72353697 0.42180461
		 0.72353697 0.41979837 0.72253382 0.42180467 0.72253382 0.4197984 0.72153068 0.42180461
		 0.72153074 0.42080146 0.72052759 0.42180461 0.72052753 -0.13079095 0.044155717 -0.13080585
		 0.04519555 -0.13066855 0.043121368 0.064519644 0.19286862 0.064560533 0.19390813
		 0.064586878 0.19182968 0.54856533 -0.12235418 0.5484463 -0.12137184 0.54885936 -0.12765515
		 0.54885185 -0.1266652 -0.82304215 0.0063921213 -0.82310855 0.0073818564 -0.82303113
		 0.0010851026 -0.82298654 0.0020719171 0.54833221 -0.1203858 0.54887402 -0.12865204
		 -0.82317191 0.0083773732 -0.82306731 9.2804432e-05 0.54822659 -0.11940151 0.54888964
		 -0.12965219 -0.82323468 0.0093758702 -0.82309884 -0.00089883804 0.54876876 -0.12346283
		 0.54878366 -0.12450263 0.54890609 -0.12553698 -0.82289886 0.0052731633 -0.82293963
		 0.0042336583 -0.82287246 0.003194809 0.54816353 -0.11826697 0.54792821 -0.11724266
		 0.54772645 -0.11617392 -0.82331014 0.010551929 -0.82323062 -0.0030736923 -0.82307351
		 -0.0020343661 0.088822484 0.30776089 0.088589638 0.30885908 0.088867545 0.30672577
		 0.089021802 0.30569586 0.088996708 0.30456546 0.0083158314 -0.043895125 0.0081550032
		 -0.042777598 0.008287847 -0.04493463 0.0083696842 -0.045967519 0.0082729608 -0.047085881
		 0.08848232 0.30998123 0.088208139 0.31098887 0.087966383 0.3120479 0.0080399215 -0.041608751
		 0.0081515312 -0.049249232 0.0083026141 -0.048214495 0.5461359 -0.11657143 -0.82494253
		 0.010267317 0.086401761 0.31158617 0.0064494163 -0.041953862 0.54725313 -0.11633483
		 0.54890609 -0.13083065 -0.82383496 -0.0040301681 -0.82335097 -0.0041550398 0.087500632
		 0.31186739 0.089021802 0.30338985 0.0075538605 -0.05020678 0.0080375671 -0.050330877
		 -0.045925409 0.57302094 -0.045925438 0.57201785 -0.046928525 0.57201785 -0.047931641
		 0.57201785 -0.047931701 0.57302094 -0.045925409 0.57402408 -0.047931671 0.57402408
		 -0.045925409 0.57502717 -0.047931671 0.57502717 -0.045925409 0.57603031 -0.047931671
		 0.57603031 -0.045925409 0.5770334 -0.046928495 0.5770334 -0.047931671 0.5770334 0.5447998
		 -0.13071722 -0.54756141 0.57841992 -0.54756141 0.57942301 -0.54655832 0.57942307
		 -0.54555517 0.57942307 -0.54555523 0.57841992 -0.54756141 0.57741678 -0.54555511
		 0.57741684 -0.54756141 0.57641369 -0.54555517 0.57641369 -0.54756141 0.57541054 -0.54555517
		 0.57541054 -0.54756141 0.57440746 -0.82740158 -0.0037081838 -0.54655838 0.57440746
		 -0.54555517 0.57440746 0.55071259 0.51828825 0.53175187 0.53624588 0.5497095 0.55520654
		 0.56766707 0.57416725 0.58662772 0.55620962 0.5696733 0.50033069 0.58763087 0.51929146
		 0.60558844 0.53825212 0.084981561 0.30336943 0.70057476 0.25302809 0.69957167 0.25302809
		 0.69957167 0.25403118 0.69957167 0.25503433 0.70057476 0.25503433 0.7015779 0.25302809
		 0.0040068626 -0.049926996 0.7015779 0.25403118 0.7015779 0.25503433 0.48611176 -0.26005203
		 0.42374054 0.46289772 0.48469156 -0.26826879 0.4257468 0.38705495 0.46374798 0.32255024
		 0.46619046 0.33052322 0.48853242 -0.26387739 0.48829964 -0.26277918 0.4885776 -0.26491243
		 0.48873183 -0.26594245 0.48870671 -0.26707283 0.46805695 0.32858202 0.46789607 0.32969964
		 0.46802896 0.32754254 0.4681108 0.32650962 0.46801412 0.32539129 0.48819232 -0.261657
		 0.4879182 -0.26064938 0.48767641 -0.25959039 0.48873183 -0.26824841 0.48721066 -0.25977087
		 0.46778101 0.33086848 0.46777868 0.32214636 0.46729499 0.32227036 0.46789271 0.32322794
		 0.46804374 0.32426268 0.42574677 0.46189463 0.42574677 0.46089149 0.42474362 0.46089149
		 0.42374048 0.46089149 0.42374048 0.46189463 0.42574677 0.46289772 0.42474365 0.46289772
		 0.42474365 0.38705495 0.42374054 0.38705498 0.42374054 0.3880581 0.42374054 0.38906115
		 0.42474365 0.38906118 0.4257468 0.38805807 0.4257468 0.38906115 -0.18143822 -0.14572775
		 -0.23575193 0.43351603 -0.1828585 -0.15394461 -0.023931265 0.43588281 0.14396462
		 -0.030489326 0.14640713 -0.02251637 -0.17901757 -0.14955306 -0.17925042 -0.14845496
		 -0.17897248 -0.15058821 -0.1788182 -0.15161818 -0.17884335 -0.15274858 0.14827353
		 -0.024457574;
	setAttr ".uvtk[1500:1604]" 0.14811265 -0.023340046 0.14824557 -0.025497079 0.14832747
		 -0.026529968 0.14823067 -0.02764827 -0.17935768 -0.14733285 -0.1796318 -0.14632517
		 -0.17987365 -0.14526612 -0.1788182 -0.15392423 -0.18033934 -0.14544666 0.14799768
		 -0.022171199 0.14799529 -0.030893266 0.14751166 -0.030769169 0.14810932 -0.02981168
		 0.14826041 -0.028777003 -0.23374563 0.43251294 -0.23374563 0.43150985 -0.23474878
		 0.43150985 -0.23575193 0.43150979 -0.23575187 0.43251294 -0.23374563 0.43351609 -0.23474878
		 0.43351603 -0.023931265 0.43688595 -0.023931295 0.43788904 -0.022928059 0.43788904
		 -0.021924973 0.43788904 -0.021924973 0.43688589 -0.022928119 0.43588281 -0.021925032
		 0.43588278 -0.22974855 0.20598769 0.5436995 -0.10794592 0.54614198 -0.099972904 0.86915982
		 0.1055088 -0.44763151 0.30381742 -0.4451724 0.31779289 0.087721586 0.61533105 0.085223116
		 0.61444807 0.44858545 0.36559966 -0.44327199 0.31391773 -0.44333836 0.31490743 -0.44326097
		 0.30861071 -0.44321629 0.30959755 -0.44340172 0.31590301 -0.44329721 0.30761844 -0.44346455
		 0.31690156 -0.44332874 0.30662671 0.54800844 -0.10191405 0.54784757 -0.10079652 0.54798043
		 -0.10295355 0.54806226 -0.10398644 0.54796553 -0.10510486 0.54773247 -0.099627614
		 0.54773021 -0.10834974 0.54724652 -0.10822582 0.54784417 -0.10726821 0.54799521 -0.10623348
		 -0.44312871 0.3127988 -0.44316944 0.31175923 -0.44310224 0.31072035 -0.44354001 0.31807762
		 -0.44358081 0.30337057 -0.44406477 0.30349544 -0.44346046 0.30445197 -0.44330341
		 0.30549124 0.089355752 0.61313617 0.089336514 0.61429042 0.089181304 0.61208147 0.089088693
		 0.61101663 0.088784739 0.609905 0.089355737 0.61547309 0.087833986 0.60674143 0.087389126
		 0.60696983 0.088193715 0.60777462 0.088573813 0.60876888 -0.21179098 0.18702698 -0.19383347
		 0.16806632 -0.21279413 0.15010875 -0.23175478 0.13215119 -0.24971235 0.1511119 -0.24870926
		 0.18803012 -0.26766992 0.17007259 0.85000885 -0.068149686 0.86511624 -0.043320734
		 0.8341198 -0.089787811 0.81257355 -0.074830838 0.77959621 -0.070080832 0.79016137
		 -0.037553247 0.86536038 -0.0068763681 0.79161394 -0.0038935691 0.86729217 0.029869974
		 0.79255897 0.033562578 0.86915982 0.067542218 0.79455221 0.070902787 0.83289695 0.10512306
		 0.79692715 0.10727642 0.085208751 0.6136024 0.08506348 0.61261022 0.44941264 0.36559966
		 0.084267832 0.60905111 0.44775823 0.36760589 0.44775823 0.36559963 0.083948597 0.60810471
		 0.085733868 0.61537218 0.085537635 0.60759604 -0.026783556 -0.61495441 0.033451587
		 0.13884741;
createNode lambert -n "Wall";
	rename -uid "49D83B7F-4B84-A263-D53E-5C98963000A4";
createNode shadingEngine -n "lambert2SG";
	rename -uid "64F22D62-4683-093F-F899-D18B5B8CF14F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "78AE6927-4AFD-7EDB-FCFC-B1B2ADFAA7E2";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "88561BCB-425E-2AE5-2847-3F99F3E1CE70";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 292.85713122004603 ;
	setAttr ".tgi[0].vh" -type "double2" -204.76189662539804 396.42855567591596 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -352.85714721679688;
	setAttr ".tgi[0].ni[0].y" 482.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -660;
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
connectAttr "polyTweakUV7.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace2.ip";
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
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV7.ip";
connectAttr "Wall.oc" "lambert2SG.ss";
connectAttr "pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wall.msg" "materialInfo1.m";
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Wall.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Wall.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Wall.ma
