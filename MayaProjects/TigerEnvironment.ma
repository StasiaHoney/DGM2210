//Maya ASCII 2018 scene
//Name: TigerEnvironment.ma
//Last modified: Wed, Nov 14, 2018 10:46:50 AM
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
	rename -uid "D511BA94-4183-9219-4E56-68BBE15DFF88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.9102895293546167 10.926600372863689 57.483932276651622 ;
	setAttr ".r" -type "double3" -14.138352728549323 -357.80000000003594 -4.9732824146398007e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5AA8BA36-464B-1E29-0907-0A97CDEA4214";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 60.41350018867972;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.5301324039420052 2.8868566521464158 -6.1876222700003467 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "EB945D75-474E-6848-053D-5C8AB5644D6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "1CAE1B36-473A-6A6E-C81F-94BDF02C2EF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 51.177425194481863;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "31230C29-4D43-D704-E435-F2BA4DF226B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA4C6614-4CD2-A597-A8F5-0095568F5960";
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
	rename -uid "807B6C3E-4859-CA4A-3443-57A800F0C275";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "44A09C6F-467B-6939-9E4A-D0A157E25165";
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
createNode transform -n "Boundaries";
	rename -uid "276E5E90-4B72-2A17-1A3F-E089FEB3847E";
	setAttr ".t" -type "double3" 0 12 0 ;
	setAttr ".s" -type "double3" 24 24 24 ;
