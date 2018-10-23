//Maya ASCII 2018 scene
//Name: CoffeeTable.ma
//Last modified: Tue, Oct 23, 2018 04:54:33 PM
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
	rename -uid "F457422B-4D03-CABE-AC67-44AEA2BEB5D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -23.510634415146033 4.2491779185127978 -1.5615746087973592 ;
	setAttr ".r" -type "double3" -12.938352729843773 -453.79999999992981 -2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89DD3D85-40E0-235E-44EC-67A9589DDEB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.176234541157015;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -9.1054812800805962e-08 -1.1639427164930569 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A1B17372-4356-A1E0-4C09-2EBB2D9FCEAF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "56D81C60-4571-89C1-3590-C0A6CB5B6679";
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
	rename -uid "2C60B5CD-4D2E-BBA4-F849-389CFF2971E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3AE1BA1E-461F-E528-6F86-888F3960AFB8";
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
	rename -uid "91774CAF-4482-7915-1594-D9AF36551606";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BCDC3873-4720-AD78-27A8-E0915C2B5F22";
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
	rename -uid "F4D96C7B-4E1D-B294-E472-7D8CADD4920D";
	setAttr ".s" -type "double3" 6.1105850514805669 0.5566015430304625 6.1105850514805669 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B6C9C01B-440D-3E28-9497-39B5C9822C04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.37500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".pt";
	setAttr ".pt[28]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[29]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[30]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[31]" -type "float3" -8.3819032e-09 0 7.4505806e-09 ;
	setAttr ".pt[32]" -type "float3" 8.8817842e-16 0 7.4505806e-09 ;
	setAttr ".pt[33]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[34]" -type "float3" -5.5879354e-09 0 7.4505806e-09 ;
	setAttr ".pt[35]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[36]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[39]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[40]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[41]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[42]" -type "float3" -8.3819032e-09 0 -3.7252903e-09 ;
	setAttr ".pt[43]" -type "float3" 8.8817842e-16 0 -3.7252903e-09 ;
	setAttr ".pt[44]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" -5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".pt[46]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[47]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[50]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[51]" -type "float3" 3.7252903e-09 0 9.3132257e-09 ;
	setAttr ".pt[52]" -type "float3" 0 0 9.3132257e-09 ;
	setAttr ".pt[53]" -type "float3" -8.3819032e-09 0 9.3132257e-09 ;
	setAttr ".pt[54]" -type "float3" 8.8817842e-16 0 9.3132257e-09 ;
	setAttr ".pt[55]" -type "float3" 3.7252903e-09 0 9.3132257e-09 ;
	setAttr ".pt[56]" -type "float3" -5.5879354e-09 0 9.3132257e-09 ;
	setAttr ".pt[57]" -type "float3" 3.7252903e-09 0 9.3132257e-09 ;
	setAttr ".pt[58]" -type "float3" -3.7252903e-09 0 9.3132257e-09 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[62]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".pt[64]" -type "float3" -8.3819032e-09 0 -1.8626451e-09 ;
	setAttr ".pt[65]" -type "float3" 8.8817842e-16 0 -1.8626451e-09 ;
	setAttr ".pt[66]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[67]" -type "float3" -5.5879354e-09 0 -1.8626451e-09 ;
	setAttr ".pt[68]" -type "float3" 3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[69]" -type "float3" -3.7252903e-09 0 -1.8626451e-09 ;
	setAttr ".pt[72]" -type "float3" 0 0 5.7731597e-15 ;
	setAttr ".pt[73]" -type "float3" 3.7252903e-09 0 5.7731597e-15 ;
	setAttr ".pt[74]" -type "float3" 0 0 5.7731597e-15 ;
	setAttr ".pt[75]" -type "float3" -8.3819032e-09 0 5.7731597e-15 ;
	setAttr ".pt[76]" -type "float3" 8.8817842e-16 0 5.7731597e-15 ;
	setAttr ".pt[77]" -type "float3" 3.7252903e-09 0 5.7731597e-15 ;
	setAttr ".pt[78]" -type "float3" -5.5879354e-09 0 5.7731597e-15 ;
	setAttr ".pt[79]" -type "float3" 3.7252903e-09 0 5.7731597e-15 ;
	setAttr ".pt[80]" -type "float3" -3.7252903e-09 0 5.7731597e-15 ;
	setAttr ".pt[83]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[84]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[85]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[86]" -type "float3" -8.3819032e-09 0 -9.3132257e-10 ;
	setAttr ".pt[87]" -type "float3" 8.8817842e-16 0 -9.3132257e-10 ;
	setAttr ".pt[88]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[89]" -type "float3" -5.5879354e-09 0 -9.3132257e-10 ;
	setAttr ".pt[90]" -type "float3" 3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[91]" -type "float3" -3.7252903e-09 0 -9.3132257e-10 ;
	setAttr ".pt[95]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[97]" -type "float3" -8.3819032e-09 0 0 ;
	setAttr ".pt[98]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".pt[99]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[100]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".pt[101]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[102]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[105]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[106]" -type "float3" 3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.8626451e-08 ;
	setAttr ".pt[108]" -type "float3" -8.3819032e-09 0 -1.8626451e-08 ;
	setAttr ".pt[109]" -type "float3" 8.8817842e-16 0 -1.8626451e-08 ;
	setAttr ".pt[110]" -type "float3" 3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".pt[111]" -type "float3" -5.5879354e-09 0 -1.8626451e-08 ;
	setAttr ".pt[112]" -type "float3" 3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".pt[113]" -type "float3" -3.7252903e-09 0 -1.8626451e-08 ;
	setAttr ".pt[116]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[117]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[118]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[119]" -type "float3" -8.3819032e-09 0 3.7252903e-09 ;
	setAttr ".pt[120]" -type "float3" 8.8817842e-16 0 3.7252903e-09 ;
	setAttr ".pt[121]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[122]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[123]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[124]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[315]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[316]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[317]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".pt[318]" -type "float3" -8.3819032e-09 0 -3.7252903e-09 ;
	setAttr ".pt[319]" -type "float3" 8.8817842e-16 0 -3.7252903e-09 ;
	setAttr ".pt[320]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[321]" -type "float3" -5.5879354e-09 0 -3.7252903e-09 ;
	setAttr ".pt[322]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[323]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".pt[351]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[352]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[353]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".pt[354]" -type "float3" -8.3819032e-09 0 3.7252903e-09 ;
	setAttr ".pt[355]" -type "float3" 8.8817842e-16 0 3.7252903e-09 ;
	setAttr ".pt[356]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[357]" -type "float3" -5.5879354e-09 0 3.7252903e-09 ;
	setAttr ".pt[358]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[359]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".pt[415]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[416]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[418]" -type "float3" -7.4505806e-09 0 -1.8626451e-08 ;
	setAttr ".pt[420]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[422]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[424]" -type "float3" -7.4505806e-09 0 5.7731597e-15 ;
	setAttr ".pt[426]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[428]" -type "float3" -7.4505806e-09 0 9.3132257e-09 ;
	setAttr ".pt[430]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[432]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[435]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[475]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[476]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[478]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[480]" -type "float3" 7.4505806e-09 0 9.3132257e-09 ;
	setAttr ".pt[482]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".pt[484]" -type "float3" 7.4505806e-09 0 5.7731597e-15 ;
	setAttr ".pt[486]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[488]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[490]" -type "float3" 7.4505806e-09 0 -1.8626451e-08 ;
	setAttr ".pt[492]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[494]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[498]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[499]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[502]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[504]" -type "float3" 2.7939677e-09 0 7.4505806e-09 ;
	setAttr ".pt[506]" -type "float3" 1.7763568e-15 0 7.4505806e-09 ;
	setAttr ".pt[508]" -type "float3" 9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".pt[510]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".pt[512]" -type "float3" 1.8626451e-08 0 7.4505806e-09 ;
	setAttr ".pt[514]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".pt[518]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[519]" -type "float3" 1.8626451e-08 0 -7.4505806e-09 ;
	setAttr ".pt[521]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[523]" -type "float3" 9.3132257e-10 0 -7.4505806e-09 ;
	setAttr ".pt[525]" -type "float3" 1.7763568e-15 0 -7.4505806e-09 ;
	setAttr ".pt[527]" -type "float3" 2.7939677e-09 0 -7.4505806e-09 ;
	setAttr ".pt[529]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[531]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".pt[533]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".pt[537]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".pt[539]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[541]" -type "float3" -7.4505806e-09 0 -1.8626451e-08 ;
	setAttr ".pt[543]" -type "float3" -7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[545]" -type "float3" -7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[547]" -type "float3" -7.4505806e-09 0 -1.7763568e-15 ;
	setAttr ".pt[549]" -type "float3" -7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".pt[551]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[553]" -type "float3" -7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[555]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[557]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[563]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".pt[565]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[567]" -type "float3" 7.4505806e-09 0 -3.7252903e-09 ;
	setAttr ".pt[569]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[571]" -type "float3" 7.4505806e-09 0 -2.7939677e-09 ;
	setAttr ".pt[573]" -type "float3" 7.4505806e-09 0 -1.7763568e-15 ;
	setAttr ".pt[575]" -type "float3" 7.4505806e-09 0 -9.3132257e-10 ;
	setAttr ".pt[577]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".pt[579]" -type "float3" 7.4505806e-09 0 -1.8626451e-08 ;
	setAttr ".pt[581]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".pt[583]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "42D40337-49E8-B4CF-4214-8CB15C0E5B62";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "01CBA695-4A1A-2477-97C4-98A9F3DEEF28";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCAB96C8-4787-3C0F-C62A-A18FCE007184";
