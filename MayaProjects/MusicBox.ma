//Maya ASCII 2018 scene
//Name: MusicBox.ma
//Last modified: Wed, Oct 03, 2018 01:00:50 PM
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
	rename -uid "2F2403DA-46A0-7CD0-E62F-5D83E7528A1C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 17.708874718632554 0.26821008812419755 1.6587014506506703 ;
	setAttr ".r" -type "double3" -0.33835273011194705 -275.4000000000359 -1.5314150144746854e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C58BABC1-4E8D-231F-EB3B-B3A555E8A6B4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.625758180498622;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.16164624691009521 0.16412408407939189 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "F2EFDB9F-422E-9B2E-FE9D-EBB0BA561387";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2B958707-4B1D-F2FC-4DF2-4583C8AB1BD2";
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
	rename -uid "C90DAD4F-487B-EC60-86F1-918BF78FAC05";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "CF0F7AEC-4FE8-B4D7-FA53-63A7D9CB400D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 8.9266181309722423;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D453E0B9-462B-42F1-D094-B9A3EFE41B1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 -0.73646424367865926 -0.34338210134710478 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3D27FDB2-4063-3502-F959-FE88F91256B5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.569107588497188;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Turn";
	rename -uid "5829EAEB-4EE8-D735-84F8-F085452EC76E";
	setAttr ".v" no;
	setAttr ".s" -type "double3" 1 0.32824816815878377 1.9504069912816824 ;
