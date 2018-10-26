//Maya ASCII 2018 scene
//Name: CoffeeTable.ma
//Last modified: Wed, Oct 24, 2018 02:34:45 PM
//Codeset: 1252
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "F457422B-4D03-CABE-AC67-44AEA2BEB5D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.76276352483387666 3.9291546687278873 10.729247985018125 ;
	setAttr ".r" -type "double3" -16.538352729829978 -354.59999999987548 2.9950622059586811e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89DD3D85-40E0-235E-44EC-67A9589DDEB9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.438512473252374;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.749793794739519 0.1814769712546396 -2.7497937947395195 ;
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
createNode transform -n "CoffeeTable";
	rename -uid "F4D96C7B-4E1D-B294-E472-7D8CADD4920D";
	setAttr ".s" -type "double3" 6.1105850514805669 0.5566015430304625 6.1105850514805669 ;
createNode mesh -n "CoffeeTableShape" -p "CoffeeTable";
	rename -uid "B6C9C01B-440D-3E28-9497-39B5C9822C04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21568635106086731 0.14600925147533417 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 164 ".pt";
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
	rename -uid "1D4B58B7-4834-949C-6E82-DBAC32BA7A62";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3C8B88F9-4900-5D6A-2111-E3BB6A7839A0";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4BA3653C-49CD-229D-A599-90B7F12093E6";
createNode displayLayerManager -n "layerManager";
	rename -uid "3484428C-4D1B-8E23-5871-989E249911B4";