createNode displayLayerManager -n "layerManager";
	rename -uid "940941CE-45D6-2A72-C16A-BA9B11B95C71";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A6924EF-4270-0B00-6A9B-21BE96BC7787";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "258DFAE1-4CE5-1602-84B0-96816B015CD2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9CF08385-4B3E-AF1B-305F-669A65ADFD19";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B1C1B8C9-43EC-A4BA-8A29-8E8DA8EDC531";
	setAttr ".sw" 10;
	setAttr ".sh" 2;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5500F582-401A-7B49-A6AC-2CAA631D45D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[240]" "e[250:251]" "e[261]" "e[372]" "e[382:383]" "e[393]";
	setAttr ".ix" -type "matrix" 6.1105850514805669 0 0 0 0 1 0 0 0 0 6.1105850514805669 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "3DB784AB-4382-CF5B-1CB2-128B7D07E4D6";
	setAttr -s 11 ".e[0:10]"  0 0.49994999 0.49994999 0.49994999 0.49994999
		 0.49994999 0.49994999 0.49994999 0.49994999 0.49994999 0;
	setAttr -s 11 ".d[0:10]"  -2147483107 -2147483272 -2147483271 -2147483270 -2147483269 -2147483268 
		-2147483267 -2147483266 -2147483265 -2147483264 -2147483105;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "A51B7F71-4D46-5D8D-7A22-45AA25151735";
	setAttr -s 11 ".e[0:10]"  0 0.50005001 0.50005001 0.50005001 0.50005001
		 0.50005001 0.50005001 0.50005001 0.50005001 0.50005001 1;
	setAttr -s 11 ".d[0:10]"  -2147483074 -2147483300 -2147483299 -2147483298 -2147483297 -2147483296 
		-2147483295 -2147483294 -2147483293 -2147483292 -2147483291;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "083676E9-49FB-C97E-0EEA-5B970D89BD99";
	setAttr -s 12 ".e[0:11]"  0 0.49994999 0.49994999 0.49994999 0.49994999
		 0.49994999 0.49994999 0.49994999 0.49994999 0.49994999 0.49994999 0;
	setAttr -s 12 ".d[0:11]"  -2147483106 -2147483019 -2147483506 -2147483496 -2147483486 -2147483476 
		-2147483466 -2147483456 -2147483446 -2147483436 -2147483426 -2147483112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3C4DF87D-4A12-18A8-5546-8FADFD187D45";
	setAttr -s 12 ".e[0:11]"  0 0.49994999 0.49994999 0.49994999 0.49994999
		 0.49994999 0.49994999 0.49994999 0.49994999 0.49994999 0.49994999 0;
	setAttr -s 12 ".d[0:11]"  -2147483108 -2147483000 -2147483542 -2147483552 -2147483562 -2147483572 
		-2147483582 -2147483592 -2147483602 -2147483612 -2147483622 -2147483110;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "147F035B-4E8E-202F-C4D6-C29953F301A8";
	setAttr -s 12 ".e[0:11]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0;
	setAttr -s 12 ".d[0:11]"  -2147483067 -2147482980 -2147483272 -2147483271 -2147483270 -2147483269 
		-2147483268 -2147483267 -2147483266 -2147483265 -2147483264 -2147483047;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "6DD71BEA-420F-DB1A-01F0-12972BA47325";
	setAttr -s 12 ".e[0:11]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 1;
	setAttr -s 12 ".d[0:11]"  -2147483072 -2147482959 -2147483009 -2147483008 -2147483007 -2147483006 
		-2147483005 -2147483004 -2147483003 -2147483002 -2147483001 -2147483055;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "60AA8C76-49DF-AC4A-CE36-9699C18423F9";
	setAttr -s 12 ".e[0:11]"  0 0.50005001 0.50005001 0.50005001 0.50005001
		 0.50005001 0.50005001 0.50005001 0.50005001 0.50005001 0.50005001 1;
	setAttr -s 12 ".d[0:11]"  -2147483104 -2147482970 -2147483174 -2147483173 -2147483172 -2147483171 
		-2147483170 -2147483169 -2147483168 -2147483167 -2147483166 -2147483165;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "50A97E34-46D9-E039-6F08-76BE8693FFCE";
	setAttr -s 12 ".e[0:11]"  0 0.50005001 0.49994999 0.49994999 0.49994999
		 0.49994999 0.49994999 0.49994999 0.49994999 0.49994999 0.49994999 0;
	setAttr -s 12 ".d[0:11]"  -2147483111 -2147482949 -2147483398 -2147483397 -2147483396 -2147483395 
		-2147483394 -2147483393 -2147483392 -2147483391 -2147483390 -2147483109;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "F4E1A857-4E15-3555-1E53-F5B21723283E";
	setAttr -s 14 ".e[0:13]"  0 0.50005001 0.50005001 0.50005001 0.50005001
		 0.50005001 0.50005001 0.50005001 0.50005001 0.50005001 0.50005001 0.50005001 0.53594798
		 1;
	setAttr -s 14 ".d[0:13]"  -2147483089 -2147482886 -2147483417 -2147483427 -2147483437 -2147483447 
		-2147483457 -2147483467 -2147483477 -2147483487 -2147483497 -2147483010 -2147482928 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "52F0B6BE-4E20-6363-390A-FEB3FA90D49C";
	setAttr -s 14 ".e[0:13]"  1 0.50005001 0.50005001 0.50005001 0.50005001
		 0.50005001 0.50005001 0.50005001 0.50005001 0.50005001 0.50005001 0.50005001 0.53594798
		 0;
	setAttr -s 14 ".d[0:13]"  -2147483623 -2147482865 -2147483613 -2147483603 -2147483593 -2147483583 
		-2147483573 -2147483563 -2147483553 -2147483543 -2147483533 -2147482991 -2147482907 -2147483059;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "D5B6BCE2-4ABA-61CC-DAAD-2CB584E0BCAF";
	setAttr -s 13 ".e[0:12]"  1 0.49999899 0.50000101 0.50000101 0.50000101
		 0.50000101 0.50000101 0.50000101 0.50000101 0.50000101 0.50000101 0.50000101 0;
	setAttr -s 13 ".d[0:12]"  -2147483085 -2147482852 -2147482897 -2147482898 -2147482899 -2147482900 
		-2147482901 -2147482902 -2147482903 -2147482904 -2147482905 -2147482906 -2147483102;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "3372CF6B-403A-E9D9-AA2D-97A9DC45A8D8";
	setAttr -s 13 ".e[0:12]"  0 0.49999899 0.49999899 0.49999899 0.49999899
		 0.49999899 0.49999899 0.49999899 0.49999899 0.49999899 0.49999899 0.50000101 0;
	setAttr -s 13 ".d[0:12]"  -2147483077 -2147482827 -2147483390 -2147483391 -2147483392 -2147483393 
		-2147483394 -2147483395 -2147483396 -2147483397 -2147483398 -2147482885 -2147483097;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "6ADB05E6-41BD-BD15-5647-F396314644D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[548]" "e[557]" "e[578]" "e[587]" "e[668:678]" "e[689:700]" "e[721]" "e[742]" "e[763]" "e[844]" "e[867]";
	setAttr ".ix" -type "matrix" 6.1105850514805669 0 0 0 0 1 0 0 0 0 6.1105850514805669 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "17C5DA36-4478-09C0-F748-A6AEEFDEBE49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[535]" "e[543]" "e[560]" "e[568]" "e[706:718]" "e[731:744]" "e[764]";
	setAttr ".ix" -type "matrix" 6.1105850514805669 0 0 0 0 1 0 0 0 0 6.1105850514805669 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "131CDEED-433E-36E4-0361-5A8FE7BA472C";
	setAttr ".ics" -type "componentList" 8 "f[272:279]" "f[304:311]" "f[332:343]" "f[399]" "f[406]" "f[428:439]" "f[471]" "f[503]";
	setAttr ".ix" -type "matrix" 6.1105850514805669 0 0 0 0 1 0 0 0 0 6.1105850514805669 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1054815e-08 0.5 4.5527406e-07 ;
	setAttr ".rs" 46411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8278419738949121 0.5 -2.902543342349527 ;
	setAttr ".cbx" -type "double3" 2.8278417917852861 0.5 2.9025442528976555 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9E939A8D-42EF-C270-C373-BFB35F7C0F4A";
	setAttr ".ics" -type "componentList" 22 "f[312]" "f[319:320]" "f[331]" "f[366]" "f[369]" "f[372]" "f[374]" "f[384]" "f[396:397]" "f[400]" "f[404:405]" "f[408]" "f[415:416]" "f[427]" "f[462]" "f[465]" "f[468]" "f[470]" "f[472]" "f[474]" "f[485:486]" "f[500:501]";
	setAttr ".ix" -type "matrix" 6.1105850514805669 0 0 0 0 0.5566015430304625 0 0 0 0 6.1105850514805669 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1054815e-08 -0.27830076 0 ;
	setAttr ".rs" 65143;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0552925257402834 -0.27830077151523125 -3.0552925257402834 ;
	setAttr ".cbx" -type "double3" 3.0552923436306578 -0.27830077151523125 3.0552925257402834 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "42E54934-4F3C-4E02-30FC-03ABE88925A6";
	setAttr ".uopa" yes;
	setAttr -s 92 ".tk";
	setAttr ".tk[506]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[507]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[508]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[509]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[510]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[511]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[512]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[513]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[514]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[521]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[522]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[543]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[545]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[546]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[547]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[548]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[550]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[553]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[554]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[555]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[557]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[558]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[559]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[561]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[562]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[563]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[565]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[566]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[567]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[568]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[570]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[584]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[585]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[586]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[587]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[590]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[591]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[592]" -type "float3" 0 -0.17395531 0 ;
	setAttr ".tk[593]" -type "float3" 0 -0.17395531 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "B0DD6D57-410A-CC71-8FC2-33A10257B98C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1152:1153]" "e[1158:1159]" "e[1163]" "e[1165]" "e[1181]" "e[1184:1185]" "e[1190]" "e[1192]" "e[1195]" "e[1202]" "e[1210]" "e[1216:1217]" "e[1222]" "e[1224]" "e[1227]" "e[1229]" "e[1242]" "e[1248:1249]" "e[1254:1255]" "e[1259]" "e[1266]" "e[1269]";
	setAttr ".ix" -type "matrix" 6.1105850514805669 0 0 0 0 0.5566015430304625 0 0 0 0 6.1105850514805669 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "3190B6DA-4C01-ECDE-BE07-DBBA05ADCCDD";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[586]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[587]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[588]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[589]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[590]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[591]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[592]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[593]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[594]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[595]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[596]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[597]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[598]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[599]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[600]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[601]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[602]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[603]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[604]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[605]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[606]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[607]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[608]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[609]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[610]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[611]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[612]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[613]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[614]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[615]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[616]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[617]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[618]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[619]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[620]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[621]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[622]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[623]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[624]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[625]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[626]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[627]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[628]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[629]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[630]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[631]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[632]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[633]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[634]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[635]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[636]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[637]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[638]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[639]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[640]" -type "float3" 0 -3.1823194 0 ;
	setAttr ".tk[641]" -type "float3" 0 -3.1823194 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "033A719F-4AB7-FD14-3D91-96B617F20DB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[524]" "e[528]" "e[530]" "e[532]" "e[548:551]" "e[586:593]" "e[787]" "e[931]" "e[1188]" "e[1202:1203]" "e[1205:1206]" "e[1210]" "e[1252]" "e[1266:1267]" "e[1269]" "e[1274]" "e[1276]";
	setAttr ".ix" -type "matrix" 6.1105850514805669 0 0 0 0 0.5566015430304625 0 0 0 0 6.1105850514805669 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "AB1146BC-44A8-56E4-4198-1780DB8BA9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[504]" "e[508]" "e[510]" "e[512]" "e[544:547]" "e[654:661]" "e[799]" "e[919]" "e[1156]" "e[1165:1166]" "e[1168:1169]" "e[1181]" "e[1220]" "e[1227:1228]" "e[1237:1238]" "e[1242]";
	setAttr ".ix" -type "matrix" 6.1105850514805669 0 0 0 0 0.5566015430304625 0 0 0 0 6.1105850514805669 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AD45EF44-4E44-1CC2-67DA-1D9D2E718DA2";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1296\n            -height 767\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 767\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1296\\n    -height 767\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D0D44FC-4AD2-B516-6496-1EB5DE0FB4E9";
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
connectAttr "polySoftEdge3.out" "pCubeShape1.i";
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
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of CoffeeTable.ma