createNode mesh -n "BoundariesShape" -p "Boundaries";
	rename -uid "C3AB4556-4E36-E32E-D727-4B93B80B1AEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "1CFA0AF8-4109-2817-939D-689492B9EF0B";
	setAttr ".t" -type "double3" -10.211070054483244 0.74155455849246743 2.5543681662328783 ;
	setAttr ".r" -type "double3" 0 24.259244262779237 0 ;
	setAttr ".s" -type "double3" 2.3195995030343126 1.4721112259662099 7.1268150659979588 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "34162230-4ACE-DA52-F277-1EBCFAC2D01C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27500000596046448 0.05000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "AD000501-494F-083B-D60B-B9A71651EBF2";
	setAttr ".t" -type "double3" -8.5242162707078322 2.6025038200351611 -6.3027924303934793 ;
	setAttr ".r" -type "double3" 0 -33.644652908971345 0 ;
	setAttr ".s" -type "double3" 5.6238413850208691 5.2389450886543409 10.886799814500989 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B7ED4619-402F-40DB-B7E9-4A83D1A542ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42500001192092896 0.15000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPlane1";
	rename -uid "5BDDB7FC-49B4-57B6-B669-BB80A4D517C6";
	setAttr ".s" -type "double3" 24 24 24 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "44EAB180-4DCE-ACA6-DBE0-05A711FB2257";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85999995470046997 0.79999998211860657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 479 ".pt";
	setAttr ".pt[0]" -type "float3" 0.0018132111 0.014971077 0.0029186055 ;
	setAttr ".pt[1]" -type "float3" 0.0064022327 0.036839593 0.0078534074 ;
	setAttr ".pt[2]" -type "float3" 0.0088507775 0.046834234 0.0083670551 ;
	setAttr ".pt[3]" -type "float3" 0.006292677 0.037320781 0.0046742242 ;
	setAttr ".pt[4]" -type "float3" 0.0017925968 0.018475905 0.00097283133 ;
	setAttr ".pt[5]" -type "float3" 0.00099583901 0.0093697952 0.00027706817 ;
	setAttr ".pt[6]" -type "float3" 0.00045725331 0.0035567675 2.2960267e-06 ;
	setAttr ".pt[7]" -type "float3" 0 0.0001551961 0 ;
	setAttr ".pt[8]" -type "float3" 0.0017719815 0.0029919972 -0.00097294297 ;
	setAttr ".pt[9]" -type "float3" 0.0059640096 0.0083311424 -0.0048633325 ;
	setAttr ".pt[10]" -type "float3" 0.0080577862 0.0093395347 -0.0087571302 ;
	setAttr ".pt[11]" -type "float3" 0.0058544558 0.0056090672 -0.0080425218 ;
	setAttr ".pt[12]" -type "float3" 0.0017513667 0.0013156022 -0.0029187177 ;
	setAttr ".pt[20]" -type "float3" 4.9582435e-05 1.4260281e-05 -2.3034474e-07 ;
	setAttr ".pt[21]" -type "float3" 0.00021973797 0.00066158309 -5.3079975e-07 ;
	setAttr ".pt[22]" -type "float3" 0.00036162889 0.0022676867 1.3441962e-07 ;
	setAttr ".pt[23]" -type "float3" 0.00039477431 0.0039523579 1.464106e-06 ;
	setAttr ".pt[24]" -type "float3" 0.00033311118 0.0044093686 2.3224914e-06 ;
	setAttr ".pt[25]" -type "float3" 0.00020239895 0.0030341044 1.8415401e-06 ;
	setAttr ".pt[26]" -type "float3" 0.0048661912 0.034954771 0.0094746491 ;
	setAttr ".pt[27]" -type "float3" 0.012770433 0.071231201 0.017382937 ;
	setAttr ".pt[28]" -type "float3" 0.016659304 0.08358185 0.017075967 ;
	setAttr ".pt[29]" -type "float3" 0.012220642 0.067239359 0.010237383 ;
	setAttr ".pt[30]" -type "float3" 0.0046470799 0.035296246 0.0031162775 ;
	setAttr ".pt[31]" -type "float3" 0.0064106705 0.028619399 0.0020029196 ;
	setAttr ".pt[32]" -type "float3" 0.0045375228 0.016185138 -6.2907537e-05 ;
	setAttr ".pt[33]" -type "float3" 0.0012905751 0.003850471 -0.00048353919 ;
	setAttr ".pt[34]" -type "float3" 0.0044279667 0.0096831461 -0.0032420941 ;
	setAttr ".pt[35]" -type "float3" 0.010571267 0.018465756 -0.011199268 ;
	setAttr ".pt[36]" -type "float3" 0.013218458 0.019216081 -0.018716842 ;
	setAttr ".pt[37]" -type "float3" 0.010021478 0.012415516 -0.01834482 ;
	setAttr ".pt[38]" -type "float3" 0.0042088558 0.0042389971 -0.0096004643 ;
	setAttr ".pt[39]" -type "float3" 0.00032779641 0.00023239106 -0.00088640657 ;
	setAttr ".pt[45]" -type "float3" 4.9906088e-05 -0.00011241047 -3.5342302e-07 ;
	setAttr ".pt[46]" -type "float3" 0.00033089527 0.00010423877 -1.743407e-06 ;
	setAttr ".pt[47]" -type "float3" 0.00062420138 0.0022193238 -1.8372077e-06 ;
	setAttr ".pt[48]" -type "float3" 0.00070072728 0.0061448738 3.0563194e-07 ;
	setAttr ".pt[49]" -type "float3" 0.0005936118 0.010144209 3.7073289e-06 ;
	setAttr ".pt[50]" -type "float3" 0.00049130293 0.011931556 6.3250309e-06 ;
	setAttr ".pt[51]" -type "float3" 0.00042841467 0.010138405 6.3706361e-06 ;
	setAttr ".pt[52]" -type "float3" 0.0047635501 0.043951824 0.012762967 ;
	setAttr ".pt[53]" -type "float3" 0.012605928 0.08596646 0.021802293 ;
	setAttr ".pt[54]" -type "float3" 0.016422659 0.099032842 0.02108979 ;
	setAttr ".pt[55]" -type "float3" 0.011745715 0.079577707 0.012854086 ;
	setAttr ".pt[56]" -type "float3" 0.0083669117 0.056311972 0.0068250704 ;
	setAttr ".pt[57]" -type "float3" 0.010885507 0.04910294 0.0039058884 ;
	setAttr ".pt[58]" -type "float3" 0.0078171194 0.031606529 -0.00032048114 ;
	setAttr ".pt[59]" -type "float3" 0.0028919252 0.011514255 -0.0016208536 ;
	setAttr ".pt[60]" -type "float3" 0.003970562 0.012994683 -0.0043612174 ;
	setAttr ".pt[61]" -type "float3" 0.0091650784 0.0230978 -0.013990516 ;
	setAttr ".pt[62]" -type "float3" 0.01121006 0.023703059 -0.023010423 ;
	setAttr ".pt[63]" -type "float3" 0.0083048632 0.015559645 -0.022938721 ;
	setAttr ".pt[64]" -type "float3" 0.0035740677 0.0056863641 -0.012923308 ;
	setAttr ".pt[65]" -type "float3" 0.00043438905 0.00049571157 -0.0019141283 ;
	setAttr ".pt[71]" -type "float3" 0.00022964086 -0.0005248895 -1.7702852e-06 ;
	setAttr ".pt[72]" -type "float3" 0.00067532918 0.0002389218 -3.9074812e-06 ;
	setAttr ".pt[73]" -type "float3" 0.00090585114 0.0040791701 -3.4405707e-06 ;
	setAttr ".pt[74]" -type "float3" 0.00066718541 0.010475544 3.4057803e-07 ;
	setAttr ".pt[75]" -type "float3" 0.00022401621 0.016935779 5.8941423e-06 ;
	setAttr ".pt[76]" -type "float3" 5.8522815e-05 0.020325642 1.0518792e-05 ;
	setAttr ".pt[77]" -type "float3" 0.00024753751 0.018580625 1.1633947e-05 ;
	setAttr ".pt[78]" -type "float3" 0.0016845467 0.03186826 0.0095379455 ;
	setAttr ".pt[79]" -type "float3" 0.0056127589 0.068434455 0.017703859 ;
	setAttr ".pt[80]" -type "float3" 0.0076923352 0.081968583 0.017580414 ;
	setAttr ".pt[81]" -type "float3" 0.0050629713 0.064248316 0.010558309 ;
	setAttr ".pt[82]" -type "float3" 0.0068321223 0.061165936 0.0086322166 ;
	setAttr ".pt[83]" -type "float3" 0.0089413868 0.056088425 0.0049363347 ;
	setAttr ".pt[84]" -type "float3" 0.0059719086 0.037704609 -0.00031599129 ;
	setAttr ".pt[85]" -type "float3" 0.0019269467 0.015032629 -0.0021632623 ;
	setAttr ".pt[86]" -type "float3" 0.0036884926 0.021602023 -0.0073055704 ;
	setAttr ".pt[87]" -type "float3" 0.0046815914 0.023210442 -0.013738289 ;
	setAttr ".pt[88]" -type "float3" 0.0042514848 0.01944137 -0.018212389 ;
	setAttr ".pt[89]" -type "float3" 0.002863806 0.01252667 -0.018023901 ;
	setAttr ".pt[90]" -type "float3" 0.0010272131 0.0042209253 -0.0095371688 ;
	setAttr ".pt[91]" -type "float3" 7.3807736e-05 0.00022693764 -0.00088600325 ;
	setAttr ".pt[94]" -type "float3" 0 0.00041466678 -8.5198852e-05 ;
	setAttr ".pt[95]" -type "float3" 0 0.00089461019 -0.00018264724 ;
	setAttr ".pt[96]" -type "float3" 2.9759789e-05 0.00026953212 -8.5494074e-05 ;
	setAttr ".pt[97]" -type "float3" 0.00040779269 -0.00094563561 -3.2298781e-06 ;
	setAttr ".pt[98]" -type "float3" 0.00091636262 0.0003563599 -5.7556822e-06 ;
	setAttr ".pt[99]" -type "float3" 0.00097688765 0.0055488064 -4.7531735e-06 ;
	setAttr ".pt[100]" -type "float3" 0.00034562795 0.013797169 2.089463e-07 ;
	setAttr ".pt[101]" -type "float3" -0.00047367511 0.022103433 7.2836115e-06 ;
	setAttr ".pt[102]" -type "float3" -0.00071348879 0.026771633 1.3444854e-05 ;
	setAttr ".pt[103]" -type "float3" -0.0002405002 0.025249012 1.5608453e-05 ;
	setAttr ".pt[104]" -type "float3" -0.00013302833 0.011171349 0.002930447 ;
	setAttr ".pt[105]" -type "float3" 3.894882e-05 0.030114003 0.0079800002 ;
	setAttr ".pt[106]" -type "float3" 0.00027982827 0.039317794 0.0085967882 ;
	setAttr ".pt[107]" -type "float3" -7.0607457e-05 0.029449968 0.0048008123 ;
	setAttr ".pt[108]" -type "float3" 0.0012092399 0.044769369 0.0071459915 ;
	setAttr ".pt[109]" -type "float3" 0.001918532 0.04414425 0.0044103377 ;
	setAttr ".pt[110]" -type "float3" 0.00065944932 0.029276777 4.4015178e-07 ;
	setAttr ".pt[111]" -type "float3" -0.00021578954 0.014822749 -0.0021058302 ;
	setAttr ".pt[112]" -type "float3" 0.000628212 0.027092153 -0.0090119671 ;
	setAttr ".pt[113]" -type "float3" 0.00080854708 0.028719489 -0.016729644 ;
	setAttr ".pt[114]" -type "float3" -0.00023199827 0.019554002 -0.017960168 ;
	setAttr ".pt[115]" -type "float3" -0.00061228382 0.0075144311 -0.010667922 ;
	setAttr ".pt[116]" -type "float3" -0.00019487308 0.0012813995 -0.0029068766 ;
	setAttr ".pt[119]" -type "float3" 0 0.0012107405 -0.00031907792 ;
	setAttr ".pt[120]" -type "float3" 0 0.0039386237 -0.00097482203 ;
	setAttr ".pt[121]" -type "float3" 0 0.0052939048 -0.0012674937 ;
	setAttr ".pt[122]" -type "float3" 3.7903937e-05 0.0036996161 -0.00097534375 ;
	setAttr ".pt[123]" -type "float3" 0.00044173544 9.1640766e-05 -0.00032294219 ;
	setAttr ".pt[124]" -type "float3" 0.0009997976 0.00040158373 -6.4668006e-06 ;
	setAttr ".pt[125]" -type "float3" 0.00097233115 0.0061010839 -5.2648224e-06 ;
	setAttr ".pt[126]" -type "float3" 0.00016384087 0.015030847 1.1725295e-07 ;
	setAttr ".pt[127]" -type "float3" -0.00082089385 0.024017541 7.7259092e-06 ;
	setAttr ".pt[128]" -type "float3" -0.0010957471 0.029171119 1.4451616e-05 ;
	setAttr ".pt[129]" -type "float3" -0.00050079514 0.027763041 1.7051718e-05 ;
	setAttr ".pt[130]" -type "float3" 0 0.0012262652 0 ;
	setAttr ".pt[131]" -type "float3" -0.00017595915 0.0045398315 0.00063823623 ;
	setAttr ".pt[132]" -type "float3" -0.00037010378 0.0073375907 0.0011041722 ;
	setAttr ".pt[133]" -type "float3" -0.0019620322 0.028110161 0.0065136938 ;
	setAttr ".pt[134]" -type "float3" -0.0021348428 0.047803521 0.0091366619 ;
	setAttr ".pt[135]" -type "float3" -0.0021116969 0.050024919 0.0057045901 ;
	setAttr ".pt[136]" -type "float3" -0.0029950575 0.035020228 0.00018845878 ;
	setAttr ".pt[137]" -type "float3" -0.0034251632 0.030973874 -0.0042856419 ;
	setAttr ".pt[138]" -type "float3" -0.0034691775 0.021713184 -0.0069846483 ;
	setAttr ".pt[139]" -type "float3" -0.0042853761 0.02343573 -0.013233843 ;
	setAttr ".pt[140]" -type "float3" -0.004018968 0.015662951 -0.014130197 ;
	setAttr ".pt[141]" -type "float3" -0.0020996504 0.0055638929 -0.0078842817 ;
	setAttr ".pt[142]" -type "float3" -0.00017982899 0.00033111285 -0.00075861358 ;
	setAttr ".pt[144]" -type "float3" 0 0.00021854359 -8.4958454e-05 ;
	setAttr ".pt[145]" -type "float3" 0 0.0027150316 -0.00095610286 ;
	setAttr ".pt[146]" -type "float3" 0 0.0060641598 -0.0018275153 ;
	setAttr ".pt[147]" -type "float3" 0 0.0075838114 -0.0021077853 ;
	setAttr ".pt[148]" -type "float3" 3.4885856e-05 0.0057977014 -0.0018281059 ;
	setAttr ".pt[149]" -type "float3" 0.00033435723 0.0017765281 -0.00095935928 ;
	setAttr ".pt[150]" -type "float3" 0.00090678316 0.00057235477 -9.0720474e-05 ;
	setAttr ".pt[151]" -type "float3" 0.00098757457 0.0055454168 -4.7523881e-06 ;
	setAttr ".pt[152]" -type "float3" 0.00035977934 0.01379268 2.1032392e-07 ;
	setAttr ".pt[153]" -type "float3" -0.00045823149 0.022098534 7.2852522e-06 ;
	setAttr ".pt[154]" -type "float3" -0.0006993374 0.026767144 1.3446231e-05 ;
	setAttr ".pt[155]" -type "float3" -0.00022982348 0.025245626 1.5609237e-05 ;
	setAttr ".pt[157]" -type "float3" 0 0.00024723122 0 ;
	setAttr ".pt[158]" -type "float3" -0.00030330534 0.0020475236 0.00051145174 ;
	setAttr ".pt[159]" -type "float3" -0.0032522497 0.017652536 0.0048641078 ;
	setAttr ".pt[160]" -type "float3" -0.0059484313 0.03502319 0.0074669169 ;
	setAttr ".pt[161]" -type "float3" -0.0070484388 0.03887191 0.0049147857 ;
	setAttr ".pt[162]" -type "float3" -0.0074785412 0.034855593 0.00044068386 ;
	setAttr ".pt[163]" -type "float3" -0.0089413924 0.038352527 -0.0049363393 ;
	setAttr ".pt[164]" -type "float3" -0.0083387559 0.027317446 -0.0085075181 ;
	setAttr ".pt[165]" -type "float3" -0.0046995115 0.01116958 -0.00627201 ;
	setAttr ".pt[166]" -type "float3" -0.0036356947 0.0069158925 -0.0062630405 ;
	setAttr ".pt[167]" -type "float3" -0.0011628391 0.0016833956 -0.0024145124 ;
	setAttr ".pt[170]" -type "float3" 0 0.00025975291 -0.00018096788 ;
	setAttr ".pt[171]" -type "float3" 0 0.0020020597 -0.0011997385 ;
	setAttr ".pt[172]" -type "float3" 0 0.0041560763 -0.0019606475 ;
	setAttr ".pt[173]" -type "float3" 0 0.0051221591 -0.0021189116 ;
	setAttr ".pt[174]" -type "float3" 0.00018198337 0.0029908381 -0.0019632222 ;
	setAttr ".pt[175]" -type "float3" 0.00064265722 0.00022876605 -0.0012059326 ;
	setAttr ".pt[176]" -type "float3" 0.0010638244 0.00070860999 -0.00018824317 ;
	setAttr ".pt[177]" -type "float3" 0.00099283317 0.005543781 -4.7615554e-06 ;
	setAttr ".pt[178]" -type "float3" 0.00061581994 0.011512831 3.1794025e-07 ;
	setAttr ".pt[179]" -type "float3" 0.00024755715 0.016928311 5.8960486e-06 ;
	setAttr ".pt[180]" -type "float3" 7.9876263e-05 0.02031887 1.052036e-05 ;
	setAttr ".pt[181]" -type "float3" 0.00026310777 0.018575687 1.1634781e-05 ;
	setAttr ".pt[185]" -type "float3" -0.0016081694 0.0050276322 0.0014799967 ;
	setAttr ".pt[186]" -type "float3" -0.0063466299 0.020305477 0.004488037 ;
	setAttr ".pt[187]" -type "float3" -0.011531922 0.038737319 0.0051670107 ;
	setAttr ".pt[188]" -type "float3" -0.013816364 0.043169059 0.00096031255 ;
	setAttr ".pt[189]" -type "float3" -0.012392133 0.031199165 -0.0037811939 ;
	setAttr ".pt[190]" -type "float3" -0.01062685 0.021824334 -0.0066637234 ;
	setAttr ".pt[191]" -type "float3" -0.0051717376 0.0082678953 -0.0046418002 ;
	setAttr ".pt[192]" -type "float3" -0.00043311401 0.00054491585 -0.00050423743 ;
	setAttr ".pt[196]" -type "float3" 0 2.2420354e-05 -8.4718049e-05 ;
	setAttr ".pt[197]" -type "float3" 0 0.00026784651 -0.00091866462 ;
	setAttr ".pt[198]" -type "float3" 0 0.00058289501 -0.0016395177 ;
	setAttr ".pt[199]" -type "float3" 2.9508141e-05 0.00050633232 -0.0018139024 ;
	setAttr ".pt[200]" -type "float3" 0.00041675448 -0.0014632815 -0.001643971 ;
	setAttr ".pt[201]" -type "float3" 0.0010189187 -0.0022870728 -0.00092754362 ;
	setAttr ".pt[202]" -type "float3" 0.0012930748 0.00070213428 -0.00032368134 ;
	setAttr ".pt[203]" -type "float3" 0.00090348965 0.0073009501 -6.4062597e-06 ;
	setAttr ".pt[204]" -type "float3" 0.0001870063 0.015023497 1.1971402e-07 ;
	setAttr ".pt[205]" -type "float3" -0.00015562741 0.020275416 6.8296526e-06 ;
	setAttr ".pt[206]" -type "float3" 8.5124811e-05 0.0203171 1.0551996e-05 ;
	setAttr ".pt[207]" -type "float3" 0.0004048507 0.014818767 9.4374946e-06 ;
	setAttr ".pt[211]" -type "float3" -0.00055764563 0.0013095866 0.00038486856 ;
	setAttr ".pt[212]" -type "float3" -0.0064886697 0.015064047 0.00333781 ;
	setAttr ".pt[213]" -type "float3" -0.013380993 0.030955272 0.0042150621 ;
	setAttr ".pt[214]" -type "float3" -0.016445512 0.03508088 0.00094513129 ;
	setAttr ".pt[215]" -type "float3" -0.013930785 0.024905035 -0.0029304903 ;
	setAttr ".pt[216]" -type "float3" -0.006707781 0.0096198972 -0.0030205606 ;
	setAttr ".pt[217]" -type "float3" -0.0021256513 0.0025044915 -0.0014357044 ;
	setAttr ".pt[223]" -type "float3" 0 -0.00029056545 -0.00031203427 ;
	setAttr ".pt[224]" -type "float3" 0 -0.00095574523 -0.00089994562 ;
	setAttr ".pt[225]" -type "float3" 5.8005102e-05 -0.002523673 -0.0015461167 ;
	setAttr ".pt[226]" -type "float3" 0.00059122226 -0.0050857109 -0.0016714849 ;
	setAttr ".pt[227]" -type "float3" 0.0013210097 -0.0049999445 -0.0015553073 ;
	setAttr ".pt[228]" -type "float3" 0.001493704 -0.0002688613 -0.00091072707 ;
	setAttr ".pt[229]" -type "float3" 0.00083790871 0.0078764521 -9.1637368e-05 ;
	setAttr ".pt[230]" -type "float3" -4.201808e-05 0.016321475 -4.8521098e-09 ;
	setAttr ".pt[231]" -type "float3" -0.00043506606 0.022091184 7.2877133e-06 ;
	setAttr ".pt[232]" -type "float3" -0.00010897988 0.022340056 1.1482507e-05 ;
	setAttr ".pt[233]" -type "float3" 0.00035393881 0.01662923 1.0551395e-05 ;
	setAttr ".pt[238]" -type "float3" -0.0025864427 0.0045914333 0.00099947385 ;
	setAttr ".pt[239]" -type "float3" -0.0081342682 0.013693971 0.0017798649 ;
	setAttr ".pt[240]" -type "float3" -0.010830352 0.016652301 0.00032185734 ;
	setAttr ".pt[241]" -type "float3" -0.0082438253 0.010971896 -0.0013993212 ;
	setAttr ".pt[242]" -type "float3" -0.0026070578 0.0029150383 -0.00094630057 ;
	setAttr ".pt[248]" -type "float3" 0 -0.00017370278 -8.4477651e-05 ;
	setAttr ".pt[249]" -type "float3" 0 -0.00037510417 -0.00017928852 ;
	setAttr ".pt[250]" -type "float3" 0 -0.0029357071 -0.0010981056 ;
	setAttr ".pt[251]" -type "float3" 4.0390885e-05 -0.0063363858 -0.0015195532 ;
	setAttr ".pt[252]" -type "float3" 0.00061882666 -0.0095107006 -0.0014539044 ;
	setAttr ".pt[253]" -type "float3" 0.0014671596 -0.0086247046 -0.0015276877 ;
	setAttr ".pt[254]" -type "float3" 0.0016690136 -0.0023038185 -0.0011077205 ;
	setAttr ".pt[255]" -type "float3" 0.00097908021 0.0069205454 -0.00018565783 ;
	setAttr ".pt[256]" -type "float3" 0.00020244991 0.015018597 1.2135474e-07 ;
	setAttr ".pt[257]" -type "float3" -0.00014147603 0.020270927 6.8310305e-06 ;
	setAttr ".pt[258]" -type "float3" 9.5833246e-05 0.020313704 1.0552784e-05 ;
	setAttr ".pt[259]" -type "float3" 0.00041109617 0.014816787 9.4377629e-06 ;
	setAttr ".pt[265]" -type "float3" -0.00081233791 0.0010848769 0.00013129938 ;
	setAttr ".pt[266]" -type "float3" -0.0017475151 0.0021073802 1.2333407e-05 ;
	setAttr ".pt[267]" -type "float3" -0.00081304152 0.00086562079 -0.0001226734 ;
	setAttr ".pt[273]" -type "float3" 0 -0.0010412184 -0.00030851245 ;
	setAttr ".pt[274]" -type "float3" 0 -0.0034029298 -0.00086250732 ;
	setAttr ".pt[275]" -type "float3" 0 -0.0045816288 -0.0010642279 ;
	setAttr ".pt[276]" -type "float3" 0 -0.0034029298 -0.00086250732 ;
	setAttr ".pt[277]" -type "float3" 0 -0.0076389951 -0.0013575219 ;
	setAttr ".pt[278]" -type "float3" 0.00036437463 -0.010625419 -0.0013742582 ;
	setAttr ".pt[279]" -type "float3" 0.001094536 -0.0093357507 -0.001363175 ;
	setAttr ".pt[280]" -type "float3" 0.0013996516 -0.0029500891 -0.00086951861 ;
	setAttr ".pt[281]" -type "float3" 0.0010477648 0.0052672396 -8.9091976e-05 ;
	setAttr ".pt[282]" -type "float3" 0.00063937565 0.011505359 3.1984868e-07 ;
	setAttr ".pt[283]" -type "float3" 0.00040554182 0.015386996 5.4487919e-06 ;
	setAttr ".pt[284]" -type "float3" 0.00044320963 0.014945168 7.9365118e-06 ;
	setAttr ".pt[285]" -type "float3" 0.00044699971 0.010132068 6.5037489e-06 ;
	setAttr ".pt[298]" -type "float3" 0 -0.00036982604 -8.4237246e-05 ;
	setAttr ".pt[299]" -type "float3" 0 -0.0046265218 -0.00084378832 ;
	setAttr ".pt[300]" -type "float3" 0 -0.010379628 -0.0012635231 ;
	setAttr ".pt[301]" -type "float3" 0 -0.012982592 -0.0012249597 ;
	setAttr ".pt[302]" -type "float3" 0 -0.010379628 -0.0012635231 ;
	setAttr ".pt[303]" -type "float3" 0 -0.0046265218 -0.00084378832 ;
	setAttr ".pt[304]" -type "float3" 6.5490516e-05 -0.0064482023 -0.0010307722 ;
	setAttr ".pt[305]" -type "float3" 0.00044202129 -0.0053969333 -0.00084634405 ;
	setAttr ".pt[306]" -type "float3" 0.00076013868 -0.0011834148 -0.00031062984 ;
	setAttr ".pt[307]" -type "float3" 0.00083643582 0.0032418051 -2.7337367e-06 ;
	setAttr ".pt[308]" -type "float3" 0.00076033681 0.0068866978 3.2915707e-07 ;
	setAttr ".pt[309]" -type "float3" 0.00062844605 0.010133164 3.7089981e-06 ;
	setAttr ".pt[310]" -type "float3" 0.0005221946 0.011921762 6.3263437e-06 ;
	setAttr ".pt[311]" -type "float3" 0.00044923407 0.010131804 6.3712328e-06 ;
	setAttr ".pt[323]" -type "float3" 0 -0.0017918714 -0.00030499062 ;
	setAttr ".pt[324]" -type "float3" 0 -0.0058501139 -0.0008250692 ;
	setAttr ".pt[325]" -type "float3" 0 -0.0078734746 -0.00099647278 ;
	setAttr ".pt[326]" -type "float3" 0 -0.016410328 -0.0010778218 ;
	setAttr ".pt[327]" -type "float3" 0 -0.020187398 -0.0007806517 ;
	setAttr ".pt[328]" -type "float3" 0 -0.016410328 -0.0010778218 ;
	setAttr ".pt[329]" -type "float3" 0 -0.0078734746 -0.00099647278 ;
	setAttr ".pt[330]" -type "float3" 0 -0.0058501139 -0.0008250692 ;
	setAttr ".pt[331]" -type "float3" 0.00010484588 -0.0019299699 -0.0004682811 ;
	setAttr ".pt[332]" -type "float3" 0.00043418055 0.00095930253 -0.00020637389 ;
	setAttr ".pt[333]" -type "float3" 0.00077736942 0.004576792 -9.1218477e-05 ;
	setAttr ".pt[334]" -type "float3" 0.00072062016 0.010458596 3.4450616e-07 ;
	setAttr ".pt[335]" -type "float3" 0.00028286854 0.016917111 5.8989076e-06 ;
	setAttr ".pt[336]" -type "float3" 0.00011190644 0.020308711 1.0522713e-05 ;
	setAttr ".pt[337]" -type "float3" 0.00028646315 0.018568281 1.1636032e-05 ;
	setAttr ".pt[348]" -type "float3" 0 -0.0021671976 -0.0003032297 ;
	setAttr ".pt[349]" -type "float3" 0 -0.007073706 -0.00080635009 ;
	setAttr ".pt[350]" -type "float3" 0 -0.015860889 -0.0010755259 ;
	setAttr ".pt[351]" -type "float3" 0 -0.019838061 -0.00093068433 ;
	setAttr ".pt[352]" -type "float3" 0 -0.015860889 -0.0010755259 ;
	setAttr ".pt[353]" -type "float3" 0 -0.019838061 -0.00093068433 ;
	setAttr ".pt[354]" -type "float3" 0 -0.015860889 -0.0010755259 ;
	setAttr ".pt[355]" -type "float3" -0.00014330901 -0.019378763 -0.0012934647 ;
	setAttr ".pt[356]" -type "float3" -0.00073546235 -0.013191388 -0.002637852 ;
	setAttr ".pt[357]" -type "float3" -0.0010801364 -0.0019705049 -0.0030855888 ;
	setAttr ".pt[358]" -type "float3" -0.0012165376 0.0078096129 -0.0020423336 ;
	setAttr ".pt[359]" -type "float3" -0.00093400152 0.013090808 -0.001112524 ;
	setAttr ".pt[360]" -type "float3" -0.00073540851 0.018382045 -0.00031221088 ;
	setAttr ".pt[361]" -type "float3" -0.00065919518 0.02316851 3.4381228e-06 ;
	setAttr ".pt[362]" -type "float3" -0.00064273184 0.026749184 1.3451741e-05 ;
	setAttr ".pt[363]" -type "float3" -0.00018711659 0.02523208 1.5612375e-05 ;
	setAttr ".pt[373]" -type "float3" 0 -0.00066401088 -8.3876643e-05 ;
	setAttr ".pt[374]" -type "float3" 0 -0.0082973 -0.00078763091 ;
	setAttr ".pt[375]" -type "float3" 0 -0.018601522 -0.00098152703 ;
	setAttr ".pt[376]" -type "float3" 0 -0.023265796 -0.00078354671 ;
	setAttr ".pt[377]" -type "float3" 0 -0.02862392 -0.00033456503 ;
	setAttr ".pt[378]" -type "float3" 0 -0.023265796 -0.00078354671 ;
	setAttr ".pt[379]" -type "float3" 0 -0.01116532 -0.00092871755 ;
	setAttr ".pt[380]" -type "float3" -7.8988749e-05 -0.022871397 -0.001160513 ;
	setAttr ".pt[381]" -type "float3" -0.0005568866 -0.024995441 -0.0029124666 ;
	setAttr ".pt[382]" -type "float3" -0.0015587723 -0.013310724 -0.0058805738 ;
	setAttr ".pt[383]" -type "float3" -0.0026346731 0.0055773607 -0.0068449145 ;
	setAttr ".pt[384]" -type "float3" -0.0036749945 0.021398164 -0.0047937296 ;
	setAttr ".pt[385]" -type "float3" -0.0036345772 0.028140007 -0.0026089079 ;
	setAttr ".pt[386]" -type "float3" -0.0031282748 0.031490788 -0.00081124 ;
	setAttr ".pt[387]" -type "float3" -0.0022979388 0.032023974 5.3675642e-05 ;
	setAttr ".pt[388]" -type "float3" -0.0012240265 0.030287279 7.0275339e-05 ;
	setAttr ".pt[389]" -type "float3" -0.0004419428 0.027744373 1.7056484e-05 ;
	setAttr ".pt[399]" -type "float3" 0 -0.0016448187 -0.0001759298 ;
	setAttr ".pt[400]" -type "float3" 0 -0.012811241 -0.00089483993 ;
	setAttr ".pt[401]" -type "float3" 0 -0.026693527 -0.00063640921 ;
	setAttr ".pt[402]" -type "float3" 0 -0.032842178 -0.00011152169 ;
	setAttr ".pt[403]" -type "float3" 0 -0.026693527 -0.00063640921 ;
	setAttr ".pt[404]" -type "float3" 0 -0.021342153 -0.00088752835 ;
	setAttr ".pt[405]" -type "float3" 0 -0.026693527 -0.00063640921 ;
	setAttr ".pt[406]" -type "float3" -0.00021601186 -0.018968733 -0.0028272532 ;
	setAttr ".pt[407]" -type "float3" -0.0007078257 -0.017183186 -0.0064467513 ;
	setAttr ".pt[408]" -type "float3" -0.0021319534 -0.00055252278 -0.0098633748 ;
	setAttr ".pt[409]" -type "float3" -0.0042506983 0.022630986 -0.0099760396 ;
	setAttr ".pt[410]" -type "float3" -0.0060557281 0.040035859 -0.0068531856 ;
	setAttr ".pt[411]" -type "float3" -0.0059337625 0.045901611 -0.0036854683 ;
	setAttr ".pt[412]" -type "float3" -0.0048734173 0.046060573 -0.0010475303 ;
	setAttr ".pt[413]" -type "float3" -0.0032349145 0.041082218 0.00024939372 ;
	setAttr ".pt[414]" -type "float3" -0.0014276764 0.032810524 0.00030102322 ;
	setAttr ".pt[415]" -type "float3" -0.00017643986 0.025228694 1.5613159e-05 ;
	setAttr ".pt[425]" -type "float3" 0 -0.00086013402 -8.3636245e-05 ;
	setAttr ".pt[426]" -type "float3" 0 -0.010744482 -0.00075019279 ;
	setAttr ".pt[427]" -type "float3" 0 -0.024082784 -0.00079352967 ;
	setAttr ".pt[428]" -type "float3" 0 -0.030121263 -0.00048927148 ;
	setAttr ".pt[429]" -type "float3" 0 -0.037060436 0.00011152121 ;
	setAttr ".pt[430]" -type "float3" 0 -0.030121263 -0.00048927148 ;
	setAttr ".pt[431]" -type "float3" 1.2365993e-05 -0.036910422 -4.1969211e-05 ;
	setAttr ".pt[432]" -type "float3" 0.00015232376 -0.025474256 -0.0039358935 ;
	setAttr ".pt[433]" -type "float3" -0.00078162231 0.0017660013 -0.009074375 ;
	setAttr ".pt[434]" -type "float3" -0.0025572013 0.020872852 -0.011964809 ;
	setAttr ".pt[435]" -type "float3" -0.0050916029 0.04290944 -0.01103616 ;
	setAttr ".pt[436]" -type "float3" -0.006763 0.057307504 -0.0077053607 ;
	setAttr ".pt[437]" -type "float3" -0.0068338471 0.063041672 -0.0038523334 ;
	setAttr ".pt[438]" -type "float3" -0.005885154 0.061665684 -0.00072671543 ;
	setAttr ".pt[439]" -type "float3" -0.0041679754 0.053408582 0.00069096324 ;
	setAttr ".pt[440]" -type "float3" -0.0021562085 0.040953986 0.00063177303 ;
	setAttr ".pt[441]" -type "float3" -0.0010128859 0.034704175 0.00057165232 ;
	setAttr ".pt[452]" -type "float3" 0 -0.0036685038 -0.00029618607 ;
	setAttr ".pt[453]" -type "float3" 0 -0.011968074 -0.00073147367 ;
	setAttr ".pt[454]" -type "float3" 0 -0.026823416 -0.00069953082 ;
	setAttr ".pt[455]" -type "float3" 0 -0.033548996 -0.00034213386 ;
	setAttr ".pt[456]" -type "float3" 0 -0.026823416 -0.00069953082 ;
	setAttr ".pt[457]" -type "float3" 5.4699012e-05 -0.033178456 -0.00067074894 ;
	setAttr ".pt[458]" -type "float3" 0.00057395769 -0.020518955 -0.0048094341 ;
	setAttr ".pt[459]" -type "float3" 0.00016387488 0.0081073288 -0.0097218361 ;
	setAttr ".pt[460]" -type "float3" -0.0020865991 0.037128992 -0.011394339 ;
	setAttr ".pt[461]" -type "float3" -0.0039713704 0.054713458 -0.010805717 ;
	setAttr ".pt[462]" -type "float3" -0.0051134434 0.066812076 -0.0076927301 ;
	setAttr ".pt[463]" -type "float3" -0.0052262549 0.071759924 -0.0036333012 ;
	setAttr ".pt[464]" -type "float3" -0.0044016894 0.068297759 -0.00048548958 ;
	setAttr ".pt[465]" -type "float3" -0.0030132337 0.057374705 0.00088405411 ;
	setAttr ".pt[466]" -type "float3" -0.0031742319 0.060368128 0.0021450294 ;
	setAttr ".pt[467]" -type "float3" -0.0016158216 0.049603514 0.0020995142 ;
	setAttr ".pt[479]" -type "float3" 0 -0.0040438301 -0.00029442515 ;
	setAttr ".pt[480]" -type "float3" 0 -0.013191666 -0.00071275455 ;
	setAttr ".pt[481]" -type "float3" 0 -0.017749006 -0.0007932072 ;
	setAttr ".pt[482]" -type "float3" 0 -0.017749006 -0.0007932072 ;
	setAttr ".pt[483]" -type "float3" 4.6981189e-05 -0.017445248 -0.0010205014 ;
	setAttr ".pt[484]" -type "float3" 0.00067104911 -0.0070287371 -0.0041641542 ;
	setAttr ".pt[485]" -type "float3" 0.00091944943 0.015570479 -0.0080566807 ;
	setAttr ".pt[486]" -type "float3" 0.00017979933 0.037383433 -0.010232463 ;
	setAttr ".pt[487]" -type "float3" -0.00095652736 0.054327928 -0.0098781036 ;
	setAttr ".pt[488]" -type "float3" -0.0016599316 0.065592259 -0.0071096946 ;
	setAttr ".pt[489]" -type "float3" -0.001655348 0.068829782 -0.0035012546 ;
	setAttr ".pt[490]" -type "float3" -0.0010991637 0.063089103 -0.00069978449 ;
	setAttr ".pt[491]" -type "float3" -0.0030521625 0.078830697 0.0023752726 ;
	setAttr ".pt[492]" -type "float3" -0.0031166705 0.080192484 0.0043428722 ;
	setAttr ".pt[493]" -type "float3" -0.0013403948 0.065083347 0.0041842288 ;
	setAttr ".pt[504]" -type "float3" 0 -0.0011543189 -8.3275634e-05 ;
	setAttr ".pt[505]" -type "float3" 0 -0.0024912949 -0.00017369066 ;
	setAttr ".pt[506]" -type "float3" 0 -0.014976109 -0.00069403544 ;
	setAttr ".pt[507]" -type "float3" 0 -0.034031801 -0.0005115337 ;
	setAttr ".pt[508]" -type "float3" 0 -0.041184843 -4.7858732e-05 ;
	setAttr ".pt[509]" -type "float3" 0 -0.032304674 -0.0005115337 ;
	setAttr ".pt[510]" -type "float3" 0.0006179281 -0.010801569 -0.0025729998 ;
	setAttr ".pt[511]" -type "float3" 0.0015278829 0.01298185 -0.0054246401 ;
	setAttr ".pt[512]" -type "float3" 0.0024493318 0.028137833 -0.0078669349 ;
	setAttr ".pt[513]" -type "float3" 0.0027202889 0.042876974 -0.0080045024 ;
	setAttr ".pt[514]" -type "float3" 0.0023141508 0.053599577 -0.0059692217 ;
	setAttr ".pt[515]" -type "float3" 0.0018422713 0.05767291 -0.0030750753 ;
	setAttr ".pt[516]" -type "float3" -0.0013115712 0.087099873 0.00055557431 ;
	setAttr ".pt[517]" -type "float3" -0.004524725 0.10712127 0.005006169 ;
	setAttr ".pt[518]" -type "float3" -0.0048425617 0.10953363 0.0075710616 ;
	setAttr ".pt[519]" -type "float3" -0.0021868194 0.091661178 0.0070170597 ;
	setAttr ".pt[529]" -type "float3" 0 -0.0047944831 -0.00029090329 ;
	setAttr ".pt[530]" -type "float3" 0 -0.015638851 -0.00067531638 ;
	setAttr ".pt[531]" -type "float3" 0 -0.023819849 -0.00072545203 ;
	setAttr ".pt[532]" -type "float3" 0 -0.030450007 -0.00072545203 ;
	setAttr ".pt[533]" -type "float3" 0 -0.057119668 9.9278914e-05 ;
	setAttr ".pt[534]" -type "float3" 0 -0.063195936 0.0010036944 ;
	setAttr ".pt[535]" -type "float3" 4.1963056e-05 -0.046712141 1.6211085e-05 ;
	setAttr ".pt[536]" -type "float3" 0.0016001555 -0.014011635 -0.0041365731 ;
	setAttr ".pt[537]" -type "float3" 0.0035228115 0.018445943 -0.0078220228 ;
	setAttr ".pt[538]" -type "float3" 0.0051262071 0.03975853 -0.010131711 ;
	setAttr ".pt[539]" -type "float3" 0.0054308143 0.059661921 -0.0095218355 ;
	setAttr ".pt[540]" -type "float3" 0.0043536625 0.074529149 -0.0063908282 ;
	setAttr ".pt[541]" -type "float3" 0.0031823479 0.078669794 -0.0027828789 ;
	setAttr ".pt[542]" -type "float3" 0.00028888983 0.099177368 0.0014308062 ;
	setAttr ".pt[543]" -type "float3" -0.0033366354 0.12094323 0.006462771 ;
	setAttr ".pt[544]" -type "float3" -0.0039128917 0.1235493 0.0092179151 ;
	setAttr ".pt[545]" -type "float3" -0.0012572552 0.10405633 0.0083937878 ;
	setAttr ".pt[554]" -type "float3" 0 -0.0013504422 -8.3035236e-05 ;
	setAttr ".pt[555]" -type "float3" 0 -0.016862443 -0.00065659732 ;
	setAttr ".pt[556]" -type "float3" 0 -0.038566321 -0.00032353605 ;
	setAttr ".pt[557]" -type "float3" 0 -0.057084672 0.00024641672 ;
	setAttr ".pt[558]" -type "float3" 0 -0.060171131 -0.00032353605 ;
	setAttr ".pt[559]" -type "float3" 0 -0.06579569 -0.00032353605 ;
	setAttr ".pt[560]" -type "float3" 0 -0.069373339 0.00024641672 ;
	setAttr ".pt[561]" -type "float3" 0.00011761176 -0.047463652 -0.00051814108 ;
	setAttr ".pt[562]" -type "float3" 0.0023779285 -0.0085794842 -0.0046813954 ;
	setAttr ".pt[563]" -type "float3" 0.0053131604 0.023199156 -0.0085352752 ;
	setAttr ".pt[564]" -type "float3" 0.0079415264 0.04583142 -0.010868515 ;
	setAttr ".pt[565]" -type "float3" 0.0085420907 0.068600431 -0.0097814305 ;
	setAttr ".pt[566]" -type "float3" 0.0070361802 0.085855402 -0.0060991137 ;
	setAttr ".pt[567]" -type "float3" 0.0051025152 0.091233417 -0.0021445653 ;
	setAttr ".pt[568]" -type "float3" 0.0037060655 0.094847128 0.0010898384 ;
	setAttr ".pt[569]" -type "float3" 0.00090072688 0.11560536 0.0056425449 ;
	setAttr ".pt[570]" -type "float3" 0.00017503579 0.11728089 0.0081053227 ;
	setAttr ".pt[571]" -type "float3" 0.0016942491 0.097455271 0.0073216017 ;
	setAttr ".pt[580]" -type "float3" 0 -0.0031261521 -0.00017201131 ;
	setAttr ".pt[581]" -type "float3" 0 -0.024332698 -0.00065769674 ;
	setAttr ".pt[582]" -type "float3" 0 -0.052342825 0.00039355416 ;
	setAttr ".pt[583]" -type "float3" 0 -0.074705422 0.0014497811 ;
	setAttr ".pt[584]" -type "float3" 0 -0.078307919 0.00039355416 ;
	setAttr ".pt[585]" -type "float3" 0 -0.075017981 -0.00022953749 ;
	setAttr ".pt[586]" -type "float3" 0 -0.078307919 0.00039355416 ;
	setAttr ".pt[587]" -type "float3" 3.3720866e-05 -0.053883702 -0.00027684338 ;
	setAttr ".pt[588]" -type "float3" 0.0024902928 -0.01179104 -0.00402149 ;
	setAttr ".pt[589]" -type "float3" 0.0061704903 0.021143356 -0.0076727238 ;
	setAttr ".pt[590]" -type "float3" 0.0097451154 0.043414231 -0.0099968156 ;
	setAttr ".pt[591]" -type "float3" 0.011138958 0.065971158 -0.0090986369 ;
	setAttr ".pt[592]" -type "float3" 0.0099161379 0.083289474 -0.0057199341 ;
	setAttr ".pt[593]" -type "float3" 0.0076093082 0.096132956 -0.0017708008 ;
	setAttr ".pt[594]" -type "float3" 0.0058799079 0.10002252 0.0014603845 ;
	setAttr ".pt[595]" -type "float3" 0.0049972897 0.11485256 0.0055195419 ;
	setAttr ".pt[596]" -type "float3" 0.0042417231 0.11500449 0.0078729941 ;
	setAttr ".pt[597]" -type "float3" 0.0047378596 0.09421283 0.0071044965 ;
	setAttr ".pt[606]" -type "float3" 0 -0.0015465652 -8.2794832e-05 ;
	setAttr ".pt[607]" -type "float3" 0 -0.019309627 -0.00061915908 ;
	setAttr ".pt[608]" -type "float3" 0 -0.044047579 -0.00013553885 ;
	setAttr ".pt[609]" -type "float3" 0 -0.063862719 0.00054069178 ;
	setAttr ".pt[610]" -type "float3" 0 -0.065652385 -0.00013553885 ;
	setAttr ".pt[611]" -type "float3" 0 -0.081660911 0.00054069178 ;
	setAttr ".pt[612]" -type "float3" 0 -0.087285429 0.0016728248 ;
	setAttr ".pt[613]" -type "float3" 0 -0.063862719 0.00054069178 ;
	setAttr ".pt[614]" -type "float3" 0.0015571074 -0.022519208 -0.0023998055 ;
	setAttr ".pt[615]" -type "float3" 0.0061562015 -0.0040674349 -0.0061703851 ;
	setAttr ".pt[616]" -type "float3" 0.010131093 0.026855057 -0.0082288645 ;
	setAttr ".pt[617]" -type "float3" 0.012298048 0.057692487 -0.0079771355 ;
	setAttr ".pt[618]" -type "float3" 0.012614471 0.087462962 -0.0054088621 ;
	setAttr ".pt[619]" -type "float3" 0.010612915 0.10779204 -0.0010842301 ;
	setAttr ".pt[620]" -type "float3" 0.0087742377 0.11071274 0.0022817897 ;
	setAttr ".pt[621]" -type "float3" 0.0078625679 0.12654439 0.0067997705 ;
	setAttr ".pt[622]" -type "float3" 0.0081306752 0.11942965 0.0086262655 ;
	setAttr ".pt[623]" -type "float3" 0.0078433631 0.096401408 0.0076997252 ;
	setAttr ".pt[632]" -type "float3" 0 -0.001644627 -8.267464e-05 ;
	setAttr ".pt[633]" -type "float3" 0 -0.020533219 -0.00060043996 ;
	setAttr ".pt[634]" -type "float3" 0 -0.046007834 -4.1540086e-05 ;
	setAttr ".pt[635]" -type "float3" 0 -0.060468614 0.00068782945 ;
	setAttr ".pt[636]" -type "float3" 0 -0.05599574 -4.1540086e-05 ;
	setAttr ".pt[637]" -type "float3" 0 -0.059444826 -4.1540086e-05 ;
	setAttr ".pt[638]" -type "float3" 0 -0.067251891 0.00068782945 ;
	setAttr ".pt[639]" -type "float3" 0 -0.049071122 -4.1540086e-05 ;
	setAttr ".pt[640]" -type "float3" 0.00012426457 -0.057255875 0.00056305481 ;
	setAttr ".pt[641]" -type "float3" 0.0035218932 -0.039597742 -0.002610924 ;
	setAttr ".pt[642]" -type "float3" 0.010276367 0.0063451566 -0.0072969631 ;
	setAttr ".pt[643]" -type "float3" 0.013405805 0.054204967 -0.0074777631 ;
	setAttr ".pt[644]" -type "float3" 0.014629195 0.083829433 -0.0051495312 ;
	setAttr ".pt[645]" -type "float3" 0.01364002 0.10215706 -0.0013537505 ;
	setAttr ".pt[646]" -type "float3" 0.011949678 0.10334834 0.0016294138 ;
	setAttr ".pt[647]" -type "float3" 0.01150723 0.11778652 0.0056339758 ;
	setAttr ".pt[648]" -type "float3" 0.011158253 0.1104309 0.0073066186 ;
	setAttr ".pt[649]" -type "float3" 0.009991318 0.08403933 0.0062721595 ;
	setAttr ".pt[658]" -type "float3" 0 -0.0037610095 -0.00017033193 ;
	setAttr ".pt[659]" -type "float3" 0 -0.029270463 -0.00055606401 ;
	setAttr ".pt[660]" -type "float3" 0 -0.060970865 0.00083496701 ;
	setAttr ".pt[661]" -type "float3" 0 -0.075024784 0.0021189116 ;
	setAttr ".pt[662]" -type "float3" 0 -0.061697826 0.00083496701 ;
	setAttr ".pt[663]" -type "float3" 0 -0.030856766 -0.00055606401 ;
	setAttr ".pt[664]" -type "float3" 0 -0.029997421 -0.00055606401 ;
	setAttr ".pt[665]" -type "float3" 0 -0.060970865 0.00083496701 ;
	setAttr ".pt[666]" -type "float3" 0 -0.075024784 0.0021189116 ;
	setAttr ".pt[667]" -type "float3" 0.0012639755 -0.058222413 -0.00014146627 ;
	setAttr ".pt[668]" -type "float3" 0.0074709859 -0.010540866 -0.0051669888 ;
	setAttr ".pt[669]" -type "float3" 0.011815986 0.039500598 -0.0060961279 ;
	setAttr ".pt[670]" -type "float3" 0.014129732 0.065946959 -0.0047158743 ;
	setAttr ".pt[671]" -type "float3" 0.014389401 0.080225937 -0.0021613438 ;
	setAttr ".pt[672]" -type "float3" 0.01293519 0.079463705 9.2190588e-05 ;
	setAttr ".pt[673]" -type "float3" 0.013151006 0.090460852 0.0028701413 ;
	setAttr ".pt[674]" -type "float3" 0.012190931 0.083875045 0.0042746677 ;
	setAttr ".pt[675]" -type "float3" 0.0097534172 0.06206736 0.0038532387 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "5DC9C6E2-44CE-915A-A7B7-1BA9DC0882F0";
	setAttr ".t" -type "double3" -8.1870555087320351 0.40908473045327232 0.68399811482252648 ;
	setAttr ".r" -type "double3" 0 154.5632344697872 0 ;
	setAttr ".s" -type "double3" 2.3693478862149995 0.84225331598299868 2.3693478862149995 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "EC7DCFA9-42EC-AE84-2049-8EA9F94473E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "4C422D9A-4817-96A0-0CFA-D1B17F2017C2";
	setAttr ".t" -type "double3" -7.1529198055844372 0.40908473045327232 -1.4634628413488633 ;
	setAttr ".r" -type "double3" 0 129.48071134326696 0 ;
	setAttr ".s" -type "double3" 2.3693478862149995 1.1565194485976429 3.7518005437648205 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "249F2819-4454-2B75-C52A-969E2EB19F4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[26]" -type "float3" 0 0.009401191 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.0042559383 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.012107852 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.016498378 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.0095080575 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.1353908 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.10220991 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.0020787427 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.016295534 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.060284879 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.006626769 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.0089232977 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "32922D9C-4F01-2042-3DBB-088F4AEF852C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 125 ".uvst[0].uvsp[0:124]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.5625 0 0.625 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.5625 0.0625 0.625
		 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.5625 0.125 0.625 0.125 0.375 0.1875 0.4375
		 0.1875 0.5 0.1875 0.5625 0.1875 0.625 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.5625
		 0.25 0.625 0.25 0.375 0.3125 0.4375 0.3125 0.5 0.3125 0.5625 0.3125 0.625 0.3125
		 0.375 0.375 0.4375 0.375 0.5 0.375 0.5625 0.375 0.625 0.375 0.375 0.4375 0.4375 0.4375
		 0.5 0.4375 0.5625 0.4375 0.625 0.4375 0.375 0.5 0.4375 0.5 0.5 0.5 0.5625 0.5 0.625
		 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625 0.5625 0.5625 0.625 0.5625 0.375 0.625
		 0.4375 0.625 0.5 0.625 0.5625 0.625 0.625 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875
		 0.5625 0.6875 0.625 0.6875 0.375 0.75 0.4375 0.75 0.5 0.75 0.5625 0.75 0.625 0.75
		 0.375 0.8125 0.4375 0.8125 0.5 0.8125 0.5625 0.8125 0.625 0.8125 0.375 0.875 0.4375
		 0.875 0.5 0.875 0.5625 0.875 0.625 0.875 0.375 0.9375 0.4375 0.9375 0.5 0.9375 0.5625
		 0.9375 0.625 0.9375 0.375 1 0.4375 1 0.5 1 0.5625 1 0.625 1 0.875 0 0.8125 0 0.75
		 0 0.6875 0 0.875 0.0625 0.8125 0.0625 0.75 0.0625 0.6875 0.0625 0.875 0.125 0.8125
		 0.125 0.75 0.125 0.6875 0.125 0.875 0.1875 0.8125 0.1875 0.75 0.1875 0.6875 0.1875
		 0.875 0.25 0.8125 0.25 0.75 0.25 0.6875 0.25 0.125 0 0.1875 0 0.25 0 0.3125 0 0.125
		 0.0625 0.1875 0.0625 0.25 0.0625 0.3125 0.0625 0.125 0.125 0.1875 0.125 0.25 0.125
		 0.3125 0.125 0.125 0.1875 0.1875 0.1875 0.25 0.1875 0.3125 0.1875 0.125 0.25 0.1875
		 0.25 0.25 0.25 0.3125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 98 ".vt[0:97]"  -0.46615845 -0.55659801 0.50669181 -0.31811154 -0.50000006 0.60145134
		 -0.11921833 -0.5 0.67757434 0.18188846 -0.50000006 0.60145134 0.49938175 -0.5 0.5017271
		 -0.49032515 -0.28190276 0.51912749 -0.35368025 -0.25 0.64238346 -0.14881235 -0.25000003 0.74626589
		 0.21404934 -0.26606283 0.64735365 0.55079979 -0.25 0.52339303 -0.5631156 0.054959465 0.5010041
		 -0.35981077 0.0014985625 0.65145636 -0.15620391 0.060366236 0.73327911 0.24786556 -0.051008906 0.66806513
		 0.54706681 0.003702973 0.51969004 -0.47767484 0.32239527 0.45471489 -0.31009543 0.26622355 0.57989097
		 -0.13319564 0.28646815 0.66530824 0.16311011 0.25808117 0.58638984 0.45756781 0.26945823 0.46586704
		 -0.39520496 0.43612862 0.42580175 -0.25719565 0.51023471 0.47826552 -0.097305492 0.52052778 0.58886158
		 0.15957518 0.50840741 0.52679503 0.38244221 0.44783345 0.39947283 -0.48991978 0.51331574 0.20785668
		 -0.27468091 0.76524466 0.2763648 -0.029082684 0.9779976 0.29331833 0.23908328 0.81804788 0.27034906
		 0.48754382 0.51777995 0.17197306 -0.47648221 0.55322409 0.0075132735 -0.26221636 0.99808413 0.0032823612
		 -7.9881866e-05 1.20074511 -0.0016248631 0.27137944 0.77523422 -0.020546287 0.5246942 0.534527 -0.078683048
		 -0.41236711 0.54835349 -0.15230581 -0.2015838 0.60174119 -0.2056908 0.0099596754 0.98992491 -0.27767807
		 0.26189137 0.76744109 -0.28624162 0.48573083 0.50908899 -0.25758642 -0.29288891 0.54629135 -0.33032393
		 -0.13377954 0.56769502 -0.37736508 0.022737596 0.55851287 -0.46472228 0.21725972 0.52039665 -0.46237445
		 0.37665072 0.51134038 -0.38099557 -0.39924294 0.32059732 -0.40427434 -0.16735137 0.28545859 -0.46532077
		 0.053919084 0.29700935 -0.52592182 0.22699624 0.28033075 -0.48438403 0.46242794 0.26556024 -0.46371901
		 -0.43454346 0.0039211237 -0.39778262 -0.19002032 -0.035453532 -0.54238647 -0.015704053 0.0090737715 -0.65575844
		 0.26855493 0.0092016459 -0.54033589 0.55153298 0.00034864069 -0.5269683 -0.37061709 -0.28190276 -0.39124939
		 -0.19162646 -0.25 -0.51336312 0.040321268 -0.28204119 -0.58728546 0.27358025 -0.25 -0.5409624
		 0.55133361 -0.25 -0.52662522 -0.29696718 -0.55659801 -0.34653264 -0.14856443 -0.50000006 -0.39793694
		 0.031917691 -0.50640744 -0.50322694 0.24925654 -0.50000006 -0.50801587 0.50176531 -0.5 -0.50168431
		 -0.44302827 -0.50000006 -0.16540942 -0.18042415 -0.47314054 -0.17105547 0.023342267 -0.42214653 -0.23404965
		 0.27145115 -0.48506773 -0.27216762 0.56025922 -0.50000006 -0.3074933 -0.51852757 -0.5 0.014418979
		 -0.24640195 -0.42396188 0.016320754 -0.00098465336 -0.30405098 0.0029672049 0.30088025 -0.4314402 -0.048544854
		 0.60582292 -0.5 -0.1009656 -0.51440686 -0.50000006 0.24701245 -0.28052583 -0.48583558 0.29332629
		 -0.065376922 -0.43678197 0.34737816 0.23112383 -0.48429945 0.28367719 0.56025922 -0.50000006 0.19250669
		 0.62943822 -0.25 -0.32653332 0.68328458 -0.25000003 -0.12790807 0.62943822 -0.25 0.17346671
		 0.63020378 0.0050025284 -0.32929614 0.68949652 0.010463432 -0.13634412 0.62992167 0.0052235774 0.16538732
		 0.52729279 0.27152324 -0.2900368 0.57796222 0.2889024 -0.10954635 0.52792954 0.27630985 0.16296306
		 -0.52444595 -0.25 -0.18457519 -0.59594595 -0.25000003 0.003355179 -0.57619435 -0.25 0.24440698
		 -0.54413551 0.0060746809 -0.19992 -0.60831255 0.01350261 -0.0045882519 -0.57263613 0.0096175149 0.23871095
		 -0.45596027 0.28999457 -0.18079609 -0.60674 0.26269034 -0.043996379 -0.52015018 0.28191859 0.19661172;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 5 6 1 6 7 1 7 8 1 8 9 1 10 11 0
		 11 12 0 12 13 0 13 14 0 15 16 0 16 17 0 17 18 0 18 19 1 20 21 0 21 22 1 22 23 1 23 24 0
		 25 26 1 26 27 1 27 28 1 28 29 1 30 31 1 31 32 1 32 33 1 33 34 1 35 36 1 36 37 1 37 38 1
		 38 39 1 40 41 0 41 42 0 42 43 0 43 44 0 45 46 1 46 47 1 47 48 1 48 49 1 50 51 0 51 52 0
		 52 53 1 53 54 1 55 56 1 56 57 1 57 58 1 58 59 1 60 61 1 61 62 1 62 63 1 63 64 1 65 66 1
		 66 67 1 67 68 1 68 69 1 70 71 1 71 72 1 72 73 1 73 74 1 75 76 1 76 77 1 77 78 1 78 79 1
		 0 5 1 1 6 1 2 7 1 3 8 1 4 9 1 5 10 1 6 11 1 7 12 1 8 13 1 9 14 1 10 15 1 11 16 1
		 12 17 1 13 18 1 14 19 1 15 20 1 16 21 1 17 22 1 18 23 1 19 24 1 20 25 1 21 26 1 22 27 1
		 23 28 1 24 29 0 25 30 1 26 31 1 27 32 1 28 33 0 29 34 1 30 35 1 31 36 1 32 37 1 33 38 0
		 34 39 1 35 40 0 36 41 0 37 42 1 38 43 1 39 44 1 40 45 1 41 46 1 42 47 1 43 48 1 44 49 1
		 45 50 1 46 51 1 47 52 1 48 53 1 49 54 1 50 55 1 51 56 1 52 57 1 53 58 1 54 59 1 55 60 1
		 56 61 1 57 62 1 58 63 1 59 64 1 60 65 1 61 66 1 62 67 1 63 68 1 64 69 1 65 70 1 66 71 1
		 67 72 1 68 73 1 69 74 1 70 75 1 71 76 1 72 77 1 73 78 1 74 79 1 75 0 1 76 1 1 77 2 1
		 78 3 1 79 4 1 59 80 1 80 81 1 81 82 1 82 9 1 54 83 1 83 84 1 84 85 1 85 14 1 49 86 1
		 86 87 1 87 88 1 88 19 1 69 80 1 74 81 1 79 82 1 80 83 1 81 84 1 82 85 1 83 86 1 84 87 1
		 85 88 1 86 39 1;
	setAttr ".ed[166:191]" 87 34 1 88 29 1 55 89 1 89 90 0 90 91 0 91 5 1 50 92 1
		 92 93 1 93 94 1 94 10 1 45 95 0 95 96 0 96 97 0 97 15 0 65 89 1 70 90 1 75 91 1 89 92 1
		 90 93 1 91 94 1 92 95 1 93 96 1 94 97 1 95 35 1 96 30 1 97 25 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 65 -5 -65
		mu 0 4 0 1 6 5
		f 4 1 66 -6 -66
		mu 0 4 1 2 7 6
		f 4 2 67 -7 -67
		mu 0 4 2 3 8 7
		f 4 3 68 -8 -68
		mu 0 4 3 4 9 8
		f 4 4 70 -9 -70
		mu 0 4 5 6 11 10
		f 4 5 71 -10 -71
		mu 0 4 6 7 12 11
		f 4 6 72 -11 -72
		mu 0 4 7 8 13 12
		f 4 7 73 -12 -73
		mu 0 4 8 9 14 13
		f 4 8 75 -13 -75
		mu 0 4 10 11 16 15
		f 4 9 76 -14 -76
		mu 0 4 11 12 17 16
		f 4 10 77 -15 -77
		mu 0 4 12 13 18 17
		f 4 11 78 -16 -78
		mu 0 4 13 14 19 18
		f 4 12 80 -17 -80
		mu 0 4 15 16 21 20
		f 4 13 81 -18 -81
		mu 0 4 16 17 22 21
		f 4 14 82 -19 -82
		mu 0 4 17 18 23 22
		f 4 15 83 -20 -83
		mu 0 4 18 19 24 23
		f 4 16 85 -21 -85
		mu 0 4 20 21 26 25
		f 4 17 86 -22 -86
		mu 0 4 21 22 27 26
		f 4 18 87 -23 -87
		mu 0 4 22 23 28 27
		f 4 19 88 -24 -88
		mu 0 4 23 24 29 28
		f 4 20 90 -25 -90
		mu 0 4 25 26 31 30
		f 4 21 91 -26 -91
		mu 0 4 26 27 32 31
		f 4 22 92 -27 -92
		mu 0 4 27 28 33 32
		f 4 23 93 -28 -93
		mu 0 4 28 29 34 33
		f 4 24 95 -29 -95
		mu 0 4 30 31 36 35
		f 4 25 96 -30 -96
		mu 0 4 31 32 37 36
		f 4 26 97 -31 -97
		mu 0 4 32 33 38 37
		f 4 27 98 -32 -98
		mu 0 4 33 34 39 38
		f 4 28 100 -33 -100
		mu 0 4 35 36 41 40
		f 4 29 101 -34 -101
		mu 0 4 36 37 42 41
		f 4 30 102 -35 -102
		mu 0 4 37 38 43 42
		f 4 31 103 -36 -103
		mu 0 4 38 39 44 43
		f 4 32 105 -37 -105
		mu 0 4 40 41 46 45
		f 4 33 106 -38 -106
		mu 0 4 41 42 47 46
		f 4 34 107 -39 -107
		mu 0 4 42 43 48 47
		f 4 35 108 -40 -108
		mu 0 4 43 44 49 48
		f 4 36 110 -41 -110
		mu 0 4 45 46 51 50
		f 4 37 111 -42 -111
		mu 0 4 46 47 52 51
		f 4 38 112 -43 -112
		mu 0 4 47 48 53 52
		f 4 39 113 -44 -113
		mu 0 4 48 49 54 53
		f 4 40 115 -45 -115
		mu 0 4 50 51 56 55
		f 4 41 116 -46 -116
		mu 0 4 51 52 57 56
		f 4 42 117 -47 -117
		mu 0 4 52 53 58 57
		f 4 43 118 -48 -118
		mu 0 4 53 54 59 58
		f 4 44 120 -49 -120
		mu 0 4 55 56 61 60
		f 4 45 121 -50 -121
		mu 0 4 56 57 62 61
		f 4 46 122 -51 -122
		mu 0 4 57 58 63 62
		f 4 47 123 -52 -123
		mu 0 4 58 59 64 63
		f 4 48 125 -53 -125
		mu 0 4 60 61 66 65
		f 4 49 126 -54 -126
		mu 0 4 61 62 67 66
		f 4 50 127 -55 -127
		mu 0 4 62 63 68 67
		f 4 51 128 -56 -128
		mu 0 4 63 64 69 68
		f 4 52 130 -57 -130
		mu 0 4 65 66 71 70
		f 4 53 131 -58 -131
		mu 0 4 66 67 72 71
		f 4 54 132 -59 -132
		mu 0 4 67 68 73 72
		f 4 55 133 -60 -133
		mu 0 4 68 69 74 73
		f 4 56 135 -61 -135
		mu 0 4 70 71 76 75
		f 4 57 136 -62 -136
		mu 0 4 71 72 77 76
		f 4 58 137 -63 -137
		mu 0 4 72 73 78 77
		f 4 59 138 -64 -138
		mu 0 4 73 74 79 78
		f 4 60 140 -1 -140
		mu 0 4 75 76 81 80
		f 4 61 141 -2 -141
		mu 0 4 76 77 82 81
		f 4 62 142 -3 -142
		mu 0 4 77 78 83 82
		f 4 63 143 -4 -143
		mu 0 4 78 79 84 83
		f 4 -129 -124 144 -157
		mu 0 4 86 85 89 90
		f 4 -134 156 145 -158
		mu 0 4 87 86 90 91
		f 4 -139 157 146 -159
		mu 0 4 88 87 91 92
		f 4 -144 158 147 -69
		mu 0 4 4 88 92 9
		f 4 -145 -119 148 -160
		mu 0 4 90 89 93 94
		f 4 -146 159 149 -161
		mu 0 4 91 90 94 95
		f 4 -147 160 150 -162
		mu 0 4 92 91 95 96
		f 4 -148 161 151 -74
		mu 0 4 9 92 96 14
		f 4 -149 -114 152 -163
		mu 0 4 94 93 97 98
		f 4 -150 162 153 -164
		mu 0 4 95 94 98 99
		f 4 -151 163 154 -165
		mu 0 4 96 95 99 100
		f 4 -152 164 155 -79
		mu 0 4 14 96 100 19
		f 4 -153 -109 -104 -166
		mu 0 4 98 97 101 102
		f 4 -154 165 -99 -167
		mu 0 4 99 98 102 103
		f 4 -155 166 -94 -168
		mu 0 4 100 99 103 104
		f 4 -156 167 -89 -84
		mu 0 4 19 100 104 24
		f 4 124 180 -169 119
		mu 0 4 105 106 110 109
		f 4 129 181 -170 -181
		mu 0 4 106 107 111 110
		f 4 134 182 -171 -182
		mu 0 4 107 108 112 111
		f 4 139 64 -172 -183
		mu 0 4 108 0 5 112
		f 4 168 183 -173 114
		mu 0 4 109 110 114 113
		f 4 169 184 -174 -184
		mu 0 4 110 111 115 114
		f 4 170 185 -175 -185
		mu 0 4 111 112 116 115
		f 4 171 69 -176 -186
		mu 0 4 112 5 10 116
		f 4 172 186 -177 109
		mu 0 4 113 114 118 117
		f 4 173 187 -178 -187
		mu 0 4 114 115 119 118
		f 4 174 188 -179 -188
		mu 0 4 115 116 120 119
		f 4 175 74 -180 -189
		mu 0 4 116 10 15 120
		f 4 176 189 99 104
		mu 0 4 117 118 122 121
		f 4 177 190 94 -190
		mu 0 4 118 119 123 122
		f 4 178 191 89 -191
		mu 0 4 119 120 124 123
		f 4 179 79 84 -192
		mu 0 4 120 15 20 124;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2A2FE961-47C7-391E-05D7-FAB0A85C493A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2D51A230-4B3A-B2C9-D41E-C8853E6DAF6A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E405E545-4200-5583-BF3C-6EAF9879483F";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F0BF501-4A2C-423F-1ECB-AD9AE19777A3";
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B25D42E-4649-DFBB-D56F-F6A10F37BA92";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63F4BF9D-4392-BEA4-CC6A-359167EB434C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "99742822-483B-929F-E5E2-098D11596797";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "92E09E52-4826-72C2-8809-ED87ADCF9CC8";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1751B28A-4C6A-5C1D-030E-24A7906031C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 24 0 0 0 0 24 0 0 12 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "8AACA23D-4281-D1FD-1E71-1AA4673DA6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:15]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 24 0 0 0 0 24 0 0 12 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "000C34E3-486F-C12F-2FE3-38973C6FB326";
	setAttr ".dc" -type "componentList" 1 "f[16:21]";