createNode mesh -n "TurnShape" -p "Turn";
	rename -uid "54726488-473C-5951-4307-70B5D40AD811";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.49241131544113159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 214 ".pt";
	setAttr ".pt[14]" -type "float3" -0.043902185 9.3132257e-10 1.1641532e-10 ;
	setAttr ".pt[15]" -type "float3" -0.033979595 9.3132257e-10 -7.2759576e-11 ;
	setAttr ".pt[16]" -type "float3" 0.033979595 9.3132257e-10 -7.2759576e-11 ;
	setAttr ".pt[17]" -type "float3" 0.043902185 9.3132257e-10 1.1641532e-10 ;
	setAttr ".pt[18]" -type "float3" -0.070637517 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.054672316 0 0 ;
	setAttr ".pt[20]" -type "float3" 0.054672316 0 0 ;
	setAttr ".pt[21]" -type "float3" 0.070637517 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.070637517 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.054672316 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.054672316 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.070637517 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.043902185 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.033979595 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.033979595 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.043902185 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.043902185 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.033979595 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.033979595 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.043902185 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.070637517 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.054672316 0 0 ;
	setAttr ".pt[50]" -type "float3" 0.054672316 0 0 ;
	setAttr ".pt[51]" -type "float3" 0.070637517 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.070637517 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.054672316 0 0 ;
	setAttr ".pt[54]" -type "float3" 0.054672316 0 0 ;
	setAttr ".pt[55]" -type "float3" 0.070637517 0 0 ;
	setAttr ".pt[56]" -type "float3" -0.043902185 -9.3132257e-10 1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" -0.033979595 -9.3132257e-10 -7.2759576e-11 ;
	setAttr ".pt[58]" -type "float3" 0.033979595 -9.3132257e-10 -7.2759576e-11 ;
	setAttr ".pt[59]" -type "float3" 0.043902185 -9.3132257e-10 1.1641532e-10 ;
	setAttr ".pt[62]" -type "float3" -0.007816771 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.01009939 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.01009939 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.007816771 0 0 ;
	setAttr ".pt[69]" -type "float3" 0.0078167729 0 0 ;
	setAttr ".pt[70]" -type "float3" 0.01009939 0 0 ;
	setAttr ".pt[71]" -type "float3" 0.01009939 0 0 ;
	setAttr ".pt[72]" -type "float3" 0.0078167729 0 0 ;
	setAttr ".pt[74]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[75]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.0078167729 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.01009939 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.01009939 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.007816771 0 0 ;
	setAttr ".pt[83]" -type "float3" 0.0078167729 0 0 ;
	setAttr ".pt[84]" -type "float3" 0.01009939 0 0 ;
	setAttr ".pt[85]" -type "float3" 0.01009939 0 0 ;
	setAttr ".pt[86]" -type "float3" 0.0078167729 0 0 ;
	setAttr ".pt[87]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.033979595 0.092303067 -7.2759576e-11 ;
	setAttr ".pt[89]" -type "float3" -0.015526274 0.092303067 -3.4924597e-10 ;
	setAttr ".pt[90]" -type "float3" -0.024981393 0.092303067 0 ;
	setAttr ".pt[91]" -type "float3" -0.054672316 0.092303067 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.092303067 -6.9849193e-10 ;
	setAttr ".pt[93]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[94]" -type "float3" 0.015526274 0.092303067 -3.4924597e-10 ;
	setAttr ".pt[95]" -type "float3" 0.024981393 0.092303067 0 ;
	setAttr ".pt[96]" -type "float3" 0.033979595 0.092303067 -7.2759576e-11 ;
	setAttr ".pt[97]" -type "float3" 0.054672316 0.092303067 0 ;
	setAttr ".pt[98]" -type "float3" -0.024981393 0.092303067 0 ;
	setAttr ".pt[99]" -type "float3" -0.054672316 0.092303067 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[101]" -type "float3" 0.024981393 0.092303067 0 ;
	setAttr ".pt[102]" -type "float3" 0.054672316 0.092303067 0 ;
	setAttr ".pt[103]" -type "float3" -0.015526274 0.092303067 0 ;
	setAttr ".pt[104]" -type "float3" -0.033979595 0.092303067 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[106]" -type "float3" 0.015526274 0.092303067 0 ;
	setAttr ".pt[107]" -type "float3" 0.033979595 0.092303067 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.092303067 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[120]" -type "float3" -0.015526274 -0.092303067 0 ;
	setAttr ".pt[121]" -type "float3" -0.033979595 -0.092303067 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[123]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[124]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[125]" -type "float3" 0.015526274 -0.092303067 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[127]" -type "float3" 0.033979595 -0.092303067 0 ;
	setAttr ".pt[128]" -type "float3" -0.024981393 -0.092303067 0 ;
	setAttr ".pt[129]" -type "float3" -0.054672316 -0.092303067 0 ;
	setAttr ".pt[130]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[131]" -type "float3" 0.024981393 -0.092303067 0 ;
	setAttr ".pt[132]" -type "float3" 0.054672316 -0.092303067 0 ;
	setAttr ".pt[133]" -type "float3" -0.024981393 -0.092303067 0 ;
	setAttr ".pt[134]" -type "float3" -0.054672316 -0.092303067 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[136]" -type "float3" 0.024981393 -0.092303067 0 ;
	setAttr ".pt[137]" -type "float3" 0.054672316 -0.092303067 0 ;
	setAttr ".pt[138]" -type "float3" -0.015526274 -0.092303067 -3.4924597e-10 ;
	setAttr ".pt[139]" -type "float3" -0.033979595 -0.092303067 -7.2759576e-11 ;
	setAttr ".pt[140]" -type "float3" 0 -0.092303067 -6.9849193e-10 ;
	setAttr ".pt[141]" -type "float3" 0.015526274 -0.092303067 -3.4924597e-10 ;
	setAttr ".pt[142]" -type "float3" 0.033979595 -0.092303067 -7.2759576e-11 ;
	setAttr ".pt[143]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.092303067 0 ;
	setAttr ".pt[148]" -type "float3" 0.01009939 0 0 ;
	setAttr ".pt[156]" -type "float3" -0.01009939 0 0 ;
	setAttr ".pt[157]" -type "float3" -0.043902185 -4.6566129e-10 1.1641532e-10 ;
	setAttr ".pt[158]" -type "float3" -0.070637517 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.070637517 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.043902185 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.01009939 0 0 ;
	setAttr ".pt[169]" -type "float3" 0.01009939 0 0 ;
	setAttr ".pt[170]" -type "float3" 0.043902189 0 0 ;
	setAttr ".pt[171]" -type "float3" 0.070637487 0 0 ;
	setAttr ".pt[172]" -type "float3" 0.070637487 0 0 ;
	setAttr ".pt[173]" -type "float3" 0.043902189 -4.6566129e-10 1.1641532e-10 ;
	setAttr ".pt[174]" -type "float3" 0.01009939 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.01009939 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.043902185 4.6566129e-10 1.1641532e-10 ;
	setAttr ".pt[184]" -type "float3" -0.070637517 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.070637517 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.043902185 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.01009939 0 0 ;
	setAttr ".pt[195]" -type "float3" 0.01009939 0 0 ;
	setAttr ".pt[196]" -type "float3" 0.043902189 0 0 ;
	setAttr ".pt[197]" -type "float3" 0.070637487 0 0 ;
	setAttr ".pt[198]" -type "float3" 0.070637487 0 0 ;
	setAttr ".pt[199]" -type "float3" 0.043902189 4.6566129e-10 1.1641532e-10 ;
	setAttr ".pt[200]" -type "float3" 0.016930886 0 -0.022705959 ;
	setAttr ".pt[201]" -type "float3" 0.013104239 0 -0.029527374 ;
	setAttr ".pt[202]" -type "float3" 0.013104239 -0.010273915 -0.029527374 ;
	setAttr ".pt[203]" -type "float3" 0.016930886 -0.010273915 -0.022705961 ;
	setAttr ".pt[204]" -type "float3" 0.0059877099 0 -0.034513835 ;
	setAttr ".pt[205]" -type "float3" 0.0059877103 -0.010273915 -0.034513835 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.036373395 ;
	setAttr ".pt[207]" -type "float3" 0 -0.010273915 -0.036373395 ;
	setAttr ".pt[208]" -type "float3" -0.0059877099 0 -0.034513835 ;
	setAttr ".pt[209]" -type "float3" -0.0059877103 -0.010273915 -0.034513835 ;
	setAttr ".pt[210]" -type "float3" -0.013104239 0 -0.029527374 ;
	setAttr ".pt[211]" -type "float3" -0.013104237 -0.010273915 -0.029527374 ;
	setAttr ".pt[212]" -type "float3" -0.016930886 0 -0.022705959 ;
	setAttr ".pt[213]" -type "float3" -0.016930886 -0.010273915 -0.022705961 ;
	setAttr ".pt[214]" -type "float3" 0.016930886 -0.010273915 0.022705961 ;
	setAttr ".pt[215]" -type "float3" 0.013104237 -0.010273915 0.029527374 ;
	setAttr ".pt[216]" -type "float3" 0.013104237 0 0.029527374 ;
	setAttr ".pt[217]" -type "float3" 0.016930886 0 0.022705959 ;
	setAttr ".pt[218]" -type "float3" 0.0059877122 -0.010273915 0.034513835 ;
	setAttr ".pt[219]" -type "float3" 0.0059877113 0 0.034513835 ;
	setAttr ".pt[220]" -type "float3" 0 -0.010273915 0.036373395 ;
	setAttr ".pt[221]" -type "float3" 0 0 0.036373395 ;
	setAttr ".pt[222]" -type "float3" -0.0059877117 -0.010273915 0.034513835 ;
	setAttr ".pt[223]" -type "float3" -0.0059877113 0 0.034513835 ;
	setAttr ".pt[224]" -type "float3" -0.013104237 -0.010273915 0.029527374 ;
	setAttr ".pt[225]" -type "float3" -0.013104237 0 0.029527374 ;
	setAttr ".pt[226]" -type "float3" -0.016930886 -0.010273915 0.022705961 ;
	setAttr ".pt[227]" -type "float3" -0.016930886 0 0.022705959 ;
	setAttr ".pt[228]" -type "float3" -0.0074279131 0 0.019949004 ;
	setAttr ".pt[229]" -type "float3" 0.024378661 0 0.013623578 ;
	setAttr ".pt[230]" -type "float3" -0.0074279099 -0.010273915 0.019949004 ;
	setAttr ".pt[231]" -type "float3" 0.024378665 -0.010273915 0.013623578 ;
	setAttr ".pt[232]" -type "float3" 0.049535133 0 0.0045411941 ;
	setAttr ".pt[233]" -type "float3" 0.049535144 -0.010273915 0.0045411913 ;
	setAttr ".pt[234]" -type "float3" 0.049535133 0 -0.0045411913 ;
	setAttr ".pt[235]" -type "float3" 0.049535144 -0.010273915 -0.0045411941 ;
	setAttr ".pt[236]" -type "float3" 0.024378661 0 -0.013623577 ;
	setAttr ".pt[237]" -type "float3" 0.024378665 -0.010273915 -0.013623577 ;
	setAttr ".pt[238]" -type "float3" -0.0074279131 0 -0.019949004 ;
	setAttr ".pt[239]" -type "float3" -0.0074279099 -0.010273915 -0.019949004 ;
	setAttr ".pt[240]" -type "float3" 0.0074279099 0 0.019949004 ;
	setAttr ".pt[241]" -type "float3" -0.024378672 0 0.013623578 ;
	setAttr ".pt[242]" -type "float3" -0.024378672 -0.010273915 0.013623578 ;
	setAttr ".pt[243]" -type "float3" 0.0074279099 -0.010273915 0.019949004 ;
	setAttr ".pt[244]" -type "float3" -0.049535133 0 0.0045411941 ;
	setAttr ".pt[245]" -type "float3" -0.049535133 -0.010273915 0.0045411913 ;
	setAttr ".pt[246]" -type "float3" -0.049535133 0 -0.0045411913 ;
	setAttr ".pt[247]" -type "float3" -0.049535133 -0.010273915 -0.0045411941 ;
	setAttr ".pt[248]" -type "float3" -0.024378672 0 -0.013623577 ;
	setAttr ".pt[249]" -type "float3" -0.024378672 -0.010273915 -0.013623577 ;
	setAttr ".pt[250]" -type "float3" 0.0074279099 0 -0.019949004 ;
	setAttr ".pt[251]" -type "float3" 0.0074279099 -0.010273915 -0.019949004 ;
	setAttr ".pt[252]" -type "float3" -0.0074279099 0.010273915 -0.019949004 ;
	setAttr ".pt[253]" -type "float3" -0.016930886 0.010273915 -0.022705961 ;
	setAttr ".pt[254]" -type "float3" -0.013104237 0.010273915 -0.029527374 ;
	setAttr ".pt[255]" -type "float3" -0.0059877103 0.010273915 -0.034513835 ;
	setAttr ".pt[256]" -type "float3" 0 0.010273915 -0.036373395 ;
	setAttr ".pt[257]" -type "float3" 0.0059877103 0.010273915 -0.034513835 ;
	setAttr ".pt[258]" -type "float3" 0.013104239 0.010273915 -0.029527374 ;
	setAttr ".pt[259]" -type "float3" 0.016930886 0.010273915 -0.022705961 ;
	setAttr ".pt[260]" -type "float3" 0.0074279099 0.010273915 -0.019949004 ;
	setAttr ".pt[261]" -type "float3" -0.024378672 0.010273915 -0.013623577 ;
	setAttr ".pt[262]" -type "float3" -0.049535133 0.010273915 -0.0045411913 ;
	setAttr ".pt[263]" -type "float3" -0.049535133 0.010273915 0.0045411941 ;
	setAttr ".pt[264]" -type "float3" -0.024378672 0.010273915 0.013623578 ;
	setAttr ".pt[265]" -type "float3" 0.0074279099 0.010273915 0.019949004 ;
	setAttr ".pt[266]" -type "float3" 0.016930886 0.010273915 0.022705961 ;
	setAttr ".pt[267]" -type "float3" 0.013104237 0.010273915 0.029527374 ;
	setAttr ".pt[268]" -type "float3" 0.0059877122 0.010273915 0.034513835 ;
	setAttr ".pt[269]" -type "float3" 0 0.010273915 0.036373395 ;
	setAttr ".pt[270]" -type "float3" -0.0059877117 0.010273915 0.034513835 ;
	setAttr ".pt[271]" -type "float3" -0.013104237 0.010273915 0.029527374 ;
	setAttr ".pt[272]" -type "float3" -0.016930886 0.010273915 0.022705961 ;
	setAttr ".pt[273]" -type "float3" -0.0074279099 0.010273915 0.019949004 ;
	setAttr ".pt[274]" -type "float3" 0.024378665 0.010273915 0.013623578 ;
	setAttr ".pt[275]" -type "float3" 0.049535144 0.010273915 0.0045411941 ;
	setAttr ".pt[276]" -type "float3" 0.049535144 0.010273915 -0.0045411913 ;
	setAttr ".pt[277]" -type "float3" 0.024378665 0.010273915 -0.013623577 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1" -p "Turn";
	rename -uid "FB60E215-483A-FF76-63F2-EF8E9E5870F0";
	setAttr ".t" -type "double3" 0 -2.097371990867845 0 ;
	setAttr ".s" -type "double3" 0.098338185667363021 2.1776204359032345 0.050419315613066708 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "8CC82695-45FF-18CA-CE02-5683F18315B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt";
	setAttr ".pt[20]" -type "float3" 0.020240488 -0.034051351 -0.0065765292 ;
	setAttr ".pt[21]" -type "float3" 0.01721759 -0.034051351 -0.012509305 ;
	setAttr ".pt[22]" -type "float3" 0.012509309 -0.034051351 -0.017217582 ;
	setAttr ".pt[23]" -type "float3" 0.0065765353 -0.034051351 -0.020240478 ;
	setAttr ".pt[24]" -type "float3" 2.5370233e-09 -0.034051351 -0.021282095 ;
	setAttr ".pt[25]" -type "float3" -0.0065765302 -0.034051351 -0.020240478 ;
	setAttr ".pt[26]" -type "float3" -0.012509301 -0.034051351 -0.01721758 ;
	setAttr ".pt[27]" -type "float3" -0.01721758 -0.034051351 -0.012509299 ;
	setAttr ".pt[28]" -type "float3" -0.020240478 -0.034051351 -0.0065765264 ;
	setAttr ".pt[29]" -type "float3" -0.021282097 -0.034051351 3.8055346e-09 ;
	setAttr ".pt[30]" -type "float3" -0.020240478 -0.034051351 0.0065765339 ;
	setAttr ".pt[31]" -type "float3" -0.017217577 -0.034051351 0.012509307 ;
	setAttr ".pt[32]" -type "float3" -0.012509299 -0.034051351 0.017217582 ;
	setAttr ".pt[33]" -type "float3" -0.0065765274 -0.034051351 0.020240478 ;
	setAttr ".pt[34]" -type "float3" 1.9027673e-09 -0.034051351 0.021282095 ;
	setAttr ".pt[35]" -type "float3" 0.0065765311 -0.034051351 0.020240478 ;
	setAttr ".pt[36]" -type "float3" 0.012509301 -0.034051351 0.017217578 ;
	setAttr ".pt[37]" -type "float3" 0.01721758 -0.034051351 0.012509307 ;
	setAttr ".pt[38]" -type "float3" 0.020240478 -0.034051351 0.006576532 ;
	setAttr ".pt[39]" -type "float3" 0.021282097 -0.034051351 3.8055346e-09 ;
	setAttr ".pt[40]" -type "float3" 0.099173971 -0.12513314 -0.03222356 ;
	setAttr ".pt[41]" -type "float3" 0.084362432 -0.12513314 -0.061292846 ;
	setAttr ".pt[42]" -type "float3" 0.061292887 -0.12513314 -0.084362388 ;
	setAttr ".pt[43]" -type "float3" 0.032223582 -0.12513314 -0.099173926 ;
	setAttr ".pt[44]" -type "float3" 1.243086e-08 -0.12513314 -0.10427764 ;
	setAttr ".pt[45]" -type "float3" -0.032223564 -0.12513314 -0.099173933 ;
	setAttr ".pt[46]" -type "float3" -0.061292846 -0.12513314 -0.084362373 ;
	setAttr ".pt[47]" -type "float3" -0.084362373 -0.12513314 -0.061292831 ;
	setAttr ".pt[48]" -type "float3" -0.099173926 -0.12513314 -0.032223538 ;
	setAttr ".pt[49]" -type "float3" -0.10427763 -0.12513314 1.864629e-08 ;
	setAttr ".pt[50]" -type "float3" -0.099173926 -0.12513314 0.032223582 ;
	setAttr ".pt[51]" -type "float3" -0.084362373 -0.12513314 0.061292879 ;
	setAttr ".pt[52]" -type "float3" -0.061292846 -0.12513314 0.084362388 ;
	setAttr ".pt[53]" -type "float3" -0.032223545 -0.12513314 0.099173941 ;
	setAttr ".pt[54]" -type "float3" 9.3231449e-09 -0.12513314 0.10427764 ;
	setAttr ".pt[55]" -type "float3" 0.03222356 -0.12513314 0.099173933 ;
	setAttr ".pt[56]" -type "float3" 0.061292846 -0.12513314 0.08436238 ;
	setAttr ".pt[57]" -type "float3" 0.084362373 -0.12513314 0.061292846 ;
	setAttr ".pt[58]" -type "float3" 0.099173926 -0.12513314 0.032223575 ;
	setAttr ".pt[59]" -type "float3" 0.10427763 -0.12513314 1.864629e-08 ;
	setAttr ".pt[60]" -type "float3" 0.20571844 -0.17304397 -0.066841923 ;
	setAttr ".pt[61]" -type "float3" 0.17499456 -0.17304397 -0.12714092 ;
	setAttr ".pt[62]" -type "float3" 0.12714098 -0.17304397 -0.17499447 ;
	setAttr ".pt[63]" -type "float3" 0.066841982 -0.17304397 -0.20571825 ;
	setAttr ".pt[64]" -type "float3" 2.5785564e-08 -0.17304397 -0.21630505 ;
	setAttr ".pt[65]" -type "float3" -0.066841923 -0.17304397 -0.20571829 ;
	setAttr ".pt[66]" -type "float3" -0.12714088 -0.17304397 -0.17499444 ;
	setAttr ".pt[67]" -type "float3" -0.17499441 -0.17304397 -0.12714086 ;
	setAttr ".pt[68]" -type "float3" -0.20571825 -0.17304397 -0.066841893 ;
	setAttr ".pt[69]" -type "float3" -0.21630494 -0.17304397 3.8678344e-08 ;
	setAttr ".pt[70]" -type "float3" -0.20571825 -0.17304397 0.06684196 ;
	setAttr ".pt[71]" -type "float3" -0.17499444 -0.17304397 0.12714092 ;
	setAttr ".pt[72]" -type "float3" -0.12714088 -0.17304397 0.17499447 ;
	setAttr ".pt[73]" -type "float3" -0.0668419 -0.17304397 0.20571832 ;
	setAttr ".pt[74]" -type "float3" 1.9339172e-08 -0.17304397 0.21630502 ;
	setAttr ".pt[75]" -type "float3" 0.066841923 -0.17304397 0.20571834 ;
	setAttr ".pt[76]" -type "float3" 0.12714088 -0.17304397 0.17499445 ;
	setAttr ".pt[77]" -type "float3" 0.17499441 -0.17304397 0.12714092 ;
	setAttr ".pt[78]" -type "float3" 0.20571825 -0.17304397 0.066841953 ;
	setAttr ".pt[79]" -type "float3" 0.21630494 -0.17304397 3.8678344e-08 ;
	setAttr ".pt[80]" -type "float3" 0.29509553 -0.12411254 -0.09588223 ;
	setAttr ".pt[81]" -type "float3" 0.25102323 -0.12411254 -0.18237892 ;
	setAttr ".pt[82]" -type "float3" 0.18237905 -0.12411254 -0.25102326 ;
	setAttr ".pt[83]" -type "float3" 0.095882356 -0.12411254 -0.29509535 ;
	setAttr ".pt[84]" -type "float3" 3.6988425e-08 -0.12411254 -0.31028166 ;
	setAttr ".pt[85]" -type "float3" -0.095882267 -0.12411254 -0.29509532 ;
	setAttr ".pt[86]" -type "float3" -0.18237887 -0.12411254 -0.25102323 ;
	setAttr ".pt[87]" -type "float3" -0.2510232 -0.12411254 -0.18237889 ;
	setAttr ".pt[88]" -type "float3" -0.29509526 -0.12411254 -0.095882222 ;
	setAttr ".pt[89]" -type "float3" -0.31028154 -0.12411254 5.5482658e-08 ;
	setAttr ".pt[90]" -type "float3" -0.29509526 -0.12411254 0.095882356 ;
	setAttr ".pt[91]" -type "float3" -0.2510232 -0.12411254 0.18237895 ;
	setAttr ".pt[92]" -type "float3" -0.18237883 -0.12411254 0.25102323 ;
	setAttr ".pt[93]" -type "float3" -0.09588223 -0.12411254 0.29509529 ;
	setAttr ".pt[94]" -type "float3" 2.7741329e-08 -0.12411254 0.31028154 ;
	setAttr ".pt[95]" -type "float3" 0.095882267 -0.12411254 0.29509529 ;
	setAttr ".pt[96]" -type "float3" 0.18237887 -0.12411254 0.25102314 ;
	setAttr ".pt[97]" -type "float3" 0.2510232 -0.12411254 0.18237895 ;
	setAttr ".pt[98]" -type "float3" 0.29509526 -0.12411254 0.095882311 ;
	setAttr ".pt[99]" -type "float3" 0.31028154 -0.12411254 5.5482658e-08 ;
	setAttr ".pt[100]" -type "float3" 0.32974154 0 -0.10713946 ;
	setAttr ".pt[101]" -type "float3" 0.28049496 0 -0.20379138 ;
	setAttr ".pt[102]" -type "float3" 0.20379141 0 -0.28049484 ;
	setAttr ".pt[103]" -type "float3" 0.10713962 0 -0.32974157 ;
	setAttr ".pt[104]" -type "float3" 4.1331116e-08 0 -0.34671071 ;
	setAttr ".pt[105]" -type "float3" -0.10713948 0 -0.32974106 ;
	setAttr ".pt[106]" -type "float3" -0.20379138 0 -0.28049469 ;
	setAttr ".pt[107]" -type "float3" -0.28049475 0 -0.20379132 ;
	setAttr ".pt[108]" -type "float3" -0.32974097 0 -0.10713936 ;
	setAttr ".pt[109]" -type "float3" -0.34671053 0 6.1996666e-08 ;
	setAttr ".pt[110]" -type "float3" -0.32974097 0 0.10713953 ;
	setAttr ".pt[111]" -type "float3" -0.28049469 0 0.2037915 ;
	setAttr ".pt[112]" -type "float3" -0.20379126 0 0.28049472 ;
	setAttr ".pt[113]" -type "float3" -0.10713936 0 0.32974127 ;
	setAttr ".pt[114]" -type "float3" 3.0998333e-08 0 0.34671077 ;
	setAttr ".pt[115]" -type "float3" 0.1071395 0 0.32974145 ;
	setAttr ".pt[116]" -type "float3" 0.20379138 0 0.28049478 ;
	setAttr ".pt[117]" -type "float3" 0.28049475 0 0.20379144 ;
	setAttr ".pt[118]" -type "float3" 0.32974097 0 0.10713942 ;
	setAttr ".pt[119]" -type "float3" 0.34671053 0 6.1996666e-08 ;
	setAttr ".pt[121]" -type "float3" 4.1331116e-08 0 6.1996666e-08 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "D6F963D2-4460-455A-FCD9-74A4D8608DFA";
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "061416DF-4C10-3299-43DB-B7A58D952DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[60:99]" -type "float3"  0 -3.7252903e-09 0.039149284 
		0 -3.7252903e-09 0.074466318 0 -3.7252903e-09 0.10249409 0 -3.7252903e-09 0.12048903 
		0 -3.7252903e-09 0.1266897 0 -3.7252903e-09 0.12048903 0 -3.7252903e-09 0.10249403 
		0 -3.7252903e-09 0.074466288 0 -3.7252903e-09 0.039149255 0 -3.7252903e-09 0 0 -3.7252903e-09 
		-0.039149284 0 -3.7252903e-09 -0.07446634 0 -3.7252903e-09 -0.10249405 0 -3.7252903e-09 
		-0.12048903 0 -3.7252903e-09 -0.12668966 0 -3.7252903e-09 -0.12048903 0 -3.7252903e-09 
		-0.10249405 0 -3.7252903e-09 -0.074466348 0 -3.7252903e-09 -0.039149255 0 -3.7252903e-09 
		0 0.55707598 -0.64091766 -0.35796896 0.47387677 -0.620839 -0.45962346 0.34429187 
		-0.60490406 -0.54029721 0.18100511 -0.59467214 -0.59209323 4.0009418e-08 -0.59114736 
		-0.60994065 -0.18100475 -0.59467214 -0.59209323 -0.34429181 -0.60490406 -0.54029715 
		-0.47387657 -0.620839 -0.45962352 -0.55707562 -0.64091766 -0.35796884 -0.58574367 
		-0.66317457 -0.24528366 -0.55707562 -0.68543148 -0.13259852 -0.47387657 -0.70551014 
		-0.030943684 -0.34429133 -0.72144508 0.049729649 -0.18100475 -0.731677 0.10152576 
		2.691708e-08 -0.73520178 0.11937314 0.18100479 -0.731677 0.10152576 0.34429139 -0.72144508 
		0.049729668 0.47387668 -0.70551014 -0.030943761 0.55707544 -0.68543148 -0.13259853 
		0.58574367 -0.66317457 -0.24528366;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "49875A38-4CD6-7B58-F5E1-1FA9BF4EAF4C";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FBA2C3FA-4715-3352-83E0-2096AED91ABB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "26600261-420E-5F86-794F-99A4805096B6";