createNode displayLayer -n "defaultLayer";
	rename -uid "7A6924EF-4270-0B00-6A9B-21BE96BC7787";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6987207D-4D70-0035-877F-7B959A5A0D24";
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
	setAttr -s 88 ".tk[506:593]" -type "float3"  0 -0.17395531 0 0 -0.17395531
		 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0
		 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0
		 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531
		 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0
		 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0
		 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531
		 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0
		 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0
		 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531
		 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0
		 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0
		 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531
		 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0
		 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0
		 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531
		 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0 0 -0.17395531 0
		 0 -0.17395531 0;
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
	setAttr -s 56 ".tk[586:641]" -type "float3"  0 -3.1823194 0 0 -3.1823194
		 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194
		 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194
		 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194
		 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194
		 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194
		 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194
		 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194
		 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194
		 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194 0 0 -3.1823194
		 0;
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
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 282\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 282\n            -height 385\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 282\n            -height 385\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 571\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 571\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 571\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D0D44FC-4AD2-B516-6496-1EB5DE0FB4E9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "073A7E95-48B2-0F5B-489A-AE8365FBB092";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:639]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "67546955-47B3-B6E4-28F6-559CF2FE5F96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:639]";
	setAttr ".ix" -type "matrix" 6.1105850514805669 0 0 0 0 0.5566015430304625 0 0 0 0 6.1105850514805669 0
		 0 0 0 1;
	setAttr ".s" -type "double3" 6.1105850514805669 6.1105850514805669 6.1105850514805669 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "95841128-4A59-13C5-92F1-629F2C2A1C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1279]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "9F56A0B6-403B-354A-6738-EEB1BEF0D387";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[569:576]" "e[637:644]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[771]" "e[775]" "e[854]" "e[856]" "e[858]" "e[860]" "e[862]" "e[864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[902]" "e[906]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "58D6002B-434E-9FD6-0B6A-839B88F315AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1073]" "e[1080]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "90A71617-45DC-7BE7-6563-A5AF7726A70F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[977]" "e[984]" "e[989]" "e[994]" "e[999]" "e[1004]" "e[1009]" "e[1014]" "e[1079]" "e[1083]" "e[1087]" "e[1150]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8309F027-4502-F1BB-A95B-87A7381C6D4E";
	setAttr ".uopa" yes;
	setAttr -s 696 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.021458447 -0.024394989 -0.044722855
		 -0.037894607 -0.05447942 -0.32863563 0.0065380335 -0.30400187 -0.093225539 -0.16384453
		 -0.086725354 -0.3386963 -0.031745076 -0.60711837 0.037928343 -0.57532948 0.0079012513
		 -0.0056354403 0.06310147 -0.27415603 0.023278356 0.48291346 -0.011677027 0.43759835
		 -0.10389739 -0.34250104 -0.10333794 -0.17514557 -0.066608012 -0.61770064 0.10448813
		 -0.53355247 0.036648095 0.013145804 0.1154719 -0.23935884 -0.01509577 0.43849286
		 -0.083675623 -0.62359023 0.001360774 -0.35732847 0.0081741214 -0.19182205 0.16634524
		 -0.48253107 0.064034045 0.032859683 0.16319811 -0.19985127 0.032608628 0.42065996
		 -0.030023575 -0.61061406 0.22220099 -0.42307663 0.089876056 0.053796887 0.20569986
		 -0.15603256 0.2708773 -0.35608345 0.11416394 0.076116741 0.24229431 -0.10842162 0.31125283
		 -0.28254938 0.1371901 0.10004652 0.27212077 -0.057670474 0.34202647 -0.20363563 0.15613395
		 0.12776792 0.29415298 -0.004601717 0.3611545 -0.12102044 0.30372286 0.023168802 0.2278899
		 0.12697059 0.36438048 -0.079751849 0.23900688 0.1400196 0.30640519 0.037534356 0.20171219
		 0.71596676 0.19706863 0.71425748 0.36585879 -0.058643222 0.20219409 0.71965486 0.19088012
		 0.16173112 0.25514948 0.064574242 0.34927446 -0.034042239 0.17464536 0.72616529 -0.099220872
		 0.081872344 -0.090866923 0.092906177 -0.20140412 -0.06207782 -0.18419063 -0.10725248
		 -0.08871454 0.11237317 -0.21298081 -0.017961383 -0.35069817 -0.21019304 -0.33759463
		 -0.27961546 -0.17581755 -0.13102317 -0.074854702 -0.041235387 -0.086332977 0.13111413
		 -0.21927854 0.024821043 -0.35531926 -0.14011741 -0.32701209 -0.3129679 -0.16942102
		 -0.14321131 -0.074480921 -0.048259616 -0.15610403 0.54372597 -0.1740101 0.57280314
		 -0.083189249 0.14928913 -0.2205075 0.065968275 -0.35114822 -0.0707407 -0.32249272
		 -0.33009976 -0.28464663 -0.16801941 -0.19222161 -0.066712558 -0.15355963 0.54443395
		 -0.079190075 0.16702139 -0.21679419 0.10513651 -0.33840927 -0.0031625032 -0.38775328
		 -0.32902694 -0.20210308 0.52612507 -0.074429214 0.18449271 -0.20817363 0.14191353
		 -0.31744948 0.061664581 -0.069294453 0.20217252 -0.19459742 0.17581916 -0.28861719
		 0.12283325 -0.06085819 0.22352749 -0.17579275 0.20638287 -0.25217932 0.17925799 -0.11412632
		 0.22548252 -0.16455269 0.22057807 -0.20834643 0.22907269 -0.090246439 0.7881707 -0.085345566
		 0.81153309 -0.11524588 0.23908776 -0.157772 0.2271955 -0.18414992 0.25012672 -0.085552275
		 0.81535846 -0.061065733 0.25970554 -0.097566903 0.24545217 -0.17234617 0.26082349
		 -0.057699263 0.82189751 -0.14349085 0.27418613 -0.36462906 -0.41938752 -0.3702614
		 -0.39783186 -0.44313836 -0.41584814 -0.4329012 -0.42280972 -0.37901068 -0.3564198
		 -0.45214283 -0.37418437 -0.38566783 -0.27503526 -0.4621374 -0.28375471 -0.38228515
		 -0.19392025 -0.46044272 -0.19259024 -0.3695924 -0.11369872 -0.44770288 -0.10312617
		 -0.34802377 -0.035385489 -0.42481035 -0.016633153 -0.31799296 0.040119767 -0.39268494
		 0.066062212 -0.27980605 0.11210811 -0.35226658 0.14460027 -0.23327911 0.18002498
		 -0.30444968 0.21926475 -0.1764406 0.24317336 -0.24943447 0.2909565 -0.14087909 0.27174652
		 -0.2156696 0.32582152 -0.12039101 0.28425932 -0.18861568 0.33247173 -0.52656585 -0.39789718
		 -0.51384538 -0.45017731 -0.42762506 -0.44192725 -0.43570808 -0.38207281 -0.53989059
		 -0.29291767 -0.44775352 -0.28761983 -0.53935355 -0.18898904 -0.44668719 -0.19458997
		 -0.5260933 -0.088188648 -0.4342187 -0.10369897 -0.50166452 0.0077571869 -0.41141474
		 -0.016027093 -0.46804035 0.097359776 -0.3793174 0.067560554 -0.4279944 0.1794157
		 -0.33905634 0.14663589 -0.38612619 0.25340879 -0.29195896 0.22147202 -0.3517814 0.32065988
		 -0.24011359 0.29330242 -0.34311354 0.35342157 1.051310062 -0.14203441 0.32644653
		 -0.036722422 0.33172596 -0.066127777 0.42274904 -0.10736406 0.4162395 -0.079512119
		 0.33376002 -0.12080681 0.41502309 -0.16735756 0.32126582 -0.2181251 0.38757753 -0.26794934
		 0.29703736 -0.30794549 0.35324478 -0.36069673 0.26369464 -0.39132798 0.31147492 -0.44711536
		 0.22222209 -0.46784991 0.26175028 -0.52649289 0.17351067 -0.53667057 0.20420814 -0.59763408
		 0.11859488 -0.59686875 0.13957006 -0.65924734 0.058607519 -0.64750636 0.069125772
		 -0.71006465 -0.0054579973 -0.6877628 -0.0045964122 -0.7484929 -0.04006058 -0.70190716
		 -0.038217366 -0.7616806 -0.058227301 -0.70788467 -0.056637108 -0.75480545 0.4597683
		 -0.28182536 0.47391003 -0.25382745 0.42273515 -0.12379837 0.40137422 -0.17961532
		 0.43057227 -0.35744143 0.371584 -0.27557176 0.39459336 -0.44159901 0.33634961 -0.36831224
		 0.34853709 -0.52652615 0.29374444 -0.45526183 0.29185039 -0.60749447 0.24307102 -0.53521949
		 0.22508436 -0.68116748 0.18440402 -0.60689992 0.14937276 -0.74495387 0.11840051 -0.66896129
		 0.066311479 -0.79678994 0.04600507 -0.72009975 -0.021920502 -0.83552742 -0.032562971
		 -0.75889128 -0.067857265 -0.85078824 -0.071876645 -0.78304052 0.008626163 0.22673178
		 0.007314384 0.23591387 -0.019786716 0.82348949 -0.01487571 0.81582665 0.0044375062
		 0.24505848 -0.019844353 0.83174896 -0.032325625 0.21630996 -0.005161345 0.21322352
		 -0.049969018 0.80786073 -0.065228343 0.78058171 -0.10318363 0.16197193 -0.10817736
		 0.15744555 -0.24972171 0.64206409 -0.29590911 0.63273185 -0.12956321 0.11380345 -0.11250854
		 0.12270045 -0.27758288 0.62146974 -0.27205336 0.59977037 -0.18633622 0.045901239
		 -0.28382772 0.56118572 0.095979035 0.13925153 0.11764914 0.12676221 0.16815251 0.70806491
		 0.15925759 0.73580706 0.10315806 0.16114998 0.092053175 0.15573704 0.12191439 0.72063935
		 0.13232249 0.72587663 0.11322081 0.16369885 0.13668895 0.73454893 -0.018619478 0.043083727
		 -0.028470993 0.076515257 0.13878375 0.54138231 0.10393536 0.55179083 -0.034084558
		 0.050795794 -0.032159567 0.037541866 0.1082989 0.50178117 0.11896896 0.52905333 0.014859736
		 -0.037714243 0.11438745 0.45773804 1.011451602 -0.2291401 0.94694418 -0.22995055
		 0.00022256374 0.00074589252 0.00036859512 0.00079965591 0.88076627 -0.23018152 7.6472759e-05
		 0.00069200993 0.00027644634 0.00059974194 0.00042241812 0.00065374374;
	setAttr ".uvtk[250:499]" 0.81384903 -0.23070592 -6.955862e-05 0.00063800812
		 0.00013041496 0.00054585934 0.00033032894 0.00045382977 0.00047636032 0.00050759315
		 0.74665475 -0.23142338 -0.00021559 0.00058412552 -1.5616417e-05 0.00049209595 0.00018429756
		 0.00039982796 0.00038427114 0.00030767918 0.00053024292 0.00036168098 0.67958444
		 -0.23228514 -0.00036162138 0.00053036213 -0.0001616478 0.00043809414 3.8266182e-05
		 0.00034594536 0.00023823977 0.00025379658 0.00043809414 0.00016176701 0.00058418512
		 0.0002155304 0.61327207 -0.23357576 -0.00050765276 0.00047636032 -0.00030767918 0.00038421154
		 -0.0001078248 0.00029206276 9.2148781e-05 0.00020003319 0.00029206276 0.0001077652
		 0.00049203634 1.5616417e-05 0.00063800812 6.9499016e-05 0.54916877 -0.23657644 -0.00065374374
		 0.00042247772 -0.00045377016 0.00033032894 -0.00025385618 0.00023818016 -5.3882599e-05
		 0.00014603138 0.00014603138 5.3882599e-05 0.00034600496 -3.8266182e-05 0.00054591894
		 -0.00013041496 0.00069195032 -7.6532364e-05 0.49138594 -0.2458961 -0.00079971552
		 0.00036859512 -0.00059980154 0.00027644634 -0.00039988756 0.00018429756 -0.00019991398
		 9.2148781e-05 0 0 0.00019997358 -9.2148781e-05 0.00039988756 -0.00018429756 0.00059980154
		 -0.00027644634 0.00074583292 -0.00022256374 -0.00074577332 0.00022256374 -0.00054591894
		 0.00013041496 -0.00034594536 3.8266182e-05 -0.00014603138 -5.3882599e-05 5.3942204e-05
		 -0.00014603138 0.00025379658 -0.00023818016 0.00045377016 -0.00033044815 0.00065368414
		 -0.00042247772 0.00079965591 -0.00036859512 -0.00069189072 7.6413155e-05 -0.00049203634
		 -1.5616417e-05 -0.00029212236 -0.0001077652 -9.2148781e-05 -0.00019991398 0.0001077652
		 -0.00029218197 0.00030773878 -0.00038421154 0.00050765276 -0.00047636032 -0.49113619
		 -0.56354225 -0.50883698 -0.48187339 -0.00063800812 -6.9499016e-05 -0.00043815374
		 -0.0001616478 -0.00023818016 -0.00025391579 -3.8266182e-05 -0.00034594536 0.0001617074
		 -0.00043809414 0.00036162138 -0.00053036213 -0.46112818 -0.63852209 -0.00058412552
		 -0.0002156496 -0.00038421154 -0.00030767918 -0.00018429756 -0.00039982796 1.5676022e-05
		 -0.00049209595 0.00021559 -0.00058424473 -0.41968641 -0.70467806 -0.00053018332 -0.00036156178
		 -0.00033032894 -0.00045382977 -0.00013041496 -0.00054597855 6.9499016e-05 -0.00063800812
		 -0.36825216 -0.76043308 -0.00047636032 -0.00050771236 -0.00027644634 -0.00059974194
		 -7.6532364e-05 -0.00069200993 -0.30839875 -0.80442905 -0.00042241812 -0.00065374374
		 -0.00022256374 -0.00074589252 -0.24180931 -0.83541131 -0.00036853552 -0.00079977512
		 -0.17037916 -0.85220903 -0.096442938 -0.85400665 -0.36327091 -0.46108317 -0.35178414
		 -0.51940775 -0.39681861 -0.45777959 -0.4258427 -0.40236813 -0.33152053 -0.57140988
		 -0.35916337 -0.5080148 -0.4340764 -0.38138491 -0.36491138 -0.43702048 -0.3036629
		 -0.61663717 -0.31412193 -0.55175459 -0.43898365 -0.36653554 -0.26942429 -0.65426141
		 -0.26295015 -0.58809495 -0.23004085 -0.68350816 -0.20688939 -0.61627716 -0.18674493
		 -0.70365262 -0.14721549 -0.63563287 -0.14065409 -0.71394569 -0.085309327 -0.64561653
		 -0.091888547 -0.71393383 -0.022918463 -0.64588159 -0.072199583 -0.71109617 -0.00017672777
		 -0.64455819 0.015396416 -0.6424219 -0.10408229 0.28638637 -0.092092395 0.292665 -0.10508901
		 0.2926625 -0.073403299 0.29897857 -0.08192867 0.3018738 -0.018003643 0.30891311 -0.020484209
		 0.31392515 0.040664852 0.30594325 0.041404843 0.31109989 0.099301398 0.28995705 0.10227925
		 0.29459894 0.15549874 0.26112425 0.16030437 0.26484203 0.31570947 -0.016132832 0.20706618
		 0.21975553 0.21348959 0.22211981 0.31455934 0.0030646324 0.32589221 -0.012091994
		 0.2517339 0.16645098 0.25966287 0.1668427 0.32094622 0.021067023 0.30983084 0.030218244
		 0.28697294 0.10241628 0.29640263 0.099641085 -0.10424542 0.14251757 -0.094969511
		 0.14694452 -0.1029315 0.16002339 -0.11063832 0.14062858 -0.095595002 0.1306076 -0.086086631
		 0.13521534 -0.082131386 0.15705264 -0.094119787 0.16858876 -0.10841858 0.17288387
		 -0.097808361 0.15609848 -0.17057908 0.025623083 -0.10106593 0.12866312 -0.086233377
		 0.1190623 -0.076695025 0.12390649 -0.071270406 0.14559644 -0.06998843 0.16666567
		 -0.083441615 0.17737192 -0.09634614 0.17827809 -0.14257902 0.013422787 -0.091523707
		 0.11690027 -0.07649529 0.10832566 -0.066984415 0.11332989 -0.060800612 0.13451016
		 -0.057649314 0.15562779 -0.057801008 0.17571759 -0.072145641 0.18596995 -0.085837543
		 0.186813 -0.10073799 0.17838383 -0.11496049 0.0013557076 -0.08165288 0.10601109 -0.066342533
		 0.098531544 -0.057037234 0.1036312 -0.050431371 0.12404072 -0.045968831 0.14477408
		 -0.044402778 0.16509861 -0.045256972 0.18425626 -0.060158849 0.1942063 -0.074521065
		 0.19555759 -0.090141416 0.18714345 -0.086989403 -0.0097622871 -0.071284354 0.096131921
		 -0.055819929 0.089604914 -0.047106445 0.094941139 -0.040038347 0.11432725 -0.034610629
		 0.13432187 -0.031710207 0.15450627 -0.03116852 0.17409128 -0.032239377 0.19238555
		 -0.047505736 0.2019769 -0.062449396 0.20397359 -0.078840971 0.19619834 -0.058440208
		 -0.019776642 -0.060357094 0.08715713 -0.045470953 0.081698537 -0.037927985 0.088126481
		 -0.029568255 0.10543883 -0.023303807 0.12427604 -0.019427299 0.14402544 -0.017804384
		 0.16384286 -0.017821848 0.18287194 -0.018702328 0.20028943 -0.034190834 0.20914596
		 -0.049679935 0.2118969 -0.066786408 0.20489973 -0.029211044 -0.028767288 -0.048912227
		 0.078486979 -0.029936373 0.083353996 -0.018808901 0.096750557 -0.011789858 0.1142683
		 -0.0072435737 0.13350159 -0.0049052238 0.15339839 -0.0042081475 0.17314947 -0.0044188499
		 0.19190866 -0.0047681928 0.20863664 -0.019615173 0.21531296 -0.036342204 0.21909827
		 -0.053997815 0.21314228 0.0007314682 -0.037323117 -0.035479188 0.075222373 -0.027098179
		 0.080541313 -0.0077872872 0.083363295 6.9260597e-05 0.10300297 0.0050771832 0.12249428
		 0.0078321695 0.14254373 0.0088974237 0.16288006 0.0090037584 0.18290621 0.0087059736
		 0.20190048 0.0085006356 0.21943516 -0.0022088289 0.2210663 -0.02238977 0.22421575
		 -0.040665269 0.22084099 -0.0044962168 0.075973153 0.011302948 0.088903487 0.017444849
		 0.11037457 0.020605981 0.13104302 0.021802306 0.15189326 0.021948576 0.17288619 0.021676123
		 0.19352686 0.020920575 0.21340269 0.014428616 0.22639936 -0.010831237 0.22007376
		 -0.02766341 0.22746491 -0.0014926195 0.071989 0.015360534 0.083914936 0.029154301
		 0.096899688 0.033359945 0.11878777 0.034722388 0.14019239 0.034683108 0.16185731
		 0.034318089 0.18365407 0.033731997 0.20503849 0.02719146 0.21936244;
	setAttr ".uvtk[500:695]" 0.016665041 0.22996229 0.0014058948 0.21532941 0.01802671
		 0.080550909 0.033751428 0.09280014 0.045741856 0.10599619 0.047735512 0.12800354
		 0.047431529 0.15003961 0.046687841 0.17257023 0.046297252 0.19512755 0.040358603
		 0.21080905 0.030338526 0.22228378 0.018878639 0.23279393 0.036808431 0.090068221
		 0.050760031 0.10253781 0.060767114 0.1158585 0.060430408 0.13788384 0.05892396 0.16062331
		 0.05842489 0.18393129 0.053166151 0.20080012 0.04381752 0.2136752 0.03329438 0.22518599
		 0.054179192 0.10042131 0.066166162 0.11304307 0.073936403 0.12616676 0.071345925
		 0.14836621 0.070014119 0.17184192 0.065490127 0.18944877 0.056857288 0.20357949 0.047166824
		 0.21655405 0.069908679 0.1116237 0.079737186 0.12399846 0.084731638 0.13645899 0.080819845
		 0.15957087 0.077282131 0.17718571 0.069398344 0.19208461 0.060546994 0.20633304 0.083873928
		 0.12343901 0.09109211 0.13438904 0.090271652 0.14732498 0.088120878 0.16498214 0.08149296
		 0.17964798 0.073413372 0.19462991 0.096331179 0.13483191 0.099270999 0.13849241 0.093227029
		 0.16754454 0.085888505 0.18191516 0.086839437 0.14163923 0.098633647 0.16948593 -0.43458715
		 -0.47826654 -0.42041934 -0.55063206 -0.41053128 -0.52203703 -0.42353463 -0.45489174
		 -0.39552045 -0.61490303 -0.38639453 -0.58425134 -0.42483246 -0.43152249 -0.36102706
		 -0.67106664 -0.35276014 -0.63886255 -0.31819093 -0.71809566 -0.31102213 -0.68455911
		 -0.26836193 -0.75492519 -0.26254857 -0.72027951 -0.21292955 -0.78051937 -0.2087779
		 -0.74503148 -0.15319097 -0.79375893 -0.1514495 -0.75781417 -0.089386284 -0.79298788
		 -0.094057262 -0.75724804 -0.075568855 -0.7548455 -0.15599015 0.33800936 1.021483541
		 -0.14610696 1.017174006 -0.13119233 0.95176679 -0.13788933 0.94901097 -0.12403053
		 0.88276196 -0.13507015 0.88107288 -0.12181729 0.81456155 -0.13361079 0.81326699 -0.12076801
		 0.74650264 -0.13251203 0.7454015 -0.12005091 0.67819214 -0.13164467 0.67722058 -0.11953932
		 0.43264186 -0.12008512 0.60915196 -0.13105965 0.60827225 -0.11928022 0.3942458 -0.0013412237
		 0.46221364 -0.11752003 0.53841162 -0.13063252 0.5375129 -0.11914653 -0.025753021
		 0.83145255 -0.027578056 0.83112806 -0.052253008 0.81657928 -0.042822182 0.81657475
		 -0.037755013 0.80863309 -0.26916009 0.5323295 -0.267299 0.53257823 -0.23778474 0.57786834
		 -0.23668581 0.57519484 -0.27709526 0.61949337 0.14449197 0.73525906 0.14253533 0.73508281
		 0.15571523 0.72654879 0.16464728 0.73119211 0.14687306 0.7258411 0.097694755 0.42826694
		 0.099575698 0.42728069 0.077018321 0.47598347 0.076033533 0.47553274 0.11903054 0.51987666
		 0.0098666549 0.26720989 -0.021328807 0.26390541 0.041213453 0.26446748 -0.033940315
		 0.26362503 -0.0036495328 0.26764673 0.072252631 0.25529134 -0.0075353384 0.27314156
		 -0.042028427 0.26036239 0.1022833 0.23977685 0.13057989 0.21810853 0.156389 0.19036329
		 0.1788519 0.15635037 0.19686949 0.11510408 0.13143861 0.17461866 0.20179319 0.097594023
		 0.1381135 0.17646486 0.20358151 0.084338546 -0.3316147 -0.25122774 -0.37812626 -0.21431202
		 -0.28128752 -0.28240061 -0.39178371 -0.19788015 -0.2277149 -0.30856341 -0.29649478
		 -0.082624257 -0.40177193 -0.18665659 -0.17138672 -0.32982868 -0.30881456 -0.081305325
		 -0.11275697 -0.34620738 -0.052238107 -0.35777181 0.0098156929 -0.36489129 0.073214233
		 -0.36878175 0.097207129 -0.36979538 0.11414278 -0.37030548 0.11459607 -0.19117463
		 0.12394536 -0.2024138 0.00046736002 -0.00089275837 -0.00034165382 -0.00087273121
		 -0.00082659721 0.00044155121 -1.7642975e-05 0.00042140484 0.00087207556 -0.00081980228
		 0.00081825256 -0.0006737709 0.00076436996 -0.00052762032 0.00071048737 -0.00038170815
		 0.00065654516 -0.00023555756 0.00060266256 -8.9645386e-05 0.00054877996 5.6505203e-05
		 0.00049495697 0.00020253658 0.00044101477 0.00034856796 0.00082671642 -0.00044167042
		 1.758337e-05 -0.00042152405 -0.00046741962 0.00089299679 0.00034159422 0.00087296963
		 -0.00087219477 0.00081980228 -0.00081825256 0.0006737709 -0.00076436996 0.00052773952
		 -0.00071042776 0.00038170815 -0.00065660477 0.00023555756 -0.00060272217 8.9645386e-05
		 -0.00054877996 -5.6505203e-05 -0.00049489737 -0.00020241737 -0.00044101477 -0.00034856796
		 -0.00068068504 0.00049543381 -0.00053465366 0.00054931641 -0.00038856268 0.00060331821
		 -0.0002425313 0.00065720081 -9.649992e-05 0.00071120262 4.953146e-05 0.00076496601
		 0.00019556284 0.00081896782 -0.00019562244 -0.0008187294 -4.953146e-05 -0.00076496601
		 9.649992e-05 -0.00071108341 0.0002425313 -0.00065720081 0.00038856268 -0.00060331821
		 0.00053459406 -0.00054943562 0.00068062544 -0.00049543381 -0.22077453 0.33928382
		 1.03453815 -0.22664791 0.40232682 -0.049403429 0.46342546 -0.12843084 -0.12312174
		 0.35109603 -0.20902869 0.33089149 1.04649663 -0.15310162 -0.038935423 0.36978149
		 0.041749656 0.36922622 0.11868268 0.3510772 0.19096416 0.31625736 0.2571969 0.26486981
		 0.31536496 0.19617307 0.36248338 0.10840416;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "FB5B8AB5-40A6-125C-0CBD-3DA1A38FAD76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[934]" "e[941]" "e[946]" "e[951]" "e[956]" "e[961]" "e[966]" "e[971]" "e[1082]" "e[1149]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D1E6E07F-4590-41B4-146F-E8B596FDF877";
	setAttr ".uopa" yes;
	setAttr -s 705 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.019618928 0.010050595 0.019598067
		 0.0085881352 0.0021319985 -0.012088418 0.0017998815 -0.0099093318 0.021159053 -0.0026469827
		 0.0023360252 -0.012732625 -0.053159297 -0.017455459 -0.047222078 -0.020851076 0.019317031
		 0.011991203 0.0022518635 -0.0069016218 0.0097358227 -0.01452291 0.021853209 -0.0040147901
		 0.0025663972 -0.012417614 0.021115303 -0.0023418069 -0.05422473 -0.013559222 -0.039990485
		 -0.021766841 0.018746734 0.014617562 0.0032345653 -0.0028511286 0.021773398 -0.0040533543
		 -0.054652691 -0.012175441 0.0031094551 -0.011528909 0.021108389 -0.0020642877 -0.032087445
		 -0.020266771 0.018080354 0.017718196 0.0044770241 0.0024496317 0.021682918 -0.0040718317
		 -0.054601014 -0.010354698 -0.02421701 -0.016112208 0.017323732 0.021107852 0.0057935715
		 0.0090318918 -0.016955972 -0.0090278983 0.016370416 0.024583757 0.0070806742 0.016695201
		 -0.010704517 0.00119555 0.015008032 0.027919173 0.0083192587 0.024887323 -0.0057088137
		 0.014388204 0.013380647 0.031116247 0.0096441507 0.032684803 -0.0021771193 0.029132485
		 0.011728406 0.03652072 0.016161025 0.034888268 -0.0017091036 0.035493731 0.015749335
		 0.035274386 0.011736512 0.038163543 0.016246796 0.035827518 0.016349614 0.035637498
		 -0.0013186932 0.038684607 0.016151667 0.035891414 0.015375853 0.03546989 0.011264801
		 0.039545774 -0.0016791821 0.041202307 0.016046941 0.035936952 0.010982454 0.0013791919
		 0.011654496 -0.0014286637 0.014093697 -0.019804358 0.019424826 -0.018254459 0.0098227859
		 -0.0028167963 0.0088489354 -0.020224214 0.027290672 -0.048114657 0.03769204 -0.044997752
		 0.021084696 -0.018011451 0.0080295503 0.0054414868 0.0075163245 -0.0031825304 0.0039345622
		 -0.019570112 0.017257899 -0.048149884 0.043482363 -0.040998399 0.023059309 -0.017215788
		 0.010160118 -0.0016083121 0.0090197325 0.0050604343 0.01124078 0.023062944 0.0050691962
		 -0.0027778149 -0.000623703 -0.01792109 0.0077295303 -0.045760393 0.046070606 -0.039021075
		 0.025212526 -0.016103506 0.013869613 -0.0095273256 0.013720512 -0.0027019382 0.0025908947
		 -0.0017564297 -0.0049038827 -0.015317559 -0.0011215806 -0.041558027 0.049051076 -0.036381364
		 0.019903541 -0.0093217492 0.00013780594 -0.00022757053 -0.0090334117 -0.011718631
		 -0.0091944337 -0.03591013 -0.0022406578 0.0017272234 -0.013192803 -0.0069688559 -0.016438603
		 -0.028995633 -0.0047672987 0.0042182207 -0.017597914 -0.00077795982 -0.022808671
		 -0.020902157 -0.0067562461 0.0081800222 -0.019726634 0.0029275417 -0.028331161 -0.011916637
		 -0.0051807165 0.010083318 -0.0070287585 0.010214925 -0.0076537132 0.0084064007 -0.020613849
		 0.0047638416 -0.030537188 -0.0079549551 -0.0071079135 0.01035428 -0.008087039 0.008756876
		 -0.021241665 0.0063414574 -0.031915218 -0.0055366755 -0.0071478486 0.010504961 -0.032936454
		 -0.0035643578 0.05194369 -0.040380597 0.049232155 -0.044279695 0.0886617 -0.092674255
		 0.091746688 -0.088168025 0.042893887 -0.051311731 0.075572163 -0.089806437 0.031081885
		 -0.056117594 0.049336761 -0.080917597 0.019466221 -0.055451334 0.028911725 -0.072537839
		 0.008629024 -0.052353382 0.012938678 -0.064480066 -0.0012722015 -0.047645092 6.8932772e-05
		 -0.056281805 -0.010223001 -0.041624904 -0.010465801 -0.047569394 -0.018261343 -0.034374595
		 -0.019048393 -0.038002372 -0.025426477 -0.025763512 -0.025807083 -0.027192593 -0.031507671
		 -0.015217423 -0.030788422 -0.014870048 -0.033044666 -0.0084421635 -0.032423675 -0.0079077482
		 -0.033451259 -0.0045906305 -0.03351754 -0.0032663345 0.057131007 -0.083023012 0.055930927
		 -0.078961611 0.11196405 -0.10634923 0.08322978 -0.09631741 0.043656871 -0.084616601
		 0.051820979 -0.085723698 0.026185751 -0.081402183 0.029926687 -0.077151835 0.0095818788
		 -0.07523644 0.012992099 -0.06902504 -0.0047425479 -0.067439914 -0.00062640011 -0.060741067
		 -0.016541377 -0.058810711 -0.011739418 -0.051981449 -0.025835365 -0.049857497 -0.020746231
		 -0.042479992 -0.032540068 -0.0411129 -0.027765244 -0.031860113 -0.036404788 -0.033581018
		 -0.032533914 -0.019125462 -0.037437111 -0.031114936 0.015743494 0.0082141757 -0.0017411709
		 0.041191697 -0.0011274815 0.035585523 -0.0011384487 0.031978369 0.00086033344 0.056086302
		 -0.0021861792 0.023899555 -0.0038909912 0.0075335503 -0.0071885586 0.0071399808 -0.011266232
		 -0.015376389 -0.013441086 -0.0056971908 -0.021362066 -0.027167261 -0.020667195 -0.014763474
		 -0.032878399 -0.032917857 -0.028773308 -0.020552099 -0.045247436 -0.034678102 -0.037485182
		 -0.02344656 -0.058375478 -0.033257723 -0.046331644 -0.023702443 -0.072429061 -0.028862
		 -0.054476261 -0.021495044 -0.087783873 -0.021310329 -0.059836864 -0.017668486 -0.10471088
		 -0.010050118 -0.060369015 -0.012917995 -0.11190546 -0.0027798414 -0.060219288 -0.010442138
		 -0.11259496 0.00073969364 -0.0064036846 -0.06193459 -0.001103878 -0.06028533 0.00057601929
		 0.031860948 -0.0016225576 0.006896019 -0.01974678 -0.0635975 -0.0094294548 -0.016936421
		 -0.033724785 -0.06351155 -0.020134807 -0.02928406 -0.047799587 -0.061288416 -0.032175779
		 -0.035139143 -0.061964273 -0.056806982 -0.044966817 -0.036778867 -0.076201856 -0.050015479
		 -0.058438659 -0.035142601 -0.090367734 -0.040867299 -0.072784305 -0.030495703 -0.10412729
		 -0.02944836 -0.088485718 -0.022647202 -0.11689299 -0.016383618 -0.10698509 -0.010680616
		 -0.12239134 -0.0096049905 -0.12035227 -0.00096213818 -0.0047399402 0.007909894 -0.0048738122
		 0.0089993477 -0.0081927776 0.012348771 -0.0079668164 0.012667894 -0.0057071447 0.010061979
		 -0.0069417953 0.010894656 -0.0021557808 0.0039641857 -0.0035220385 0.0066516399 -0.0038500428
		 0.01053679 -0.0033211708 0.011741519 0.013768077 -0.0059674382 0.011557281 -0.0047414303
		 0.0090619922 0.0070443749 0.022595704 0.008805275 0.025864363 -0.016241848 0.01968658
		 -0.011694312 0.026447713 0.0033773184 0.026907265 -0.0012755394 0.02638942 -0.017960548
		 0.031658053 -0.0069928765 0.013535202 0.029568553 0.012128651 0.030840516 0.017065704
		 0.036215305 0.015586197 0.035067201 0.013998508 0.03206861 0.013995886 0.030152798
		 0.01727438 0.035498619 0.016591489 0.035681248 0.015066743 0.034341216 0.015786886
		 0.035751343 0.020585954 0.010394335 0.021300077 0.005828023 0.014587343 -0.011670649
		 0.012228489 -0.014039278 0.023544967 0.003708899 0.023988664 0.0017799139 0.024120569
		 -0.0076135397 0.025991678 -0.01170224 0.022155881 -0.0021734834 0.021453738 -0.003918469
		 0.018407226 0.0034207702 0.020772696 -0.007743299 0 0 0 0 0.020955563 -0.01694715
		 0 0 0 0 0 0;
	setAttr ".uvtk[250:499]" 0.02001524 -0.02524668 0 0 0 0 0 0 0 0 0.018258095
		 -0.033025324 0 0 0 0 0 0 0 0 0 0 0.015728593 -0.040391266 0 0 0 0 0 0 0 0 0 0 0 0
		 0.012346745 -0.047341228 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0.0079090595
		 -0.053712904 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0019210577 -0.058693111 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0
		 0 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0.011647701 -0.054367542 0.046968713
		 -0.07400775 0 0 0 0 0 0 0 0 0 0 0 0 -0.01856485 -0.040475965 0 0 0 0 0 0 0 0 0 0
		 -0.049328446 -0.024728179 0 0 0 0 0 0 0 0 -0.073860973 -0.0088793039 0 0 0 0 0 0
		 -0.098355412 0.00091090798 0 0 0 0 -0.11907896 0.0031940043 0 0 -0.1306642 0.00032931566
		 -0.12619138 -0.0045906007 0.060193837 -0.029958904 0.066301674 -0.012057126 0.063156664
		 -0.0117625 0.057398498 -0.027445495 0.062000662 0.0030329823 0.059159219 0.0015779138
		 0.053745687 -0.032062471 0.055363506 -0.036367893 0.046453238 0.012474 0.045227915
		 0.010043979 0.050471246 -0.035155475 0.022806793 0.015965879 0.023764133 0.013047814
		 -0.0059332848 0.014195859 -0.001832068 0.011066616 -0.034769356 0.0088636279 -0.026528716
		 0.0058232546 -0.055729091 0.0015317798 -0.044504702 -0.00025194883 -0.060807645 -0.0051603913
		 -0.052664936 -0.0049551725 -0.060919046 -0.0084733963 -0.054314137 -0.0077621937
		 -0.054666698 -0.0096921921 -0.033447564 -0.0023293495 -0.033894002 -0.00017547607
		 -0.034264088 -0.0014253855 -0.034581482 0.0018235445 -0.034786284 0.0018748045 -0.036926627
		 0.0088945627 -0.036266506 0.0099265575 -0.037464261 0.016606688 -0.03670758 0.017779589
		 -0.03645587 0.024336696 -0.035669029 0.025546908 -0.03380394 0.031786323 -0.032992661
		 0.032978535 -0.0018817186 0.042546988 -0.029382169 0.038505793 -0.028565347 0.039622903
		 -0.003354907 0.04480648 -0.0029245615 0.044607878 -0.023159981 0.04382205 -0.022379339
		 0.044796109 -0.0061842203 0.046708226 -0.0066802502 0.046328545 -0.015359402 0.046798587
		 -0.014677525 0.04756093 0.022734106 -0.0028943419 0.018633187 -0.001072824 0.012121201
		 -0.0055292249 0.025176048 -0.0043751001 0.025359988 0.0023018718 0.02247709 0.0032021403
		 0.01483494 0.00055372715 0.011809647 -0.0024989843 0.012228966 -0.0044365525 0.013965786
		 -0.0075306892 0.026820183 -0.0057730675 0.026679754 0.0016268492 0.026832819 0.0054632425
		 0.024733365 0.0060279965 0.01795578 0.0040401816 0.012505889 0.001640439 0.010514915
		 -0.0013265014 0.011760831 -0.00092440844 0.027784288 0.00095653534 0.027686238 0.0050916672
		 0.027452409 0.0070340633 0.025901318 0.0074980855 0.020439029 0.0066587329 0.014852762
		 0.004781425 0.010335505 0.0025947094 0.0085964203 -0.00061917305 0.010526299 0.00025385618
		 0.011632562 -0.0013244748 0.028398156 0.0047709346 0.028012395 0.006770432 0.027366102
		 0.0072768927 0.026236951 0.007823348 0.022105217 0.0082514882 0.017047167 0.0073597431
		 0.012290478 0.0056416988 0.0080940723 0.0035636425 0.0063781142 0.00010240078 0.0085202456
		 0.00084996223 0.010207176 -0.00091570616 0.02843982 0.0065919161 0.027697027 0.007009387
		 0.026684344 0.0064213872 0.0258708 0.0072761178 0.022955418 0.0089853406 0.018775284
		 0.0091979504 0.014231086 0.0082463622 0.0098990202 0.0066320896 0.0057861209 0.004627943
		 0.0040572882 0.001011014 0.0062662363 0.0015029907 0.0080720186 -0.00069057941 0.027884901
		 0.0068567991 0.026840448 0.0060185194 0.025437951 0.0047816038 0.024809122 0.0062229633
		 0.023026109 0.0091601014 0.019904435 0.010404527 0.015930951 0.010316849 0.011719108
		 0.009293437 0.0075353384 0.0077291727 0.0034078956 0.0058506727 0.0017198324 0.0021159649
		 0.0039333105 0.0023889542 0.005741477 -0.00015795231 0.026816487 0.0058068633 0.025483429
		 0.0039300323 0.022928238 0.0056735277 0.022385418 0.0092523098 0.020425916 0.011235714
		 0.017254174 0.011928082 0.013430715 0.011557639 0.00933671 0.010436177 0.0051165819
		 0.008895874 0.0008417964 0.0072619915 -0.00065129995 0.0034790039 0.0015696287 0.0034600496
		 0.0033550262 0.0007609129 0.025254607 0.0033357739 0.022962451 0.0036399961 0.021601439
		 0.0041337609 0.021604598 0.010296941 0.020474255 0.012083352 0.018174469 0.013253152
		 0.014928699 0.013493061 0.011126161 0.012855887 0.0069724917 0.011595011 0.0025815368
		 0.010039449 -0.0019296408 0.0085459948 -0.0034980178 0.0060293674 -0.00079280138
		 0.0045374632 0.00095790625 0.0020164251 0.022005022 0.011836529 0.020477414 0.013283193
		 0.018790781 0.014489353 0.016168237 0.015200198 0.012811422 0.015067935 0.0089095831
		 0.014135122 0.0045640469 0.0126791 -5.3167343e-05 0.011047125 -0.0029036999 0.0094957352
		 -0.0030588508 0.006385684 -0.0013613105 0.0034841299 0.021991849 0.012132704 0.0209167
		 0.014166117 0.019322038 0.015782475 0.017183244 0.016781151 0.014317989 0.017133355
		 0.010824025 0.016603351 0.0067141652 0.015312195 0.0021077991 0.013621926 -0.00092458725
		 0.011805773;
	setAttr ".uvtk[500:704]" -0.0032901168 0.010133028 -0.0038337708 0.0071195364
		 0.021221101 0.014632344 0.019855201 0.016737401 0.018080652 0.018350124 0.015619576
		 0.019093812 0.012598872 0.019043684 0.0089226365 0.018015265 0.0044891834 0.016328335
		 0.0013350844 0.014340997 -0.0012466908 0.012314916 -0.0036979318 0.010680437 0.020287633
		 0.017380893 0.018719256 0.01951009 0.016771257 0.021006525 0.014128923 0.021437526
		 0.011043549 0.020841837 0.0070235729 0.019225597 0.0038285851 0.017095923 0.00109303
		 0.014841676 -0.0015929341 0.012763858 0.019236565 0.020403802 0.017482102 0.022374094
		 0.015398264 0.0236938 0.012859881 0.023752809 0.0096278787 0.02237463 0.0064963102
		 0.020086765 0.0036738515 0.017632842 0.00083178282 0.015327215 0.018051386 0.023531497
		 0.016105235 0.02515626 0.0140903 0.026404262 0.012161553 0.025821805 0.0092548728
		 0.023365617 0.0064385533 0.020673037 0.0035296679 0.018166661 0.016671717 0.026519418
		 0.014526904 0.0275352 0.014455259 0.029214382 0.011935771 0.027066827 0.0092912912
		 0.024023771 0.0064336658 0.021252155 0.014943838 0.029008031 0.012955725 0.02889955
		 0.012042046 0.02785635 0.0094579458 0.024654627 0.014353693 0.029259205 0.012462616
		 0.028658628 0.10440806 -0.071393609 0.021412075 -0.093560874 0.10638538 -0.031314433
		 0.10305801 -0.068728805 -0.0025219917 -0.084794462 0.091686368 0.0043925643 0.098223478
		 -0.08416754 -0.031684756 -0.03885299 0.056935877 0.026977837 -0.057826877 -0.0095818043
		 0.011748314 0.041069925 -0.090669692 0.011133611 -0.045491487 0.042731404 -0.12939578
		 0.023378491 -0.1067985 0.03828615 -0.17380264 0.028607726 -0.14639276 0.021992922
		 -0.13362557 0.0073732734 -0.12466782 0.010252178 -0.11736143 0.0028351545 -0.034811109
		 -0.0004774332 0.01640296 0.012346685 0.015781879 0.010915041 0.016023993 0.01897198
		 0.015454769 0.015373111 0.015377522 0.023853242 0.014979839 0.017901182 0.014197469
		 0.028167188 0.013971448 0.019948781 0.01243031 0.03213352 0.01234138 0.021762848
		 0.010154486 0.035868466 0.01016891 0.023473799 0.00090587139 0.053357482 0.0075230598
		 0.039607286 0.0076217651 0.025345087 -0.0065351725 0.060116768 0.0021916628 0.033848703
		 0.0047200918 0.043920994 0.0049283504 0.028067291 -0.0070691705 0.010719538 -0.0071246624
		 0.010578275 -0.0058186054 0.011032343 -0.0065697432 0.01148665 -0.0054926276 0.011425972
		 0.02465409 -0.0091114044 0.033981681 -0.006901741 0.023930669 -0.0025562644 0.018481731
		 -0.0022377968 0.024660707 0.0053539276 0.015993953 0.035921335 0.015895903 0.035868168
		 0.015900373 0.035621047 0.016011775 0.03584075 0.016107798 0.035369277 0.021557033
		 -0.0040066838 0.021639168 -0.0040525794 0.019189537 -0.0072995424 0.020781815 -0.0085722208
		 0.018925309 -0.012654483 -0.02047503 0.0092998743 -0.020964384 0.0069521666 -0.019602478
		 0.012957692 -0.021513939 0.0078430176 -0.0075160265 0.009393692 -0.017950475 0.017353058
		 -0.0080552101 0.0089652538 -0.021403432 0.0069690943 -0.015376925 0.022124887 -0.011807621
		 0.027030468 -0.0071562529 0.031859398 -0.0012652278 0.036343217 0.006088376 0.039904594
		 0.015040457 0.035123706 0.0090738535 0.040427923 0.015215456 0.035436153 0.010726571
		 0.040053606 0.037072688 -0.00404948 0.0312455 -0.011591256 0.039014846 0.0020850897
		 0.028749287 -0.01344043 0.037453711 0.0058994889 0.022476614 -0.015359402 0.026365489
		 -0.015359819 0.033063889 0.007224679 0.016957015 -0.012380719 0.026771843 0.0063017011
		 0.01968348 0.0035620928 0.012846351 -0.00061881542 0.006818831 -0.0062759519 0.0048103929
		 -0.0089618564 0.0035620928 -0.010791719 0.021501899 -0.0018923283 0.021190286 -0.0019418001
		 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 5.9604645e-08 0 -0.03217113
		 -0.0096783638 0.016875625 0.0090945959 -0.0021910667 0.058149338 0.0018898249 0.050124764
		 -0.036475062 0.0034247637 -0.033378094 -0.0075703859 0.015911937 0.0092298985 -0.039327264
		 0.013238668 -0.040387869 0.02260232 -0.039678872 0.0317384 -0.037121475 0.040510893
		 -0.032628953 0.048570514 -0.026112437 0.055345297 -0.017444849 0.059851646 -0.13214159
		 0.012312293 0.057595998 -0.13662499 -0.17382213 0.02861774 -0.10679135 0.048567474
		 -0.045382261 0.053529203 0.0098546743 0.047423065 0.057587653 0.031140566 0.096398592
		 0.0057994723 0.1106495 -0.029454172;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "DB4D100C-447E-9340-13C1-D09FA571CB9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[16:23]" "e[96:103]" "e[219]" "e[229:230]" "e[240:241]" "e[251:252]" "e[262:263]" "e[273:274]" "e[284:285]" "e[295:296]" "e[306:307]" "e[317]" "e[496:497]" "e[505]" "e[509]" "e[517]" "e[519:520]" "e[522]" "e[531]" "e[534]" "e[675]" "e[680]" "e[762]" "e[767:768]" "e[774]" "e[806]" "e[811]" "e[894]" "e[898:899]" "e[904]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "251BCC2C-478D-82D6-998D-738986E96E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:7]" "e[112:119]" "e[345]" "e[355:356]" "e[366:367]" "e[377:378]" "e[388:389]" "e[399:400]" "e[410:411]" "e[421:422]" "e[432]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "960FF3F4-4715-5219-AF36-FB8F35CDC239";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1173]" "e[1178]" "e[1199]" "e[1213]" "e[1234]" "e[1245]" "e[1260]" "e[1277]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F74E612A-473B-850E-6535-71997F57085B";
	setAttr ".uopa" yes;
	setAttr -s 797 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.51000553 -0.075787127 0.51716775
		 -0.029980659 -0.77001137 0.30869848 -0.83138573 0.27158499 -0.70660722 0.21603692
		 -0.73988861 0.32747942 -0.006886065 0.098465681 -0.038807809 0.10873842 0.50030559
		 -0.11847776 -0.89130187 0.233154 -0.20072848 0.0053113103 -0.19494957 0.02918607
		 -0.72519052 0.33612841 -0.69903177 0.23235619 0.008174181 0.096225381 -0.065553606
		 0.10965544 0.49162799 -0.16257316 -0.94818747 0.19189024 -0.19227374 0.038348317
		 0.013182938 0.095265687 -0.71198565 0.34291804 -0.69155347 0.24158579 -0.085735261
		 0.10222882 0.48439264 -0.20891696 -1.00089097023 0.14711088 -0.18934029 0.04708457
		 -0.67535716 0.47135371 -0.099143386 0.08655268 0.47854948 -0.2577908 -1.048552275
		 0.098834038 -0.10473055 0.06213057 0.47392076 -0.30931473 -1.090395451 0.04774034
		 -0.10174567 0.029665112 0.47002375 -0.36358428 -1.12559211 -0.0046764612 -0.088521957
		 -0.010398328 -0.99388748 -0.16726029 -1.15324998 -0.056133509 -0.073441386 -0.044592083
		 -1.16660058 -0.081134915 -1.018801928 -0.19539779 -0.061130404 -0.066041231 -1.03037858
		 -0.20923358 -1.17044544 -0.09353745 -0.43597031 -0.55531353 -0.42840654 -0.54052037
		 -0.056592226 -0.081279159 -0.43863857 -0.56285965 -1.036090732 -0.21833193 -1.1724962
		 -0.10531199 -0.050668716 -0.096658111 -0.44085407 -0.57021737 -0.46716973 0.30479503
		 0.79628068 0.043580294 -0.42298195 0.26610142 -0.41864696 0.29484791 0.8018167 0.026622951
		 -0.43396884 0.23689365 -0.0089053214 -0.015251637 -0.02601999 0.020153821 -0.41722751
		 0.31005466 -0.44744501 0.31197929 0.80773342 0.010061026 -0.45159817 0.20757043 0.016169906
		 -0.024463892 -0.036850244 0.042394996 -0.41906208 0.31744432 -0.44318518 0.32078964
		 0.12326825 0.21132416 0.12393188 0.20438039 0.81303215 -0.0058573484 -0.47597194
		 0.17832005 0.03128019 -0.03790772 -0.041673481 0.05639708 -0.42225096 0.3244288 -0.44461828
		 0.32921505 0.11683136 0.21326929 0.81734735 -0.020918131 -0.50730664 0.14899826 0.039760083
		 -0.048039556 -0.047630936 0.069419265 0.108859 0.21392673 0.82050079 -0.035005927
		 -0.54587656 0.11911774 0.042367935 -0.053394794 0.82250375 -0.048346877 -0.59178859
		 0.08779037 0.041698366 -0.05082047 0.82474262 -0.06293118 -0.64499682 0.053493857
		 0.035764784 -0.045968056 -0.68611503 0.19415617 -0.67448294 0.033996105 0.023572892
		 -0.038781881 0.053393722 0.17918074 0.047553182 0.16721714 -0.6942693 0.18362069
		 -0.69096178 0.023782372 0.015165567 -0.033473253 0.047661662 0.17205203 -0.70518303
		 0.17839158 -0.70839548 0.014173508 0.014902204 -0.031313419 0.047410548 0.17712772
		 -0.63821781 -0.13920784 -0.042515695 0.068905532 -0.036852837 0.054824233 -0.055330604
		 -0.035421193 -0.05476734 -0.031851232 -0.034057826 0.015844285 -0.058068261 -0.033901691
		 -0.026165038 -0.0065347552 -0.058695421 -0.021132708 -0.00010356307 -0.013933182
		 -0.049087644 -0.010682642 0.016813636 -0.02364254 -0.036007062 -0.0040580034 0.027535856
		 -0.031756282 -0.02295962 -0.00017106533 0.032788873 -0.036144257 -0.011650562 0.0025875568
		 0.033951104 -0.03567946 -0.0024394989 0.005322814 0.030367732 -0.032350302 0.0055928826
		 0.007869482 0.022228807 -0.02791965 0.014406234 0.0087307692 0.018077731 -0.02899611
		 0.018395394 0.0065543652 0.017233491 -0.03311193 0.019851446 0.0032308102 -0.076765649
		 -0.044871509 -0.061522394 -0.051598847 -0.05829677 -0.045154989 -0.05986163 -0.037299395
		 -0.091276973 -0.025023401 -0.062657908 -0.021084428 -0.090352982 -0.0025334358 -0.05511643
		 -0.00779742 -0.079806149 0.016962171 -0.042470917 0.0013676882 -0.06492427 0.031911373
		 -0.028874904 0.0072280169 -0.049173787 0.043150425 -0.016507372 0.011309862 -0.033940718
		 0.052293658 -0.0059354007 0.014799714 -0.018761441 0.06078279 0.0037341118 0.01776278
		 -0.0015131831 0.070241332 0.014487863 0.018459439 0.0096882582 0.076900482 0.20332968
		 0.0030424595 -0.047050595 -0.087478399 -0.048970222 -0.074869633 -0.012063146 -0.069536567
		 -0.01333952 -0.095187783 -0.060433984 -0.049714863 -0.017533183 -0.044797778 -0.077060461
		 -0.01205653 -0.032809854 -0.018078387 -0.089157224 0.024236143 -0.04433012 0.001793921
		 -0.09266752 0.053655922 -0.050926089 0.017213702 -0.088234007 0.075443685 -0.052772939
		 0.028278112 -0.07659173 0.089133441 -0.05085355 0.034864724 -0.058973789 0.095031261
		 -0.046750188 0.037941813 -0.037258506 0.094000161 -0.041971266 0.040930092 -0.016171098
		 0.092156172 -0.034884453 0.053115129 -0.0049723387 0.097536087 -0.023059011 0.072536588
		 -0.0044528842 0.10361862 -0.0040543079 0.089053512 0.0074160099 -0.0039163232 0.012345552
		 -0.0020458102 -0.0077193975 -0.069835901 -0.015625358 -0.046169043 -0.0017882586
		 -0.0072334409 -0.030395865 -0.020934939 -0.011589527 -0.0076759458 -0.041823387 -0.0023423433
		 -0.020305395 -0.0064371228 -0.048842311 0.012026906 -0.026980996 -0.0053246617 -0.051517546
		 0.022352993 -0.032053351 -0.0057253242 -0.050796688 0.028589785 -0.036691129 -0.0085066259
		 -0.048255384 0.031699419 -0.041798353 -0.015831321 -0.045411468 0.034809649 -0.047829628
		 -0.037442744 -0.041576087 0.044327199 -0.053928554 -0.064801276 -0.036387861 0.050263941
		 0.80502111 -0.040557384 0.80981171 -0.04985702 0.041760504 0.1943723 0.035448432
		 0.1968478 -0.7513122 0.21345317 0.047133982 0.19501317 0.82449031 -0.038324118 0.81018752
		 -0.030684948 0.052220702 0.19550979 0.050866961 0.20453525 0.7624138 0.055915296
		 0.78327525 0.046139836 0.12058765 0.19248372 0.11019516 0.19990438 0.75249201 0.079158545
		 0.74893767 0.071487248 0.081902921 0.18520677 0.087233722 0.1872611 0.76055878 0.083423138
		 0.091564596 0.19016081 0.50357044 -0.43625176 0.48389381 -0.41420186 -0.42487901
		 -0.53379148 -0.43500561 -0.56823277 0.51450568 -0.48131436 0.52137864 -0.46602887
		 -0.41654569 -0.57310414 -0.4300651 -0.58594149 0.50408804 -0.49447691 -0.44337377
		 -0.59948814 0.5125671 -0.045228541 0.52694458 -0.045114994 -0.19451374 0.030456662
		 -0.19914782 -0.0033843517 0.54507351 -0.025122941 0.54581743 -0.0077337027 -0.17683727
		 0.055845737 -0.17607832 0.044211268 -0.67918968 0.21742523 -0.17863375 0.06782186
		 0.19686997 -0.037046373 0.16877294 -0.027715206 -5.9604645e-08 0 -5.9604645e-08 1.1920929e-07
		 0.14321399 -0.021146417 0 0 0 1.1920929e-07 0 0;
	setAttr ".uvtk[250:499]" 0.11896098 -0.015984476 0 0 0 0 0 0 0 0 0.095665574
		 -0.011617661 0 0 0 0 0 1.1920929e-07 0 0 0 0 0.073337674 -0.0078134537 -5.9604645e-08
		 0 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0.052211642 -0.0045143366
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0.032852173 -0.0019366741 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1.1920929e-07 0 0 0.016773105 -0.0015650988 0 -1.1920929e-07 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 1.1920929e-07 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0.00060780346 -0.060328424 -0.047016755 -0.055193543 0 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0.036101833 -0.049023688 0 0 0 0 0 0 0 0 0 0 0.059770316 -0.037837923
		 0 -1.1920929e-07 0 0 5.9604645e-08 0 5.9604645e-08 0 0.064701408 -0.031244159 0 0
		 0 0 0 0 0.058799475 -0.027165115 0 0 0 0 0.040694088 -0.027009636 0 -1.1920929e-07
		 0.012058049 -0.03264159 -0.032541871 -0.051407665 -0.048398316 0.077548862 -0.044897318
		 0.074726701 -0.047212392 0.087354779 -0.40596631 0.37118149 -0.034990013 0.092698097
		 -0.036874056 0.10591257 -0.052350372 0.075660408 -0.04625091 0.076374412 -0.019883782
		 0.11375296 -0.022086591 0.12566453 -0.38844189 0.35352033 -0.002033025 0.13196331
		 -0.004722774 0.14153832 0.015382349 0.14369494 0.012235284 0.15098184 0.030329168
		 0.14839435 0.024792492 0.15202898 0.030804813 0.13983583 0.027781844 0.14100832 0.0096207857
		 0.12227571 0.020247638 0.1190514 -0.011059523 0.11224002 -0.65900856 0.4750607 0.01537472
		 0.10160589 0.0193699 -0.036364198 -0.6629355 -0.15937138 0.016795278 -0.039276242
		 0.01619184 -0.058079839 0.015732408 -0.050021172 0.0063715577 -0.088850737 0.0084343553
		 -0.080790401 -0.0056754351 -0.11387694 -0.0023010969 -0.10648847 -0.018211186 -0.13326657
		 -0.014254868 -0.1263876 -0.030043125 -0.14676178 -0.026000559 -0.13986146 -1.25651991
		 -0.060038567 -0.040776014 -0.15244424 -0.036553025 -0.14544272 -0.050737619 -0.10866272
		 -0.046741247 -0.097279072 -0.048863053 -0.14999151 -0.044449091 -0.1425848 -0.04761076
		 -0.10873926 -1.23987317 -0.10018313 -0.053102136 -0.13887715 -0.048496008 -0.1307236
		 0.73343259 0.05272007 0.73731297 0.041153073 0.76205665 0.052473247 0.73296779 0.058352053
		 0.70894295 0.040527642 0.71208072 0.028314829 0.74647969 0.017980695 0.77152419 0.031026721
		 0.77279222 0.046641648 0.75319546 0.059222758 0.73306656 0.063184619 0.70805395 0.046505511
		 0.68330824 0.030086875 0.68603182 0.016407192 0.72067225 0.0035123229 0.75461477
		 -0.0043358803 0.77937233 0.011573493 0.7790128 0.028061152 0.70753908 0.052120805
		 0.68249482 0.036856174 0.65702319 0.020309627 0.65921968 0.0050142407 0.69380158
		 -0.011054993 0.728616 -0.021199405 0.76224619 -0.025507808 0.78667223 -0.0066301823
		 0.78626424 0.0096322298 0.7859078 0.03357935 0.68198484 0.043335795 0.65638787 0.027911127
		 0.6299814 0.010750175 0.63156027 -0.0062616467 0.66576296 -0.025560558 0.70107049
		 -0.038567722 0.73614013 -0.045238733 0.76946676 -0.045309186 0.79335821 -0.023608923
		 0.79295015 -0.0078475475 0.79271626 0.01618278 0.6559543 0.035257697 0.62956262 0.019210339
		 0.60201591 0.0012354851 0.60301173 -0.017844737 0.63640761 -0.040123522 0.67179453
		 -0.056135476 0.70802134 -0.065703809 0.74344397 -0.068281949 0.77635622 -0.063317001
		 0.79946762 -0.038901567 0.79893774 -0.024225593 0.79913104 -0.00074827671 0.62924367
		 0.027422309 0.60179824 0.010691226 0.57317674 -0.0087931156 0.57377374 -0.030933201
		 0.60552526 -0.054903805 0.64056003 -0.073635221 0.67761457 -0.086446285 0.71495926
		 -0.092307568 0.75073326 -0.090114653 0.78298998 -0.078753948 0.80504668 -0.051243186
		 0.80423337 -0.039081454 0.80485559 -0.016814947 0.60164726 0.019789398 0.57285869
		 0.002841413 0.5441559 -0.046044052 0.57276881 -0.06943059 0.60706234 -0.090547025
		 0.64463425 -0.10683167 0.68366724 -0.11663514 0.72221929 -0.11843759 0.75827271 -0.11062956
		 0.78943288 -0.090818763 0.80929184 -0.057331681 0.80896515 -0.051268458 0.80979258
		 -0.031652451 0.57307136 0.013179421 0.53546607 -0.036984026 0.53406739 -0.049423337
		 0.53770649 -0.079494536 0.57104665 -0.10556859 0.60883611 -0.12601286 0.64925814
		 -0.14035147 0.69037229 -0.14704365 0.73016232 -0.14427578 0.76648104 -0.13008958
		 0.79607838 -0.10063636 0.80890179 -0.050862551 0.8128863 -0.056732774 0.81404644
		 -0.044529438 0.52465755 -0.081857026 0.53328538 -0.11716062 0.57026476 -0.14303279
		 0.61155915 -0.16253376 0.6548562 -0.17482817 0.69808096 -0.17796922 0.73922521 -0.17007232
		 0.7761178 -0.14966518 0.79999423 -0.10817266 0.81516451 -0.041940093 0.81827927 -0.053088665
		 0.51537704 -0.083815634 0.51855808 -0.12202722 0.52956033 -0.15746295 0.57065463
		 -0.18244368 0.61552513 -0.20083475 0.66167241 -0.21066594 0.70711935 -0.20946032
		 0.74999261 -0.19610113 0.78114629 -0.16088754;
	setAttr ".uvtk[500:749]" 0.8033886 -0.11388695 0.80689186 -0.030754447 0.50841326
		 -0.12525928 0.51327741 -0.1639753 0.52690578 -0.19989777 0.57243109 -0.22426176 0.62082028
		 -0.24147427 0.66984421 -0.2478354 0.71790767 -0.24113733 0.7551949 -0.20970809 0.78393251
		 -0.16706771 0.80734003 -0.11976194 0.50192124 -0.16843218 0.50921553 -0.20784658
		 0.5257268 -0.24471736 0.57562792 -0.269306 0.62728268 -0.28470635 0.67957073 -0.2854259
		 0.72287774 -0.25702292 0.75780606 -0.21675384 0.78724343 -0.17343402 0.49679577 -0.21353567
		 0.50667447 -0.25391382 0.52619332 -0.29276282 0.57969755 -0.31885797 0.63463819 -0.32950747
		 0.68380129 -0.30375713 0.72521991 -0.26501745 0.76077169 -0.22380823 0.49324077 -0.26078415
		 0.50577849 -0.30261314 0.52771443 -0.3465547 0.58313709 -0.37376094 0.63734204 -0.35092217
		 0.68566346 -0.31276423 0.72777086 -0.27289927 0.49125218 -0.31032848 0.50616056 -0.3550877
		 0.52723944 -0.41394567 0.58265877 -0.40120703 0.63834906 -0.36105007 0.68762773 -0.3215059
		 0.49014741 -0.36259109 0.50314522 -0.41159636 0.58175886 -0.41308689 0.63944262 -0.37059373
		 0.51742119 -0.4432739 0.58107936 -0.42348802 -0.044221252 -0.051253557 0.045430958
		 0.009919405 -0.044930071 -0.0086707473 -0.052788794 -0.027019203 0.066240013 0.039438784
		 -0.028663874 0.0094323158 -0.054929882 -0.029633999 0.082683802 0.023676753 -0.0025101304
		 0.034114838 0.087769389 0.015452385 0.025114208 0.05857569 0.092579424 0.0055866838
		 0.054414839 0.080688238 0.087209165 0.0022099614 0.086469978 0.10286617 0.098181635
		 -0.018179417 0.079746008 0.11721987 -0.0090698004 0.01991719 0.028089285 0.10854048
		 0.011920035 0.09131968 0.021284938 -0.00031125546 0.19215298 0.0039721131 0.19320381
		 -0.0011111498 0.16584754 -0.0076717138 0.1671747 -0.010060072 0.14041543 -0.017963767
		 0.14178979 -0.017496169 0.11588931 -0.027845562 0.11717248 -0.02467382 0.092150569
		 -0.037461936 0.093342066 -0.03174001 0.069013715 -0.046966255 0.070141554 -0.038849711
		 -0.0078226328 -0.089637399 0.046207309 -0.056753874 0.047287583 -0.046426356 -0.0090047121
		 -0.097908735 0.0006428957 -0.069139838 0.023375988 -0.067761302 0.024336219 -0.055548966
		 0.047008157 0.18593705 0.047212303 0.18005514 0.049135864 0.18732536 0.046096385
		 0.19166827 0.045270503 0.19626641 0.10311455 0.21032321 0.091827154 0.20108062 0.098039865
		 0.1974557 0.10694247 0.20541447 0.098664999 0.19275105 -0.44130284 -0.57340819 -0.44610226
		 -0.59227216 -0.43676817 -0.57812446 -0.43711936 -0.57214391 -0.42827791 -0.56886411
		 -0.18382877 0.058005512 -0.18750376 0.05081135 -0.19074857 0.040590763 -0.18539333
		 0.049696207 -0.18675798 0.042512238 -0.83062494 -0.031591058 -0.76365185 -0.0022118092
		 -0.89345384 -0.061273694 -0.73565745 0.002286911 -0.72709554 0.18669927 -0.95227271
		 -0.088001251 -0.71199566 0.1788758 -0.71750855 0.0098296404 -1.0065662861 -0.11022115
		 -1.055542469 -0.1269151 -1.098345518 -0.13693619 -1.13422203 -0.13859332 -1.16258121
		 -0.12885082 -1.05363977 -0.20043927 -1.16976893 -0.11980522 -1.035713196 -0.22004735
		 -1.17238855 -0.1107446 -0.46773657 0.3539204 -0.43869048 0.34105241 -0.49763501 0.36187315
		 -0.43052906 0.3328467 -0.5273549 0.36702394 -0.45990315 0.33032936 -0.42456937 0.32760507
		 -0.55672979 0.36980969 -0.44872954 0.33134073 -0.58608925 0.36998266 -0.61615551
		 0.36701483 -0.64783323 0.36061013 -0.68196326 0.35154402 -0.69558734 0.34801996 -0.70598394
		 0.34519696 -0.68369782 0.23642451 -0.68829572 0.24217087 5.9604645e-08 0 0 0 -5.9604645e-08
		 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 -5.9604645e-08 0 0 -1.1920929e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 5.9604645e-08 0 0 0 -5.9604645e-08
		 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08
		 0 0 1.1920929e-07 0 0 0.019396782 0.015293837 0.2080673 -0.042305648 -0.010720015
		 -0.096375227 9.9182129e-05 -0.081964731 0.023627162 -0.0071589947 0.021191895 0.015039325
		 0.20312238 0.0083923936 0.026103199 -0.034126759 0.022870481 -0.061446786 0.015224576
		 -0.084174991 0.0056262612 -0.099757791 -0.0031763911 -0.10716152 -0.0085487366 -0.10706151
		 -0.0092632771 -0.10225701 0.028151751 0.11122698 0.0016407967 0.0066017509 0.098850816
		 0.1139937 0.092763752 0.087062418 0.052247018 0.066164732 0.031212658 0.044911802
		 0.001986891 0.020385146 -0.026647657 -0.0042291284 -0.040323734 -0.027028561 -1.25703037
		 -0.051248193 -0.049819231 -0.10051894 -0.64337909 0.47741777 0.017064929 0.10851586
		 -1.25179708 -0.077262759 -0.052240491 -0.11889052 -0.67000794 0.47302657 0.014630854
		 0.098182023 -0.38605195 0.34947515 -0.049852639 0.072029591 -0.39509052 0.36097097
		 -0.051769495 0.078208029 -0.68971163 -0.174348 0.018997192 -0.04500246 -0.64551198
		 -0.1466161 0.018297374 -0.032750249 -0.68732905 0.46894026 -0.70603114 0.46512479
		 -0.38147923 0.34149659 -0.37828913 0.3314181 -1.2530359 -0.013549089 -1.25627744
		 -0.033524036 -0.62212849 -0.1266439 -0.60598361 -0.11573434 -1.24611533 0.027519345
		 -0.57494521 -0.09992826 -0.74673533 0.46552265 -0.37089157 0.31018245 -0.83097392
		 0.44849896 -0.36492002 0.26020288 -0.91189432 0.418836 -0.36745515 0.20658141 -0.98848283
		 0.37762964 -0.37915498 0.15125036 -1.058849573 0.32555068 -0.40042126 0.095854163
		 -1.12138867 0.26321673 -0.43079954 0.041704297 -1.17458224 0.19165254 -0.47012106
		 -0.010052085 -1.21691251 0.1120773 -0.51821214 -0.058128476 -0.60071337 0.4844051
		 -0.56627578 0.48136306 -0.53921461 0.47062159;
	setAttr ".uvtk[750:796]" -0.5151698 0.45512927 -0.49083543 0.43700838 -0.46460053
		 0.41717738 -0.43570849 0.39571029 -1.19722569 -0.15651608 -1.1416353 -0.19992459
		 -1.076090574 -0.22902882 -1.0031867027 -0.24400318 -0.92550242 -0.24546838 -0.84559619
		 -0.23394525 -0.76580942 -0.20987463 -0.96181482 -0.12335682 -0.64235121 0.23194993
		 -0.9299503 -0.081427157 -0.61283362 0.24465859 -0.89656532 -0.040321112 -0.58504552
		 0.25624192 -0.86182469 0.00038677454 -0.55937666 0.26709473 -0.82607287 0.040989161
		 -0.53580636 0.27735317 -0.78969318 0.081813395 -0.51401669 0.28706676 -0.75340092
		 0.12360817 -0.49300677 0.29622149 -0.65450382 0.22050744 -0.62895 0.23105383 -0.60416257
		 0.24259239 -0.57989347 0.2544539 -0.55577344 0.26682436 -0.53142178 0.28030866 -0.50610733
		 0.29663193 -1.083268166 -0.10849071 -1.074946046 -0.064776659 -1.054645061 -0.018199921
		 -1.021093369 0.03109014 -0.97380888 0.081641078 -0.91280937 0.13143277 -0.8385523
		 0.1777209 0.54503119 0.014225483 -0.72085845 0.17061096 -1.083019018 -0.15459025
		 0.46421039 -0.42106837 -0.47721446 0.32291698 0.79656506 0.060902297 0.81994736 -0.05889535
		 -0.67139924 0.21620715;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "E60D0E2B-4AF5-1CBF-E0A9-219E5E1973A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[433]" "e[443]" "e[498:500]" "e[502]" "e[511]" "e[514]" "e[525]" "e[529]" "e[537]" "e[539]" "e[670]" "e[688]" "e[764:765]" "e[770]" "e[773]" "e[801]" "e[819]" "e[892]" "e[896]" "e[901]" "e[905]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "DE90EAC7-460F-75A2-BAC4-3B9DADEEF1FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[200]" "e[209]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "56E2793A-45ED-7D0F-27A4-5EBE96174C8A";
	setAttr ".uopa" yes;
	setAttr -s 828 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.24175203 0.014249742 -0.24700391
		 -0.009655416 -0.093401752 -0.0088918209 -0.074573904 -0.014333606 0.54958552 -1.6077292
		 -0.10055304 -0.0090959072 0.21167147 0.19717538 0.15809661 0.20728904 -0.23315322
		 0.038492203 -0.053534243 -0.024498641 0.29404473 -0.71624988 0.28034127 -0.73084718
		 -0.10284603 -0.010182977 0.54197204 -1.61096764 0.22772294 0.18715531 0.099739611
		 0.21870178 -0.22402978 0.063341379 -0.031862892 -0.037825048 0.27291071 -0.73762107
		 0.23887986 0.18008298 -0.10366642 -0.011635423 0.53497893 -1.61437905 0.037170947
		 0.2306183 -0.21465147 0.088946104 -0.0099891834 -0.053596377 0.26562309 -0.74362946
		 -0.1452689 -0.025811195 -0.027766109 0.24227613 -0.20489407 0.11546719 0.011992708
		 -0.071462989 -0.094044507 0.25342298 -0.19453013 0.14301252 0.034093268 -0.09138602
		 -0.16117984 0.26365066 -0.18342817 0.17134088 0.056363765 -0.11365497 -0.22933459
		 0.27315855 2.71299767 -0.32554501 0.07880342 -0.13880664 -0.28764719 0.269988 0.089570269
		 -0.1532836 2.72436023 -0.31195968 -0.31432277 0.27271271 2.73045135 -0.30559051 0.095261306
		 -0.16096157 1.42196739 0.13841951 1.40941167 0.11624926 -0.32551908 0.27505147 1.42743134
		 0.15017438 2.73666382 -0.29974723 0.10089526 -0.16900814 -0.33937216 0.27066004 1.43198037
		 0.16212678 -0.52032 0.023481846 -0.35364801 -0.0082247853 -0.04373429 -0.03050673
		 -0.052475017 -0.030940652 -0.34862196 -0.0076829195 -0.034064889 -0.029683471 0.25966495
		 -0.38747877 0.28816006 -0.37739968 -0.054857165 -0.030276537 -0.52546322 0.022301793
		 -0.34349358 -0.0074088573 -0.023362335 -0.028484464 0.1988689 -0.4047308 0.2926122
		 -0.37516922 -0.056856997 -0.03023839 -0.52853703 0.02159977 -0.37674966 0.029766083
		 -0.37484738 0.026584864 -0.33835673 -0.0078353882 -0.011340223 -0.026718259 0.14062884
		 -0.42072785 0.29207852 -0.37558794 -0.058781549 -0.030165195 -0.53156626 0.020903111
		 -0.37757415 0.031264186 -0.33313119 -0.0091820955 0.0024224631 -0.023856044 0.077368766
		 -0.43630517 0.29167488 -0.37628555 -0.37782738 0.032618165 -0.3276999 -0.011621594
		 0.018362422 -0.019039273 0.0089706779 -0.45118982 -0.32215798 -0.015292406 0.036718749
		 -0.011055112 -0.066990554 -0.4653284 -0.318519 -0.020483136 0.05738854 0.0017988682
		 -0.14381838 -0.47579062 1.64509487 1.075423837 0.068692997 0.011052847 -0.21914987
		 -0.48219681 0.64204222 0.41677165 0.65291995 0.40291464 1.65649426 1.06994915 0.074741684
		 0.016777396 -0.25510067 -0.48310077 0.65816545 0.39513552 1.66810822 1.064703226
		 0.080742449 0.023189664 -0.27558309 -0.48002899 0.66321886 0.38664377 0.0080668777
		 0.070921659 0.29617786 -0.37108362 0.29865754 -0.37458926 0.45719057 -0.30417824
		 0.45573661 -0.29289141 0.31424162 -0.37600219 0.44029874 -0.35138741 0.2838783 -0.40780985
		 0.38062835 -0.44818795 0.21865514 -0.43015701 0.30307019 -0.51904011 0.1542398 -0.4504326
		 0.21730886 -0.56870025 0.086285502 -0.4679758 0.12719935 -0.6023556 0.013786525 -0.48330206
		 0.03417623 -0.62381703 -0.063815296 -0.4959082 -0.061438695 -0.63543481 -0.14433575
		 -0.50471717 -0.16013773 -0.63775313 -0.22783744 -0.50631917 -0.2626867 -0.62880123
		 -0.27062327 -0.49600023 -0.31516671 -0.61562341 -0.29022798 -0.48303229 -0.34219468
		 -0.60338891 0.54522091 -0.44718599 0.56605619 -0.39522398 0.48037174 -0.26218912
		 0.45760876 -0.34129438 0.48175913 -0.55440748 0.39624131 -0.45297548 0.39310181 -0.64506435
		 0.31728947 -0.53091586 0.28978992 -0.71302527 0.22910237 -0.58491433 0.18033545 -0.75942606
		 0.13626973 -0.62112129 0.070117995 -0.78781402 0.0408476 -0.64377332 -0.037639536
		 -0.80204624 -0.056543529 -0.6555289 -0.14062713 -0.8064912 -0.15628432 -0.65749156
		 -0.23650338 -0.80997354 -0.2590228 -0.64987433 -0.2813316 -0.81782913 -0.79499161
		 1.042189837 -0.34850055 0.27736652 -0.33276522 0.29282343 -0.37189782 0.41524065
		 -0.40107518 0.39392149 -0.29526407 0.30165714 -0.31508482 0.43248975 -0.2243709 0.30345285
		 -0.21128768 0.43652904 -0.15112323 0.2948395 -0.11331689 0.42807943 -0.079332709
		 0.28327161 -0.019305825 0.4108122 -0.0089013577 0.26959366 0.071391642 0.38497406
		 0.059909761 0.25406867 0.15852213 0.34938776 0.12623644 0.23626781 0.24026901 0.30153108
		 0.18844271 0.21512836 0.31191635 0.23772627 0.24319118 0.18619961 0.3616485 0.15397322
		 0.25807625 0.16628999 0.36719686 0.10413069 0.26782465 0.15064752 0.35121644 0.079602301
		 -0.23457384 0.59164762 -0.27092767 0.59890705 -0.36277258 0.45516372 -0.31167978
		 0.45443803 -0.14373481 0.58616912 -0.20821917 0.45528251 -0.043538332 0.57521033
		 -0.10775107 0.44685584 0.060171485 0.55314773 -0.011166573 0.4290815 0.16396189 0.51830626
		 0.081904352 0.40194219 0.26549286 0.46950242 0.17116886 0.36421561 0.36283928 0.40573579
		 0.25485802 0.31335372 0.4558084 0.32806247 0.3285414 0.24538112 0.55293453 0.24474689
		 0.38170296 0.1546219 0.61754507 0.20795619 0.39115971 0.10018808 -0.31195247 -0.051703691
		 -0.31102705 -0.0558815 0.66861266 0.36291552 0.66374898 0.36862469 1.70275521 1.050452352
		 0.67358154 0.35772121 -0.31668901 -0.029564977 -0.31206715 -0.037026763 0.65476966
		 0.389943 0.64544034 0.40268242 -0.35916233 -0.010669291 -0.35738218 -0.0088697672
		 -0.37299585 0.028095961 -0.37472707 0.030761838 -0.35672343 -0.016182065 -0.35703325
		 -0.014570296 -0.37388256 0.033069491 -0.37478331 0.034618974 -0.35671729 -0.017636776
		 -0.37658289 0.036538243 -0.17430532 0.2323755 -0.1770972 0.21325827 1.41032767 0.1343829
		 1.42082119 0.15759063 -0.1844995 0.26801151 -0.18423676 0.25729853 1.42623818 0.18824619
		 1.4323715 0.19935632 -0.18442261 0.27894926 1.43931746 0.21023387 -0.25569773 -0.012344003
		 -0.26375473 -0.02165693 0.27202737 -0.73264593 0.28456825 -0.72025323 -0.27573121
		 -0.025289118 -0.28006148 -0.02898711 0.25030273 -0.74911356 0.25582474 -0.74213839
		 0.51853389 -1.62475896 0.2444222 -0.75651491 -0.67131066 1.089364767 -0.62674356
		 1.027175426 0 0 0 0 -0.58079433 0.96380597 0 0 0 0 0 0;
	setAttr ".uvtk[250:499]" -0.53360856 0.90030259 0 0 0 0 0 0 0 1.1920929e-07
		 -0.48586178 0.83692473 -5.9604645e-08 0 -5.9604645e-08 0 -5.9604645e-08 0 0 1.1920929e-07
		 0 0 -0.43800521 0.77405459 0 0 0 0 0 0 0 0 0 0 0 0 -0.3902595 0.71261042 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 -0.34233487 0.65508717 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.29195726
		 0.60929877 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 0 -1.1920929e-07 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 5.9604645e-08 0 5.9604645e-08 0 0.60437477 -0.29474106 0.57966012 -0.36402887 0
		 -1.1920929e-07 0 0 0 0 0 0 0 0 0 1.1920929e-07 0.6178593 -0.23795822 0 0 0 0 0 -1.1920929e-07
		 0 0 0 0 0.62925559 -0.18873686 0 0 0 0 0 0 0 0 0.64254552 -0.1416029 5.9604645e-08
		 0 5.9604645e-08 -1.1920929e-07 5.9604645e-08 0 0.65846622 -0.08944273 0 0 5.9604645e-08
		 0 0.6719957 -0.018990099 0 0 0.66749704 0.068500519 0.62119889 0.17444235 0.31827387
		 -0.34678167 0.32003385 -0.27724785 0.30488747 -0.28353465 -0.08013916 -0.011333585
		 0.30792761 -0.22398746 0.29333588 -0.22997564 0.29883391 -0.36203259 0.30362093 -0.36334902
		 0.29382393 -0.1725415 0.28002009 -0.17706341 -0.07776612 -0.011756897 0.2813929 -0.11950034
		 0.26890954 -0.1219402 0.27269983 -0.063184619 0.26128614 -0.064259171 0.26956207
		 -0.0063886642 0.25749892 -0.0051914454 0.27383178 0.05426836 0.25616163 0.056156039
		 0.27558982 0.10684502 0.25275111 0.11710668 0.28498256 0.13096428 -0.13877167 -0.022680044
		 0.24929768 0.15866846 -0.30013648 -0.46269524 0.0094245672 0.084074974 -0.30713761
		 -0.46879661 -0.31812692 -0.42484719 -0.3263613 -0.44399488 -0.34327897 -0.35964262
		 -0.36056867 -0.37187994 -0.36464748 -0.28742051 -0.3846412 -0.29501033 -0.38022918
		 -0.20927835 -0.40115687 -0.21350574 -0.38929707 -0.12631452 -0.41057265 -0.12806189
		 0.010653347 -0.21684104 -0.39233077 -0.04118228 -0.41338477 -0.0402987 -0.35327196
		 0.24384093 -0.36230963 0.25787508 -0.38869584 0.045396447 -0.40910542 0.04901135
		 -0.37541509 0.22636163 0.016022429 -0.23626906 -0.37810183 0.13170004 -0.39691395
		 0.13856375 -0.34981674 -0.014687359 -0.34927481 -0.011829972 -0.35490835 -0.011487842
		 -0.34978515 -0.015981674 -0.34208876 -0.015459836 -0.34210902 -0.011620224 -0.34703946
		 -0.0066148639 -0.35098255 -0.007913053 -0.35699892 -0.010505497 -0.35915047 -0.012204826
		 -0.34963298 -0.017152667 -0.34189016 -0.017473459 -0.33356452 -0.016559362 -0.33376753
		 -0.011390924 -0.34100497 -0.0043418407 -0.34425545 -0.0015767813 -0.34708166 -0.0051394105
		 -0.35322756 -0.0084702373 -0.34157562 -0.019455016 -0.33330947 -0.019270122 -0.32421494
		 -0.017689586 -0.32427347 -0.011153877 -0.33313847 -0.0015841126 -0.33912337 0.0030741096
		 -0.34124255 0.0030927062 -0.3430928 -0.0027822256 -0.34892392 -0.0066533685 -0.35343206
		 -0.0083255172 -0.33296114 -0.021965683 -0.32405734 -0.021068513 -0.3139925 -0.018815458
		 -0.313555 -0.010932744 -0.32347929 0.0013853312 -0.33167899 0.0084639788 -0.3368727
		 0.010308862 -0.33821011 0.0070536733 -0.33908653 -0.0011575222 -0.34443986 -0.0051082373
		 -0.34889185 -0.0071408749 -0.3238135 -0.024415016 -0.31409764 -0.02284658 -0.30277872
		 -0.019986153 -0.30139768 -0.010834157 -0.31194854 0.0043582916 -0.32188153 0.01424557
		 -0.32978141 0.018529594 -0.33456028 0.017027676 -0.33532608 0.0097298026 -0.33514726
		 -0.00076663494 -0.3399061 -0.0042541027 -0.34415269 -0.0061320066 -0.31410873 -0.02682358
		 -0.30338216 -0.02465266 -0.29025269 -0.021340728 -0.2873193 -0.011210203 -0.29838002
		 0.0071089864 -0.30965459 0.020080268 -0.31983006 0.027320147 -0.32777727 0.028377354
		 -0.33242333 0.022776723 -0.33267558 0.010127425 -0.33132589 -0.0026458502 -0.3353653
		 -0.0045119524 -0.33936632 -0.0058043003 -0.30387223 -0.029254675 -0.29190457 -0.026515961
		 -0.27074587 -0.012461007 -0.28260803 0.0094436407 -0.29490674 0.025650561 -0.30692446
		 0.036199868 -0.31763208 0.040507555 -0.32593906 0.03773576 -0.33061361 0.026961088
		 -0.33005035 0.0066940784 -0.32727849 -0.009534359 -0.33082998 -0.0066610575 -0.334535
		 -0.0065015554 -0.2933861 -0.031625807 -0.26835084 -0.02332139 -0.26243126 -0.011973798
		 -0.26414073 0.011768341 -0.27752173 0.03075546 -0.29100871 0.04469502 -0.30400777
		 0.052743673 -0.31556237 0.053718567 -0.32448816 0.04630506 -0.32915056 0.02902931
		 -0.32661831 -0.001896739 -0.32018948 -0.029037952 -0.32616198 -0.012931108 -0.32963383
		 -0.0087567568 -0.25657558 0.012863338 -0.2573607 0.035372674 -0.2720542 0.05239439
		 -0.28688526 0.064389229 -0.30114388 0.069820285 -0.3138876 0.066850781 -0.32363331
		 0.053853333 -0.32802689 0.029159248 -0.32500112 -0.006551981 -0.31811738 -0.029884219
		 -0.32470536 -0.014080048 -0.25134814 0.013802826 -0.24929667 0.037062407 -0.25005782
		 0.058996618 -0.26632571 0.074759722 -0.28269887 0.085093617 -0.29857707 0.087552786
		 -0.31294608 0.079737902 -0.32372975 0.060469747 -0.32810593 0.029756367;
	setAttr ".uvtk[500:749]" -0.32484865 -0.0075380802 -0.31163085 -0.043138504
		 -0.24354959 0.038201213 -0.24124861 0.061211407 -0.24244237 0.083279073 -0.26040995
		 0.098482907 -0.27856076 0.10729754 -0.29667091 0.10588968 -0.31330407 0.092084706
		 -0.3245151 0.063925624 -0.32846951 0.030460656 -0.32510459 -0.0075944662 -0.23497081
		 0.062636733 -0.23286915 0.085992396 -0.23456144 0.10891104 -0.25419736 0.12456286
		 -0.27462959 0.1313957 -0.2961607 0.12421125 -0.31430578 0.09806025 -0.32515943 0.06573832
		 -0.32908118 0.031398177 -0.22607553 0.087715864 -0.22418606 0.11196667 -0.22618413
		 0.13715047 -0.24721789 0.15450865 -0.27161551 0.15687513 -0.29689443 0.13288981 -0.31505942
		 0.1009931 -0.32599092 0.067544162 -0.2168473 0.11386466 -0.21498358 0.14007598 -0.21610236
		 0.17102069 -0.23895884 0.18968385 -0.27140582 0.16893512 -0.29756248 0.13705379 -0.31600022
		 0.10383385 -0.20708144 0.14170754 -0.2042892 0.17269987 -0.19957399 0.21830583 -0.23591852
		 0.20788765 -0.27177131 0.1745109 -0.29846108 0.14105219 -0.19613016 0.17287272 -0.18636692
		 0.21591562 -0.23580861 0.21537954 -0.27249718 0.17974198 -0.17821896 0.2424559 -0.23646045
		 0.2221058 0.47218093 -0.24761733 0.49018681 -0.21842766 0.43435699 -0.2184225 0.45166984
		 -0.26278535 0.49733627 -0.18653649 0.41313061 -0.17594475 0.45623565 -0.27935117
		 0.50448394 -0.15464061 0.39196888 -0.13471812 0.51163679 -0.12273198 0.37187999 -0.093800843
		 0.50689131 -0.091650516 0.35584909 -0.047751188 0.52838415 -0.053497672 0.33130062
		 -0.0078114867 0.4920482 -0.015677482 0.34835106 0.033233702 0.46483243 0.095947027
		 0.34490758 0.037164986 0.3468188 0.066876173 -0.36901075 -0.58374965 -0.80079353
		 1.008200407 -0.78262985 1.015167356 -0.75795209 0.93662369 -0.74016941 0.94587976
		 -0.71011019 0.86947393 -0.69291937 0.88010573 -0.66142315 0.8043738 -0.64454246 0.81543756
		 -0.6125052 0.73986262 -0.59578907 0.75112242 -0.56313473 0.67534953 -0.546538 0.68674779
		 -0.38741499 0.43912458 -0.51267636 0.61030352 -0.49617481 0.62181741 -0.46316057
		 0.31471074 -0.38675344 0.48310637 -0.45999467 0.54365766 -0.44348013 0.55517441 0.66919488
		 0.37252402 0.66535449 0.38201988 0.66022462 0.38535488 0.66389108 0.37660611 0.65846097
		 0.38117659 -0.37787119 0.033267498 -0.37774146 0.034557343 -0.37600142 0.033022046
		 -0.37644306 0.032102823 -0.37456766 0.031690001 1.43361759 0.16824871 1.44050264
		 0.19331008 1.43203092 0.18043888 1.42817914 0.16513652 1.42338288 0.17014295 0.25452751
		 -0.75086331 0.26187032 -0.7461769 0.26618099 -0.74015915 0.25986272 -0.74374509 0.26536912
		 -0.73660982 0.11450845 0.084172606 0.097360313 0.044918299 0.1269778 0.1284672 0.08926101
		 0.034044981 1.68575764 1.057308197 0.13496532 0.17550278 1.67399299 1.062171698 0.083684623
		 0.026672363 0.13851447 0.22399271 0.13748457 0.27297664 0.13168696 0.32144141 0.12106928
		 0.36815488 0.11655974 -0.19544798 2.7698617 -0.30852741 0.10910425 -0.18174273 2.73979855
		 -0.29705375 0.10368794 -0.1732071 -0.067966238 -0.028437614 -0.062813774 -0.029416203
		 -0.072196953 -0.026879311 -0.061555568 -0.030029178 -0.076348364 -0.025209069 -0.53597403
		 0.019888997 -0.059738141 -0.03012526 -0.080771625 -0.023581982 -0.53308892 0.020552993
		 -0.085609682 -0.021980643 -0.090833738 -0.020236015 -0.096232489 -0.018058181 -0.10133334
		 -0.014971852 -0.10295969 -0.013512373 -0.10365554 -0.012315869 0.52598667 -1.61966157
		 0.53175974 -1.61613321 0 0 5.9604645e-08 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0
		 -1.1920929e-07 0 0 0 0 -5.9604645e-08 0 0 0 5.9604645e-08 0 0 0 -5.9604645e-08 0
		 0 0 0 0 0 1.1920929e-07 0 0 -5.9604645e-08 0 0 0 0 0 0 1.1920929e-07 0 0 5.9604645e-08
		 0 0 0 -5.9604645e-08 -1.1920929e-07 0 0 0 0 0 0 -5.9604645e-08 0 -5.9604645e-08 1.1920929e-07
		 0 -1.1920929e-07 0 0 5.9604645e-08 0 5.9604645e-08 0 0 0 0 0 0 0 -0.30991915 -0.64521235
		 -0.68972957 1.11141658 -0.42891276 0.36216104 -0.40402746 0.4718411 -0.40398669 -0.5525856
		 -0.33747095 -0.63397253 -0.81191003 1.036790729 -0.4703646 -0.45842838 -0.51338971
		 -0.35830867 -0.54001814 -0.2555598 -0.55438256 -0.15073931 -0.5580703 -0.04297328
		 -0.54962409 0.069692969 -0.52280664 0.1893065 0.33618236 0.01689136 0.48303866 -0.25031796
		 0.35117984 0.033315659 0.33367479 -0.022281289 0.37098834 -0.048592389 0.38426176
		 -0.091009259 0.40625066 -0.13017035 0.42821726 -0.16932219 0.45020607 -0.20847765
		 0.0090918839 -0.21293312 -0.34565496 0.26224303 -0.13340952 -0.020765305 0.25191814
		 0.14179194 0.013168514 -0.22475833 -0.36055106 0.21504021 -0.14292304 -0.024536729
		 0.24680901 0.16651219 -0.076916873 -0.011777639 0.29297978 -0.37170559 -0.07922934
		 -0.01173389 0.30490339 -0.34251863 0.011475161 0.096494436 -0.30911976 -0.44800055
		 0.0081592053 0.075469375 -0.29402071 -0.46937031 -0.14850186 -0.028249383 -0.14559025
		 -0.030751824 -0.07486099 -0.011698723 -0.07264863 -0.010549903 0.00076141953 -0.19938833
		 0.0050361454 -0.20552492 0.0061696172 0.063669682 0.003352493 0.05965054 -0.0070684701
		 -0.18947625 -0.0010922551 0.056681991 -0.13621111 -0.041186452 -0.068276599 -0.0064892769
		 -0.11837766 -0.059256911 -0.059948757 0.0015383959 -0.10204314 -0.077156246 -0.051965281
		 0.0094733238 -0.086009189 -0.095172167 -0.044113711 0.01739192 -0.070163071 -0.11340302
		 -0.035940766 0.02536118 -0.054355741 -0.13184756 -0.027655005 0.033389807 -0.038583577
		 -0.15074182 -0.019127116 0.041416883 -0.022817135 -0.16997379 -0.010309413 0.049328804
		 -0.12211682 -0.017193437 -0.11289646 -0.014683127 -0.10525258 -0.013013363;
	setAttr ".uvtk[750:827]" -0.099105045 -0.012157083 -0.094003633 -0.011845469
		 -0.089400589 -0.011760831 -0.08490704 -0.011661291 0.012409523 0.33894098 0.017998949
		 0.30576396 0.021484315 0.27135265 0.022709846 0.23615038 0.022015035 0.20070517 0.019893944
		 0.16539848 0.016378224 0.13054276 0.062553599 -0.03470701 0.064574234 -0.069247723
		 0.043147285 -0.024802625 0.047018521 -0.068807483 0.023891354 -0.015544057 0.030743711
		 -0.067876458 0.0050305407 -0.0073562264 0.015801301 -0.066461325 -0.013207285 -0.00057518482
		 0.0021331757 -0.064625859 -0.030615952 0.0045770407 -0.01037588 -0.062450051 -0.047055986
		 0.0080513358 -0.021859556 -0.060011625 -0.068853274 -0.0051809549 -0.066298664 -0.011226892
		 -0.063197546 -0.017278671 -0.059744582 -0.023362398 -0.056124076 -0.029502511 -0.052515551
		 -0.035712242 -0.049138054 -0.041978836 0.21424244 0.42330217 0.23981033 0.35563564
		 0.25314894 0.28421926 0.25350782 0.21078432 0.24044159 0.13732445 0.21387942 0.065936923
		 0.17428327 -0.0014030933 -0.28452051 -0.032696307 -0.062526792 0.01003772 0.17747742
		 0.48603284 -0.17268598 0.19829714 -0.046346657 -0.04822886 -0.35682249 -0.0065527558
		 -0.30999517 -0.060387611 0.083201759 -0.069301724 -0.070736475 0.0054235458 -0.071128257
		 0.0046610832 -0.071303174 0.0031024218 -0.070693225 0.000872612 2.82394457 -0.33305407
		 0.13500972 -0.082136631 0.10561857 -0.060703635 0.10282251 -0.058371663 0.10497285
		 -0.066999435 0.10797668 -0.066456914 -0.53997564 0.018954992 -0.043551102 -0.050156236
		 0.11403689 -0.06523037 0.12281816 -0.06330955 -0.041500028 -0.051481605 -0.040397607
		 -0.052136898 -0.067444995 0.0081037283 -0.069400862 0.0068523884 -0.038213953 -0.053448439
		 -0.03598652 -0.054747581 0.097292222 -0.054167151 0.091884241 -0.050495684 0.099123783
		 -0.067901254 0.09348917 -0.06856966 0.56542158 -1.60195613 -0.032457009 -0.057386756
		 0.081820615 -0.044727445 1.62368226 1.086561322 0.10591713 0.41162467 0.0053798109
		 0.37080336 0.18812002 -0.12103963;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "DEFB6219-4B44-32B5-C72C-6083352B4E71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1030]" "e[1035]" "e[1040]" "e[1045]" "e[1050]" "e[1055]" "e[1060]" "e[1065]" "e[1070]" "e[1075]" "e[1089]" "e[1094]" "e[1099]" "e[1104]" "e[1109]" "e[1114]" "e[1119]" "e[1124]" "e[1129]" "e[1134]" "e[1139]" "e[1144]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7E1FC0FF-4D61-B75C-5439-598C7D1ADE27";
	setAttr ".uopa" yes;
	setAttr -s 851 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.0728836e-06 -4.452467e-05 -6.1988831e-06
		 -4.8279762e-05 3.7252903e-09 0 7.4505806e-09 0 -0.00015109777 -0.00050652027 0 0
		 -0.04219538 0.16725063 0.0047126412 0.16618305 5.2452087e-06 -4.0769577e-05 7.4505806e-09
		 0 -6.8426132e-05 -0.00027730316 -7.2479248e-05 -0.0002771318 7.4505806e-09 0 -0.00015300512
		 -0.00050580502 -0.072107792 0.1646955 0.034832001 0.15802324 1.168251e-05 -3.7074089e-05
		 7.4505806e-09 0 -7.4565411e-05 -0.00027681887 -0.09214294 0.1645577 3.7252903e-09
		 0 -0.00015485287 -0.00050526857 0.056610346 0.14338672 1.8239021e-05 -3.3438206e-05
		 7.4505806e-09 0 -7.6532364e-05 -0.00027626753 1.4901161e-08 0 0.072261751 0.11924446
		 2.5033951e-05 -2.9802322e-05 3.7252903e-09 0 0.082558632 0.083732128 3.1590462e-05
		 -2.6226044e-05 7.4505806e-09 0 0.091810226 0.04141593 3.8266182e-05 -2.2768974e-05
		 7.4505806e-09 0 0.10501832 -0.0037289858 0.00051569939 -0.00011014938 1.1175871e-08
		 0 0.12358505 -0.050670505 7.4505806e-09 -5.9604645e-08 0.00051617622 -0.00010627508
		 0.13530898 -0.074511766 0.00051617622 -0.00010430813 1.4901161e-08 0 0.0002758503
		 -7.2479248e-05 0.00027418137 -7.6174736e-05 0.14233816 -0.083685398 0.00027656555
		 -7.0512295e-05 0.00051665306 -0.00010228157 7.4505806e-09 0 0.15220577 -0.084793568
		 0.00027692318 -6.8485737e-05 -0.00051623583 0.00011122227 -3.8921833e-05 2.2530556e-05
		 0 0 0 0 -3.2424927e-05 2.5987625e-05 -3.7252903e-09 0 -0.19586331 0.64014667 -0.23357049
		 0.64368469 0 0 -0.00051674247 0.00010728836 -2.5868416e-05 2.9683113e-05 -3.7252903e-09
		 0 -0.13895908 0.61536866 -0.24276504 0.64079118 0 0 -0.00051695108 0.00010538101
		 -0.00027662516 7.2717667e-05 -0.00027483702 7.6293945e-05 -1.9192696e-05 3.3378601e-05
		 -3.7252903e-09 0 -0.080845386 0.59263384 -0.24300563 0.63950884 0 0 -0.00051724911
		 0.00010335445 -0.00027731061 7.0810318e-05 -1.2516975e-05 3.7193298e-05 -3.7252903e-09
		 0 -0.017388493 0.56620073 -0.24095857 0.63729942 -0.00027772784 6.8664551e-05 -5.9604645e-06
		 4.0888786e-05 -7.4505806e-09 0 0.050689906 0.53487819 3.5762787e-07 4.4822693e-05
		 -3.7252903e-09 0 0.1234659 0.49638969 5.7220459e-06 4.863739e-05 -3.7252903e-09 0
		 0.19631618 0.45515776 0.00015711784 0.00050497055 -7.4505806e-09 0 0.26805496 0.41306984
		 7.0929527e-05 0.0002771616 7.4982643e-05 0.00027704239 0.00015926361 0.00050449371
		 -7.4505806e-09 0 0.30059832 0.39078927 7.7009201e-05 0.00027668476 0.00016093254
		 0.00050354004 -7.4505806e-09 0 0.31961018 0.37800217 7.9035759e-05 0.00027608871
		 -1.4901161e-08 0 -0.25225702 0.63200915 -0.25356832 0.64158034 -0.409154 0.74289423
		 -0.4190253 0.7285496 -0.25636324 0.6647144 -0.3571018 0.77118337 -0.20303449 0.67245686
		 -0.23305729 0.80250466 -0.13782737 0.65008664 -0.1160149 0.80281663 -0.071534544
		 0.62657839 -0.009077251 0.78319675 -0.0029384792 0.59864932 0.088984758 0.75004649
		 0.068308532 0.56534654 0.17991319 0.70676488 0.14155692 0.52565247 0.26500446 0.65497535
		 0.21540314 0.48109037 0.34491301 0.59486079 0.28951547 0.42968273 0.41842771 0.5251447
		 0.32516602 0.39572579 0.45103836 0.4856022 0.34116825 0.37649637 0.46623957 0.46548271
		 -0.18546394 -0.1243633 -0.21383443 -0.12669584 -0.54486072 0.082618922 -0.38265982
		 0.77682614 -0.11826459 -0.12908685 -0.24608165 0.81714606 -0.050641149 -0.15560962
		 -0.12173212 0.82211316 0.0089765787 -0.20053497 -0.0090716481 0.80457449 0.057537407
		 -0.25814551 0.09333849 0.77202058 0.094847366 -0.32342508 0.18715453 0.7286166 0.12171749
		 -0.39229393 0.27369335 0.6764487 0.13931195 -0.46024498 0.3539142 0.61607957 0.15049687
		 -0.51809311 0.42880276 0.54743111 0.15758198 -0.53673619 0.37659395 -1.58144224 0.14550805
		 -0.089180946 0.12933731 -0.090435386 0.070871234 -0.12055326 0.091512024 -0.12770355
		 0.1133278 -0.063255787 0.049607635 -0.09511137 0.094011545 -0.012753487 0.03147471
		 -0.040516376 0.080968678 0.032999873 0.019894183 0.011471629 0.07095474 0.075107098
		 0.011614084 0.061521769 0.060189843 0.11140108 0.0058736801 0.10979736 0.045514405
		 0.1391027 0.0031621456 0.15628928 0.025523007 0.15937859 0.0058820248 0.20200247
		 -0.0012562275 0.1746456 0.018541694 0.24684906 -0.031223178 0.18658876 0.046554446
		 0.28317678 -0.064449847 0.18294102 0.061780155 0.28626472 -0.098356903 0.17961705
		 0.06749022 0.27684093 0.11995649 -1.073440313 0.15091407 -1.10063994 0.4404186 -0.72673714
		 0.3950302 -0.69346565 0.041555643 -1.0098376274 0.31220818 -0.60386086 -0.038751602
		 -0.9357152 0.23870832 -0.50550944 -0.11399281 -0.8524369 0.17258883 -0.40506744 -0.18105483
		 -0.7613526 0.11336625 -0.30251211 -0.23751628 -0.66322273 0.061824441 -0.19710827
		 -0.28108615 -0.55871356 0.019030929 -0.088527858 -0.31168264 -0.4487268 -0.022050858
		 0.022100449 -0.33927011 -0.33520022 -0.14342159 0.12949371 -0.36167383 -0.27741641
		 -0.59661496 0.17644185 1.6212463e-05 4.5180321e-05 1.8119812e-05 4.4941902e-05 8.2373619e-05
		 0.00027263165 8.058548e-05 0.00027263165 0.00016653538 0.00050163269 8.4161758e-05
		 0.00027298927 8.225441e-06 4.7326088e-05 1.2040138e-05 4.7683716e-05 7.6532364e-05
		 0.00027489662 7.2956085e-05 0.00027537346 -4.7266483e-05 1.3947487e-05 -4.5061111e-05
		 1.7046928e-05 -0.00027415156 7.3671341e-05 -0.00027561188 7.0333481e-05 -4.786253e-05
		 7.390976e-06 -4.7087669e-05 9.1791153e-06 -0.00027543306 6.5565109e-05 -0.00027638674
		 6.4134598e-05 -4.8696995e-05 5.6624413e-06 -0.00027745962 6.2704086e-05 4.6491623e-05
		 -1.424551e-05 4.4226646e-05 -1.7344952e-05 0.00027322769 -7.3432922e-05 0.00027489662
		 -7.0095062e-05 4.7206879e-05 -7.6293945e-06 4.6372414e-05 -9.4175339e-06 0.0002746582
		 -6.5505505e-05 0.00027561188 -6.3955784e-05 4.8041344e-05 -5.9008598e-06 0.00027668476
		 -6.2465668e-05 -8.8214874e-06 -4.7028065e-05 -1.2516975e-05 -4.7385693e-05 -7.4148178e-05
		 -0.00027516484 -7.0512295e-05 -0.00027539581 -1.6689301e-05 -4.5001507e-05 -1.8715858e-05
		 -4.4763088e-05 -7.9989433e-05 -0.00027297437 -7.8141689e-05 -0.00027281791 -0.0001603961
		 -0.00050324202 -8.1777573e-05 -0.00027322769 0.24366903 -1.56777477 0.24303877 -1.51837945
		 0 0 0 0 0.23974526 -1.46385348 0 0 0 0 0 0;
	setAttr ".uvtk[250:499]" 0.23410833 -1.4068501 -5.9604645e-08 0 0 0 0 0 0 0
		 0.22678792 -1.34856403 0 0 0 0 0 0 0 0 0 0 0.21796227 -1.28967309 0 0 0 0 0 0 0 0
		 0 0 0 0 0.20715415 -1.23082995 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0.192361 -1.17308033
		 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.16679919 -1.11902356 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.26403898 -0.11810154 -0.22975186 -0.1246983 0 0 0 0 0 0 0 0 0 0 5.9604645e-08
		 0 -0.29212946 -0.11524513 0 0 0 0 0 0 0 0 0 0 -0.31697708 -0.11422226 0 0 0 0 0 0
		 0 0 -0.34106225 -0.115849 0 0 0 0 0 0 -0.36536264 -0.12453528 0 0 0 0 -0.38571858
		 -0.15202799 0 0 -0.39205426 -0.19899473 -0.36085933 -0.26416969 -0.29169011 0.61160481
		 -0.33233243 0.55203974 -0.31144583 0.54460377 0 0 -0.35823318 0.48324156 -0.33658436
		 0.47569585 -0.25494209 0.62347281 -0.26510149 0.62336433 -0.37639627 0.41277933 -0.35410237
		 0.40557659 0 0 -0.38734746 0.34507489 -0.36415565 0.33881533 -0.38754475 0.28361189
		 -0.36212608 0.27988106 -0.37357482 0.23194247 -0.34065074 0.23224723 -0.32811779
		 0.19357759 -0.2872203 0.19795007 -0.21777833 0.17744136 -0.20695418 0.17485964 -0.14301014
		 0.17768496 0 0 -0.12754959 0.16781569 0.33857921 0.35430324 0 0 0.35400641 0.36037958
		 0.35171723 0.32413703 0.3649652 0.33660185 0.35202393 0.27761018 0.3700904 0.28093612
		 0.34701684 0.22826147 0.36306664 0.22719419 0.33449709 0.17812955 0.3482506 0.17440581
		 0.31525421 0.12823522 0.32686776 0.1227051 0 0 0.29087281 0.080124617 0.29972163
		 0.072760463 0.16727597 -0.077578783 0.16055465 -0.083946705 0.25993359 0.033519506
		 0.2660526 0.024350643 0.17990994 -0.070738554 0 0 0.22292656 -0.013064146 0.22598481
		 -0.023366809 -4.196167e-05 2.9802322e-06 -3.8802624e-05 5.0663948e-06 -4.3153763e-05
		 1.180172e-05 -4.3392181e-05 1.7881393e-06 -3.7908554e-05 -3.5762787e-06 -3.4689903e-05
		 -1.5497208e-06 -3.194809e-05 8.9406967e-06 -3.5881996e-05 1.5616417e-05 -4.4286251e-05
		 1.4841557e-05 -4.7206879e-05 1.2040138e-05 -4.4882298e-05 5.9604645e-07 -3.9458275e-05
		 -4.5895576e-06 -3.4034252e-05 -1.013279e-05 -3.0755997e-05 -8.225441e-06 -2.8014183e-05
		 2.2649765e-06 -2.515316e-05 1.2636185e-05 -2.8967857e-05 1.92523e-05 -3.7074089e-05
		 1.8119812e-05 -4.10676e-05 -5.6028366e-06 -3.5643578e-05 -1.1146069e-05 -3.0398369e-05
		 -1.6748905e-05 -2.6941299e-05 -1.4901161e-05 -2.4080276e-05 -4.4703484e-06 -2.1338463e-05
		 6.0200691e-06 -1.8358231e-05 1.6391277e-05 -2.2053719e-05 2.3007393e-05 -3.015995e-05
		 2.1755695e-05 -3.7908554e-05 1.9967556e-05 -3.7372112e-05 -1.2099743e-05 -3.2067299e-05
		 -1.7702579e-05 -2.6702881e-05 -2.348423e-05 -2.3365021e-05 -2.1696091e-05 -2.0384789e-05
		 -1.1205673e-05 -1.7404556e-05 -7.1525574e-07 -1.4543533e-05 9.7751617e-06 -1.1444092e-05
		 2.0205975e-05 -1.5377998e-05 2.6702881e-05 -2.3365021e-05 2.5510788e-05 -3.0994415e-05
		 2.348423e-05 -3.3676624e-05 -1.8596649e-05 -2.8371811e-05 -2.4318695e-05 -2.3126602e-05
		 -3.0219555e-05 -1.9669533e-05 -2.8550625e-05 -1.6689301e-05 -1.8000603e-05 -1.3709068e-05
		 -7.4505806e-06 -1.0848045e-05 3.0398369e-06 -7.7486038e-06 1.3530254e-05 -4.7683716e-06
		 2.3961067e-05 -8.5830688e-06 3.0636787e-05 -1.680851e-05 2.9206276e-05 -2.4318695e-05
		 2.7179718e-05 -3.015995e-05 -2.5272369e-05 -2.4795532e-05 -3.105402e-05 -1.9550323e-05
		 -3.7193298e-05 -1.6093254e-05 -3.5583973e-05 -1.2993813e-05 -2.4855137e-05 -1.001358e-05
		 -1.424551e-05 -6.9141388e-06 -3.695488e-06 -4.0531158e-06 6.8545341e-06 -9.5367432e-07
		 1.7404556e-05 2.0265579e-06 2.8014183e-05 -1.7881393e-06 3.4570694e-05 -1.001358e-05
		 3.3140182e-05 -1.7762184e-05 3.0994415e-05 -2.6583672e-05 -3.1888485e-05 -2.1338463e-05
		 -3.7848949e-05 -1.2397766e-05 -4.273653e-05 -9.2983246e-06 -3.1709671e-05 -6.3180923e-06
		 -2.104044e-05 -3.3378601e-06 -1.0430813e-05 -2.3841858e-07 1.1920929e-07 2.7418137e-06
		 1.0669231e-05 5.7220459e-06 2.1278858e-05 8.8214874e-06 3.2067299e-05 4.8875809e-06
		 3.862381e-05 -3.2186508e-06 3.695488e-05 -1.1086464e-05 3.4689903e-05 -2.3126602e-05
		 -3.8504601e-05 -1.4305115e-05 -4.6491623e-05 -1.0371208e-05 -4.5180321e-05 -5.4836273e-06
		 -3.8385391e-05 -2.6226044e-06 -2.771616e-05 4.7683716e-07 -1.7166138e-05 3.4570694e-06
		 -6.6161156e-06 6.4373016e-06 3.8743019e-06 9.4175339e-06 1.4424324e-05 1.2397766e-05
		 2.5033951e-05 1.5497208e-05 3.5762787e-05 1.2040138e-05 4.3034554e-05 3.3378601e-06
		 4.1007996e-05 -4.4107437e-06 3.8504601e-05 -3.9339066e-06 -4.0709972e-05 1.1920929e-06
		 -3.4272671e-05 4.0531158e-06 -2.3841858e-05 7.1525574e-06 -1.335144e-05 1.013279e-05
		 -2.9206276e-06 1.3113022e-05 7.6293945e-06 1.6093254e-05 1.8179417e-05 1.9073486e-05
		 2.8610229e-05 1.9073486e-05 3.7312508e-05 9.894371e-06 4.5418739e-05 2.1457672e-06
		 4.2557716e-05 -2.7418137e-06 -4.2319298e-05 2.7418137e-06 -3.6716461e-05 7.8678131e-06
		 -3.0457973e-05 1.0848045e-05 -2.0027161e-05 1.3947487e-05 -9.6559525e-06 1.680851e-05
		 8.3446503e-07 1.9788742e-05 1.1324883e-05 2.2768974e-05 2.1755695e-05 2.2530556e-05
		 3.0398369e-05;
	setAttr ".uvtk[500:749]" 2.0742416e-05 3.7908554e-05 1.3828278e-05 4.6730042e-05
		 3.695488e-06 -3.8325787e-05 9.2983246e-06 -3.2901764e-05 1.4543533e-05 -2.6702881e-05
		 1.7642975e-05 -1.6331673e-05 2.0623207e-05 -5.9604645e-06 2.3603439e-05 4.4703484e-06
		 2.6464462e-05 1.4960766e-05 2.6226044e-05 2.348423e-05 2.4318695e-05 3.1113625e-05
		 2.2649765e-05 3.862381e-05 1.0371208e-05 -3.4630299e-05 1.5974045e-05 -2.9206276e-05
		 2.1338463e-05 -2.3066998e-05 2.4437904e-05 -1.2636185e-05 2.7418137e-05 -2.2649765e-06
		 3.015995e-05 8.1658363e-06 2.9802322e-05 1.6748905e-05 2.7894974e-05 2.4318695e-05
		 2.5987625e-05 3.194809e-05 1.6927719e-05 -3.0934811e-05 2.2649765e-05 -2.5570393e-05
		 2.8252602e-05 -1.937151e-05 3.1352043e-05 -9.0003014e-06 3.3974648e-05 1.4305115e-06
		 3.349781e-05 1.0073185e-05 3.1590462e-05 1.7702579e-05 2.9563904e-05 2.5272369e-05
		 2.3603439e-05 -2.7239323e-05 2.9444695e-05 -2.1874905e-05 3.516674e-05 -1.5795231e-05
		 3.8146973e-05 -5.2452087e-06 3.7312508e-05 3.3974648e-06 3.516674e-05 1.0967255e-05
		 3.3259392e-05 1.8537045e-05 3.0398369e-05 -2.3663044e-05 3.6358833e-05 -1.8358231e-05
		 4.2438507e-05 -1.2040138e-05 4.1246414e-05 -3.1590462e-06 3.8862228e-05 4.4107437e-06
		 3.683567e-05 1.1920929e-05 3.7193298e-05 -2.014637e-05 4.3511391e-05 -1.502037e-05
		 4.2796135e-05 -2.0265579e-06 4.0531158e-05 5.4240227e-06 4.6491623e-05 -1.2278557e-05
		 4.4226646e-05 -8.3446503e-07 -0.47175297 0.70403135 -0.58776462 0.12373084 -0.48188141
		 0.61681092 -0.44804379 0.68964219 -0.61765826 0.15375763 -0.50689483 0.54139072 -0.43259692
		 0.71496868 -0.64633483 0.18381894 -0.52503496 0.46628624 -0.67380333 0.21383685 -0.53699487
		 0.39262801 -0.68813962 0.24460778 -0.54241908 0.32102054 -0.71689349 0.25899655 -0.53434873
		 0.25368983 -0.70108187 0.28551427 -0.53501952 0.19816577 -0.66206443 0.1929816 -0.45029178
		 0.2078793 -0.27814525 0.22660655 0.47283334 0.43661261 0.40942883 -1.54728341 0.38791084
		 -1.54570222 0.4304508 -1.44383454 0.40573978 -1.45067644 0.4427228 -1.34331059 0.41518116
		 -1.35874331 0.45181781 -1.24446869 0.42167568 -1.26748228 0.45917857 -1.14601135
		 0.4264282 -1.17621195 0.46505719 -1.047243118 0.42971027 -1.08441925 0.48476678 -0.69743603
		 0.46942914 -0.94741809 0.4315747 -0.99125445 0.15699637 -0.12396431 0.43748713 -0.78077614
		 0.47236657 -0.84518379 0.43253934 -0.89416885 8.1777573e-05 0.00027477741 7.9989433e-05
		 0.00027573109 7.8439713e-05 0.00027525425 7.9989433e-05 0.00027441978 7.8201294e-05
		 0.00027406216 -0.00027781725 6.7591667e-05 -0.00027784705 6.5565109e-05 -0.00027668476
		 6.6995621e-05 -0.00027680397 6.878376e-05 -0.00027558208 6.8426132e-05 0.00027704239
		 -6.7472458e-05 0.00027704239 -6.54459e-05 0.0002758503 -6.6816807e-05 0.00027608871
		 -6.8604946e-05 0.00027477741 -6.8247318e-05 -7.9333782e-05 -0.00027496368 -7.7486038e-05
		 -0.0002758801 -7.6055527e-05 -0.00027555227 -7.7664852e-05 -0.00027453154 -7.5817108e-05
		 -0.00027419627 -3.7252903e-09 0 -7.4505806e-09 0 0 0 -3.7252903e-09 0 0.00016391277
		 0.00050234795 -1.1175871e-08 0 0.00016200542 0.00050330162 -1.1175871e-08 0 -7.4505806e-09
		 0 -3.7252903e-09 0 -1.4901161e-08 0 -1.1175871e-08 0 1.1175871e-08 0 0.00051736832
		 -9.9301338e-05 1.1175871e-08 0 0.00051665306 -0.0001013279 1.1175871e-08 0 -3.7252903e-09
		 0 0 0 0 0 0 0 3.7252903e-09 0 -0.00051763654 0.00010037422 0 0 0 0 -0.00051742792
		 0.00010240078 0 0 3.7252903e-09 0 0 0 3.7252903e-09 0 3.7252903e-09 0 3.7252903e-09
		 0 -0.00015771389 -0.0005043149 -0.00015586615 -0.00050485134 0 -1.1920929e-07 0 0
		 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 1.1920929e-07
		 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0.46490511 0.5126335 0.24590576 -1.58409798
		 0.119084 -0.12839758 0.47596598 -0.73744285 0.4788143 0.39679229 0.4784627 0.48879683
		 0.394907 -1.58504951 0.47553882 0.30468762 0.45798987 0.22440791 0.43130499 0.15246379
		 0.39747012 0.086089015 0.35636145 0.023572087 0.30585241 -0.035535097 0.24154812
		 -0.088463306 -0.57680351 0.19836318 -0.5566346 0.093836099 -0.57455277 0.19268864
		 -0.56512785 0.27693546 -0.56812477 0.33080083 -0.56062168 0.40316558 -0.54763758
		 0.47754109 -0.52885282 0.55315554 -0.50387633 0.62902474 0 0 0.15729451 -0.083355546
		 0 0 -0.16668504 0.16892785 1.4901161e-08 0 0.1813255 -0.063400388 1.4901161e-08 0
		 -0.11341339 0.16713494 0 0 -0.24331141 0.63291121 0 0 -0.27362978 0.6059345 -1.4901161e-08
		 0 0.34733456 0.34194636 -1.4901161e-08 0 0.33314157 0.36081105 0 0 0 0 0 0 -1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 -1.4901161e-08 0 1.4901161e-08 0 0 0 0 -1.1920929e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 -5.9604645e-08 -1.4901161e-08 0 0 0 0 0 0
		 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".uvtk[753:850]" -1.4901161e-08 0 -1.4901161e-08 0 -1.4901161e-08 0
		 0 0 0 0 -1.4901161e-08 0 0 0 0 0 9.3132257e-09 0 -1.8626451e-09 0 1.1175871e-08 0
		 0 0 9.3132257e-09 0 -1.8626451e-09 0 9.3132257e-09 0 -1.8626451e-09 0 7.4505806e-09
		 0 -1.8626451e-09 0 7.4505806e-09 0 0 0 7.4505806e-09 0 0 0 5.5879354e-09 0 1.8626451e-09
		 0 3.7252903e-09 0 1.8626451e-09 0 3.7252903e-09 0 3.7252903e-09 0 1.8626451e-09 0
		 -3.7252903e-09 0 -9.3132257e-09 0 0 0 -5.5879354e-09 0 -1.3038516e-08 0 -5.5879354e-09
		 0 -1.8626451e-09 0 -2.0623207e-05 -4.4643879e-05 7.4505806e-09 0 -1.3038516e-08 0
		 4.4107437e-05 -2.0265579e-05 1.8626451e-09 0 -4.4822693e-05 1.9967556e-05 2.0027161e-05
		 4.4703484e-05 -5.5879354e-09 0 5.5879354e-09 0 3.7252903e-09 0 1.8626451e-09 0 3.7252903e-09
		 0 0.00051736832 -9.6440315e-05 1.1175871e-08 0 1.3038516e-08 0 1.3038516e-08 0 -9.3132257e-09
		 0 -3.7252903e-09 1.1920929e-07 -0.00051799417 9.7513199e-05 0 0 -5.5879354e-09 0
		 -3.7252903e-09 0 0 0 -1.8626451e-09 0 5.5879354e-09 0 9.3132257e-09 0 0 0 1.8626451e-09
		 0 1.3038516e-08 0 1.3038516e-08 0 -3.7252903e-09 0 0 0 -0.00014746189 -0.00050789118
		 1.8626451e-09 0 1.1175871e-08 0 0.00015377998 0.00050640106 -1.1175871e-08 0 -1.4901161e-08
		 0 9.3132257e-09 0 0.051453292 0.26308095 0.043453693 0.22854733 0.046861053 0.12730169
		 0.073168397 0.016877115 0.11383092 -0.092991233 0.16413331 -0.20043528 0.22152555
		 -0.30567485 0.28509831 -0.40950811 0.35539883 -0.5127908 0.43627119 -0.61538398 0.48940325
		 -0.66157919 0.52273899 -0.67817807 0.030109718 -0.59673882 0.0059693456 -0.54150283
		 -0.037538625 -0.43484187 -0.08204025 -0.33410731 -0.13011809 -0.23871773 -0.18333405
		 -0.14913282 -0.24334276 -0.067111164 -0.31216264 0.0039745271 -0.39207724 0.058207422
		 -0.4862569 0.085344911 -0.45800391 0.73337996;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "16DEA32F-4D10-38D5-4AC3-E18D632DF883";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1141]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "909D2A45-466D-35B3-6528-5BB49DF84CD5";
	setAttr ".uopa" yes;
	setAttr -s 682 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -9.5367432e-07 -4.452467e-05 ;
	setAttr ".uvtk[1]" -type "float2" -6.0796738e-06 -4.8339367e-05 ;
	setAttr ".uvtk[4]" -type "float2" -0.0001500845 -0.00050711632 ;
	setAttr ".uvtk[6]" -type "float2" 0.063594878 0.26988029 ;
	setAttr ".uvtk[7]" -type "float2" 0.041951358 0.16656065 ;
	setAttr ".uvtk[8]" -type "float2" 5.2452087e-06 -4.0769577e-05 ;
	setAttr ".uvtk[10]" -type "float2" -6.7949295e-05 -0.00027754158 ;
	setAttr ".uvtk[11]" -type "float2" -7.1942806e-05 -0.00027741492 ;
	setAttr ".uvtk[13]" -type "float2" -0.00015199184 -0.00050646067 ;
	setAttr ".uvtk[14]" -type "float2" 0.086381674 0.31776404 ;
	setAttr ".uvtk[15]" -type "float2" 0.029081583 0.067293763 ;
	setAttr ".uvtk[16]" -type "float2" 1.180172e-05 -3.7074089e-05 ;
	setAttr ".uvtk[18]" -type "float2" -7.4028969e-05 -0.00027711689 ;
	setAttr ".uvtk[19]" -type "float2" 0.099436581 0.34223175 ;
	setAttr ".uvtk[21]" -type "float2" -0.00015389919 -0.00050574541 ;
	setAttr ".uvtk[22]" -type "float2" 0.02070713 -0.02692759 ;
	setAttr ".uvtk[23]" -type "float2" 1.847744e-05 -3.3438206e-05 ;
	setAttr ".uvtk[25]" -type "float2" -7.6055527e-05 -0.00027656555 ;
	setAttr ".uvtk[27]" -type "float2" 0.016927838 -0.11263812 ;
	setAttr ".uvtk[28]" -type "float2" 2.4914742e-05 -2.9742718e-05 ;
	setAttr ".uvtk[30]" -type "float2" 0.017252803 -0.18764508 ;
	setAttr ".uvtk[31]" -type "float2" 3.1709671e-05 -2.6166439e-05 ;
	setAttr ".uvtk[33]" -type "float2" 0.016691267 -0.25663114 ;
	setAttr ".uvtk[34]" -type "float2" 3.8266182e-05 -2.2768974e-05 ;
	setAttr ".uvtk[36]" -type "float2" 0.0076030493 -0.32230216 ;
	setAttr ".uvtk[37]" -type "float2" 0.00051617622 -0.0001090169 ;
	setAttr ".uvtk[39]" -type "float2" -0.01540035 -0.38085252 ;
	setAttr ".uvtk[41]" -type "float2" 0.00051641464 -0.0001052022 ;
	setAttr ".uvtk[42]" -type "float2" -0.032312274 -0.40549982 ;
	setAttr ".uvtk[43]" -type "float2" 0.00051689148 -0.00010323524 ;
	setAttr ".uvtk[45]" -type "float2" 0.00027608871 -7.1942806e-05 ;
	setAttr ".uvtk[46]" -type "float2" 0.00027430058 -7.557869e-05 ;
	setAttr ".uvtk[47]" -type "float2" -0.043819547 -0.41440803 ;
	setAttr ".uvtk[48]" -type "float2" 0.00027680397 -6.9975853e-05 ;
	setAttr ".uvtk[49]" -type "float2" 0.0005171299 -0.00010120869 ;
	setAttr ".uvtk[51]" -type "float2" -0.054451227 -0.4193992 ;
	setAttr ".uvtk[52]" -type "float2" 0.0002771616 -6.7949295e-05 ;
	setAttr ".uvtk[53]" -type "float2" -0.00051665306 0.00011003017 ;
	setAttr ".uvtk[54]" -type "float2" -3.9041042e-05 2.2411346e-05 ;
	setAttr ".uvtk[57]" -type "float2" -3.2424927e-05 2.5987625e-05 ;
	setAttr ".uvtk[59]" -type "float2" -0.029140949 0.22963727 ;
	setAttr ".uvtk[60]" -type "float2" 0.016894728 0.2919327 ;
	setAttr ".uvtk[62]" -type "float2" -0.0005171597 0.00010621548 ;
	setAttr ".uvtk[63]" -type "float2" -2.5749207e-05 2.9683113e-05 ;
	setAttr ".uvtk[65]" -type "float2" -0.069177359 0.16157365 ;
	setAttr ".uvtk[66]" -type "float2" 0.041127443 0.31904793 ;
	setAttr ".uvtk[68]" -type "float2" -0.00051742792 0.00010418892 ;
	setAttr ".uvtk[69]" -type "float2" -0.00027689338 7.2002411e-05 ;
	setAttr ".uvtk[70]" -type "float2" -0.00027507544 7.5817108e-05 ;
	setAttr ".uvtk[71]" -type "float2" -1.9192696e-05 3.3378601e-05 ;
	setAttr ".uvtk[73]" -type "float2" -0.10607046 0.09167552 ;
	setAttr ".uvtk[74]" -type "float2" 0.053333551 0.32843113 ;
	setAttr ".uvtk[76]" -type "float2" -0.00051766634 0.00010228157 ;
	setAttr ".uvtk[77]" -type "float2" -0.00027754903 7.0095062e-05 ;
	setAttr ".uvtk[78]" -type "float2" -1.2516975e-05 3.7074089e-05 ;
	setAttr ".uvtk[80]" -type "float2" -0.14225712 0.021149516 ;
	setAttr ".uvtk[81]" -type "float2" 0.062764704 0.33491004 ;
	setAttr ".uvtk[82]" -type "float2" -0.00027799606 6.8068504e-05 ;
	setAttr ".uvtk[83]" -type "float2" -6.0796738e-06 4.1007996e-05 ;
	setAttr ".uvtk[85]" -type "float2" -0.1781864 -0.049976468 ;
	setAttr ".uvtk[86]" -type "float2" 3.5762787e-07 4.4941902e-05 ;
	setAttr ".uvtk[88]" -type "float2" -0.21274026 -0.12263966 ;
	setAttr ".uvtk[89]" -type "float2" 5.6028366e-06 4.863739e-05 ;
	setAttr ".uvtk[91]" -type "float2" -0.24265414 -0.19785416 ;
	setAttr ".uvtk[92]" -type "float2" 0.00015640259 0.00050568581 ;
	setAttr ".uvtk[94]" -type "float2" -0.26335809 -0.2739678 ;
	setAttr ".uvtk[95]" -type "float2" 7.0333481e-05 0.00027751923 ;
	setAttr ".uvtk[96]" -type "float2" 7.4386597e-05 0.00027728081 ;
	setAttr ".uvtk[97]" -type "float2" 0.00015819073 0.00050473213 ;
	setAttr ".uvtk[99]" -type "float2" -0.26710218 -0.3084861 ;
	setAttr ".uvtk[100]" -type "float2" 7.6413155e-05 0.00027692318 ;
	setAttr ".uvtk[101]" -type "float2" 0.00016009808 0.00050425529 ;
	setAttr ".uvtk[103]" -type "float2" -0.27005503 -0.32543856 ;
	setAttr ".uvtk[104]" -type "float2" 7.8439713e-05 0.00027644634 ;
	setAttr ".uvtk[106]" -type "float2" 0.07324174 0.32693434 ;
	setAttr ".uvtk[107]" -type "float2" 0.063058376 0.30949044 ;
	setAttr ".uvtk[108]" -type "float2" 0.1419962 0.23485482 ;
	setAttr ".uvtk[109]" -type "float2" 0.14911711 0.25024772 ;
	setAttr ".uvtk[110]" -type "float2" 0.041084737 0.27683938 ;
	setAttr ".uvtk[111]" -type "float2" 0.12372142 0.19826639 ;
	setAttr ".uvtk[112]" -type "float2" -0.0043392181 0.21213186 ;
	setAttr ".uvtk[113]" -type "float2" 0.081063092 0.12675071 ;
	setAttr ".uvtk[114]" -type "float2" -0.045381665 0.14450336 ;
	setAttr ".uvtk[115]" -type "float2" 0.03618747 0.057997108 ;
	setAttr ".uvtk[116]" -type "float2" -0.083614856 0.075220823 ;
	setAttr ".uvtk[117]" -type "float2" -0.0084204376 -0.0085420609 ;
	setAttr ".uvtk[118]" -type "float2" -0.12091279 0.005394578 ;
	setAttr ".uvtk[119]" -type "float2" -0.05191949 -0.073060155 ;
	setAttr ".uvtk[120]" -type "float2" -0.15753132 -0.064781666 ;
	setAttr ".uvtk[121]" -type "float2" -0.093757421 -0.13546145 ;
	setAttr ".uvtk[122]" -type "float2" -0.19222829 -0.13578355 ;
	setAttr ".uvtk[123]" -type "float2" -0.13324326 -0.19547188 ;
	setAttr ".uvtk[124]" -type "float2" -0.22239086 -0.20809484 ;
	setAttr ".uvtk[125]" -type "float2" -0.16941121 -0.25269532 ;
	setAttr ".uvtk[126]" -type "float2" -0.2457667 -0.28047693 ;
	setAttr ".uvtk[127]" -type "float2" -0.20031533 -0.30754435 ;
	setAttr ".uvtk[128]" -type "float2" -0.25666675 -0.31463331 ;
	setAttr ".uvtk[129]" -type "float2" -0.21407118 -0.33879906 ;
	setAttr ".uvtk[130]" -type "float2" -0.26506168 -0.33266419 ;
	setAttr ".uvtk[131]" -type "float2" -0.21996629 -0.35858488 ;
	setAttr ".uvtk[132]" -type "float2" -0.76603287 0.29540887 ;
	setAttr ".uvtk[133]" -type "float2" -0.73194122 0.28798848 ;
	setAttr ".uvtk[134]" -type "float2" -0.43712214 0.13195801 ;
	setAttr ".uvtk[135]" -type "float2" 0.14580292 0.19741774 ;
	setAttr ".uvtk[136]" -type "float2" -0.83422649 0.30959141 ;
	setAttr ".uvtk[137]" -type "float2" 0.10252282 0.12170041 ;
	setAttr ".uvtk[138]" -type "float2" -0.90294892 0.32260948 ;
	setAttr ".uvtk[139]" -type "float2" 0.056475133 0.050379157 ;
	setAttr ".uvtk[140]" -type "float2" -0.97222424 0.33450553 ;
	setAttr ".uvtk[141]" -type "float2" 0.010524094 -0.017594337 ;
	setAttr ".uvtk[142]" -type "float2" -1.0420831 0.34529671 ;
	setAttr ".uvtk[143]" -type "float2" -0.034113884 -0.0828017 ;
	setAttr ".uvtk[144]" -type "float2" -1.1125177 0.35496494 ;
	setAttr ".uvtk[145]" -type "float2" -0.076701999 -0.14534771 ;
	setAttr ".uvtk[146]" -type "float2" -1.1833817 0.36338502 ;
	setAttr ".uvtk[147]" -type "float2" -0.11651549 -0.20497715 ;
	setAttr ".uvtk[148]" -type "float2" -1.2540977 0.37002578 ;
	setAttr ".uvtk[149]" -type "float2" -0.15292922 -0.2611208 ;
	setAttr ".uvtk[150]" -type "float2" -1.3229009 0.37258613 ;
	setAttr ".uvtk[151]" -type "float2" -0.18627876 -0.31328011 ;
	setAttr ".uvtk[152]" -type "float2" -1.3564516 0.3699351 ;
	setAttr ".uvtk[153]" -type "float2" 1.0670356 -0.12337071 ;
	setAttr ".uvtk[154]" -type "float2" -0.056269348 -0.41179973 ;
	setAttr ".uvtk[155]" -type "float2" -0.048078835 -0.39567655 ;
	setAttr ".uvtk[156]" -type "float2" -0.10780591 -0.38936925 ;
	setAttr ".uvtk[157]" -type "float2" -0.10261995 -0.40117663 ;
	setAttr ".uvtk[158]" -type "float2" -0.037638962 -0.37478954 ;
	setAttr ".uvtk[159]" -type "float2" -0.11996847 -0.36224282 ;
	setAttr ".uvtk[160]" -type "float2" -0.022699773 -0.31569207 ;
	setAttr ".uvtk[161]" -type "float2" -0.14144641 -0.29850888 ;
	setAttr ".uvtk[162]" -type "float2" -0.017729998 -0.24840713 ;
	setAttr ".uvtk[163]" -type "float2" -0.1577397 -0.22760361 ;
	setAttr ".uvtk[164]" -type "float2" -0.018340945 -0.1769228 ;
	setAttr ".uvtk[165]" -type "float2" -0.17010689 -0.15181017 ;
	setAttr ".uvtk[166]" -type "float2" -0.018953681 -0.099658966 ;
	setAttr ".uvtk[167]" -type "float2" -0.1786676 -0.0715065 ;
	setAttr ".uvtk[168]" -type "float2" -0.015822887 -0.013817191 ;
	setAttr ".uvtk[169]" -type "float2" -0.18320954 0.013451457 ;
	setAttr ".uvtk[170]" -type "float2" -0.0076115727 0.079538703 ;
	setAttr ".uvtk[171]" -type "float2" -0.18373579 0.10189462 ;
	setAttr ".uvtk[172]" -type "float2" 0.0064258575 0.17802083 ;
	setAttr ".uvtk[173]" -type "float2" -0.1801486 0.1920172 ;
	setAttr ".uvtk[174]" -type "float2" 0.023976028 0.27843952 ;
	setAttr ".uvtk[175]" -type "float2" -0.17103642 0.28294432 ;
	setAttr ".uvtk[176]" -type "float2" 0.057771981 0.32955217 ;
	setAttr ".uvtk[177]" -type "float2" -0.1615482 0.32979572 ;
	setAttr ".uvtk[178]" -type "float2" 0.094236135 0.35839975 ;
	setAttr ".uvtk[179]" -type "float2" -0.15556192 0.3536939 ;
	setAttr ".uvtk[180]" -type "float2" 0.42129064 0.036900043 ;
	setAttr ".uvtk[181]" -type "float2" 0.45225286 0.029594988 ;
	setAttr ".uvtk[182]" -type "float2" 0.33844626 -0.15381598 ;
	setAttr ".uvtk[183]" -type "float2" 0.30388761 -0.15074849 ;
	setAttr ".uvtk[184]" -type "float2" 0.35677886 0.048574656 ;
	setAttr ".uvtk[185]" -type "float2" 0.22792101 -0.15852529 ;
	setAttr ".uvtk[186]" -type "float2" 0.29165864 0.059195429 ;
	setAttr ".uvtk[187]" -type "float2" 0.15185559 -0.17212391 ;
	setAttr ".uvtk[188]" -type "float2" 0.22657168 0.068966389 ;
	setAttr ".uvtk[189]" -type "float2" 0.077040672 -0.18647194 ;
	setAttr ".uvtk[190]" -type "float2" 0.16171753 0.077750117 ;
	setAttr ".uvtk[191]" -type "float2" 0.0034760237 -0.20081043 ;
	setAttr ".uvtk[192]" -type "float2" 0.096999764 0.0854114 ;
	setAttr ".uvtk[193]" -type "float2" -0.068627596 -0.21491742 ;
	setAttr ".uvtk[194]" -type "float2" 0.031987548 0.091813445 ;
	setAttr ".uvtk[195]" -type "float2" -0.13749349 -0.2285853 ;
	setAttr ".uvtk[196]" -type "float2" -0.034217715 0.096973926 ;
	setAttr ".uvtk[197]" -type "float2" -0.19061285 -0.24132198 ;
	setAttr ".uvtk[198]" -type "float2" -0.10249168 0.10378173 ;
	setAttr ".uvtk[199]" -type "float2" -0.13493955 -0.25091147 ;
	setAttr ".uvtk[200]" -type "float2" -0.14048404 0.11349642 ;
	setAttr ".uvtk[201]" -type "float2" 0.4863171 0.49066287 ;
	setAttr ".uvtk[202]" -type "float2" 1.6212463e-05 4.5180321e-05 ;
	setAttr ".uvtk[203]" -type "float2" 1.8119812e-05 4.5061111e-05 ;
	setAttr ".uvtk[204]" -type "float2" 8.1777573e-05 0.00027298927 ;
	setAttr ".uvtk[205]" -type "float2" 7.9989433e-05 0.00027298927 ;
	setAttr ".uvtk[206]" -type "float2" 0.0001655817 0.00050210953 ;
	setAttr ".uvtk[207]" -type "float2" 8.3684921e-05 0.00027310848 ;
	setAttr ".uvtk[208]" -type "float2" 8.225441e-06 4.7445297e-05 ;
	setAttr ".uvtk[209]" -type "float2" 1.2040138e-05 4.7683716e-05 ;
	setAttr ".uvtk[210]" -type "float2" 7.6055527e-05 0.00027525425 ;
	setAttr ".uvtk[211]" -type "float2" 7.2360039e-05 0.00027549267 ;
	setAttr ".uvtk[212]" -type "float2" -4.7326088e-05 1.3947487e-05 ;
	setAttr ".uvtk[213]" -type "float2" -4.5120716e-05 1.7046928e-05 ;
	setAttr ".uvtk[214]" -type "float2" -0.00027438998 7.2956085e-05 ;
	setAttr ".uvtk[215]" -type "float2" -0.0002758503 6.9618225e-05 ;
	setAttr ".uvtk[216]" -type "float2" -4.786253e-05 7.3313713e-06 ;
	setAttr ".uvtk[217]" -type "float2" -4.7087669e-05 9.059906e-06 ;
	setAttr ".uvtk[218]" -type "float2" -0.00027567148 6.5207481e-05 ;
	setAttr ".uvtk[219]" -type "float2" -0.00027662516 6.3657761e-05 ;
	setAttr ".uvtk[220]" -type "float2" -4.8696995e-05 5.543232e-06 ;
	setAttr ".uvtk[221]" -type "float2" -0.00027772784 6.210804e-05 ;
	setAttr ".uvtk[222]" -type "float2" 4.6610832e-05 -1.4126301e-05 ;
	setAttr ".uvtk[223]" -type "float2" 4.4345856e-05 -1.7285347e-05 ;
	setAttr ".uvtk[224]" -type "float2" 0.00027370453 -7.2896481e-05 ;
	setAttr ".uvtk[225]" -type "float2" 0.00027513504 -6.955862e-05 ;
	setAttr ".uvtk[226]" -type "float2" 4.7206879e-05 -7.5697899e-06 ;
	setAttr ".uvtk[227]" -type "float2" 4.6372414e-05 -9.3579292e-06 ;
	setAttr ".uvtk[228]" -type "float2" 0.00027489662 -6.4909458e-05 ;
	setAttr ".uvtk[229]" -type "float2" 0.0002758503 -6.3419342e-05 ;
	setAttr ".uvtk[230]" -type "float2" 4.7922134e-05 -5.7816505e-06 ;
	setAttr ".uvtk[231]" -type "float2" 0.00027692318 -6.1929226e-05 ;
	setAttr ".uvtk[232]" -type "float2" -8.7022781e-06 -4.7147274e-05 ;
	setAttr ".uvtk[233]" -type "float2" -1.2516975e-05 -4.7445297e-05 ;
	setAttr ".uvtk[234]" -type "float2" -7.3611736e-05 -0.00027540326 ;
	setAttr ".uvtk[235]" -type "float2" -6.9975853e-05 -0.00027567148 ;
	setAttr ".uvtk[236]" -type "float2" -1.6689301e-05 -4.5061111e-05 ;
	setAttr ".uvtk[237]" -type "float2" -1.8596649e-05 -4.4882298e-05 ;
	setAttr ".uvtk[238]" -type "float2" -7.9393387e-05 -0.00027323514 ;
	setAttr ".uvtk[239]" -type "float2" -7.7605247e-05 -0.00027309358 ;
	setAttr ".uvtk[240]" -type "float2" -0.00015938282 -0.00050383806 ;
	setAttr ".uvtk[241]" -type "float2" -8.1241131e-05 -0.00027348101 ;
	setAttr ".uvtk[242]" -type "float2" 1.025442 -0.23418157 ;
	setAttr ".uvtk[243]" -type "float2" 0.95033717 -0.19586515 ;
	setAttr ".uvtk[246]" -type "float2" 0.87783515 -0.1612722 ;
	setAttr ".uvtk[247]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[250]" -type "float2" 0.80701375 -0.12821458 ;
	setAttr ".uvtk[252]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.73749566 -0.096067846 ;
	setAttr ".uvtk[261]" -type "float2" 0.66916692 -0.064670324 ;
	setAttr ".uvtk[268]" -type "float2" 0.60210872 -0.034018487 ;
	setAttr ".uvtk[273]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[276]" -type "float2" 0.53669024 -0.0044261515 ;
	setAttr ".uvtk[278]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[284]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[285]" -type "float2" 0.47402871 0.021963507 ;
	setAttr ".uvtk[288]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[307]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[311]" -type "float2" -0.63912284 0.26597738 ;
	setAttr ".uvtk[312]" -type "float2" -0.70658934 0.28230178 ;
	setAttr ".uvtk[317]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[319]" -type "float2" -0.57190806 0.24851817 ;
	setAttr ".uvtk[324]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[325]" -type "float2" -0.50490499 0.22989285 ;
	setAttr ".uvtk[330]" -type "float2" -0.43804425 0.21009453 ;
	setAttr ".uvtk[331]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[334]" -type "float2" -0.37122324 0.18914397 ;
	setAttr ".uvtk[335]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[337]" -type "float2" -0.30425897 0.16712427 ;
	setAttr ".uvtk[338]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[339]" -type "float2" -0.23673528 0.14429143 ;
	setAttr ".uvtk[340]" -type "float2" -0.16754317 0.1214048 ;
	setAttr ".uvtk[341]" -type "float2" 0.11467198 0.35887182 ;
	setAttr ".uvtk[342]" -type "float2" 0.17522234 0.40024793 ;
	setAttr ".uvtk[343]" -type "float2" 0.16486347 0.41295397 ;
	setAttr ".uvtk[345]" -type "float2" 0.22937593 0.43343651 ;
	setAttr ".uvtk[346]" -type "float2" 0.21890512 0.44551277 ;
	setAttr ".uvtk[347]" -type "float2" 0.08235541 0.35276055 ;
	setAttr ".uvtk[348]" -type "float2" 0.090456158 0.33993793 ;
	setAttr ".uvtk[349]" -type "float2" 0.27550766 0.46057522 ;
	setAttr ".uvtk[350]" -type "float2" 0.26409316 0.47162509 ;
	setAttr ".uvtk[352]" -type "float2" 0.3114965 0.48142147 ;
	setAttr ".uvtk[353]" -type "float2" 0.29799324 0.49089718 ;
	setAttr ".uvtk[354]" -type "float2" 0.33380997 0.49318635 ;
	setAttr ".uvtk[355]" -type "float2" 0.31650367 0.50001287 ;
	setAttr ".uvtk[356]" -type "float2" 0.33575448 0.49156308 ;
	setAttr ".uvtk[357]" -type "float2" 0.3127287 0.49441999 ;
	setAttr ".uvtk[358]" -type "float2" 0.30227011 0.46992058 ;
	setAttr ".uvtk[359]" -type "float2" 0.27532041 0.46796113 ;
	setAttr ".uvtk[360]" -type "float2" 0.20595109 0.41912812 ;
	setAttr ".uvtk[361]" -type "float2" 0.20953739 0.41715801 ;
	setAttr ".uvtk[362]" -type "float2" 0.13538057 0.38652635 ;
	setAttr ".uvtk[364]" -type "float2" 0.13170266 0.3704927 ;
	setAttr ".uvtk[365]" -type "float2" -0.27480385 -0.34073293 ;
	setAttr ".uvtk[367]" -type "float2" -0.26644263 -0.3481468 ;
	setAttr ".uvtk[368]" -type "float2" -0.27736661 -0.36937183 ;
	setAttr ".uvtk[369]" -type "float2" -0.26662296 -0.36700499 ;
	setAttr ".uvtk[370]" -type "float2" -0.25829902 -0.40902013 ;
	setAttr ".uvtk[371]" -type "float2" -0.25357777 -0.40690464 ;
	setAttr ".uvtk[372]" -type "float2" -0.23726365 -0.43521219 ;
	setAttr ".uvtk[373]" -type "float2" -0.23389038 -0.43220282 ;
	setAttr ".uvtk[374]" -type "float2" -0.21549934 -0.45212215 ;
	setAttr ".uvtk[375]" -type "float2" -0.21288511 -0.44845527 ;
	setAttr ".uvtk[376]" -type "float2" -0.19393361 -0.46304309 ;
	setAttr ".uvtk[377]" -type "float2" -0.19162637 -0.45894307 ;
	setAttr ".uvtk[379]" -type "float2" -0.17138594 -0.4700163 ;
	setAttr ".uvtk[380]" -type "float2" -0.16916931 -0.46527594 ;
	setAttr ".uvtk[381]" -type "float2" -0.066031396 -0.42661232 ;
	setAttr ".uvtk[382]" -type "float2" -0.067360759 -0.4216969 ;
	setAttr ".uvtk[383]" -type "float2" -0.14547449 -0.47192591 ;
	setAttr ".uvtk[384]" -type "float2" -0.14391142 -0.46635723 ;
	setAttr ".uvtk[385]" -type "float2" -0.081168592 -0.43430209 ;
	setAttr ".uvtk[387]" -type "float2" -0.11477518 -0.46405274 ;
	setAttr ".uvtk[388]" -type "float2" -0.11481774 -0.45808381 ;
	setAttr ".uvtk[389]" -type "float2" -4.196167e-05 2.8610229e-06 ;
	setAttr ".uvtk[390]" -type "float2" -3.8743019e-05 5.0067902e-06 ;
	setAttr ".uvtk[391]" -type "float2" -4.3153763e-05 1.1742115e-05 ;
	setAttr ".uvtk[392]" -type "float2" -4.3392181e-05 1.6689301e-06 ;
	setAttr ".uvtk[393]" -type "float2" -3.7848949e-05 -3.6358833e-06 ;
	setAttr ".uvtk[394]" -type "float2" -3.4630299e-05 -1.6093254e-06 ;
	setAttr ".uvtk[395]" -type "float2" -3.2067299e-05 8.8214874e-06 ;
	setAttr ".uvtk[396]" -type "float2" -3.5941601e-05 1.5556812e-05 ;
	setAttr ".uvtk[397]" -type "float2" -4.4286251e-05 1.4662743e-05 ;
	setAttr ".uvtk[398]" -type "float2" -4.7326088e-05 1.1920929e-05 ;
	setAttr ".uvtk[399]" -type "float2" -4.4882298e-05 4.7683716e-07 ;
	setAttr ".uvtk[400]" -type "float2" -3.9458275e-05 -4.6491623e-06 ;
	setAttr ".uvtk[401]" -type "float2" -3.4034252e-05 -1.0192394e-05 ;
	setAttr ".uvtk[402]" -type "float2" -3.0636787e-05 -8.2850456e-06 ;
	setAttr ".uvtk[403]" -type "float2" -2.8014183e-05 2.2053719e-06 ;
	setAttr ".uvtk[404]" -type "float2" -2.515316e-05 1.2636185e-05 ;
	setAttr ".uvtk[405]" -type "float2" -2.8848648e-05 1.92523e-05 ;
	setAttr ".uvtk[406]" -type "float2" -3.7133694e-05 1.8119812e-05 ;
	setAttr ".uvtk[407]" -type "float2" -4.1127205e-05 -5.7220459e-06 ;
	setAttr ".uvtk[408]" -type "float2" -3.5703182e-05 -1.1146069e-05 ;
	setAttr ".uvtk[409]" -type "float2" -3.027916e-05 -1.6868114e-05 ;
	setAttr ".uvtk[410]" -type "float2" -2.6941299e-05 -1.502037e-05 ;
	setAttr ".uvtk[411]" -type "float2" -2.4199486e-05 -4.529953e-06 ;
	setAttr ".uvtk[412]" -type "float2" -2.1338463e-05 5.9008598e-06 ;
	setAttr ".uvtk[413]" -type "float2" -1.8358231e-05 1.6331673e-05 ;
	setAttr ".uvtk[414]" -type "float2" -2.2172928e-05 2.3007393e-05 ;
	setAttr ".uvtk[415]" -type "float2" -3.027916e-05 2.1755695e-05 ;
	setAttr ".uvtk[416]" -type "float2" -3.7908554e-05 1.9848347e-05 ;
	setAttr ".uvtk[417]" -type "float2" -3.7312508e-05 -1.2159348e-05 ;
	setAttr ".uvtk[418]" -type "float2" -3.194809e-05 -1.7821789e-05 ;
	setAttr ".uvtk[419]" -type "float2" -2.6583672e-05 -2.3543835e-05 ;
	setAttr ".uvtk[420]" -type "float2" -2.3245811e-05 -2.1755695e-05 ;
	setAttr ".uvtk[421]" -type "float2" -2.0265579e-05 -1.1205673e-05 ;
	setAttr ".uvtk[422]" -type "float2" -1.7523766e-05 -7.1525574e-07 ;
	setAttr ".uvtk[423]" -type "float2" -1.4543533e-05 9.7155571e-06 ;
	setAttr ".uvtk[424]" -type "float2" -1.1563301e-05 2.0205975e-05 ;
	setAttr ".uvtk[425]" -type "float2" -1.5377998e-05 2.682209e-05 ;
	setAttr ".uvtk[426]" -type "float2" -2.3603439e-05 2.5391579e-05 ;
	setAttr ".uvtk[427]" -type "float2" -3.1232834e-05 2.348423e-05 ;
	setAttr ".uvtk[428]" -type "float2" -3.3676624e-05 -1.8715858e-05 ;
	setAttr ".uvtk[429]" -type "float2" -2.8252602e-05 -2.4437904e-05 ;
	setAttr ".uvtk[430]" -type "float2" -2.3007393e-05 -3.0338764e-05 ;
	setAttr ".uvtk[431]" -type "float2" -1.9669533e-05 -2.8550625e-05 ;
	setAttr ".uvtk[432]" -type "float2" -1.6570091e-05 -1.8060207e-05 ;
	setAttr ".uvtk[433]" -type "float2" -1.3709068e-05 -7.5101852e-06 ;
	setAttr ".uvtk[434]" -type "float2" -1.0728836e-05 3.0398369e-06 ;
	setAttr ".uvtk[435]" -type "float2" -7.8678131e-06 1.3530254e-05 ;
	setAttr ".uvtk[436]" -type "float2" -4.7683716e-06 2.4080276e-05 ;
	setAttr ".uvtk[437]" -type "float2" -8.5830688e-06 3.0636787e-05 ;
	setAttr ".uvtk[438]" -type "float2" -1.6689301e-05 2.9325485e-05 ;
	setAttr ".uvtk[439]" -type "float2" -2.4437904e-05 2.7179718e-05 ;
	setAttr ".uvtk[440]" -type "float2" -2.9921532e-05 -2.5331974e-05 ;
	setAttr ".uvtk[441]" -type "float2" -2.4676323e-05 -3.1173229e-05 ;
	setAttr ".uvtk[442]" -type "float2" -1.9431114e-05 -3.7193298e-05 ;
	setAttr ".uvtk[443]" -type "float2" -1.5974045e-05 -3.5643578e-05 ;
	setAttr ".uvtk[444]" -type "float2" -1.2874603e-05 -2.4914742e-05 ;
	setAttr ".uvtk[445]" -type "float2" -9.894371e-06 -1.424551e-05 ;
	setAttr ".uvtk[446]" -type "float2" -7.0333481e-06 -3.695488e-06 ;
	setAttr ".uvtk[447]" -type "float2" -4.0531158e-06 6.8545341e-06 ;
	setAttr ".uvtk[448]" -type "float2" -1.0728836e-06 1.7404556e-05 ;
	setAttr ".uvtk[449]" -type "float2" 1.9073486e-06 2.8014183e-05 ;
	setAttr ".uvtk[450]" -type "float2" -1.9073486e-06 3.4570694e-05 ;
	setAttr ".uvtk[451]" -type "float2" -1.013279e-05 3.3020973e-05 ;
	setAttr ".uvtk[452]" -type "float2" -1.7762184e-05 3.0875206e-05 ;
	setAttr ".uvtk[453]" -type "float2" -2.6345253e-05 -3.2007694e-05 ;
	setAttr ".uvtk[454]" -type "float2" -2.1219254e-05 -3.7908554e-05 ;
	setAttr ".uvtk[455]" -type "float2" -1.2397766e-05 -4.2796135e-05 ;
	setAttr ".uvtk[456]" -type "float2" -9.2983246e-06 -3.1769276e-05 ;
	setAttr ".uvtk[457]" -type "float2" -6.3180923e-06 -2.104044e-05 ;
	setAttr ".uvtk[458]" -type "float2" -3.2186508e-06 -1.0430813e-05 ;
	setAttr ".uvtk[459]" -type "float2" -3.5762787e-07 1.1920929e-07 ;
	setAttr ".uvtk[460]" -type "float2" 2.6226044e-06 1.0609627e-05 ;
	setAttr ".uvtk[461]" -type "float2" 5.6028366e-06 2.1278858e-05 ;
	setAttr ".uvtk[462]" -type "float2" 8.7022781e-06 3.194809e-05 ;
	setAttr ".uvtk[463]" -type "float2" 4.8875809e-06 3.8743019e-05 ;
	setAttr ".uvtk[464]" -type "float2" -3.4570694e-06 3.695488e-05 ;
	setAttr ".uvtk[465]" -type "float2" -1.1086464e-05 3.4809113e-05 ;
	setAttr ".uvtk[466]" -type "float2" -2.3126602e-05 -3.8564205e-05 ;
	setAttr ".uvtk[467]" -type "float2" -1.4185905e-05 -4.6551228e-05 ;
	setAttr ".uvtk[468]" -type "float2" -1.0251999e-05 -4.5180321e-05 ;
	setAttr ".uvtk[469]" -type "float2" -5.4836273e-06 -3.8385391e-05 ;
	setAttr ".uvtk[470]" -type "float2" -2.6226044e-06 -2.7775764e-05 ;
	setAttr ".uvtk[471]" -type "float2" 4.7683716e-07 -1.7166138e-05 ;
	setAttr ".uvtk[472]" -type "float2" 3.4570694e-06 -6.6757202e-06 ;
	setAttr ".uvtk[473]" -type "float2" 6.3180923e-06 3.9339066e-06 ;
	setAttr ".uvtk[474]" -type "float2" 9.4175339e-06 1.4483929e-05 ;
	setAttr ".uvtk[475]" -type "float2" 1.2278557e-05 2.515316e-05 ;
	setAttr ".uvtk[476]" -type "float2" 1.5497208e-05 3.5881996e-05 ;
	setAttr ".uvtk[477]" -type "float2" 1.1920929e-05 4.2915344e-05 ;
	setAttr ".uvtk[478]" -type "float2" 3.2186508e-06 4.1007996e-05 ;
	setAttr ".uvtk[479]" -type "float2" -4.529953e-06 3.862381e-05 ;
	setAttr ".uvtk[480]" -type "float2" -3.9339066e-06 -4.0769577e-05 ;
	setAttr ".uvtk[481]" -type "float2" 1.3113022e-06 -3.4332275e-05 ;
	setAttr ".uvtk[482]" -type "float2" 4.1723251e-06 -2.3841858e-05 ;
	setAttr ".uvtk[483]" -type "float2" 7.1525574e-06 -1.335144e-05 ;
	setAttr ".uvtk[484]" -type "float2" 1.013279e-05 -2.8610229e-06 ;
	setAttr ".uvtk[485]" -type "float2" 1.3113022e-05 7.6889992e-06 ;
	setAttr ".uvtk[486]" -type "float2" 1.5974045e-05 1.8179417e-05 ;
	setAttr ".uvtk[487]" -type "float2" 1.9073486e-05 2.8729439e-05 ;
	setAttr ".uvtk[488]" -type "float2" 1.8954277e-05 3.7431717e-05 ;
	setAttr ".uvtk[489]" -type "float2" 9.6559525e-06 4.5418739e-05 ;
	setAttr ".uvtk[490]" -type "float2" 2.0265579e-06 4.2557716e-05 ;
	setAttr ".uvtk[491]" -type "float2" -2.7418137e-06 -4.2259693e-05 ;
	setAttr ".uvtk[492]" -type "float2" 2.7418137e-06 -3.6716461e-05 ;
	setAttr ".uvtk[493]" -type "float2" 7.9870224e-06 -3.0457973e-05 ;
	setAttr ".uvtk[494]" -type "float2" 1.0967255e-05 -2.0027161e-05 ;
	setAttr ".uvtk[495]" -type "float2" 1.3947487e-05 -9.5963478e-06 ;
	setAttr ".uvtk[496]" -type "float2" 1.6927719e-05 8.3446503e-07 ;
	setAttr ".uvtk[497]" -type "float2" 1.9788742e-05 1.1384487e-05 ;
	setAttr ".uvtk[498]" -type "float2" 2.2649765e-05 2.18153e-05 ;
	setAttr ".uvtk[499]" -type "float2" 2.2530556e-05 3.0398369e-05 ;
	setAttr ".uvtk[500]" -type "float2" 2.0742416e-05 3.8027763e-05 ;
	setAttr ".uvtk[501]" -type "float2" 1.3709068e-05 4.6730042e-05 ;
	setAttr ".uvtk[502]" -type "float2" 3.695488e-06 -3.8385391e-05 ;
	setAttr ".uvtk[503]" -type "float2" 9.4175339e-06 -3.2901764e-05 ;
	setAttr ".uvtk[504]" -type "float2" 1.4662743e-05 -2.6702881e-05 ;
	setAttr ".uvtk[505]" -type "float2" 1.7642975e-05 -1.6331673e-05 ;
	setAttr ".uvtk[506]" -type "float2" 2.0742416e-05 -5.9008598e-06 ;
	setAttr ".uvtk[507]" -type "float2" 2.348423e-05 4.5895576e-06 ;
	setAttr ".uvtk[508]" -type "float2" 2.6345253e-05 1.502037e-05 ;
	setAttr ".uvtk[509]" -type "float2" 2.6106834e-05 2.3603439e-05 ;
	setAttr ".uvtk[510]" -type "float2" 2.4199486e-05 3.1232834e-05 ;
	setAttr ".uvtk[511]" -type "float2" 2.2530556e-05 3.862381e-05 ;
	setAttr ".uvtk[512]" -type "float2" 1.0371208e-05 -3.4630299e-05 ;
	setAttr ".uvtk[513]" -type "float2" 1.5974045e-05 -2.9146671e-05 ;
	setAttr ".uvtk[514]" -type "float2" 2.1457672e-05 -2.2947788e-05 ;
	setAttr ".uvtk[515]" -type "float2" 2.4557114e-05 -1.2636185e-05 ;
	setAttr ".uvtk[516]" -type "float2" 2.7418137e-05 -2.2053719e-06 ;
	setAttr ".uvtk[517]" -type "float2" 3.015995e-05 8.225441e-06 ;
	setAttr ".uvtk[518]" -type "float2" 2.9683113e-05 1.6868114e-05 ;
	setAttr ".uvtk[519]" -type "float2" 2.7775764e-05 2.4437904e-05 ;
	setAttr ".uvtk[520]" -type "float2" 2.5987625e-05 3.194809e-05 ;
	setAttr ".uvtk[521]" -type "float2" 1.6927719e-05 -3.0875206e-05 ;
	setAttr ".uvtk[522]" -type "float2" 2.2768974e-05 -2.5451183e-05 ;
	setAttr ".uvtk[523]" -type "float2" 2.8252602e-05 -1.9311905e-05 ;
	setAttr ".uvtk[524]" -type "float2" 3.1352043e-05 -8.9406967e-06 ;
	setAttr ".uvtk[525]" -type "float2" 3.4093857e-05 1.5497208e-06 ;
	setAttr ".uvtk[526]" -type "float2" 3.349781e-05 1.013279e-05 ;
	setAttr ".uvtk[527]" -type "float2" 3.1352043e-05 1.7702579e-05 ;
	setAttr ".uvtk[528]" -type "float2" 2.9563904e-05 2.5272369e-05 ;
	setAttr ".uvtk[529]" -type "float2" 2.3603439e-05 -2.7239323e-05 ;
	setAttr ".uvtk[530]" -type "float2" 2.9563904e-05 -2.18153e-05 ;
	setAttr ".uvtk[531]" -type "float2" 3.516674e-05 -1.5676022e-05 ;
	setAttr ".uvtk[532]" -type "float2" 3.8027763e-05 -5.1259995e-06 ;
	setAttr ".uvtk[533]" -type "float2" 3.7193298e-05 3.4570694e-06 ;
	setAttr ".uvtk[534]" -type "float2" 3.5047531e-05 1.1086464e-05 ;
	setAttr ".uvtk[535]" -type "float2" 3.3140182e-05 1.8656254e-05 ;
	setAttr ".uvtk[536]" -type "float2" 3.0398369e-05 -2.3603439e-05 ;
	setAttr ".uvtk[537]" -type "float2" 3.6358833e-05 -1.8239021e-05 ;
	setAttr ".uvtk[538]" -type "float2" 4.2438507e-05 -1.1861324e-05 ;
	setAttr ".uvtk[539]" -type "float2" 4.1246414e-05 -3.0398369e-06 ;
	setAttr ".uvtk[540]" -type "float2" 3.8862228e-05 4.529953e-06 ;
	setAttr ".uvtk[541]" -type "float2" 3.6716461e-05 1.1980534e-05 ;
	setAttr ".uvtk[542]" -type "float2" 3.7193298e-05 -2.0027161e-05 ;
	setAttr ".uvtk[543]" -type "float2" 4.3511391e-05 -1.4960766e-05 ;
	setAttr ".uvtk[544]" -type "float2" 4.2796135e-05 -1.9669533e-06 ;
	setAttr ".uvtk[545]" -type "float2" 4.0531158e-05 5.4836273e-06 ;
	setAttr ".uvtk[546]" -type "float2" 4.6491623e-05 -1.2218952e-05 ;
	setAttr ".uvtk[547]" -type "float2" 4.4226646e-05 -7.7486038e-07 ;
	setAttr ".uvtk[548]" -type "float2" 0.18487161 0.25720584 ;
	setAttr ".uvtk[549]" -type "float2" -0.31328702 0.072311759 ;
	setAttr ".uvtk[550]" -type "float2" 0.23782864 0.3118223 ;
	setAttr ".uvtk[551]" -type "float2" 0.18225151 0.27447295 ;
	setAttr ".uvtk[552]" -type "float2" -0.22441836 0.028775454 ;
	setAttr ".uvtk[553]" -type "float2" 0.28975534 0.34683383 ;
	setAttr ".uvtk[554]" -type "float2" 0.16193494 0.25979733 ;
	setAttr ".uvtk[555]" -type "float2" -0.13676551 -0.014800787 ;
	setAttr ".uvtk[556]" -type "float2" 0.33690333 0.37985802 ;
	setAttr ".uvtk[557]" -type "float2" -0.050331101 -0.058348656 ;
	setAttr ".uvtk[558]" -type "float2" 0.37820417 0.4103024 ;
	setAttr ".uvtk[559]" -type "float2" 0.034852803 -0.1018247 ;
	setAttr ".uvtk[560]" -type "float2" 0.41223562 0.43715394 ;
	setAttr ".uvtk[561]" -type "float2" 0.11867613 -0.14524382 ;
	setAttr ".uvtk[562]" -type "float2" 0.43606758 0.45936495 ;
	setAttr ".uvtk[563]" -type "float2" 0.20079476 -0.18878555 ;
	setAttr ".uvtk[564]" -type "float2" 0.43834752 0.47423172 ;
	setAttr ".uvtk[565]" -type "float2" 0.2801615 -0.23311418 ;
	setAttr ".uvtk[566]" -type "float2" 0.357272 0.46296209 ;
	setAttr ".uvtk[567]" -type "float2" 0.18517691 0.42733902 ;
	setAttr ".uvtk[568]" -type "float2" -0.21715075 -0.36344647 ;
	setAttr ".uvtk[569]" -type "float2" 1.0313634 -0.11156476 ;
	setAttr ".uvtk[570]" -type "float2" 1.0328789 -0.12777948 ;
	setAttr ".uvtk[571]" -type "float2" 0.94248843 -0.12376079 ;
	setAttr ".uvtk[572]" -type "float2" 0.94569623 -0.1333133 ;
	setAttr ".uvtk[573]" -type "float2" 0.85603976 -0.13167235 ;
	setAttr ".uvtk[574]" -type "float2" 0.86138487 -0.13390663 ;
	setAttr ".uvtk[575]" -type "float2" 0.77073181 -0.13844687 ;
	setAttr ".uvtk[576]" -type "float2" 0.77851319 -0.13355908 ;
	setAttr ".uvtk[577]" -type "float2" 0.68654943 -0.14501721 ;
	setAttr ".uvtk[578]" -type "float2" 0.69686484 -0.13315231 ;
	setAttr ".uvtk[579]" -type "float2" 0.60347104 -0.15163887 ;
	setAttr ".uvtk[580]" -type "float2" 0.61632073 -0.13294187 ;
	setAttr ".uvtk[581]" -type "float2" 0.33589494 -0.17196393 ;
	setAttr ".uvtk[582]" -type "float2" 0.52140892 -0.15843582 ;
	setAttr ".uvtk[583]" -type "float2" 0.53662527 -0.13316908 ;
	setAttr ".uvtk[584]" -type "float2" -0.10441726 -0.41153866 ;
	setAttr ".uvtk[585]" -type "float2" 0.37248576 -0.14513624 ;
	setAttr ".uvtk[586]" -type "float2" 0.44032669 -0.16548645 ;
	setAttr ".uvtk[587]" -type "float2" 0.45687401 -0.1348694 ;
	setAttr ".uvtk[588]" -type "float2" 8.1300735e-05 0.00027489662 ;
	setAttr ".uvtk[589]" -type "float2" 7.9393387e-05 0.0002758503 ;
	setAttr ".uvtk[590]" -type "float2" 7.7843666e-05 0.00027561188 ;
	setAttr ".uvtk[591]" -type "float2" 7.9512596e-05 0.0002746582 ;
	setAttr ".uvtk[592]" -type "float2" 7.7724457e-05 0.00027430058 ;
	setAttr ".uvtk[593]" -type "float2" -0.00027805567 6.711483e-05 ;
	setAttr ".uvtk[594]" -type "float2" -0.00027808547 6.5088272e-05 ;
	setAttr ".uvtk[595]" -type "float2" -0.00027689338 6.6399574e-05 ;
	setAttr ".uvtk[596]" -type "float2" -0.00027704239 6.8306923e-05 ;
	setAttr ".uvtk[597]" -type "float2" -0.00027579069 6.7710876e-05 ;
	setAttr ".uvtk[598]" -type "float2" 0.00027740002 -6.6876411e-05 ;
	setAttr ".uvtk[599]" -type "float2" 0.00027740002 -6.4849854e-05 ;
	setAttr ".uvtk[600]" -type "float2" 0.00027620792 -6.6280365e-05 ;
	setAttr ".uvtk[601]" -type "float2" 0.00027620792 -6.8068504e-05 ;
	setAttr ".uvtk[602]" -type "float2" 0.00027501583 -6.7651272e-05 ;
	setAttr ".uvtk[603]" -type "float2" -7.8737736e-05 -0.00027520955 ;
	setAttr ".uvtk[604]" -type "float2" -7.6949596e-05 -0.00027615577 ;
	setAttr ".uvtk[605]" -type "float2" -7.5399876e-05 -0.00027579814 ;
	setAttr ".uvtk[606]" -type "float2" -7.7009201e-05 -0.00027481467 ;
	setAttr ".uvtk[607]" -type "float2" -7.5280666e-05 -0.00027448684 ;
	setAttr ".uvtk[612]" -type "float2" 0.00016283989 0.00050330162 ;
	setAttr ".uvtk[614]" -type "float2" 0.00016105175 0.00050377846 ;
	setAttr ".uvtk[621]" -type "float2" 0.00051736832 -9.8288059e-05 ;
	setAttr ".uvtk[623]" -type "float2" 0.00051736832 -0.00010025501 ;
	setAttr ".uvtk[630]" -type "float2" -0.00051805377 9.9301338e-05 ;
	setAttr ".uvtk[633]" -type "float2" -0.00051778555 0.0001013279 ;
	setAttr ".uvtk[640]" -type "float2" -0.00015670061 -0.00050473213 ;
	setAttr ".uvtk[641]" -type "float2" -0.00015479326 -0.00050544739 ;
	setAttr ".uvtk[644]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[647]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[652]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[656]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[658]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[661]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[662]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[670]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[676]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[682]" -type "float2" -0.20202935 -0.33767825 ;
	setAttr ".uvtk[683]" -type "float2" 1.0532123 -0.25133479 ;
	setAttr ".uvtk[684]" -type "float2" -0.10237885 -0.40630442 ;
	setAttr ".uvtk[685]" -type "float2" 0.36060989 -0.17199254 ;
	setAttr ".uvtk[686]" -type "float2" -0.21283507 -0.37073785 ;
	setAttr ".uvtk[687]" -type "float2" -0.21012035 -0.35002911 ;
	setAttr ".uvtk[688]" -type "float2" 1.0667142 -0.10521537 ;
	setAttr ".uvtk[689]" -type "float2" -0.20187831 -0.38921118 ;
	setAttr ".uvtk[690]" -type "float2" -0.18891013 -0.40379846 ;
	setAttr ".uvtk[691]" -type "float2" -0.17448318 -0.41473246 ;
	setAttr ".uvtk[692]" -type "float2" -0.15911728 -0.42229515 ;
	setAttr ".uvtk[693]" -type "float2" -0.14335597 -0.4265874 ;
	setAttr ".uvtk[694]" -type "float2" -0.12802666 -0.42708546 ;
	setAttr ".uvtk[695]" -type "float2" -0.11437023 -0.42267764 ;
	setAttr ".uvtk[696]" -type "float2" 0.48707438 0.48802292 ;
	setAttr ".uvtk[697]" -type "float2" -0.40339321 0.11571652 ;
	setAttr ".uvtk[698]" -type "float2" 0.47929096 0.47354776 ;
	setAttr ".uvtk[699]" -type "float2" 0.45768702 0.45197284 ;
	setAttr ".uvtk[700]" -type "float2" 0.42693895 0.42657781 ;
	setAttr ".uvtk[701]" -type "float2" 0.38936448 0.39767134 ;
	setAttr ".uvtk[702]" -type "float2" 0.34578884 0.36565244 ;
	setAttr ".uvtk[703]" -type "float2" 0.29680312 0.33131874 ;
	setAttr ".uvtk[704]" -type "float2" 0.24302822 0.29530966 ;
	setAttr ".uvtk[706]" -type "float2" -0.057869256 -0.42027003 ;
	setAttr ".uvtk[708]" -type "float2" 0.17128253 0.39205807 ;
	setAttr ".uvtk[710]" -type "float2" -0.079072058 -0.43725598 ;
	setAttr ".uvtk[712]" -type "float2" 0.11800289 0.36165822 ;
	setAttr ".uvtk[714]" -type "float2" 0.0685018 0.33919203 ;
	setAttr ".uvtk[716]" -type "float2" 0.10478246 0.37157142 ;
	setAttr ".uvtk[718]" -type "float2" -0.27903312 -0.35349303 ;
	setAttr ".uvtk[720]" -type "float2" -0.27254125 -0.33613604 ;
	setAttr ".uvtk[789]" -type "float2" -2.0503998e-05 -4.4703484e-05 ;
	setAttr ".uvtk[792]" -type "float2" 4.4226646e-05 -2.0086765e-05 ;
	setAttr ".uvtk[794]" -type "float2" -4.4941902e-05 1.9907951e-05 ;
	setAttr ".uvtk[795]" -type "float2" 2.0027161e-05 4.4941902e-05 ;
	setAttr ".uvtk[801]" -type "float2" 0.00051760674 -9.5427036e-05 ;
	setAttr ".uvtk[807]" -type "float2" -0.0005184114 9.6440315e-05 ;
	setAttr ".uvtk[821]" -type "float2" -0.00014644861 -0.00050842762 ;
	setAttr ".uvtk[824]" -type "float2" 0.00015258789 0.0005068779 ;
	setAttr ".uvtk[828]" -type "float2" -0.35008425 -0.34544259 ;
	setAttr ".uvtk[829]" -type "float2" -0.31263757 -0.3421151 ;
	setAttr ".uvtk[830]" -type "float2" -0.24410713 -0.32934266 ;
	setAttr ".uvtk[831]" -type "float2" -0.17401648 -0.31273973 ;
	setAttr ".uvtk[832]" -type "float2" -0.10174215 -0.29461473 ;
	setAttr ".uvtk[833]" -type "float2" -0.027868271 -0.27565527 ;
	setAttr ".uvtk[834]" -type "float2" 0.047332525 -0.25613624 ;
	setAttr ".uvtk[835]" -type "float2" 0.1237731 -0.23620939 ;
	setAttr ".uvtk[836]" -type "float2" 0.20124483 -0.21588683 ;
	setAttr ".uvtk[837]" -type "float2" 0.27859855 -0.19441462 ;
	setAttr ".uvtk[838]" -type "float2" 0.31314933 -0.17995363 ;
	setAttr ".uvtk[839]" -type "float2" 0.32636762 -0.16040975 ;
	setAttr ".uvtk[840]" -type "float2" -1.3141179 0.50597566 ;
	setAttr ".uvtk[841]" -type "float2" -1.258626 0.48456663 ;
	setAttr ".uvtk[842]" -type "float2" -1.1542596 0.44531304 ;
	setAttr ".uvtk[843]" -type "float2" -1.0539846 0.4055635 ;
	setAttr ".uvtk[844]" -type "float2" -0.9557054 0.36501354 ;
	setAttr ".uvtk[845]" -type "float2" -0.85879344 0.32373419 ;
	setAttr ".uvtk[846]" -type "float2" -0.76306963 0.28185019 ;
	setAttr ".uvtk[847]" -type "float2" -0.66849113 0.23947755 ;
	setAttr ".uvtk[848]" -type "float2" -0.57504857 0.19672161 ;
	setAttr ".uvtk[849]" -type "float2" -0.48272055 0.15369311 ;
	setAttr ".uvtk[850]" -type "float2" 0.16251117 0.2402513 ;
	setAttr ".uvtk[851]" -type "float2" -0.16417676 0.36473721 ;
	setAttr ".uvtk[852]" -type "float2" 0.30814952 -0.25042492 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "028941A7-46B9-18F3-1F8F-A891C1878611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[679]" "e[799]" "e[1076]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6417904E-45E5-14AA-931C-759006E68A26";
	setAttr ".uopa" yes;
	setAttr -s 582 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.43601924 0.34432805 ;
	setAttr ".uvtk[1]" -type "float2" 0.436014 0.34432417 ;
	setAttr ".uvtk[4]" -type "float2" 0.43586981 0.34386513 ;
	setAttr ".uvtk[6]" -type "float2" -0.23904848 -0.14169872 ;
	setAttr ".uvtk[7]" -type "float2" -0.20597762 -0.11207235 ;
	setAttr ".uvtk[8]" -type "float2" 0.43602544 0.3443318 ;
	setAttr ".uvtk[10]" -type "float2" 0.43595219 0.34409487 ;
	setAttr ".uvtk[11]" -type "float2" 0.43594813 0.34409496 ;
	setAttr ".uvtk[13]" -type "float2" 0.43586797 0.34386578 ;
	setAttr ".uvtk[14]" -type "float2" -0.2486856 -0.15487063 ;
	setAttr ".uvtk[15]" -type "float2" -0.16302514 -0.084009886 ;
	setAttr ".uvtk[16]" -type "float2" 0.436032 0.3443355 ;
	setAttr ".uvtk[18]" -type "float2" 0.43594611 0.34409529 ;
	setAttr ".uvtk[19]" -type "float2" -0.25203955 -0.16187716 ;
	setAttr ".uvtk[21]" -type "float2" 0.43586612 0.34386644 ;
	setAttr ".uvtk[22]" -type "float2" -0.11451548 -0.058462381 ;
	setAttr ".uvtk[23]" -type "float2" 0.43603855 0.34433919 ;
	setAttr ".uvtk[25]" -type "float2" 0.43594408 0.34409583 ;
	setAttr ".uvtk[27]" -type "float2" -0.062886298 -0.034564018 ;
	setAttr ".uvtk[28]" -type "float2" 0.43604511 0.34434283 ;
	setAttr ".uvtk[30]" -type "float2" -0.0087432861 -0.011235654 ;
	setAttr ".uvtk[31]" -type "float2" 0.43605191 0.34434646 ;
	setAttr ".uvtk[33]" -type "float2" 0.048860371 0.012182772 ;
	setAttr ".uvtk[34]" -type "float2" 0.43605846 0.34434992 ;
	setAttr ".uvtk[36]" -type "float2" 0.11255032 0.035294056 ;
	setAttr ".uvtk[37]" -type "float2" 0.43653649 0.34426349 ;
	setAttr ".uvtk[39]" -type "float2" 0.18617696 0.055655003 ;
	setAttr ".uvtk[41]" -type "float2" 0.43653697 0.34426731 ;
	setAttr ".uvtk[42]" -type "float2" 0.22608382 0.065189958 ;
	setAttr ".uvtk[43]" -type "float2" 0.43653721 0.34426928 ;
	setAttr ".uvtk[45]" -type "float2" 0.43629652 0.34430057 ;
	setAttr ".uvtk[46]" -type "float2" 0.43629473 0.34429693 ;
	setAttr ".uvtk[47]" -type "float2" 0.24639618 0.06513685 ;
	setAttr ".uvtk[48]" -type "float2" 0.43629712 0.34430254 ;
	setAttr ".uvtk[49]" -type "float2" 0.43653744 0.34427124 ;
	setAttr ".uvtk[51]" -type "float2" 0.26331896 0.060933411 ;
	setAttr ".uvtk[52]" -type "float2" 0.4362976 0.34430456 ;
	setAttr ".uvtk[53]" -type "float2" 0.43550307 0.34448284 ;
	setAttr ".uvtk[54]" -type "float2" 0.43598104 0.34439504 ;
	setAttr ".uvtk[57]" -type "float2" 0.43598753 0.34439856 ;
	setAttr ".uvtk[59]" -type "float2" -0.10306667 0.1323005 ;
	setAttr ".uvtk[60]" -type "float2" -0.088544488 0.057384014 ;
	setAttr ".uvtk[62]" -type "float2" 0.43550259 0.34447902 ;
	setAttr ".uvtk[63]" -type "float2" 0.43599421 0.34440225 ;
	setAttr ".uvtk[65]" -type "float2" -0.12725145 0.21166301 ;
	setAttr ".uvtk[66]" -type "float2" -0.085187942 0.024539471 ;
	setAttr ".uvtk[68]" -type "float2" 0.43550235 0.344477 ;
	setAttr ".uvtk[69]" -type "float2" 0.43574306 0.34444481 ;
	setAttr ".uvtk[70]" -type "float2" 0.43574482 0.34444839 ;
	setAttr ".uvtk[71]" -type "float2" 0.436001 0.34440607 ;
	setAttr ".uvtk[73]" -type "float2" -0.15763304 0.29220223 ;
	setAttr ".uvtk[74]" -type "float2" -0.086668164 0.0089421272 ;
	setAttr ".uvtk[76]" -type "float2" 0.43550208 0.34447497 ;
	setAttr ".uvtk[77]" -type "float2" 0.43574235 0.34444278 ;
	setAttr ".uvtk[78]" -type "float2" 0.43600744 0.34440976 ;
	setAttr ".uvtk[80]" -type "float2" -0.19164506 0.37338638 ;
	setAttr ".uvtk[81]" -type "float2" -0.091068447 -0.0033997297 ;
	setAttr ".uvtk[82]" -type "float2" 0.43574193 0.34444076 ;
	setAttr ".uvtk[83]" -type "float2" 0.43601412 0.34441358 ;
	setAttr ".uvtk[85]" -type "float2" -0.22852215 0.45592701 ;
	setAttr ".uvtk[86]" -type "float2" 0.43602031 0.34441739 ;
	setAttr ".uvtk[88]" -type "float2" -0.26933256 0.54090023 ;
	setAttr ".uvtk[89]" -type "float2" 0.4360258 0.34442133 ;
	setAttr ".uvtk[91]" -type "float2" -0.31720653 0.62878406 ;
	setAttr ".uvtk[92]" -type "float2" 0.43617648 0.34487849 ;
	setAttr ".uvtk[94]" -type "float2" -0.37665969 0.71775371 ;
	setAttr ".uvtk[95]" -type "float2" 0.43609053 0.34465033 ;
	setAttr ".uvtk[96]" -type "float2" 0.43609458 0.34465021 ;
	setAttr ".uvtk[97]" -type "float2" 0.43617839 0.34487778 ;
	setAttr ".uvtk[99]" -type "float2" -0.41190982 0.76030827 ;
	setAttr ".uvtk[100]" -type "float2" 0.43609661 0.34464985 ;
	setAttr ".uvtk[101]" -type "float2" 0.43618029 0.34487706 ;
	setAttr ".uvtk[103]" -type "float2" 0.00012212992 0.00042200089 ;
	setAttr ".uvtk[104]" -type "float2" 0.43609875 0.34464914 ;
	setAttr ".uvtk[106]" -type "float2" -0.10406846 -0.0012316704 ;
	setAttr ".uvtk[107]" -type "float2" -0.1060636 0.015830159 ;
	setAttr ".uvtk[108]" -type "float2" -0.1932838 -0.0041679144 ;
	setAttr ".uvtk[109]" -type "float2" -0.18785939 -0.013263822 ;
	setAttr ".uvtk[110]" -type "float2" -0.11085716 0.050766468 ;
	setAttr ".uvtk[111]" -type "float2" -0.20883137 0.020634651 ;
	setAttr ".uvtk[112]" -type "float2" -0.12763524 0.12421739 ;
	setAttr ".uvtk[113]" -type "float2" -0.24214709 0.082946897 ;
	setAttr ".uvtk[114]" -type "float2" -0.15325125 0.20133841 ;
	setAttr ".uvtk[115]" -type "float2" -0.27632371 0.15146112 ;
	setAttr ".uvtk[116]" -type "float2" -0.1843795 0.28007174 ;
	setAttr ".uvtk[117]" -type "float2" -0.31144649 0.22257471 ;
	setAttr ".uvtk[118]" -type "float2" -0.21880955 0.35980225 ;
	setAttr ".uvtk[119]" -type "float2" -0.34767359 0.29475367 ;
	setAttr ".uvtk[120]" -type "float2" -0.25596857 0.44083953 ;
	setAttr ".uvtk[121]" -type "float2" -0.38534123 0.36714375 ;
	setAttr ".uvtk[122]" -type "float2" -0.29692629 0.52382064 ;
	setAttr ".uvtk[123]" -type "float2" -0.42507765 0.43912137 ;
	setAttr ".uvtk[124]" -type "float2" -0.34456566 0.60903358 ;
	setAttr ".uvtk[125]" -type "float2" -0.46790826 0.51015139 ;
	setAttr ".uvtk[126]" -type "float2" -0.40311682 0.69569004 ;
	setAttr ".uvtk[127]" -type "float2" -0.51551533 0.58028138 ;
	setAttr ".uvtk[128]" -type "float2" -0.43930641 0.73890978 ;
	setAttr ".uvtk[129]" -type "float2" -0.54236042 0.61794764 ;
	setAttr ".uvtk[130]" -type "float2" 1.1320349 -0.43388888 ;
	setAttr ".uvtk[131]" -type "float2" 1.0019996 -0.53662777 ;
	setAttr ".uvtk[135]" -type "float2" -0.22426035 0.010083556 ;
	setAttr ".uvtk[137]" -type "float2" -0.26006854 0.074045777 ;
	setAttr ".uvtk[139]" -type "float2" -0.29515901 0.14288437 ;
	setAttr ".uvtk[141]" -type "float2" -0.3306331 0.21370101 ;
	setAttr ".uvtk[143]" -type "float2" -0.36707044 0.28529739 ;
	setAttr ".uvtk[145]" -type "float2" -0.40493119 0.35688508 ;
	setAttr ".uvtk[147]" -type "float2" -0.4447912 0.42777205 ;
	setAttr ".uvtk[149]" -type "float2" -0.48730394 0.49722326 ;
	setAttr ".uvtk[151]" -type "float2" -0.53263319 0.56454456 ;
	setAttr ".uvtk[154]" -type "float2" 0.25713801 0.041380048 ;
	setAttr ".uvtk[155]" -type "float2" 0.233208 0.036546767 ;
	setAttr ".uvtk[156]" -type "float2" 0.21433121 -0.091879785 ;
	setAttr ".uvtk[157]" -type "float2" 0.22812647 -0.092347085 ;
	setAttr ".uvtk[158]" -type "float2" 0.19000548 0.028557241 ;
	setAttr ".uvtk[159]" -type "float2" 0.1872136 -0.093813896 ;
	setAttr ".uvtk[160]" -type "float2" 0.11672258 0.010350704 ;
	setAttr ".uvtk[161]" -type "float2" 0.13296461 -0.10266864 ;
	setAttr ".uvtk[162]" -type "float2" 0.054026842 -0.010401845 ;
	setAttr ".uvtk[163]" -type "float2" 0.078681529 -0.11540979 ;
	setAttr ".uvtk[164]" -type "float2" -0.0030013323 -0.03202194 ;
	setAttr ".uvtk[165]" -type "float2" 0.025170982 -0.13001543 ;
	setAttr ".uvtk[166]" -type "float2" -0.056841969 -0.05401659 ;
	setAttr ".uvtk[167]" -type "float2" -0.027238309 -0.14536929 ;
	setAttr ".uvtk[168]" -type "float2" -0.1082896 -0.076673746 ;
	setAttr ".uvtk[169]" -type "float2" -0.078254342 -0.16072768 ;
	setAttr ".uvtk[170]" -type "float2" -0.15672076 -0.1006434 ;
	setAttr ".uvtk[171]" -type "float2" -0.12740111 -0.17545807 ;
	setAttr ".uvtk[172]" -type "float2" -0.19991815 -0.12643683 ;
	setAttr ".uvtk[173]" -type "float2" -0.17387778 -0.18889308 ;
	setAttr ".uvtk[174]" -type "float2" -0.23406768 -0.15338111 ;
	setAttr ".uvtk[175]" -type "float2" -0.21637756 -0.2004683 ;
	setAttr ".uvtk[176]" -type "float2" -0.24533367 -0.16641092 ;
	setAttr ".uvtk[177]" -type "float2" -0.23705286 -0.20628047 ;
	setAttr ".uvtk[178]" -type "float2" -0.24898195 -0.17248058 ;
	setAttr ".uvtk[179]" -type "float2" -0.247177 -0.20940888 ;
	setAttr ".uvtk[201]" -type "float2" -0.24262822 -0.21687257 ;
	setAttr ".uvtk[202]" -type "float2" 0.43603629 0.34441787 ;
	setAttr ".uvtk[203]" -type "float2" 0.4360382 0.34441763 ;
	setAttr ".uvtk[204]" -type "float2" 0.43610197 0.3446458 ;
	setAttr ".uvtk[205]" -type "float2" 0.43610018 0.34464568 ;
	setAttr ".uvtk[206]" -type "float2" 0.43618578 0.34487492 ;
	setAttr ".uvtk[207]" -type "float2" 0.43610388 0.34464604 ;
	setAttr ".uvtk[208]" -type "float2" 0.4360283 0.34442002 ;
	setAttr ".uvtk[209]" -type "float2" 0.436032 0.34442037 ;
	setAttr ".uvtk[210]" -type "float2" 0.43609613 0.34464806 ;
	setAttr ".uvtk[211]" -type "float2" 0.43609267 0.3446483 ;
	setAttr ".uvtk[212]" -type "float2" 0.43597281 0.34438646 ;
	setAttr ".uvtk[213]" -type "float2" 0.43597507 0.34438956 ;
	setAttr ".uvtk[214]" -type "float2" 0.43574551 0.34444577 ;
	setAttr ".uvtk[215]" -type "float2" 0.43574402 0.34444243 ;
	setAttr ".uvtk[216]" -type "float2" 0.43597221 0.34437984 ;
	setAttr ".uvtk[217]" -type "float2" 0.43597293 0.34438169 ;
	setAttr ".uvtk[218]" -type "float2" 0.43574429 0.34443766 ;
	setAttr ".uvtk[219]" -type "float2" 0.43574327 0.34443611 ;
	setAttr ".uvtk[220]" -type "float2" 0.43597138 0.34437811 ;
	setAttr ".uvtk[221]" -type "float2" 0.43574223 0.34443468 ;
	setAttr ".uvtk[222]" -type "float2" 0.43606669 0.34435838 ;
	setAttr ".uvtk[223]" -type "float2" 0.43606454 0.3443554 ;
	setAttr ".uvtk[224]" -type "float2" 0.4362939 0.34429961 ;
	setAttr ".uvtk[225]" -type "float2" 0.43629545 0.34430295 ;
	setAttr ".uvtk[226]" -type "float2" 0.4360674 0.344365 ;
	setAttr ".uvtk[227]" -type "float2" 0.43606645 0.34436327 ;
	setAttr ".uvtk[228]" -type "float2" 0.43629521 0.34430754 ;
	setAttr ".uvtk[229]" -type "float2" 0.43629616 0.34430915 ;
	setAttr ".uvtk[230]" -type "float2" 0.43606812 0.34436685 ;
	setAttr ".uvtk[231]" -type "float2" 0.43629724 0.34431058 ;
	setAttr ".uvtk[232]" -type "float2" 0.43601137 0.34432542 ;
	setAttr ".uvtk[233]" -type "float2" 0.43600768 0.34432507 ;
	setAttr ".uvtk[234]" -type "float2" 0.43594652 0.34409699 ;
	setAttr ".uvtk[235]" -type "float2" 0.43595004 0.34409672 ;
	setAttr ".uvtk[236]" -type "float2" 0.43600351 0.34432757 ;
	setAttr ".uvtk[237]" -type "float2" 0.43600148 0.34432769 ;
	setAttr ".uvtk[238]" -type "float2" 0.43594068 0.34409916 ;
	setAttr ".uvtk[239]" -type "float2" 0.43594247 0.34409931 ;
	setAttr ".uvtk[240]" -type "float2" 0.43586057 0.3438684 ;
	setAttr ".uvtk[241]" -type "float2" 0.43593884 0.34409893 ;
	setAttr ".uvtk[244]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[245]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[248]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[249]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[253]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[259]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[262]" -type "float2" -5.9604645e-08 -1.1920929e-07 ;
	setAttr ".uvtk[267]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[269]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[270]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[274]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[277]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[278]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[283]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[293]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[294]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[295]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[302]" -type "float2" 5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[303]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[307]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[316]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[320]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[321]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[323]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[329]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[333]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[341]" -type "float2" -0.11675024 -0.038010836 ;
	setAttr ".uvtk[342]" -type "float2" -0.13468769 -0.078764319 ;
	setAttr ".uvtk[343]" -type "float2" -0.12519851 -0.081116199 ;
	setAttr ".uvtk[345]" -type "float2" -0.15184113 -0.1092248 ;
	setAttr ".uvtk[346]" -type "float2" -0.14390868 -0.11166513 ;
	setAttr ".uvtk[347]" -type "float2" -0.09825328 -0.021779656 ;
	setAttr ".uvtk[348]" -type "float2" -0.1095832 -0.017460942 ;
	setAttr ".uvtk[349]" -type "float2" -0.16816819 -0.13419008 ;
	setAttr ".uvtk[350]" -type "float2" -0.16135263 -0.13661432 ;
	setAttr ".uvtk[352]" -type "float2" -0.18420708 -0.15598321 ;
	setAttr ".uvtk[353]" -type "float2" -0.17828631 -0.15831733 ;
	setAttr ".uvtk[354]" -type "float2" -0.20065069 -0.17484558 ;
	setAttr ".uvtk[355]" -type "float2" -0.19572979 -0.17698669 ;
	setAttr ".uvtk[356]" -type "float2" -0.21776617 -0.18911493 ;
	setAttr ".uvtk[357]" -type "float2" -0.2142877 -0.19079983 ;
	setAttr ".uvtk[358]" -type "float2" -0.23441631 -0.19509172 ;
	setAttr ".uvtk[359]" -type "float2" -0.23302501 -0.19572866 ;
	setAttr ".uvtk[360]" -type "float2" -0.2468515 -0.18758738 ;
	setAttr ".uvtk[361]" -type "float2" -0.24776387 -0.18645978 ;
	setAttr ".uvtk[362]" -type "float2" -0.24877143 -0.17978299 ;
	setAttr ".uvtk[364]" -type "float2" -0.2526266 -0.17183197 ;
	setAttr ".uvtk[365]" -type "float2" 0.0014348924 0.00054198503 ;
	setAttr ".uvtk[367]" -type "float2" 1.1087644 -0.41206858 ;
	setAttr ".uvtk[368]" -type "float2" 1.0915453 -0.36139184 ;
	setAttr ".uvtk[369]" -type "float2" 1.0753286 -0.38162887 ;
	setAttr ".uvtk[370]" -type "float2" 0.99954998 -0.28805494 ;
	setAttr ".uvtk[371]" -type "float2" 0.98416042 -0.3089112 ;
	setAttr ".uvtk[372]" -type "float2" 0.90426576 -0.22585166 ;
	setAttr ".uvtk[373]" -type "float2" 0.89031637 -0.24746972 ;
	setAttr ".uvtk[374]" -type "float2" 0.80894905 -0.17070633 ;
	setAttr ".uvtk[375]" -type "float2" 0.79613924 -0.1927008 ;
	setAttr ".uvtk[376]" -type "float2" 0.71412128 -0.11937982 ;
	setAttr ".uvtk[377]" -type "float2" 0.70216805 -0.1415596 ;
	setAttr ".uvtk[379]" -type "float2" 0.6191501 -0.070509315 ;
	setAttr ".uvtk[380]" -type "float2" 0.60802555 -0.092795312 ;
	setAttr ".uvtk[381]" -type "float2" 0.29221404 0.054911733 ;
	setAttr ".uvtk[382]" -type "float2" 0.28208917 0.035382509 ;
	setAttr ".uvtk[383]" -type "float2" 0.52310258 -0.024476647 ;
	setAttr ".uvtk[384]" -type "float2" 0.51304162 -0.046785176 ;
	setAttr ".uvtk[385]" -type "float2" 0.31878167 0.026887715 ;
	setAttr ".uvtk[387]" -type "float2" 0.42532724 0.016392946 ;
	setAttr ".uvtk[388]" -type "float2" 0.4166407 -0.0056762695 ;
	setAttr ".uvtk[389]" -type "float2" 0.43597823 0.34437543 ;
	setAttr ".uvtk[390]" -type "float2" 0.43598121 0.34437758 ;
	setAttr ".uvtk[391]" -type "float2" 0.43597686 0.34438425 ;
	setAttr ".uvtk[392]" -type "float2" 0.43597674 0.3443743 ;
	setAttr ".uvtk[393]" -type "float2" 0.43598217 0.34436893 ;
	setAttr ".uvtk[394]" -type "float2" 0.43598551 0.3443709 ;
	setAttr ".uvtk[395]" -type "float2" 0.43598801 0.34438145 ;
	setAttr ".uvtk[396]" -type "float2" 0.43598413 0.34438813 ;
	setAttr ".uvtk[397]" -type "float2" 0.43597579 0.34438729 ;
	setAttr ".uvtk[398]" -type "float2" 0.43597275 0.34438455 ;
	setAttr ".uvtk[399]" -type "float2" 0.43597531 0.34437311 ;
	setAttr ".uvtk[400]" -type "float2" 0.43598056 0.34436792 ;
	setAttr ".uvtk[401]" -type "float2" 0.4359861 0.34436232 ;
	setAttr ".uvtk[402]" -type "float2" 0.43598944 0.34436435 ;
	setAttr ".uvtk[403]" -type "float2" 0.43599218 0.34437478 ;
	setAttr ".uvtk[404]" -type "float2" 0.43599492 0.34438515 ;
	setAttr ".uvtk[405]" -type "float2" 0.43599111 0.34439182 ;
	setAttr ".uvtk[406]" -type "float2" 0.43598288 0.34439069 ;
	setAttr ".uvtk[407]" -type "float2" 0.43597913 0.34436685 ;
	setAttr ".uvtk[408]" -type "float2" 0.43598449 0.34436136 ;
	setAttr ".uvtk[409]" -type "float2" 0.4359898 0.3443557 ;
	setAttr ".uvtk[410]" -type "float2" 0.43599325 0.34435761 ;
	setAttr ".uvtk[411]" -type "float2" 0.435996 0.3443681 ;
	setAttr ".uvtk[412]" -type "float2" 0.43599874 0.34437853 ;
	setAttr ".uvtk[413]" -type "float2" 0.43600184 0.34438896 ;
	setAttr ".uvtk[414]" -type "float2" 0.43599814 0.34439558 ;
	setAttr ".uvtk[415]" -type "float2" 0.43598992 0.34439433 ;
	setAttr ".uvtk[416]" -type "float2" 0.43598217 0.34439248 ;
	setAttr ".uvtk[417]" -type "float2" 0.43598282 0.34436041 ;
	setAttr ".uvtk[418]" -type "float2" 0.43598825 0.34435481 ;
	setAttr ".uvtk[419]" -type "float2" 0.43599337 0.34434909 ;
	setAttr ".uvtk[420]" -type "float2" 0.43599683 0.34435087 ;
	setAttr ".uvtk[421]" -type "float2" 0.43599981 0.34436131 ;
	setAttr ".uvtk[422]" -type "float2" 0.43600267 0.3443718 ;
	setAttr ".uvtk[423]" -type "float2" 0.43600553 0.34438229 ;
	setAttr ".uvtk[424]" -type "float2" 0.43600851 0.34439272 ;
	setAttr ".uvtk[425]" -type "float2" 0.43600482 0.34439939 ;
	setAttr ".uvtk[426]" -type "float2" 0.43599671 0.34439808 ;
	setAttr ".uvtk[427]" -type "float2" 0.43598896 0.34439605 ;
	setAttr ".uvtk[428]" -type "float2" 0.43598652 0.3443538 ;
	setAttr ".uvtk[429]" -type "float2" 0.4359917 0.34434813 ;
	setAttr ".uvtk[430]" -type "float2" 0.43599707 0.34434223 ;
	setAttr ".uvtk[431]" -type "float2" 0.43600053 0.34434402 ;
	setAttr ".uvtk[432]" -type "float2" 0.43600351 0.34435451 ;
	setAttr ".uvtk[433]" -type "float2" 0.43600637 0.34436512 ;
	setAttr ".uvtk[434]" -type "float2" 0.43600947 0.34437561 ;
	setAttr ".uvtk[435]" -type "float2" 0.43601245 0.3443861 ;
	setAttr ".uvtk[436]" -type "float2" 0.43601543 0.34439665 ;
	setAttr ".uvtk[437]" -type "float2" 0.43601149 0.34440321 ;
	setAttr ".uvtk[438]" -type "float2" 0.43600327 0.34440178 ;
	setAttr ".uvtk[439]" -type "float2" 0.43599552 0.34439975 ;
	setAttr ".uvtk[440]" -type "float2" 0.43599004 0.3443473 ;
	setAttr ".uvtk[441]" -type "float2" 0.43599528 0.34434146 ;
	setAttr ".uvtk[442]" -type "float2" 0.43600076 0.34433538 ;
	setAttr ".uvtk[443]" -type "float2" 0.43600422 0.34433693 ;
	setAttr ".uvtk[444]" -type "float2" 0.4360072 0.34434772 ;
	setAttr ".uvtk[445]" -type "float2" 0.43601018 0.34435827 ;
	setAttr ".uvtk[446]" -type "float2" 0.43601316 0.34436888 ;
	setAttr ".uvtk[447]" -type "float2" 0.43601602 0.34437943 ;
	setAttr ".uvtk[448]" -type "float2" 0.436019 0.34438998 ;
	setAttr ".uvtk[449]" -type "float2" 0.4360221 0.34440058 ;
	setAttr ".uvtk[450]" -type "float2" 0.43601829 0.34440726 ;
	setAttr ".uvtk[451]" -type "float2" 0.43600994 0.34440571 ;
	setAttr ".uvtk[452]" -type "float2" 0.43600243 0.34440356 ;
	setAttr ".uvtk[453]" -type "float2" 0.43599361 0.34434062 ;
	setAttr ".uvtk[454]" -type "float2" 0.43599874 0.34433472 ;
	setAttr ".uvtk[455]" -type "float2" 0.4360078 0.34432977 ;
	setAttr ".uvtk[456]" -type "float2" 0.43601078 0.3443408 ;
	setAttr ".uvtk[457]" -type "float2" 0.436014 0.34435159 ;
	setAttr ".uvtk[458]" -type "float2" 0.43601686 0.34436208 ;
	setAttr ".uvtk[459]" -type "float2" 0.43601984 0.34437269 ;
	setAttr ".uvtk[460]" -type "float2" 0.43602282 0.34438324 ;
	setAttr ".uvtk[461]" -type "float2" 0.4360258 0.34439385 ;
	setAttr ".uvtk[462]" -type "float2" 0.4360289 0.34440464 ;
	setAttr ".uvtk[463]" -type "float2" 0.43602508 0.34441131 ;
	setAttr ".uvtk[464]" -type "float2" 0.43601662 0.34440964 ;
	setAttr ".uvtk[465]" -type "float2" 0.43600911 0.34440726 ;
	setAttr ".uvtk[466]" -type "float2" 0.43599719 0.34433401 ;
	setAttr ".uvtk[467]" -type "float2" 0.43600577 0.34432602 ;
	setAttr ".uvtk[468]" -type "float2" 0.43600994 0.34432739 ;
	setAttr ".uvtk[469]" -type "float2" 0.43601459 0.34433413 ;
	setAttr ".uvtk[470]" -type "float2" 0.43601769 0.34434485 ;
	setAttr ".uvtk[471]" -type "float2" 0.43602055 0.3443554 ;
	setAttr ".uvtk[472]" -type "float2" 0.43602365 0.34436601 ;
	setAttr ".uvtk[473]" -type "float2" 0.43602663 0.34437644 ;
	setAttr ".uvtk[474]" -type "float2" 0.43602949 0.34438705 ;
	setAttr ".uvtk[475]" -type "float2" 0.43603259 0.34439772 ;
	setAttr ".uvtk[476]" -type "float2" 0.43603557 0.34440845 ;
	setAttr ".uvtk[477]" -type "float2" 0.43603212 0.34441572 ;
	setAttr ".uvtk[478]" -type "float2" 0.43602353 0.3444137 ;
	setAttr ".uvtk[479]" -type "float2" 0.43601578 0.34441119 ;
	setAttr ".uvtk[480]" -type "float2" 0.43601626 0.34433186 ;
	setAttr ".uvtk[481]" -type "float2" 0.43602127 0.3443383 ;
	setAttr ".uvtk[482]" -type "float2" 0.43602437 0.34434873 ;
	setAttr ".uvtk[483]" -type "float2" 0.43602723 0.34435922 ;
	setAttr ".uvtk[484]" -type "float2" 0.43603021 0.34436971 ;
	setAttr ".uvtk[485]" -type "float2" 0.43603307 0.3443802 ;
	setAttr ".uvtk[486]" -type "float2" 0.43603629 0.34439081 ;
	setAttr ".uvtk[487]" -type "float2" 0.43603927 0.3444013 ;
	setAttr ".uvtk[488]" -type "float2" 0.43603915 0.34440988 ;
	setAttr ".uvtk[489]" -type "float2" 0.43602997 0.34441811 ;
	setAttr ".uvtk[490]" -type "float2" 0.43602234 0.34441525 ;
	setAttr ".uvtk[491]" -type "float2" 0.43601757 0.34433019 ;
	setAttr ".uvtk[492]" -type "float2" 0.43602282 0.34433591 ;
	setAttr ".uvtk[493]" -type "float2" 0.43602806 0.34434211 ;
	setAttr ".uvtk[494]" -type "float2" 0.43603116 0.34435254 ;
	setAttr ".uvtk[495]" -type "float2" 0.43603402 0.34436297 ;
	setAttr ".uvtk[496]" -type "float2" 0.43603688 0.34437346 ;
	setAttr ".uvtk[497]" -type "float2" 0.43603975 0.3443839 ;
	setAttr ".uvtk[498]" -type "float2" 0.43604296 0.34439445 ;
	setAttr ".uvtk[499]" -type "float2" 0.43604273 0.34440297 ;
	setAttr ".uvtk[500]" -type "float2" 0.43604094 0.34441072 ;
	setAttr ".uvtk[501]" -type "float2" 0.4360339 0.3444193 ;
	setAttr ".uvtk[502]" -type "float2" 0.43602389 0.34433419 ;
	setAttr ".uvtk[503]" -type "float2" 0.43602961 0.34433967 ;
	setAttr ".uvtk[504]" -type "float2" 0.43603474 0.34434587 ;
	setAttr ".uvtk[505]" -type "float2" 0.43603784 0.34435636 ;
	setAttr ".uvtk[506]" -type "float2" 0.4360407 0.34436667 ;
	setAttr ".uvtk[507]" -type "float2" 0.43604368 0.3443771 ;
	setAttr ".uvtk[508]" -type "float2" 0.43604654 0.34438759 ;
	setAttr ".uvtk[509]" -type "float2" 0.4360463 0.34439617 ;
	setAttr ".uvtk[510]" -type "float2" 0.43604451 0.3444038 ;
	setAttr ".uvtk[511]" -type "float2" 0.43604273 0.34441131 ;
	setAttr ".uvtk[512]" -type "float2" 0.43603045 0.34433794 ;
	setAttr ".uvtk[513]" -type "float2" 0.43603617 0.34434342 ;
	setAttr ".uvtk[514]" -type "float2" 0.43604153 0.34434962 ;
	setAttr ".uvtk[515]" -type "float2" 0.43604463 0.34435999 ;
	setAttr ".uvtk[516]" -type "float2" 0.43604749 0.34437031 ;
	setAttr ".uvtk[517]" -type "float2" 0.43605036 0.34438086 ;
	setAttr ".uvtk[518]" -type "float2" 0.43604988 0.34438938 ;
	setAttr ".uvtk[519]" -type "float2" 0.43604797 0.34439701 ;
	setAttr ".uvtk[520]" -type "float2" 0.43604606 0.34440464 ;
	setAttr ".uvtk[521]" -type "float2" 0.43603724 0.3443417 ;
	setAttr ".uvtk[522]" -type "float2" 0.43604285 0.34434706 ;
	setAttr ".uvtk[523]" -type "float2" 0.43604833 0.34435326 ;
	setAttr ".uvtk[524]" -type "float2" 0.43605155 0.34436369 ;
	setAttr ".uvtk[525]" -type "float2" 0.43605405 0.34437406 ;
	setAttr ".uvtk[526]" -type "float2" 0.43605369 0.3443827 ;
	setAttr ".uvtk[527]" -type "float2" 0.43605179 0.34439027 ;
	setAttr ".uvtk[528]" -type "float2" 0.43604964 0.34439784 ;
	setAttr ".uvtk[529]" -type "float2" 0.4360438 0.34434533 ;
	setAttr ".uvtk[530]" -type "float2" 0.43604976 0.3443507 ;
	setAttr ".uvtk[531]" -type "float2" 0.43605536 0.34435683 ;
	setAttr ".uvtk[532]" -type "float2" 0.43605834 0.34436738 ;
	setAttr ".uvtk[533]" -type "float2" 0.43605739 0.34437609 ;
	setAttr ".uvtk[534]" -type "float2" 0.43605536 0.34438366 ;
	setAttr ".uvtk[535]" -type "float2" 0.43605322 0.34439117 ;
	setAttr ".uvtk[536]" -type "float2" 0.43605047 0.34434897 ;
	setAttr ".uvtk[537]" -type "float2" 0.43605655 0.34435427 ;
	setAttr ".uvtk[538]" -type "float2" 0.43606251 0.34436065 ;
	setAttr ".uvtk[539]" -type "float2" 0.43606144 0.34436947 ;
	setAttr ".uvtk[540]" -type "float2" 0.43605894 0.34437704 ;
	setAttr ".uvtk[541]" -type "float2" 0.43605691 0.34438461 ;
	setAttr ".uvtk[542]" -type "float2" 0.43605727 0.34435248 ;
	setAttr ".uvtk[543]" -type "float2" 0.43606371 0.34435761 ;
	setAttr ".uvtk[544]" -type "float2" 0.43606287 0.34437066 ;
	setAttr ".uvtk[545]" -type "float2" 0.43606073 0.34437811 ;
	setAttr ".uvtk[546]" -type "float2" 0.43606681 0.34436035 ;
	setAttr ".uvtk[547]" -type "float2" 0.43606454 0.3443718 ;
	setAttr ".uvtk[548]" -type "float2" -0.20080224 -0.034887671 ;
	setAttr ".uvtk[550]" -type "float2" -0.19826701 -0.067759156 ;
	setAttr ".uvtk[551]" -type "float2" -0.19253793 -0.037060499 ;
	setAttr ".uvtk[553]" -type "float2" -0.20490751 -0.093272328 ;
	setAttr ".uvtk[554]" -type "float2" -0.19004989 -0.023387671 ;
	setAttr ".uvtk[556]" -type "float2" -0.21273467 -0.11661971 ;
	setAttr ".uvtk[558]" -type "float2" -0.22107202 -0.13865972 ;
	setAttr ".uvtk[560]" -type "float2" -0.22909465 -0.15945911 ;
	setAttr ".uvtk[562]" -type "float2" -0.23587608 -0.17866373 ;
	setAttr ".uvtk[564]" -type "float2" -0.24045908 -0.19562709 ;
	setAttr ".uvtk[566]" -type "float2" -0.24316508 -0.20924807 ;
	setAttr ".uvtk[567]" -type "float2" -0.24571872 -0.21133471 ;
	setAttr ".uvtk[568]" -type "float2" 0.98232979 -0.52263963 ;
	setAttr ".uvtk[584]" -type "float2" 0.27572572 -0.11368018 ;
	setAttr ".uvtk[588]" -type "float2" 0.43610138 0.34464782 ;
	setAttr ".uvtk[589]" -type "float2" 0.43609959 0.3446489 ;
	setAttr ".uvtk[590]" -type "float2" 0.43609804 0.34464842 ;
	setAttr ".uvtk[591]" -type "float2" 0.43609971 0.34464747 ;
	setAttr ".uvtk[592]" -type "float2" 0.43609792 0.34464711 ;
	setAttr ".uvtk[593]" -type "float2" 0.43574184 0.34443969 ;
	setAttr ".uvtk[594]" -type "float2" 0.43574181 0.34443766 ;
	setAttr ".uvtk[595]" -type "float2" 0.43574303 0.34443909 ;
	setAttr ".uvtk[596]" -type "float2" 0.43574286 0.34444088 ;
	setAttr ".uvtk[597]" -type "float2" 0.43574408 0.34444052 ;
	setAttr ".uvtk[598]" -type "float2" 0.4362976 0.34430557 ;
	setAttr ".uvtk[599]" -type "float2" 0.4362976 0.34430766 ;
	setAttr ".uvtk[600]" -type "float2" 0.4362964 0.34430629 ;
	setAttr ".uvtk[601]" -type "float2" 0.43629664 0.34430444 ;
	setAttr ".uvtk[602]" -type "float2" 0.43629533 0.34430486 ;
	setAttr ".uvtk[603]" -type "float2" 0.43594122 0.3440972 ;
	setAttr ".uvtk[604]" -type "float2" 0.43594313 0.34409624 ;
	setAttr ".uvtk[605]" -type "float2" 0.43594468 0.3440966 ;
	setAttr ".uvtk[606]" -type "float2" 0.43594295 0.34409758 ;
	setAttr ".uvtk[607]" -type "float2" 0.43594486 0.34409791 ;
	setAttr ".uvtk[612]" -type "float2" 0.43618315 0.34487587 ;
	setAttr ".uvtk[614]" -type "float2" 0.43618125 0.34487683 ;
	setAttr ".uvtk[621]" -type "float2" 0.43653792 0.34427428 ;
	setAttr ".uvtk[623]" -type "float2" 0.43653744 0.34427226 ;
	setAttr ".uvtk[630]" -type "float2" 0.43550169 0.34447199 ;
	setAttr ".uvtk[633]" -type "float2" 0.43550193 0.3444739 ;
	setAttr ".uvtk[640]" -type "float2" 0.43586332 0.34386745 ;
	setAttr ".uvtk[641]" -type "float2" 0.4358651 0.3438668 ;
	setAttr ".uvtk[642]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[643]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[644]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[645]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[649]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[654]" -type "float2" 0 -1.1920929e-07 ;
	setAttr ".uvtk[659]" -type "float2" -5.9604645e-08 1.1920929e-07 ;
	setAttr ".uvtk[660]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[664]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[667]" -type "float2" 0 1.1920929e-07 ;
	setAttr ".uvtk[668]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[671]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[672]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[673]" -type "float2" -5.9604645e-08 0 ;
	setAttr ".uvtk[675]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[678]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[679]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[680]" -type "float2" 5.9604645e-08 0 ;
	setAttr ".uvtk[682]" -type "float2" -0.5557996 0.59687418 ;
	setAttr ".uvtk[684]" -type "float2" 0.24663675 -0.099762619 ;
	setAttr ".uvtk[686]" -type "float2" 0.95315665 -0.50246096 ;
	setAttr ".uvtk[687]" -type "float2" -0.56771928 0.6123054 ;
	setAttr ".uvtk[689]" -type "float2" 0.87350577 -0.44897059 ;
	setAttr ".uvtk[690]" -type "float2" 0.79018444 -0.39711016 ;
	setAttr ".uvtk[691]" -type "float2" 0.70454377 -0.34663779 ;
	setAttr ".uvtk[692]" -type "float2" 0.61761785 -0.29728693 ;
	setAttr ".uvtk[693]" -type "float2" 0.53024167 -0.2489056 ;
	setAttr ".uvtk[694]" -type "float2" 0.44324476 -0.20154089 ;
	setAttr ".uvtk[695]" -type "float2" 0.35773093 -0.15565103 ;
	setAttr ".uvtk[696]" -type "float2" -0.2429384 -0.21081567 ;
	setAttr ".uvtk[698]" -type "float2" -0.24253505 -0.19431901 ;
	setAttr ".uvtk[699]" -type "float2" -0.23912245 -0.17637241 ;
	setAttr ".uvtk[700]" -type "float2" -0.23323795 -0.15679228 ;
	setAttr ".uvtk[701]" -type "float2" -0.22590706 -0.13585114 ;
	setAttr ".uvtk[702]" -type "float2" -0.21809116 -0.11377394 ;
	setAttr ".uvtk[703]" -type "float2" -0.21070307 -0.09051013 ;
	setAttr ".uvtk[704]" -type "float2" -0.20475417 -0.065327406 ;
	setAttr ".uvtk[706]" -type "float2" 0.27058858 0.057540357 ;
	setAttr ".uvtk[708]" -type "float2" -0.25164485 -0.17818975 ;
	setAttr ".uvtk[710]" -type "float2" 0.32687873 0.047934413 ;
	setAttr ".uvtk[712]" -type "float2" -0.25300288 -0.16855395 ;
	setAttr ".uvtk[714]" -type "float2" -0.094189435 -0.0084927082 ;
	setAttr ".uvtk[716]" -type "float2" -0.10581291 -0.040534377 ;
	setAttr ".uvtk[718]" -type "float2" 1.1239992 -0.3909995 ;
	setAttr ".uvtk[720]" -type "float2" -0.00013285875 -0.00060939789 ;
	setAttr ".uvtk[789]" -type "float2" 0.43599969 0.34432787 ;
	setAttr ".uvtk[792]" -type "float2" 0.43606442 0.34435248 ;
	setAttr ".uvtk[794]" -type "float2" 0.43597513 0.34439248 ;
	setAttr ".uvtk[795]" -type "float2" 0.43604022 0.34441739 ;
	setAttr ".uvtk[801]" -type "float2" 0.4365384 0.34427714 ;
	setAttr ".uvtk[807]" -type "float2" 0.43550134 0.34446913 ;
	setAttr ".uvtk[821]" -type "float2" 0.43587351 0.34386382 ;
	setAttr ".uvtk[824]" -type "float2" 0.43617314 0.34487993 ;
	setAttr ".uvtk[850]" -type "float2" -0.20151766 -0.017387867 ;
	setAttr ".uvtk[851]" -type "float2" -0.24163145 -0.22099113 ;
	setAttr ".uvtk[853]" -type "float2" -0.0014241338 -0.00035458803 ;
	setAttr ".uvtk[854]" -type "float2" -0.45908955 0.7608003 ;
	setAttr ".uvtk[855]" -type "float2" -0.55941772 0.63713634 ;
	setAttr ".uvtk[856]" -type "float2" -0.43409526 0.77602595 ;
	setAttr ".uvtk[857]" -type "float2" 1.1432923 -0.41297317 ;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "25602061-42D6-C9B5-5A36-1D9B546A769B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[336]" "e[344]" "e[577]" "e[585]" "e[611]" "e[619]" "e[645]" "e[653]" "e[690]" "e[693]" "e[719:720]" "e[752]" "e[760]" "e[776]" "e[786]" "e[821]" "e[824]" "e[850:851]" "e[883]" "e[891]" "e[908]" "e[918]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6A780C82-4B42-8BBE-F7CB-248D6D9E64D9";
	setAttr ".uopa" yes;
	setAttr -s 886 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.66969162 -1.050575852 -0.939547
		 -0.63831532 0.76931524 -0.85116661 0.76911533 -0.83976257 -0.62004745 0.38297543
		 0.76941526 -0.85686922 0.074655056 -0.91186452 0.045635879 -0.88629866 -0.68337917
		 -1.058746696 0.76891541 -0.82835853 -0.80327451 -0.12932339 -0.79425901 -0.12959215
		 0.769467 -0.85982054 -0.6158216 0.38148063 0.087221384 -0.92480892 0.01629281 -0.86059201
		 -0.69773328 -1.066826701 0.7687155 -0.81695449 -0.78967518 -0.13026118 0.094586849
		 -0.92994475 0.76951873 -0.86277175 -0.61159575 0.3799825 -0.01307416 -0.83479291
		 -0.71232784 -1.074820638 0.76851559 -0.80555046 -0.78521717 -0.13148811 0.82653892
		 -0.86177218 -0.04241091 -0.80894637 -0.72705942 -1.082713246 0.76831567 -0.79414642
		 -0.071714222 -0.78308159 -0.74186152 -1.090448737 0.76811576 -0.78274238 -0.10096884
		 -0.75723511 -0.75646228 -1.097690463 0.76791579 -0.77133834 -0.13013393 -0.73154318
		 -2.72085309 -0.94402212 0.76771587 -0.75993431 -0.15927678 -0.70659918 0.76761591
		 -0.75423169 -2.72179961 -0.95259142 -0.17365658 -0.69597751 -2.72229695 -0.95704466
		 0.76756412 -0.75128043 -2.18397141 -1.020375967 -2.18005466 -1.012171388 -0.17968827
		 -0.68941092 -2.1854353 -1.024783611 -2.72279382 -0.96150327 0.76751238 -0.74832916
		 -0.18335766 -0.68283093 -2.18632531 -1.029316306 0.077646717 -1.51824892 -0.58601832
		 -1.19994712 0.77182406 -0.9942708 0.77162415 -0.98286664 -0.60049957 -1.20752859
		 0.77202398 -1.0056747198 0.46092749 -1.18044555 0.42508507 -1.16496813 0.77152413
		 -0.97716415 0.078635737 -1.50968599 -0.61521852 -1.21553445 0.77222383 -1.017078876
		 0.49673724 -1.19606471 0.40751576 -1.15829289 0.77147239 -0.97421283 0.079155184
		 -1.50523603 -0.45874739 -1.4392426 -0.46270072 -1.44742751 -0.62994957 -1.22368813
		 0.7724238 -1.028482795 0.53251505 -1.21178257 0.39972973 -1.15325451 0.77142066 -0.97126156
		 0.07967408 -1.50078094 -0.45726597 -1.43484175 -0.64460987 -1.23195279 0.77262372
		 -1.039886951 0.5682826 -1.22754836 0.394283 -1.14762497 -0.45635763 -1.43031323 -0.65910089
		 -1.24034464 0.77282363 -1.051290989 0.60404801 -1.24333656 -0.67299992 -1.2488867
		 0.77302355 -1.062695026 0.63981324 -1.25913441 -1.078204393 -1.29935181 0.77322352
		 -1.074099064 0.67557859 -1.2749362 -1.41237831 -2.31656909 0.77332348 -1.079801559
		 0.71134412 -1.29074001 -1.22051513 -1.8076396 -1.22954357 -1.80725384 -1.41657865
		 -2.31500387 0.77337521 -1.082752824 0.72922868 -1.29864287 -1.23412752 -1.80652797
		 -1.42077875 -2.31343508 0.77342695 -1.085704207 -0.22890829 -0.91893798 -1.23857737
		 -1.80524397 0.8304472 -1.084704638 0.40054768 -1.14047742 0.41087463 -1.14399624
		 0.44151002 -1.085560679 0.43394914 -1.08442986 0.43016866 -1.15168548 0.45876443
		 -1.09026742 0.46675298 -1.16711318 0.49435285 -1.1046133 0.50262713 -1.18274653 0.53011298
		 -1.12028825 0.53840238 -1.19846737 0.56588507 -1.1361295 0.57416683 -1.21423435 0.60165459
		 -1.15196526 0.60993123 -1.23002315 0.63742191 -1.16778529 0.64569616 -1.24582136
		 0.67318821 -1.18359661 0.68146145 -1.26162338 0.7089541 -1.19940376 0.71722698 -1.27742708
		 0.74471974 -1.21520948 0.73511153 -1.28533006 0.76260436 -1.22311258 -0.42447895
		 -0.41187891 -0.37516218 -0.36503366 0.54420811 -0.3805691 0.50536543 -0.37777656
		 0.49565074 -0.51290089 0.46126753 -1.080381274 0.62188566 -0.3861537 0.4980832 -1.095270872
		 0.69956332 -0.3917383 0.53409034 -1.11110616 0.77724093 -0.39732286 0.56991041 -1.12698269
		 0.85491854 -0.40290743 0.60568947 -1.14282632 0.93259615 -0.40849203 0.64145875 -1.15864825
		 1.010273814 -0.41407657 0.67722541 -1.17445993 1.087951422 -0.41966116 0.71299136
		 -1.19026732 1.16562903 -0.42524573 0.748757 -1.20607293 1.20447171 -0.4280383 -1.55677116
		 -0.26768205 -0.17558944 -0.67722833 -0.16690075 -0.68277812 -0.12002409 -0.63186383
		 -0.12697703 -0.62559056 -0.15092105 -0.69499636 -0.10557199 -0.64443707 -0.1208927
		 -0.72043633 -0.076079309 -0.66984922 -0.091445446 -0.74627173 -0.046605349 -0.69548583
		 -0.062113822 -0.7721566 -0.017209411 -0.72125828 -0.03278929 -0.79803276 0.012130916
		 -0.74709874 -0.0034426451 -0.82388932 0.041424394 -0.77298129 0.025952876 -0.8497234
		 0.070647717 -0.79890627 0.055437207 -0.87559432 0.099729955 -0.82484829 0.084926724
		 -0.90209699 0.12851983 -0.85041666 0.099428594 -0.91638011 0.14276844 -0.86269945
		 0.10619229 -0.92435551 0.1498937 -0.86845338 -0.8318063 -0.2824581 -0.86879855 -0.27903411
		 -0.8869043 -0.41914293 -0.84609151 -0.41752249 -0.7555601 -0.28765085 -0.7669971
		 -0.42191833 -0.67845321 -0.29289326 -0.68880689 -0.42757225 -0.60099655 -0.29832041
		 -0.61094671 -0.43326581 -0.52340221 -0.30384356 -0.53320342 -0.43890208 -0.44575542
		 -0.30940586 -0.45550197 -0.44450679 -0.36808914 -0.31498283 -0.37781578 -0.45009902
		 -0.2904157 -0.32056507 -0.30013502 -0.4556866 -0.21273971 -0.32614911 -0.22245628
		 -0.46127248 -0.17389745 -0.32894158 0.16348749 -0.86641181 -1.10120797 -1.29150915
		 -1.10557079 -1.29132783 -1.24607253 -1.7976706 -1.24203956 -1.79759955 -1.43302059
		 -2.30887389 -1.25011909 -1.7981441 -1.08383894 -1.29618967 -1.09239614 -1.29790831
		 -1.233145 -1.80267453 -1.22503304 -1.80341041 -0.96756315 -1.31080723 -0.97355533
		 -1.31725049 -0.46429634 -1.44140482 -0.46107212 -1.43396986 -0.9671905 -1.29609323
		 -0.9691776 -1.29998302 -0.46157897 -1.42363882 -0.45946562 -1.42019701 -0.96516931
		 -1.29224718 -0.4570947 -1.4168849 -1.67504108 -1.14747453 -1.66900766 -1.14105773
		 -2.17843151 -1.018189192 -2.18161845 -1.025638938 -1.67546737 -1.16218305 -1.67346275
		 -1.15830135 -2.18107104 -1.0359689 -2.18316579 -1.039421558 -1.67750943 -1.16601956
		 -2.18552542 -1.04274106 -0.93389088 -0.64148414 -0.92537218 -0.63966763 -0.79053682
		 -0.13409734 -0.79867512 -0.13346583 -0.91649783 -0.64597666 -0.91213554 -0.64610422
		 -0.77760386 -0.13892075 -0.78164399 -0.13921443 -0.59927922 0.37562698 -0.77355582
		 -0.13837039 -1.49923599 -0.14165692 -1.42319393 -0.15845916 -0.66400623 -1.12649882
		 -0.65099031 -1.12653828 -1.34715688 -0.17526475 -0.6770221 -1.12645912 -0.66404587
		 -1.13951457 -0.65102994 -1.13955414;
	setAttr ".uvtk[250:499]" -1.27113247 -0.19207908 -0.69003803 -1.12641943 -0.67706174
		 -1.13947499 -0.66408545 -1.15253043 -0.65106958 -1.15257013 -1.1951406 -0.20891562
		 -0.70305395 -1.12637985 -0.69007766 -1.13943541 -0.67710137 -1.15249085 -0.66412508
		 -1.16554642 -0.65110922 -1.16558599 -1.11923194 -0.22580299 -0.71606976 -1.12634015
		 -0.70309353 -1.13939571 -0.69011724 -1.15245128 -0.67714095 -1.16550672 -0.66416472
		 -1.17856228 -0.65114886 -1.17860186 -1.043532133 -0.24277461 -0.72908568 -1.12630057
		 -0.7161094 -1.13935614 -0.70313317 -1.1524117 -0.69015688 -1.16546714 -0.67718059
		 -1.17852271 -0.6642043 -1.19157827 -0.65118849 -1.19161773 -0.96838582 -0.25968343
		 -0.74210155 -1.126261 -0.72912532 -1.13931644 -0.71614903 -1.152372 -0.7031728 -1.16542745
		 -0.69019651 -1.17848301 -0.67722023 -1.19153857 -0.664244 -1.20459402 -0.65122807
		 -1.20463359 -0.89506942 -0.27490735 -0.75511748 -1.12622142 -0.74214119 -1.13927686
		 -0.7291649 -1.15233243 -0.71618867 -1.16538799 -0.70321238 -1.17844343 -0.69023609
		 -1.19149888 -0.67725986 -1.20455444 -0.66428363 -1.21760988 -0.65126771 -1.21764958
		 -0.75515711 -1.13923728 -0.74218082 -1.15229273 -0.72920454 -1.16534829 -0.71622831
		 -1.17840374 -0.70325202 -1.1914593 -0.69027573 -1.20451486 -0.67729944 -1.2175703
		 -0.66432321 -1.23062587 -0.65130734 -1.23066545 -0.75519669 -1.15225315 -0.7422204
		 -1.16530871 -0.72924417 -1.17836416 -0.71626788 -1.1914196 -0.70329165 -1.20447516
		 -0.69031537 -1.21753073 -0.67733908 -1.23058617 0.39876652 -0.37011272 0.47644413
		 -0.37569728 -0.75523633 -1.16526902 -0.74226004 -1.17832458 -0.72928375 -1.19138002
		 -0.71630752 -1.20443559 -0.70333123 -1.21749115 -0.69035494 -1.23054659 0.32108888
		 -0.36452812 -0.75527596 -1.17828488 -0.74229968 -1.19134045 -0.72932339 -1.20439589
		 -0.71634716 -1.21745145 -0.70337087 -1.2305069 0.24341124 -0.35894352 -0.75531554
		 -1.19130087 -0.74233925 -1.20435631 -0.72936302 -1.21741188 -0.71638674 -1.23046732
		 0.16573367 -0.35335895 -0.75535518 -1.20431674 -0.74237889 -1.21737218 -0.72940266
		 -1.23042774 0.088056058 -0.34777439 -0.75539482 -1.2173326 -0.74241853 -1.23038816
		 0.01037848 -0.34218982 -0.75543439 -1.23034847 -0.067299038 -0.33660525 -0.14497638
		 -0.33102077 0.38064823 -1.12316525 0.34929153 -1.099185944 0.3434315 -1.10700846
		 0.82828963 -0.96163327 0.31790772 -1.075870037 0.31211638 -1.083747029 0.38523594
		 -1.13925719 0.39246497 -1.13292289 0.28645682 -1.052683234 0.28067607 -1.060566664
		 0.82841498 -0.96878612 0.25496453 -1.029527307 0.24918687 -1.037411213 0.22345209
		 -1.006372571 0.21768194 -1.014258623 0.19191819 -0.98320735 0.18618178 -0.99110746
		 0.16028839 -0.9600656 0.15469849 -0.96803433 0.12818348 -0.93723345 0.12309563 -0.94556117
		 0.11553657 -0.92919409 0.82661605 -0.86617374 0.10495955 -0.93341136 -0.24119972
		 -0.90983814 0.83052433 -1.089106202 -0.4175998 -0.41912115 -0.41466004 -0.43640843
		 -0.40757334 -0.42967677 -0.38773006 -0.46475905 -0.38064319 -0.45802736 -0.36079878
		 -0.49310946 -0.35371202 -0.48637778 -0.33386451 -0.52145922 -0.32677794 -0.51472759
		 -0.30692232 -0.54980671 -0.29983592 -0.5430755 0.82450676 -0.74585372 -0.27996045
		 -0.57814717 -0.27287304 -0.5714187 -0.19012219 -0.67328542 -0.18173194 -0.66848409
		 -0.252958 -0.60646856 -0.24585956 -0.59975612 -0.19157737 -0.65702224 0.82438135
		 -0.73870087 -0.22591805 -0.63475883 -0.21874595 -0.62813663 -0.57880658 -1.15603805
		 -0.5857358 -1.1609509 -0.57562482 -1.17590141 -0.57575661 -1.15331924 -0.58806735
		 -1.14169419 -0.5951426 -1.1462028 -0.60084361 -1.16947377 -0.59218568 -1.18437076
		 -0.57340139 -1.18302071 -0.96810222 -1.30643284 -0.57264894 -1.15048718 -0.5845595
		 -1.1393528 -0.59653693 -1.12710476 -0.60382891 -1.13137603 -0.60979861 -1.1546433
		 -0.61624277 -1.17764032 -0.60798466 -1.19239163 -0.58966476 -1.19012582 -0.58102041
		 -1.13698626 -0.59287518 -1.12494373 -0.60470414 -1.11236596 -0.61213464 -1.11644793
		 -0.61849302 -1.13970017 -0.62480748 -1.16286516 -0.63157016 -1.18588924 -0.62331706
		 -1.20059586 -0.60516018 -1.19797194 -0.58806896 -1.19413197 -0.58919019 -1.12277293
		 -0.6009624 -1.1103245 -0.61269617 -1.097463846 -0.62022132 -1.10135388 -0.62689435
		 -1.12462175 -0.63332683 -1.14794576 -0.63993245 -1.17113698 -0.6467917 -1.19430184
		 -0.63844347 -1.20894504 -0.62030637 -1.20612299 -0.60325474 -1.20183313 -0.59719706
		 -1.10828328 -0.60889482 -1.095540047 -0.62053013 -1.082330346 -0.62813967 -1.08596611
		 -0.63505805 -1.10938609 -0.64167982 -1.13287973 -0.64828348 -1.15623939 -0.65505743
		 -1.17954099 -0.66194075 -1.20290923 -0.65349025 -1.21746802 -0.63531095 -1.2144134
		 -0.61823952 -1.20993602 -0.60506225 -1.093624473 -0.61666131 -1.080583453 -0.62806439
		 -1.06673491 -0.63584173 -1.069967031 -0.64302999 -1.093976855 -0.64985353 -1.11770964
		 -0.65655613 -1.14121127 -0.66328496 -1.16461253 -0.67013234 -1.18808067 -0.67704952
		 -1.2117424 -0.66853392 -1.2262671 -0.65024948 -1.22285438 -0.63314015 -1.21817648
		 -0.6127398 -1.078854442 -0.62403154 -1.065446019 -0.6436528 -1.053616405 -0.65090907
		 -1.078522444 -0.65788418 -1.10252571 -0.66473341 -1.12612736 -0.67149419 -1.14956903
		 -0.67826283 -1.17303562 -0.68513137 -1.19669914 -0.69215155 -1.22074866 -0.68369681
		 -1.23556638 -0.6651563 -1.23153639 -0.64797616 -1.22654819 -0.6199069 -1.064181209
		 -0.92169034 -0.64202714 -0.64888245 -1.048358321 -0.65930015 -1.063775182 -0.66590595
		 -1.087525725 -0.67283726 -1.1110934 -0.67969006 -1.13450396 -0.68643272 -1.15789676
		 -0.69317013 -1.1814276 -0.70005822 -1.20518816 -0.70739222 -1.22916818 -0.69962215
		 -1.24558258 -0.68000114 -1.24074316 -0.66273201 -1.23511577 -0.66299844 -1.058643579
		 -0.6742878 -1.072986126 -0.68094939 -1.096223712 -0.68787181 -1.11950779 -0.69467026
		 -1.14277339 -0.70131618 -1.166134 -0.70801735 -1.1896292 -0.71506423 -1.21299708
		 -0.71521223 -1.23226285 -0.6942814 -1.25103617 -0.67724121 -1.24407101 -0.6657033
		 -1.05529952 -0.67761177 -1.067689896 -0.68922728 -1.081548691 -0.69604123 -1.10462856
		 -0.70295626 -1.12773883 -0.70961243 -1.15091264 -0.71613574 -1.17422009 -0.7229535
		 -1.19741607 -0.72274601 -1.21646309;
	setAttr ".uvtk[500:749]" -0.71927583 -1.23344779 -1.096040249 -1.29547834 -0.67995137
		 -1.064061642 -0.69237411 -1.07609272 -0.70419991 -1.089805603 -0.71121103 -1.11280727
		 -0.71804523 -1.13580596 -0.72445941 -1.15894985 -0.73098582 -1.18212438 -0.73055708
		 -1.20112765 -0.72666037 -1.21810317 -0.72344416 -1.23458052 -0.69455189 -1.072335362
		 -0.70722967 -1.08425796 -0.71928364 -1.097881794 -0.72649074 -1.12081194 -0.7330417
		 -1.14379883 -0.73919952 -1.16699743 -0.73849499 -1.18602753 -0.73440731 -1.20294702
		 -0.73063576 -1.21971107 -0.70930678 -1.080432177 -0.72220635 -1.092279196 -0.73458982
		 -1.10581625 -0.74185246 -1.1287483 -0.74775112 -1.15197372 -0.74656683 -1.1710968
		 -0.74228674 -1.1879679 -0.73829615 -1.20474851 -0.72418976 -1.088407516 -0.73737305
		 -1.10017157 -0.7503463 -1.11364198 -0.75699246 -1.13703954 -0.75489193 -1.15632725
		 -0.75027788 -1.17316175 -0.74610883 -1.18990016 -0.73921841 -1.09625411 -0.75289214
		 -1.10783505 -0.76697195 -1.12195766 -0.76396161 -1.14182746 -0.75844699 -1.15858173
		 -0.75402004 -1.17522883 -0.75446022 -1.10378265 -0.76907378 -1.11475384 -0.76705009
		 -1.14447796 -0.76204354 -1.16085351 -1.67450368 -1.15184903 -0.77021199 -1.14723337
		 0.42686337 -1.061987162 0.38905185 -0.50523704 0.38960388 -1.044360042 0.41953647
		 -1.068740964 0.31137425 -0.49965245 0.35830292 -1.020972013 0.42889491 -1.078341722
		 0.23369661 -0.49406785 0.32677713 -0.9978075 0.15601899 -0.48848325 0.29522741 -0.97468996
		 0.078341365 -0.48289871 0.26367918 -0.95159268 0.00066372752 -0.47731411 0.23212904
		 -0.92853045 -0.077013999 -0.47172952 0.20058286 -0.90554565 -0.15469179 -0.46614486
		 0.16912794 -0.88270557 0.15760738 -0.87425512 -0.36828309 -0.37227583 -1.53265762
		 -0.29294649 -1.52845776 -0.27393731 -1.45661139 -0.30974591 -1.45241189 -0.29073679
		 -1.38056111 -0.32654217 -1.37636173 -0.3075332 -1.30450058 -0.34332955 -1.30030155
		 -0.32432112 -1.22841334 -0.36009169 -1.22421443 -0.34108514 -1.1522646 -0.37678564
		 -1.14805663 -0.35778636 -0.89997 -0.4352693 -1.076000214 -0.39332306 -1.071713448
		 -0.3743552 -0.14353728 -0.609061 -0.91659981 -0.40912938 -0.99964207 -0.40967897
		 -0.99487162 -0.39086118 -1.24475265 -1.80213928 -1.24068666 -1.80429435 -1.23729706
		 -1.80356312 -1.24089432 -1.80142117 -1.23679757 -1.80059338 -0.45621747 -1.42801678
		 -0.45621237 -1.42344809 -0.45878178 -1.42656744 -0.45847231 -1.43060756 -0.46123028
		 -1.4297291 -2.18645525 -1.031613469 -2.1864388 -1.036182404 -2.18388128 -1.033053994
		 -2.1842103 -1.029009104 -2.18144608 -1.029879332 -0.77900672 -0.13450095 -0.78309727
		 -0.13240626 -0.78644919 -0.1331979 -0.78286505 -0.13539001 -0.78684199 -0.13611478
		 0.77377814 -1.10573697 0.77357823 -1.094332933 0.77397805 -1.11714101 0.77350402
		 -1.090099454 -1.4270345 -2.31109953 0.77417803 -1.12854505 -1.42287803 -2.31265116
		 0.77345294 -1.087186337 0.77437794 -1.13994908 0.77457786 -1.15135312 0.77477777
		 -1.16275716 0.77497774 -1.1741612 0.76736116 -0.73970038 -2.72352934 -0.9681524 0.76743537
		 -0.74393386 -2.7230401 -0.96373349 0.76748645 -0.74684703 0.77106947 -0.95122874
		 0.77126938 -0.96263283 0.77086955 -0.93982476 0.77134359 -0.96686625 0.77066964 -0.92842066
		 0.080442622 -1.49413681 0.77139467 -0.96977937 0.77046967 -0.91701669 0.07993149
		 -1.49855232 0.77026975 -0.90561259 0.77006984 -0.89420861 0.76986992 -0.88280463
		 0.76966995 -0.87140054 0.7695958 -0.86716706 0.76954466 -0.86425388 -0.60530198 0.37775204
		 -0.6094836 0.37923378 -0.76030034 -1.23684227 -0.75545424 -1.23685706 -0.75509763
		 -1.11971271 -0.75994372 -1.11969805 -0.76028055 -1.23033381 -0.76024091 -1.21731782
		 -0.76020128 -1.20430195 -0.7601617 -1.19128609 -0.76012206 -1.17827022 -0.76008242
		 -1.16525435 -0.76004285 -1.15223837 -0.76000321 -1.1392225 -0.75996357 -1.12620664
		 -0.65132713 -1.23717403 -0.64648098 -1.23718882 -0.64612442 -1.12004447 -0.65097052
		 -1.12002969 -0.64614421 -1.12655318 -0.64618385 -1.13956892 -0.64622343 -1.15258479
		 -0.64626306 -1.16560078 -0.6463027 -1.17861664 -0.64634228 -1.19163263 -0.64638191
		 -1.20464838 -0.64642155 -1.21766424 -0.64646113 -1.23068023 -0.7420817 -1.11975241
		 -0.7290659 -1.11979198 -0.71604997 -1.11983168 -0.7030341 -1.11987126 -0.69001818
		 -1.11991084 -0.67700225 -1.11995041 -0.66398644 -1.11999011 -0.74243832 -1.23689663
		 -0.72942245 -1.23693633 -0.71640652 -1.23697591 -0.70339072 -1.2370156 -0.69037479
		 -1.23705518 -0.67735893 -1.23709476 -0.664343 -1.23713434 0.76664168 -1.21397626
		 -1.52754903 -0.13540149 -0.13373148 -0.61910295 -0.92372024 -0.42702577 -0.35825658
		 -0.38283151 0.77558219 -1.2179271 -1.56097078 -0.28669125 -0.33132774 -0.41118228
		 -0.30440021 -0.4395332 -0.27747601 -0.46788457 -0.25056082 -0.49623713 -0.22366768
		 -0.5245918 -0.19682622 -0.55294448 -0.17009169 -0.58123916 0.1749649 -0.87486649
		 0.46672946 -0.51082158 0.20638663 -0.89768636 0.23791784 -0.92065775 0.2694647 -0.94371533
		 0.3010169 -0.96681309 0.33258572 -0.98993957 0.36418986 -1.013145924 0.39580983 -1.036722422
		 0.82453263 -0.74732953 -0.18443733 -0.67958856 0.8266902 -0.87040085 0.11192465 -0.93814611
		 0.8244555 -0.74292791 -0.19909221 -0.66315335 0.82656479 -0.86324799 0.10161197 -0.93276513
		 0.82844085 -0.97026187 0.39235801 -1.14462554 0.82836366 -0.96586031 0.37442732 -1.13060153
		 0.83059841 -1.093333244 -0.42464209 -0.4258998 0.83047307 -1.086180449 -0.23615684
		 -0.91132337 0.82648718 -0.85882092 0.82643545 -0.85586959 0.82849258 -0.97321314
		 0.82854432 -0.97616446 0.8246361 -0.75323212 0.82458436 -0.7502808 0.83039546 -1.081753254
		 0.83034372 -1.07880199 0.82473606 -0.75893468 0.83024371 -1.073099375 0.82633543
		 -0.85016698 0.82864434 -0.98186707 0.82613552 -0.838763 0.82884425 -0.99327111 0.82593566
		 -0.82735896 0.82904416 -1.0046751499 0.82573575 -0.81595492 0.82924414 -1.016079187
		 0.82553577 -0.80455083 0.82944405 -1.027483225 0.82533586 -0.79314679 0.82964396
		 -1.038887262 0.82513595 -0.78174275 0.82984388 -1.0502913 0.82493603 -0.77033871
		 0.83004379 -1.061695457 0.82689011 -0.88180494 0.82709002 -0.89320892 0.82728994
		 -0.90461302;
	setAttr ".uvtk[750:885]" 0.82748991 -0.91601706 0.82768983 -0.92742109 0.82788974
		 -0.93882513 0.82808965 -0.95022917 0.83199793 -1.17316163 0.83179802 -1.16175747
		 0.83159804 -1.15035343 0.83139813 -1.13894939 0.83119822 -1.12754536 0.8309983 -1.11614132
		 0.83079833 -1.10473728 0.7108956 -0.77233797 0.71600336 -1.063694596 0.71109545 -0.78374201
		 0.71580344 -1.052290678 0.71129543 -0.79514605 0.71560353 -1.040886521 0.71149534
		 -0.80655009 0.71540356 -1.029482484 0.71169525 -0.81795418 0.71520364 -1.018078446
		 0.71189517 -0.82935822 0.71500373 -1.0066744089 0.71209514 -0.84076226 0.71480381
		 -0.99527037 0.71284968 -0.88380408 0.71304965 -0.89520818 0.71324956 -0.90661228
		 0.71344948 -0.91801625 0.71364939 -0.92942035 0.71384937 -0.94082439 0.71404928 -0.95222843
		 0.71795744 -1.17516077 0.71775752 -1.16375685 0.71755767 -1.15235269 0.71735775 -1.14094865
		 0.71715778 -1.12954462 0.71695787 -1.11814058 0.71675795 -1.10673654 -0.62440389
		 -1.050994039 0.71229506 -0.8521663 0.71815741 -1.18656492 -0.7691322 -1.10243297
		 0.71424919 -0.96363252 -0.57349759 -1.19534171 -0.71878451 -1.24796474 0.71620327
		 -1.075098753 0.71249855 -0.86377144 0.71252441 -0.86524725 0.71257567 -0.868173 0.71264976
		 -0.8724001 -2.72423744 -0.97452712 0.71041507 -0.74492723 0.71046633 -0.74785292
		 0.71049219 -0.74932873 0.71640676 -1.086703897 0.71643263 -1.088179708 0.081182063
		 -1.48776698 0.71432328 -0.96785963 0.71648395 -1.091105342 0.71655804 -1.095332384
		 0.71437454 -0.97078538 0.71440041 -0.97226107 0.71239501 -0.85786891 0.71244675 -0.86082011
		 0.71445221 -0.97521245 0.71450394 -0.97816366 0.71054393 -0.75228006 0.71059567 -0.75523132
		 0.71635503 -1.083752513 0.71630329 -1.080801249 -0.6282022 0.38586497 0.7146039 -0.98386627
		 0.71069568 -0.76093394 -1.40427291 -2.31959391 0.77517766 -1.18556523 0.83219784
		 -1.18456554 0.71034098 -0.74070013 -0.18504018 -0.4839083 -0.22388309 -0.48111528
		 -0.30156195 -0.47552943 -0.3792429 -0.46994171 -0.45692909 -0.46434918 -0.53462875
		 -0.4587436 -0.61235744 -0.45310524 -0.69012165 -0.44740766 -0.7677874 -0.44174349
		 -0.84455425 -0.43715656 -0.87893879 -0.43846491 -0.89098316 -0.44862118 1.1947571
		 -0.56316268 1.15591431 -0.56037009 1.078236699 -0.55478549 1.00055909157 -0.54920095
		 0.92288142 -0.54361629 0.84520388 -0.53803176 0.76752627 -0.53244716 0.68984866 -0.52686262
		 0.61217105 -0.52127802 0.53449345 -0.51569343 0.4392342 -1.074929595 0.15564436 -0.86053061
		 -0.1836133 -0.46406537 -0.24130452 -0.91863263 0.74405205 -1.28928089 0.77154487
		 -1.22706342 0.73922777 -1.30019808 -0.43054241 -0.41778684 -0.6334154 -1.048381686
		 -0.63966268 -1.045839429 -0.77622461 -1.12819839 -0.77551413 -1.12151515 -1.66915917
		 -1.1345613 -0.77072507 -1.10915947 -0.65289414 -1.043902397 -0.65959704 -1.042137742
		 -0.64406556 -1.044446588 -0.77485538 -1.11698544 -0.70357347 -1.25334477 -0.70978683
		 -1.25074756 -0.56633782 -1.16953886 -0.56701308 -1.17622066 -0.69035983 -1.25552082
		 -0.68368769 -1.25731337 -0.97355098 -1.32375622 -0.57175785 -1.18860495 -0.6992147
		 -1.25483227 -0.56766951 -1.18075132 -0.71430081 -1.24936688 -1.10990608 -1.29112196
		 -0.77728415 -1.13278568 -0.77837926 -1.13732362 -0.62889522 -1.049684882 -0.56529641
		 -1.16494274 -0.90779877 -0.64624083 -0.56422293 -1.16039467;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "7514B883-4F70-0CBA-440F-9F989E4D43B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:639]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A2426E3F-42B1-E64C-3376-928D412FB03F";
	setAttr ".uopa" yes;
	setAttr -s 886 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.85536557 0.85465002 -0.72604954
		 0.39398938 -0.75818855 0.83152378 -0.75450289 0.83534092 -0.28479519 0.62119776 -0.76003158
		 0.82961494 -0.090032548 0.15443349 -0.072001293 0.15562163 -0.85334533 0.86237305
		 -0.75081724 0.83915812 -0.51059294 0.51436073 -0.50810665 0.51137364 -0.76098543
		 0.82862711 -0.28390098 0.61935419 -0.098582461 0.15450376 -0.053858668 0.15682304
		 -0.85132515 0.87009615 -0.74713153 0.84297526 -0.50694501 0.50968468 -0.10280333
		 0.1536431 -0.76193923 0.82763916 -0.28300729 0.6175096 -0.035692424 0.15800658 -0.84930491
		 0.87781912 -0.74344587 0.84679252 -0.50592709 0.50784218 -0.74285316 0.80921084 -0.017522931
		 0.15917179 -0.84728467 0.88554209 -0.73976022 0.85060978 0.00064328313 0.16032487
		 -0.84526443 0.89326519 -0.73607451 0.85442698 0.018792301 0.16146633 -0.84324437
		 0.90098816 -0.73238885 0.85824412 0.036868215 0.1626088 -0.1890254 0.53001529 -0.7287032
		 0.86206138 0.054677695 0.1639002 -0.72686017 0.86397022 -0.19132721 0.5331831 0.062901139
		 0.16498165 -0.1925222 0.53482866 -0.72590631 0.86495799 -0.39419308 0.39131618 -0.39260918
		 0.38724148 0.066953957 0.16468976 -0.39517081 0.39327785 -0.193719 0.53647494 -0.72495246
		 0.86594588 0.070157796 0.16376913 -0.39629918 0.39508271 -0.52962816 0.18868253 -0.93259573
		 0.87485206 -0.80443835 0.7836234 -0.80075276 0.7874406 -0.93057555 0.88257504 -0.80812401
		 0.77980608 -0.30559671 0.11558121 -0.28867722 0.12223396 -0.79890966 0.78934932 -0.52732801
		 0.18551391 -0.92855537 0.89029807 -0.81180966 0.77598894 -0.32255515 0.10893181 -0.28069118
		 0.12570897 -0.79795587 0.79033726 -0.52613372 0.18386787 -0.32442367 0.32728487 -0.326006
		 0.33136034 -0.92653513 0.89802116 -0.81549537 0.77217174 -0.33951601 0.10231975 -0.27652815
		 0.12648171 -0.79700202 0.79132503 -0.52493775 0.18222111 -0.32344753 0.32532206 -0.92451507
		 0.90574419 -0.81918103 0.76835454 -0.35648119 0.095726401 -0.27304253 0.12641072
		 -0.32232022 0.32351601 -0.92249477 0.91346723 -0.82286674 0.76453739 -0.37345022
		 0.089140415 -0.92047459 0.9211902 -0.82655233 0.76072007 -0.39042157 0.082556993
		 -0.3948535 0.72504371 -0.83023804 0.75690293 -0.40739423 0.075974315 -0.83973569
		 0.5048191 -0.83208102 0.75499409 -0.42436731 0.069391906 -0.61228615 0.60795856 -0.61473167
		 0.61097962 -0.84060031 0.5066765 -0.83303487 0.75400621 -0.43285477 0.066100329 -0.61587048
		 0.61268455 -0.84146458 0.50853473 -0.83398873 0.75301844 -0.99999994 0.99592221 -0.61686313
		 0.61454201 -0.81490278 0.73459011 -0.27278131 0.12201914 -0.27721825 0.11992255 -0.268188
		 0.090407014 -0.26535898 0.092309564 -0.28600475 0.11618978 -0.27535215 0.086546808
		 -0.30311519 0.10927543 -0.29171336 0.079666197 -0.32009804 0.10260773 -0.3086071
		 0.073044509 -0.33706284 0.095998466 -0.32558206 0.066460431 -0.35402951 0.089407206
		 -0.34256336 0.059878647 -0.37099931 0.082822084 -0.35954162 0.053296059 -0.38797107
		 0.0762389 -0.37651742 0.046713293 -0.40494385 0.069656372 -0.39349198 0.040130705
		 -0.42191714 0.063073963 -0.41046575 0.033547968 -0.43040466 0.059782356 -0.41895354
		 0.03025648 0.23903742 0.1544953 0.2382586 0.1228358 0.13655221 -0.61204064 0.15024912
		 -0.60017169 0.10895979 -0.55252355 -0.27296835 0.082460314 0.1091612 -0.63577622
		 -0.28988782 0.07537061 0.081770152 -0.6595118 -0.30689973 0.068716824 0.054379135
		 -0.68324733 -0.32389644 0.062126637 0.026988111 -0.70698285 -0.34088135 0.055543423
		 -0.00040285289 -0.73071843 -0.35786021 0.048960418 -0.027793877 -0.75445396 -0.37483606
		 0.042377532 -0.055184904 -0.77818954 -0.3918106 0.035794795 -0.08257588 -0.80192506
		 -0.40878439 0.029212147 -0.096272804 -0.81379414 0.86503297 0.042465303 0.069425315
		 0.15941766 0.064848781 0.15851365 0.066293538 0.12648344 0.070661247 0.12669252 0.055671036
		 0.15737687 0.057391495 0.12585504 0.037459016 0.15593061 0.039350629 0.12447508 0.019263506
		 0.15473029 0.021230191 0.12319903 0.0010838211 0.15357032 0.0030795932 0.12199441
		 -0.017089486 0.15241092 -0.015082031 0.12082356 -0.035262078 0.15124254 -0.033246383
		 0.11967278 -0.053442463 0.15005429 -0.051404774 0.11854935 -0.071667492 0.14884153
		 -0.069525525 0.11747448 -0.090133592 0.14776304 -0.087452099 0.11639579 -0.099687293
		 0.14754447 -0.096220315 0.11576098 -0.10466227 0.14778519 -0.1004912 0.11533901 0.62135243
		 -0.19162804 0.63470852 -0.18062264 0.59465337 -0.12929842 0.58178347 -0.14263144
		 0.59461957 -0.21490502 0.5543102 -0.16686741 0.5675714 -0.23846847 0.52671152 -0.19066645
		 0.54032844 -0.26212707 0.49921194 -0.21440925 0.51299703 -0.28582761 0.47177488 -0.23814783
		 0.48562929 -0.30954775 0.44436568 -0.2618857 0.45824724 -0.33327681 0.41696775 -0.28562278
		 0.43085966 -0.35700974 0.38957414 -0.30935919 0.40346995 -0.38074422 0.36218214 -0.33309507
		 0.38977343 -0.39261293 -0.10428315 0.11019921 -0.40063876 0.73530918 -0.40161058
		 0.73702085 -0.61745614 0.6196692 -0.61628789 0.61842501 -0.84398198 0.51395446 -0.6186974
		 0.62080646 -0.39628169 0.72758788 -0.39821351 0.73101544 -0.61477363 0.61374313 -0.61268044
		 0.6109876 -0.11041397 0.45371395 -0.11244175 0.45709696 -0.32394549 0.32987672 -0.32235211
		 0.32629171 -0.10685357 0.44775894 -0.10786375 0.44945556 -0.31931382 0.32312614 -0.3187626
		 0.32121202 -0.105847 0.44606656 -0.31830156 0.31924021 -0.60822535 0.26487455 -0.60619724
		 0.26149148 -0.39467058 0.38872463 -0.39626461 0.39230937 -0.61178541 0.2708303 -0.61077535
		 0.26913348 -0.39930314 0.39547679 -0.39985427 0.39739105 -0.6127919 0.27252302 -0.40031704
		 0.39936206 -0.72458035 0.39146847 -0.72259343 0.38807222 -0.5080052 0.5086112 -0.51014495
		 0.51133817 -0.72009861 0.38381866 -0.71909851 0.38212284 -0.50524831 0.50273329 -0.50646365
		 0.50391233 -0.28040329 0.61213017 -0.50398445 0.50161928 0.88759464 -0.017935837
		 0.85704833 -0.037442256 -0.92891759 0.96309274 -0.92464888 0.95879793 0.82650387
		 -0.056948025 -0.93318623 0.96738744 -0.93321234 0.95882404 -0.92894363 0.95452935;
	setAttr ".uvtk[250:499]" 0.79596341 -0.076451376 -0.93745482 0.97168213 -0.93748093
		 0.96311885 -0.93750697 0.95455545 -0.93323839 0.95026082 0.76543123 -0.095946692
		 -0.94172347 0.97597682 -0.94174951 0.96741354 -0.94177562 0.95885009 -0.94180167
		 0.95028681 -0.93753302 0.94599217 0.73491728 -0.1154184 -0.94599211 0.98027152 -0.94601828
		 0.97170824 -0.94604415 0.96314496 -0.94607037 0.9545815 -0.94609636 0.94601828 -0.94182783
		 0.94172347 0.7044524 -0.1348265 -0.95026082 0.98456621 -0.95028675 0.97600287 -0.95031297
		 0.96743959 -0.9503389 0.95887619 -0.95036507 0.95031291 -0.95039099 0.94174963 -0.94612247
		 0.93745482 0.67417735 -0.15410732 -0.9545294 0.98886102 -0.95455551 0.98029763 -0.95458156
		 0.97173429 -0.95460761 0.96317089 -0.95463359 0.95460761 -0.95465976 0.94604427 -0.95468569
		 0.93748087 -0.95041716 0.93318623 0.64488125 -0.17335632 -0.95879805 0.99315566 -0.9588241
		 0.98459226 -0.95885015 0.97602898 -0.95887625 0.9674657 -0.9589023 0.9589023 -0.95892835
		 0.95033896 -0.95895445 0.94177568 -0.95898044 0.93321228 -0.95471191 0.92891759 -0.96309268
		 0.98888707 -0.96311879 0.98032361 -0.9631449 0.97176039 -0.96317095 0.96319693 -0.96319699
		 0.95463365 -0.96322304 0.94607031 -0.96324915 0.93750697 -0.96327519 0.92894369 -0.95900655
		 0.92464894 -0.96738738 0.98461831 -0.9674136 0.97605503 -0.96743959 0.96749163 -0.9674657
		 0.95892835 -0.96749169 0.95036507 -0.96751773 0.94180173 -0.96754384 0.93323833 0.18783841
		 -0.56759876 0.16044739 -0.59133434 -0.97168207 0.98034972 -0.97170824 0.97178644
		 -0.97173423 0.96322304 -0.97176039 0.9546597 -0.97178638 0.94609642 -0.97181255 0.93753302
		 0.21522945 -0.54386318 -0.97597677 0.97608107 -0.97600293 0.96751785 -0.97602892
		 0.95895439 -0.97605509 0.95039111 -0.97608101 0.94182771 0.24262044 -0.52012765 -0.98027152
		 0.97181249 -0.98029768 0.96324909 -0.98032361 0.95468575 -0.98034978 0.94612241 0.27001151
		 -0.49639213 -0.98456627 0.9675439 -0.98459232 0.9589805 -0.98461837 0.95041716 0.2974025
		 -0.47265655 -0.98886096 0.96327513 -0.98888701 0.95471191 0.32479349 -0.44892097
		 -0.99315572 0.95900655 0.35218439 -0.42518547 0.37957522 -0.4014501 -0.26038319 0.123164
		 -0.24208301 0.1256142 -0.24273083 0.13011673 -0.77512741 0.77578503 -0.22403994 0.12826523
		 -0.2247261 0.13276152 -0.26730847 0.12690374 -0.26754257 0.12237924 -0.20603946 0.13099273
		 -0.20673223 0.13548866 -0.777439 0.77339071 -0.18804358 0.13374986 -0.18873797 0.13824551
		 -0.17004339 0.13651578 -0.1707406 0.14100914 -0.15203243 0.13928209 -0.15274237 0.14376657
		 -0.13400269 0.14206816 -0.13477266 0.14651974 -0.11596353 0.14503211 -0.11698221
		 0.14941975 -0.10922959 0.14645524 -0.74427569 0.80773747 -0.10718583 0.15114009 -0.99296308
		 0.99697208 -0.81632525 0.73311675 0.23438829 0.15460967 0.22772408 0.15932591 0.22761211
		 0.15477645 0.20952412 0.1597738 0.20941222 0.15522435 0.19132379 0.16022161 0.19121194
		 0.1556721 0.17312235 0.16066897 0.17301062 0.15611935 0.1549181 0.16111444 0.1548067
		 0.15656447 -0.7053895 0.84801155 0.13670751 0.16155383 0.13659611 0.15700303 0.075589865
		 0.16313747 0.074476004 0.15871698 0.11848435 0.16197717 0.11836728 0.15742423 0.081571162
		 0.15829007 -0.70307773 0.85040575 0.10024232 0.16237637 0.10008091 0.15781806 -0.92018008
		 0.85922676 -0.91916996 0.86308867 -0.92689294 0.86510885 -0.92068517 0.85729623 -0.91245711
		 0.85720652 -0.91144687 0.86106843 -0.91714966 0.87081164 -0.92487264 0.87283182 -0.92976844
		 0.86586106 -0.10937586 0.45198491 -0.92119014 0.85536563 -0.91296208 0.85527599 -0.90473408
		 0.85518634 -0.90372396 0.85904825 -0.90942663 0.8687914 -0.91512954 0.87853467 -0.92285264
		 0.88055491 -0.92774826 0.87358397 -0.91346705 0.85334539 -0.90523899 0.85325575 -0.8970111
		 0.85316616 -0.89600086 0.85702807 -0.90170366 0.86677128 -0.90740651 0.87651449 -0.9131093
		 0.88625771 -0.92083234 0.88827795 -0.92572796 0.88130707 -0.92972112 0.87410009 -0.90574414
		 0.85132527 -0.89751607 0.85123557 -0.88928801 0.85114592 -0.88827789 0.85500783 -0.89398062
		 0.86475104 -0.89968342 0.87449431 -0.90538633 0.88423747 -0.91108906 0.89398074 -0.91881216
		 0.89600092 -0.92370784 0.8890301 -0.92770088 0.88182312 -0.89802104 0.84930503 -0.88979298
		 0.84921533 -0.88156509 0.84912574 -0.8805548 0.85298765 -0.88625765 0.86273086 -0.8919605
		 0.87247407 -0.89766324 0.88221735 -0.90336609 0.8919605 -0.909069 0.90170377 -0.91679198
		 0.90372396 -0.92168766 0.89675313 -0.92568064 0.88954616 -0.89029807 0.84728479 -0.88207
		 0.84719515 -0.873842 0.8471055 -0.87283176 0.85096747 -0.87853456 0.86071068 -0.88423741
		 0.87045389 -0.88994032 0.88019711 -0.895643 0.88994038 -0.90134591 0.89968354 -0.90704876
		 0.90942681 -0.91477174 0.91144705 -0.91966748 0.90447617 -0.92366046 0.89726913 -0.88257498
		 0.84526461 -0.87434697 0.84517491 -0.86510879 0.84894729 -0.87081158 0.85869038 -0.87651443
		 0.86843365 -0.88221723 0.87817693 -0.88792002 0.88792014 -0.89362282 0.89766341 -0.89932567
		 0.90740663 -0.90502858 0.9171499 -0.91275156 0.91917002 -0.91764724 0.9121992 -0.92164034
		 0.90499216 -0.87485188 0.84324437 -0.72157973 0.38634282 -0.86223322 0.84819508 -0.86308855
		 0.85667026 -0.86879134 0.86641347 -0.87449414 0.87615663 -0.88019699 0.88589996 -0.88589984
		 0.89564317 -0.89160269 0.90538645 -0.89730549 0.9151296 -0.90300834 0.92487282 -0.91073126
		 0.92689306 -0.915627 0.91992217 -0.91962016 0.91271526 -0.8602131 0.85591805 -0.86106831
		 0.86439329 -0.86677116 0.87413651 -0.87247401 0.88387978 -0.87817681 0.89362299 -0.8838796
		 0.90336615 -0.88958251 0.91310942 -0.89528525 0.92285264 -0.9019981 0.92873478 -0.91360682
		 0.92764521 -0.91759986 0.92043823 -0.85824025 0.85540205 -0.8581928 0.86364108 -0.85904813
		 0.87211627 -0.86475092 0.88185954 -0.87045383 0.89160281 -0.87615669 0.90134603 -0.88185942
		 0.91108918 -0.88756227 0.92083246 -0.89427513 0.9267146;
	setAttr ".uvtk[500:749]" -0.90149313 0.93066531 -0.39919883 0.7327612 -0.85622007
		 0.86312503 -0.85617268 0.87136412 -0.85702795 0.87983936 -0.86273074 0.88958251 -0.86843359
		 0.89932579 -0.87413645 0.909069 -0.87983918 0.91881222 -0.88655204 0.92469436 -0.89377016
		 0.92864519 -0.9009881 0.93259585 -0.85419977 0.870848 -0.85415244 0.87908715 -0.85500777
		 0.88756233 -0.8607105 0.89730555 -0.86641335 0.90704882 -0.87211621 0.91679209 -0.87882906
		 0.92267412 -0.88604707 0.92662495 -0.89326513 0.93057567 -0.85217959 0.87857109 -0.85213226
		 0.88681018 -0.85298759 0.89528537 -0.85869038 0.90502858 -0.86439317 0.91477185 -0.87110603
		 0.920654 -0.87832409 0.92460477 -0.88554204 0.92855549 -0.85015941 0.88629413 -0.85011208
		 0.89453322 -0.85096729 0.90300846 -0.8566702 0.91275167 -0.86338305 0.91863376 -0.87060106
		 0.92258447 -0.87781894 0.92653525 -0.84813917 0.89401716 -0.8480919 0.90225625 -0.84894717
		 0.91073143 -0.85565996 0.91661352 -0.86287802 0.92056429 -0.87009603 0.92451507 -0.84611905
		 0.90174019 -0.84607172 0.90997928 -0.85515499 0.91854411 -0.86237293 0.92249489 -0.60926318
		 0.26660383 -0.85464996 0.92047465 -0.25533286 0.087521493 0.14654917 -0.51995063
		 -0.23718463 0.094241053 -0.25514764 0.092191696 0.17394018 -0.49621505 -0.21919979
		 0.096897036 -0.26154321 0.092091739 0.20133117 -0.47247949 -0.20121202 0.099663571
		 0.22872218 -0.448744 -0.18322554 0.10244672 0.25611323 -0.42500839 -0.16524523 0.10523559
		 0.28350425 -0.40127283 -0.14728087 0.10803732 0.31089535 -0.37753725 -0.12935409
		 0.11086605 0.33828649 -0.35380161 -0.1115174 0.11371793 -0.10494739 0.11472256 0.23360947
		 0.12295021 0.84878308 0.042838436 0.85365939 0.035202399 0.8182348 0.023331102 0.82311112
		 0.015694954 0.78768468 0.0038221106 0.79256141 -0.0038140193 0.75713074 -0.015692383
		 0.76200855 -0.02332836 0.72657001 -0.035221875 0.73144978 -0.042858176 0.69599795
		 -0.05479268 0.70087957 -0.062431887 0.59347248 -0.11963823 0.6654138 -0.074459635
		 0.67027968 -0.082120396 0.081613004 0.12667222 0.60777873 -0.1222438 0.63481569 -0.094272256
		 0.6395303 -0.10205837 -0.61798292 0.61761487 -0.61726791 0.61554992 -0.61611748 0.61475593
		 -0.61670959 0.6166656 -0.61536658 0.6156683 -0.32168561 0.32270658 -0.32036576 0.3211821
		 -0.32070518 0.32306615 -0.32193595 0.32431135 -0.32110649 0.32498282 -0.39693365
		 0.39589232 -0.3982529 0.39741862 -0.39790937 0.39553583 -0.39668542 0.39428812 -0.3975096
		 0.39362058 -0.50476301 0.50478798 -0.50550801 0.50684083 -0.50666428 0.50760788 -0.50607646
		 0.50568336 -0.50737381 0.50669819 -0.8404631 0.74631298 -0.83677739 0.75013018 -0.84414876
		 0.74249572 -0.83540922 0.75154716 -0.84275031 0.5113045 -0.84783447 0.73867857 -0.84189594
		 0.50946409 -0.83446777 0.75252235 -0.85152012 0.73486131 -0.85520577 0.73104411 -0.85889149
		 0.72722685 -0.86257714 0.72340977 -0.7221638 0.8688342 -0.19550443 0.53892881 -0.72353196
		 0.86741716 -0.19431794 0.53729779 -0.72447348 0.86644202 -0.79052758 0.7980305 -0.79421329
		 0.79421329 -0.78684199 0.80184776 -0.79558146 0.79279631 -0.78315628 0.80566496 -0.52315342
		 0.17976651 -0.79652297 0.79182118 -0.77947056 0.8094821 -0.52433932 0.18139791 -0.77578497
		 0.81329936 -0.77209926 0.81711656 -0.76841366 0.82093382 -0.76472795 0.82475096 -0.76335979
		 0.82616806 -0.76241821 0.82714307 -0.28167716 0.6147607 -0.28256106 0.61658728 -0.99689257
		 0.95847106 -0.99530327 0.95687199 -0.9566505 0.99529016 -0.95823979 0.99688917 -0.99474496
		 0.96060562 -0.99045026 0.96487421 -0.98615563 0.96914285 -0.98186082 0.97341156 -0.97756618
		 0.97768015 -0.97327149 0.98194879 -0.96897668 0.98621738 -0.96468198 0.99048597 -0.96038735
		 0.99475473 -0.9611541 0.92251438 -0.95956486 0.92091548 -0.92091209 0.95933348 -0.92250133
		 0.96093249 -0.92305964 0.95719904 -0.9273544 0.95293033 -0.93164903 0.94866174 -0.93594366
		 0.94439316 -0.94023836 0.94012451 -0.94453311 0.93585587 -0.9488278 0.93158722 -0.9531225
		 0.92731857 -0.95741731 0.92304993 -0.95238185 0.99099547 -0.9481132 0.98670077 -0.9438445
		 0.98240608 -0.93957591 0.97811145 -0.93530732 0.97381663 -0.93103868 0.96952194 -0.92677003
		 0.96522725 -0.99103451 0.95257729 -0.98676592 0.9482826 -0.98249733 0.94398791 -0.97822857
		 0.93969321 -0.9739601 0.93539858 -0.9696914 0.93110371 -0.96542275 0.92680907 -0.41727203
		 0.02592057 0.8989681 -0.010673016 0.07505247 0.1267501 0.60402715 -0.11393653 0.22683328
		 0.12311701 -0.42151493 0.024275124 0.86015671 0.050101325 0.20863384 0.12356475 0.19043475
		 0.12401251 0.17223641 0.12446028 0.15404034 0.1249086 0.13584989 0.12535983 0.1176753
		 0.12581915 0.099551111 0.12628734 -0.11084582 0.10920928 0.11915813 -0.54368621 -0.12866683
		 0.10636222 -0.14658774 0.10353692 -0.16455121 0.10073614 -0.18253314 0.097946525
		 -0.20052761 0.095158935 -0.2185505 0.092375904 -0.23669352 0.089664161 -0.70586646
		 0.84751755 0.071516275 0.16317035 -0.74564195 0.80632263 -0.110909 0.15054449 -0.70444393
		 0.8489908 0.081985265 0.16283409 -0.74333018 0.80871689 -0.10598449 0.15207948 -0.77791595
		 0.77289665 -0.2715022 0.12613273 -0.77649343 0.77437001 -0.26080966 0.12768722 -0.81769139
		 0.73170179 0.2344701 0.15915985 -0.81537968 0.73409605 -0.99511057 0.99580175 -0.74189937
		 0.81019866 -0.74094552 0.81118655 -0.77886981 0.77190888 -0.7798236 0.77092093 -0.7077741
		 0.84554183 -0.70682025 0.8465296 -0.81394899 0.73557794 -0.81299508 0.73656571 -0.70961708
		 0.843633 -0.81115204 0.73847455 -0.73910248 0.81309533 -0.78166664 0.76901221 -0.73541677
		 0.81691253 -0.78535229 0.76519501 -0.73173118 0.82072979 -0.789038 0.76137775 -0.72804552
		 0.82454699 -0.79272372 0.75756061 -0.72435975 0.82836413 -0.79640931 0.75374335 -0.72067416
		 0.83218139 -0.80009502 0.74992621 -0.7169885 0.83599859 -0.80378067 0.74610889 -0.71330279
		 0.83981586 -0.80746639 0.74229175 -0.74932754 0.80250543 -0.75301325 0.79868823 -0.75669891
		 0.79487097;
	setAttr ".uvtk[750:885]" -0.76038456 0.79105377 -0.76407027 0.78723663 -0.76775593
		 0.78341931 -0.77144158 0.77960211 -0.84349108 0.70498139 -0.83980548 0.70879859 -0.83611977
		 0.71261567 -0.83243406 0.71643299 -0.82874846 0.72025013 -0.82506275 0.72406733 -0.82137704
		 0.72788459 -0.75147486 0.87667245 -0.84563839 0.77914846 -0.75516051 0.87285525 -0.8419528
		 0.78296578 -0.75884628 0.86903811 -0.83826709 0.78678292 -0.76253188 0.8652209 -0.83458138
		 0.79060006 -0.76621753 0.8614037 -0.83089566 0.79441726 -0.76990324 0.8575865 -0.82721007
		 0.79823458 -0.7735889 0.8537693 -0.82352442 0.80205178 -0.78749961 0.83936208 -0.79118532
		 0.83554494 -0.79487097 0.83172768 -0.79855663 0.82791048 -0.80224228 0.82409322 -0.80592805
		 0.82027608 -0.80961365 0.81645888 -0.88166314 0.7418381 -0.87797749 0.7456553 -0.8742919
		 0.74947256 -0.87060618 0.7532897 -0.86692041 0.7571069 -0.86323482 0.76092404 -0.85954916
		 0.76474136 -0.86712891 0.84122425 -0.77727455 0.8499521 -0.88534886 0.73802096 -0.84122413
		 0.90871125 -0.8132993 0.81264162 -0.93461597 0.86712903 -0.90871114 0.93461609 -0.84932405
		 0.77533126 -0.78102529 0.84606755 -0.78150225 0.84557354 -0.78244776 0.84459418 -0.78381389
		 0.84317929 -0.19721562 0.54128349 -0.742616 0.88584757 -0.74356157 0.8848682 -0.74403852
		 0.88437426 -0.85307479 0.77144676 -0.85355175 0.77095276 -0.52144355 0.17741093 -0.81466544
		 0.81122673 -0.85449731 0.7699734 -0.85586345 0.7685585 -0.815611 0.81024742 -0.81608796
		 0.80975342 -0.77911758 0.84804326 -0.78007138 0.84705538 -0.81704181 0.80876565 -0.81799567
		 0.80777776 -0.74499232 0.88338637 -0.74594617 0.88239855 -0.85212094 0.77243453 -0.85116714
		 0.77342242 -0.28652009 0.62475777 -0.81983864 0.80586886 -0.7477892 0.88048971 -0.83806807
		 0.50123256 -0.86626279 0.71959245 -0.84717679 0.70116413 -0.74124986 0.88726252 0.3424218
		 -0.33796704 0.35611892 -0.32609794 0.38351095 -0.30236208 0.41090471 -0.27862573
		 0.43830341 -0.25488859 0.46571395 -0.23115143 0.49315149 -0.20741847 0.52063656 -0.18370882
		 0.54812139 -0.16008499 0.57502598 -0.13665453 0.58591598 -0.12552378 0.58637482 -0.11810832
		 -0.13756205 -0.766146 -0.12386521 -0.75427711 -0.096474171 -0.73054141 -0.069083154
		 -0.70680588 -0.041692168 -0.6830703 -0.014301129 -0.65933478 0.01308991 -0.63559914
		 0.040480927 -0.61186361 0.067871884 -0.58812809 0.0952629 -0.56439251 -0.26386207
		 0.08767125 -0.099754795 0.11083516 0.34848499 -0.34496418 -0.99582165 0.99989957
		 -0.43464759 0.058137 -0.42319646 0.028610975 -0.43665686 0.063318044 0.2390843 0.15843651
		 -0.86611897 0.84508538 -0.86324346 0.84433311 -0.84793705 0.9145934 -0.84506148 0.91384119
		 -0.60467982 0.25896814 -0.84409881 0.90946323 -0.86026049 0.84767896 -0.85738569
		 0.84692705 -0.86127061 0.84381706 -0.84308857 0.91332507 -0.91259658 0.93150711 -0.90972114
		 0.93075496 -0.92790318 0.86124688 -0.93077862 0.86199909 -0.91557962 0.92816126 -0.91845435
		 0.92891324 -0.11395878 0.45962039 -0.9317413 0.86637706 -0.9145695 0.93202311 -0.93275142
		 0.86251515 -0.90921617 0.93268555 -0.40258205 0.73872834 -0.84743202 0.91652393 -0.84692693
		 0.91845441 -0.866624 0.84315485 -0.92840815 0.85931635 -0.71809924 0.38043144 -0.92891312
		 0.85738575;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "2DC9F03D-4758-1C79-E3F1-91BC7D0B36E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:639]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "4215E749-4147-484C-360C-40BE7CA3C77B";
	setAttr ".uopa" yes;
	setAttr -s 886 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.31963444 0.44910836 0.2425729 -0.28879026
		 0.041759372 0.77667266 0.041415274 0.79630363 -0.61783546 0.35694388 0.04193145 0.76685601
		 0.39242482 0.2267011 0.3888953 0.24666828 -0.33253068 0.45995992 0.041071117 0.81593484
		 -0.19778728 0.01891394 -0.19362628 0.026827008 0.042020321 0.76177561 -0.6150977
		 0.36038581 0.39352277 0.21720584 0.38537908 0.26681602 -0.34542698 0.47081152 0.040727317
		 0.83556598 -0.19121829 0.030746639 0.39508933 0.21273954 0.04210943 0.75669527 -0.61235869
		 0.36382708 0.3818973 0.28698882 -0.35832322 0.48166311 0.040382862 0.85519695 -0.18854642
		 0.034482628 0.14026499 0.75841606 0.37843937 0.30715963 -0.3712194 0.49251488 0.040038407
		 0.87482816 0.37499395 0.32732236 -0.3841157 0.50336647 0.039694607 0.89445937 0.37155822
		 0.34746805 -0.39701188 0.51421785 0.03935045 0.91409022 0.36811963 0.36755341 -0.52612138
		 0.43867323 0.039006054 0.93372148 0.36454993 0.38742474 0.038833976 0.94353813 -0.53016853
		 0.43123266 0.3623558 0.39667076 -0.53227133 0.42737529 0.038745105 0.94861853 -0.061405599
		 0.16832422 -0.055691838 0.1752243 0.36229432 0.40137944 -0.064089358 0.16458677 -0.53437501
		 0.42351508 0.038656294 0.95369887 0.36313918 0.40505058 -0.066500783 0.16067918 -0.52609646
		 0.064001381 -0.42815059 0.32014602 0.046077907 0.53033078 0.04573375 0.54996169 -0.44104671
		 0.33099768 0.046422303 0.51069951 0.46138865 -0.009632647 0.45191208 0.0085523129
		 0.045561671 0.55977839 -0.52470225 0.0556463 -0.45394292 0.34184906 0.04676646 0.4910683
		 0.47086319 -0.027800888 0.44706228 0.017194152 0.045472503 0.56485873 -0.523983 0.05131197
		 0.0065325201 0.13727203 0.0067830384 0.14622766 -0.46683925 0.35270083 0.04711026
		 0.47143745 0.4802736 -0.04597193 0.4457556 0.021911651 0.045383692 0.56993908 -0.52326292
		 0.046975225 0.0067191124 0.13267437 -0.47973546 0.36355221 0.047454715 0.45180622
		 0.4896546 -0.06415078 0.44560039 0.025848418 0.007225126 0.12811038 -0.49263179 0.37440395
		 0.047798872 0.43217498 0.4990246 -0.082334191 -0.50552785 0.38525558 0.048143268
		 0.41254413 0.5083909 -0.1005199 0.23750055 -0.0030853343 0.048487127 0.39291289 0.51775634
		 -0.11870645 -0.83831799 -0.0090034902 0.048659205 0.38309652 0.52712154 -0.13689324
		 -0.29943693 -0.024258554 -0.30091849 -0.015438229 -0.83821839 -0.0046069324 0.048748314
		 0.37801582 0.53180456 -0.14598751 -0.30137622 -0.01085937 -0.83811778 -0.00021022558
		 0.048837185 0.37293547 0 0 -0.30151159 -0.0062665194 0.14699274 0.37465626 0.45051536
		 0.026637673 0.45326689 0.021748841 0.48531309 0.035572112 0.48286167 0.038753241
		 0.45838386 0.012257278 0.49043643 0.027708769 0.46813419 -0.0061135292 0.4999947
		 0.010094613 0.47763014 -0.024304926 0.50935495 -0.0080043674 0.48704237 -0.042481512
		 0.51870668 -0.02618134 0.49642363 -0.060662627 0.52806687 -0.044368207 0.50579387
		 -0.078847349 0.53743124 -0.062555403 0.51516032 -0.09703353 0.54679668 -0.080742389
		 0.52452588 -0.11522031 0.55616224 -0.098929286 0.53389108 -0.13340726 0.56552768
		 -0.11711609 0.53857422 -0.14250156 0.57021075 -0.12621051 0.35322672 0.59441888 0.38869548
		 0.59729803 0.054405555 -0.64340138 0.063239813 -0.63117945 0.020722501 -0.60044718
		 0.49477473 0.030872464 0.036738709 -0.66784292 0.50460684 0.01263836 0.019071929
		 -0.69228441 0.51399904 -0.0055869818 0.0014050826 -0.71672595 0.52335346 -0.023786217
		 -0.016261719 -0.74116737 0.53271329 -0.041976094 -0.033928428 -0.76560879 0.54207742
		 -0.060163438 -0.051595215 -0.79005027 0.55144268 -0.078350276 -0.069262058 -0.81449175
		 0.56080818 -0.096537113 -0.086928837 -0.83893329 0.57017362 -0.11472383 -0.095763095
		 -0.85115528 0.51982021 0.025608765 0.36812145 0.40469307 0.36956632 0.39952296 0.40511602
		 0.40473896 0.4043476 0.40961495 0.37181991 0.38926524 0.40687883 0.39486673 0.37554926
		 0.36898571 0.41051865 0.37488523 0.37904263 0.34878463 0.4140676 0.35477665 0.38249406
		 0.32861236 0.41755289 0.33462569 0.3859432 0.30844545 0.4210085 0.31446666 0.38940105
		 0.28827506 0.42444569 0.29431263 0.39288172 0.26809371 0.42785379 0.27417299 0.39639813
		 0.24787404 0.43120602 0.25407383 0.39981985 0.22745299 0.43456957 0.23416929 0.40126655
		 0.21696362 0.43635723 0.22442539 0.4017058 0.21156079 0.4373728 0.21966876 0.36731899
		 -0.2106131 0.37606776 -0.19909833 0.33441806 -0.1649237 0.32601288 -0.17827636 0.34999344
		 -0.23453218 0.30808726 -0.20321187 0.33248562 -0.2587525 0.29020089 -0.22777247 0.31487459
		 -0.28309479 0.27243632 -0.25225359 0.29722497 -0.30749208 0.25473288 -0.27671227
		 0.27956289 -0.33191442 0.23705335 -0.30116183 0.26189733 -0.35634783 0.21938232 -0.32560706
		 0.24423081 -0.380786 0.20171419 -0.35005024 0.22656402 -0.40522617 0.18404692 -0.37449241
		 0.21772975 -0.41744781 0.44355729 0.21602654 0.23622429 0.02233292 0.23600006 0.026575061
		 -0.29885915 0.0032694638 -0.29799834 -0.00060029328 -0.83782798 0.012622982 -0.29994285
		 0.0071130991 0.23719287 0.0032133006 0.23677093 0.011696322 -0.29895335 -0.010562226
		 -0.29797068 -0.018441647 0.54280561 0.18243651 0.54210067 0.19088773 0.0090284348
		 0.14067692 0.0091577172 0.13272068 0.54401696 0.16757827 0.54367799 0.17180759 0.011536628
		 0.12300254 0.011135787 0.11904977 0.54435432 0.16335614 0.010574937 0.11508793 0.38876343
		 -0.12655897 0.39341569 -0.11946887 -0.057342291 0.16946888 -0.062141776 0.16312258
		 0.3805607 -0.13900609 0.38290048 -0.1354669 -0.066257775 0.15400341 -0.069009244
		 0.15113764 0.37822425 -0.1425387 -0.071890473 0.14836125 0.24613631 -0.28358671 0.2509293
		 -0.27657402 -0.18911538 0.029537857 -0.19310322 0.022666514 0.25692415 -0.26776999
		 0.25931019 -0.26425427 -0.1806789 0.040480614 -0.1822612 0.036841586 -0.60436827
		 0.37387374 -0.17922381 0.044201806 0.54959774 -0.01901743 0.52857065 -0.040633395
		 -0.68624783 0.09593825 -0.68201184 0.080045342 0.50754631 -0.062246915 -0.69048405
		 0.1118311 -0.70214069 0.09170226 -0.69790471 0.075809352;
	setAttr ".uvtk[250:499]" 0.48652792 -0.083854705 -0.69471991 0.12772378 -0.70637667
		 0.10759517 -0.71803331 0.087466329 -0.71379745 0.071573645 0.46552205 -0.10544872
		 -0.69895589 0.14361671 -0.71061254 0.12348786 -0.72226948 0.10335895 -0.73392618
		 0.083230115 -0.72969007 0.067337707 0.44454139 -0.12700997 -0.70319211 0.15950954
		 -0.71484876 0.13938069 -0.72650522 0.11925192 -0.73816216 0.099123023 -0.74981892
		 0.078994624 -0.74558318 0.063101657 0.42361367 -0.14849779 -0.70742798 0.17540202
		 -0.71908468 0.15527339 -0.73074162 0.13514449 -0.74239802 0.11501572 -0.75405478
		 0.094887085 -0.76571155 0.07475847 -0.7614758 0.058865502 0.40284535 -0.16985025
		 -0.7116639 0.19129491 -0.72332084 0.17116623 -0.73497754 0.1510374 -0.74663424 0.13090855
		 -0.75829089 0.11077972 -0.76994765 0.090651095 -0.78160435 0.070522256 -0.77736819
		 0.054629631 0.38291109 -0.19113146 -0.71590006 0.20718755 -0.72755671 0.1870587 -0.73921347
		 0.16693008 -0.75087023 0.14680147 -0.76252687 0.12667263 -0.77418357 0.10654379 -0.78584051
		 0.086415105 -0.79749721 0.066286266 -0.79326105 0.050393634 -0.73179269 0.20295161
		 -0.74344957 0.1828227 -0.75510633 0.16269408 -0.76676303 0.14256525 -0.77841973 0.1224364
		 -0.79007643 0.10230778 -0.8017332 0.082179166 -0.8133899 0.062050328 -0.80915368
		 0.046157479 -0.74768549 0.1987154 -0.75934225 0.17858678 -0.77099913 0.15845788 -0.78265566
		 0.13832933 -0.79431242 0.1182007 -0.80596912 0.098071858 -0.817626 0.077942953 0.08748433
		 -0.59763789 0.069817565 -0.62207925 -0.76357824 0.19447967 -0.77523488 0.17435084
		 -0.78689182 0.15422194 -0.79854846 0.13409311 -0.81020522 0.11396448 -0.82186198
		 0.09383586 0.10515112 -0.57319635 -0.77947104 0.19024347 -0.7911278 0.17011486 -0.80278444
		 0.14998601 -0.8144412 0.12985739 -0.82609785 0.10972856 0.12281793 -0.54875493 -0.79536366
		 0.18600753 -0.8070206 0.16587864 -0.81867731 0.14574979 -0.83033407 0.12562139 0.14048481
		 -0.52431333 -0.81125653 0.18177155 -0.82291323 0.1616427 -0.83456999 0.14151409 0.15815155
		 -0.49987188 -0.82714939 0.17753533 -0.83880609 0.1574067 0.17581838 -0.4754304 -0.84304202
		 0.1732994 0.19348516 -0.45098907 0.21115194 -0.42654777 0.44763598 0.04001978 0.44263801
		 0.060157895 0.43768218 0.058902353 0.14327866 0.58651322 0.43749616 0.080019727 0.43254888
		 0.078723714 0.44440037 0.031900376 0.44941258 0.032233894 0.43229961 0.099814355
		 0.42735487 0.098509863 0.14349496 0.57420039 0.42708015 0.11959471 0.42213655 0.11828774
		 0.42185211 0.13937783 0.41691032 0.13806857 0.416621 0.15917788 0.41168663 0.15785773
		 0.41136849 0.17902038 0.40646464 0.17764348 0.40595621 0.19894864 0.40111175 0.19731563
		 0.40363973 0.20642586 0.14039809 0.75083917 0.39818907 0.20836945 0 0 0.14712584
		 0.36707938 0.35364938 0.58921033 0.3491686 0.58120513 0.35426545 0.58161873 0.3508234
		 0.56081504 0.35592017 0.56122875 0.3524785 0.54042411 0.3575753 0.540838 0.35413477
		 0.52003121 0.35923147 0.52044547 0.35579455 0.49963385 0.36089113 0.50004905 0.13676697
		 0.95796019 0.35746458 0.47922733 0.36256072 0.47964412 0.36316547 0.41087723 0.3681576
		 0.41023403 0.35916087 0.45880532 0.36425591 0.45921984 0.36771664 0.41809446 0.13655126
		 0.97027338 0.36090475 0.43836886 0.3659991 0.43874526 -0.38710231 0.32966051 -0.39355111
		 0.33508688 -0.40440267 0.32219058 -0.38387865 0.32694781 -0.37625068 0.34255677 -0.38269949
		 0.347983 -0.40644726 0.34593868 -0.41729885 0.33304238 -0.40844306 0.3173891 0.5431658
		 0.17811556 -0.38065481 0.32423532 -0.37302703 0.33984408 -0.36539906 0.35545292 -0.37184781
		 0.36087912 -0.39559561 0.3588348 -0.4193435 0.35679007 -0.43019524 0.34389374 -0.42133912
		 0.32824057 -0.36980319 0.33713144 -0.36217529 0.35274044 -0.3545475 0.36834919 -0.36099625
		 0.37377542 -0.38474417 0.37173086 -0.40849209 0.36968631 -0.43223977 0.36764169 -0.44309157
		 0.35474545 -0.43423545 0.33909231 -0.42411125 0.32494619 -0.35895175 0.3500275 -0.35132366
		 0.36563656 -0.34369594 0.38124549 -0.35014468 0.38667172 -0.37389237 0.38462707 -0.39764029
		 0.38258252 -0.42138818 0.38053796 -0.44513604 0.37849325 -0.4559876 0.36559695 -0.44713166
		 0.3499437 -0.43700752 0.33579776 -0.34810001 0.36292386 -0.3404721 0.37853286 -0.3328442
		 0.39414144 -0.33929312 0.39956802 -0.36304098 0.39752331 -0.38678867 0.39547864 -0.41053659
		 0.39343426 -0.43428445 0.39138952 -0.45803231 0.38934481 -0.46888387 0.37644851 -0.46002799
		 0.36079547 -0.44990382 0.34664935 -0.33724838 0.37582016 -0.32962048 0.39142916 -0.32199264
		 0.40703776 -0.3284415 0.41246432 -0.35218924 0.41041967 -0.37593722 0.40837488 -0.39968491
		 0.4063302 -0.42343289 0.40428582 -0.44718072 0.40224111 -0.47092858 0.40019637 -0.48178017
		 0.38730007 -0.47292426 0.37164703 -0.46279991 0.357501 -0.32639682 0.38871643 -0.31876886
		 0.40432531 -0.31758988 0.42536044 -0.34133762 0.42331594 -0.36508548 0.42127123 -0.38883334
		 0.4192265 -0.41258132 0.41718212 -0.43632916 0.41513738 -0.46007699 0.41309267 -0.48382485
		 0.41104794 -0.49467626 0.3981517 -0.48582053 0.38249859 -0.47569618 0.36835256 -0.31554526
		 0.40161276 0.25336808 -0.27299404 -0.31354958 0.4301621 -0.330486 0.43621206 -0.35423392
		 0.4341675 -0.3779816 0.43212286 -0.40172958 0.43007806 -0.42547756 0.42803371 -0.44922543
		 0.42598897 -0.47297311 0.42394432 -0.49672097 0.42189959 -0.50757259 0.40900347 -0.49871662
		 0.39335024 -0.48859245 0.37920412 -0.3264457 0.44101372 -0.3433823 0.44706365 -0.36713016
		 0.4450191 -0.39087802 0.44297439 -0.4146257 0.44092971 -0.43837368 0.43888533 -0.46212155
		 0.43684059 -0.48586938 0.43479589 -0.50316978 0.42732599 -0.51161289 0.40420181 -0.5014888
		 0.39005587 -0.32367373 0.44430804 -0.339342 0.45186546 -0.35627836 0.45791531 -0.38002646
		 0.45587069 -0.40377432 0.45382595 -0.42752218 0.45178139 -0.45126995 0.44973689 -0.47501782
		 0.44769219 -0.49231821 0.44022226;
	setAttr ".uvtk[500:749]" -0.50639337 0.43003851 0.23654938 0.016022369 -0.33656979
		 0.45515966 -0.35223824 0.46271688 -0.3691749 0.46876696 -0.39292258 0.46672231 -0.41667038
		 0.46467757 -0.4404183 0.46263304 -0.46416622 0.46058849 -0.48146656 0.45311841 -0.49554214
		 0.44293469 -0.50961721 0.43275115 -0.34946615 0.46601143 -0.36513448 0.47356844 -0.38207096
		 0.47961861 -0.40581882 0.4775739 -0.42956668 0.47552916 -0.45331466 0.47348478 -0.470615
		 0.46601471 -0.4846904 0.45583105 -0.49876565 0.44564745 -0.36236238 0.476863 -0.37803078
		 0.48442003 -0.3949672 0.49047002 -0.41871512 0.48842546 -0.44246304 0.4863809 -0.45976335
		 0.47891083 -0.47383884 0.46872735 -0.48791409 0.45854375 -0.37525862 0.48771438 -0.39092708
		 0.49527177 -0.4078635 0.50132173 -0.43161136 0.49927706 -0.44891179 0.4918071 -0.46298704
		 0.48162353 -0.47706231 0.47144011 -0.38815498 0.49856612 -0.40382314 0.50612324 -0.42075974
		 0.51217318 -0.43806005 0.50470346 -0.45213544 0.49451986 -0.46621069 0.48433626 -0.40105122
		 0.50941771 -0.41671944 0.51697481 -0.44128388 0.50741607 -0.45535928 0.4972325 0.38638401
		 -0.13018347 -0.44450748 0.51012868 0.48671803 0.05019623 0.0449671 -0.56690544 0.47699654
		 0.069396406 0.48148218 0.049811572 0.062633939 -0.54246396 0.47192371 0.08913666
		 0.48250255 0.042891324 0.080300748 -0.51802254 0.46672016 0.10890807 0.097967491
		 -0.49358106 0.46149033 0.12868339 0.1156343 -0.46913955 0.45625386 0.14845254 0.13330108
		 -0.4446981 0.45101044 0.16820341 0.15096791 -0.42025647 0.44575366 0.18790878 0.16863474
		 -0.3958149 0.44049579 0.20750731 0.43859887 0.21474403 0.38911813 0.59208953 0.50658697
		 0.022816584 0.51199079 0.017560031 0.48555762 0.001198072 0.49096149 -0.0040584207
		 0.46452683 -0.020423666 0.46993107 -0.025679734 0.44349369 -0.042053193 0.44889885
		 -0.047308117 0.4224577 -0.063701913 0.42786473 -0.068954423 0.40142167 -0.085397437
		 0.4068312 -0.090645619 0.3316108 -0.15747218 0.38040429 -0.10719274 0.38580593 -0.11244357
		 0.40300345 0.42189547 0.34323058 -0.15677041 0.359456 -0.12913281 0.36476091 -0.13446473
		 -0.30102554 0.00057403743 -0.3014043 -0.003972888 -0.30021638 -0.0068930984 -0.29978859
		 -0.0028588027 -0.29850423 -0.0064958483 0.0076491535 0.12585649 0.008651644 0.12141286
		 0.009455204 0.12499587 0.0084320605 0.12889507 0.010132253 0.12874837 -0.067555726
		 0.15864323 -0.069506466 0.15452689 -0.066667676 0.1568571 -0.065068066 0.1605528
		 -0.063824713 0.15939456 -0.18402222 0.039632976 -0.18707359 0.036242858 -0.18788666
		 0.033213317 -0.18504623 0.036126018 -0.18630433 0.032513231 0.049441874 0.33845085
		 0.049097478 0.35808206 0.049786031 0.31881964 0.048969984 0.36536953 -0.83796644
		 0.0063428283 0.050130129 0.29918873 -0.83806652 0.0019878149 0.048882067 0.37038407
		 0.050474286 0.27955756 0.050818741 0.25992626 0.051162839 0.2402951 0.0515064 0.2206642
		 0.038395405 0.96855265 -0.53751045 0.41775775 0.038523197 0.96126515 -0.53542614
		 0.42158419 0.038611114 0.95625031 0.044779301 0.604424 0.0451231 0.58479279 0.044434845
		 0.62405491 0.045251191 0.57750535 0.044090688 0.64368612 -0.52218723 0.040507913
		 0.045339108 0.57249051 0.043746889 0.66331732 -0.52290219 0.044806212 0.043402433
		 0.68294817 0.043058336 0.70257944 0.042714179 0.72221035 0.042370021 0.74184155 0.042242229
		 0.749129 0.04215467 0.75414383 -0.60827655 0.36895543 -0.61098897 0.36554706 -0.85256636
		 0.17709872 -0.85098928 0.17118131 -0.70795286 0.20930587 -0.70953012 0.215223 -0.8446191
		 0.17921682 -0.82872623 0.18345281 -0.81283361 0.18768896 -0.79694098 0.1919249 -0.7810483
		 0.1961606 -0.76515543 0.20039682 -0.74926257 0.2046328 -0.73336995 0.20886876 -0.71747732
		 0.2131049 -0.81710088 0.044039164 -0.81552392 0.038122192 -0.67248762 0.076246247
		 -0.67406464 0.082163662 -0.68043482 0.074128151 -0.69632781 0.069892384 -0.71222043
		 0.065656446 -0.72811306 0.061420515 -0.74400568 0.057184361 -0.75989825 0.052948207
		 -0.77579117 0.04871244 -0.79168379 0.044476282 -0.80757672 0.040240508 -0.70371687
		 0.19341294 -0.69948077 0.17752033 -0.69524479 0.16162741 -0.69100893 0.14573497 -0.68677294
		 0.12984204 -0.68253684 0.11394942 -0.67830062 0.09805657 -0.84675306 0.15528846 -0.84251714
		 0.13939577 -0.83828127 0.12350308 -0.83404505 0.10761024 -0.82980919 0.091717541
		 -0.82557321 0.075824633 -0.82133704 0.059932012 0.57485664 -0.12381822 0.55742699
		 -0.010968918 0.40372345 0.4145503 0.33858693 -0.15093449 0.38973421 0.58449799 0.57719773
		 -0.12836444 0.5144164 0.030865317 0.39138886 0.56410909 0.39304355 0.5437212 0.39469814
		 0.52333558 0.39635175 0.50295544 0.39800209 0.48258713 0.3996425 0.46224511 0.40127051
		 0.44196686 0.44544342 0.20879829 0.027300313 -0.59134698 0.45069629 0.18921621 0.4559527
		 0.16951431 0.46119687 0.14976269 0.46643451 0.12999143 0.47166827 0.11020875 0.47688925
		 0.090404332 0.48203146 0.070507228 0.13681155 0.95541966 0.36373317 0.40652221 0.14052594
		 0.74356234 0.39917028 0.20410511 0.13667876 0.96299654 0.36263686 0.41796631 0.14030957
		 0.75587559 0.39712799 0.20955929 0.14353955 0.57165992 0.44582796 0.027528584 0.14340645
		 0.57923681 0.44266158 0.038979828 0.14725333 0.35980284 0.34855527 0.58876294 0.14703763
		 0.37211579 0 0 0.14017618 0.76349646 0.14008731 0.7685768 0.14362842 0.56657952 0.14371753
		 0.56149918 0.13698953 0.94525898 0.13690066 0.95033932 0.14690357 0.37973663 0.14681476
		 0.384817 0.13716191 0.93544257 0.14664268 0.39463371 0.13991493 0.77839351 0.14388931
		 0.55168271 0.13957113 0.79802442 0.14423376 0.53205156 0.13922668 0.81765556 0.14457786
		 0.51242036 0.13888258 0.83728683 0.14492172 0.49278912 0.13853872 0.85691804 0.14526612
		 0.47315824 0.13819432 0.87654889 0.14561027 0.45352703 0.13785017 0.89618015 0.14595443
		 0.4338958 0.13750601 0.91581136 0.14629853 0.41426456 0.14086974 0.72393149 0.14121389
		 0.70430022 0.14155829 0.68466902;
	setAttr ".uvtk[750:885]" 0.14190215 0.66503817 0.14224625 0.6454069 0.1425907
		 0.62577569 0.14293486 0.60614449 0.14966255 0.22238502 0.1493178 0.24201591 0.148974
		 0.26164708 0.14862984 0.28127837 0.14828569 0.30090922 0.14794159 0.32054043 0.14759779
		 0.34017166 -0.058805108 0.91236979 -0.050012589 0.41082332 -0.058460951 0.89273858
		 -0.050357044 0.43045425 -0.058116794 0.87310731 -0.050700843 0.4500854 -0.057772994
		 0.85347641 -0.051045299 0.46971664 -0.057428539 0.83384526 -0.051389098 0.48934785
		 -0.057084441 0.81421399 -0.051733553 0.50897872 -0.056740284 0.79458308 -0.052077651
		 0.52860993 -0.05544138 0.72048986 -0.055097222 0.70085859 -0.054753125 0.68122745
		 -0.054408967 0.66159654 -0.054064572 0.64196527 -0.053720415 0.62233406 -0.053376615
		 0.60270321 -0.04664886 0.21894339 -0.046992719 0.23857428 -0.047337472 0.25820553
		 -0.047681272 0.27783674 -0.048025429 0.29746789 -0.048369527 0.31709883 -0.048713982
		 0.33673006 -0.3046937 0.41450906 -0.056396186 0.77495193 -0.04630506 0.1993122 -0.40990824
		 0.52506959 -0.05303216 0.58307195 -0.41525432 0.30929446 -0.52046883 0.41985503 -0.049668133
		 0.39119208 -0.056046128 0.75497448 -0.056001544 0.75243396 -0.055913031 0.7473976
		 -0.055785537 0.74012107 -0.54052001 0.41223383 -0.059632361 0.95955503 -0.059544146
		 0.95451856 -0.059499562 0.95197809 -0.049318373 0.37121466 -0.049273789 0.36867419
		 -0.52115625 0.034302026 -0.052904665 0.57579547 -0.049185276 0.36363778 -0.049057782
		 0.35636127 -0.052816451 0.57075912 -0.052771866 0.56821859 -0.056224108 0.76513517
		 -0.056134641 0.76005483 -0.052682698 0.56313825 -0.052593887 0.55805784 -0.059410453
		 0.94689769 -0.059321582 0.94181734 -0.049407244 0.37629503 -0.049496353 0.3813754
		 -0.62312323 0.35029793 -0.05242151 0.5482412 -0.059149206 0.93200064 -0.83851093
		 -0.017494172 0.051851153 0.20103301 0.15000671 0.20275375 -0.059760153 0.96683151
		 0.16896895 -0.38220149 0.17780334 -0.36997932 0.19547066 -0.34553713 0.21313892 -0.32109383
		 0.23081036 -0.29664803 0.24849081 -0.27219763 0.26619494 -0.24773964 0.28395134 -0.22327541
		 0.30176777 -0.19883376 0.31934166 -0.17455474 0.32654294 -0.16334024 0.32544443 -0.15739676
		 -0.13828035 -0.82042301 -0.12944604 -0.80820096 -0.11177927 -0.78375947 -0.09411253
		 -0.75931799 -0.076445729 -0.73487645 -0.058778934 -0.71043503 -0.041112155 -0.68599349
		 -0.023445338 -0.66155207 -0.0057785586 -0.63711053 0.011888251 -0.61266911 0.4877755
		 0.040707469 0.44229719 0.22102512 0.17521256 -0.38671455 0 0 0.54091525 -0.14704786
		 0.57255185 -0.13075677 0.53536379 -0.14990656 0.34881717 0.59400457 -0.31114107 0.41993406
		 -0.30710077 0.42473572 -0.42720854 0.51759952 -0.42316824 0.52240121 0.39688039 -0.11417931
		 -0.41394752 0.52026927 -0.31077743 0.43345648 -0.30673838 0.43825692 -0.30432862
		 0.42803007 -0.42039615 0.52569574 -0.51806176 0.40962821 -0.5140214 0.41442984 -0.39795387
		 0.31676421 -0.40199426 0.31196272 -0.51438487 0.40090752 -0.51842415 0.39610714 0.54157043
		 0.19718876 -0.41121498 0.31409463 -0.52083367 0.40633374 -0.40476617 0.30866826 -0.51724529
		 0.41714251 0.23577076 0.0308112 -0.43043226 0.52031219 -0.43365586 0.5230248 -0.30791748
		 0.41722152 -0.39473021 0.31405151 0.26168841 -0.26074082 -0.3915064 0.31133902;