createNode displayLayer -n "layer1";
	rename -uid "02193F3E-4522-2CBD-8549-E7B2EF33BACB";
	setAttr ".dt" 1;
	setAttr ".do" 1;
createNode polyCube -n "polyCube3";
	rename -uid "F8CF8C30-4430-06BB-AAD5-65A5994062AA";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8006E87E-449D-E5BA-4788-F89B720BBEE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[277:278]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	rename -uid "6D1AA314-4D48-36D0-0AA5-198164469358";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[0]" -type "float3" 0.079190865 0 -0.076326802 ;
	setAttr ".tk[1]" -type "float3" 0.047576807 0 -0.061643157 ;
	setAttr ".tk[2]" -type "float3" 0.0083272532 0 -0.087208159 ;
	setAttr ".tk[3]" -type "float3" -0.029206501 0 -0.10303923 ;
	setAttr ".tk[4]" -type "float3" -0.06305588 0 -0.10580918 ;
	setAttr ".tk[5]" -type "float3" -0.14740066 0 -0.13744159 ;
	setAttr ".tk[6]" -type "float3" 0.057105344 0 -0.047053672 ;
	setAttr ".tk[7]" -type "float3" 0.019284856 0 -0.061252907 ;
	setAttr ".tk[8]" -type "float3" -0.0061488179 0 -0.090487748 ;
	setAttr ".tk[9]" -type "float3" -0.027412254 0 -0.10851735 ;
	setAttr ".tk[10]" -type "float3" -0.041741036 0 -0.11634535 ;
	setAttr ".tk[11]" -type "float3" -0.13995598 0 -0.14167593 ;
	setAttr ".tk[12]" -type "float3" 0.089687422 0 -0.028192895 ;
	setAttr ".tk[13]" -type "float3" 0.012641062 0 -0.037616313 ;
	setAttr ".tk[14]" -type "float3" 0.0030279227 0 -0.059591942 ;
	setAttr ".tk[15]" -type "float3" -0.011787836 0 -0.089929596 ;
	setAttr ".tk[16]" -type "float3" -0.0056962385 0 -0.086663447 ;
	setAttr ".tk[17]" -type "float3" -0.1190372 0.017382581 -0.10558229 ;
	setAttr ".tk[18]" -type "float3" 0.052453496 2.7755576e-17 -0.022652037 ;
	setAttr ".tk[19]" -type "float3" 0.014186961 2.7755576e-17 -0.03067195 ;
	setAttr ".tk[20]" -type "float3" 0.0089811822 2.7755576e-17 -0.046373885 ;
	setAttr ".tk[21]" -type "float3" 0.0083242292 2.7755576e-17 -0.050166499 ;
	setAttr ".tk[22]" -type "float3" 0.0067798598 2.7755576e-17 -0.060518615 ;
	setAttr ".tk[23]" -type "float3" -0.079878189 -0.010325475 -0.09717638 ;
	setAttr ".tk[24]" -type "float3" 0.0075094327 5.5511151e-17 -0.020169789 ;
	setAttr ".tk[25]" -type "float3" 0.0077404846 5.5511151e-17 -0.023516802 ;
	setAttr ".tk[26]" -type "float3" 0.0067826668 5.5511151e-17 -0.027641036 ;
	setAttr ".tk[27]" -type "float3" 0.0051386361 5.5511151e-17 -0.030875953 ;
	setAttr ".tk[28]" -type "float3" 0.0060664616 5.5511151e-17 -0.03494633 ;
	setAttr ".tk[29]" -type "float3" -0.044925049 0.010221401 -0.070401885 ;
	setAttr ".tk[30]" -type "float3" 0.062054716 0 -0.050671242 ;
	setAttr ".tk[31]" -type "float3" 0.00028463904 0 -0.0145797 ;
	setAttr ".tk[32]" -type "float3" 0.00027351305 0 -0.03280687 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.01474449 ;
	setAttr ".tk[34]" -type "float3" 0.00013491894 0 -0.014829389 ;
	setAttr ".tk[35]" -type "float3" -0.050757796 -0.042245265 -0.052431639 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.0018816751 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.0018816751 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.0018816751 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0018816751 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0037030322 ;
	setAttr ".tk[41]" -type "float3" 0 -0.063142449 -0.0062403064 ;
	setAttr ".tk[42]" -type "float3" 0.033338342 -0.082313567 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.052684117 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.079014227 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.052684117 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.0087899575 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.11884978 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.0087899594 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.052684102 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.079014227 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.052684102 0 ;
	setAttr ".tk[52]" -type "float3" 7.532478e-05 -0.0087899594 0 ;
	setAttr ".tk[53]" -type "float3" 0.0034743242 -0.049065303 0 ;
	setAttr ".tk[54]" -type "float3" 0.019950585 -0.071523637 0 ;
	setAttr ".tk[56]" -type "float3" 0.00090919615 -0.028086919 0 ;
	setAttr ".tk[58]" -type "float3" -0.00068080163 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.067149401 -0.044895004 0 ;
	setAttr ".tk[61]" -type "float3" 0.026195822 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.046783306 -0.0482498 0.009091394 ;
	setAttr ".tk[64]" -type "float3" -0.038896717 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.03207577 -0.096377134 0.041773751 ;
	setAttr ".tk[66]" -type "float3" 0.013754204 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.05068554 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.070427686 0 0 ;
	setAttr ".tk[69]" -type "float3" 2.7755576e-17 0 -0.014952752 ;
	setAttr ".tk[70]" -type "float3" -0.070427693 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.050685544 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.072902285 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.064366788 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.083710633 0 -0.0040122909 ;
	setAttr ".tk[75]" -type "float3" 1.3877788e-17 0 0.00070296315 ;
	setAttr ".tk[76]" -type "float3" -0.083832145 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.083721511 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.13322246 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.073441669 0 -0.012058475 ;
	setAttr ".tk[80]" -type "float3" 0.07028196 0 0.0061320523 ;
	setAttr ".tk[81]" -type "float3" 1.3877788e-17 0 0.0018624418 ;
	setAttr ".tk[82]" -type "float3" -0.070281953 0 0.0061320523 ;
	setAttr ".tk[83]" -type "float3" -0.070777856 0 9.1647584e-05 ;
	setAttr ".tk[84]" -type "float3" 0.068632662 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.026195822 0 0.0020823504 ;
	setAttr ".tk[86]" -type "float3" 0.03799244 0 0.01732629 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.027014947 ;
	setAttr ".tk[88]" -type "float3" -0.037992444 0 0.01732629 ;
	setAttr ".tk[89]" -type "float3" -0.10793842 0 0.0066962461 ;
	setAttr ".tk[90]" -type "float3" 0.099560678 0 0.033242054 ;
	setAttr ".tk[91]" -type "float3" 0.010122173 0 0.0037584081 ;
	setAttr ".tk[92]" -type "float3" 0.013154954 0 -0.0048074028 ;
	setAttr ".tk[93]" -type "float3" 1.3877788e-17 0 0.024522556 ;
	setAttr ".tk[94]" -type "float3" -0.013180027 0 0.0004919474 ;
	setAttr ".tk[95]" -type "float3" -0.039218649 0 0.0057747271 ;
	setAttr ".tk[96]" -type "float3" 0.10562636 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.0093049994 0 0 ;
	setAttr ".tk[107]" -type "float3" 0.017429713 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.1317701 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.053103935 0 0 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.024620652 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.025374752 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.029483845 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.029483845 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.037455756 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.03909713 ;
	setAttr ".tk[121]" -type "float3" -0.037992083 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.089769125 0 0 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.036793038 ;
	setAttr ".tk[124]" -type "float3" -0.00025047379 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.051457308 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.0011625993 0 -0.03078996 ;
	setAttr ".tk[128]" -type "float3" -0.00067890267 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.040702689 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.0014719197 2.7755576e-17 -0.021910161 ;
	setAttr ".tk[132]" -type "float3" -0.00025047379 0 0 ;
	setAttr ".tk[133]" -type "float3" 0.017429713 0 0 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.011863879 ;
	setAttr ".tk[138]" -type "float3" 0.1020416 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.02451309 ;
	setAttr ".tk[141]" -type "float3" 0.074395806 0 0 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.022083977 ;
	setAttr ".tk[146]" -type "float3" -0.030453919 0 0 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.014929202 ;
	setAttr ".tk[149]" -type "float3" 0 -0.0048986152 0 ;
	setAttr ".tk[150]" -type "float3" 0.054269154 -0.0048986161 0 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.0074462425 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D4818697-4094-D6DC-4BCD-F686F3E9AA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A29296F1-4D0F-30D3-3120-39BCC11412BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267:268]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "27C71AD7-443A-C600-F023-2183509D84F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[222:223]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "06377A49-4583-A117-E80A-63A33370A64F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "FB2D06E2-4315-723E-761B-B0B1CE2F40CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "E42C1218-4DA7-BC9B-7FCD-65BD6638ED4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "2F252257-49CB-0E93-4A2B-258BA6C8BB4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72:73]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "17B313A6-4454-E77C-C08E-89841827917D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235:236]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "B45CE42B-4A40-59F9-1103-A2B589190507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[232]" "e[234]" "e[239]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "EB2C630B-4440-4F1A-B7E2-EA8B50186EAB";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[71]" -type "float3" -0.045058966 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.045058966 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.045058966 0 0 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "9F22BB09-46DF-5F5D-623F-13886F620CBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[179]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.4721112259662099 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "9B2E7279-4BDA-CF5C-7AF5-98AB4B6647E6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[129:130]" -type "float3"  -0.089237668 0 0 -0.089237668
		 0 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "25047F0C-4A8E-1965-84C6-76A6DC4F5F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[179]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.4721112259662099 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "49316063-4FB3-E96B-5DEF-6590BE7C10F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[138]" "e[145]" "e[151]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.4721112259662099 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "DD240D12-4561-4D86-11B9-2DB1DF4514AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[232:233]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.4721112259662099 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak4";
	rename -uid "A90FF24D-43D0-F258-7408-A995B1F7FD31";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[38]" -type "float3" 0 -0.062606826 0 ;
	setAttr ".tk[39]" -type "float3" -0.00071926514 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0076807998 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.01330248 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.012756123 -0.062606826 0 ;
	setAttr ".tk[45]" -type "float3" -0.050996065 -0.029724371 0 ;
	setAttr ".tk[46]" -type "float3" -0.089470997 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.10837336 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.00067320198 -0.029724371 0 ;
	setAttr ".tk[52]" -type "float3" -0.0065790899 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.010583478 0 0 ;
	setAttr ".tk[57]" -type "float3" 1.3877788e-17 -0.029724371 0 ;
	setAttr ".tk[111]" -type "float3" -0.0031930618 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.013660464 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.018700659 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.00030193257 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.000180958 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.042095635 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0053637694 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.0031930618 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.071681887 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.012367015 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.0074741067 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.09149079 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.016459206 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.010430967 0 0 ;
	setAttr ".tk[134]" -type "float3" -0.10718879 0 0 ;
	setAttr ".tk[135]" -type "float3" -0.015707565 0 0 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "B092D53E-47F8-7E01-2865-3A9590DD08CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.4721112259662099 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "2D234913-49C3-37A2-CB1B-0FB146D34EF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262:263]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.4721112259662099 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube4";
	rename -uid "1072F0FB-40C8-FEFD-CFE3-69AE6BCB3BEF";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB311638-4749-6365-F1A8-E58C249145C2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 644\n            -height 335\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1294\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1294\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D22507E6-42DC-24BB-B468-54B674B6B22F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "E671290A-4207-9391-437D-FDA42EFFB26D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231:232]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "F60B08F9-4A51-38F6-0583-8E84DD0D3CAC";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[4]" -type "float3" 6.4651795e-05 0 0.00023018762 ;
	setAttr ".tk[5]" -type "float3" 0.00021888023 0 0.00077930582 ;
	setAttr ".tk[6]" -type "float3" -4.944353e-05 -0.0023715177 1.3204267e-05 ;
	setAttr ".tk[7]" -type "float3" -1.4604605e-05 -0.00070048758 3.9002634e-06 ;
	setAttr ".tk[9]" -type "float3" 0.0008683562 5.5511151e-17 0.0030917136 ;
	setAttr ".tk[10]" -type "float3" 0.0027370823 0 0.0097451592 ;
	setAttr ".tk[11]" -type "float3" 0.0036452941 5.5511151e-17 0.012978776 ;
	setAttr ".tk[12]" -type "float3" -0.00082346104 -0.039495911 0.00021990979 ;
	setAttr ".tk[13]" -type "float3" -0.0006182919 -0.02965566 0.00016512284 ;
	setAttr ".tk[14]" -type "float3" 0.00041490601 -0.0093496442 0.0022233252 ;
	setAttr ".tk[15]" -type "float3" 0.0039891703 -1.3877788e-17 0.01420313 ;
	setAttr ".tk[16]" -type "float3" 0.0079126339 0 0.02817229 ;
	setAttr ".tk[17]" -type "float3" 0.0096088648 -1.3877788e-17 0.034211598 ;
	setAttr ".tk[18]" -type "float3" -0.0021705364 -0.10410988 0.00057968334 ;
	setAttr ".tk[19]" -type "float3" -0.0017874088 -0.085731544 0.0004773509 ;
	setAttr ".tk[20]" -type "float3" 0.0010483349 -0.042734001 0.0071426341 ;
	setAttr ".tk[21]" -type "float3" 0.0071807075 -0.0055713062 0.026010934 ;
	setAttr ".tk[22]" -type "float3" 0.012787139 0 0.045527607 ;
	setAttr ".tk[23]" -type "float3" 0.015078245 1.3877788e-17 0.053684931 ;
	setAttr ".tk[24]" -type "float3" -0.0034060876 -0.16336946 0.00090963603 ;
	setAttr ".tk[25]" -type "float3" -0.0028885189 -0.13854571 0.00077142054 ;
	setAttr ".tk[26]" -type "float3" 0.00095402339 -0.078084573 0.0096276896 ;
	setAttr ".tk[27]" -type "float3" 0.0082998369 -0.018512901 0.031028196 ;
	setAttr ".tk[28]" -type "float3" 0.014761048 0 0.052555524 ;
	setAttr ".tk[29]" -type "float3" 0.017273309 0 0.061500251 ;
	setAttr ".tk[30]" -type "float3" -0.0039020313 -0.1871524 0.0010420475 ;
	setAttr ".tk[31]" -type "float3" -0.0033343839 -0.1599326 0.00089049933 ;
	setAttr ".tk[32]" -type "float3" -6.25744e-06 -0.09331733 0.0074242745 ;
	setAttr ".tk[33]" -type "float3" 0.0067637265 -0.025571777 0.026122294 ;
	setAttr ".tk[34]" -type "float3" 0.012787139 -5.5511151e-17 0.045527607 ;
	setAttr ".tk[35]" -type "float3" 0.015078245 5.5511151e-17 0.053684931 ;
	setAttr ".tk[36]" -type "float3" -0.0020599691 -0.098805085 0.00055014051 ;
	setAttr ".tk[37]" -type "float3" -0.0016897729 -0.081048757 0.00045126828 ;
	setAttr ".tk[38]" -type "float3" -0.00056735426 -0.036822625 0.0012126804 ;
	setAttr ".tk[39]" -type "float3" 0.0027632255 0.018969849 0.010369699 ;
	setAttr ".tk[40]" -type "float3" 0.0062201768 0.047810849 0.022146437 ;
	setAttr ".tk[41]" -type "float3" 0.007685361 0.055704292 0.027363112 ;
	setAttr ".tk[42]" -type "float3" -1.218333e-05 -0.00058437377 3.2537837e-06 ;
	setAttr ".tk[44]" -type "float3" 0 0.019615756 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.065987751 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.11214246 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.13122861 0 ;
	setAttr ".tk[48]" -type "float3" 0.0003910003 0 -0.00010442186 ;
	setAttr ".tk[50]" -type "float3" 0 0.0039242306 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.028167179 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.05683028 0 ;
	setAttr ".tk[53]" -type "float3" 0.00013775521 0.069047488 -5.982734e-05 ;
	setAttr ".tk[54]" -type "float3" 0.066109791 0 -0.017655503 ;
	setAttr ".tk[55]" -type "float3" 0.05422917 0 -0.014482627 ;
	setAttr ".tk[56]" -type "float3" 0.028160622 -0.0019496867 -0.0077413102 ;
	setAttr ".tk[57]" -type "float3" 0.012899086 -0.013994278 -0.005028544 ;
	setAttr ".tk[58]" -type "float3" 0.019105745 -0.028234931 -0.0082976613 ;
	setAttr ".tk[59]" -type "float3" 0.023291457 -0.03442068 -0.010115523 ;
	setAttr ".tk[60]" -type "float3" 0.12522224 0 -0.033442292 ;
	setAttr ".tk[61]" -type "float3" 0.10700966 0 -0.028578378 ;
	setAttr ".tk[62]" -type "float3" 0.067912519 -0.009745677 -0.019239822 ;
	setAttr ".tk[63]" -type "float3" 0.037033562 -0.032784615 -0.013600387 ;
	setAttr ".tk[64]" -type "float3" 0.037701134 -0.055715639 -0.016373672 ;
	setAttr ".tk[65]" -type "float3" 0.044117682 -0.065198183 -0.019160394 ;
	setAttr ".tk[66]" -type "float3" 0.10930932 0 -0.029192531 ;
	setAttr ".tk[67]" -type "float3" 0.092699923 0 -0.024756758 ;
	setAttr ".tk[68]" -type "float3" 0.056063265 -0.007319862 -0.015800796 ;
	setAttr ".tk[69]" -type "float3" 0.028949406 -0.027542042 -0.01084813 ;
	setAttr ".tk[70]" -type "float3" 0.032659598 -0.048265137 -0.014184114 ;
	setAttr ".tk[71]" -type "float3" 0.038511306 -0.056912951 -0.016725533 ;
	setAttr ".tk[72]" -type "float3" 0.069659218 0 -0.018603409 ;
	setAttr ".tk[73]" -type "float3" 0.057362344 0 -0.015319385 ;
	setAttr ".tk[74]" -type "float3" 0.029941168 -0.0023018159 -0.0082566766 ;
	setAttr ".tk[75]" -type "float3" 0.013267537 -0.015057132 -0.0052472176 ;
	setAttr ".tk[76]" -type "float3" 0.020209612 -0.029866261 -0.0087770754 ;
	setAttr ".tk[77]" -type "float3" 0.024541967 -0.036268715 -0.010658625 ;
	setAttr ".tk[78]" -type "float3" 0.026426444 0 -0.0070575355 ;
	setAttr ".tk[79]" -type "float3" 0.019842392 0 -0.005299177 ;
	setAttr ".tk[80]" -type "float3" 0.0062951166 0 -0.0016811943 ;
	setAttr ".tk[81]" -type "float3" 0.0022178623 -0.003277611 -0.00096322206 ;
	setAttr ".tk[82]" -type "float3" 0.0069907689 -0.010331127 -0.0030361025 ;
	setAttr ".tk[83]" -type "float3" 0.0093104253 -0.013759172 -0.0040435335 ;
	setAttr ".tk[84]" -type "float3" 0.0015867656 0 -0.00042376696 ;
	setAttr ".tk[85]" -type "float3" 0.00046869123 0 -0.00012517028 ;
	setAttr ".tk[88]" -type "float3" 0.00016512956 -0.00024403243 -7.171608e-05 ;
	setAttr ".tk[89]" -type "float3" 0.00055904116 -0.0008261645 -0.00024279262 ;
	setAttr ".tk[120]" -type "float3" 0.053407043 0 -0.014263066 ;
	setAttr ".tk[122]" -type "float3" 0.050644495 0.0016628749 -0.01352529 ;
	setAttr ".tk[123]" -type "float3" 0.00098070642 5.5511151e-17 0.0034917253 ;
	setAttr ".tk[124]" -type "float3" 0.002504817 -0.0037016799 -0.0010878468 ;
	setAttr ".tk[125]" -type "float3" 0.053407043 0.0074506113 -0.014263066 ;
	setAttr ".tk[126]" -type "float3" 0 0.027693987 0 ;
	setAttr ".tk[127]" -type "float3" -0.072710931 0.0055462294 0.035714503 ;
	setAttr ".tk[128]" -type "float3" 0.010874441 -0.016070507 -0.0047227871 ;
	setAttr ".tk[129]" -type "float3" -0.075160034 0.032346163 0.020072494 ;
	setAttr ".tk[130]" -type "float3" 0.053407043 0.073000401 -0.014263066 ;
	setAttr ".tk[131]" -type "float3" 0.007685361 0.024058964 0.027363112 ;
	setAttr ".tk[132]" -type "float3" 0.019629149 -0.029008441 -0.0085249767 ;
	setAttr ".tk[133]" -type "float3" 0 0.058387142 0 ;
	setAttr ".tk[134]" -type "float3" 5.3935037e-05 0.1145523 0.00019203137 ;
	setAttr ".tk[135]" -type "float3" -0.090598978 0.044024032 0.059099481 ;
	setAttr ".tk[140]" -type "float3" 0.0071095973 0 -0.0018987132 ;
	setAttr ".tk[143]" -type "float3" -0.00022153654 -0.010625727 5.9162991e-05 ;
	setAttr ".tk[144]" -type "float3" 0.030865682 0 -0.0082430923 ;
	setAttr ".tk[147]" -type "float3" -0.00096176693 -0.046130642 0.0002568537 ;
	setAttr ".tk[148]" -type "float3" 0.055714775 0 -0.014879376 ;
	setAttr ".tk[151]" -type "float3" -0.0017360782 -0.083269127 0.00046363828 ;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "0BA03C8C-4DD9-323C-5DC8-0EA8EB62885A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "11209E19-48E6-3202-17C7-2E9F1B35AA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[227]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "5969FBEC-4D76-EC59-C937-B0AE143A9310";
	setAttr ".sw" 25;
	setAttr ".sh" 25;
	setAttr ".cuv" 2;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "EE65D44D-4F0B-C92E-9D98-9DBE2CEDF5A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[221]" "e[228:229]" "e[238:239]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "2B2057FC-4F6B-B5E7-5790-1E88268924E2";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[7]" -type "float3" -0.012994048 0 0.034766797 ;
	setAttr ".tk[9]" -type "float3" -0.053632542 0 -0.061265469 ;
	setAttr ".tk[15]" -type "float3" 0.021556433 0 -0.070951372 ;
	setAttr ".tk[16]" -type "float3" 0.021556433 0 -0.070951372 ;
	setAttr ".tk[18]" -type "float3" -0.023267642 0 -0.013985233 ;
	setAttr ".tk[19]" -type "float3" -0.0077603799 0 -0.042757139 ;
	setAttr ".tk[20]" -type "float3" 0.021556433 0 -0.070951372 ;
	setAttr ".tk[23]" -type "float3" -0.013361678 0 -0.030842755 ;
	setAttr ".tk[29]" -type "float3" 0.011682946 0 -0.016891144 ;
	setAttr ".tk[30]" -type "float3" 0.051533956 0 -0.042910062 ;
	setAttr ".tk[34]" -type "float3" -0.017384516 0 -0.030685693 ;
	setAttr ".tk[35]" -type "float3" -0.074908227 0 -0.073840417 ;
	setAttr ".tk[37]" -type "float3" 0 -0.053251922 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.053251922 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.053251922 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.053251922 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.053251922 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.053251922 0 ;
	setAttr ".tk[60]" -type "float3" 0.0037643544 0 0.050295271 ;
	setAttr ".tk[65]" -type "float3" 0.0076243966 -0.04511334 0.048602544 ;
	setAttr ".tk[77]" -type "float3" -0.0062183021 0 0.0094027147 ;
	setAttr ".tk[83]" -type "float3" 0.0094312197 0 -0.014260966 ;
	setAttr ".tk[89]" -type "float3" -0.034211751 -3.3306691e-16 0.013313374 ;
	setAttr ".tk[95]" -type "float3" 0.0053677671 -3.3306691e-16 0.010077581 ;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "BED39F17-4260-C6AE-2E5C-67B542E7FC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "ECB45AD4-4F41-BB69-C6E7-46ACF349ED39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "A3DA23E5-44E4-140E-3E2B-77AC0F819A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "0DA5163D-4313-7E09-71AE-C8B8EA58C363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[137]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "A98A355C-42AE-560D-B35C-988D4674F605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "63B727B2-4996-0C59-2F7C-5AB2231ECDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[150]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "13BEB9C1-4CD1-967E-3E60-B5A196E383D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "04EA46AA-4698-83A6-B521-C7A1F2F68667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:63]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "FF861663-44EE-D718-684D-B88A3283225C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[67]" -type "float3" -0.0071707442 0.0058493405 0.065608583 ;
	setAttr ".tk[70]" -type "float3" 0.034491405 0.025375817 0.031543344 ;
	setAttr ".tk[75]" -type "float3" 0.034491405 0.025375817 0.031543344 ;
	setAttr ".tk[81]" -type "float3" 0.034491405 0.025375817 0.031543344 ;
	setAttr ".tk[82]" -type "float3" 0.034491405 0.025375817 0.031543344 ;
	setAttr ".tk[85]" -type "float3" 0.034491405 0.025375817 0.031543344 ;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "5B13A89E-4056-EEAC-6B65-218D7CC5D7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "C2C930F7-44C3-CF1F-A05F-6C91CFAF68CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "77E59E9B-4EB3-2BAB-070F-0F987A8B2343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 -0 5.2389450886543409 0 0
		 -4.9997218489796023 -0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube5";
	rename -uid "64F167BA-4703-FB04-D8F9-A0BAFF63CB9E";
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "93E85658-4379-6076-754B-51B87D0DDB57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[16:19]" "e[32:35]" "e[48:51]" "e[84]" "e[88:89]" "e[93:94]" "e[98:99]" "e[103]" "e[124]" "e[128:129]" "e[133:134]" "e[138:139]" "e[143]";
	setAttr ".ix" -type "matrix" -2.1396629893760934 0 -1.0176697390635363 0 0 0.84225331598299868 0 0
		 1.0176697390635363 0 -2.1396629893760934 0 -8.1870555087320351 0.40908473045327232 0.68399811482252648 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "4D2438C5-4C8F-E60D-F794-29B6655BBE08";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  0.030927747 -0.056598023 0.0080776755
		 -0.068111531 -5.9604645e-08 0.10145134 -0.11921833 0 0.17757434 -0.068111531 -5.9604645e-08
		 0.10145134 -0.00061824732 -1.4901161e-08 0.001727107 -0.02847193 -0.031902757 0.037270907
		 -0.10368025 0 0.14238343 -0.14881235 -2.9802322e-08 0.24626586 -0.054457191 0 0.14238343
		 0.050799776 0 0.023393041 -0.077038735 0.045788445 0.011262723 -0.1110442 -2.9802322e-08
		 0.15335198 -0.15924022 0.053604834 0.24437903 -0.061821133 -2.9802322e-08 0.15335198
		 0.051126633 -1.757313e-17 0.023361228 -0.034641329 0.055249058 -0.00012923409 -0.089431129
		 0.00059580151 0.13320668 -0.1478021 0.019583508 0.22014943 -0.089431122 0.00059580151
		 0.13320668 -0.002008952 -2.9802322e-08 0.0049831434 0.03604468 -0.074371204 -0.013807942
		 -0.0694943 0.0016414612 0.10351101 -0.11790002 0.024826793 0.17561074 -0.06949427
		 0.0016414612 0.10351101 -0.060600504 -0.06651926 -0.044392988 -0.073980905 0.0016414612
		 -0.016984137 -0.024680901 0.18020414 0.026364803 -0.029082684 0.33117259 0.043318316
		 -0.010916723 -0.025168164 0.020349054 0.061490875 0.0016414612 -0.058668375 -0.072679214
		 0.024826793 -0.015071452 -0.018931735 0.33117259 -0.0039258641 -7.9881866e-05 0.44452283
		 -0.0016248631 0.021379428 0.12580027 -0.020546287 0.10464668 0.024826793 -0.099843368
		 -0.054553743 0.0016414612 -0.011312791 -0.016622419 -0.025168164 -0.025502563 -0.0019913756
		 0.33117259 -0.040506221 0.01189137 0.18020414 -0.036241621 0.061490875 0.0016414612
		 -0.058668405 0.034636825 0 -0.021252001 -0.0024069175 0.0016414612 -0.045706395 -0.0037065586
		 0.024826793 -0.075394467 -0.0022453645 0.0016414612 -0.045672905 -0.048176676 -2.7755576e-16
		 0.03986606 -0.043384939 0.055249058 -0.058671288 -0.022725502 0.00059580151 -0.10392673
		 0.043412965 0.019583508 -0.092233956 -0.0020408649 0.00059580151 -0.041512955 0.0047950582
		 -2.9802322e-08 -0.006899111 -0.035767481 0 -0.0060299952 -0.01532635 -0.036867004
		 -0.12421097 -0.034524962 0.0078163892 -0.17339492 0.023263292 -2.9802322e-08 -0.052035887
		 0.052360743 -1.8624594e-17 -0.027605176 0.018734133 -0.031902757 -0.010018637 -0.032437015
		 2.7755576e-17 -0.11083821 -0.0017887772 -2.9802322e-08 -0.060996726 0.023833916 0
		 -0.040428977 0.051333621 0 -0.026625199 0.082769305 -0.056598023 0.024377752 -0.00035379862
		 -5.9604645e-08 -0.0071965912 -0.00089169206 0 -0.018137753 -0.00035380234 -5.9604645e-08
		 -0.0071965912 0.0017653307 -1.4901161e-08 -0.0016843016 -0.027063733 -5.9604645e-08
		 -0.0056121903 -0.006763598 0.014164422 -0.0029974512 -0.0004725593 0.059211906 -0.0096122464
		 0.021451153 0.014164422 -0.022167623 0.060259212 -5.9604645e-08 -0.057493303 -0.03961372
		 0 -0.0082146777 -0.014386085 0.059211906 -0.0029832358 -0.001570157 0.14347801 0.0023387312
		 0.050880268 0.059211906 -0.048544854 0.10582291 -8.8817842e-16 -0.1009656 -0.014406874
		 -5.9604645e-08 -0.0029875494 -0.030525824 0.014164422 0.043326292 -0.065376922 0.059211906
		 0.097378157 -0.018876165 0.014164422 0.033677202 0.060259212 -5.9604645e-08 -0.05749331
		 0.12943822 -6.1062266e-16 -0.076533303 0.1832846 -2.9802322e-08 -0.12790807 0.12943822
		 -6.1062266e-16 -0.076533295 0.13658811 -2.9802322e-08 -0.083354928 0.19325212 0.0078163892
		 -0.13741806 0.13658811 -2.9802322e-08 -0.083354928 0.079256885 0.00059580151 -0.075618982
		 0.1313329 0.019583508 -0.1253047 0.079256885 0.00059580151 -0.075618975 -0.094059557
		 0 -0.0092977267 -0.11100803 -2.9802322e-08 -0.012812318 -0.076194368 0 -0.0055930167
		 -0.10614417 -2.9802322e-08 -0.011803702 -0.12610035 0.0078163892 -0.015942005 -0.085086048
		 -2.9802322e-08 -0.0074368869 -0.058901906 0.00059580151 -0.012214461 -0.15965012
		 0.00086802524 -0.068117954 -0.078505151 0.0066213938 -0.03807497;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "F58C88FD-402C-F1FE-2C45-96A1A329ED54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[89]" "e[134]";
	setAttr ".ix" -type "matrix" -2.1396629893760934 0 -1.0176697390635363 0 0 0.84225331598299868 0 0
		 1.0176697390635363 0 -2.1396629893760934 0 -8.1870555087320351 0.40908473045327232 0.68399811482252648 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "F9EA7C79-472A-ECB5-D875-6BBC84187462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:191]";
	setAttr ".ix" -type "matrix" -2.1396629893760934 0 -1.0176697390635363 0 0 0.84225331598299868 0 0
		 1.0176697390635363 0 -2.1396629893760934 0 -8.1870555087320351 0.40908473045327232 0.68399811482252648 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "D19BC08B-4388-646D-B7FA-EEAB9F225A32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[40:41]" "e[92]" "e[97]" "e[100]" "e[169:170]" "e[177]";
	setAttr ".ix" -type "matrix" -2.1396629893760934 0 -1.0176697390635363 0 0 0.84225331598299868 0 0
		 1.0176697390635363 0 -2.1396629893760934 0 -8.1870555087320351 0.40908473045327232 0.68399811482252648 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak9";
	rename -uid "CE26B717-40E2-6761-419A-F6B151AAA6AB";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0029138089 0 -0.001385878 ;
	setAttr ".tk[5]" -type "float3" 0.038146783 0 -0.018143399 ;
	setAttr ".tk[8]" -type "float3" 0.018506523 -0.016062839 0.004970178 ;
	setAttr ".tk[10]" -type "float3" 0.013923188 0.0091710212 -0.010258597 ;
	setAttr ".tk[11]" -type "float3" 0.0012334276 0.0014985923 -0.0018956275 ;
	setAttr ".tk[12]" -type "float3" 0.0030363027 0.0067614038 -0.011099914 ;
	setAttr ".tk[13]" -type "float3" 0.059686694 -0.051008876 0.01471315 ;
	setAttr ".tk[14]" -type "float3" -0.0040598731 0.003702973 -0.0036711465 ;
	setAttr ".tk[15]" -type "float3" 0.056966476 0.017146196 -0.045155894 ;
	setAttr ".tk[16]" -type "float3" 0.029335704 0.015627751 -0.053315721 ;
	setAttr ".tk[17]" -type "float3" 0.014606453 0.016884616 -0.054841138 ;
	setAttr ".tk[18]" -type "float3" 0.0025412275 0.0074853562 -0.046816841 ;
	setAttr ".tk[19]" -type "float3" -0.040423229 0.019458264 -0.03911607 ;
	setAttr ".tk[20]" -type "float3" 0.068750344 0.010499837 -0.060390279 ;
	setAttr ".tk[21]" -type "float3" 0.062298667 0.0085932799 -0.12524545 ;
	setAttr ".tk[22]" -type "float3" 0.02059453 -0.0042989925 -0.086749107 ;
	setAttr ".tk[23]" -type "float3" -0.02093054 0.00676595 -0.076715976 ;
	setAttr ".tk[24]" -type "float3" -0.056957271 0.014352715 -0.056134172 ;
	setAttr ".tk[25]" -type "float3" 0.084061131 0.011674291 -0.02515918 ;
	setAttr ".tk[26]" -type "float3" 0 0.085040502 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.14682502 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.34321606 0 ;
	setAttr ".tk[29]" -type "float3" -0.073947079 0.016138524 -0.019358557 ;
	setAttr ".tk[30]" -type "float3" 0.096197017 0.028397344 0.022584725 ;
	setAttr ".tk[31]" -type "float3" 0.0067153862 0.16691153 0.0072082253 ;
	setAttr ".tk[32]" -type "float3" 0 0.25622231 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.14943397 0 ;
	setAttr ".tk[34]" -type "float3" -0.079952486 0.0097002294 0.021160316 ;
	setAttr ".tk[35]" -type "float3" 0.14218663 0.046712033 0.10900698 ;
	setAttr ".tk[36]" -type "float3" 0.065038614 0.12690936 0.069811769 ;
	setAttr ".tk[37]" -type "float3" 0.011951051 0.15875232 0.012828134 ;
	setAttr ".tk[38]" -type "float3" 0 0.087236926 0 ;
	setAttr ".tk[39]" -type "float3" -0.075760074 0.0074475249 0.05108197 ;
	setAttr ".tk[40]" -type "float3" 0.17247427 0.046291377 0.19092804 ;
	setAttr ".tk[41]" -type "float3" 0.11862738 0.066053599 0.16834131 ;
	setAttr ".tk[42]" -type "float3" 0.026444156 0.033686101 0.11067218 ;
	setAttr ".tk[43]" -type "float3" -0.03049491 0.018755188 0.083298452 ;
	setAttr ".tk[44]" -type "float3" -0.075172611 0.011340394 0.079138361 ;
	setAttr ".tk[45]" -type "float3" 0.14414197 0.015348245 0.15439695 ;
	setAttr ".tk[46]" -type "float3" 0.10537412 0.034862783 0.13860595 ;
	setAttr ".tk[47]" -type "float3" 0.010506119 0.027425826 0.066312134 ;
	setAttr ".tk[48]" -type "float3" -0.020962896 0.029734926 0.057128944 ;
	setAttr ".tk[49]" -type "float3" -0.042367127 0.015560269 0.043180104 ;
	setAttr ".tk[50]" -type "float3" 0.10122403 0.0039211237 0.10824741 ;
	setAttr ".tk[51]" -type "float3" 0.075306036 0.0014134711 0.081824496 ;
	setAttr ".tk[52]" -type "float3" 0.01882091 0.001257382 0.017636459 ;
	setAttr ".tk[53]" -type "float3" -0.0047083753 0.0092016757 0.011699961 ;
	setAttr ".tk[54]" -type "float3" -0.00082778808 0.00034864069 0.00063685491 ;
	setAttr ".tk[55]" -type "float3" 0.11064877 -3.8857806e-16 0.11876926 ;
	setAttr ".tk[56]" -type "float3" 0.09081056 -3.8857806e-16 0.097475119 ;
	setAttr ".tk[57]" -type "float3" 0.042110045 -0.032041162 -0.02628875 ;
	setAttr ".tk[58]" -type "float3" -0.00025368872 0 -0.00053338369 ;
	setAttr ".tk[60]" -type "float3" 0.12026352 -3.3306691e-16 0.12908959 ;
	setAttr ".tk[61]" -type "float3" 0.10178939 -4.4408921e-16 0.10925968 ;
	setAttr ".tk[62]" -type "float3" 0.032809384 -0.0064074351 0.014910793 ;
	setAttr ".tk[63]" -type "float3" -0.00038965917 0 -0.00081926311 ;
	setAttr ".tk[65]" -type "float3" 0.084035441 -5.5511151e-16 0.090202771 ;
	setAttr ".tk[66]" -type "float3" 0.076339461 0.012695038 0.081941992 ;
	setAttr ".tk[67]" -type "float3" 0.023814825 0.018641571 0.025562588 ;
	setAttr ".tk[68]" -type "float3" 0 0.00076784752 0 ;
	setAttr ".tk[70]" -type "float3" 0.021086153 -1.110223e-16 0.022633657 ;
	setAttr ".tk[71]" -type "float3" 0.017984139 0.016826199 0.019303991 ;
	setAttr ".tk[72]" -type "float3" 0.0005855037 0.052471008 0.00062847364 ;
	setAttr ".tk[73]" -type "float3" 0 0.0093478924 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.0040061311 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.0015361228 0 ;
	setAttr ".tk[83]" -type "float3" -0.0063843355 0.0050025582 0.0040587927 ;
	setAttr ".tk[84]" -type "float3" -0.0037555858 0.002647043 0.0010739465 ;
	setAttr ".tk[85]" -type "float3" -0.0066664438 0.0052236072 -0.0012577592 ;
	setAttr ".tk[86]" -type "float3" -0.051964089 0.02092744 0.03558217 ;
	setAttr ".tk[87]" -type "float3" -0.053370677 0.019318879 0.01575835 ;
	setAttr ".tk[88]" -type "float3" -0.051327355 0.025714049 -0.011417961 ;
	setAttr ".tk[89]" -type "float3" 0.069613636 -5.5511151e-17 0.074722543 ;
	setAttr ".tk[90]" -type "float3" 0.015062098 -5.5511151e-17 0.016167497 ;
	setAttr ".tk[92]" -type "float3" 0.062008679 0.0060747107 0.061883681 ;
	setAttr ".tk[93]" -type "float3" 0.01778782 0.0056862207 0.011353754 ;
	setAttr ".tk[94]" -type "float3" 0.012449893 0.0096175447 -0.0038521579 ;
	setAttr ".tk[95]" -type "float3" 0.10294162 0.039398752 0.081418373 ;
	setAttr ".tk[96]" -type "float3" 0.052910063 0.011822304 0.024121573 ;
	setAttr ".tk[97]" -type "float3" 0.058354948 0.025297202 -0.015313318 ;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "6E6DCF9D-4427-AEDA-0BA4-A7949C5C15F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[105]" "e[111]" "e[117]" "e[123]" "e[129]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 -0 5.2389450886543409 0 0
		 -6.0317281236203861 -0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "D3BC7606-4657-B700-B5CD-24B654390C7D";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[15]" -type "float3" 0.064333022 0 0.064281382 ;
	setAttr ".tk[20]" -type "float3" -0.011544387 -0.030273665 0.0056122001 ;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "99525986-4CD9-71BB-8CBB-AB80CEEBEA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[165]" "e[171]" "e[177]" "e[183]" "e[189]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 -0 5.2389450886543409 0 0
		 -6.0317281236203861 -0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "645F1AC3-44BC-78F4-E62A-16B68C14F709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[160]" "e[166]" "e[172]" "e[178]" "e[184]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 -0 5.2389450886543409 0 0
		 -6.0317281236203861 -0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "681A9442-4911-72C8-419C-C392BF2502A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[100]" "e[106]" "e[112]" "e[118]" "e[124]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 -0 5.2389450886543409 0 0
		 -6.0317281236203861 -0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "A1F9B7C7-404A-60C3-B95A-1FA545FB435E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[25:29]" "e[50:54]" "e[127]" "e[130]" "e[135:136]" "e[141:142]" "e[147:148]" "e[153:154]" "e[159]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 -0 5.2389450886543409 0 0
		 -6.0317281236203861 -0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge41";
	rename -uid "017DCB0A-4BD2-14D7-0AAD-56A1E149D7F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32:35]" "e[99]";
	setAttr ".ix" -type "matrix" -2.1396629893760934 0 -1.0176697390635363 0 0 0.84225331598299868 0 0
		 1.0176697390635363 0 -2.1396629893760934 0 -8.1870555087320351 0.40908473045327232 0.68399811482252648 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge42";
	rename -uid "72A7880A-43CE-518D-8C29-03A2616EE7A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[16]" "e[179]";
	setAttr ".ix" -type "matrix" -2.1396629893760934 0 -1.0176697390635363 0 0 0.84225331598299868 0 0
		 1.0176697390635363 0 -2.1396629893760934 0 -8.1870555087320351 0.40908473045327232 0.68399811482252648 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge43";
	rename -uid "D05AEDF1-4207-0B24-DE19-83A543FF4045";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[9:11]" "e[14]" "e[19]" "e[88]";
	setAttr ".ix" -type "matrix" -2.1396629893760934 0 -1.0176697390635363 0 0 0.84225331598299868 0 0
		 1.0176697390635363 0 -2.1396629893760934 0 -8.1870555087320351 0.40908473045327232 0.68399811482252648 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "9C5FF0E5-457A-CCCC-51B1-3E9D3D6CA630";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176:179]";
	setAttr ".ix" -type "matrix" -2.1396629893760934 0 -1.0176697390635363 0 0 0.84225331598299868 0 0
		 1.0176697390635363 0 -2.1396629893760934 0 -8.1870555087320351 0.40908473045327232 0.68399811482252648 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "277F8A95-4BD9-1AFB-FC9A-7F8DEBE49DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236:239]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 -0 5.2389450886543409 0 0
		 -6.0317281236203861 -0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "923C1513-4A95-550D-A843-D8923FA1CD19";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0020224154 0 0.00069528981 ;
	setAttr ".tk[13]" -type "float3" -0.026827674 0 0.0092231305 ;
	setAttr ".tk[14]" -type "float3" -0.012160709 0 0.024893213 ;
	setAttr ".tk[18]" -type "float3" -0.007028121 0 0.00241621 ;
	setAttr ".tk[19]" -type "float3" -0.065364569 0 0.028648233 ;
	setAttr ".tk[20]" -type "float3" -0.044426594 0 0.081552565 ;
	setAttr ".tk[21]" -type "float3" -0.0015813994 0.0055553531 -0.006708229 ;
	setAttr ".tk[23]" -type "float3" -0.0017464162 0 -0.0074896822 ;
	setAttr ".tk[24]" -type "float3" -0.0023346695 0.0011853623 -0.00037485841 ;
	setAttr ".tk[25]" -type "float3" -0.020233655 0.0053024841 0.00045747246 ;
	setAttr ".tk[26]" -type "float3" -0.0015943875 0.0040190038 -5.8934966e-05 ;
	setAttr ".tk[27]" -type "float3" -0.0077898614 0.023019154 -0.070777573 ;
	setAttr ".tk[28]" -type "float3" -0.002229084 0.00074038439 -0.0068131806 ;
	setAttr ".tk[29]" -type "float3" -0.0081772609 0 -0.035069 ;
	setAttr ".tk[30]" -type "float3" 0.066013776 0.018891007 -0.061181854 ;
	setAttr ".tk[31]" -type "float3" 0.046395715 0.015307924 -0.066810392 ;
	setAttr ".tk[32]" -type "float3" 0.019630563 0.0065390049 -0.067670457 ;
	setAttr ".tk[33]" -type "float3" -0.0075876545 -0.0023786975 -0.070131794 ;
	setAttr ".tk[34]" -type "float3" -0.032419182 -0.0057448433 -0.068646878 ;
	setAttr ".tk[35]" -type "float3" -0.051475674 -0.0057448433 -0.06403999 ;
	setAttr ".tk[36]" -type "float3" 0.072554998 0.0072613852 -0.040438544 ;
	setAttr ".tk[37]" -type "float3" 0.0078922287 0.0020395482 -0.0069088987 ;
	setAttr ".tk[40]" -type "float3" -0.0056191869 -0.001998815 -0.0071862731 ;
	setAttr ".tk[41]" -type "float3" -0.060363084 -0.013077488 -0.043968078 ;
	setAttr ".tk[42]" -type "float3" 0.072285436 -0.0056679193 -0.014039502 ;
	setAttr ".tk[43]" -type "float3" 0.0089025879 -0.0011128704 -0.0027196 ;
	setAttr ".tk[46]" -type "float3" -0.0057797637 -0.0035889905 -0.0024570504 ;
	setAttr ".tk[47]" -type "float3" -0.059351422 -0.023019157 -0.014039071 ;
	setAttr ".tk[48]" -type "float3" 0.072232343 -0.0057448433 0.01230172 ;
	setAttr ".tk[49]" -type "float3" 0.008973713 -0.001121762 0.0023994013 ;
	setAttr ".tk[52]" -type "float3" -0.0050097182 -0.00094293436 0.0018640569 ;
	setAttr ".tk[53]" -type "float3" -0.059369545 -0.014833927 0.012295847 ;
	setAttr ".tk[54]" -type "float3" 0.063581444 -0.0057448433 0.040939111 ;
	setAttr ".tk[55]" -type "float3" 0.008089385 -0.0011971734 0.0084443009 ;
	setAttr ".tk[58]" -type "float3" -0.0051633785 0.00072377222 0.0057689226 ;
	setAttr ".tk[59]" -type "float3" -0.062417384 -0.0012138692 0.039946582 ;
	setAttr ".tk[60]" -type "float3" 0.05530465 -0.0057448433 0.062723622 ;
	setAttr ".tk[61]" -type "float3" 0.031870548 -0.0057448433 0.068703987 ;
	setAttr ".tk[62]" -type "float3" 0.010690054 -0.0044619655 0.067474701 ;
	setAttr ".tk[63]" -type "float3" -0.011572232 -0.0014292328 0.066732377 ;
	setAttr ".tk[64]" -type "float3" -0.037987161 0.0015893007 0.067097418 ;
	setAttr ".tk[65]" -type "float3" -0.066162504 0.0087760398 0.061066438 ;
	setAttr ".tk[66]" -type "float3" 0.0014021796 0.00049848872 0.0016659278 ;
	setAttr ".tk[67]" -type "float3" 0.0038937023 0.0022232581 0.0066841217 ;
	setAttr ".tk[68]" -type "float3" 0.0014845661 0.0026111454 0.0081224451 ;
	setAttr ".tk[69]" -type "float3" -0.0013210938 0.0030434364 0.0083441632 ;
	setAttr ".tk[70]" -type "float3" -0.0083368849 0.0046988279 0.012477702 ;
	setAttr ".tk[71]" -type "float3" -0.0058164825 0.0025347639 0.0060623288 ;
	setAttr ".tk[132]" -type "float3" -0.0084080398 0.0033125279 0.0053945337 ;
	setAttr ".tk[133]" -type "float3" -0.0071032299 0.0015434525 0.0014706363 ;
	setAttr ".tk[134]" -type "float3" -0.0067961202 0.0006300637 -0.0016102664 ;
	setAttr ".tk[135]" -type "float3" -0.0022864698 0.00071291457 -0.0023211974 ;
	setAttr ".tk[148]" -type "float3" 0.0079151187 0.0025082536 0.0049445173 ;
	setAttr ".tk[149]" -type "float3" 0.0095144641 0.0027091627 0.0016174228 ;
	setAttr ".tk[150]" -type "float3" 0.0096008964 0.0027337733 -0.0018647003 ;
	setAttr ".tk[151]" -type "float3" 0.01053505 0.0045828153 -0.0058735097 ;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "3A1C9550-44A6-AC15-0C4E-E2BFDF96B8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221:222]" "e[233]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 -0 5.2389450886543409 0 0
		 -6.0317281236203861 -0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "07AD15B2-4D11-18AD-D935-629DEB28FB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[97:98]" "e[211]" "e[216:217]" "e[223:224]" "e[232:233]" "e[243]" "e[247]" "e[250]" "e[254]" "e[267:268]" "e[286]" "e[290]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 -0 5.2389450886543409 0 0
		 -6.0317281236203861 -0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "0F818B86-48AE-BAEA-BB72-679886CDB7DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[36:39]" "e[152:155]" "e[176:179]";
	setAttr ".ix" -type "matrix" -1.5064750208751858 0 -1.8287543348931792 0 0 1.1565194485976429 0 0
		 2.8957847633869624 0 -2.3854638803238908 0 -7.1529198055844372 0.40908473045327232 -1.4634628413488633 1;
	setAttr ".a" 0;