createNode displayLayerManager -n "layerManager";
	rename -uid "6042C638-4DFB-AC2B-F28D-88B8BF52BF17";
createNode displayLayer -n "defaultLayer";
	rename -uid "000AB54B-4E05-5F9C-D081-D8AD1C4D38EF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5F985449-408E-C626-0BE5-09BA03F5D283";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7FC0C44C-4801-5907-0353-D5B5629986CD";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2307348F-4E35-5806-8152-39840B8D5A51";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 118\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 554\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 118\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9941CEAE-406C-9362-5DB6-1E9CCB93BC2F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "CBE766B5-4042-9CCE-A194-9095FB7F2A2A";
	setAttr ".sw" 6;
	setAttr ".sh" 2;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3B553585-496A-3984-7943-F58131834666";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[126:132]" "e[147:153]" "e[182]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32824816815878377 0 0 0 0 2.4340866970512449 0
		 0 0 0 1;
	setAttr ".wt" 0.69645041227340698;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "7C00A6D6-4F73-D543-85EB-B9A38AD61265";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk[0:105]" -type "float3"  0.21330179 0 -0.11550996 0.11143348
		 0 0 0.065274104 0 0.084437892 0 0 0.1159265 -0.065274104 0 0.084437892 -0.11143348
		 0 0 -0.21330179 0 -0.11550996 0.21330179 0 -0.11550997 0.11143345 0 7.4505806e-09
		 0.065274149 0 0.084437892 0 0 0.1159265 -0.065274149 0 0.084437892 -0.11143345 0
		 7.4505806e-09 -0.21330179 0 -0.11550997 0.21330179 0 -0.11550996 0.11143348 0 0 0.065274104
		 0 0.084437892 0 0 0.1159265 -0.065274104 0 0.084437892 -0.11143348 0 0 -0.21330179
		 0 -0.11550996 0.21330179 0 -0.069305986 0.11143348 0 0 0.065274104 0 0.050662741
		 0 0 0.069555908 -0.065274104 0 0.050662741 -0.11143348 0 0 -0.21330179 0 -0.069305986
		 0.21330179 0 -0.023101995 0.11143348 0 0 0.065274104 0 0.016887583 0 0 0.023185303
		 -0.065274104 0 0.016887583 -0.11143348 0 0 -0.21330179 0 -0.023101995 0.21330179
		 0 0.023101989 0.11143348 0 0 0.065274104 0 -0.016887577 0 0 -0.0231853 -0.065274104
		 0 -0.016887577 -0.11143348 0 0 -0.21330179 0 0.023101989 0.21330179 0 0.069305986
		 0.11143348 0 0 0.065274104 0 -0.050662741 0 0 -0.069555908 -0.065274104 0 -0.050662741
		 -0.11143348 0 0 -0.21330179 0 0.069305986 0.21330179 0 0.11550996 0.11143348 0 0
		 0.065274104 0 -0.084437892 0 0 -0.1159265 -0.065274104 0 -0.084437892 -0.11143348
		 0 0 -0.21330179 0 0.11550996 0.21330179 0 0.11550997 0.11143348 0 7.4505806e-09 0.06527409
		 0 -0.084437892 0 0 -0.1159265 -0.06527409 0 -0.084437892 -0.11143348 0 7.4505806e-09
		 -0.21330179 0 0.11550997 0.21330179 0 0.11550996 0.11143348 0 0 0.065274104 0 -0.084437892
		 0 0 -0.1159265 -0.065274104 0 -0.084437892 -0.11143348 0 0 -0.21330179 0 0.11550996
		 0.21330179 0 0.069305986 0.11143348 0 0 0.065274104 0 -0.050662741 0 0 -0.069555908
		 -0.065274104 0 -0.050662741 -0.11143348 0 0 -0.21330179 0 0.069305986 0.21330179
		 0 0.023101995 0.11143348 0 0 0.065274104 0 -0.016887583 0 0 -0.023185303 -0.065274104
		 0 -0.016887583 -0.11143348 0 0 -0.21330179 0 0.023101995 0.21330179 0 -0.023101989
		 0.11143348 0 0 0.065274104 0 0.016887577 0 0 0.0231853 -0.065274104 0 0.016887577
		 -0.11143348 0 0 -0.21330179 0 -0.023101989 0.21330179 0 -0.069305986 0.11143348 0
		 0 0.065274104 0 0.050662741 0 0 0.069555908 -0.065274104 0 0.050662741 -0.11143348
		 0 0 -0.21330179 0 -0.069305986 -0.21330179 0 0.069305986 -0.21330179 0 0.023101995
		 -0.21330179 0 -0.023101989 -0.21330179 0 -0.069305986 0.21330179 0 0.069305986 0.21330179
		 0 0.023101995 0.21330179 0 -0.023101989 0.21330179 0 -0.069305986;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D7104E30-4533-4F1B-A289-0DAF6AEAA8E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[98:104]" "e[175:181]" "e[186]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32824816815878377 0 0 0 0 2.4340866970512449 0
		 0 0 0 1;
	setAttr ".wt" 0.30354958772659302;
	setAttr ".dr" no;
	setAttr ".re" 101;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DD2F1F9D-46AC-243D-34E7-A89AAAEAE288";
	setAttr ".ics" -type "componentList" 11 "f[19:22]" "f[25:28]" "f[31:34]" "f[37:40]" "f[55:58]" "f[61:64]" "f[67:70]" "f[73:76]" "f[120:121]" "f[126:129]" "f[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32824816815878377 0 0 0 0 2.4340866970512449 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 -9.7825579e-09 0 ;
	setAttr ".rs" 34434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22189983725547791 -0.16412410364450736 -1.3171836097425185 ;
	setAttr ".cbx" -type "double3" 0.22189989686012268 0.16412408407939189 1.3171836097425185 ;
	setAttr ".raf" no;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "96FD3613-4E98-A32C-EF4D-BBAE9041E0A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[59:65]" "e[89:95]" "e[135:138]" "e[148:151]" "e[160]" "e[175]" "e[187]" "e[205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32824816815878377 0 0 0 0 2.4340866970512449 0
		 0 0 0 1;
	setAttr ".wt" 0.69589096307754517;
	setAttr ".re" 205;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "E9BD31C1-4CC2-A65B-0D6F-4DAAE3047D88";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[114]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[116]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[117]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[119]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[120]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[122]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[123]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[124]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[126]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[127]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[129]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[136]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[137]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[138]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[139]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[140]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[142]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[143]" -type "float3" 0 -0.24066557 0 ;
	setAttr ".tk[144]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.24066551 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.24066551 0 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "C2A57A92-4A40-4CB4-E7E5-7CB8B364797B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[52:58]" "e[96:102]" "e[131:134]" "e[144:147]" "e[162]" "e[173]" "e[189]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32824816815878377 0 0 0 0 2.4340866970512449 0
		 0 0 0 1;
	setAttr ".wt" 0.30410903692245483;
	setAttr ".dr" no;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A4771999-4849-2C7B-D613-EEA8FCA6F7C7";
	setAttr ".ics" -type "componentList" 9 "f[6:11]" "f[42:47]" "f[89:93]" "f[99:103]" "f[107]" "f[116]" "f[123]" "f[132]" "f[198:223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.32824816815878377 0 0 0 0 2.4340866970512449 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".rs" 59016;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28669822216033936 -0.11421246693422801 -1.4992186551594759 ;
	setAttr ".cbx" -type "double3" 0.28669828176498413 0.11421246693422801 1.4992186551594759 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2D575329-440F-ACA6-647F-D8860E6EC9E2";
	setAttr ".sh" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "93A247F9-4FBC-7639-7701-FC9314F9C8AE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "3F4CAC3E-419A-7863-74FB-02A5099C14AC";
	setAttr ".dc" -type "componentList" 1 "f[20:59]";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "CAFF0ED5-4F8A-C6C8-2C8F-77B0A839609B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50250858068466187;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CBFCB9A7-4B00-6850-E706-AD99F110ED16";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  -0.35201868 0 0.40508431 -0.299445
		 0 0.50826609 -0.21755955 0 0.59015161 -0.11437771 0 0.64272517 -4.0833221e-08 0 0.66084069
		 0.1143777 0 0.64272517 0.21755941 0 0.59015149 0.29944491 0 0.50826603 0.35201851
		 0 0.40508425 0.37013403 0 0.29070657 0.35201851 0 0.1763289 0.29944485 0 0.073147222
		 0.21755943 0 -0.0087383064 0.11437763 0 -0.061311927 -2.5109445e-08 0 -0.079427361
		 -0.11437764 0 -0.061311897 -0.21755947 0 -0.0087383064 -0.29944479 0 0.073147237
		 -0.35201851 0 0.1763289 -0.37013388 0 0.29070657 -0.25048456 0 0.081387244 -0.21307471
		 0 0.15480788 -0.15480779 0 0.21307458 -0.081387274 0 0.25048417 -3.1396695e-08 0
		 0.2633746 0.081387259 0 0.25048414 0.15480782 0 0.21307454 0.21307454 0 0.15480773
		 0.25048411 0 0.081387207 0.2633746 0 -4.7095046e-08 0.25048411 0 -0.081387274 0.21307454
		 0 -0.154808 0.15480773 0 -0.21307458 0.081387229 0 -0.25048417 -2.3547523e-08 0 -0.2633746
		 -0.081387319 0 -0.25048414 -0.15480782 0 -0.21307452 -0.21307454 0 -0.15480794 -0.25048411
		 0 -0.081387244 -0.2633746 0 -4.7095046e-08;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5C80D1B0-41A7-E809-943E-B08605DA008B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 -0.67341638 0.24528354 ;
	setAttr ".rs" 62800;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7825893759727478 -0.6734163761138916 -0.48162877559661865 ;
	setAttr ".cbx" -type "double3" 0.78258925676345825 -0.6734163761138916 0.97219586372375488 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "16E59BD8-4F34-75C8-301B-FD92CECFD336";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0.14524834 0.32658359 -0.075411804
		 0.12355562 0.32658359 -0.10246514 0.089768402 0.32658359 -0.12393481 0.047194067
		 0.32658359 -0.13771921 4.5514907e-09 0.32658359 -0.142469 -0.047194041 0.32658359
		 -0.13771921 -0.089768387 0.32658359 -0.12393481 -0.12355556 0.32658359 -0.10246511
		 -0.14524826 0.32658359 -0.075411774 -0.15272312 0.32658359 -0.045422882 -0.14524826
		 0.32658359 -0.015434012 -0.12355556 0.32658359 0.011619303 -0.089768343 0.32658359
		 0.03308899 -0.047194045 0.32658359 0.04687335 1.1378782e-09 0.32658359 0.051623136
		 0.047194041 0.32658359 0.046873309 0.089768343 0.32658359 0.033088982 0.12355556
		 0.32658359 0.01161931 0.14524823 0.32658359 -0.015434033 0.15272312 0.32658359 -0.045422882
		 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06
		 0 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06
		 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06 0
		 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06
		 0 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06
		 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06 0
		 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06 0 -1.1064112e-06 -1.9073486e-06
		 0 -1.1064112e-06 -1.9073486e-06 0 -0.12151352 0 0.25436828 -0.1155662 0 0.2076745
		 -0.098306477 0 0.16555136 -0.071423836 0 0.13212235 -0.037549742 0 0.11065954 -9.7382369e-10
		 0 0.10326396 0.037549753 0 0.11065954 0.071423844 0 0.13212235 0.098306477 0 0.16555136
		 0.11556625 0 0.2076745 0.12151352 0 0.25436828 0.11556625 0 0.30106202 0.098306529
		 0 0.34318519 0.071423851 0 0.37661421 0.037549756 0 0.39807695 -4.1801527e-09 0 0.40547222
		 -0.037549771 0 0.39807695 -0.071423888 0 0.37661427 -0.098306552 0 0.34318513 -0.11556628
		 0 0.30106205;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7BB37DC1-4BB0-B75E-172A-139D93221FA8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[126]" "e[128]" "e[130]" "e[132]" "e[134]" "e[136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1920929e-07 -1.3275064 -0.054507732 ;
	setAttr ".rs" 55427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5480499267578125 -1.5178654193878174 -1.4797663688659668 ;
	setAttr ".cbx" -type "double3" 1.5480496883392334 -1.1371474266052246 1.370750904083252 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "41E2B3F3-420A-9896-FFFC-08B256ACDD8D";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[60]" -type "float3" 0.727997 -0.59526587 -0.51559222 ;
	setAttr ".tk[61]" -type "float3" 0.6192708 -0.54219979 -0.7102688 ;
	setAttr ".tk[62]" -type "float3" 0.44992691 -0.50008637 -0.86476517 ;
	setAttr ".tk[63]" -type "float3" 0.23654076 -0.47304785 -0.96395838 ;
	setAttr ".tk[64]" -type "float3" 2.2812459e-08 -0.46373102 -0.99813759 ;
	setAttr ".tk[65]" -type "float3" -0.23654026 -0.47304785 -0.96395838 ;
	setAttr ".tk[66]" -type "float3" -0.44992688 -0.50008643 -0.86476481 ;
	setAttr ".tk[67]" -type "float3" -0.61927068 -0.54219985 -0.7102688 ;
	setAttr ".tk[68]" -type "float3" -0.72799677 -0.59526592 -0.51559216 ;
	setAttr ".tk[69]" -type "float3" -0.76546049 -0.65408999 -0.2997911 ;
	setAttr ".tk[70]" -type "float3" -0.72799677 -0.71291417 -0.083990306 ;
	setAttr ".tk[71]" -type "float3" -0.61927068 -0.76598024 0.11068676 ;
	setAttr ".tk[72]" -type "float3" -0.44992608 -0.80809385 0.26518261 ;
	setAttr ".tk[73]" -type "float3" -0.23654026 -0.83513182 0.36437589 ;
	setAttr ".tk[74]" -type "float3" 5.7031362e-09 -0.84444904 0.39855507 ;
	setAttr ".tk[75]" -type "float3" 0.23654026 -0.83513182 0.36437589 ;
	setAttr ".tk[76]" -type "float3" 0.44992608 -0.80809361 0.26518252 ;
	setAttr ".tk[77]" -type "float3" 0.61927068 -0.76598024 0.11068672 ;
	setAttr ".tk[78]" -type "float3" 0.72799665 -0.71291411 -0.08399038 ;
	setAttr ".tk[79]" -type "float3" 0.76546049 -0.65408999 -0.2997911 ;
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyExtrudeFace2.out" "TurnShape.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeEdge2.out" "pCylinderShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "TurnShape.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "TurnShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "TurnShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "TurnShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "TurnShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyExtrudeFace2.ip";
connectAttr "TurnShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "polyTweak3.out" "polySplitRing5.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing5.mp";
connectAttr "deleteComponent1.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polySplitRing5.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak5.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "TurnShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of MusicBox.ma