createNode lambert -n "CoffeeTable1";
	rename -uid "52D08E0F-4E56-7468-50D8-C98F414950DB";
createNode shadingEngine -n "lambert2SG";
	rename -uid "2E91B6E1-430D-2F0B-1569-56B30F823ED5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "F23CABA5-4BF3-10F8-ECEC-C3ADBFAA2A99";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "7ACA2FED-4A28-5ACE-0627-98871CA138B3";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -464.28569583665836 -323.80951094248991 ;
	setAttr ".tgi[0].vh" -type "double2" 446.42855368909466 338.09522466054096 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -255.71427917480469;
	setAttr ".tgi[0].ni[0].y" 145.71427917480469;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 51.428569793701172;
	setAttr ".tgi[0].ni[1].y" 145.71427917480469;
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
connectAttr "polyTweakUV10.out" "CoffeeTableShape.i";
connectAttr "polyTweakUV10.uvtk[0]" "CoffeeTableShape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "CoffeeTableShape.wm" "polyBevel1.mp";
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
connectAttr "CoffeeTableShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "CoffeeTableShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace1.ip";
connectAttr "CoffeeTableShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "CoffeeTableShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "CoffeeTableShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyAutoProj1.ip";
connectAttr "CoffeeTableShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV2.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV10.ip";
connectAttr "CoffeeTable1.oc" "lambert2SG.ss";
connectAttr "CoffeeTableShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "CoffeeTable1.msg" "materialInfo1.m";
connectAttr "CoffeeTable1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "CoffeeTable1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of CoffeeTable.ma