select -ne :time1;
	setAttr ".o" 82;
	setAttr ".unw" 82;
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
	setAttr -s 6 ".dsm";
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
connectAttr "layer1.di" "Boundaries.do";
connectAttr "deleteComponent1.og" "BoundariesShape.i";
connectAttr "polySoftEdge16.out" "pCubeShape2.i";
connectAttr "polySoftEdge47.out" "pCubeShape3.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySoftEdge44.out" "pCubeShape4.i";
connectAttr "polySoftEdge48.out" "pCubeShape5.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "BoundariesShape.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "BoundariesShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge9.mp";
connectAttr "polyTweak2.out" "polySoftEdge10.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge9.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge11.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge10.out" "polyTweak3.ip";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge13.mp";
connectAttr "polyTweak4.out" "polySoftEdge14.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge13.out" "polyTweak4.ip";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge16.mp";
connectAttr "polyTweak5.out" "polySoftEdge17.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge17.mp";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge18.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge19.mp";
connectAttr "polyTweak6.out" "polySoftEdge20.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge19.out" "polyTweak6.ip";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge27.mp";
connectAttr "polyTweak7.out" "polySoftEdge28.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge27.out" "polyTweak7.ip";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge29.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge30.out" "polySoftEdge31.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge31.mp";
connectAttr "polyTweak8.out" "polySoftEdge32.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge32.mp";
connectAttr "polyCube5.out" "polyTweak8.ip";
connectAttr "polySoftEdge32.out" "polySoftEdge33.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge34.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge34.mp";
connectAttr "polyTweak9.out" "polySoftEdge35.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge35.mp";
connectAttr "polySoftEdge34.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge36.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge36.mp";
connectAttr "polySoftEdge31.out" "polyTweak10.ip";
connectAttr "polySoftEdge36.out" "polySoftEdge37.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge37.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge38.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge38.mp";
connectAttr "polySoftEdge38.out" "polySoftEdge39.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge39.out" "polySoftEdge40.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge40.mp";
connectAttr "polySoftEdge35.out" "polySoftEdge41.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge41.mp";
connectAttr "polySoftEdge41.out" "polySoftEdge42.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge42.mp";
connectAttr "polySoftEdge42.out" "polySoftEdge43.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge43.mp";
connectAttr "polySoftEdge43.out" "polySoftEdge44.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge44.mp";
connectAttr "polyTweak11.out" "polySoftEdge45.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge45.mp";
connectAttr "polySoftEdge40.out" "polyTweak11.ip";
connectAttr "polySoftEdge45.out" "polySoftEdge46.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge46.mp";
connectAttr "polySoftEdge46.out" "polySoftEdge47.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge47.mp";
connectAttr "polySurfaceShape1.o" "polySoftEdge48.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge48.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BoundariesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of TigerEnvironment.ma
