//Maya ASCII 2018 scene
//Name: TigerEnvironment.ma
//Last modified: Wed, Nov 28, 2018 12:13:19 PM
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
	rename -uid "D511BA94-4183-9219-4E56-68BBE15DFF88";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.1897366996084937 32.643171050798699 64.628072466392538 ;
	setAttr ".r" -type "double3" -30.938352730699272 -1790.5999999989185 4.0298049210774868e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5AA8BA36-464B-1E29-0907-0A97CDEA4214";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.436349895672478;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -17.059302393320728 1.185295081568734 0.1719423320377107 ;
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
	setAttr ".t" -type "double3" -11.556052473517173 0 0 ;
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
	setAttr ".t" -type "double3" -23.825551568873614 0 0 ;
	setAttr ".s" -type "double3" 5.5504369623974243 5.1705644724419271 10.744701344809263 ;
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
	setAttr ".v" no;
	setAttr ".s" -type "double3" 24 24 24 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "44EAB180-4DCE-ACA6-DBE0-05A711FB2257";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47999998927116394 0.31999999284744263 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 624 ".pt";
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
	setAttr ".pt[88]" -type "float3" 0.0042514848 0.019258505 -0.018212389 ;
	setAttr ".pt[89]" -type "float3" 0.002863806 0.01190128 -0.018023901 ;
	setAttr ".pt[90]" -type "float3" 0.0010272131 0.0039642025 -0.0095371688 ;
	setAttr ".pt[91]" -type "float3" 7.3807736e-05 0.00021080289 -0.00088600325 ;
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
	setAttr ".pt[113]" -type "float3" 0.00080854708 0.027864488 -0.016729644 ;
	setAttr ".pt[114]" -type "float3" -0.00023199827 0.016453229 -0.017960168 ;
	setAttr ".pt[115]" -type "float3" -0.00061228382 0.0049187248 -0.010667922 ;
	setAttr ".pt[116]" -type "float3" -0.00019487308 -0.00024246596 -0.0029068766 ;
	setAttr ".pt[117]" -type "float3" 0 -0.00099735823 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.00048149948 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.0011631891 -0.00031907792 ;
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
	setAttr ".pt[138]" -type "float3" -0.0034691775 0.021579871 -0.0069846483 ;
	setAttr ".pt[139]" -type "float3" -0.0042853761 0.020104049 -0.013233843 ;
	setAttr ".pt[140]" -type "float3" -0.004018968 0.0090879286 -0.014130197 ;
	setAttr ".pt[141]" -type "float3" -0.0020996504 0.00028703827 -0.0078842817 ;
	setAttr ".pt[142]" -type "float3" -0.00017982899 -0.0029751428 -0.00075861358 ;
	setAttr ".pt[143]" -type "float3" 0 -0.0028368521 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.001793043 -8.4958454e-05 ;
	setAttr ".pt[145]" -type "float3" 0 0.0016538851 -0.00095610286 ;
	setAttr ".pt[146]" -type "float3" 0 0.0059840144 -0.0018275153 ;
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
	setAttr ".pt[164]" -type "float3" -0.0083387559 0.026165921 -0.0085075181 ;
	setAttr ".pt[165]" -type "float3" -0.0046995115 0.0069228914 -0.00627201 ;
	setAttr ".pt[166]" -type "float3" -0.0036356947 0.00033996286 -0.0062630405 ;
	setAttr ".pt[167]" -type "float3" -0.0011628391 -0.0037236849 -0.0024145124 ;
	setAttr ".pt[168]" -type "float3" 0 -0.0045611109 0 ;
	setAttr ".pt[169]" -type "float3" 0 -0.0043145162 0 ;
	setAttr ".pt[170]" -type "float3" 0 -0.0033081206 -0.00018096788 ;
	setAttr ".pt[171]" -type "float3" 0 -0.00043140561 -0.0011997385 ;
	setAttr ".pt[172]" -type "float3" 0 0.0034358511 -0.0019606475 ;
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
	setAttr ".pt[190]" -type "float3" -0.01062685 0.019889388 -0.0066637234 ;
	setAttr ".pt[191]" -type "float3" -0.0051717376 0.0030730302 -0.0046418002 ;
	setAttr ".pt[192]" -type "float3" -0.00043311401 -0.0040965402 -0.00050423743 ;
	setAttr ".pt[193]" -type "float3" 0 -0.0049389456 0 ;
	setAttr ".pt[194]" -type "float3" 0 -0.005048376 0 ;
	setAttr ".pt[195]" -type "float3" 0 -0.0049389456 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.0043057748 -8.4718049e-05 ;
	setAttr ".pt[197]" -type "float3" 0 -0.0026730648 -0.00091866462 ;
	setAttr ".pt[198]" -type "float3" 0 -0.00049208791 -0.0016395177 ;
	setAttr ".pt[199]" -type "float3" 2.9508141e-05 0.00049298297 -0.0018139024 ;
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
	setAttr ".pt[216]" -type "float3" -0.006707781 0.0078047281 -0.0030205606 ;
	setAttr ".pt[217]" -type "float3" -0.0021256513 -0.0014549159 -0.0014357044 ;
	setAttr ".pt[218]" -type "float3" 0 -0.0045611109 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.005048376 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.0050879912 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.005048376 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.0045611109 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.0033227936 -0.00031203427 ;
	setAttr ".pt[224]" -type "float3" 0 -0.0020446642 -0.00089994562 ;
	setAttr ".pt[225]" -type "float3" 5.8005102e-05 -0.0025556004 -0.0015461167 ;
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
	setAttr ".pt[242]" -type "float3" -0.0026070578 0.0017668194 -0.00094630057 ;
	setAttr ".pt[243]" -type "float3" 0 -0.0028368521 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.0043145162 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.0049389456 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.005048376 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.0049389456 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.0043822429 -8.4477651e-05 ;
	setAttr ".pt[249]" -type "float3" 0 -0.003083749 -0.00017928852 ;
	setAttr ".pt[250]" -type "float3" 0 -0.0036212667 -0.0010981056 ;
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
	setAttr ".pt[268]" -type "float3" 0 -0.00048149948 0 ;
	setAttr ".pt[269]" -type "float3" 0 -0.0019642825 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.0034497692 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.0043145162 0 ;
	setAttr ".pt[272]" -type "float3" 0 -0.0045611109 0 ;
	setAttr ".pt[273]" -type "float3" 0 -0.0047143921 -0.00030851245 ;
	setAttr ".pt[274]" -type "float3" 0 -0.005368853 -0.00086250732 ;
	setAttr ".pt[275]" -type "float3" 0 -0.0055386377 -0.0010642279 ;
	setAttr ".pt[276]" -type "float3" 0 -0.0037109235 -0.00086250732 ;
	setAttr ".pt[277]" -type "float3" 0 -0.0076389951 -0.0013575219 ;
	setAttr ".pt[278]" -type "float3" 0.00036437463 -0.010625419 -0.0013742582 ;
	setAttr ".pt[279]" -type "float3" 0.001094536 -0.0093357507 -0.001363175 ;
	setAttr ".pt[280]" -type "float3" 0.0013996516 -0.0029500891 -0.00086951861 ;
	setAttr ".pt[281]" -type "float3" 0.0010477648 0.0052672396 -8.9091976e-05 ;
	setAttr ".pt[282]" -type "float3" 0.00063937565 0.011505359 3.1984868e-07 ;
	setAttr ".pt[283]" -type "float3" 0.00040554182 0.015386996 5.4487919e-06 ;
	setAttr ".pt[284]" -type "float3" 0.00044320963 0.014945168 7.9365118e-06 ;
	setAttr ".pt[285]" -type "float3" 0.00044699971 0.010132068 6.5037489e-06 ;
	setAttr ".pt[288]" -type "float3" 0 6.3213061e-05 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.00022906075 0 ;
	setAttr ".pt[290]" -type "float3" 0 6.3213061e-05 0 ;
	setAttr ".pt[294]" -type "float3" 0 -4.248591e-05 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.00080444437 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.0019642825 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.0028368521 0 ;
	setAttr ".pt[298]" -type "float3" 0 -0.003368147 -8.4237246e-05 ;
	setAttr ".pt[299]" -type "float3" 0 -0.0059005953 -0.00084378832 ;
	setAttr ".pt[300]" -type "float3" 0 -0.010118879 -0.0012635231 ;
	setAttr ".pt[301]" -type "float3" 0 -0.012736709 -0.0012249597 ;
	setAttr ".pt[302]" -type "float3" 0 -0.010378968 -0.0012635231 ;
	setAttr ".pt[303]" -type "float3" 0 -0.0046265218 -0.00084378832 ;
	setAttr ".pt[304]" -type "float3" 6.5490516e-05 -0.0064482023 -0.0010307722 ;
	setAttr ".pt[305]" -type "float3" 0.00044202129 -0.0053969333 -0.00084634405 ;
	setAttr ".pt[306]" -type "float3" 0.00076013868 -0.0011834148 -0.00031062984 ;
	setAttr ".pt[307]" -type "float3" 0.00083643582 0.0032418051 -2.7337367e-06 ;
	setAttr ".pt[308]" -type "float3" 0.00076033681 0.0068866978 3.2915707e-07 ;
	setAttr ".pt[309]" -type "float3" 0.00062844605 0.010133164 3.7089981e-06 ;
	setAttr ".pt[310]" -type "float3" 0.0005221946 0.011921762 6.3263437e-06 ;
	setAttr ".pt[311]" -type "float3" 0.00044923407 0.010131804 6.3712328e-06 ;
	setAttr ".pt[312]" -type "float3" 0 0.00022906075 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.0027545146 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.0057055885 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.0069251461 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.0057055885 0 ;
	setAttr ".pt[317]" -type "float3" 0 0.0027545146 0 ;
	setAttr ".pt[318]" -type "float3" 0 0.00022906075 0 ;
	setAttr ".pt[321]" -type "float3" 0 -4.248591e-05 0 ;
	setAttr ".pt[322]" -type "float3" 0 -0.00048149948 0 ;
	setAttr ".pt[323]" -type "float3" 0 -0.0025940996 -0.00030499062 ;
	setAttr ".pt[324]" -type "float3" 0 -0.006303343 -0.0008250692 ;
	setAttr ".pt[325]" -type "float3" 0 -0.0080504064 -0.00099647278 ;
	setAttr ".pt[326]" -type "float3" 0 -0.016132167 -0.0010778218 ;
	setAttr ".pt[327]" -type "float3" 0 -0.020157002 -0.0007806517 ;
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
	setAttr ".pt[338]" -type "float3" 0 0.0046019927 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.011217109 0 ;
	setAttr ".pt[340]" -type "float3" 0 0.016228803 0 ;
	setAttr ".pt[341]" -type "float3" 0 0.017981229 0 ;
	setAttr ".pt[342]" -type "float3" 0 0.016228803 0 ;
	setAttr ".pt[343]" -type "float3" 0 0.011217109 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.0046019927 0 ;
	setAttr ".pt[345]" -type "float3" 0 0.00022906075 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.0021671976 -0.0003032297 ;
	setAttr ".pt[349]" -type "float3" 0 -0.007073706 -0.00080635009 ;
	setAttr ".pt[350]" -type "float3" 0 -0.015852066 -0.0010755259 ;
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
	setAttr ".pt[364]" -type "float3" 0 0.011217109 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.019735102 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.02609277 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.019735102 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.011217109 0 ;
	setAttr ".pt[371]" -type "float3" 0 0.0046019927 0 ;
	setAttr ".pt[372]" -type "float3" 0 0.00022906075 0 ;
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
	setAttr ".pt[390]" -type "float3" 0 0.016228803 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.028254248 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.028880266 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.028254248 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.019735102 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.011217109 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.0027545146 0 ;
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
	setAttr ".pt[416]" -type "float3" 0 0.017981229 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.02609277 0 ;
	setAttr ".pt[418]" -type "float3" 0 0.028880266 0 ;
	setAttr ".pt[419]" -type "float3" 0 0.029106893 0 ;
	setAttr ".pt[420]" -type "float3" 0 0.028880266 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.028254248 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.016228803 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.0057055885 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.00079598697 -8.3636245e-05 ;
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
	setAttr ".pt[442]" -type "float3" 0 0.016228803 0 ;
	setAttr ".pt[443]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[444]" -type "float3" 0 0.028254248 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.028880266 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.029106893 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.028880266 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.02609277 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.017981229 0 ;
	setAttr ".pt[450]" -type "float3" 0 0.0069251461 0 ;
	setAttr ".pt[451]" -type "float3" 0 0.00022906075 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.0036685038 -0.00029618607 ;
	setAttr ".pt[453]" -type "float3" 0 -0.011968074 -0.00073147367 ;
	setAttr ".pt[454]" -type "float3" 0 -0.026823416 -0.00069953082 ;
	setAttr ".pt[455]" -type "float3" 0 -0.033548996 -0.00034213386 ;
	setAttr ".pt[456]" -type "float3" 0 -0.026823416 -0.00069953082 ;
	setAttr ".pt[457]" -type "float3" 5.4699012e-05 -0.033178456 -0.00067074894 ;
	setAttr ".pt[458]" -type "float3" 0.00057395769 -0.020518955 -0.0048094341 ;
	setAttr ".pt[459]" -type "float3" 0.00016387488 0.0081073288 -0.0097218361 ;
	setAttr ".pt[460]" -type "float3" -0.0020865991 0.037128992 -0.011394339 ;
	setAttr ".pt[461]" -type "float3" -0.0039713704 0.055607084 -0.010805717 ;
	setAttr ".pt[462]" -type "float3" -0.0051134434 0.072144449 -0.0076927301 ;
	setAttr ".pt[463]" -type "float3" -0.0052262549 0.080966622 -0.0036333012 ;
	setAttr ".pt[464]" -type "float3" -0.0044016894 0.078782059 -0.00048548958 ;
	setAttr ".pt[465]" -type "float3" -0.0030132337 0.065877393 0.00088405411 ;
	setAttr ".pt[466]" -type "float3" -0.0031742319 0.065004922 0.0021450294 ;
	setAttr ".pt[467]" -type "float3" -0.0016158216 0.050149407 0.0020995142 ;
	setAttr ".pt[468]" -type "float3" 0 0.011217109 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.019735102 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.028254248 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.028880266 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.028254248 0 ;
	setAttr ".pt[474]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[475]" -type "float3" 0 0.016228803 0 ;
	setAttr ".pt[476]" -type "float3" 0 0.0057055885 0 ;
	setAttr ".pt[477]" -type "float3" 0 6.3213061e-05 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.0040438301 -0.00029442515 ;
	setAttr ".pt[480]" -type "float3" 0 -0.013191666 -0.00071275455 ;
	setAttr ".pt[481]" -type "float3" 0 -0.017749006 -0.0007932072 ;
	setAttr ".pt[482]" -type "float3" 0 -0.017749006 -0.0007932072 ;
	setAttr ".pt[483]" -type "float3" 4.6981189e-05 -0.017445248 -0.0010205014 ;
	setAttr ".pt[484]" -type "float3" 0.00067104911 -0.0070287371 -0.0041641542 ;
	setAttr ".pt[485]" -type "float3" 0.00091944943 0.015570479 -0.0080566807 ;
	setAttr ".pt[486]" -type "float3" 0.00017979933 0.038611494 -0.010232463 ;
	setAttr ".pt[487]" -type "float3" -0.00095652736 0.065383822 -0.0098781036 ;
	setAttr ".pt[488]" -type "float3" -0.0016599316 0.088181444 -0.0071096946 ;
	setAttr ".pt[489]" -type "float3" -0.001655348 0.099126883 -0.0035012546 ;
	setAttr ".pt[490]" -type "float3" -0.0010991637 0.095970914 -0.00069978449 ;
	setAttr ".pt[491]" -type "float3" -0.0030521625 0.10779846 0.0023752726 ;
	setAttr ".pt[492]" -type "float3" -0.0031166705 0.10117365 0.0043428722 ;
	setAttr ".pt[493]" -type "float3" -0.0013403948 0.075607084 0.0041842288 ;
	setAttr ".pt[494]" -type "float3" 0 0.016228803 0 ;
	setAttr ".pt[495]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.028254248 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.028880266 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.028254248 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.019735102 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.011217109 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.0027545146 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.0011543189 -8.3275634e-05 ;
	setAttr ".pt[505]" -type "float3" 0 -0.0024912949 -0.00017369066 ;
	setAttr ".pt[506]" -type "float3" 0 -0.014976109 -0.00069403544 ;
	setAttr ".pt[507]" -type "float3" 0 -0.034031801 -0.0005115337 ;
	setAttr ".pt[508]" -type "float3" 0 -0.041184843 -4.7858732e-05 ;
	setAttr ".pt[509]" -type "float3" 0 -0.032304674 -0.0005115337 ;
	setAttr ".pt[510]" -type "float3" 0.0006179281 -0.010801569 -0.0025729998 ;
	setAttr ".pt[511]" -type "float3" 0.0015278829 0.01298185 -0.0054246401 ;
	setAttr ".pt[512]" -type "float3" 0.0024493318 0.035873428 -0.0078669349 ;
	setAttr ".pt[513]" -type "float3" 0.0027202889 0.069623791 -0.0080045024 ;
	setAttr ".pt[514]" -type "float3" 0.0023141508 0.097711802 -0.0059692217 ;
	setAttr ".pt[515]" -type "float3" 0.0018422713 0.1122645 -0.0030750753 ;
	setAttr ".pt[516]" -type "float3" -0.0013115712 0.14028835 0.00055557431 ;
	setAttr ".pt[517]" -type "float3" -0.004524725 0.15166748 0.005006169 ;
	setAttr ".pt[518]" -type "float3" -0.0048425617 0.14537805 0.0075710616 ;
	setAttr ".pt[519]" -type "float3" -0.0021868194 0.11725038 0.0070170597 ;
	setAttr ".pt[520]" -type "float3" 0 0.017981229 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.02609277 0 ;
	setAttr ".pt[522]" -type "float3" 0 0.028880266 0 ;
	setAttr ".pt[523]" -type "float3" 0 0.029106893 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.028880266 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.02609277 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.017981229 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.0069251461 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.00022906075 0 ;
	setAttr ".pt[529]" -type "float3" 0 -0.0047944831 -0.00029090329 ;
	setAttr ".pt[530]" -type "float3" 0 -0.015638851 -0.00067531638 ;
	setAttr ".pt[531]" -type "float3" 0 -0.023819849 -0.00072545203 ;
	setAttr ".pt[532]" -type "float3" 0 -0.030450007 -0.00072545203 ;
	setAttr ".pt[533]" -type "float3" 0 -0.057119668 9.9278914e-05 ;
	setAttr ".pt[534]" -type "float3" 0 -0.063195936 0.0010036944 ;
	setAttr ".pt[535]" -type "float3" 4.1963056e-05 -0.046712141 1.6211085e-05 ;
	setAttr ".pt[536]" -type "float3" 0.0016001555 -0.014011635 -0.0041365731 ;
	setAttr ".pt[537]" -type "float3" 0.0035228115 0.020084165 -0.0078220228 ;
	setAttr ".pt[538]" -type "float3" 0.0051262071 0.060481317 -0.010131711 ;
	setAttr ".pt[539]" -type "float3" 0.0054308143 0.10475338 -0.0095218355 ;
	setAttr ".pt[540]" -type "float3" 0.0043536625 0.13540253 -0.0063908282 ;
	setAttr ".pt[541]" -type "float3" 0.0031823479 0.14792134 -0.0027828789 ;
	setAttr ".pt[542]" -type "float3" 0.00028888983 0.16350925 0.0014308062 ;
	setAttr ".pt[543]" -type "float3" -0.0033366354 0.17373848 0.006462771 ;
	setAttr ".pt[544]" -type "float3" -0.0039128917 0.16875836 0.0092179151 ;
	setAttr ".pt[545]" -type "float3" -0.0012572552 0.14181019 0.0083937878 ;
	setAttr ".pt[546]" -type "float3" 0 0.016228803 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.028254248 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.028880266 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.028254248 0 ;
	setAttr ".pt[551]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[552]" -type "float3" 0 0.016228803 0 ;
	setAttr ".pt[553]" -type "float3" 0 0.0057055885 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.0012857626 -8.3035236e-05 ;
	setAttr ".pt[555]" -type "float3" 0 -0.016862443 -0.00065659732 ;
	setAttr ".pt[556]" -type "float3" 0 -0.038566321 -0.00032353605 ;
	setAttr ".pt[557]" -type "float3" 0 -0.057084672 0.00024641672 ;
	setAttr ".pt[558]" -type "float3" 0 -0.060171131 -0.00032353605 ;
	setAttr ".pt[559]" -type "float3" 0 -0.06579569 -0.00032353605 ;
	setAttr ".pt[560]" -type "float3" 0 -0.069373339 0.00024641672 ;
	setAttr ".pt[561]" -type "float3" 0.00011761176 -0.047463652 -0.00051814108 ;
	setAttr ".pt[562]" -type "float3" 0.0023779285 -0.0085794842 -0.0046813954 ;
	setAttr ".pt[563]" -type "float3" 0.0053131604 0.028353913 -0.0085352752 ;
	setAttr ".pt[564]" -type "float3" 0.0079415264 0.07619366 -0.010868515 ;
	setAttr ".pt[565]" -type "float3" 0.0085420907 0.12404919 -0.0097814305 ;
	setAttr ".pt[566]" -type "float3" 0.0070361802 0.15351182 -0.0060991137 ;
	setAttr ".pt[567]" -type "float3" 0.0051025152 0.16426599 -0.0021445653 ;
	setAttr ".pt[568]" -type "float3" 0.0037060655 0.16819368 0.0010898384 ;
	setAttr ".pt[569]" -type "float3" 0.00090072688 0.17701854 0.0056425449 ;
	setAttr ".pt[570]" -type "float3" 0.00017503579 0.172278 0.0081053227 ;
	setAttr ".pt[571]" -type "float3" 0.0016942491 0.14567378 0.0073216017 ;
	setAttr ".pt[572]" -type "float3" 0 0.011217109 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.019735102 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.02609277 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.024682069 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.019735102 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.011217109 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.0027545146 0 ;
	setAttr ".pt[580]" -type "float3" 0 -0.0031261521 -0.00017201131 ;
	setAttr ".pt[581]" -type "float3" 0 -0.024332698 -0.00065769674 ;
	setAttr ".pt[582]" -type "float3" 0 -0.052342825 0.00039355416 ;
	setAttr ".pt[583]" -type "float3" 0 -0.074705422 0.0014497811 ;
	setAttr ".pt[584]" -type "float3" 0 -0.078307919 0.00039355416 ;
	setAttr ".pt[585]" -type "float3" 0 -0.075017981 -0.00022953749 ;
	setAttr ".pt[586]" -type "float3" 0 -0.078307919 0.00039355416 ;
	setAttr ".pt[587]" -type "float3" 3.3720866e-05 -0.053883702 -0.00027684338 ;
	setAttr ".pt[588]" -type "float3" 0.0024902928 -0.01179104 -0.00402149 ;
	setAttr ".pt[589]" -type "float3" 0.0061704903 0.027058618 -0.0076727238 ;
	setAttr ".pt[590]" -type "float3" 0.0097451154 0.075977005 -0.0099968156 ;
	setAttr ".pt[591]" -type "float3" 0.011138958 0.12480044 -0.0090986369 ;
	setAttr ".pt[592]" -type "float3" 0.0099161379 0.15456446 -0.0057199341 ;
	setAttr ".pt[593]" -type "float3" 0.0076093082 0.16898675 -0.0017708008 ;
	setAttr ".pt[594]" -type "float3" 0.0058799079 0.17253491 0.0014603845 ;
	setAttr ".pt[595]" -type "float3" 0.0049972897 0.1782306 0.0055195419 ;
	setAttr ".pt[596]" -type "float3" 0.0042417231 0.17306526 0.0078729941 ;
	setAttr ".pt[597]" -type "float3" 0.0047378596 0.14588915 0.0071044965 ;
	setAttr ".pt[598]" -type "float3" 0 0.0046019927 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.011217109 0 ;
	setAttr ".pt[600]" -type "float3" 0 0.016228803 0 ;
	setAttr ".pt[601]" -type "float3" 0 0.017981229 0 ;
	setAttr ".pt[602]" -type "float3" 0 0.016228803 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.011217109 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.0046019927 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.00022906075 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.0015465652 -8.2794832e-05 ;
	setAttr ".pt[607]" -type "float3" 0 -0.019309627 -0.00061915908 ;
	setAttr ".pt[608]" -type "float3" 0 -0.044047579 -0.00013553885 ;
	setAttr ".pt[609]" -type "float3" 0 -0.063862719 0.00054069178 ;
	setAttr ".pt[610]" -type "float3" 0 -0.065652385 -0.00013553885 ;
	setAttr ".pt[611]" -type "float3" 0 -0.081660911 0.00054069178 ;
	setAttr ".pt[612]" -type "float3" 0 -0.087285429 0.0016728248 ;
	setAttr ".pt[613]" -type "float3" 0 -0.063862719 0.00054069178 ;
	setAttr ".pt[614]" -type "float3" 0.0015571074 -0.022519208 -0.0023998055 ;
	setAttr ".pt[615]" -type "float3" 0.0061562015 -0.0024954146 -0.0061703851 ;
	setAttr ".pt[616]" -type "float3" 0.010131093 0.05236176 -0.0082288645 ;
	setAttr ".pt[617]" -type "float3" 0.012298048 0.11210445 -0.0079771355 ;
	setAttr ".pt[618]" -type "float3" 0.012614471 0.15402766 -0.0054088621 ;
	setAttr ".pt[619]" -type "float3" 0.010612915 0.17312396 -0.0010842301 ;
	setAttr ".pt[620]" -type "float3" 0.0087742377 0.17621446 0.0022817897 ;
	setAttr ".pt[621]" -type "float3" 0.0078625679 0.1827745 0.0067997705 ;
	setAttr ".pt[622]" -type "float3" 0.0081306752 0.17331751 0.0086262655 ;
	setAttr ".pt[623]" -type "float3" 0.0078433631 0.14390497 0.0076997252 ;
	setAttr ".pt[624]" -type "float3" 0 0.00022906075 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.0027545146 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.0057055885 0 ;
	setAttr ".pt[627]" -type "float3" 0 0.0069251461 0 ;
	setAttr ".pt[628]" -type "float3" 0 0.0057055885 0 ;
	setAttr ".pt[629]" -type "float3" 0 0.0027545146 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.00022906075 0 ;
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
	setAttr ".pt[642]" -type "float3" 0.010276367 0.018637691 -0.0072969631 ;
	setAttr ".pt[643]" -type "float3" 0.013405805 0.096264109 -0.0074777631 ;
	setAttr ".pt[644]" -type "float3" 0.014629195 0.14121413 -0.0051495312 ;
	setAttr ".pt[645]" -type "float3" 0.01364002 0.16291 -0.0013537505 ;
	setAttr ".pt[646]" -type "float3" 0.011949678 0.16602011 0.0016294138 ;
	setAttr ".pt[647]" -type "float3" 0.01150723 0.17237988 0.0056339758 ;
	setAttr ".pt[648]" -type "float3" 0.011158253 0.15994647 0.0073066186 ;
	setAttr ".pt[649]" -type "float3" 0.009991318 0.12369293 0.0062721595 ;
	setAttr ".pt[652]" -type "float3" 0 6.3213061e-05 0 ;
	setAttr ".pt[653]" -type "float3" 0 0.00022906075 0 ;
	setAttr ".pt[654]" -type "float3" 0 6.3213061e-05 0 ;
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
	setAttr ".pt[668]" -type "float3" 0.0074709859 -0.0091124615 -0.0051669888 ;
	setAttr ".pt[669]" -type "float3" 0.011815986 0.062334627 -0.0060961279 ;
	setAttr ".pt[670]" -type "float3" 0.014129732 0.10693613 -0.0047158743 ;
	setAttr ".pt[671]" -type "float3" 0.014389401 0.1303741 -0.0021613438 ;
	setAttr ".pt[672]" -type "float3" 0.01293519 0.13297431 9.2190588e-05 ;
	setAttr ".pt[673]" -type "float3" 0.013151006 0.13870892 0.0028701413 ;
	setAttr ".pt[674]" -type "float3" 0.012190931 0.12329768 0.0042746677 ;
	setAttr ".pt[675]" -type "float3" 0.0097534172 0.086922728 0.0038532387 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "4C422D9A-4817-96A0-0CFA-D1B17F2017C2";
	setAttr ".t" -type "double3" -7.8206734526426622 0 0 ;
	setAttr ".s" -type "double3" 2.3384222960934626 1.1414241362363788 3.7028306788879575 ;
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
	setAttr -s 12 ".pt";
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
createNode transform -n "pCube6";
	rename -uid "3808EFB2-4ECF-136E-1A70-88BB1F970A7D";
	setAttr ".t" -type "double3" -14.182183742872681 0 0 ;
	setAttr ".s" -type "double3" 5.8242775283613213 3.7446981175278546 5.0750891204453072 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "70FE7080-46AF-5032-749A-218C36ED7214";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58112362027168274 0.50000006627271487 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 154 ".pt";
	setAttr ".pt[354]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[355]" -type "float3" 0.013202971 -0.033565864 0 ;
	setAttr ".pt[356]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[357]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[358]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[359]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[360]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[361]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[362]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[363]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[364]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[365]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[366]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[367]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[368]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[369]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[370]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[371]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[372]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[373]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[374]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[375]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[376]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[377]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[378]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[379]" -type "float3" 0.013202971 -0.033565864 0 ;
	setAttr ".pt[380]" -type "float3" 0.013202971 -0.033565864 0 ;
	setAttr ".pt[381]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[382]" -type "float3" 0.013202971 -0.033565864 0 ;
	setAttr ".pt[383]" -type "float3" 0.013202971 -0.03356586 0 ;
	setAttr ".pt[504]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".pt[505]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[507]" -type "float3" 1.8626451e-09 3.7252903e-09 0 ;
	setAttr ".pt[508]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[509]" -type "float3" 9.972031e-05 -0.00025350432 0 ;
	setAttr ".pt[510]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[511]" -type "float3" 0.00012790563 -0.00032517873 0 ;
	setAttr ".pt[512]" -type "float3" 3.7252903e-09 -1.1175871e-08 0 ;
	setAttr ".pt[513]" -type "float3" 0.00011960065 -0.00030405552 0 ;
	setAttr ".pt[514]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[515]" -type "float3" 0.00020521614 -0.00052173331 0 ;
	setAttr ".pt[516]" -type "float3" -3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".pt[517]" -type "float3" 0.00022419156 -0.00056996604 0 ;
	setAttr ".pt[518]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".pt[519]" -type "float3" 0.00044393179 -0.001128624 0 ;
	setAttr ".pt[520]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[521]" -type "float3" 0.0010341126 -0.0026290289 0 ;
	setAttr ".pt[522]" -type "float3" -9.3132257e-10 -3.7252903e-09 0 ;
	setAttr ".pt[523]" -type "float3" 0.0013451888 -0.003419874 0 ;
	setAttr ".pt[524]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[525]" -type "float3" 0.0014820853 -0.0037678974 0 ;
	setAttr ".pt[526]" -type "float3" 1.1641532e-10 7.4505806e-09 0 ;
	setAttr ".pt[527]" -type "float3" 0.00092549156 -0.0023528691 0 ;
	setAttr ".pt[528]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".pt[529]" -type "float3" 0.0010341136 -0.0026290177 0 ;
	setAttr ".pt[530]" -type "float3" -9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".pt[531]" -type "float3" 0.0035388991 -0.0089969384 0 ;
	setAttr ".pt[532]" -type "float3" 9.3132257e-09 -1.4901161e-08 0 ;
	setAttr ".pt[533]" -type "float3" 0.0050574206 -0.012857437 0 ;
	setAttr ".pt[535]" -type "float3" 0.0035156985 -0.0089379223 0 ;
	setAttr ".pt[536]" -type "float3" -1.8626451e-09 7.4505806e-09 0 ;
	setAttr ".pt[537]" -type "float3" 0.005399867 -0.013728064 0 ;
	setAttr ".pt[538]" -type "float3" 3.7252903e-09 7.4505806e-09 0 ;
	setAttr ".pt[539]" -type "float3" 0.0050857514 -0.012929486 0 ;
	setAttr ".pt[540]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[541]" -type "float3" 0.0056839217 -0.014450222 0 ;
	setAttr ".pt[542]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".pt[543]" -type "float3" 0.006038459 -0.015351565 0 ;
	setAttr ".pt[544]" -type "float3" -1.8626451e-09 2.2351742e-08 0 ;
	setAttr ".pt[545]" -type "float3" 0.0059417011 -0.015105563 0 ;
	setAttr ".pt[546]" -type "float3" 9.3132257e-10 -1.1175871e-08 0 ;
	setAttr ".pt[547]" -type "float3" 0.0063148597 -0.016054252 0 ;
	setAttr ".pt[548]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[549]" -type "float3" 0.0066589396 -0.016928971 0 ;
	setAttr ".pt[550]" -type "float3" 5.8207661e-11 3.7252903e-09 0 ;
	setAttr ".pt[551]" -type "float3" 0.0018210281 -0.0046296031 0 ;
	setAttr ".pt[552]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[553]" -type "float3" 0.0030390876 -0.007726266 0 ;
	setAttr ".pt[554]" -type "float3" 9.3132257e-10 -7.4505806e-09 0 ;
	setAttr ".pt[555]" -type "float3" 0.00028882633 -0.00073428568 0 ;
	setAttr ".pt[556]" -type "float3" -4.6566129e-10 0 0 ;
	setAttr ".pt[557]" -type "float3" 0.00023458226 -0.00059638108 0 ;
	setAttr ".pt[559]" -type "float3" 0.00015810045 -0.0004019466 0 ;
	setAttr ".pt[560]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[561]" -type "float3" 0.00044022407 -0.0011191885 0 ;
	setAttr ".pt[563]" -type "float3" 0.00061778596 -0.001570591 0 ;
	setAttr ".pt[564]" -type "float3" 0.0077329911 -0.019659558 0 ;
	setAttr ".pt[565]" -type "float3" 9.9714722e-05 -0.00025350432 0 ;
	setAttr ".pt[566]" -type "float3" 0.01039461 -0.026426187 0 ;
	setAttr ".pt[567]" -type "float3" 0.0012525589 -0.0031843875 0 ;
	setAttr ".pt[568]" -type "float3" 0.0073331865 -0.01864312 0 ;
	setAttr ".pt[569]" -type "float3" 0.00017597491 -0.00044738778 0 ;
	setAttr ".pt[570]" -type "float3" 0.010923252 -0.027770136 0 ;
	setAttr ".pt[571]" -type "float3" 0.0017900905 -0.0045509445 0 ;
	setAttr ".pt[572]" -type "float3" 0.0093081305 -0.023664029 0 ;
	setAttr ".pt[573]" -type "float3" 0.00065849849 -0.0016741093 0 ;
	setAttr ".pt[574]" -type "float3" 0.0084536709 -0.021491736 0 ;
	setAttr ".pt[575]" -type "float3" 0.00024772529 -0.00062979042 0 ;
	setAttr ".pt[576]" -type "float3" 0.0084963311 -0.021600194 0 ;
	setAttr ".pt[577]" -type "float3" 0.00030598528 -0.00077790488 0 ;
	setAttr ".pt[578]" -type "float3" 0.0057558594 -0.014633105 0 ;
	setAttr ".pt[579]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".pt[580]" -type "float3" 0.0061025424 -0.015514468 0 ;
	setAttr ".pt[581]" -type "float3" -1.8626451e-09 -3.7252903e-09 0 ;
	setAttr ".pt[582]" -type "float3" 0.0062027602 -0.015769254 0 ;
	setAttr ".pt[583]" -type "float3" 7.4954849e-05 -0.00019057807 0 ;
	setAttr ".pt[584]" -type "float3" 0.006772751 -0.017218342 0 ;
	setAttr ".pt[585]" -type "float3" 0.00028026922 -0.00071251509 0 ;
	setAttr ".pt[586]" -type "float3" 0.0064074332 -0.016289599 0 ;
	setAttr ".pt[587]" -type "float3" 0.00020522359 -0.00052173703 0 ;
	setAttr ".pt[588]" -type "float3" 0.0061292201 -0.015582314 0 ;
	setAttr ".pt[589]" -type "float3" 0.00015137531 -0.00038485503 0 ;
	setAttr ".pt[590]" -type "float3" 0.0051781423 -0.013164407 0 ;
	setAttr ".pt[591]" -type "float3" -1.8626451e-09 1.4901161e-08 0 ;
	setAttr ".pt[592]" -type "float3" 0.0039204112 -0.0099668382 0 ;
	setAttr ".pt[593]" -type "float3" -9.3132257e-09 2.2351742e-08 0 ;
	setAttr ".pt[594]" -type "float3" 0.0033698627 -0.0085672159 0 ;
	setAttr ".pt[595]" -type "float3" -1.8626451e-09 -2.9802322e-08 0 ;
	setAttr ".pt[596]" -type "float3" 0.0027427156 -0.006972793 0 ;
	setAttr ".pt[598]" -type "float3" 0.0057452573 -0.014606149 0 ;
	setAttr ".pt[599]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".pt[600]" -type "float3" 0.0055797086 -0.014185275 0 ;
	setAttr ".pt[601]" -type "float3" -1.8626451e-09 1.1175871e-08 0 ;
	setAttr ".pt[602]" -type "float3" 0.0052592903 -0.013370674 0 ;
	setAttr ".pt[603]" -type "float3" -4.6566129e-10 -7.4505806e-09 0 ;
	setAttr ".pt[604]" -type "float3" 0.0078055323 -0.019843969 0 ;
	setAttr ".pt[605]" -type "float3" 8.7787455e-05 -0.00022319317 0 ;
	setAttr ".pt[606]" -type "float3" 0.0097363312 -0.024752639 0 ;
	setAttr ".pt[607]" -type "float3" 0.00085587264 -0.0021758846 0 ;
	setAttr ".pt[608]" -type "float3" 0.011023197 -0.028024226 0 ;
	setAttr ".pt[609]" -type "float3" 0.0017900867 -0.0045509371 0 ;
	setAttr ".pt[610]" -type "float3" 0.011354278 -0.028865941 0 ;
	setAttr ".pt[611]" -type "float3" 0.0022378527 -0.0056892787 0 ;
	setAttr ".pt[612]" -type "float3" 0.01096462 -0.027875304 0 ;
	setAttr ".pt[613]" -type "float3" 0.0018697104 -0.0047533596 0 ;
	setAttr ".pt[614]" -type "float3" 0.0096162148 -0.024447272 0 ;
	setAttr ".pt[615]" -type "float3" 0.00094820128 -0.0024106302 0 ;
	setAttr ".pt[616]" -type "float3" 0.0090029147 -0.022888094 0 ;
	setAttr ".pt[617]" -type "float3" 0.00057322904 -0.0014573433 0 ;
	setAttr ".pt[618]" -type "float3" 0.008569628 -0.021786546 0 ;
	setAttr ".pt[619]" -type "float3" 0.00046266074 -0.0011762391 0 ;
	setAttr ".pt[620]" -type "float3" 0.0083784889 -0.02130059 0 ;
	setAttr ".pt[621]" -type "float3" 0.0003843967 -0.00097724819 0 ;
	setAttr ".pt[622]" -type "float3" 0.0081307339 -0.020670729 0 ;
	setAttr ".pt[623]" -type "float3" 0.00030598516 -0.0007779086 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "30F0E9F7-4B9D-4D32-CA1F-3EA8C4041944";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DDDE5981-4CC4-CBBE-58BB-3E9627F565B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "69FC7864-449F-1828-2B91-EB8BBD5B6286";
createNode displayLayerManager -n "layerManager";
	rename -uid "9606D6CE-44CD-2507-EED3-1489666A1482";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3B25D42E-4649-DFBB-D56F-F6A10F37BA92";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5514505E-42FF-83F3-43A9-5692E4E337DA";
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
	setAttr ".v" no;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CB311638-4749-6365-F1A8-E58C249145C2";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1297\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1297\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D22507E6-42DC-24BB-B468-54B674B6B22F";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "5969FBEC-4D76-EC59-C937-B0AE143A9310";
	setAttr ".sw" 25;
	setAttr ".sh" 25;
	setAttr ".cuv" 2;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "0F818B86-48AE-BAEA-BB72-679886CDB7DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12:15]" "e[36:39]" "e[152:155]" "e[176:179]";
	setAttr ".ix" -type "matrix" -1.5064750208751858 0 -1.8287543348931792 0 0 1.1565194485976429 0 0
		 2.8957847633869624 0 -2.3854638803238908 0 -7.1529198055844372 0.40908473045327232 -1.4634628413488633 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "07AD15B2-4D11-18AD-D935-629DEB28FB3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[97:98]" "e[211]" "e[216:217]" "e[223:224]" "e[232:233]" "e[243]" "e[247]" "e[250]" "e[254]" "e[267:268]" "e[286]" "e[290]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 0 5.2389450886543409 0 0
		 -6.0317281236203861 0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "3A1C9550-44A6-AC15-0C4E-E2BFDF96B8E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221:222]" "e[233]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 0 5.2389450886543409 0 0
		 -6.0317281236203861 0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "277F8A95-4BD9-1AFB-FC9A-7F8DEBE49DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236:239]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 0 5.2389450886543409 0 0
		 -6.0317281236203861 0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak11";
	rename -uid "923C1513-4A95-550D-A843-D8923FA1CD19";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk";
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
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "A1F9B7C7-404A-60C3-B95A-1FA545FB435E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[25:29]" "e[50:54]" "e[127]" "e[130]" "e[135:136]" "e[141:142]" "e[147:148]" "e[153:154]" "e[159]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 0 5.2389450886543409 0 0
		 -6.0317281236203861 0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "681A9442-4911-72C8-419C-C392BF2502A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[100]" "e[106]" "e[112]" "e[118]" "e[124]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 0 5.2389450886543409 0 0
		 -6.0317281236203861 0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "645F1AC3-44BC-78F4-E62A-16B68C14F709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[160]" "e[166]" "e[172]" "e[178]" "e[184]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 0 5.2389450886543409 0 0
		 -6.0317281236203861 0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "99525986-4CD9-71BB-8CBB-AB80CEEBEA77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[165]" "e[171]" "e[177]" "e[183]" "e[189]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 0 5.2389450886543409 0 0
		 -6.0317281236203861 0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "6E6DCF9D-4427-AEDA-0BA4-A7949C5C15F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[105]" "e[111]" "e[117]" "e[123]" "e[129]";
	setAttr ".ix" -type "matrix" 4.6817900695379784 0 3.1158359502144877 0 0 5.2389450886543409 0 0
		 -6.0317281236203861 0 9.0631487929828047 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "D3BC7606-4657-B700-B5CD-24B654390C7D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[15]" -type "float3" 0.064333022 0 0.064281382 ;
	setAttr ".tk[20]" -type "float3" -0.011544387 -0.030273665 0.0056122001 ;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "77E59E9B-4EB3-2BAB-070F-0F987A8B2343";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge30";
	rename -uid "C2C930F7-44C3-CF1F-A05F-6C91CFAF68CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[73]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "5B13A89E-4056-EEAC-6B65-218D7CC5D7CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "04EA46AA-4698-83A6-B521-C7A1F2F68667";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62:63]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak7";
	rename -uid "FF861663-44EE-D718-684D-B88A3283225C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[67]" -type "float3" -0.0071707442 0.0058493405 0.065608583 ;
	setAttr ".tk[70]" -type "float3" 0.034491405 0.025375817 0.031543344 ;
	setAttr ".tk[75]" -type "float3" 0.034491405 0.025375817 0.031543344 ;
	setAttr ".tk[81]" -type "float3" 0.034491405 0.025375817 0.031543344 ;
	setAttr ".tk[82]" -type "float3" 0.034491405 0.025375817 0.031543344 ;
	setAttr ".tk[85]" -type "float3" 0.034491405 0.025375817 0.031543344 ;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "13BEB9C1-4CD1-967E-3E60-B5A196E383D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "63B727B2-4996-0C59-2F7C-5AB2231ECDE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[144]" "e[150]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "A98A355C-42AE-560D-B35C-988D4674F605";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[139]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "0DA5163D-4313-7E09-71AE-C8B8EA58C363";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[137]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "A3DA23E5-44E4-140E-3E2B-77AC0F819A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "ECB45AD4-4F41-BB69-C6E7-46ACF349ED39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:13]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "BED39F17-4260-C6AE-2E5C-67B542E7FC62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "EE65D44D-4F0B-C92E-9D98-9DBE2CEDF5A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[221]" "e[228:229]" "e[238:239]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak6";
	rename -uid "2B2057FC-4F6B-B5E7-5790-1E88268924E2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
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
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "11209E19-48E6-3202-17C7-2E9F1B35AA5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[221]" "e[227]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "0BA03C8C-4DD9-323C-5DC8-0EA8EB62885A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[223]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "E671290A-4207-9391-437D-FDA42EFFB26D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231:232]";
	setAttr ".ix" -type "matrix" 4.9957089618973249 0 2.5827279941744159 0 0 5.2389450886543409 0 0
		 -4.9997218489796023 0 9.6708423435528488 0 -8.5242162707078322 2.6025038200351611 -6.3027924303934793 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "F60B08F9-4A51-38F6-0583-8E84DD0D3CAC";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk";
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
createNode polyCube -n "polyCube4";
	rename -uid "1072F0FB-40C8-FEFD-CFE3-69AE6BCB3BEF";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "2D234913-49C3-37A2-CB1B-0FB146D34EF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[262:263]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.4721112259662099 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "B092D53E-47F8-7E01-2865-3A9590DD08CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[226]";
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
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "49316063-4FB3-E96B-5DEF-6590BE7C10F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[138]" "e[145]" "e[151]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.4721112259662099 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "25047F0C-4A8E-1965-84C6-76A6DC4F5F7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[173]" "e[179]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.4721112259662099 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
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
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "17B313A6-4454-E77C-C08E-89841827917D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235:236]";
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
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "E42C1218-4DA7-BC9B-7FCD-65BD6638ED4A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
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
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "06377A49-4583-A117-E80A-63A33370A64F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[236]";
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
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "A29296F1-4D0F-30D3-3120-39BCC11412BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[267:268]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "D4818697-4094-D6DC-4BCD-F686F3E9AA1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[266]";
	setAttr ".ix" -type "matrix" 2.3195995030343126 0 0 0 0 1.7897442516564261 0 0 0 0 7.1268150659979588 0
		 0 0 0 1;
	setAttr ".a" 0;
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
createNode polyCube -n "polyCube3";
	rename -uid "F8CF8C30-4430-06BB-AAD5-65A5994062AA";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "CF475A17-49EE-88B5-1782-74975772B6F7";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "2E64443F-44DE-A39A-290C-A2ABC8C89411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:299]";
	setAttr ".ix" -type "matrix" 3.7446981175278546 0 0 0 0 3.7446981175278546 0 0 0 0 3.7446981175278546 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7C9E448F-493B-877C-D2AC-FA9B77BEBAEA";
	setAttr ".ics" -type "componentList" 1 "f[125:149]";
	setAttr ".ix" -type "matrix" 3.7446981175278546 0 0 0 0 3.7446981175278546 0 0 0 0 3.7446981175278546 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.872349 0 0.05265801 ;
	setAttr ".rs" 51671;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8723490587639273 -1.8723490587639273 -1.8723490587639273 ;
	setAttr ".cbx" -type "double3" -1.8723490587639273 1.8723490587639273 1.9776650774567006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "ACC900E4-4BA1-A271-EC8E-4A904E19DA40";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0 1.4551915e-10 0.014924026
		 0 9.3132257e-10 0.071153797 0 -4.6566129e-09 0.1073084 0 -3.7252903e-09 0.10089152
		 0.0064805648 -3.7252903e-09 0.060474496 0.01649496 -3.7252903e-09 0.032393765 0 -9.3132257e-10
		 0.02812402 0 -3.7252903e-09 0.10267173 0 3.7252903e-09 0.15059419 0 -1.1175871e-08
		 0.14454693 0.016425263 -1.4901161e-08 0.088210188 0.033673532 -1.1175871e-08 0.043943815
		 0 -3.7252903e-09 0.02812402 0 0 0.10267173 0 2.2351742e-08 0.14903982 0.0013697994
		 2.9802322e-08 0.1419934 0.029273901 -7.4505806e-09 0.084593453 0.055318478 2.9802322e-08
		 0.042510483 0 3.7252903e-09 0.02812402 0 2.2351742e-08 0.10267173 0 1.4901161e-08
		 0.14724751 0.0062745339 0.020506416 0.13795881 0.043228149 0.048825949 0.080302261
		 0.074131072 0.020506416 0.041431777 0 -1.1175871e-08 0.027959174 0 2.9802322e-08
		 0.10230082 0 0.020506416 0.14514482 0.00030561094 0.15245515 0.12719029 0.018881312
		 0.23278925 0.075019427 0.04559328 0.15245515 0.040105008 0 -1.4901161e-08 0.01711427
		 0 -7.4505806e-09 0.076711059 0 0.048825949 0.10152258 0 0.23278925 0.042476024 0.00050680467
		 0.33590445 0.028792283 0.01649496 0.23278925 0.03284518 0 1.1175871e-08 0.0076281191
		 0 1.4901161e-08 0.050873443 0 0.092011541 0.056316022 0.00028272829 0.33590445 0.00901837
		 0.0023289577 0.46496931 0.003584078 0.044702139 0.33590445 0.0085584093 0 1.1175871e-08
		 0 0 1.4901161e-08 0.0076281191 0 0.092011541 0.0073548318 0.0033592731 0.33590445
		 7.9839563e-05 0.0083453292 0.46496931 0 0.07118699 0.33801177 -0.016996043 0 1.1175871e-08
		 0 0 1.4901161e-08 0 0 0.092011541 0 0.0045782588 0.33650348 -0.0028491898 0.0057122353
		 0.46745515 -0.0054602441 0.046184521 0.35062954 -0.034918908 0 1.1175871e-08 0 0
		 1.4901161e-08 0 0.0010181656 0.09210743 -0.00013879767 0.0098428642 0.34083104 0.0012144975
		 -0.0016676456 0.47752655 0.0085820565 0.0041068746 0.37479144 0.015011105 0 -1.4901161e-08
		 0 0 -7.4505806e-09 0 0.0011527337 0.048934504 0.00020208488 0.022115396 0.2446921
		 0.019643014 0.011161768 0.36906344 0.050101034 0.013719902 0.301117 0.095805883 0
		 -1.1175871e-08 0 0 2.9802322e-08 0 0 0.020506416 0 0.068152659 0.16795331 0.030046508
		 0.11293039 0.2934078 0.091573626 0.059606265 0.23308299 0.11072284 0 3.7252903e-09
		 0 0 2.2351742e-08 0 0.00059386977 5.5944776e-05 0.0001041108 0.064197324 0.033377774
		 0.025904506 0.12920372 0.095259309 0.079200782 0.065009922 0.084012479 0.098038763
		 0 -3.7252903e-09 0 0 0 0 0.0011527337 0.00010858531 0.00020208488 0.070216075 0.014218915
		 0.028480168 0.12711413 0.047216602 0.080208257 0.060141757 0.063506089 0.098038763
		 0 -9.3132257e-10 0 0 -3.7252903e-09 0 0.0018530361 0.00017452029 0.00032485434 0.072819673
		 0.014805236 0.029589709 0.12715742 0.047628067 0.080717593 0.058082037 0.063506044
		 0.098038763 0 1.4551915e-10 0 0 9.3132257e-10 0 0.0018530361 0.00017451191 0.00032485434
		 0.072819673 0.014805243 0.029589709 0.12715742 0.047628075 0.080717593 0.042916261
		 0.080640219 0.1052172 0 5.8207661e-11 0 0 -1.3969839e-09 0 0.0011527337 0.00010856483
		 -0.000157142 0.059081934 0.010633775 -0.0025991157 0.11043669 0.03724068 -0.00061698665
		 0.057979077 0.049870912 -0.0030660466 0 5.8207661e-11 0 0 -1.3969839e-09 0 0 1.8626451e-09
		 0 0.028522439 0.0031169788 -0.014825617 0.098913155 0.017489607 -0.051486205 0.078208946
		 0.022760814 -0.068636075 0 5.8207661e-11 0 0 -1.3969839e-09 0.0062679085 0 1.8626451e-09
		 0.014924026 0.015372233 4.5529305e-05 0.0067568612 0.086205021 0.0034553483 -0.023768689
		 0.10727299 0.0052642752 -0.042385258 0 5.8207661e-11 0.0062679085 0 -1.3969839e-09
		 0.046599083 0 1.8626451e-09 0.074293815 0.0060519371 -3.7252903e-09 0.067650497 0.050064638
		 0 0.03068256 0.078668736 -3.7252903e-09 0.013134053 0.067571029 0.049693514 -0.0033206888
		 0.10706253 0.021891139 -0.068964638 0.15342338 0.0049547721 -0.039797105 0.11972205
		 -1.4901161e-08 0.016405605 0.079615034 0.049333364 -0.0036213589 0.12835191 0.021104489
		 -0.068704233 0.18140218 0.0047215484 -0.038080901 0.14956266 -7.4505806e-09 0.014597519
		 0.094500341 0.097461462 -0.0041664829 0.14823985 0.06931375 -0.068858139 0.20440368
		 0.053432606 -0.03715419 0.17415009 0.048825949 0.013636283 0.076929361 0.29716465
		 0.009935542 0.1288863 0.25848851 -0.069615103 0.16507809 0.23891303 -0.049229044
		 0.12773772 0.23278925 0.016890738 0 -2.7939677e-09 0 0 -2.7939677e-09 0 0 -2.7939677e-09
		 0 0 -2.7939677e-09 0.014924026 0 0 0 0 0 0 0 0 0 0 0 0.014924026 0 1.8626451e-08
		 0 0 1.8626451e-08 0 0 1.8626451e-08 0 0 1.8626451e-08 0.014924026 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0.014810615;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "296C7598-4222-D42A-2EC7-6F8974F8FF67";
	setAttr ".ics" -type "componentList" 1 "f[125:149]";
	setAttr ".ix" -type "matrix" 3.7446981175278546 0 0 0 0 3.7446981175278546 0 0 0 0 3.7446981175278546 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.669404 0 0.052658066 ;
	setAttr ".rs" 44868;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6694039404599952 -1.8723489471632269 -1.8723489471632269 ;
	setAttr ".cbx" -type "double3" -2.6694039404599952 1.8723489471632269 1.9776650774567006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "F8CF3346-4374-5FBB-A120-D996C28920F1";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[136:171]" -type "float3"  -0.21284893 0 0 -0.21284893
		 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0
		 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0
		 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893
		 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0
		 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0
		 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893 0 0 -0.21284893
		 0 0 -0.21284893 0 0 -0.21284893 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "797205F2-4DDB-4D8A-0C43-27BEE9F8EE6C";
	setAttr ".ics" -type "componentList" 1 "f[125:149]";
	setAttr ".ix" -type "matrix" 3.7446981175278546 0 0 0 0 3.7446981175278546 0 0 0 0 3.7446981175278546 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5520351 0 0.052658122 ;
	setAttr ".rs" 37864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.5520351321381636 -1.8723488355625262 -1.8723488355625262 ;
	setAttr ".cbx" -type "double3" -3.5520351321381636 1.8723488355625262 1.9776650774567006 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "17704A64-41F8-909E-07E3-149BAD360506";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[156:191]" -type "float3"  -0.23570159 0 0 -0.23570159
		 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0
		 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0
		 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159
		 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0
		 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0
		 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159 0 0 -0.23570159
		 0 0 -0.23570159 0 0 -0.23570159 0 0;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "428E19E9-4B75-D4CD-3F37-8A8C184AA706";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[0:1]" "e[5:6]" "e[10:11]" "e[15:16]" "e[20:21]" "e[25:26]" "e[30:31]" "e[35:36]" "e[40:41]" "e[45:46]" "e[50:51]" "e[55:56]" "e[60:61]" "e[65:66]" "e[70:71]" "e[75:76]" "e[80:81]" "e[85:86]" "e[90:91]" "e[95:96]" "e[100:101]" "e[106:107]" "e[112:113]" "e[118:119]" "e[124:125]" "e[130:131]" "e[136:137]" "e[142:143]" "e[148:149]" "e[154:155]" "e[160:161]" "e[166:167]" "e[172:173]" "e[178:179]" "e[184:185]" "e[190:191]" "e[196:197]" "e[202:203]" "e[208:209]" "e[214:215]" "e[260:419]";
	setAttr ".ix" -type "matrix" 3.7446981175278546 0 0 0 0 3.7446981175278546 0 0 0 0 3.7446981175278546 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak15";
	rename -uid "524A0253-45D5-8EB9-AC55-2C9D887ABD87";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[176:211]" -type "float3"  -0.24938707 0 0 -0.24938707
		 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0
		 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0
		 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707
		 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0
		 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0
		 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707 0 0 -0.24938707
		 0 0 -0.24938707 0 0 -0.24938707 0 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "870FC43A-41AF-1155-46B3-0AB5789490FC";
	setAttr ".uopa" yes;
	setAttr -s 140 ".tk";
	setAttr ".tk[0]" -type "float3" 2.3378834e-05 0.00015511682 -0.00011899912 ;
	setAttr ".tk[30]" -type "float3" 0.00061210582 0.017149778 -4.6466343e-05 ;
	setAttr ".tk[31]" -type "float3" 0.00026466296 0.013013939 0 ;
	setAttr ".tk[36]" -type "float3" 0.022750976 0.1223192 0 ;
	setAttr ".tk[37]" -type "float3" 0.082674913 0.19187583 0 ;
	setAttr ".tk[38]" -type "float3" 0.034655292 0.066587187 0 ;
	setAttr ".tk[42]" -type "float3" 0.026068812 0.1607977 0 ;
	setAttr ".tk[43]" -type "float3" 0.082674913 0.19219908 0 ;
	setAttr ".tk[44]" -type "float3" 0.034707427 0.066683441 0 ;
	setAttr ".tk[48]" -type "float3" 0.026179865 0.15844434 -0.00091730949 ;
	setAttr ".tk[49]" -type "float3" 0.082674913 0.19187583 -0.00091730949 ;
	setAttr ".tk[50]" -type "float3" 0.034707427 0.066683441 0 ;
	setAttr ".tk[54]" -type "float3" 0.026179865 0.12216992 -0.026590152 ;
	setAttr ".tk[55]" -type "float3" 0.082674913 0.19187583 -0.026590152 ;
	setAttr ".tk[56]" -type "float3" 0.033966068 0.065279201 -0.012228445 ;
	setAttr ".tk[60]" -type "float3" 0 0.00034278119 -0.045550819 ;
	setAttr ".tk[61]" -type "float3" 0.00082084502 0.017113911 -0.045550819 ;
	setAttr ".tk[62]" -type "float3" 0 0.0012334947 -0.034074925 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0055418392 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.00047815309 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.0055418392 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.091632396 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.091632396 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.087623104 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.061544307 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.045832634 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.054184239 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.11187771 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.11187771 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.11187771 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.11187771 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.11187771 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.10181502 ;
	setAttr ".tk[78]" -type "float3" 0 -0.0014013421 -0.091632396 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.091632396 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.091632396 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.087862119 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.081812486 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.077507116 ;
	setAttr ".tk[84]" -type "float3" 0 -0.0068096342 -0.045550819 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.045550819 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.045550819 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.041076653 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.03435538 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.033528216 ;
	setAttr ".tk[90]" -type "float3" 0.00020526622 -0.0073370617 -0.0069330479 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.0069884541 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.0070023923 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.0049362667 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.0025241615 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.0042171692 ;
	setAttr ".tk[96]" -type "float3" 0 -0.004296991 -0.0017207284 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.0017207284 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.0017207284 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.0013583462 ;
	setAttr ".tk[100]" -type "float3" 0 0 -0.00073137356 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.00073137356 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.024570066 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.0058374903 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.062892765 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.027007768 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.085927241 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.043986794 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.03083531 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.01636002 ;
	setAttr ".tk[136]" -type "float3" 0.034403805 -0.0072899945 0.0022973912 ;
	setAttr ".tk[137]" -type "float3" 0.017204158 -0.012247849 0.002922802 ;
	setAttr ".tk[138]" -type "float3" 0.023448622 -0.013390618 -0.039221849 ;
	setAttr ".tk[139]" -type "float3" 0 -0.0040116324 0 ;
	setAttr ".tk[141]" -type "float3" 0.0018263147 0.012117465 -0.0092960084 ;
	setAttr ".tk[142]" -type "float3" 0.0039063939 0.025918636 -0.019883679 ;
	setAttr ".tk[143]" -type "float3" 0.0027415857 0.018190222 -0.013954764 ;
	setAttr ".tk[144]" -type "float3" 0.0056518139 -0.011973662 -0.090096474 ;
	setAttr ".tk[145]" -type "float3" 0.00058840914 0.0039040493 -0.0029950235 ;
	setAttr ".tk[146]" -type "float3" 0.0093889264 0.0048838025 -0.10929377 ;
	setAttr ".tk[147]" -type "float3" 0.0025148925 -0.00078653893 -0.0012345524 ;
	setAttr ".tk[148]" -type "float3" 0.013807705 0.0099741183 -0.087832369 ;
	setAttr ".tk[149]" -type "float3" 0.011760418 0.0045356797 -0.0057731476 ;
	setAttr ".tk[150]" -type "float3" 0.0021463777 0.1309496 -0.025857305 ;
	setAttr ".tk[151]" -type "float3" 0.0096941153 0.025645236 -0.04288289 ;
	setAttr ".tk[152]" -type "float3" -0.0098856594 0.2173451 -0.00091730949 ;
	setAttr ".tk[153]" -type "float3" -0.0098856594 0.22195254 0 ;
	setAttr ".tk[154]" -type "float3" 0.00692228 0.136043 -0.0038496403 ;
	setAttr ".tk[155]" -type "float3" 0.016751034 0.02398867 -0.0082230233 ;
	setAttr ".tk[156]" -type "float3" 0.10708716 0.018096004 0.021915169 ;
	setAttr ".tk[157]" -type "float3" 0.069818772 0.0048932116 0.01712388 ;
	setAttr ".tk[158]" -type "float3" 0.084697247 0.0085670874 -0.022684172 ;
	setAttr ".tk[159]" -type "float3" 0.0039492818 -0.0060298927 0.002598081 ;
	setAttr ".tk[160]" -type "float3" -0.0048509263 0.0054778578 -0.0042023817 ;
	setAttr ".tk[161]" -type "float3" 0.0076266266 0.050602108 -0.038819801 ;
	setAttr ".tk[162]" -type "float3" 0.012157863 0.080666497 -0.061883945 ;
	setAttr ".tk[163]" -type "float3" 0.0097041279 0.064386182 -0.049394362 ;
	setAttr ".tk[164]" -type "float3" 0.045475792 0.0021673664 -0.079275072 ;
	setAttr ".tk[165]" -type "float3" 0.0021930032 0.028590057 -0.02303783 ;
	setAttr ".tk[166]" -type "float3" 0.035070825 0.017874992 -0.10222694 ;
	setAttr ".tk[167]" -type "float3" 0.010375503 -0.0019007348 -0.011286499 ;
	setAttr ".tk[168]" -type "float3" 0.04438141 0.041551985 -0.079418197 ;
	setAttr ".tk[169]" -type "float3" 0.038494959 0.015179008 -0.020712815 ;
	setAttr ".tk[170]" -type "float3" -0.012208113 0.22834586 -0.02108313 ;
	setAttr ".tk[171]" -type "float3" 0.035547461 0.072743908 -0.035767823 ;
	setAttr ".tk[172]" -type "float3" -0.072275937 0.43415564 -0.00084266538 ;
	setAttr ".tk[173]" -type "float3" -0.067467444 0.43237734 -0.002493625 ;
	setAttr ".tk[174]" -type "float3" 0.00068909046 0.23059572 -0.017766649 ;
	setAttr ".tk[175]" -type "float3" 0.052276418 0.051265463 -0.025662312 ;
	setAttr ".tk[176]" -type "float3" 0.15945399 0.05371106 0.037927214 ;
	setAttr ".tk[177]" -type "float3" 0.09487617 0.019959152 0.026937317 ;
	setAttr ".tk[178]" -type "float3" 0.019503696 0.014238996 0.0072376016 ;
	setAttr ".tk[179]" -type "float3" 0.12232603 0.026324123 0.0040458194 ;
	setAttr ".tk[180]" -type "float3" 0.0020516189 0.0021154878 0.0052522742 ;
	setAttr ".tk[181]" -type "float3" -0.10303288 -9.4716263e-05 0.0028388521 ;
	setAttr ".tk[182]" -type "float3" -0.015606871 0.011949753 -0.0091673518 ;
	setAttr ".tk[183]" -type "float3" -0.11263833 0.0060534026 -0.0046439148 ;
	setAttr ".tk[184]" -type "float3" 0.0072569628 0.073190719 -0.056148842 ;
	setAttr ".tk[185]" -type "float3" -0.051454857 0.059063446 -0.04531097 ;
	setAttr ".tk[186]" -type "float3" 0.021296516 0.13098462 -0.10744815 ;
	setAttr ".tk[187]" -type "float3" 0.01364315 0.090521313 -0.069444127 ;
	setAttr ".tk[188]" -type "float3" -0.082134537 0.010205455 -0.028228195 ;
	setAttr ".tk[189]" -type "float3" 0.072021 0.021522265 -0.04417894 ;
	setAttr ".tk[190]" -type "float3" -0.22855014 -0.00034851322 -0.0039134216 ;
	setAttr ".tk[191]" -type "float3" -0.22855014 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.13817586 0.022041004 -0.017320368 ;
	setAttr ".tk[193]" -type "float3" -0.0022911881 0.043919284 -0.036954414 ;
	setAttr ".tk[194]" -type "float3" -0.12475971 0.038800113 -0.045135304 ;
	setAttr ".tk[195]" -type "float3" 0.047532864 0.030610556 -0.066533312 ;
	setAttr ".tk[196]" -type "float3" -0.2790781 0.01680126 -0.0073835673 ;
	setAttr ".tk[197]" -type "float3" -0.2790781 0.016326586 0 ;
	setAttr ".tk[198]" -type "float3" -0.16668752 0.014189786 -0.006796293 ;
	setAttr ".tk[199]" -type "float3" 0.0065575568 0.0002547371 -0.020440366 ;
	setAttr ".tk[200]" -type "float3" -0.094026312 0.11991515 -0.031310067 ;
	setAttr ".tk[201]" -type "float3" 0.056898981 0.065059811 -0.048064858 ;
	setAttr ".tk[202]" -type "float3" -0.22776708 0.091757715 -0.0036979311 ;
	setAttr ".tk[203]" -type "float3" -0.22669584 0.08927919 -0.00091025268 ;
	setAttr ".tk[204]" -type "float3" -0.10777985 0.08048068 -0.016841413 ;
	setAttr ".tk[205]" -type "float3" 0.045140471 0.010296822 -0.028827434 ;
	setAttr ".tk[206]" -type "float3" -0.037619542 0.19627769 -0.0080453577 ;
	setAttr ".tk[207]" -type "float3" 0.049926296 0.094146311 -0.015248467 ;
	setAttr ".tk[208]" -type "float3" -0.11295082 0.22502875 0.00016508711 ;
	setAttr ".tk[209]" -type "float3" -0.10710306 0.22341008 -0.0031651135 ;
	setAttr ".tk[210]" -type "float3" -0.01694905 0.17976987 -0.022730017 ;
	setAttr ".tk[211]" -type "float3" 0.071325429 0.051425532 -0.035266947 ;
createNode polySplit -n "polySplit1";
	rename -uid "5764591B-4E69-2D4C-8E4E-6BBC77701449";
	setAttr -s 21 ".e[0:20]"  0.477918 0.477918 0.477918 0.477918 0.477918
		 0.477918 0.477918 0.477918 0.477918 0.477918 0.477918 0.477918 0.477918 0.477918
		 0.477918 0.477918 0.477918 0.477918 0.477918 0.477918 0.477918;
	setAttr -s 21 ".d[0:20]"  -2147483348 -2147483347 -2147483343 -2147483341 -2147483339 -2147483337 
		-2147483335 -2147483331 -2147483327 -2147483323 -2147483311 -2147483313 -2147483315 -2147483317 -2147483321 -2147483320 -2147483325 -2147483329 
		-2147483333 -2147483345 -2147483348;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E3387BE6-4D8E-65BE-F930-B6A4A9DA54E7";
	setAttr -s 21 ".e[0:20]"  0.46335101 0.46335101 0.46335101 0.46335101
		 0.46335101 0.46335101 0.46335101 0.46335101 0.46335101 0.46335101 0.46335101 0.46335101
		 0.46335101 0.46335101 0.46335101 0.46335101 0.46335101 0.46335101 0.46335101 0.46335101
		 0.46335101;
	setAttr -s 21 ".d[0:20]"  -2147483308 -2147483307 -2147483301 -2147483297 -2147483293 -2147483289 
		-2147483287 -2147483274 -2147483261 -2147483248 -2147483231 -2147483234 -2147483237 -2147483240 -2147483245 -2147483243 -2147483257 -2147483270 
		-2147483283 -2147483304 -2147483308;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "46BF59EC-4C44-1E2D-3EB1-0D8D4C558DDA";
	setAttr -s 21 ".e[0:20]"  0.455412 0.455412 0.455412 0.455412 0.455412
		 0.455412 0.455412 0.455412 0.455412 0.455412 0.455412 0.455412 0.455412 0.455412
		 0.455412 0.455412 0.455412 0.455412 0.455412 0.455412 0.455412;
	setAttr -s 21 ".d[0:20]"  -2147483645 -2147483550 -2147483555 -2147483560 -2147483565 -2147483570 
		-2147483575 -2147483580 -2147483585 -2147483590 -2147483595 -2147483600 -2147483605 -2147483610 -2147483615 -2147483620 -2147483625 -2147483630 
		-2147483635 -2147483640 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "96F02424-4A46-ABA4-B0A5-B49857E1CB47";
	setAttr -s 21 ".e[0:20]"  0.67303503 0.67303503 0.67303503 0.67303503
		 0.67303503 0.67303503 0.67303503 0.67303503 0.67303503 0.67303503 0.67303503 0.67303503
		 0.67303503 0.67303503 0.67303503 0.67303503 0.67303503 0.67303503 0.67303503 0.67303503
		 0.67303503;
	setAttr -s 21 ".d[0:20]"  -2147483646 -2147483551 -2147483556 -2147483561 -2147483566 -2147483571 
		-2147483576 -2147483581 -2147483586 -2147483591 -2147483596 -2147483601 -2147483606 -2147483611 -2147483616 -2147483621 -2147483626 -2147483631 
		-2147483636 -2147483641 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "921E78C3-46D4-74AC-BB64-FF96DC365CF5";
	setAttr ".uopa" yes;
	setAttr -s 79 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.001285371 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.012970048 0 ;
	setAttr ".tk[30]" -type "float3" -0.036226939 0.02291262 0 ;
	setAttr ".tk[36]" -type "float3" -0.013240165 0.01015332 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.00087913533 0 ;
	setAttr ".tk[54]" -type "float3" -0.010251696 0.0062582348 0 ;
	setAttr ".tk[60]" -type "float3" -0.020438598 0.017207995 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.0065750182 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.0015207643 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.013851594 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.025846133 0 ;
	setAttr ".tk[148]" -type "float3" -0.0095280986 0.047321755 0 ;
	setAttr ".tk[149]" -type "float3" -0.021196898 0.061862156 0 ;
	setAttr ".tk[150]" -type "float3" -0.10055311 0.057450306 0 ;
	setAttr ".tk[151]" -type "float3" -0.10246483 0.076584958 0 ;
	setAttr ".tk[152]" -type "float3" -0.078016981 0.034321137 0 ;
	setAttr ".tk[153]" -type "float3" -0.081591234 0.0432324 0 ;
	setAttr ".tk[154]" -type "float3" -0.10260844 0.062749848 0 ;
	setAttr ".tk[155]" -type "float3" -0.11007227 0.083093487 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0042123292 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.018645663 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.046268623 0 ;
	setAttr ".tk[167]" -type "float3" 1.5450958e-05 0.062872075 0 ;
	setAttr ".tk[168]" -type "float3" -0.035652861 0.19328801 0 ;
	setAttr ".tk[169]" -type "float3" -0.038285993 0.24895616 0 ;
	setAttr ".tk[170]" -type "float3" -0.025874659 0.2162526 0 ;
	setAttr ".tk[171]" -type "float3" -0.036075614 0.30605805 0 ;
	setAttr ".tk[172]" -type "float3" -0.013248879 0.15471959 0 ;
	setAttr ".tk[173]" -type "float3" -0.014188498 0.15566048 0 ;
	setAttr ".tk[174]" -type "float3" -0.028661655 0.22538385 0 ;
	setAttr ".tk[175]" -type "float3" -0.044267248 0.27967107 0 ;
	setAttr ".tk[187]" -type "float3" 0 0.0020172794 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.0039947447 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.013686766 0 ;
	setAttr ".tk[192]" -type "float3" 0 0.0079947216 0 ;
	setAttr ".tk[193]" -type "float3" 0 0.027225785 0 ;
	setAttr ".tk[194]" -type "float3" 0.00016198386 0.05201814 0 ;
	setAttr ".tk[195]" -type "float3" 0.00021432641 0.076552652 0 ;
	setAttr ".tk[196]" -type "float3" 0.00071160123 0.042297442 0 ;
	setAttr ".tk[197]" -type "float3" 0.00076594384 0.043542445 0 ;
	setAttr ".tk[198]" -type "float3" 0.00071578618 0.063687675 0 ;
	setAttr ".tk[199]" -type "float3" 0.00087999244 0.098662719 0 ;
	setAttr ".tk[200]" -type "float3" 0.010887187 0.46777529 0 ;
	setAttr ".tk[201]" -type "float3" 0.010442116 0.53306961 0 ;
	setAttr ".tk[202]" -type "float3" 0.010887187 0.40899348 0 ;
	setAttr ".tk[203]" -type "float3" 0.010887187 0.40782902 0 ;
	setAttr ".tk[204]" -type "float3" 0.010887187 0.43733737 0 ;
	setAttr ".tk[205]" -type "float3" 0.010660506 0.51870632 0 ;
	setAttr ".tk[206]" -type "float3" 0 0.44473094 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.44473094 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.44473094 0 ;
	setAttr ".tk[209]" -type "float3" 0 0.44473094 0 ;
	setAttr ".tk[210]" -type "float3" 0 0.44473094 0 ;
	setAttr ".tk[211]" -type "float3" 0 0.44473094 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.0084725246 0 ;
	setAttr ".tk[220]" -type "float3" 0 0.044411801 0 ;
	setAttr ".tk[221]" -type "float3" -0.036873918 0.10722318 0 ;
	setAttr ".tk[222]" -type "float3" -0.090012252 0.15493284 0 ;
	setAttr ".tk[223]" -type "float3" -0.078829572 0.10310528 0 ;
	setAttr ".tk[224]" -type "float3" -0.063018203 0.076078214 0 ;
	setAttr ".tk[225]" -type "float3" -0.062139433 0.075117931 0 ;
	setAttr ".tk[226]" -type "float3" -0.075519115 0.095416456 0 ;
	setAttr ".tk[227]" -type "float3" -0.085025117 0.16287443 0 ;
	setAttr ".tk[228]" -type "float3" -0.025913611 0.082423434 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.0288326 0 ;
	setAttr ".tk[230]" -type "float3" 0 0.00069219328 0 ;
	setAttr ".tk[238]" -type "float3" 0 0.0010716878 0 ;
	setAttr ".tk[239]" -type "float3" 0 0.025441175 0 ;
	setAttr ".tk[240]" -type "float3" 0.00062162662 0.090716198 0 ;
	setAttr ".tk[241]" -type "float3" -0.0064283921 0.43581176 0 ;
	setAttr ".tk[242]" -type "float3" -0.0083549218 0.3864947 0 ;
	setAttr ".tk[243]" -type "float3" -0.0017080945 0.36761504 0 ;
	setAttr ".tk[244]" -type "float3" -7.33536e-05 0.32854068 0 ;
	setAttr ".tk[245]" -type "float3" -1.5957441e-05 0.32800317 0 ;
	setAttr ".tk[246]" -type "float3" -0.00057201728 0.36398625 0 ;
	setAttr ".tk[247]" -type "float3" -0.0048347902 0.3944777 0 ;
	setAttr ".tk[248]" -type "float3" -0.0090171499 0.39399374 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.061557192 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0092165628 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "C9871486-4F7E-5EC2-5226-BBB531AD1D24";
	setAttr -s 21 ".e[0:20]"  0.48758399 0.48758399 0.48758399 0.48758399
		 0.48758399 0.48758399 0.48758399 0.48758399 0.48758399 0.48758399 0.48758399 0.48758399
		 0.48758399 0.48758399 0.48758399 0.48758399 0.48758399 0.48758399 0.48758399 0.48758399
		 0.48758399;
	setAttr -s 21 ".d[0:20]"  -2147483648 -2147483553 -2147483558 -2147483563 -2147483568 -2147483573 
		-2147483578 -2147483583 -2147483588 -2147483593 -2147483598 -2147483603 -2147483608 -2147483613 -2147483618 -2147483623 -2147483628 -2147483633 
		-2147483638 -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5225A872-484E-F063-4E5F-18BF6D985754";
	setAttr -s 21 ".e[0:20]"  0.39810601 0.39810601 0.39810601 0.39810601
		 0.39810601 0.39810601 0.39810601 0.39810601 0.39810601 0.39810601 0.39810601 0.39810601
		 0.39810601 0.39810601 0.39810601 0.39810601 0.39810601 0.39810601 0.39810601 0.39810601
		 0.39810601;
	setAttr -s 21 ".d[0:20]"  -2147483388 -2147483387 -2147483383 -2147483381 -2147483379 -2147483377 
		-2147483375 -2147483371 -2147483367 -2147483363 -2147483351 -2147483353 -2147483355 -2147483357 -2147483361 -2147483360 -2147483365 -2147483369 
		-2147483373 -2147483385 -2147483388;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "ED36A775-4F90-A82E-DB0C-369F4D487B46";
	setAttr -s 21 ".e[0:20]"  0.38980299 0.38980299 0.38980299 0.38980299
		 0.38980299 0.38980299 0.38980299 0.38980299 0.38980299 0.38980299 0.38980299 0.38980299
		 0.38980299 0.38980299 0.38980299 0.38980299 0.38980299 0.38980299 0.38980299 0.38980299
		 0.38980299;
	setAttr -s 21 ".d[0:20]"  -2147483028 -2147483009 -2147483010 -2147483011 -2147483012 -2147483013 
		-2147483014 -2147483015 -2147483016 -2147483017 -2147483018 -2147483019 -2147483020 -2147483021 -2147483022 -2147483023 -2147483024 -2147483025 
		-2147483026 -2147483027 -2147483028;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "F240DB26-4B32-FB34-4F38-15BA97A84136";
	setAttr ".uopa" yes;
	setAttr -s 313 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0020924411 -0.041313872 0 ;
	setAttr ".tk[1]" -type "float3" -0.0020515611 -0.022927964 0 ;
	setAttr ".tk[2]" -type "float3" -0.00072938943 -0.0046503013 0 ;
	setAttr ".tk[6]" -type "float3" -0.0069457288 -0.15573141 0 ;
	setAttr ".tk[7]" -type "float3" -0.0096200071 -0.11458855 0 ;
	setAttr ".tk[8]" -type "float3" -0.0078706518 -0.062261552 0 ;
	setAttr ".tk[9]" -type "float3" -0.0034740558 -0.019751525 0 ;
	setAttr ".tk[10]" -type "float3" -7.7214623e-05 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.013965339 -0.28676435 0 ;
	setAttr ".tk[13]" -type "float3" -0.021754365 -0.2302645 0 ;
	setAttr ".tk[14]" -type "float3" -0.021847216 -0.15352312 0 ;
	setAttr ".tk[15]" -type "float3" -0.015588631 -0.081038773 0 ;
	setAttr ".tk[16]" -type "float3" -0.0051385802 -0.020098971 0 ;
	setAttr ".tk[18]" -type "float3" -0.023694877 -0.38109401 0 ;
	setAttr ".tk[19]" -type "float3" -0.037149463 -0.31920481 0 ;
	setAttr ".tk[20]" -type "float3" -0.040368121 -0.23132867 0 ;
	setAttr ".tk[21]" -type "float3" -0.035300829 -0.14613208 0 ;
	setAttr ".tk[22]" -type "float3" -0.020112118 -0.061717119 0 ;
	setAttr ".tk[23]" -type "float3" -0.0021770191 -0.0053782817 0 ;
	setAttr ".tk[24]" -type "float3" -0.089242205 -0.17399861 0 ;
	setAttr ".tk[25]" -type "float3" -0.057868708 -0.33546132 0 ;
	setAttr ".tk[26]" -type "float3" -0.063053779 -0.26198089 0 ;
	setAttr ".tk[27]" -type "float3" -0.069373161 -0.16936471 0 ;
	setAttr ".tk[28]" -type "float3" -0.052924994 -0.08544609 0 ;
	setAttr ".tk[29]" -type "float3" -0.017764932 -0.028363461 0 ;
	setAttr ".tk[30]" -type "float3" -0.099646136 0.35030103 -1.1175871e-08 ;
	setAttr ".tk[31]" -type "float3" -0.090671428 -0.20641521 0 ;
	setAttr ".tk[32]" -type "float3" -0.086220019 -0.21943565 0 ;
	setAttr ".tk[33]" -type "float3" -0.091040932 -0.093384013 0 ;
	setAttr ".tk[34]" -type "float3" -0.068507187 -0.029289275 0 ;
	setAttr ".tk[35]" -type "float3" -0.031885482 -0.022370474 0 ;
	setAttr ".tk[36]" -type "float3" -0.11634822 0.36203432 0 ;
	setAttr ".tk[37]" -type "float3" -0.096729554 -0.13836184 0 ;
	setAttr ".tk[38]" -type "float3" -0.09292046 -0.16072765 0 ;
	setAttr ".tk[39]" -type "float3" -0.097240739 -0.051292267 0 ;
	setAttr ".tk[40]" -type "float3" -0.076113142 0.006455699 0 ;
	setAttr ".tk[41]" -type "float3" -0.033611301 -0.011915384 0 ;
	setAttr ".tk[42]" -type "float3" -0.12253234 0.36626142 0 ;
	setAttr ".tk[43]" -type "float3" -0.098181829 -0.11183453 0 ;
	setAttr ".tk[44]" -type "float3" -0.089707047 -0.15991253 0 ;
	setAttr ".tk[45]" -type "float3" -0.097504012 -0.051534962 0 ;
	setAttr ".tk[46]" -type "float3" -0.077617563 0.006563887 0 ;
	setAttr ".tk[47]" -type "float3" -0.030784665 -0.010560267 0 ;
	setAttr ".tk[48]" -type "float3" -0.12293106 0.36497718 0 ;
	setAttr ".tk[49]" -type "float3" -0.098365858 -0.1133426 0 ;
	setAttr ".tk[50]" -type "float3" -0.090153053 -0.1604953 0 ;
	setAttr ".tk[51]" -type "float3" -0.097707205 -0.051248521 0 ;
	setAttr ".tk[52]" -type "float3" -0.078060366 0.0073843971 0 ;
	setAttr ".tk[53]" -type "float3" -0.035059001 -0.010765015 0 ;
	setAttr ".tk[54]" -type "float3" -0.11874458 0.3641389 0 ;
	setAttr ".tk[55]" -type "float3" -0.097608253 -0.13031596 0 ;
	setAttr ".tk[56]" -type "float3" -0.092209846 -0.16339535 0 ;
	setAttr ".tk[57]" -type "float3" -0.097544059 -0.048560318 0 ;
	setAttr ".tk[58]" -type "float3" -0.077694453 0.01050536 0 ;
	setAttr ".tk[59]" -type "float3" -0.041913427 -0.0097638834 0 ;
	setAttr ".tk[60]" -type "float3" -0.18595482 0.27763641 3.7252903e-09 ;
	setAttr ".tk[61]" -type "float3" -0.099207729 -0.16932492 0 ;
	setAttr ".tk[62]" -type "float3" -0.085027739 -0.22810125 0 ;
	setAttr ".tk[63]" -type "float3" -0.089378074 -0.086214833 0 ;
	setAttr ".tk[64]" -type "float3" -0.070959106 -0.020941241 0 ;
	setAttr ".tk[65]" -type "float3" -0.037618011 -0.018071998 0 ;
	setAttr ".tk[66]" -type "float3" -0.085470326 -0.16960679 0 ;
	setAttr ".tk[67]" -type "float3" -0.05967737 -0.3322885 0 ;
	setAttr ".tk[68]" -type "float3" -0.062683888 -0.2823849 0 ;
	setAttr ".tk[69]" -type "float3" -0.066552155 -0.15308346 0 ;
	setAttr ".tk[70]" -type "float3" -0.043406244 -0.056414176 0 ;
	setAttr ".tk[71]" -type "float3" -0.019834153 -0.027119273 0 ;
	setAttr ".tk[72]" -type "float3" -0.020604046 -0.38983744 0 ;
	setAttr ".tk[73]" -type "float3" -0.034916952 -0.33646992 0 ;
	setAttr ".tk[74]" -type "float3" -0.040219877 -0.25354692 0 ;
	setAttr ".tk[75]" -type "float3" -0.033958331 -0.14063114 0 ;
	setAttr ".tk[76]" -type "float3" -0.016518733 -0.048096631 0 ;
	setAttr ".tk[77]" -type "float3" -0.0051257615 -0.013770414 0 ;
	setAttr ".tk[78]" -type "float3" -0.011703753 -0.300262 0 ;
	setAttr ".tk[79]" -type "float3" -0.020599263 -0.24995437 0 ;
	setAttr ".tk[80]" -type "float3" -0.022260617 -0.17613554 0 ;
	setAttr ".tk[81]" -type "float3" -0.014557099 -0.077724017 0 ;
	setAttr ".tk[82]" -type "float3" -0.0034227711 -0.013773322 0 ;
	setAttr ".tk[84]" -type "float3" -0.0053235069 -0.16540085 0 ;
	setAttr ".tk[85]" -type "float3" -0.0090384297 -0.13195288 0 ;
	setAttr ".tk[86]" -type "float3" -0.008298317 -0.079372168 0 ;
	setAttr ".tk[87]" -type "float3" -0.0030283416 -0.019516388 0 ;
	setAttr ".tk[90]" -type "float3" -0.0012647798 -0.045800846 0 ;
	setAttr ".tk[91]" -type "float3" -0.001770767 -0.030143712 0 ;
	setAttr ".tk[92]" -type "float3" -0.00079903839 -0.0088719586 0 ;
	setAttr ".tk[96]" -type "float3" -0.00083568238 -0.030233433 0 ;
	setAttr ".tk[97]" -type "float3" -0.0010037575 -0.017086923 0 ;
	setAttr ".tk[98]" -type "float3" -0.00025521035 -0.0028372242 0 ;
	setAttr ".tk[102]" -type "float3" -0.00016145372 -0.0058237603 0 ;
	setAttr ".tk[108]" -type "float3" -0.00050545554 -0.0058237603 0 ;
	setAttr ".tk[109]" -type "float3" -0.00017238663 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.001589792 -0.028786793 0 ;
	setAttr ".tk[115]" -type "float3" -0.0016345363 -0.017469812 0 ;
	setAttr ".tk[116]" -type "float3" -0.00070548692 -0.0046503013 0 ;
	setAttr ".tk[128]" -type "float3" -0.0030374073 -0.0077475542 0 ;
	setAttr ".tk[132]" -type "float3" -0.020908896 -0.023597259 0 ;
	setAttr ".tk[133]" -type "float3" -0.012054338 -0.014709437 0 ;
	setAttr ".tk[134]" -type "float3" -0.0080076968 -0.010155886 0 ;
	setAttr ".tk[135]" -type "float3" -0.011601996 -0.014964034 0 ;
	setAttr ".tk[136]" -type "float3" -2.3987559e-06 -0.052847162 0 ;
	setAttr ".tk[137]" -type "float3" 8.2810511e-05 -0.031849366 0 ;
	setAttr ".tk[138]" -type "float3" 0.00033023654 -0.17389467 0 ;
	setAttr ".tk[139]" -type "float3" 3.945046e-05 -0.0074774758 0 ;
	setAttr ".tk[140]" -type "float3" -0.00034986372 -0.0088730268 0 ;
	setAttr ".tk[141]" -type "float3" -0.0007222119 -0.038552444 0 ;
	setAttr ".tk[142]" -type "float3" -0.00085460552 -0.061163895 0 ;
	setAttr ".tk[143]" -type "float3" -0.0009784149 -0.18256275 0 ;
	setAttr ".tk[144]" -type "float3" 0.0017278249 -0.31113589 0 ;
	setAttr ".tk[145]" -type "float3" -0.0006939015 -0.30903977 0 ;
	setAttr ".tk[146]" -type "float3" -0.00056815823 -0.40833881 0 ;
	setAttr ".tk[147]" -type "float3" -0.0042215912 -0.40111002 0 ;
	setAttr ".tk[148]" -type "float3" -0.053450279 -0.088832654 0 ;
	setAttr ".tk[149]" -type "float3" -0.056481056 -0.082145736 0 ;
	setAttr ".tk[150]" -type "float3" -0.044476975 -0.080094099 0 ;
	setAttr ".tk[151]" -type "float3" -0.029451614 -0.11340576 0 ;
	setAttr ".tk[152]" -type "float3" -0.041888453 -0.017951848 0 ;
	setAttr ".tk[153]" -type "float3" -0.038790617 -0.01431882 0 ;
	setAttr ".tk[154]" -type "float3" -0.039881166 -0.046724562 0 ;
	setAttr ".tk[155]" -type "float3" -0.023239067 -0.050166428 0 ;
	setAttr ".tk[156]" -type "float3" 0.001531862 -0.059932828 0 ;
	setAttr ".tk[157]" -type "float3" 0.00097964855 -0.031474385 0 ;
	setAttr ".tk[158]" -type "float3" 0.005956443 -0.17836489 0 ;
	setAttr ".tk[159]" -type "float3" 0.00011700587 -0.0028492908 0 ;
	setAttr ".tk[160]" -type "float3" -6.3854452e-05 -0.0058016642 0 ;
	setAttr ".tk[161]" -type "float3" 0.0007832034 -0.041050818 0 ;
	setAttr ".tk[162]" -type "float3" 0.0019381016 -0.076938644 0 ;
	setAttr ".tk[163]" -type "float3" 0.0073051755 -0.19265938 0 ;
	setAttr ".tk[164]" -type "float3" 0.014445539 -0.30251083 0 ;
	setAttr ".tk[165]" -type "float3" 0.015092671 -0.30598623 0 ;
	setAttr ".tk[166]" -type "float3" 0.025832091 -0.40319404 0 ;
	setAttr ".tk[167]" -type "float3" 0.023240691 -0.39155972 0 ;
	setAttr ".tk[168]" -type "float3" 0.022807145 -0.23767085 0 ;
	setAttr ".tk[169]" -type "float3" 0.018965097 -0.21050172 0 ;
	setAttr ".tk[170]" -type "float3" 0.064840205 0.0031684637 0 ;
	setAttr ".tk[171]" -type "float3" 0.031139422 -0.056366995 0 ;
	setAttr ".tk[172]" -type "float3" 0.057023738 0.096754618 0 ;
	setAttr ".tk[173]" -type "float3" 0.05794486 0.094490759 0 ;
	setAttr ".tk[174]" -type "float3" 0.068118669 0.0091365576 0 ;
	setAttr ".tk[175]" -type "float3" 0.07627964 -0.037656702 0 ;
	setAttr ".tk[176]" -type "float3" 0.0033039942 -0.057010341 0 ;
	setAttr ".tk[177]" -type "float3" 0.0011497646 -0.017228292 0 ;
	setAttr ".tk[178]" -type "float3" 0.0076581007 -0.086038575 0 ;
	setAttr ".tk[179]" -type "float3" 0.010816769 -0.148725 0 ;
	setAttr ".tk[181]" -type "float3" 0.0018486794 -0.017191898 0 ;
	setAttr ".tk[182]" -type "float3" -4.0379051e-05 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.0015929847 -0.019655393 0 ;
	setAttr ".tk[184]" -type "float3" 0.0011323993 -0.021356553 0 ;
	setAttr ".tk[185]" -type "float3" 0.0074801752 -0.08477442 0 ;
	setAttr ".tk[186]" -type "float3" 0.0040344382 -0.0622354 0 ;
	setAttr ".tk[187]" -type "float3" 0.012392916 -0.14849152 0 ;
	setAttr ".tk[188]" -type "float3" 0.020012021 -0.1583876 0 ;
	setAttr ".tk[189]" -type "float3" 0.025095919 -0.25665486 0 ;
	setAttr ".tk[190]" -type "float3" 0.0069052014 -0.04632365 0 ;
	setAttr ".tk[191]" -type "float3" 0.006649436 -0.050067205 0 ;
	setAttr ".tk[192]" -type "float3" 0.01744784 -0.13892582 0 ;
	setAttr ".tk[193]" -type "float3" 0.025027616 -0.23815328 0 ;
	setAttr ".tk[194]" -type "float3" 0.041871164 -0.23328424 0 ;
	setAttr ".tk[195]" -type "float3" 0.046247721 -0.33741581 0 ;
	setAttr ".tk[196]" -type "float3" 0.021427881 -0.10305794 0 ;
	setAttr ".tk[197]" -type "float3" 0.020014225 -0.10154981 0 ;
	setAttr ".tk[198]" -type "float3" 0.036324099 -0.20820603 0 ;
	setAttr ".tk[199]" -type "float3" 0.041954167 -0.31548655 0 ;
	setAttr ".tk[200]" -type "float3" 0.065461405 -0.034756556 0 ;
	setAttr ".tk[201]" -type "float3" 0.058376305 -0.035281654 0 ;
	setAttr ".tk[202]" -type "float3" 0.06391447 -0.066915393 0 ;
	setAttr ".tk[203]" -type "float3" 0.063708089 -0.068394639 0 ;
	setAttr ".tk[204]" -type "float3" 0.065338992 -0.075471789 0 ;
	setAttr ".tk[205]" -type "float3" 0.065135628 -0.07999213 0 ;
	setAttr ".tk[206]" -type "float3" 0.062416978 0.12831317 0 ;
	setAttr ".tk[207]" -type "float3" 0.057586435 0.070313692 0 ;
	setAttr ".tk[208]" -type "float3" 0.064665288 0.13079365 0 ;
	setAttr ".tk[209]" -type "float3" 0.064565085 0.13125159 0 ;
	setAttr ".tk[210]" -type "float3" 0.061725326 0.1221865 0 ;
	setAttr ".tk[211]" -type "float3" 0.058064811 0.039902501 0 ;
	setAttr ".tk[212]" -type "float3" 0.00069258851 -0.057338186 0 ;
	setAttr ".tk[213]" -type "float3" 0.0005305435 -0.032854035 0 ;
	setAttr ".tk[214]" -type "float3" 0.00013085848 -0.0058438377 0 ;
	setAttr ".tk[215]" -type "float3" -0.000164533 -0.0088569354 0 ;
	setAttr ".tk[216]" -type "float3" -2.3344546e-05 -0.041642912 0 ;
	setAttr ".tk[217]" -type "float3" 0.00035205661 -0.071739286 0 ;
	setAttr ".tk[218]" -type "float3" 0.0029394 -0.19267344 0 ;
	setAttr ".tk[219]" -type "float3" 0.0069389525 -0.31351683 0 ;
	setAttr ".tk[220]" -type "float3" 0.0097699631 -0.4044328 0 ;
	setAttr ".tk[221]" -type "float3" -0.021124676 -0.16943993 0 ;
	setAttr ".tk[222]" -type "float3" 0.025457654 -0.05095046 0 ;
	setAttr ".tk[223]" -type "float3" 0.021763334 -0.060424652 0 ;
	setAttr ".tk[224]" -type "float3" 0.042163707 -0.026290655 0 ;
	setAttr ".tk[225]" -type "float3" 0.043038908 -0.02763319 0 ;
	setAttr ".tk[226]" -type "float3" 0.01736523 -0.082673132 0 ;
	setAttr ".tk[227]" -type "float3" 0.011424162 -0.13719155 0 ;
	setAttr ".tk[228]" -type "float3" -0.019054836 -0.17920771 0 ;
	setAttr ".tk[229]" -type "float3" 0.012372804 -0.41202748 0 ;
	setAttr ".tk[230]" -type "float3" 0.0079311915 -0.31074685 0 ;
	setAttr ".tk[231]" -type "float3" 0.0029916891 -0.17886423 0 ;
	setAttr ".tk[232]" -type "float3" 0.0024468566 -0.060616568 0 ;
	setAttr ".tk[233]" -type "float3" 0.0012337179 -0.025955064 0 ;
	setAttr ".tk[235]" -type "float3" -8.8851426e-05 -0.0018743585 0 ;
	setAttr ".tk[236]" -type "float3" 0.0011834136 -0.03329308 0 ;
	setAttr ".tk[237]" -type "float3" 0.0032064982 -0.073374093 0 ;
	setAttr ".tk[238]" -type "float3" 0.010430763 -0.17666298 0 ;
	setAttr ".tk[239]" -type "float3" 0.021229777 -0.2815384 0 ;
	setAttr ".tk[240]" -type "float3" 0.034253921 -0.36418054 0 ;
	setAttr ".tk[241]" -type "float3" 0.053172346 -0.14123139 0 ;
	setAttr ".tk[242]" -type "float3" 0.069665432 -0.00054976344 0 ;
	setAttr ".tk[243]" -type "float3" 0.056039955 0.09377405 0 ;
	setAttr ".tk[244]" -type "float3" 0.055421915 0.15810215 0 ;
	setAttr ".tk[245]" -type "float3" 0.055875879 0.15775348 0 ;
	setAttr ".tk[246]" -type "float3" 0.054711614 0.097537205 0 ;
	setAttr ".tk[247]" -type "float3" 0.045402791 0.027166717 0 ;
	setAttr ".tk[248]" -type "float3" 0.044504263 -0.16425458 0 ;
	setAttr ".tk[249]" -type "float3" 0.036895379 -0.37937146 0 ;
	setAttr ".tk[250]" -type "float3" 0.02031317 -0.28739244 0 ;
	setAttr ".tk[251]" -type "float3" 0.0086520873 -0.16815326 0 ;
	setAttr ".tk[258]" -type "float3" -0.0011188581 -0.0062700156 0 ;
	setAttr ".tk[259]" -type "float3" -0.0094337687 -0.043763198 0 ;
	setAttr ".tk[260]" -type "float3" -0.027155906 -0.094768554 0 ;
	setAttr ".tk[261]" -type "float3" -0.058603667 -0.10416418 0 ;
	setAttr ".tk[262]" -type "float3" -0.081559092 -0.050851498 0 ;
	setAttr ".tk[263]" -type "float3" -0.09083996 -0.016226416 0 ;
	setAttr ".tk[264]" -type "float3" -0.091321215 -0.019164026 0 ;
	setAttr ".tk[265]" -type "float3" -0.09109211 -0.019704578 0 ;
	setAttr ".tk[266]" -type "float3" -0.090188339 -0.019520547 0 ;
	setAttr ".tk[267]" -type "float3" -0.082867354 -0.059824303 0 ;
	setAttr ".tk[268]" -type "float3" -0.064015403 -0.12893707 0 ;
	setAttr ".tk[269]" -type "float3" -0.02946352 -0.10559049 0 ;
	setAttr ".tk[270]" -type "float3" -0.010873062 -0.04948077 0 ;
	setAttr ".tk[271]" -type "float3" -0.0015955346 -0.0076437555 0 ;
	setAttr ".tk[272]" -type "float3" -7.7214623e-05 0 0 ;
	setAttr ".tk[273]" -type "float3" -4.0379051e-05 0 0 ;
	setAttr ".tk[278]" -type "float3" -0.0050343787 -0.036352914 0 ;
	setAttr ".tk[279]" -type "float3" -0.018216137 -0.10879522 0 ;
	setAttr ".tk[280]" -type "float3" -0.037958261 -0.17762123 0 ;
	setAttr ".tk[281]" -type "float3" -0.068729714 -0.19537942 0 ;
	setAttr ".tk[282]" -type "float3" -0.091707848 -0.12877744 0 ;
	setAttr ".tk[283]" -type "float3" -0.098434545 -0.083380587 0 ;
	setAttr ".tk[284]" -type "float3" -0.097608753 -0.084853411 0 ;
	setAttr ".tk[285]" -type "float3" -0.097189389 -0.08485987 0 ;
	setAttr ".tk[286]" -type "float3" -0.097634546 -0.084875993 0 ;
	setAttr ".tk[287]" -type "float3" -0.092634276 -0.13246976 0 ;
	setAttr ".tk[288]" -type "float3" -0.069218539 -0.20044193 0 ;
	setAttr ".tk[289]" -type "float3" -0.038153592 -0.17410401 0 ;
	setAttr ".tk[290]" -type "float3" -0.018269738 -0.10399559 0 ;
	setAttr ".tk[291]" -type "float3" -0.0052484875 -0.033492506 0 ;
	setAttr ".tk[292]" -type "float3" -0.0022755882 -0.032760169 0 ;
	setAttr ".tk[293]" -type "float3" -0.0017425099 -0.02422097 0 ;
	setAttr ".tk[294]" -type "float3" -0.00038716639 -0.0028374386 0 ;
	setAttr ".tk[295]" -type "float3" -0.00012158019 -0.0028374386 0 ;
	setAttr ".tk[296]" -type "float3" -0.0010378334 -0.024257906 0 ;
	setAttr ".tk[297]" -type "float3" -0.0016814156 -0.039328113 0 ;
	setAttr ".tk[298]" -type "float3" -0.0075253001 -0.15112187 0 ;
	setAttr ".tk[299]" -type "float3" -0.016815202 -0.27940896 0 ;
	setAttr ".tk[300]" -type "float3" -0.028048204 -0.36941746 0 ;
	setAttr ".tk[301]" -type "float3" -0.072659463 -0.26667118 0 ;
	setAttr ".tk[302]" -type "float3" -0.18092415 0.17705581 0 ;
	setAttr ".tk[303]" -type "float3" -0.13356131 0.24394625 0 ;
	setAttr ".tk[304]" -type "float3" -0.1422628 0.27245706 0 ;
	setAttr ".tk[305]" -type "float3" -0.14342491 0.27549013 0 ;
	setAttr ".tk[306]" -type "float3" -0.13282666 0.22551729 0 ;
	setAttr ".tk[307]" -type "float3" -0.11843956 0.22959813 -2.7939677e-09 ;
	setAttr ".tk[308]" -type "float3" -0.070059292 -0.28406653 0 ;
	setAttr ".tk[309]" -type "float3" -0.031192211 -0.35711285 0 ;
	setAttr ".tk[310]" -type "float3" -0.018645881 -0.26357701 0 ;
	setAttr ".tk[311]" -type "float3" -0.0087949093 -0.13862823 0 ;
	setAttr ".tk[312]" -type "float3" -0.00082849519 -0.049791031 0 ;
	setAttr ".tk[313]" -type "float3" -0.00049401523 -0.031744678 0 ;
	setAttr ".tk[314]" -type "float3" -0.00010872148 -0.0074650054 0 ;
	setAttr ".tk[315]" -type "float3" -0.00049687107 -0.0074567595 0 ;
	setAttr ".tk[316]" -type "float3" -0.001365061 -0.034647509 0 ;
	setAttr ".tk[317]" -type "float3" -0.0018049395 -0.0507439 0 ;
	setAttr ".tk[318]" -type "float3" -0.0048967646 -0.16946273 0 ;
	setAttr ".tk[319]" -type "float3" -0.0090160444 -0.30047706 0 ;
	setAttr ".tk[320]" -type "float3" -0.017582918 -0.39184368 0 ;
	setAttr ".tk[321]" -type "float3" -0.090773843 -0.07208816 0 ;
	setAttr ".tk[322]" -type "float3" -0.072749741 0.20802161 -1.4901161e-08 ;
	setAttr ".tk[323]" -type "float3" -0.083181083 0.22076961 0 ;
	setAttr ".tk[324]" -type "float3" -0.077648133 0.24580902 0 ;
	setAttr ".tk[325]" -type "float3" -0.080176786 0.24218318 0 ;
	setAttr ".tk[326]" -type "float3" -0.08594887 0.214183 0 ;
	setAttr ".tk[327]" -type "float3" -0.13543291 0.092142344 0 ;
	setAttr ".tk[328]" -type "float3" -0.084649488 -0.081256032 0 ;
	setAttr ".tk[329]" -type "float3" -0.014285976 -0.39933944 0 ;
	setAttr ".tk[330]" -type "float3" -0.0065248706 -0.30926034 0 ;
	setAttr ".tk[331]" -type "float3" -0.003201067 -0.17174754 0 ;
	setAttr ".tk[332]" -type "float3" -0.00052250299 -0.051371247 0 ;
	setAttr ".tk[333]" -type "float3" -0.0018245074 -0.17356038 0 ;
	setAttr ".tk[334]" -type "float3" -0.0033128816 -0.31180435 0 ;
	setAttr ".tk[335]" -type "float3" -0.0095222685 -0.40315124 0 ;
	setAttr ".tk[336]" -type "float3" -0.074698649 -0.058183175 0 ;
	setAttr ".tk[337]" -type "float3" -0.10768078 -0.029755145 0 ;
	setAttr ".tk[338]" -type "float3" -0.099196017 0.014206462 0 ;
	setAttr ".tk[339]" -type "float3" -0.092510171 0.085034683 0 ;
	setAttr ".tk[340]" -type "float3" -0.090434462 0.090742975 0 ;
	setAttr ".tk[341]" -type "float3" -0.090022728 0.049298324 0 ;
	setAttr ".tk[342]" -type "float3" -0.077446029 0.061516687 0 ;
	setAttr ".tk[343]" -type "float3" -0.079917274 -0.047011595 0 ;
	setAttr ".tk[344]" -type "float3" -0.013046644 -0.39605942 0 ;
	setAttr ".tk[345]" -type "float3" -0.0058514117 -0.30560586 0 ;
	setAttr ".tk[346]" -type "float3" -0.0034527387 -0.17679709 0 ;
	setAttr ".tk[347]" -type "float3" -0.0014985695 -0.05545003 0 ;
	setAttr ".tk[348]" -type "float3" -0.0011419731 -0.036403127 0 ;
	setAttr ".tk[349]" -type "float3" -0.00044879282 -0.0088730268 0 ;
	setAttr ".tk[350]" -type "float3" -5.0963547e-05 -0.007469866 0 ;
	setAttr ".tk[351]" -type "float3" -0.00027922855 -0.032973658 0 ;
createNode polySplit -n "polySplit8";
	rename -uid "128A791D-4247-3991-7817-D5AD85A4B4B4";
	setAttr -s 41 ".e[0:40]"  0.22237299 0.77762699 0.22237299 0.22237299
		 0.77762699 0.22237299 0.77762699 0.22237299 0.22237299 0.22237299 0.22237299 0.22237299
		 0.22237299 0.77762699 0.77762699 0.22237299 0.77762699 0.22237299 0.77762699 0.77762699
		 0.22237299 0.77762699 0.77762699 0.22237299 0.77762699 0.77762699 0.77762699 0.77762699
		 0.77762699 0.22237299 0.22237299 0.22237299 0.22237299 0.22237299 0.22237299 0.22237299
		 0.22237299 0.22237299 0.77762699 0.22237299 0.22237299;
	setAttr -s 41 ".d[0:40]"  -2147483530 -2147483032 -2147483529 -2147483528 -2147483072 -2147483527 
		-2147483112 -2147483526 -2147483525 -2147483393 -2147483394 -2147483395 -2147483396 -2147483477 -2147483478 -2147483120 -2147483479 -2147483080 
		-2147483480 -2147483481 -2147483040 -2147483482 -2147482992 -2147482965 -2147483364 -2147483192 -2147483324 -2147483152 -2147483255 -2147483258 
		-2147483254 -2147483252 -2147483250 -2147483247 -2147483160 -2147483322 -2147483200 -2147483362 -2147482957 -2147483000 -2147483530;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "BD28CC3F-4F15-3B38-69F1-4F87C57A15A7";
	setAttr -s 41 ".e[0:40]"  0.60001999 0.39998001 0.60001999 0.60001999
		 0.39998001 0.60001999 0.39998001 0.60001999 0.60001999 0.39998001 0.39998001 0.39998001
		 0.39998001 0.39998001 0.39998001 0.60001999 0.39998001 0.60001999 0.39998001 0.39998001
		 0.60001999 0.39998001 0.39998001 0.60001999 0.39998001 0.39998001 0.39998001 0.39998001
		 0.39998001 0.39998001 0.39998001 0.39998001 0.39998001 0.60001999 0.60001999 0.60001999
		 0.60001999 0.60001999 0.39998001 0.60001999 0.60001999;
	setAttr -s 41 ".d[0:40]"  -2147483482 -2147482928 -2147483481 -2147483480 -2147482931 -2147483479 
		-2147482933 -2147483478 -2147483477 -2147482936 -2147482937 -2147482938 -2147482939 -2147482940 -2147482941 -2147483112 -2147482943 -2147483072 
		-2147482945 -2147482946 -2147483032 -2147482948 -2147482909 -2147482957 -2147482911 -2147482912 -2147482913 -2147482914 -2147482915 -2147482916 
		-2147482917 -2147482918 -2147482919 -2147483255 -2147483152 -2147483324 -2147483192 -2147483364 -2147482925 -2147482992 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5CA43EA1-4FA2-5358-5F59-A59CCFD76866";
	setAttr -s 41 ".e[0:40]"  0.463956 0.536044 0.463956 0.463956 0.536044
		 0.463956 0.536044 0.463956 0.463956 0.463956 0.463956 0.463956 0.463956 0.536044
		 0.536044 0.463956 0.536044 0.463956 0.536044 0.536044 0.463956 0.536044 0.536044
		 0.463956 0.536044 0.536044 0.536044 0.536044 0.536044 0.463956 0.463956 0.463956
		 0.463956 0.463956 0.463956 0.463956 0.463956 0.463956 0.536044 0.463956 0.463956;
	setAttr -s 41 ".d[0:40]"  -2147483524 -2147483033 -2147483523 -2147483522 -2147483073 -2147483521 
		-2147483113 -2147483520 -2147483519 -2147483389 -2147483390 -2147483391 -2147483392 -2147483483 -2147483484 -2147483119 -2147483485 -2147483079 
		-2147483486 -2147483487 -2147483039 -2147483488 -2147482993 -2147482964 -2147483358 -2147483193 -2147483318 -2147483153 -2147483241 -2147483244 
		-2147483239 -2147483236 -2147483233 -2147483230 -2147483159 -2147483310 -2147483199 -2147483350 -2147482958 -2147482999 -2147483524;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "E6F051BC-47E0-88AF-9884-A49CAD0C24EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[102]" "e[108]" "e[114]" "e[120]" "e[126]" "e[132]" "e[138]" "e[144]" "e[150]" "e[156]" "e[162]" "e[168]" "e[174]" "e[180]" "e[186]" "e[192]" "e[198]" "e[204]" "e[210]" "e[216]" "e[440:459]" "e[703]" "e[718]" "e[725]" "e[736]" "e[783]" "e[798]" "e[805]" "e[816]" "e[863]" "e[878]" "e[885]" "e[896]";
	setAttr ".ix" -type "matrix" 3.7446981175278546 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "F530282A-4213-6D67-24C3-7BA85073BC25";
	setAttr ".uopa" yes;
	setAttr -s 375 ".tk";
	setAttr ".tk[0]" -type "float3" 2.910383e-11 0.013950124 0.00012651502 ;
	setAttr ".tk[1]" -type "float3" -3.7252903e-09 0.039117258 0.0022265674 ;
	setAttr ".tk[2]" -type "float3" 2.4214387e-08 0.048250273 0 ;
	setAttr ".tk[3]" -type "float3" 1.2107193e-08 0.038852669 0 ;
	setAttr ".tk[4]" -type "float3" -5.2386895e-10 0.0012670751 0 ;
	setAttr ".tk[6]" -type "float3" -2.910383e-11 0.01279545 0.0097539145 ;
	setAttr ".tk[7]" -type "float3" 2.3283064e-09 0.029651424 0.023959996 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-08 0.01862352 0.014016038 ;
	setAttr ".tk[9]" -type "float3" 0 0.023636337 0.005224606 ;
	setAttr ".tk[10]" -type "float3" 2.910383e-11 5.8241658e-05 0 ;
	setAttr ".tk[12]" -type "float3" 1.4551915e-10 0.011968479 0.025719395 ;
	setAttr ".tk[13]" -type "float3" -1.8626451e-09 0.023320438 0.049698584 ;
	setAttr ".tk[14]" -type "float3" -5.5879354e-09 -0.0040016514 0.045071103 ;
	setAttr ".tk[15]" -type "float3" -1.2107193e-08 0.012404183 0.027862154 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.0077777714 ;
	setAttr ".tk[18]" -type "float3" 0 0.010675292 0.055462062 ;
	setAttr ".tk[19]" -type "float3" -1.6298145e-09 0.015365079 0.079709604 ;
	setAttr ".tk[20]" -type "float3" -5.5879354e-09 -0.02942659 0.079034209 ;
	setAttr ".tk[21]" -type "float3" -4.6566129e-09 0.0018454292 0.070048787 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.054669462 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.015778648 ;
	setAttr ".tk[24]" -type "float3" 0 -0.0057787844 0.069981232 ;
	setAttr ".tk[25]" -type "float3" 1.3969839e-09 0.0026576035 0.082020044 ;
	setAttr ".tk[26]" -type "float3" 4.6566129e-09 -0.068929434 0.081493035 ;
	setAttr ".tk[27]" -type "float3" 1.0244548e-08 -0.018218968 0.068805702 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.061923634 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.028235961 ;
	setAttr ".tk[30]" -type "float3" 3.4924597e-10 -0.016689099 -0.0972187 ;
	setAttr ".tk[31]" -type "float3" -9.3132257e-10 -0.021732334 0.0033240695 ;
	setAttr ".tk[32]" -type "float3" -9.3132257e-10 -0.1252881 0.022329647 ;
	setAttr ".tk[33]" -type "float3" 1.8626451e-09 -0.013325826 0 ;
	setAttr ".tk[36]" -type "float3" -1.1641532e-10 -0.011007197 -0.058895525 ;
	setAttr ".tk[37]" -type "float3" -2.3283064e-09 -0.051116783 0 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-09 -0.16034383 0 ;
	setAttr ".tk[39]" -type "float3" -1.1641532e-09 -0.016091291 0 ;
	setAttr ".tk[42]" -type "float3" -3.4924597e-10 -0.023796918 -0.020903846 ;
	setAttr ".tk[43]" -type "float3" -1.8626451e-09 -0.050042123 0 ;
	setAttr ".tk[44]" -type "float3" -4.6566129e-09 -0.16053343 0 ;
	setAttr ".tk[45]" -type "float3" 1.6298145e-09 -0.018018976 0 ;
	setAttr ".tk[48]" -type "float3" -1.7462298e-10 -0.023811076 0.015859902 ;
	setAttr ".tk[49]" -type "float3" -9.778887e-09 -0.050081797 0 ;
	setAttr ".tk[50]" -type "float3" -1.1175871e-08 -0.16041219 0 ;
	setAttr ".tk[51]" -type "float3" -1.8626451e-09 -0.017532673 0 ;
	setAttr ".tk[54]" -type "float3" 3.4924597e-10 -0.0068683024 0.057153396 ;
	setAttr ".tk[55]" -type "float3" -7.9162419e-09 -0.050195646 0 ;
	setAttr ".tk[56]" -type "float3" -8.3819032e-09 -0.15953651 0 ;
	setAttr ".tk[57]" -type "float3" -2.7939677e-09 -0.014106998 0 ;
	setAttr ".tk[60]" -type "float3" -1.8626451e-09 -0.035218563 0.0972187 ;
	setAttr ".tk[61]" -type "float3" 2.3283064e-10 -0.024240457 0 ;
	setAttr ".tk[62]" -type "float3" 1.8626451e-09 -0.12376427 0 ;
	setAttr ".tk[63]" -type "float3" -1.6298145e-09 -0.011596486 0 ;
	setAttr ".tk[66]" -type "float3" 1.3969839e-09 -0.0060470439 0 ;
	setAttr ".tk[67]" -type "float3" -4.6566129e-10 0.0025659255 0 ;
	setAttr ".tk[68]" -type "float3" 1.8626451e-09 -0.064683989 0 ;
	setAttr ".tk[69]" -type "float3" -4.6566129e-10 -0.012308151 0 ;
	setAttr ".tk[72]" -type "float3" -4.9476512e-10 0.013272658 0 ;
	setAttr ".tk[73]" -type "float3" 2.5611371e-09 0.017261066 0 ;
	setAttr ".tk[74]" -type "float3" -1.3969839e-08 -0.024815276 0 ;
	setAttr ".tk[75]" -type "float3" 4.6566129e-09 0.00038229604 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.01659577 0 ;
	setAttr ".tk[79]" -type "float3" 4.6566129e-10 0.025368026 0 ;
	setAttr ".tk[80]" -type "float3" -9.3132257e-09 0.00068071065 0 ;
	setAttr ".tk[81]" -type "float3" -4.6566129e-10 0.0054358775 0 ;
	setAttr ".tk[84]" -type "float3" 1.1641532e-10 0.022846702 0 ;
	setAttr ".tk[85]" -type "float3" -5.5879354e-09 0.03194242 0 ;
	setAttr ".tk[86]" -type "float3" -1.1175871e-08 0.022147376 0 ;
	setAttr ".tk[87]" -type "float3" 6.519258e-09 0.011574158 0 ;
	setAttr ".tk[90]" -type "float3" -4.3655746e-11 0.029085107 0 ;
	setAttr ".tk[91]" -type "float3" 4.1909516e-09 0.040465221 0 ;
	setAttr ".tk[92]" -type "float3" 3.7252903e-09 0.049092375 0 ;
	setAttr ".tk[93]" -type "float3" -9.3132257e-10 0.021190045 0 ;
	setAttr ".tk[96]" -type "float3" 4.3655746e-11 0.0219233 0 ;
	setAttr ".tk[97]" -type "float3" -6.9849193e-09 0.039836131 0 ;
	setAttr ".tk[98]" -type "float3" 7.4505806e-09 0.047850437 0 ;
	setAttr ".tk[99]" -type "float3" -9.3132257e-09 0.025153847 0 ;
	setAttr ".tk[102]" -type "float3" 1.8189894e-11 0.012532467 0 ;
	setAttr ".tk[103]" -type "float3" 7.9162419e-09 0.039072707 0 ;
	setAttr ".tk[104]" -type "float3" 5.5879354e-09 0.047282688 0 ;
	setAttr ".tk[105]" -type "float3" 2.7939677e-09 0.03213419 0 ;
	setAttr ".tk[108]" -type "float3" -7.2759576e-12 0.011796591 0 ;
	setAttr ".tk[109]" -type "float3" 2.7939677e-09 0.038955908 0 ;
	setAttr ".tk[110]" -type "float3" 5.5879354e-09 0.047282688 0 ;
	setAttr ".tk[111]" -type "float3" 4.6566129e-09 0.035497561 0 ;
	setAttr ".tk[114]" -type "float3" 7.2759576e-11 0.013474662 0 ;
	setAttr ".tk[115]" -type "float3" 4.6566129e-10 0.03930217 0 ;
	setAttr ".tk[116]" -type "float3" 1.8626451e-08 0.048250273 0 ;
	setAttr ".tk[117]" -type "float3" -4.6566129e-09 0.03748063 0 ;
	setAttr ".tk[136]" -type "float3" 4.1909516e-09 0.068752438 0 ;
	setAttr ".tk[137]" -type "float3" -4.6566129e-09 0.06553296 0 ;
	setAttr ".tk[138]" -type "float3" -3.7252903e-09 0.05949682 0 ;
	setAttr ".tk[139]" -type "float3" 3.7252903e-09 0.058204941 0 ;
	setAttr ".tk[140]" -type "float3" -6.519258e-09 0.057221264 0 ;
	setAttr ".tk[141]" -type "float3" -9.3132257e-10 0.059693329 0 ;
	setAttr ".tk[142]" -type "float3" -1.8626451e-09 0.060687609 0 ;
	setAttr ".tk[143]" -type "float3" 1.8626451e-09 0.053174477 0.00028421165 ;
	setAttr ".tk[144]" -type "float3" 2.7939677e-09 0.051004253 0 ;
	setAttr ".tk[145]" -type "float3" 4.6566129e-09 0.046521276 0.0055284002 ;
	setAttr ".tk[146]" -type "float3" 0 0.034909226 0 ;
	setAttr ".tk[147]" -type "float3" 5.5879354e-09 0.032747474 0.031616244 ;
	setAttr ".tk[148]" -type "float3" -1.8626451e-09 -0.031753913 0 ;
	setAttr ".tk[149]" -type "float3" 3.7252903e-09 -0.033510011 0.045962814 ;
	setAttr ".tk[150]" -type "float3" -5.5879354e-09 -0.072597489 0.003320951 ;
	setAttr ".tk[151]" -type "float3" 1.8626451e-09 -0.056949839 0.015809553 ;
	setAttr ".tk[152]" -type "float3" -2.7939677e-09 -0.075015455 0.00097474217 ;
	setAttr ".tk[153]" -type "float3" 1.8626451e-09 -0.080335386 -0.0016178151 ;
	setAttr ".tk[154]" -type "float3" -1.8626451e-09 -0.079374149 -0.000760925 ;
	setAttr ".tk[155]" -type "float3" -1.4901161e-08 -0.065290004 0.004686214 ;
	setAttr ".tk[156]" -type "float3" -1.4901161e-08 0.065511793 0 ;
	setAttr ".tk[157]" -type "float3" -6.519258e-09 0.062200416 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.056389932 0 ;
	setAttr ".tk[159]" -type "float3" -1.8626451e-08 0.056161739 0 ;
	setAttr ".tk[160]" -type "float3" 1.3038516e-08 0.054417156 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.053840801 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.054421559 0 ;
	setAttr ".tk[163]" -type "float3" 7.4505806e-09 0.047431652 0 ;
	setAttr ".tk[164]" -type "float3" -1.8626451e-09 0.046681583 0 ;
	setAttr ".tk[165]" -type "float3" 3.7252903e-09 0.039972194 0.0053210859 ;
	setAttr ".tk[166]" -type "float3" -9.3132257e-09 0.028012626 0 ;
	setAttr ".tk[167]" -type "float3" 1.8626451e-09 0.026456345 0.036475532 ;
	setAttr ".tk[168]" -type "float3" 7.4505806e-09 -0.034171805 0 ;
	setAttr ".tk[169]" -type "float3" -9.3132257e-09 -0.039626691 0.072790302 ;
	setAttr ".tk[170]" -type "float3" -1.3969839e-09 -0.047754675 0.010681143 ;
	setAttr ".tk[171]" -type "float3" -3.259629e-09 -0.043527499 0.05180113 ;
	setAttr ".tk[172]" -type "float3" 4.6566129e-10 -0.026219476 0.00028395274 ;
	setAttr ".tk[173]" -type "float3" 2.7939677e-09 -0.029408121 -0.00051178574 ;
	setAttr ".tk[174]" -type "float3" -9.3132257e-10 -0.055448309 -0.013485348 ;
	setAttr ".tk[175]" -type "float3" 1.0244548e-08 -0.075517572 -0.038238559 ;
	setAttr ".tk[176]" -type "float3" -3.259629e-09 0.020625044 0 ;
	setAttr ".tk[177]" -type "float3" -2.3283064e-09 0.012455151 0 ;
	setAttr ".tk[178]" -type "float3" -1.4551915e-10 0.00054331589 0 ;
	setAttr ".tk[179]" -type "float3" -6.519258e-09 0.014654422 0 ;
	setAttr ".tk[180]" -type "float3" 2.7939677e-09 0.0048951386 0 ;
	setAttr ".tk[182]" -type "float3" 3.4924597e-10 0.0033339863 0 ;
	setAttr ".tk[184]" -type "float3" 9.3132257e-10 0.0039943047 0 ;
	setAttr ".tk[186]" -type "float3" -2.3283064e-10 0.0038443857 0 ;
	setAttr ".tk[187]" -type "float3" 1.3969839e-09 0.004160692 0 ;
	setAttr ".tk[189]" -type "float3" -4.1909516e-09 0.0078834929 0 ;
	setAttr ".tk[193]" -type "float3" -9.3132257e-10 0.0024859966 0.00048465846 ;
	setAttr ".tk[195]" -type "float3" 1.8626451e-09 0.0041149682 0 ;
	setAttr ".tk[199]" -type "float3" -2.3283064e-09 0.0023404048 0.022789 ;
	setAttr ".tk[200]" -type "float3" -2.3283064e-10 -0.0097637633 0 ;
	setAttr ".tk[201]" -type "float3" 3.0267984e-09 -0.013322807 0.0073625883 ;
	setAttr ".tk[204]" -type "float3" 1.6298145e-09 -0.011456786 0 ;
	setAttr ".tk[205]" -type "float3" -3.7252903e-09 -0.04229274 0 ;
	setAttr ".tk[212]" -type "float3" 9.3132257e-10 0.058205467 0 ;
	setAttr ".tk[213]" -type "float3" 3.7252903e-09 0.054962501 0 ;
	setAttr ".tk[214]" -type "float3" -6.519258e-09 0.049533986 0 ;
	setAttr ".tk[215]" -type "float3" 6.519258e-09 0.048580818 0 ;
	setAttr ".tk[216]" -type "float3" -1.8626451e-09 0.049599104 0 ;
	setAttr ".tk[217]" -type "float3" -1.3038516e-08 0.051372424 0 ;
	setAttr ".tk[218]" -type "float3" -7.4505806e-09 0.03737969 0 ;
	setAttr ".tk[219]" -type "float3" -1.8626451e-09 0.024258215 0.0029309688 ;
	setAttr ".tk[220]" -type "float3" -4.6566129e-09 -0.0023751748 0.030616604 ;
	setAttr ".tk[221]" -type "float3" -7.4505806e-09 -0.10822959 0.07068529 ;
	setAttr ".tk[222]" -type "float3" -2.4214387e-08 -0.19012603 -0.014102011 ;
	setAttr ".tk[223]" -type "float3" 3.7252903e-09 -0.20737606 -0.0031496522 ;
	setAttr ".tk[224]" -type "float3" 1.1175871e-08 -0.23825231 -0.0036819158 ;
	setAttr ".tk[225]" -type "float3" -3.7252903e-09 -0.2374495 0.0028217831 ;
	setAttr ".tk[226]" -type "float3" 7.4505806e-09 -0.20036998 0.0048139966 ;
	setAttr ".tk[227]" -type "float3" 3.7252903e-09 -0.17615008 0.030575626 ;
	setAttr ".tk[228]" -type "float3" -5.5879354e-09 -0.10425044 0 ;
	setAttr ".tk[229]" -type "float3" -2.7939677e-09 -0.00013587298 0 ;
	setAttr ".tk[230]" -type "float3" -1.6763806e-08 0.029652972 0 ;
	setAttr ".tk[231]" -type "float3" -1.1175871e-08 0.04348769 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.046181399 0 ;
	setAttr ".tk[233]" -type "float3" 0 0.039941397 0 ;
	setAttr ".tk[234]" -type "float3" -2.7939677e-09 0.030561533 0 ;
	setAttr ".tk[235]" -type "float3" -1.8626451e-09 0.028057205 0 ;
	setAttr ".tk[236]" -type "float3" 9.3132257e-10 0.028282769 0 ;
	setAttr ".tk[237]" -type "float3" -4.6566129e-09 0.028114054 0 ;
	setAttr ".tk[238]" -type "float3" 9.3132257e-10 0.024861731 0 ;
	setAttr ".tk[239]" -type "float3" 1.8626451e-09 0.019684624 0.0040168795 ;
	setAttr ".tk[240]" -type "float3" 7.4505806e-09 0.013044117 0.034076404 ;
	setAttr ".tk[241]" -type "float3" 9.3132257e-09 -0.06484583 0.0078990106 ;
	setAttr ".tk[242]" -type "float3" -9.3132257e-10 -0.027864225 -0.019891627 ;
	setAttr ".tk[243]" -type "float3" -1.1641532e-10 -0.0023284254 0 ;
	setAttr ".tk[247]" -type "float3" 4.3655746e-11 -0.0014541527 0.012073823 ;
	setAttr ".tk[248]" -type "float3" 1.8626451e-08 -0.064404316 0.012984764 ;
	setAttr ".tk[249]" -type "float3" 9.3132257e-10 0.016354078 0 ;
	setAttr ".tk[250]" -type "float3" 6.519258e-09 0.028522756 0 ;
	setAttr ".tk[251]" -type "float3" -2.7939677e-09 0.037680753 0 ;
	setAttr ".tk[252]" -type "float3" 0 0.017497594 0 ;
	setAttr ".tk[253]" -type "float3" 3.259629e-09 0.013087509 0 ;
	setAttr ".tk[254]" -type "float3" -2.3283064e-09 0.0095114466 0 ;
	setAttr ".tk[255]" -type "float3" 1.8626451e-09 0.0072032651 0 ;
	setAttr ".tk[256]" -type "float3" 2.3283064e-10 0.0045955195 0 ;
	setAttr ".tk[257]" -type "float3" 1.2805685e-09 0.0022755126 0 ;
	setAttr ".tk[258]" -type "float3" -4.6566129e-10 0.00060091022 0 ;
	setAttr ".tk[259]" -type "float3" 1.3096724e-10 7.0804221e-05 0 ;
	setAttr ".tk[260]" -type "float3" 0 -8.7153981e-05 0 ;
	setAttr ".tk[261]" -type "float3" 2.910383e-10 -0.00068754808 0 ;
	setAttr ".tk[262]" -type "float3" 6.5483619e-11 -0.00023584403 0 ;
	setAttr ".tk[267]" -type "float3" 2.910383e-11 -0.00088813971 0 ;
	setAttr ".tk[268]" -type "float3" 1.8626451e-09 -0.0080718473 0.065721944 ;
	setAttr ".tk[269]" -type "float3" 1.3969839e-09 -0.00037943863 0.059886735 ;
	setAttr ".tk[270]" -type "float3" 4.6566129e-10 0.0027660541 0.018555533 ;
	setAttr ".tk[271]" -type "float3" 3.259629e-09 0.0084974524 0 ;
	setAttr ".tk[272]" -type "float3" -1.3038516e-08 0.052605294 0 ;
	setAttr ".tk[273]" -type "float3" 1.1175871e-08 0.051836986 0 ;
	setAttr ".tk[274]" -type "float3" 0 0.050759241 0 ;
	setAttr ".tk[275]" -type "float3" -5.5879354e-09 0.048718624 0 ;
	setAttr ".tk[276]" -type "float3" 1.3038516e-08 0.044156387 0 ;
	setAttr ".tk[277]" -type "float3" -1.8626451e-08 0.041295405 0 ;
	setAttr ".tk[278]" -type "float3" -1.3038516e-08 0.02624033 0 ;
	setAttr ".tk[279]" -type "float3" -1.8626451e-09 0.015449445 0 ;
	setAttr ".tk[280]" -type "float3" 7.4505806e-09 0.0046857712 0 ;
	setAttr ".tk[281]" -type "float3" 4.6566129e-09 -0.017953003 0 ;
	setAttr ".tk[282]" -type "float3" 3.259629e-09 -0.024367496 0 ;
	setAttr ".tk[283]" -type "float3" 8.3819032e-09 -0.043792892 0 ;
	setAttr ".tk[284]" -type "float3" -9.3132257e-09 -0.046606112 0 ;
	setAttr ".tk[285]" -type "float3" 1.8626451e-09 -0.046955507 0 ;
	setAttr ".tk[286]" -type "float3" 6.519258e-09 -0.045303307 0 ;
	setAttr ".tk[287]" -type "float3" -2.3283064e-09 -0.027249565 0.0025067674 ;
	setAttr ".tk[288]" -type "float3" -5.5879354e-09 -0.020719295 0.077517733 ;
	setAttr ".tk[289]" -type "float3" -9.3132257e-09 0.0061726808 0.068938665 ;
	setAttr ".tk[290]" -type "float3" -2.9802322e-08 0.02060587 0.039635032 ;
	setAttr ".tk[291]" -type "float3" 1.3038516e-08 0.034523644 0.01009043 ;
	setAttr ".tk[292]" -type "float3" -2.910383e-10 0.014344065 0.00088982546 ;
	setAttr ".tk[293]" -type "float3" -3.4924597e-10 0.015361459 0 ;
	setAttr ".tk[294]" -type "float3" 2.3283064e-10 0.016267207 0 ;
	setAttr ".tk[295]" -type "float3" 2.3283064e-10 0.016405057 0 ;
	setAttr ".tk[296]" -type "float3" 8.7311491e-10 0.016606528 0 ;
	setAttr ".tk[297]" -type "float3" 6.4028427e-10 0.016774809 0 ;
	setAttr ".tk[298]" -type "float3" -2.3283064e-10 0.013044278 0 ;
	setAttr ".tk[299]" -type "float3" 5.8207661e-11 0.010483354 0 ;
	setAttr ".tk[300]" -type "float3" -2.3283064e-10 0.0079717357 0 ;
	setAttr ".tk[301]" -type "float3" -1.3096724e-10 -0.00097576575 0 ;
	setAttr ".tk[302]" -type "float3" 2.910383e-10 -0.019954797 0.072721004 ;
	setAttr ".tk[303]" -type "float3" 0 0 0.04370435 ;
	setAttr ".tk[304]" -type "float3" 2.7284841e-12 -0.0038353596 0.012823598 ;
	setAttr ".tk[305]" -type "float3" -1.1368684e-12 -0.0040954165 -0.017529516 ;
	setAttr ".tk[306]" -type "float3" -1.0231815e-12 -0.0012838127 -0.045029677 ;
	setAttr ".tk[307]" -type "float3" 5.8207661e-11 -0.014819396 -0.070893869 ;
	setAttr ".tk[308]" -type "float3" -4.3655746e-11 -0.00042004068 0.07353051 ;
	setAttr ".tk[309]" -type "float3" 2.910383e-10 0.0064165574 0.067505538 ;
	setAttr ".tk[310]" -type "float3" 1.1641532e-10 0.0087518832 0.034998108 ;
	setAttr ".tk[311]" -type "float3" -6.4028427e-10 0.011473635 0.015762454 ;
	setAttr ".tk[312]" -type "float3" -2.3283064e-10 0.047230661 0 ;
	setAttr ".tk[313]" -type "float3" 1.8626451e-09 0.040945172 0 ;
	setAttr ".tk[314]" -type "float3" -8.1490725e-10 0.030762155 0 ;
	setAttr ".tk[315]" -type "float3" -3.4924597e-10 0.029708833 0 ;
	setAttr ".tk[316]" -type "float3" -2.3283064e-10 0.032230668 0 ;
	setAttr ".tk[317]" -type "float3" -1.7462298e-09 0.032992952 0 ;
	setAttr ".tk[318]" -type "float3" -6.9849193e-10 0.029390525 0.005032327 ;
	setAttr ".tk[319]" -type "float3" -2.3283064e-09 0.02636081 0.016115064 ;
	setAttr ".tk[320]" -type "float3" -4.6566129e-10 0.020682227 0.044105325 ;
	setAttr ".tk[321]" -type "float3" 3.259629e-09 -0.022286713 0.042798609 ;
	setAttr ".tk[322]" -type "float3" -9.3132257e-10 -0.058526658 -0.075197868 ;
	setAttr ".tk[323]" -type "float3" -9.3132257e-10 -0.05189446 -0.044418968 ;
	setAttr ".tk[324]" -type "float3" 4.6566129e-10 -0.066963419 -0.017613273 ;
	setAttr ".tk[325]" -type "float3" 4.6566129e-09 -0.067552038 0.013160556 ;
	setAttr ".tk[326]" -type "float3" -3.4924597e-09 -0.042934813 0.041312248 ;
	setAttr ".tk[327]" -type "float3" 1.2107193e-08 -0.067016847 0.068679854 ;
	setAttr ".tk[328]" -type "float3" 1.8626451e-09 -0.021530773 0 ;
	setAttr ".tk[329]" -type "float3" -9.3132257e-10 0.023249857 0 ;
	setAttr ".tk[330]" -type "float3" 2.5611371e-09 0.031707928 0 ;
	setAttr ".tk[331]" -type "float3" -1.8626451e-09 0.039376877 0 ;
	setAttr ".tk[332]" -type "float3" -2.3283064e-09 0.057048518 0 ;
	setAttr ".tk[333]" -type "float3" -2.3283064e-09 0.048506107 0 ;
	setAttr ".tk[334]" -type "float3" -2.7939677e-09 0.040338293 0 ;
	setAttr ".tk[335]" -type "float3" 3.7252903e-09 0.028592043 0 ;
	setAttr ".tk[336]" -type "float3" -4.1909516e-09 -0.028066644 0 ;
	setAttr ".tk[337]" -type "float3" -6.519258e-09 -0.066197991 0.032728415 ;
	setAttr ".tk[338]" -type "float3" -1.2107193e-08 -0.07927803 0.009734354 ;
	setAttr ".tk[339]" -type "float3" -6.519258e-09 -0.085554101 0.0048850253 ;
	setAttr ".tk[340]" -type "float3" 5.5879354e-09 -0.088969357 -0.0069897547 ;
	setAttr ".tk[341]" -type "float3" -1.3038516e-08 -0.084683031 -0.011119478 ;
	setAttr ".tk[342]" -type "float3" 2.7939677e-09 -0.079327792 -0.028044162 ;
	setAttr ".tk[343]" -type "float3" -4.6566129e-10 -0.029020293 0.030616604 ;
	setAttr ".tk[344]" -type "float3" -4.6566129e-09 0.026182767 0.040632084 ;
	setAttr ".tk[345]" -type "float3" -1.3969839e-09 0.035183936 0.010428226 ;
	setAttr ".tk[346]" -type "float3" -1.8626451e-09 0.039796807 0.0022924379 ;
	setAttr ".tk[347]" -type "float3" 6.9849193e-10 0.044956438 0 ;
	setAttr ".tk[348]" -type "float3" 2.7939677e-09 0.044014715 0 ;
	setAttr ".tk[349]" -type "float3" 2.5611371e-09 0.04138083 0 ;
	setAttr ".tk[350]" -type "float3" -6.9849193e-10 0.04242447 0 ;
	setAttr ".tk[351]" -type "float3" 4.6566129e-10 0.052014735 0 ;
	setAttr ".tk[352]" -type "float3" 1.2223609e-09 0.0074545434 0.073876448 ;
	setAttr ".tk[353]" -type "float3" 2.910383e-11 0.0045925402 0.081780508 ;
	setAttr ".tk[354]" -type "float3" 3.9581209e-09 0.013016533 0.086315051 ;
	setAttr ".tk[355]" -type "float3" 5.5879354e-09 -0.038210958 0.086072519 ;
	setAttr ".tk[356]" -type "float3" 9.3132257e-09 0.00029280968 0.082330808 ;
	setAttr ".tk[357]" -type "float3" -8.3819032e-09 -0.0026702653 0.081412859 ;
	setAttr ".tk[358]" -type "float3" -9.3132257e-10 -0.0017715205 0.078516178 ;
	setAttr ".tk[359]" -type "float3" 0 0 0.076597936 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.025577253 ;
	setAttr ".tk[367]" -type "float3" -1.4551915e-10 -0.00019391481 0 ;
	setAttr ".tk[368]" -type "float3" -4.6566129e-10 -0.0023663607 0 ;
	setAttr ".tk[369]" -type "float3" 1.7695129e-08 -0.00035999622 0 ;
	setAttr ".tk[370]" -type "float3" 9.3132257e-10 -0.033681016 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.014669864 0 ;
	setAttr ".tk[372]" -type "float3" -2.3283064e-10 0.0064535514 0 ;
	setAttr ".tk[373]" -type "float3" -7.5669959e-10 0.0092876796 0 ;
	setAttr ".tk[374]" -type "float3" 2.3283064e-09 0.014237386 0 ;
	setAttr ".tk[375]" -type "float3" 3.7252903e-09 0.016557425 0 ;
	setAttr ".tk[376]" -type "float3" -6.519258e-09 0.02021993 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.023288149 0 ;
	setAttr ".tk[378]" -type "float3" 6.519258e-09 0.014236921 0 ;
	setAttr ".tk[379]" -type "float3" 8.3819032e-09 0.0021970659 0 ;
	setAttr ".tk[380]" -type "float3" 5.5879354e-09 -0.0032683678 0 ;
	setAttr ".tk[384]" -type "float3" 0 0 0.00079479208 ;
	setAttr ".tk[385]" -type "float3" 3.259629e-09 -0.0021102733 0.049858093 ;
	setAttr ".tk[386]" -type "float3" -1.6763806e-08 0.00026322622 0.075120434 ;
	setAttr ".tk[387]" -type "float3" -7.4505806e-09 0.011751266 0.07068529 ;
	setAttr ".tk[388]" -type "float3" 9.3132257e-09 -0.025914345 0.065107189 ;
	setAttr ".tk[389]" -type "float3" -1.3038516e-08 0.01831118 0.060407769 ;
	setAttr ".tk[390]" -type "float3" -6.9849193e-09 0.014676768 0.070048787 ;
	setAttr ".tk[391]" -type "float3" -6.519258e-09 0.012406072 0.075120434 ;
	setAttr ".tk[392]" -type "float3" 2.3283064e-10 0.003081305 0 ;
	setAttr ".tk[393]" -type "float3" 8.7311491e-11 0.0033258465 0 ;
	setAttr ".tk[394]" -type "float3" 6.9849193e-10 0.009880784 0 ;
	setAttr ".tk[395]" -type "float3" 1.8626451e-08 -0.046081584 0 ;
	setAttr ".tk[396]" -type "float3" -1.0244548e-08 -0.0072291447 0 ;
	setAttr ".tk[397]" -type "float3" 1.8626451e-09 -0.0062470725 0 ;
	setAttr ".tk[398]" -type "float3" 2.0372681e-10 -0.00036750574 0 ;
	setAttr ".tk[405]" -type "float3" 0 0 0.034243997 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.089855649 ;
	setAttr ".tk[407]" -type "float3" 1.8626451e-09 -0.0042662751 0.089855649 ;
	setAttr ".tk[408]" -type "float3" 6.519258e-09 -0.0089073246 0.089855649 ;
	setAttr ".tk[409]" -type "float3" -5.5879354e-09 -0.008097657 0.089855649 ;
	setAttr ".tk[410]" -type "float3" -1.2107193e-08 -0.050497737 0.089855649 ;
	setAttr ".tk[411]" -type "float3" 1.1641532e-09 0.0089155314 0.089855649 ;
	setAttr ".tk[412]" -type "float3" 2.910383e-11 0.0025555 0.089855649 ;
	setAttr ".tk[413]" -type "float3" 3.4924597e-10 0.0024398935 0.089855649 ;
	setAttr ".tk[414]" -type "float3" 1.3969839e-09 -0.00049864966 0.089855649 ;
	setAttr ".tk[415]" -type "float3" 1.8626451e-09 -0.0026464621 0.089855649 ;
	setAttr ".tk[416]" -type "float3" -2.7939677e-09 -0.0024345778 0.089855649 ;
	setAttr ".tk[417]" -type "float3" 1.9557774e-08 -0.058838811 0.089855649 ;
	setAttr ".tk[418]" -type "float3" 5.5879354e-09 -0.0088482145 0.089855649 ;
	setAttr ".tk[419]" -type "float3" 1.8626451e-09 -0.024848042 0.089855649 ;
	setAttr ".tk[420]" -type "float3" 4.6566129e-09 -0.016118422 0.066722564 ;
	setAttr ".tk[421]" -type "float3" 0 0 0.0013045906 ;
	setAttr ".tk[424]" -type "float3" -4.3655746e-11 -0.00013641659 0 ;
	setAttr ".tk[425]" -type "float3" 7.4505806e-09 -0.025593972 0 ;
	setAttr ".tk[426]" -type "float3" 3.7252903e-09 -0.02232679 0 ;
	setAttr ".tk[427]" -type "float3" 5.5879354e-09 -0.0051840693 0 ;
	setAttr ".tk[428]" -type "float3" 9.3132257e-10 -0.055671468 0 ;
	setAttr ".tk[429]" -type "float3" -8.3819032e-09 -0.00067234226 0 ;
	setAttr ".tk[430]" -type "float3" -9.3132257e-09 -0.0011306005 0 ;
	setAttr ".tk[431]" -type "float3" 6.0535967e-09 0.00065416005 0 ;
	setAttr ".tk[432]" -type "float3" 2.3283064e-10 -0.025102705 -0.0027625384 ;
	setAttr ".tk[433]" -type "float3" -2.910383e-11 -0.0080325687 0.005152721 ;
	setAttr ".tk[434]" -type "float3" -2.3283064e-10 -0.0082720164 0.038647886 ;
	setAttr ".tk[435]" -type "float3" 2.7939677e-09 -0.095077366 0.057181291 ;
	setAttr ".tk[436]" -type "float3" 8.3819032e-09 -0.036246073 0.038479995 ;
	setAttr ".tk[437]" -type "float3" -7.4505806e-09 -0.026747579 0.028235961 ;
	setAttr ".tk[438]" -type "float3" -2.7939677e-09 -0.0055808313 0.022761784 ;
	setAttr ".tk[439]" -type "float3" 0 0 0.013174534 ;
	setAttr ".tk[440]" -type "float3" 0 0 0.0097296033 ;
	setAttr ".tk[447]" -type "float3" -1.1641532e-10 -0.0012304152 0 ;
	setAttr ".tk[448]" -type "float3" 3.259629e-09 -0.016271245 0 ;
	setAttr ".tk[449]" -type "float3" 1.1175871e-08 -0.032488119 0 ;
	setAttr ".tk[450]" -type "float3" 1.8626451e-09 -0.092094615 0 ;
	setAttr ".tk[451]" -type "float3" 2.7939677e-09 -0.010557659 0 ;
	setAttr ".tk[452]" -type "float3" 2.3283064e-10 -0.0073789633 0 ;
	setAttr ".tk[453]" -type "float3" -6.9849193e-10 -0.029535783 0.01000294 ;
	setAttr ".tk[454]" -type "float3" 3.7252903e-09 -0.042484671 0.0087065808 ;
	setAttr ".tk[455]" -type "float3" 4.6566129e-09 -0.045872509 0.0035763609 ;
	setAttr ".tk[456]" -type "float3" 0 -0.046084791 0.0003649279 ;
	setAttr ".tk[457]" -type "float3" 5.5879354e-09 -0.13760871 0.00036246309 ;
	setAttr ".tk[458]" -type "float3" 1.6763806e-08 -0.066921659 0.016633531 ;
	setAttr ".tk[459]" -type "float3" 6.519258e-09 -0.05016451 0.032819498 ;
	setAttr ".tk[460]" -type "float3" 0 0 0.0014426662 ;
	setAttr ".tk[462]" -type "float3" -9.4587449e-11 -0.00034488196 0 ;
	setAttr ".tk[463]" -type "float3" -4.3655746e-11 -0.00058706687 0 ;
	setAttr ".tk[464]" -type "float3" 5.2386895e-10 -0.0035455145 0 ;
	setAttr ".tk[465]" -type "float3" 4.6566129e-09 -0.021383699 -0.00018241213 ;
	setAttr ".tk[466]" -type "float3" 3.7252903e-09 -0.072633699 -0.01107164 ;
	setAttr ".tk[467]" -type "float3" 9.3132257e-10 -0.064495511 0.014437764 ;
	setAttr ".tk[468]" -type "float3" -5.5879354e-09 -0.14622593 0.042678151 ;
	setAttr ".tk[469]" -type "float3" 1.3038516e-08 -0.051594347 0.035259452 ;
	setAttr ".tk[470]" -type "float3" 0 -0.051271636 0.015537762 ;
	setAttr ".tk[471]" -type "float3" 8.3819032e-09 -0.042894192 -0.00036833034 ;
createNode polySplit -n "polySplit11";
	rename -uid "B61DBA73-4B16-D884-621D-F98315AAA0E2";
	setAttr -s 27 ".e[0:26]"  0.396337 0.396337 0.396337 0.396337 0.396337
		 0.396337 0.396337 0.396337 0.396337 0.60366303 0.396337 0.396337 0.60366303 0.396337
		 0.396337 0.396337 0.396337 0.396337 0.396337 0.396337 0.396337 0.60366303 0.396337
		 0.396337 0.396337 0.396337 0.396337;
	setAttr -s 27 ".d[0:26]"  -2147483648 -2147483553 -2147483558 -2147483563 -2147483568 -2147483573 
		-2147483578 -2147483583 -2147483588 -2147482888 -2147482828 -2147483593 -2147482728 -2147483598 -2147483603 -2147483608 -2147483613 -2147483618 
		-2147483623 -2147482748 -2147483628 -2147482808 -2147482908 -2147483633 -2147483638 -2147483643 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "B65D4155-478F-2411-4753-99B0849DA6EC";
	setAttr -s 49 ".e[0:48]"  0.432845 0.567155 0.567155 0.432845 0.432845
		 0.567155 0.432845 0.567155 0.432845 0.432845 0.432845 0.567155 0.567155 0.432845
		 0.567155 0.567155 0.567155 0.567155 0.567155 0.432845 0.567155 0.432845 0.567155
		 0.567155 0.432845 0.432845 0.567155 0.567155 0.432845 0.567155 0.567155 0.567155
		 0.567155 0.567155 0.567155 0.567155 0.567155 0.567155 0.432845 0.567155 0.567155
		 0.432845 0.432845 0.432845 0.432845 0.432845 0.567155 0.432845 0.432845;
	setAttr -s 49 ".d[0:48]"  -2147483512 -2147482666 -2147483035 -2147483511 -2147483510 -2147483075 
		-2147483509 -2147483115 -2147483508 -2147483507 -2147482739 -2147483410 -2147482817 -2147482899 -2147483415 -2147483420 -2147483425 -2147483435 
		-2147483436 -2147483127 -2147483437 -2147483087 -2147483438 -2147483439 -2147483047 -2147482681 -2147483440 -2147483005 -2147482952 -2147483378 
		-2147483205 -2147483338 -2147483165 -2147483292 -2147483290 -2147483275 -2147483262 -2147482877 -2147482799 -2147483249 -2147482717 -2147483232 
		-2147483157 -2147483312 -2147483197 -2147483352 -2147482960 -2147482997 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "313489FD-4993-DA88-EDBD-3E840813E9FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[100]" "e[106]" "e[112]" "e[118]" "e[124]" "e[130]" "e[136]" "e[142]" "e[148]" "e[154]" "e[160]" "e[166]" "e[172]" "e[178]" "e[184]" "e[190]" "e[196]" "e[202]" "e[208]" "e[214]" "e[700]" "e[721]" "e[780]" "e[801]" "e[860]" "e[881]" "e[992]" "e[1018]";
	setAttr ".ix" -type "matrix" 3.7446981175278546 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "EAAD2463-45E8-7F47-30BB-0AA5D47E64B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[540:559]" "e[580:599]" "e[640]" "e[659:660]" "e[677]" "e[715]" "e[734:735]" "e[752]" "e[790]" "e[809:810]" "e[827]" "e[915]" "e[937]" "e[939]" "e[959]";
	setAttr ".ix" -type "matrix" 3.7446981175278546 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak20";
	rename -uid "A426F52C-4455-487F-57F4-2CAB5F0E1A64";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[272]" -type "float3" -0.028072825 0.016648758 0 ;
	setAttr ".tk[273]" -type "float3" -0.028153531 0.019133657 0 ;
	setAttr ".tk[274]" -type "float3" -0.028363435 0.024978161 0 ;
	setAttr ".tk[275]" -type "float3" -0.028404577 0.025014281 0 ;
	setAttr ".tk[276]" -type "float3" -0.028262669 0.018873185 0 ;
	setAttr ".tk[277]" -type "float3" -0.028179288 0.014557292 0 ;
	setAttr ".tk[278]" -type "float3" -0.027257904 0.03677826 0 ;
	setAttr ".tk[279]" -type "float3" -0.025819087 0.055637199 0 ;
	setAttr ".tk[280]" -type "float3" -0.024079353 0.084007584 0 ;
	setAttr ".tk[281]" -type "float3" -0.017170046 0.16192728 0 ;
	setAttr ".tk[282]" -type "float3" 0.0011578378 0.32940388 0 ;
	setAttr ".tk[283]" -type "float3" -0.01524506 0.38941592 0 ;
	setAttr ".tk[284]" -type "float3" -0.014710974 0.39991897 0 ;
	setAttr ".tk[285]" -type "float3" -0.014522182 0.40112168 0 ;
	setAttr ".tk[286]" -type "float3" -0.014849546 0.38479048 0 ;
	setAttr ".tk[287]" -type "float3" -0.0072732177 0.3470279 0 ;
	setAttr ".tk[288]" -type "float3" -0.017572753 0.15837103 0 ;
	setAttr ".tk[289]" -type "float3" -0.023592405 0.086998753 0 ;
	setAttr ".tk[290]" -type "float3" -0.025535569 0.059522677 0 ;
	setAttr ".tk[291]" -type "float3" -0.027061271 0.040557284 0 ;
	setAttr ".tk[292]" -type "float3" -0.002208451 0.01886639 0 ;
	setAttr ".tk[293]" -type "float3" -0.0011806397 0.021912575 0 ;
	setAttr ".tk[294]" -type "float3" -0.0001795235 0.027146641 0 ;
	setAttr ".tk[295]" -type "float3" -0.0001194275 0.027291391 0 ;
	setAttr ".tk[296]" -type "float3" -9.7550394e-05 0.022087902 0 ;
	setAttr ".tk[297]" -type "float3" -0.00015986038 0.019532293 0 ;
	setAttr ".tk[298]" -type "float3" 0.00039297287 0.039069075 0 ;
	setAttr ".tk[299]" -type "float3" 0.0011637381 0.055030692 0 ;
	setAttr ".tk[300]" -type "float3" 0.002371754 0.084278665 0 ;
	setAttr ".tk[301]" -type "float3" 0.014444348 0.21545522 0 ;
	setAttr ".tk[302]" -type "float3" 0.020144995 0.34036404 0 ;
	setAttr ".tk[303]" -type "float3" 0.017699778 0.36960346 0 ;
	setAttr ".tk[304]" -type "float3" 0.015039772 0.38375729 0 ;
	setAttr ".tk[305]" -type "float3" 0.015200648 0.38073093 0 ;
	setAttr ".tk[306]" -type "float3" 0.01769794 0.36850244 0 ;
	setAttr ".tk[307]" -type "float3" 0.028404575 0.30369407 0 ;
	setAttr ".tk[308]" -type "float3" 0.012650125 0.21129024 0 ;
	setAttr ".tk[309]" -type "float3" 0.0014373185 0.08212354 0 ;
	setAttr ".tk[310]" -type "float3" 0.00046570832 0.052092422 0 ;
	setAttr ".tk[311]" -type "float3" -0.0011463902 0.036717106 0 ;
	setAttr ".tk[312]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[314]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[315]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[316]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[319]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[322]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[323]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[324]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[325]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[326]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".tk[327]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[328]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[329]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[330]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[332]" -type "float3" -0.022253795 0.1027904 0 ;
	setAttr ".tk[351]" -type "float3" -0.022542909 0.10145836 0 ;
	setAttr ".tk[352]" -type "float3" 0.0039307456 0.11109464 0 ;
	setAttr ".tk[369]" -type "float3" 0.0050563733 0.11378415 0 ;
	setAttr ".tk[370]" -type "float3" -0.020393858 0.12560388 0 ;
	setAttr ".tk[374]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[389]" -type "float3" -0.02038148 0.12501317 0 ;
	setAttr ".tk[390]" -type "float3" 0.0088113714 0.15470533 0 ;
	setAttr ".tk[391]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[407]" -type "float3" 0.0074183242 0.15136044 0 ;
	setAttr ".tk[408]" -type "float3" -0.012794219 0.2456553 0 ;
	setAttr ".tk[414]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[427]" -type "float3" -0.0086667035 0.24025907 0 ;
	setAttr ".tk[428]" -type "float3" 0.019959474 0.25420082 0 ;
	setAttr ".tk[431]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[445]" -type "float3" 0.017089181 0.27241272 0 ;
	setAttr ".tk[454]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[471]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[472]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[473]" -type "float3" -0.014707848 0.39185923 0 ;
	setAttr ".tk[474]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[475]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[476]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[477]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[478]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[479]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[480]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[481]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[482]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[483]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[484]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[485]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[486]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[487]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[488]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".tk[489]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[490]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[491]" -type "float3" 0 1.4901161e-07 0 ;
	setAttr ".tk[492]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[493]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[494]" -type "float3" 0 -8.9406967e-08 0 ;
	setAttr ".tk[495]" -type "float3" -0.028244391 0.021663457 0 ;
	setAttr ".tk[496]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[497]" -type "float3" -0.00010702998 0.024340242 0 ;
	setAttr ".tk[499]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[517]" -type "float3" 0.016548384 0.37572986 0 ;
	setAttr ".tk[523]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[525]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[545]" -type "float3" 0 5.9604645e-08 0 ;
createNode polySplit -n "polySplit13";
	rename -uid "B9CD2F3B-47EC-6959-EF1D-5A932C232815";
	setAttr -s 29 ".e[0:28]"  0.415295 0.584705 0.584705 0.584705 0.584705
		 0.415295 0.584705 0.584705 0.415295 0.415295 0.584705 0.584705 0.584705 0.584705
		 0.415295 0.415295 0.584705 0.415295 0.415295 0.584705 0.415295 0.415295 0.415295
		 0.415295 0.584705 0.415295 0.415295 0.415295 0.415295;
	setAttr -s 29 ".d[0:28]"  -2147482478 -2147482477 -2147482476 -2147482469 -2147482467 -2147482464 
		-2147482465 -2147482421 -2147482459 -2147482461 -2147482460 -2147482458 -2147482457 -2147482456 -2147482453 -2147482454 -2147482455 -2147482422 
		-2147482462 -2147482463 -2147482466 -2147482468 -2147482470 -2147482472 -2147482471 -2147482473 -2147482474 -2147482475 -2147482478;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "0B69F8EF-4C86-99C7-FF8F-17AEAF2760A1";
	setAttr -s 29 ".e[0:28]"  0.46370301 0.53629702 0.53629702 0.53629702
		 0.46370301 0.53629702 0.53629702 0.46370301 0.53629702 0.53629702 0.46370301 0.53629702
		 0.53629702 0.53629702 0.53629702 0.53629702 0.46370301 0.46370301 0.53629702 0.46370301
		 0.53629702 0.53629702 0.53629702 0.53629702 0.53629702 0.53629702 0.53629702 0.46370301
		 0.46370301;
	setAttr -s 29 ".d[0:28]"  -2147482504 -2147482503 -2147482502 -2147482501 -2147482499 -2147482500 
		-2147482424 -2147482498 -2147482497 -2147482496 -2147482495 -2147482494 -2147482493 -2147482492 -2147482491 -2147482490 -2147482425 -2147482488 
		-2147482489 -2147482487 -2147482486 -2147482485 -2147482484 -2147482483 -2147482482 -2147482481 -2147482480 -2147482479 -2147482504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "62DD00FA-4134-B3F4-3FFB-9E85135CB98D";
	setAttr -s 29 ".e[0:28]"  0.53603297 0.53603297 0.463967 0.463967 0.463967
		 0.463967 0.463967 0.463967 0.463967 0.53603297 0.463967 0.53603297 0.53603297 0.463967
		 0.463967 0.463967 0.463967 0.463967 0.53603297 0.463967 0.463967 0.53603297 0.463967
		 0.463967 0.53603297 0.463967 0.463967 0.463967 0.53603297;
	setAttr -s 29 ".d[0:28]"  -2147482504 -2147482479 -2147482310 -2147482311 -2147482312 -2147482313 
		-2147482314 -2147482315 -2147482316 -2147482487 -2147482318 -2147482488 -2147482425 -2147482321 -2147482322 -2147482323 -2147482324 -2147482325 
		-2147482495 -2147482327 -2147482328 -2147482498 -2147482330 -2147482331 -2147482499 -2147482333 -2147482334 -2147482335 -2147482504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "6FA938AD-4285-186B-FED9-8EB46794615A";
	setAttr -s 29 ".e[0:28]"  0.53716701 0.46283299 0.53716701 0.53716701
		 0.46283299 0.53716701 0.46283299 0.46283299 0.53716701 0.53716701 0.53716701 0.53716701
		 0.53716701 0.46283299 0.53716701 0.53716701 0.46283299 0.53716701 0.53716701 0.46283299
		 0.53716701 0.53716701 0.53716701 0.53716701 0.46283299 0.53716701 0.53716701 0.53716701
		 0.53716701;
	setAttr -s 29 ".d[0:28]"  -2147482420 -2147482419 -2147482395 -2147482397 -2147482396 -2147482398 
		-2147482399 -2147482393 -2147482400 -2147482401 -2147482402 -2147482403 -2147482404 -2147482405 -2147482406 -2147482407 -2147482408 -2147482394 
		-2147482409 -2147482410 -2147482411 -2147482412 -2147482413 -2147482415 -2147482414 -2147482416 -2147482417 -2147482418 -2147482420;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "F6304456-42D0-0B7A-45F3-0DA8EF38DB70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 75 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[40:41]" "e[44]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[68]" "e[72]" "e[76]" "e[80]" "e[85]" "e[90]" "e[95]" "e[100]" "e[105]" "e[110]" "e[115]" "e[120]" "e[125:126]" "e[130:131]" "e[135]" "e[140]" "e[145]" "e[150]" "e[155]" "e[160]" "e[165]" "e[170]" "e[175]" "e[220:234]" "e[238]" "e[240:245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255:257]" "e[259]" "e[261]" "e[263]" "e[265]" "e[268]" "e[280]" "e[284]" "e[360:368]" "e[376:388]" "e[396:399]" "e[520:560]" "e[577:580]" "e[592:594]" "e[610:613]" "e[624:626]" "e[643:645]" "e[657:660]" "e[676:678]" "e[689:692]" "e[708:712]" "e[724:726]" "e[741:744]" "e[756:785]" "e[805:809]" "e[825:826]" "e[845:848]" "e[863:1479]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak21";
	rename -uid "2392E000-4C93-3079-33C2-0A87AEAB47CC";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[130]" -type "float3" 0.0054153814 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.0009694125 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.001635912 0 -4.6566129e-10 ;
	setAttr ".tk[150]" -type "float3" 0.0080744438 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.018238697 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.0037677968 0 1.7462298e-10 ;
	setAttr ".tk[155]" -type "float3" 0.0042407545 0 0 ;
	setAttr ".tk[206]" -type "float3" 0.00076264254 0 0 ;
	setAttr ".tk[222]" -type "float3" 0.002882432 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.00074407819 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.0054463656 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.016633043 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.0024124363 0 4.6566129e-10 ;
	setAttr ".tk[280]" -type "float3" -0.014564199 0 1.8626451e-09 ;
	setAttr ".tk[281]" -type "float3" 0.0019926988 0 0 ;
	setAttr ".tk[381]" -type "float3" 8.3615734e-05 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.0035736745 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.015154772 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.0049230023 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.0036392147 0 -7.4505806e-09 ;
	setAttr ".tk[410]" -type "float3" -0.021745604 0 -7.4505806e-09 ;
	setAttr ".tk[411]" -type "float3" -0.00644586 0 3.7252903e-09 ;
	setAttr ".tk[412]" -type "float3" 0.00092179852 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.015824869 0 0 ;
	setAttr ".tk[458]" -type "float3" 0.00026304999 0 6.9849193e-10 ;
	setAttr ".tk[461]" -type "float3" -0.0024905931 0 -1.8626451e-09 ;
	setAttr ".tk[476]" -type "float3" 0.0058189426 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.012868213 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.0056218435 0 -7.4505806e-09 ;
	setAttr ".tk[479]" -type "float3" -0.0029056659 0 7.4505806e-09 ;
	setAttr ".tk[480]" -type "float3" -0.017150696 0 7.4505806e-09 ;
	setAttr ".tk[481]" -type "float3" -0.016514435 0 -7.4505806e-09 ;
	setAttr ".tk[482]" -type "float3" -0.022964559 0 2.2351742e-08 ;
	setAttr ".tk[483]" -type "float3" -0.024214588 0 -7.4505806e-09 ;
	setAttr ".tk[484]" -type "float3" -0.0024474612 0 -7.4505806e-09 ;
	setAttr ".tk[485]" -type "float3" -0.0010213171 0 7.4505806e-09 ;
	setAttr ".tk[486]" -type "float3" 0.010546424 0 0 ;
	setAttr ".tk[487]" -type "float3" 0.015527057 0 0 ;
	setAttr ".tk[488]" -type "float3" 0.018693008 0 0 ;
	setAttr ".tk[489]" -type "float3" 0.025279297 0 0 ;
	setAttr ".tk[543]" -type "float3" 0.00019803754 0 0 ;
	setAttr ".tk[544]" -type "float3" -0.032919094 0 0 ;
	setAttr ".tk[545]" -type "float3" -0.027196094 0 0 ;
	setAttr ".tk[546]" -type "float3" -0.033823721 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.026906174 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.029967621 0 -1.4551915e-11 ;
	setAttr ".tk[549]" -type "float3" -0.023599572 0 1.1641532e-10 ;
	setAttr ".tk[550]" -type "float3" -0.032292806 0 4.6566129e-10 ;
	setAttr ".tk[551]" -type "float3" -0.027967434 0 -3.7252903e-09 ;
	setAttr ".tk[552]" -type "float3" -0.02979731 0 -2.7939677e-09 ;
	setAttr ".tk[553]" -type "float3" -0.034035284 0 9.3132257e-10 ;
	setAttr ".tk[554]" -type "float3" -0.027988067 0 4.6566129e-10 ;
	setAttr ".tk[555]" -type "float3" -0.03371118 0 5.8207661e-11 ;
	setAttr ".tk[556]" -type "float3" -0.028125452 0 0 ;
	setAttr ".tk[557]" -type "float3" -0.021378031 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.0042591556 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.0038194703 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.02545413 0 -0.038478695 ;
	setAttr ".tk[597]" -type "float3" 0.020775799 0 -0.037726436 ;
	setAttr ".tk[598]" -type "float3" 0.0062034186 0 -0.021513827 ;
	setAttr ".tk[599]" -type "float3" 0.0041863844 0 -0.022964597 ;
	setAttr ".tk[600]" -type "float3" -0.0019749422 0 -0.017058216 ;
	setAttr ".tk[601]" -type "float3" -0.0061766654 0 -0.016611412 ;
	setAttr ".tk[602]" -type "float3" -0.0032235552 0 -0.0078361928 ;
	setAttr ".tk[603]" -type "float3" -0.0067123277 0 -0.0082957596 ;
	setAttr ".tk[604]" -type "float3" 0.013050112 0 0.0050946102 ;
	setAttr ".tk[605]" -type "float3" 0.0097497432 0 0.0056789517 ;
	setAttr ".tk[606]" -type "float3" 0.031922765 0 0.020966429 ;
	setAttr ".tk[607]" -type "float3" 0.025614038 0 0.021767404 ;
	setAttr ".tk[608]" -type "float3" 0.026436565 0 0.038478706 ;
	setAttr ".tk[609]" -type "float3" 0.023423215 0 0.036967177 ;
	setAttr ".tk[610]" -type "float3" 0.011548458 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.0094410321 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.0035060407 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.032013398 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.016112803 0 0 ;
	setAttr ".tk[641]" -type "float3" 0.0010031956 0 7.4505806e-09 ;
	setAttr ".tk[642]" -type "float3" -0.027292453 0 1.4901161e-08 ;
	setAttr ".tk[643]" -type "float3" -0.010171546 0 4.4703484e-08 ;
	setAttr ".tk[644]" -type "float3" 0.0039624125 0 -2.2351742e-08 ;
	setAttr ".tk[645]" -type "float3" 0.023974311 0 0 ;
	setAttr ".tk[666]" -type "float3" -0.0044029937 0 0 ;
	setAttr ".tk[667]" -type "float3" -0.010234164 0 0 ;
	setAttr ".tk[668]" -type "float3" -0.0070646172 0 0 ;
	setAttr ".tk[669]" -type "float3" -0.0051473486 0 2.910383e-11 ;
	setAttr ".tk[670]" -type "float3" -0.0047047827 0 0 ;
	setAttr ".tk[671]" -type "float3" -0.0056158672 0 0 ;
	setAttr ".tk[672]" -type "float3" -0.0074205222 0 0 ;
	setAttr ".tk[700]" -type "float3" -0.021081146 0 0 ;
	setAttr ".tk[701]" -type "float3" -0.024204999 0 0 ;
	setAttr ".tk[702]" -type "float3" -0.021166988 0 1.7462298e-10 ;
	setAttr ".tk[703]" -type "float3" -0.025791334 0 9.3132257e-10 ;
	setAttr ".tk[704]" -type "float3" -0.025379365 0 -4.6566129e-10 ;
	setAttr ".tk[705]" -type "float3" -0.02514891 0 0 ;
	setAttr ".tk[706]" -type "float3" -0.022080267 0 0 ;
	setAttr ".tk[722]" -type "float3" 0.0030326555 0 0 ;
	setAttr ".tk[723]" -type "float3" 0.022633798 0 0 ;
	setAttr ".tk[724]" -type "float3" 0.020529831 0 0 ;
	setAttr ".tk[725]" -type "float3" 0.0015497874 0 1.1175871e-08 ;
	setAttr ".tk[726]" -type "float3" -0.020967796 0 -5.2154064e-08 ;
	setAttr ".tk[727]" -type "float3" -0.015468192 0 7.4505806e-09 ;
	setAttr ".tk[728]" -type "float3" -0.001448406 0 -3.7252903e-09 ;
	setAttr ".tk[729]" -type "float3" 0.013373381 0 0 ;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "4409AE3A-4292-9525-FE95-E4B4B48969CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 50 "e[979:980]" "e[985]" "e[988]" "e[991]" "e[994]" "e[997]" "e[1000]" "e[1003]" "e[1006]" "e[1009]" "e[1012]" "e[1016:1017]" "e[1021]" "e[1024]" "e[1027]" "e[1030]" "e[1033]" "e[1036]" "e[1039]" "e[1042]" "e[1045]" "e[1048]" "e[1051]" "e[1055:1056]" "e[1059]" "e[1063:1064]" "e[1069]" "e[1072]" "e[1075]" "e[1078]" "e[1081]" "e[1084]" "e[1087]" "e[1090]" "e[1093]" "e[1096]" "e[1100:1101]" "e[1105]" "e[1108]" "e[1111]" "e[1114]" "e[1117]" "e[1120]" "e[1123]" "e[1126]" "e[1129]" "e[1132]" "e[1135]" "e[1139:1140]" "e[1143]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "A167A120-462E-121D-D49A-F28E45B29688";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[758:784]" "e[806]" "e[865]" "e[870]" "e[873]" "e[876]" "e[879]" "e[882]" "e[884]" "e[888]" "e[891]" "e[894]" "e[897]" "e[900]" "e[903]" "e[906]" "e[909]" "e[912]" "e[915]" "e[918]" "e[921]" "e[923]" "e[927]" "e[930]" "e[933]" "e[936]" "e[939]" "e[942]" "e[945]" "e[947]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "6EB61F1F-45E4-5780-5189-22AD04209CBE";
	setAttr ".dc" -type "componentList" 1 "vtx[405]";
createNode polyTweak -n "polyTweak22";
	rename -uid "73FAB50D-4512-92BE-8A34-B4B22AF0169B";
	setAttr ".uopa" yes;
	setAttr -s 262 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -8.4448955e-05 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.00035927698 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.00067969173 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.00090760039 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.0039736466 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.00059024018 ;
	setAttr ".tk[50]" -type "float3" 4.6566129e-10 0.00018048435 -0.0059957537 ;
	setAttr ".tk[55]" -type "float3" 0 3.8209721e-05 -0.012650196 ;
	setAttr ".tk[60]" -type "float3" 0 -4.2736843e-05 0.00019598386 ;
	setAttr ".tk[65]" -type "float3" 0 2.0915715e-05 -0.00016020154 ;
	setAttr ".tk[70]" -type "float3" 0 1.4024268e-05 -0.00032070122 ;
	setAttr ".tk[116]" -type "float3" 0 0.00042356693 -0.01158378 ;
	setAttr ".tk[118]" -type "float3" 0 0.00047426173 -0.015153945 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.025012143 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.049516849 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.053092893 ;
	setAttr ".tk[124]" -type "float3" 0 0.00011463091 -0.0047366107 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.05573076 ;
	setAttr ".tk[126]" -type "float3" 0 -5.163013e-05 -0.012227992 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.056677412 ;
	setAttr ".tk[128]" -type "float3" 6.9849193e-10 9.9086385e-05 -0.010869619 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.0016053111 ;
	setAttr ".tk[131]" -type "float3" 0 0.0001739335 -0.0055932906 ;
	setAttr ".tk[192]" -type "float3" 0 2.1350923e-05 -0.00052181305 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.0043102824 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.0044297432 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.0056270799 ;
	setAttr ".tk[200]" -type "float3" 0 0 0.011050591 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.0016333102 ;
	setAttr ".tk[207]" -type "float3" -1.110223e-16 2.1204029e-05 -0.00061982876 ;
	setAttr ".tk[208]" -type "float3" 0 4.9133461e-05 -0.001633239 ;
	setAttr ".tk[209]" -type "float3" 0 -1.3958057e-05 -0.00053186342 ;
	setAttr ".tk[210]" -type "float3" 0 2.340959e-05 -0.00032234375 ;
	setAttr ".tk[211]" -type "float3" 0 8.6015585e-05 -0.002065694 ;
	setAttr ".tk[272]" -type "float3" 0 0.0006453672 -0.01949013 ;
	setAttr ".tk[273]" -type "float3" 0 0.00058792986 -0.025460472 ;
	setAttr ".tk[274]" -type "float3" 0 0.0001509874 -0.010465039 ;
	setAttr ".tk[275]" -type "float3" -5.8207661e-11 1.9612837e-05 -0.0190663 ;
	setAttr ".tk[276]" -type "float3" 0 7.6688275e-06 -0.019419134 ;
	setAttr ".tk[277]" -type "float3" 0 0.00027320444 -0.0089211985 ;
	setAttr ".tk[283]" -type "float3" 0 0 0.003529605 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.078805618 ;
	setAttr ".tk[285]" -type "float3" 0 0 0.0837944 ;
	setAttr ".tk[286]" -type "float3" 0 0 0.080208354 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.077097766 ;
	setAttr ".tk[288]" -type "float3" 0 0 0.070874423 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.0011284435 ;
	setAttr ".tk[309]" -type "float3" 0 -2.5706091e-05 -0.0026816011 ;
	setAttr ".tk[310]" -type "float3" 1.3969839e-09 1.7695003e-05 -0.042446364 ;
	setAttr ".tk[311]" -type "float3" -4.6566129e-10 -1.5840165e-05 -0.02586427 ;
	setAttr ".tk[312]" -type "float3" 0 1.0895278e-06 -0.0032675562 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.0052488283 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.032022234 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.047494411 ;
	setAttr ".tk[326]" -type "float3" 0 7.8518303e-07 -0.0072904332 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.0012879549 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.010993334 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.013053991 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.0027879509 ;
	setAttr ".tk[357]" -type "float3" 0 2.3578834e-05 -0.0042126765 ;
	setAttr ".tk[358]" -type "float3" 0 3.0733136e-05 -0.027730046 ;
	setAttr ".tk[359]" -type "float3" -2.7939677e-09 1.1144837e-05 -0.04840865 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.0035870878 ;
	setAttr ".tk[377]" -type "float3" 1.8626451e-09 0.00011103539 -0.011326391 ;
	setAttr ".tk[378]" -type "float3" 2.910383e-11 0.00030700286 -0.022084588 ;
	setAttr ".tk[379]" -type "float3" 0 0.00027240402 -0.013535296 ;
	setAttr ".tk[380]" -type "float3" -1.110223e-16 0.00011135038 -0.0036965429 ;
	setAttr ".tk[391]" -type "float3" 0 0 0.00017692472 ;
	setAttr ".tk[392]" -type "float3" 0 0 0.0006019767 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.0020437276 ;
	setAttr ".tk[394]" -type "float3" 0 0 0.032306131 ;
	setAttr ".tk[395]" -type "float3" 0 0 0.054174237 ;
	setAttr ".tk[399]" -type "float3" 0 0.00037379912 -0.0099694245 ;
	setAttr ".tk[400]" -type "float3" 0 0.00050604128 -0.01731948 ;
	setAttr ".tk[401]" -type "float3" 0 0.0001404714 -0.0072186235 ;
	setAttr ".tk[402]" -type "float3" 5.8207661e-11 2.2428039e-05 -0.012218721 ;
	setAttr ".tk[403]" -type "float3" 6.9849193e-10 3.0318261e-05 -0.035413474 ;
	setAttr ".tk[404]" -type "float3" 6.9849193e-10 2.5834801e-05 -0.060012043 ;
	setAttr ".tk[405]" -type "float3" 0 1.2550347e-05 -0.061490562 ;
	setAttr ".tk[406]" -type "float3" 0 0.00011470295 -0.036487818 ;
	setAttr ".tk[413]" -type "float3" 0 0 0.0041438686 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.016840167 ;
	setAttr ".tk[415]" -type "float3" 0 0 0.013065673 ;
	setAttr ".tk[416]" -type "float3" 0 0 0.034579691 ;
	setAttr ".tk[417]" -type "float3" 0 0 0.041588873 ;
	setAttr ".tk[418]" -type "float3" 0 0 0.039349709 ;
	setAttr ".tk[419]" -type "float3" 0 0 0.031726532 ;
	setAttr ".tk[442]" -type "float3" 0 0 0.0034776095 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.0066498499 ;
	setAttr ".tk[462]" -type "float3" 0 0 0.044755448 ;
	setAttr ".tk[463]" -type "float3" 0 0 0.059156146 ;
	setAttr ".tk[464]" -type "float3" 0 0 0.046882849 ;
	setAttr ".tk[465]" -type "float3" 0 0 0.062096648 ;
	setAttr ".tk[466]" -type "float3" 0 0 0.054862358 ;
	setAttr ".tk[467]" -type "float3" 0 0 0.069933459 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.056354597 ;
	setAttr ".tk[469]" -type "float3" 0 0 0.07059779 ;
	setAttr ".tk[470]" -type "float3" 0 0 0.047067713 ;
	setAttr ".tk[471]" -type "float3" 0 0 0.056538388 ;
	setAttr ".tk[472]" -type "float3" 0 0 -0.018841101 ;
	setAttr ".tk[473]" -type "float3" 0 0 -0.018370332 ;
	setAttr ".tk[474]" -type "float3" 0 0 0.0037531876 ;
	setAttr ".tk[475]" -type "float3" 0 0 0.0032645457 ;
	setAttr ".tk[490]" -type "float3" -2.3283064e-10 0.00021821099 -0.035811353 ;
	setAttr ".tk[491]" -type "float3" 4.6566129e-10 0.00016736356 -0.036809154 ;
	setAttr ".tk[492]" -type "float3" 4.6566129e-10 -3.1403952e-06 -0.059438732 ;
	setAttr ".tk[493]" -type "float3" 0 4.1297203e-06 -0.050064005 ;
	setAttr ".tk[494]" -type "float3" 5.8207661e-11 2.571712e-05 -0.064231202 ;
	setAttr ".tk[495]" -type "float3" -4.6566129e-10 2.0748641e-05 -0.067407198 ;
	setAttr ".tk[496]" -type "float3" 5.8207661e-11 5.5956036e-05 -0.013793435 ;
	setAttr ".tk[497]" -type "float3" -2.1827873e-11 9.2477771e-05 -0.016415542 ;
	setAttr ".tk[498]" -type "float3" 0 0.00014625645 -0.0085804565 ;
	setAttr ".tk[499]" -type "float3" 0 0.00015149385 -0.01034448 ;
	setAttr ".tk[500]" -type "float3" 0 0.00053612149 -0.020125091 ;
	setAttr ".tk[501]" -type "float3" 0 0.0005620966 -0.023737175 ;
	setAttr ".tk[502]" -type "float3" 0 0.00046127007 -0.012757733 ;
	setAttr ".tk[503]" -type "float3" 0 0.00056164793 -0.016292963 ;
	setAttr ".tk[510]" -type "float3" 0 0 0.0060413317 ;
	setAttr ".tk[511]" -type "float3" 0 0 0.0094645163 ;
	setAttr ".tk[512]" -type "float3" 0 0 0.062269326 ;
	setAttr ".tk[513]" -type "float3" 0 0 0.077934764 ;
	setAttr ".tk[514]" -type "float3" 0 0 0.016936772 ;
	setAttr ".tk[515]" -type "float3" 0 0 0.017248427 ;
	setAttr ".tk[516]" -type "float3" -5.8207661e-11 5.655341e-05 -0.044662964 ;
	setAttr ".tk[517]" -type "float3" -2.3283064e-10 4.7185684e-05 -0.039359003 ;
	setAttr ".tk[518]" -type "float3" 0 0 0.010583678 ;
	setAttr ".tk[519]" -type "float3" 0 0 0.02260286 ;
	setAttr ".tk[520]" -type "float3" 0 0 0.032313954 ;
	setAttr ".tk[521]" -type "float3" 0 0 0.047332462 ;
	setAttr ".tk[523]" -type "float3" 0 0 0.0018843395 ;
	setAttr ".tk[530]" -type "float3" 0 0.00023022441 -0.0058556381 ;
	setAttr ".tk[531]" -type "float3" 0 0.00033936193 -0.008948396 ;
	setAttr ".tk[532]" -type "float3" 0 0.00044839008 -0.014362399 ;
	setAttr ".tk[533]" -type "float3" 0 0.00050800829 -0.018227989 ;
	setAttr ".tk[534]" -type "float3" 0 0.00012073694 -0.009289749 ;
	setAttr ".tk[535]" -type "float3" 0 0.00013442774 -0.011583656 ;
	setAttr ".tk[536]" -type "float3" 0 -7.372765e-05 -0.01829729 ;
	setAttr ".tk[537]" -type "float3" 6.9849193e-10 -3.4024713e-05 -0.022439241 ;
	setAttr ".tk[538]" -type "float3" -9.3132257e-10 -4.1380226e-05 -0.035264798 ;
	setAttr ".tk[539]" -type "float3" -4.6566129e-10 -1.5358495e-05 -0.040457666 ;
	setAttr ".tk[540]" -type "float3" 0 7.3856412e-05 -0.031738099 ;
	setAttr ".tk[541]" -type "float3" 4.6566129e-10 5.8741483e-05 -0.039514929 ;
	setAttr ".tk[542]" -type "float3" -3.6379788e-12 0.00019464963 -0.0095784664 ;
	setAttr ".tk[543]" -type "float3" -9.094947e-13 0.00023694114 -0.012936259 ;
	setAttr ".tk[560]" -type "float3" 0 0 -0.035392962 ;
	setAttr ".tk[561]" -type "float3" 0 0 -0.037813906 ;
	setAttr ".tk[562]" -type "float3" 0 0 -0.014857648 ;
	setAttr ".tk[563]" -type "float3" 0 0 -0.013237888 ;
	setAttr ".tk[564]" -type "float3" 0 0 0.011490447 ;
	setAttr ".tk[565]" -type "float3" 0 0 0.023425128 ;
	setAttr ".tk[566]" -type "float3" 0 0 0.017578762 ;
	setAttr ".tk[567]" -type "float3" 0 0 0.029671956 ;
	setAttr ".tk[568]" -type "float3" 0 0 0.010453338 ;
	setAttr ".tk[569]" -type "float3" 0 0 0.021640824 ;
	setAttr ".tk[570]" -type "float3" 0 0.00072084705 -0.022898594 ;
	setAttr ".tk[571]" -type "float3" 0 0.00072210166 -0.02307171 ;
	setAttr ".tk[578]" -type "float3" 0 0 0.010351804 ;
	setAttr ".tk[579]" -type "float3" 0 0 0.012177757 ;
	setAttr ".tk[580]" -type "float3" 0 0 0.085940629 ;
	setAttr ".tk[581]" -type "float3" 0 0 0.09018714 ;
	setAttr ".tk[582]" -type "float3" 0 0 0.083150722 ;
	setAttr ".tk[583]" -type "float3" 0 0 0.080328695 ;
	setAttr ".tk[584]" -type "float3" 0 0 0.091311477 ;
	setAttr ".tk[585]" -type "float3" 0 0 0.088928521 ;
	setAttr ".tk[586]" -type "float3" 0 0 0.097729817 ;
	setAttr ".tk[587]" -type "float3" 0 0 0.095798098 ;
	setAttr ".tk[588]" -type "float3" 0 0 0.086805515 ;
	setAttr ".tk[589]" -type "float3" 0 0 0.085753381 ;
	setAttr ".tk[590]" -type "float3" 0 0 0.036016345 ;
	setAttr ".tk[591]" -type "float3" 0 0 0.038097486 ;
	setAttr ".tk[592]" -type "float3" 0 0 -0.00037135155 ;
	setAttr ".tk[593]" -type "float3" 0 0 -0.0030250843 ;
	setAttr ".tk[610]" -type "float3" 0 0.00023928887 -0.010838853 ;
	setAttr ".tk[611]" -type "float3" 0 0.000280893 -0.013565524 ;
	setAttr ".tk[612]" -type "float3" 2.3283064e-10 -2.6557998e-05 -0.015115371 ;
	setAttr ".tk[613]" -type "float3" -1.3969839e-09 -5.9805534e-05 -0.016128395 ;
	setAttr ".tk[614]" -type "float3" -9.3132257e-10 -1.8040428e-05 -0.047669932 ;
	setAttr ".tk[615]" -type "float3" 1.8626451e-09 -3.0997704e-05 -0.046993881 ;
	setAttr ".tk[616]" -type "float3" 4.6566129e-10 4.4870871e-05 -0.033089034 ;
	setAttr ".tk[617]" -type "float3" 1.1641532e-10 7.4142779e-05 -0.034132939 ;
	setAttr ".tk[618]" -type "float3" 0 0.0001482415 -0.018986041 ;
	setAttr ".tk[619]" -type "float3" 9.094947e-13 0.00014527651 -0.020146344 ;
	setAttr ".tk[620]" -type "float3" 0 0.00059024181 -0.033309091 ;
	setAttr ".tk[621]" -type "float3" 0 0.00057537446 -0.034457147 ;
	setAttr ".tk[622]" -type "float3" 0 0 0.0035503567 ;
	setAttr ".tk[623]" -type "float3" 0 0 0.012418946 ;
	setAttr ".tk[624]" -type "float3" -1.8626451e-09 6.1729497e-07 -0.044846728 ;
	setAttr ".tk[625]" -type "float3" 9.3132257e-10 5.3666076e-06 -0.055015743 ;
	setAttr ".tk[626]" -type "float3" 9.3132257e-10 1.8699346e-05 -0.05438409 ;
	setAttr ".tk[627]" -type "float3" -4.6566129e-10 1.9986741e-05 -0.059869215 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.036575366 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.035207342 ;
	setAttr ".tk[631]" -type "float3" 0 0.00069328805 -0.021586236 ;
	setAttr ".tk[632]" -type "float3" 0 0.00059528765 -0.030102273 ;
	setAttr ".tk[633]" -type "float3" 0 0.00015167402 -0.015327412 ;
	setAttr ".tk[634]" -type "float3" 2.3283064e-10 3.8832084e-05 -0.027275134 ;
	setAttr ".tk[635]" -type "float3" 4.6566129e-10 2.1156631e-05 -0.049959049 ;
	setAttr ".tk[636]" -type "float3" 4.6566129e-09 -6.6685134e-06 -0.049121089 ;
	setAttr ".tk[637]" -type "float3" -4.6566129e-10 -3.1757249e-05 -0.01668877 ;
	setAttr ".tk[638]" -type "float3" 0 0.00031045103 -0.017860731 ;
	setAttr ".tk[647]" -type "float3" 0 0 0.00077280134 ;
	setAttr ".tk[648]" -type "float3" 0 0 -0.027003974 ;
	setAttr ".tk[649]" -type "float3" 0 0 0.041962773 ;
	setAttr ".tk[650]" -type "float3" 0 0 0.084749937 ;
	setAttr ".tk[651]" -type "float3" 0 0 0.092871875 ;
	setAttr ".tk[652]" -type "float3" 0 0 0.087454632 ;
	setAttr ".tk[653]" -type "float3" 0 0 0.081328638 ;
	setAttr ".tk[654]" -type "float3" 0 0 0.080609947 ;
	setAttr ".tk[655]" -type "float3" 0 0 0.0090142535 ;
	setAttr ".tk[658]" -type "float3" 0 0 0.00057956169 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.0014542267 ;
	setAttr ".tk[660]" -type "float3" 0 0 0.0023293067 ;
	setAttr ".tk[661]" -type "float3" 0 0 0.00091594947 ;
	setAttr ".tk[662]" -type "float3" 0 0 -0.00065721897 ;
	setAttr ".tk[663]" -type "float3" 0 0 -0.0082149627 ;
	setAttr ".tk[664]" -type "float3" 0 0 -0.014632477 ;
	setAttr ".tk[665]" -type "float3" 0 0 -0.0030029963 ;
	setAttr ".tk[673]" -type "float3" -4.6566129e-10 0.00024066541 -0.012659814 ;
	setAttr ".tk[674]" -type "float3" 9.3132257e-10 7.5745527e-05 -0.028798686 ;
	setAttr ".tk[675]" -type "float3" 0 3.0376723e-06 -0.027399439 ;
	setAttr ".tk[676]" -type "float3" -4.6566129e-10 -4.6461268e-05 -0.017519303 ;
	setAttr ".tk[677]" -type "float3" -1.1641532e-10 -8.1820937e-05 -0.0070623849 ;
	setAttr ".tk[678]" -type "float3" 0 7.8563709e-05 -0.002338188 ;
	setAttr ".tk[679]" -type "float3" 0 0.00022687567 -0.0058139358 ;
	setAttr ".tk[680]" -type "float3" 0 3.4826026e-05 -0.00083686074 ;
	setAttr ".tk[685]" -type "float3" 0 0 0.007911087 ;
	setAttr ".tk[686]" -type "float3" 0 0 0.0036074258 ;
	setAttr ".tk[687]" -type "float3" 0 0 0.017639527 ;
	setAttr ".tk[692]" -type "float3" 0 0.00011275677 -0.002767757 ;
	setAttr ".tk[693]" -type "float3" 0 0.00033823872 -0.0094160652 ;
	setAttr ".tk[694]" -type "float3" 0 0.00010095955 -0.005055116 ;
	setAttr ".tk[695]" -type "float3" -2.3283064e-10 -8.3703279e-05 -0.011871414 ;
	setAttr ".tk[696]" -type "float3" 4.6566129e-10 -4.7812577e-05 -0.025666587 ;
	setAttr ".tk[697]" -type "float3" -9.3132257e-10 2.7631284e-06 -0.036146779 ;
	setAttr ".tk[698]" -type "float3" 4.6566129e-09 7.9096586e-05 -0.032029681 ;
	setAttr ".tk[699]" -type "float3" 0 0.00024124948 -0.013532056 ;
	setAttr ".tk[707]" -type "float3" 0 0 -0.00048986234 ;
	setAttr ".tk[708]" -type "float3" 0 0 -0.025147913 ;
	setAttr ".tk[709]" -type "float3" 0 0 -0.011404491 ;
	setAttr ".tk[710]" -type "float3" 0 0 0.0018385975 ;
	setAttr ".tk[711]" -type "float3" 0 0 0.0047489228 ;
	setAttr ".tk[712]" -type "float3" 0 0 0.0077863084 ;
	setAttr ".tk[713]" -type "float3" 0 0 0.0023649782 ;
	setAttr ".tk[715]" -type "float3" 0 0.00065970578 -0.020236433 ;
	setAttr ".tk[716]" -type "float3" 0 0.00057659787 -0.029710833 ;
	setAttr ".tk[717]" -type "float3" 0 0.00014997218 -0.015661357 ;
	setAttr ".tk[718]" -type "float3" 0 9.6331074e-05 -0.026232511 ;
	setAttr ".tk[719]" -type "float3" -6.9849193e-10 5.0605573e-05 -0.05563027 ;
	setAttr ".tk[720]" -type "float3" 0 -1.1434824e-05 -0.061897188 ;
	setAttr ".tk[721]" -type "float3" -9.3132257e-10 -9.63333e-05 -0.027961351 ;
	setAttr ".tk[722]" -type "float3" -1.0913936e-11 0.00033972648 -0.024119589 ;
	setAttr ".tk[731]" -type "float3" 0 0 -0.013227878 ;
	setAttr ".tk[732]" -type "float3" 0 0 -0.0080592763 ;
	setAttr ".tk[733]" -type "float3" 0 0 0.051216707 ;
	setAttr ".tk[734]" -type "float3" 0 0 0.080748282 ;
	setAttr ".tk[735]" -type "float3" 0 0 0.085211508 ;
	setAttr ".tk[736]" -type "float3" 0 0 0.077846549 ;
	setAttr ".tk[737]" -type "float3" 0 0 0.071845487 ;
	setAttr ".tk[738]" -type "float3" 0 0 0.087570943 ;
	setAttr ".tk[739]" -type "float3" 0 0 0.011693193 ;
createNode polySplit -n "polySplit17";
	rename -uid "3DA2B169-4775-2613-EC4D-2CB95495FBC1";
	setAttr -s 63 ".e[0:62]"  0.60691297 0.60691297 0.393087 0.60691297
		 0.393087 0.60691297 0.60691297 0.60691297 0.393087 0.393087 0.60691297 0.393087 0.393087
		 0.393087 0.393087 0.393087 0.60691297 0.393087 0.60691297 0.393087 0.393087 0.393087
		 0.60691297 0.393087 0.60691297 0.60691297 0.393087 0.60691297 0.60691297 0.393087
		 0.60691297 0.60691297 0.60691297 0.393087 0.393087 0.393087 0.393087 0.393087 0.393087
		 0.393087 0.393087 0.393087 0.60691297 0.393087 0.393087 0.60691297 0.60691297 0.60691297
		 0.60691297 0.60691297 0.393087 0.393087 0.393087 0.60691297 0.393087 0.393087 0.60691297
		 0.393087 0.393087 0.60691297 0.393087 0.60691297 0.60691297;
	setAttr -s 63 ".d[0:62]"  -2147483543 -2147483542 -2147483134 -2147483541 -2147483174 -2147483540 
		-2147483539 -2147482916 -2147483449 -2147482978 -2147483048 -2147483454 -2147483459 -2147483464 -2147483469 -2147483470 -2147483188 -2147483471 
		-2147483148 -2147483472 -2147483473 -2147482281 -2147482252 -2147482669 -2147482671 -2147482890 -2147482781 -2147482783 -2147482173 -2147482569 
		-2147482567 -2147482341 -2147483093 -2147483423 -2147483264 -2147483396 -2147483224 -2147483348 -2147483345 -2147483332 -2147483319 -2147483028 
		-2147482966 -2147483306 -2147482896 -2147483289 -2147483218 -2147483369 -2147483258 -2147483409 -2147483099 -2147482350 -2147482540 -2147482542 
		-2147482182 -2147482754 -2147482756 -2147482873 -2147482611 -2147482609 -2147482233 -2147482300 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "2C6D654E-4DF7-079F-003F-D2A717F5531D";
	setAttr -s 63 ".e[0:62]"  0.70015103 0.70015103 0.299849 0.70015103
		 0.299849 0.70015103 0.70015103 0.70015103 0.299849 0.299849 0.70015103 0.299849 0.299849
		 0.299849 0.299849 0.299849 0.70015103 0.299849 0.70015103 0.299849 0.299849 0.299849
		 0.70015103 0.299849 0.70015103 0.70015103 0.299849 0.70015103 0.70015103 0.299849
		 0.70015103 0.70015103 0.70015103 0.299849 0.299849 0.299849 0.299849 0.299849 0.299849
		 0.299849 0.299849 0.299849 0.70015103 0.299849 0.299849 0.70015103 0.70015103 0.70015103
		 0.70015103 0.70015103 0.299849 0.299849 0.299849 0.70015103 0.299849 0.299849 0.70015103
		 0.299849 0.299849 0.70015103 0.299849 0.70015103 0.70015103;
	setAttr -s 63 ".d[0:62]"  -2147483543 -2147483542 -2147482166 -2147483541 -2147482164 -2147483540 
		-2147483539 -2147482916 -2147482160 -2147482159 -2147483048 -2147482157 -2147482156 -2147482155 -2147482154 -2147482153 -2147483188 -2147482151 
		-2147483148 -2147482149 -2147482148 -2147482147 -2147482252 -2147482145 -2147482671 -2147482890 -2147482142 -2147482783 -2147482173 -2147482139 
		-2147482567 -2147482341 -2147483093 -2147482135 -2147482134 -2147482133 -2147482132 -2147482131 -2147482130 -2147482129 -2147482128 -2147482127 
		-2147482966 -2147482125 -2147482124 -2147483289 -2147483218 -2147483369 -2147483258 -2147483409 -2147482118 -2147482117 -2147482116 -2147482542 
		-2147482114 -2147482113 -2147482756 -2147482111 -2147482110 -2147482609 -2147482108 -2147482300 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "64A250B2-4149-9EBD-7933-10AA81417AAA";
	setAttr -s 63 ".e[0:62]"  0.70149702 0.70149702 0.29850301 0.70149702
		 0.29850301 0.70149702 0.70149702 0.70149702 0.29850301 0.29850301 0.70149702 0.29850301
		 0.29850301 0.29850301 0.29850301 0.29850301 0.70149702 0.29850301 0.70149702 0.29850301
		 0.29850301 0.29850301 0.70149702 0.29850301 0.70149702 0.70149702 0.29850301 0.70149702
		 0.70149702 0.29850301 0.70149702 0.70149702 0.70149702 0.29850301 0.29850301 0.29850301
		 0.29850301 0.29850301 0.29850301 0.29850301 0.29850301 0.29850301 0.70149702 0.29850301
		 0.29850301 0.70149702 0.70149702 0.70149702 0.70149702 0.70149702 0.29850301 0.29850301
		 0.29850301 0.70149702 0.29850301 0.29850301 0.70149702 0.29850301 0.29850301 0.70149702
		 0.29850301 0.70149702 0.70149702;
	setAttr -s 63 ".d[0:62]"  -2147483528 -2147483527 -2147483137 -2147483526 -2147483177 -2147483525 
		-2147483524 -2147482913 -2147483452 -2147482981 -2147483045 -2147483457 -2147483462 -2147483467 -2147483484 -2147483485 -2147483185 -2147483486 
		-2147483145 -2147483487 -2147483488 -2147482285 -2147482248 -2147482654 -2147482656 -2147482887 -2147482711 -2147482709 -2147482169 -2147482581 
		-2147482579 -2147482337 -2147483090 -2147483426 -2147483267 -2147483402 -2147483227 -2147483360 -2147483358 -2147483339 -2147483326 -2147483031 
		-2147482963 -2147483313 -2147482899 -2147483298 -2147483215 -2147483376 -2147483255 -2147483413 -2147483102 -2147482354 -2147482528 -2147482530 
		-2147482186 -2147482742 -2147482744 -2147482876 -2147482623 -2147482621 -2147482237 -2147482296 -2147483528;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "D5DB34C6-4B42-795A-EFCD-47B9E26A1133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[83]" "e[88]" "e[93]" "e[98]" "e[103]" "e[108]" "e[113]" "e[118]" "e[123]" "e[128]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]" "e[173]" "e[178]" "e[565]" "e[572]" "e[631]" "e[638]" "e[697]" "e[704]" "e[790]" "e[800]" "e[1485]" "e[1495]" "e[1609]" "e[1619]" "e[1733]" "e[1743]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "EA09E999-4440-2D68-EEB9-9E9255CE5CBA";
	setAttr ".uopa" yes;
	setAttr -s 900 ".tk";
	setAttr ".tk[0]" -type "float3" -0.11837836 0 1.3969839e-09 ;
	setAttr ".tk[1]" -type "float3" -0.11840381 0 1.8626451e-09 ;
	setAttr ".tk[2]" -type "float3" -0.16716705 0 -2.2351742e-08 ;
	setAttr ".tk[3]" -type "float3" -0.2352701 0 -2.2351742e-08 ;
	setAttr ".tk[4]" -type "float3" -0.30453858 0 -2.2351742e-08 ;
	setAttr ".tk[5]" -type "float3" -0.11961419 0 1.1641532e-09 ;
	setAttr ".tk[6]" -type "float3" -0.13663249 0 5.5879354e-09 ;
	setAttr ".tk[7]" -type "float3" -0.16602121 0 -2.2351742e-08 ;
	setAttr ".tk[8]" -type "float3" -0.24513033 0 -2.2351742e-08 ;
	setAttr ".tk[9]" -type "float3" -0.32744882 0 -2.2351742e-08 ;
	setAttr ".tk[10]" -type "float3" -0.11473273 0 -1.1641532e-10 ;
	setAttr ".tk[11]" -type "float3" -0.13559116 0 9.3132257e-09 ;
	setAttr ".tk[12]" -type "float3" -0.16391905 0 -2.2351742e-08 ;
	setAttr ".tk[13]" -type "float3" -0.27251244 0 -2.2351742e-08 ;
	setAttr ".tk[14]" -type "float3" -0.37729898 0 -2.2351742e-08 ;
	setAttr ".tk[15]" -type "float3" -0.096123435 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.13456948 0 -6.519258e-09 ;
	setAttr ".tk[17]" -type "float3" -0.16247603 0 -2.2351742e-08 ;
	setAttr ".tk[18]" -type "float3" -0.29968572 0 -2.2351742e-08 ;
	setAttr ".tk[19]" -type "float3" -0.43239275 0 -2.2351742e-08 ;
	setAttr ".tk[20]" -type "float3" -0.086966097 0.0098200412 0 ;
	setAttr ".tk[21]" -type "float3" -0.12987353 0 -9.3132257e-10 ;
	setAttr ".tk[22]" -type "float3" -0.18523987 0.010269681 -2.2351742e-08 ;
	setAttr ".tk[23]" -type "float3" -0.38797885 0.0015968598 -2.2351742e-08 ;
	setAttr ".tk[24]" -type "float3" -0.51899773 0 -2.2351742e-08 ;
	setAttr ".tk[25]" -type "float3" -0.061451178 0.14625536 0 ;
	setAttr ".tk[26]" -type "float3" -0.13738976 0.067469448 -4.6566129e-10 ;
	setAttr ".tk[27]" -type "float3" -0.31207281 0.071932882 -2.2351742e-08 ;
	setAttr ".tk[28]" -type "float3" -0.45798209 0.01749563 -2.2351742e-08 ;
	setAttr ".tk[29]" -type "float3" -0.57082915 0 -2.2351742e-08 ;
	setAttr ".tk[30]" -type "float3" -0.10160828 0.19124255 0 ;
	setAttr ".tk[31]" -type "float3" -0.17086136 0.10482284 0 ;
	setAttr ".tk[32]" -type "float3" -0.3168886 0.064111337 -2.2351742e-08 ;
	setAttr ".tk[33]" -type "float3" -0.46232331 0.011908214 -2.2351742e-08 ;
	setAttr ".tk[34]" -type "float3" -0.61799896 0 -2.2351742e-08 ;
	setAttr ".tk[35]" -type "float3" -0.11611535 0.13188359 -5.8207661e-11 ;
	setAttr ".tk[36]" -type "float3" -0.17125894 0.053250864 1.1641532e-09 ;
	setAttr ".tk[37]" -type "float3" -0.31676254 0.053139921 -2.2351742e-08 ;
	setAttr ".tk[38]" -type "float3" -0.46496984 0.010401093 -2.2351742e-08 ;
	setAttr ".tk[39]" -type "float3" -0.62397337 0 -2.2351742e-08 ;
	setAttr ".tk[40]" -type "float3" -0.11532728 0.12752947 -1.4551915e-11 ;
	setAttr ".tk[41]" -type "float3" -0.15568843 0.053764328 9.3132257e-10 ;
	setAttr ".tk[42]" -type "float3" -0.30448511 0.052924551 -2.2351742e-08 ;
	setAttr ".tk[43]" -type "float3" -0.44510022 0.011034092 -2.2351742e-08 ;
	setAttr ".tk[44]" -type "float3" -0.55106699 0 -2.2351742e-08 ;
	setAttr ".tk[45]" -type "float3" -0.11594597 0.20542687 0 ;
	setAttr ".tk[46]" -type "float3" -0.15403663 0.10828435 -1.3969839e-09 ;
	setAttr ".tk[47]" -type "float3" -0.3017047 0.056741938 -2.2351742e-08 ;
	setAttr ".tk[48]" -type "float3" -0.42795369 0.011203389 -2.2351742e-08 ;
	setAttr ".tk[49]" -type "float3" -0.4873735 0.00019160635 -2.2351742e-08 ;
	setAttr ".tk[50]" -type "float3" -0.08729092 0.20540063 0 ;
	setAttr ".tk[51]" -type "float3" -0.12672378 0.083704442 9.3132257e-10 ;
	setAttr ".tk[52]" -type "float3" -0.30819914 0.053886175 -2.2351742e-08 ;
	setAttr ".tk[53]" -type "float3" -0.43387756 0.012448033 -2.2351742e-08 ;
	setAttr ".tk[54]" -type "float3" -0.47460982 0 -2.2351742e-08 ;
	setAttr ".tk[55]" -type "float3" -0.10552138 0.037851375 4.6566129e-10 ;
	setAttr ".tk[56]" -type "float3" -0.080526561 0.0024175781 -2.2351742e-08 ;
	setAttr ".tk[57]" -type "float3" -0.20776398 0.0098088495 -2.2351742e-08 ;
	setAttr ".tk[58]" -type "float3" -0.39783779 0 -2.2351742e-08 ;
	setAttr ".tk[59]" -type "float3" -0.4202345 0 -2.2351742e-08 ;
	setAttr ".tk[60]" -type "float3" -0.10965048 0 1.3969839e-09 ;
	setAttr ".tk[61]" -type "float3" -0.088131681 0 -2.2351742e-08 ;
	setAttr ".tk[62]" -type "float3" -0.17714071 0 -2.2351742e-08 ;
	setAttr ".tk[63]" -type "float3" -0.2746051 0 -2.2351742e-08 ;
	setAttr ".tk[64]" -type "float3" -0.32609341 0 -2.2351742e-08 ;
	setAttr ".tk[65]" -type "float3" -0.11365427 0 9.3132257e-10 ;
	setAttr ".tk[66]" -type "float3" -0.094239466 0 -2.2351742e-08 ;
	setAttr ".tk[67]" -type "float3" -0.1855249 0 -2.2351742e-08 ;
	setAttr ".tk[68]" -type "float3" -0.27392948 0 -2.2351742e-08 ;
	setAttr ".tk[69]" -type "float3" -0.32037628 0 -2.2351742e-08 ;
	setAttr ".tk[70]" -type "float3" -0.11623582 0 3.259629e-09 ;
	setAttr ".tk[71]" -type "float3" -0.099075608 0 -2.2351742e-08 ;
	setAttr ".tk[72]" -type "float3" -0.19018611 0 -2.2351742e-08 ;
	setAttr ".tk[73]" -type "float3" -0.2750726 0 -2.2351742e-08 ;
	setAttr ".tk[74]" -type "float3" -0.31825528 0 -2.2351742e-08 ;
	setAttr ".tk[75]" -type "float3" -0.11738507 0 -1.8626451e-09 ;
	setAttr ".tk[76]" -type "float3" -0.10154907 0 -2.2351742e-08 ;
	setAttr ".tk[77]" -type "float3" -0.19118498 0 -2.2351742e-08 ;
	setAttr ".tk[78]" -type "float3" -0.27507263 0 -2.2351742e-08 ;
	setAttr ".tk[79]" -type "float3" -0.31325307 0 -2.2351742e-08 ;
	setAttr ".tk[80]" -type "float3" -0.11725351 0 -2.3283064e-09 ;
	setAttr ".tk[81]" -type "float3" -0.10149747 0 -2.2351742e-08 ;
	setAttr ".tk[82]" -type "float3" -0.1866539 0 -2.2351742e-08 ;
	setAttr ".tk[83]" -type "float3" -0.26955765 0 -2.2351742e-08 ;
	setAttr ".tk[84]" -type "float3" -0.31822112 0 -2.2351742e-08 ;
	setAttr ".tk[85]" -type "float3" -0.11693551 0 -2.3283064e-09 ;
	setAttr ".tk[86]" -type "float3" -0.10120143 0 -2.2351742e-08 ;
	setAttr ".tk[87]" -type "float3" -0.17657456 0 -2.2351742e-08 ;
	setAttr ".tk[88]" -type "float3" -0.26575688 0 -2.2351742e-08 ;
	setAttr ".tk[89]" -type "float3" -0.32489359 0 -2.2351742e-08 ;
	setAttr ".tk[90]" -type "float3" -0.11697192 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.10120143 0 -2.2351742e-08 ;
	setAttr ".tk[92]" -type "float3" -0.17223725 0 -2.2351742e-08 ;
	setAttr ".tk[93]" -type "float3" -0.26447988 0 -2.2351742e-08 ;
	setAttr ".tk[94]" -type "float3" -0.33915034 0 -2.2351742e-08 ;
	setAttr ".tk[95]" -type "float3" -0.11721137 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.10096875 0 -2.2351742e-08 ;
	setAttr ".tk[97]" -type "float3" -0.16916314 0 -2.2351742e-08 ;
	setAttr ".tk[98]" -type "float3" -0.25167367 0 -2.2351742e-08 ;
	setAttr ".tk[99]" -type "float3" -0.32992798 0 -2.2351742e-08 ;
	setAttr ".tk[100]" -type "float3" -0.3242994 0 -2.2351742e-08 ;
	setAttr ".tk[101]" -type "float3" -0.35101971 0 -2.2351742e-08 ;
	setAttr ".tk[102]" -type "float3" -0.39066091 0 -2.2351742e-08 ;
	setAttr ".tk[103]" -type "float3" -0.38071844 0 -2.2351742e-08 ;
	setAttr ".tk[104]" -type "float3" -0.34019998 0 -2.2351742e-08 ;
	setAttr ".tk[105]" -type "float3" -0.39185038 0 -2.2351742e-08 ;
	setAttr ".tk[106]" -type "float3" -0.46090686 0 -2.2351742e-08 ;
	setAttr ".tk[107]" -type "float3" -0.45360139 0 -2.2351742e-08 ;
	setAttr ".tk[108]" -type "float3" -0.36426258 0 -2.2351742e-08 ;
	setAttr ".tk[109]" -type "float3" -0.44510281 0 -2.2351742e-08 ;
	setAttr ".tk[110]" -type "float3" -0.54984641 0 -2.2351742e-08 ;
	setAttr ".tk[111]" -type "float3" -0.54601568 0 -2.2351742e-08 ;
	setAttr ".tk[112]" -type "float3" -0.47328219 0 -2.2351742e-08 ;
	setAttr ".tk[113]" -type "float3" -0.51597995 0 -2.2351742e-08 ;
	setAttr ".tk[114]" -type "float3" -0.61924475 0 -2.2351742e-08 ;
	setAttr ".tk[115]" -type "float3" -0.63360226 0 -2.2351742e-08 ;
	setAttr ".tk[116]" -type "float3" -0.0048412271 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.0028648535 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.0044495072 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.0014293087 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.0014293087 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.0014293087 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.0016325235 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.0014293087 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.0035427089 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.0010553615 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.0051869554 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.00036035816 0 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.16990872 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.11611037 0 ;
	setAttr ".tk[130]" -type "float3" 0.033625562 0.20133775 0 ;
	setAttr ".tk[131]" -type "float3" 0.0049417214 0.21508205 0 ;
	setAttr ".tk[132]" -type "float3" 0.049185209 0.12197597 0 ;
	setAttr ".tk[133]" -type "float3" 0.038719077 0.098974891 0 ;
	setAttr ".tk[134]" -type "float3" 0.013706754 0.15194392 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.1708495 0 ;
	setAttr ".tk[137]" -type "float3" 0.0010642681 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.0082845902 0 0 ;
	setAttr ".tk[140]" -type "float3" 0.006305716 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.00094044319 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.00018715502 0.12206488 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.075873151 0 ;
	setAttr ".tk[150]" -type "float3" 0.085542664 0.086185187 0 ;
	setAttr ".tk[151]" -type "float3" 0.044037823 0.14779361 0 ;
	setAttr ".tk[152]" -type "float3" 0.14400668 -0.014187039 0 ;
	setAttr ".tk[153]" -type "float3" 0.12319714 -0.01306091 0 ;
	setAttr ".tk[154]" -type "float3" 0.051618103 0.068455644 0 ;
	setAttr ".tk[155]" -type "float3" 0.0080413288 0.1503406 0 ;
	setAttr ".tk[156]" -type "float3" 0.0058677653 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.024059273 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.045243684 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.0096499389 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.042426646 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.082295097 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.037638515 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.070915043 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.023141943 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.036418371 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.0072243852 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.0058677653 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.0696114 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.01350945 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.11367574 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.096495137 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.048381492 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.0057298779 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.084375076 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.018263925 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.12392217 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.10598704 0 0 ;
	setAttr ".tk[178]" -type "float3" 0.055525422 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.0039742854 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.12295661 0.021114537 0 ;
	setAttr ".tk[181]" -type "float3" 0.061730895 0.063268587 0 ;
	setAttr ".tk[182]" -type "float3" 0.13830209 0 0 ;
	setAttr ".tk[183]" -type "float3" 0.11617404 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.062999308 0.0074670399 0 ;
	setAttr ".tk[185]" -type "float3" 0.013438697 0.057005599 0 ;
	setAttr ".tk[186]" -type "float3" 0.17476492 -0.013788027 0 ;
	setAttr ".tk[187]" -type "float3" 0.092528157 -0.00096307386 0 ;
	setAttr ".tk[188]" -type "float3" 0.20608382 -0.0027365182 0 ;
	setAttr ".tk[189]" -type "float3" 0.18215401 -0.0035493386 0 ;
	setAttr ".tk[190]" -type "float3" 0.11846745 -0.011615772 0 ;
	setAttr ".tk[191]" -type "float3" 0.036542859 0.013767054 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.046044573 0 ;
	setAttr ".tk[202]" -type "float3" 0 0.15247069 0 ;
	setAttr ".tk[203]" -type "float3" 0.012208559 0.13251005 0 ;
	setAttr ".tk[204]" -type "float3" 0.040993884 0.084797941 0 ;
	setAttr ".tk[205]" -type "float3" 0.054348752 0.1109245 0 ;
	setAttr ".tk[206]" -type "float3" 0.032827657 0.18125089 0 ;
	setAttr ".tk[207]" -type "float3" 0.0063925339 0.18966715 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.096072793 0 ;
	setAttr ".tk[212]" -type "float3" 0.00034573974 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.0088516101 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.02325014 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.019850038 0 0 ;
	setAttr ".tk[216]" -type "float3" 0.008568381 0 0 ;
	setAttr ".tk[217]" -type "float3" 0.00034573974 0 0 ;
	setAttr ".tk[218]" -type "float3" 0.00018715502 0 0 ;
	setAttr ".tk[219]" -type "float3" 0.00016182727 0 0 ;
	setAttr ".tk[221]" -type "float3" 0.0016676148 0.10197026 0 ;
	setAttr ".tk[222]" -type "float3" 0.020388337 0.069989234 0 ;
	setAttr ".tk[223]" -type "float3" 0.090008676 -0.014420198 0 ;
	setAttr ".tk[224]" -type "float3" 0.16472133 -0.028054073 0 ;
	setAttr ".tk[225]" -type "float3" 0.18834019 -0.0259996 0 ;
	setAttr ".tk[226]" -type "float3" 0.13984449 -0.017443808 0 ;
	setAttr ".tk[227]" -type "float3" 0.066107154 0.038137622 0 ;
	setAttr ".tk[228]" -type "float3" 0.017823514 0.14490329 0 ;
	setAttr ".tk[229]" -type "float3" 0.0038981247 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.0022578409 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.0010642681 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.198182 0 -2.2351742e-08 ;
	setAttr ".tk[233]" -type "float3" -0.20634484 0 -2.2351742e-08 ;
	setAttr ".tk[234]" -type "float3" -0.21389353 0 -2.2351742e-08 ;
	setAttr ".tk[235]" -type "float3" -0.21718931 0 -2.2351742e-08 ;
	setAttr ".tk[236]" -type "float3" -0.22440933 0 -2.2351742e-08 ;
	setAttr ".tk[237]" -type "float3" -0.22938846 0 -2.2351742e-08 ;
	setAttr ".tk[238]" -type "float3" -0.22901942 0 -2.2351742e-08 ;
	setAttr ".tk[239]" -type "float3" -0.22580279 0 -2.2351742e-08 ;
	setAttr ".tk[240]" -type "float3" -0.21919034 0 -2.2351742e-08 ;
	setAttr ".tk[241]" -type "float3" -0.30066875 0.0031901232 -2.2351742e-08 ;
	setAttr ".tk[242]" -type "float3" -0.37875783 0.02785481 -2.2351742e-08 ;
	setAttr ".tk[243]" -type "float3" -0.37201279 0.032748256 -2.2351742e-08 ;
	setAttr ".tk[244]" -type "float3" -0.37952414 0.031124674 -2.2351742e-08 ;
	setAttr ".tk[245]" -type "float3" -0.39320329 0.030255588 -2.2351742e-08 ;
	setAttr ".tk[246]" -type "float3" -0.39127463 0.034505617 -2.2351742e-08 ;
	setAttr ".tk[247]" -type "float3" -0.38658723 0.043849375 -2.2351742e-08 ;
	setAttr ".tk[248]" -type "float3" -0.27590299 0.0072508175 -2.2351742e-08 ;
	setAttr ".tk[249]" -type "float3" -0.21888156 0 -2.2351742e-08 ;
	setAttr ".tk[250]" -type "float3" -0.20940544 0 -2.2351742e-08 ;
	setAttr ".tk[251]" -type "float3" -0.20059128 0 -2.2351742e-08 ;
	setAttr ".tk[252]" -type "float3" -0.14557315 0 -2.2351742e-08 ;
	setAttr ".tk[253]" -type "float3" -0.14692874 0 -2.2351742e-08 ;
	setAttr ".tk[254]" -type "float3" -0.14901103 0 -2.2351742e-08 ;
	setAttr ".tk[255]" -type "float3" -0.15193017 0 -2.2351742e-08 ;
	setAttr ".tk[256]" -type "float3" -0.15883827 0 -2.2351742e-08 ;
	setAttr ".tk[257]" -type "float3" -0.16196336 0 -2.2351742e-08 ;
	setAttr ".tk[258]" -type "float3" -0.16030283 0 -2.2351742e-08 ;
	setAttr ".tk[259]" -type "float3" -0.15530171 0 -2.2351742e-08 ;
	setAttr ".tk[260]" -type "float3" -0.14739388 0 -2.2351742e-08 ;
	setAttr ".tk[261]" -type "float3" -0.14723407 0.012558948 -2.2351742e-08 ;
	setAttr ".tk[262]" -type "float3" -0.23252538 0.075291179 -2.2351742e-08 ;
	setAttr ".tk[263]" -type "float3" -0.23656407 0.068404876 -2.2351742e-08 ;
	setAttr ".tk[264]" -type "float3" -0.24427184 0.061262798 -2.2351742e-08 ;
	setAttr ".tk[265]" -type "float3" -0.26130337 0.06184908 -2.2351742e-08 ;
	setAttr ".tk[266]" -type "float3" -0.27497205 0.092419714 -5.5879354e-09 ;
	setAttr ".tk[267]" -type "float3" -0.25209928 0.094624273 9.3132257e-09 ;
	setAttr ".tk[268]" -type "float3" -0.14329357 0.0094998982 -5.5879354e-09 ;
	setAttr ".tk[269]" -type "float3" -0.13527879 0 -2.2351742e-08 ;
	setAttr ".tk[270]" -type "float3" -0.13987684 0 -2.2351742e-08 ;
	setAttr ".tk[271]" -type "float3" -0.14386748 0 -2.2351742e-08 ;
	setAttr ".tk[272]" -type "float3" -0.016945362 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.016588109 0 0 ;
	setAttr ".tk[274]" -type "float3" -0.015460403 0 0 ;
	setAttr ".tk[275]" -type "float3" -0.017369403 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.0037858656 0.18596584 0 ;
	setAttr ".tk[277]" -type "float3" 0.0063925339 0.23485476 0 ;
	setAttr ".tk[278]" -type "float3" 0.026740555 0.22326182 0 ;
	setAttr ".tk[279]" -type "float3" 0.038719077 0.12717852 0 ;
	setAttr ".tk[280]" -type "float3" 0.033625562 0.11283083 0 ;
	setAttr ".tk[281]" -type "float3" 0.011402652 0.17456506 0 ;
	setAttr ".tk[282]" -type "float3" 0 0.19727992 0 ;
	setAttr ".tk[283]" -type "float3" 0 0.14269488 0 ;
	setAttr ".tk[284]" -type "float3" -0.0063337935 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.0096056079 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.011145631 0 0 ;
	setAttr ".tk[287]" -type "float3" -0.012082018 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.012522487 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.012340802 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.012522487 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.014547159 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.089023873 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.13310379 0 -9.3132257e-10 ;
	setAttr ".tk[294]" -type "float3" -0.13327606 0 -2.2351742e-08 ;
	setAttr ".tk[295]" -type "float3" -0.16158654 0 -2.2351742e-08 ;
	setAttr ".tk[296]" -type "float3" -0.21998598 0 -2.2351742e-08 ;
	setAttr ".tk[297]" -type "float3" -0.30787912 0 -2.2351742e-08 ;
	setAttr ".tk[298]" -type "float3" -0.44492561 0 -2.2351742e-08 ;
	setAttr ".tk[299]" -type "float3" -0.56584108 0 -2.2351742e-08 ;
	setAttr ".tk[300]" -type "float3" -0.56965381 0 -2.2351742e-08 ;
	setAttr ".tk[301]" -type "float3" -0.46025008 0 -2.2351742e-08 ;
	setAttr ".tk[302]" -type "float3" -0.38349891 0 -2.2351742e-08 ;
	setAttr ".tk[303]" -type "float3" -0.33781925 0 -2.2351742e-08 ;
	setAttr ".tk[304]" -type "float3" -0.28931284 0 -2.2351742e-08 ;
	setAttr ".tk[305]" -type "float3" -0.22124805 0 -2.2351742e-08 ;
	setAttr ".tk[306]" -type "float3" -0.17504017 0 -2.2351742e-08 ;
	setAttr ".tk[307]" -type "float3" -0.14531794 0 -2.2351742e-08 ;
	setAttr ".tk[308]" -type "float3" -0.086440474 0 -2.2351742e-08 ;
	setAttr ".tk[309]" -type "float3" -0.10855186 0.0010238461 -9.3132257e-10 ;
	setAttr ".tk[310]" -type "float3" -0.016079612 0.0090849008 0 ;
	setAttr ".tk[311]" -type "float3" -0.0047592516 0.0090684136 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.0010299963 0 ;
	setAttr ".tk[313]" -type "float3" 0.00016182727 0.0056404262 0 ;
	setAttr ".tk[314]" -type "float3" 0.0057298779 0.008848344 0 ;
	setAttr ".tk[315]" -type "float3" 0.020234663 0.006524385 0 ;
	setAttr ".tk[316]" -type "float3" 0.082451247 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.12024481 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.10158946 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.053812139 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.0024953929 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.0022946321 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.10705338 0.010552677 1.3969839e-09 ;
	setAttr ".tk[327]" -type "float3" -0.084075034 0 -2.2351742e-08 ;
	setAttr ".tk[328]" -type "float3" -0.14241439 0 -2.2351742e-08 ;
	setAttr ".tk[329]" -type "float3" -0.17666706 0 -2.2351742e-08 ;
	setAttr ".tk[330]" -type "float3" -0.24166229 0 -2.2351742e-08 ;
	setAttr ".tk[331]" -type "float3" -0.32779846 0 -2.2351742e-08 ;
	setAttr ".tk[332]" -type "float3" -0.36629307 0 -2.2351742e-08 ;
	setAttr ".tk[333]" -type "float3" -0.42022216 0 -2.2351742e-08 ;
	setAttr ".tk[334]" -type "float3" -0.48194927 0 -2.2351742e-08 ;
	setAttr ".tk[335]" -type "float3" -0.58944517 0 -2.2351742e-08 ;
	setAttr ".tk[336]" -type "float3" -0.59406602 0 -2.2351742e-08 ;
	setAttr ".tk[337]" -type "float3" -0.47010741 0 -2.2351742e-08 ;
	setAttr ".tk[338]" -type "float3" -0.33056158 0 -2.2351742e-08 ;
	setAttr ".tk[339]" -type "float3" -0.23145355 0 -2.2351742e-08 ;
	setAttr ".tk[340]" -type "float3" -0.16204715 0 -2.2351742e-08 ;
	setAttr ".tk[341]" -type "float3" -0.13114968 0 -2.2351742e-08 ;
	setAttr ".tk[342]" -type "float3" -0.13179624 0 -9.3132257e-10 ;
	setAttr ".tk[343]" -type "float3" -0.088263065 0 0 ;
	setAttr ".tk[344]" -type "float3" 0 0.037415583 0 ;
	setAttr ".tk[345]" -type "float3" 0 0.028072987 0 ;
	setAttr ".tk[346]" -type "float3" 0 0.0028019375 0 ;
	setAttr ".tk[347]" -type "float3" 0 0.012021283 0 ;
	setAttr ".tk[348]" -type "float3" 0 0.024838692 0 ;
	setAttr ".tk[349]" -type "float3" 0.00018715502 0.012874872 0 ;
	setAttr ".tk[350]" -type "float3" 0.044559445 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.099435352 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.12044743 0 0 ;
	setAttr ".tk[353]" -type "float3" 0.081127547 0.008870868 0 ;
	setAttr ".tk[354]" -type "float3" 0.014790103 0.064326175 0 ;
	setAttr ".tk[355]" -type "float3" 0.0045106593 0.069613159 0 ;
	setAttr ".tk[356]" -type "float3" 0.00064787042 0.042997036 0 ;
	setAttr ".tk[357]" -type "float3" 0 0.025502274 0 ;
	setAttr ".tk[358]" -type "float3" -0.0031027868 0.060692698 0 ;
	setAttr ".tk[359]" -type "float3" -0.012340802 0.064553834 0 ;
	setAttr ".tk[360]" -type "float3" -0.079514235 0.065494068 0 ;
	setAttr ".tk[361]" -type "float3" -0.12951496 0.019632207 -9.3132257e-10 ;
	setAttr ".tk[362]" -type "float3" -0.19050997 0.047122017 -1.3038516e-08 ;
	setAttr ".tk[363]" -type "float3" -0.25490865 0.04320316 -2.2351742e-08 ;
	setAttr ".tk[364]" -type "float3" -0.35083154 0.030440768 -2.2351742e-08 ;
	setAttr ".tk[365]" -type "float3" -0.44931129 0.012235938 -2.2351742e-08 ;
	setAttr ".tk[366]" -type "float3" -0.55876899 0 -2.2351742e-08 ;
	setAttr ".tk[367]" -type "float3" -0.64310259 0 -2.2351742e-08 ;
	setAttr ".tk[368]" -type "float3" -0.63685822 0 -2.2351742e-08 ;
	setAttr ".tk[369]" -type "float3" -0.54418904 0 -2.2351742e-08 ;
	setAttr ".tk[370]" -type "float3" -0.48824227 0 -2.2351742e-08 ;
	setAttr ".tk[371]" -type "float3" -0.45459569 0 -2.2351742e-08 ;
	setAttr ".tk[372]" -type "float3" -0.42884961 0.0027153215 -2.2351742e-08 ;
	setAttr ".tk[373]" -type "float3" -0.3521944 0.016742572 -2.2351742e-08 ;
	setAttr ".tk[374]" -type "float3" -0.26042095 0.033751655 -2.2351742e-08 ;
	setAttr ".tk[375]" -type "float3" -0.17840432 0.042076368 -2.2351742e-08 ;
	setAttr ".tk[376]" -type "float3" -0.092673115 0.02658755 0 ;
	setAttr ".tk[377]" -type "float3" -0.10904125 0.11886693 4.6566129e-10 ;
	setAttr ".tk[378]" -type "float3" 0 0.2188884 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.19687784 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.1468865 0 ;
	setAttr ".tk[381]" -type "float3" 0.011774567 0.17727056 0 ;
	setAttr ".tk[382]" -type "float3" 0.045924619 0.13015458 0 ;
	setAttr ".tk[383]" -type "float3" 0.076681919 0.031126009 0 ;
	setAttr ".tk[384]" -type "float3" 0.15606602 0.0056715971 0 ;
	setAttr ".tk[385]" -type "float3" 0.17447345 0.00032567806 0 ;
	setAttr ".tk[386]" -type "float3" 0.15201539 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.097233392 0.0073009995 0 ;
	setAttr ".tk[388]" -type "float3" 0.025061937 0.044259198 0 ;
	setAttr ".tk[389]" -type "float3" 0.0096926568 0.11031362 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.13655296 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.10048492 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.14874962 0 ;
	setAttr ".tk[393]" -type "float3" 0 0.1843117 0 ;
	setAttr ".tk[394]" -type "float3" -0.066871181 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.0681137 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.068667129 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.068866245 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.067978613 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.067577139 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.067038849 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.067577139 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.068866245 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.066484369 0.002057875 0 ;
	setAttr ".tk[404]" -type "float3" -0.062162675 0.026683116 0 ;
	setAttr ".tk[405]" -type "float3" -0.050334893 0.10263084 0 ;
	setAttr ".tk[406]" -type "float3" -0.017369403 0.23946117 0 ;
	setAttr ".tk[407]" -type "float3" 0.00078954431 0.22543795 0 ;
	setAttr ".tk[408]" -type "float3" -0.013010897 0.087425686 0 ;
	setAttr ".tk[409]" -type "float3" -0.0081163179 0.072036155 0 ;
	setAttr ".tk[410]" -type "float3" -0.0048707854 0.069243222 0 ;
	setAttr ".tk[411]" -type "float3" -0.010204621 0.095435709 0 ;
	setAttr ".tk[412]" -type "float3" -0.0059768995 0.17096722 0 ;
	setAttr ".tk[413]" -type "float3" -0.0090725068 0.21701729 0 ;
	setAttr ".tk[414]" -type "float3" -0.018544853 0.069566146 0 ;
	setAttr ".tk[415]" -type "float3" -0.025575439 0.0085528567 0 ;
	setAttr ".tk[416]" -type "float3" -0.037924383 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.047539301 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.058305088 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.064184792 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.0086285993 0.08249107 0 ;
	setAttr ".tk[421]" -type "float3" -0.10937435 0.17111474 0 ;
	setAttr ".tk[422]" -type "float3" -0.17429735 0.088755615 5.8207661e-11 ;
	setAttr ".tk[423]" -type "float3" -0.27066922 0.081649594 -9.3132257e-09 ;
	setAttr ".tk[424]" -type "float3" -0.31864101 0.059007619 -2.2351742e-08 ;
	setAttr ".tk[425]" -type "float3" -0.39439306 0.033402495 -2.2351742e-08 ;
	setAttr ".tk[426]" -type "float3" -0.46613851 0.011488229 -2.2351742e-08 ;
	setAttr ".tk[427]" -type "float3" -0.6290918 0 -2.2351742e-08 ;
	setAttr ".tk[428]" -type "float3" -0.64913934 0 -2.2351742e-08 ;
	setAttr ".tk[429]" -type "float3" -0.63648045 0 -2.2351742e-08 ;
	setAttr ".tk[430]" -type "float3" -0.60284215 0 -2.2351742e-08 ;
	setAttr ".tk[431]" -type "float3" -0.58069485 0 -2.2351742e-08 ;
	setAttr ".tk[432]" -type "float3" -0.55954611 0 -2.2351742e-08 ;
	setAttr ".tk[433]" -type "float3" -0.46509004 0 -2.2351742e-08 ;
	setAttr ".tk[434]" -type "float3" -0.38999826 0 -2.2351742e-08 ;
	setAttr ".tk[435]" -type "float3" -0.33551022 0 -2.2351742e-08 ;
	setAttr ".tk[436]" -type "float3" -0.25827342 0 -2.2351742e-08 ;
	setAttr ".tk[437]" -type "float3" -0.21033183 0 -2.2351742e-08 ;
	setAttr ".tk[438]" -type "float3" -0.17049377 0 -2.2351742e-08 ;
	setAttr ".tk[439]" -type "float3" -0.14783005 0 -2.2351742e-08 ;
	setAttr ".tk[440]" -type "float3" -0.10106947 0 -2.2351742e-08 ;
	setAttr ".tk[441]" -type "float3" -0.11706956 0 5.1222742e-09 ;
	setAttr ".tk[442]" -type "float3" -0.067978613 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.012340802 0 0 ;
	setAttr ".tk[444]" -type "float3" -0.0014293087 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.002967254 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.01350945 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.03006289 0 0 ;
	setAttr ".tk[449]" -type "float3" 0.051795349 0 0 ;
	setAttr ".tk[450]" -type "float3" 0.070612095 0 0 ;
	setAttr ".tk[451]" -type "float3" 0.080308348 0 0 ;
	setAttr ".tk[452]" -type "float3" 0.077002436 0 0 ;
	setAttr ".tk[453]" -type "float3" 0.070430987 0 0 ;
	setAttr ".tk[454]" -type "float3" 0.088095784 0.00029955091 0 ;
	setAttr ".tk[455]" -type "float3" 0.12441618 0.0023208959 0 ;
	setAttr ".tk[456]" -type "float3" 0.1498528 -0.007853549 0 ;
	setAttr ".tk[457]" -type "float3" 0.12485441 -0.023587571 0 ;
	setAttr ".tk[458]" -type "float3" 0.082405061 0.027542461 0 ;
	setAttr ".tk[459]" -type "float3" 0.024262061 0.11440114 0 ;
	setAttr ".tk[460]" -type "float3" 0.024563404 0.13098937 0 ;
	setAttr ".tk[461]" -type "float3" 0.020388337 0.14665557 0 ;
	setAttr ".tk[462]" -type "float3" -0.057087772 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.045456577 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.054298081 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.043327264 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.04919102 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.038872384 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.039789122 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.030827593 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.030492375 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.02176463 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.011740234 0.083949648 0 ;
	setAttr ".tk[473]" -type "float3" -0.0054416629 0.10220724 0 ;
	setAttr ".tk[474]" -type "float3" -0.0047592511 0.22502063 0 ;
	setAttr ".tk[475]" -type "float3" -0.0016325233 0.22575325 0 ;
	setAttr ".tk[476]" -type "float3" -0.0035427082 0.15518747 0 ;
	setAttr ".tk[477]" -type "float3" -0.0016325233 0.15517873 0 ;
	setAttr ".tk[478]" -type "float3" -0.004118355 0.081442781 0 ;
	setAttr ".tk[479]" -type "float3" 0.00078954548 0.083718657 0 ;
	setAttr ".tk[480]" -type "float3" -0.001228299 0.072282292 0 ;
	setAttr ".tk[481]" -type "float3" 0.0053177578 0.07419388 0 ;
	setAttr ".tk[482]" -type "float3" 0.002323905 0.06237489 0 ;
	setAttr ".tk[483]" -type "float3" 0.010284806 0.064841971 0 ;
	setAttr ".tk[484]" -type "float3" -0.00065691117 0.065363899 0 ;
	setAttr ".tk[485]" -type "float3" 0.0076761576 0.068265341 0 ;
	setAttr ".tk[486]" -type "float3" -0.005734005 0.077319525 0 ;
	setAttr ".tk[487]" -type "float3" 0.001288346 0.080405273 0 ;
	setAttr ".tk[488]" -type "float3" 0.0044175857 0.21725565 0 ;
	setAttr ".tk[489]" -type "float3" 0.0086517017 0.21924214 0 ;
	setAttr ".tk[490]" -type "float3" -0.0054416638 0.24581814 0 ;
	setAttr ".tk[491]" -type "float3" -0.010441113 0.2453582 0 ;
	setAttr ".tk[492]" -type "float3" -0.041304559 0.11398798 0 ;
	setAttr ".tk[493]" -type "float3" -0.028005887 0.13589053 0 ;
	setAttr ".tk[494]" -type "float3" -0.053483516 0.029962044 0 ;
	setAttr ".tk[495]" -type "float3" -0.041027278 0.037104677 0 ;
	setAttr ".tk[496]" -type "float3" -0.060521659 0 0 ;
	setAttr ".tk[497]" -type "float3" -0.048607796 0 0 ;
	setAttr ".tk[498]" -type "float3" -0.058665909 0 0 ;
	setAttr ".tk[499]" -type "float3" -0.047060773 0 0 ;
	setAttr ".tk[500]" -type "float3" -0.058122635 0 0 ;
	setAttr ".tk[501]" -type "float3" -0.046646852 0 0 ;
	setAttr ".tk[502]" -type "float3" -0.058305088 0 0 ;
	setAttr ".tk[503]" -type "float3" -0.046567664 0 0 ;
	setAttr ".tk[504]" -type "float3" -0.058665909 0 0 ;
	setAttr ".tk[505]" -type "float3" -0.046841342 0 0 ;
	setAttr ".tk[506]" -type "float3" -0.059347987 0 0 ;
	setAttr ".tk[507]" -type "float3" -0.047539301 0 0 ;
	setAttr ".tk[508]" -type "float3" -0.059143979 0 0 ;
	setAttr ".tk[509]" -type "float3" -0.047334939 0 0 ;
	setAttr ".tk[510]" -type "float3" -0.058665909 0 0 ;
	setAttr ".tk[511]" -type "float3" -0.046646852 0 0 ;
	setAttr ".tk[512]" -type "float3" -0.058683988 0 0 ;
	setAttr ".tk[513]" -type "float3" -0.046841342 0 0 ;
	setAttr ".tk[514]" -type "float3" -0.011573722 0.016833173 0 ;
	setAttr ".tk[515]" -type "float3" -0.018978091 0.011240811 0 ;
	setAttr ".tk[516]" -type "float3" -0.045852322 0.0031204121 0 ;
	setAttr ".tk[517]" -type "float3" -0.058122635 0.0027608755 0 ;
	setAttr ".tk[518]" -type "float3" -0.087290928 0 0 ;
	setAttr ".tk[519]" -type "float3" -0.074397139 0 0 ;
	setAttr ".tk[520]" -type "float3" -0.089023873 0 0 ;
	setAttr ".tk[521]" -type "float3" -0.075955011 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.088847868 0 0 ;
	setAttr ".tk[523]" -type "float3" -0.075871937 0 0 ;
	setAttr ".tk[524]" -type "float3" -0.076625519 0 0 ;
	setAttr ".tk[525]" -type "float3" -0.089548841 0 0 ;
	setAttr ".tk[526]" -type "float3" -0.089548841 0 0 ;
	setAttr ".tk[527]" -type "float3" -0.076625519 0 0 ;
	setAttr ".tk[528]" -type "float3" -0.088496603 0 0 ;
	setAttr ".tk[529]" -type "float3" -0.075332552 0 0 ;
	setAttr ".tk[530]" -type "float3" -0.0878352 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.074267641 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.090008005 0 0 ;
	setAttr ".tk[533]" -type "float3" -0.076478086 0 0 ;
	setAttr ".tk[534]" -type "float3" -0.092853688 0 0 ;
	setAttr ".tk[535]" -type "float3" -0.078980729 0 0 ;
	setAttr ".tk[536]" -type "float3" -0.095253207 0.0020519139 0 ;
	setAttr ".tk[537]" -type "float3" -0.081208378 0.0010431703 0 ;
	setAttr ".tk[538]" -type "float3" -0.090770558 0.017737396 0 ;
	setAttr ".tk[539]" -type "float3" -0.076997854 0.011094145 0 ;
	setAttr ".tk[540]" -type "float3" -0.07353662 0.14158222 0 ;
	setAttr ".tk[541]" -type "float3" -0.060710255 0.14179119 0 ;
	setAttr ".tk[542]" -type "float3" -0.030827599 0.25319824 0 ;
	setAttr ".tk[543]" -type "float3" -0.021764632 0.25669667 0 ;
	setAttr ".tk[544]" -type "float3" -0.002118248 0.10171539 0 ;
	setAttr ".tk[545]" -type "float3" 0.0019416697 0.10151146 0 ;
	setAttr ".tk[546]" -type "float3" -0.0078025013 -0.072278231 0 ;
	setAttr ".tk[547]" -type "float3" -0.0031807702 -0.070364699 0 ;
	setAttr ".tk[548]" -type "float3" -0.0053847879 -0.099081099 0 ;
	setAttr ".tk[549]" -type "float3" -0.00013753679 -0.098312452 0 ;
	setAttr ".tk[550]" -type "float3" -0.0056345258 -0.10228939 0 ;
	setAttr ".tk[551]" -type "float3" -0.00069993269 -0.10151153 0 ;
	setAttr ".tk[552]" -type "float3" -0.0037569338 -0.077267252 0 ;
	setAttr ".tk[553]" -type "float3" -0.0081309564 -0.078055233 0 ;
	setAttr ".tk[554]" -type "float3" -0.0057174228 -0.060177363 0 ;
	setAttr ".tk[555]" -type "float3" -0.0094850305 -0.061183356 0 ;
	setAttr ".tk[556]" -type "float3" -0.0067529874 0.051195338 0 ;
	setAttr ".tk[557]" -type "float3" -0.0044495054 0.053035811 0 ;
	setAttr ".tk[558]" -type "float3" -0.026869891 0.22773179 0 ;
	setAttr ".tk[559]" -type "float3" -0.01950803 0.23176664 0 ;
	setAttr ".tk[560]" -type "float3" -0.037924375 0.096153557 0 ;
	setAttr ".tk[561]" -type "float3" -0.028434657 0.099858187 0 ;
	setAttr ".tk[562]" -type "float3" -0.047334936 0.0249891 0 ;
	setAttr ".tk[563]" -type "float3" -0.037032723 0.02821699 0 ;
	setAttr ".tk[564]" -type "float3" -0.058305088 0 0 ;
	setAttr ".tk[565]" -type "float3" -0.050334893 0 0 ;
	setAttr ".tk[566]" -type "float3" -0.074001878 0 0 ;
	setAttr ".tk[567]" -type "float3" -0.064475961 0 0 ;
	setAttr ".tk[568]" -type "float3" -0.083302736 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.07215374 0 0 ;
	setAttr ".tk[570]" -type "float3" -0.022865828 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.032203481 0 0 ;
	setAttr ".tk[572]" -type "float3" -0.021499936 0 0 ;
	setAttr ".tk[573]" -type "float3" -0.030640217 0 0 ;
	setAttr ".tk[574]" -type "float3" -0.020256596 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.029192517 0 0 ;
	setAttr ".tk[576]" -type "float3" -0.020128153 0 0 ;
	setAttr ".tk[577]" -type "float3" -0.029039044 0 0 ;
	setAttr ".tk[578]" -type "float3" -0.019969877 0 0 ;
	setAttr ".tk[579]" -type "float3" -0.028838024 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.020128153 0 0 ;
	setAttr ".tk[581]" -type "float3" -0.029039044 0 0 ;
	setAttr ".tk[582]" -type "float3" -0.019239087 0 0 ;
	setAttr ".tk[583]" -type "float3" -0.027807193 0 0 ;
	setAttr ".tk[584]" -type "float3" -0.017694462 0 0 ;
	setAttr ".tk[585]" -type "float3" -0.025924563 0 0 ;
	setAttr ".tk[586]" -type "float3" -0.015215876 0 0 ;
	setAttr ".tk[587]" -type "float3" -0.022865828 0 0 ;
	setAttr ".tk[588]" -type "float3" -0.010015234 0 0 ;
	setAttr ".tk[589]" -type "float3" -0.016079612 0 0 ;
	setAttr ".tk[590]" -type "float3" -0.0041789985 0.010129988 0 ;
	setAttr ".tk[591]" -type "float3" -0.0085836621 0.01013737 0 ;
	setAttr ".tk[592]" -type "float3" 0 0.19651404 0 ;
	setAttr ".tk[593]" -type "float3" -0.00027028262 0.20040432 0 ;
	setAttr ".tk[594]" -type "float3" 5.8207661e-10 0.21617985 0 ;
	setAttr ".tk[595]" -type "float3" -0.00027028145 0.22220133 0 ;
	setAttr ".tk[596]" -type "float3" 0.0016676148 0.075146072 0 ;
	setAttr ".tk[597]" -type "float3" 0.00069257151 0.077912867 0 ;
	setAttr ".tk[598]" -type "float3" 0.016207002 -0.016564351 0 ;
	setAttr ".tk[599]" -type "float3" 0.0099252611 -0.014973098 0 ;
	setAttr ".tk[600]" -type "float3" 0.021566559 -0.027623538 0 ;
	setAttr ".tk[601]" -type "float3" 0.015845476 -0.028954128 0 ;
	setAttr ".tk[602]" -type "float3" 0.028228451 -0.049465127 0 ;
	setAttr ".tk[603]" -type "float3" 0.020664837 -0.051295802 0 ;
	setAttr ".tk[604]" -type "float3" 0.028760994 -0.043506008 0 ;
	setAttr ".tk[605]" -type "float3" 0.021288835 -0.044507604 0 ;
	setAttr ".tk[606]" -type "float3" 0.022187622 -0.01499879 0 ;
	setAttr ".tk[607]" -type "float3" 0.016207002 -0.01572595 0 ;
	setAttr ".tk[608]" -type "float3" 0.01673061 0.18015961 0 ;
	setAttr ".tk[609]" -type "float3" 0.014256703 0.18204877 0 ;
	setAttr ".tk[610]" -type "float3" 0.00045115029 0.25614047 0 ;
	setAttr ".tk[611]" -type "float3" -0.0014293093 0.25955877 0 ;
	setAttr ".tk[612]" -type "float3" -0.0048412266 0.23239744 0 ;
	setAttr ".tk[613]" -type "float3" -0.0096056098 0.23381172 0 ;
	setAttr ".tk[614]" -type "float3" -0.017694462 0.10211258 0 ;
	setAttr ".tk[615]" -type "float3" -0.024261428 0.11938961 0 ;
	setAttr ".tk[616]" -type "float3" -0.026159886 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.035976779 0 0 ;
	setAttr ".tk[618]" -type "float3" -0.024216289 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.03373621 0 0 ;
	setAttr ".tk[620]" -type "float3" -0.023818815 0 0 ;
	setAttr ".tk[621]" -type "float3" -0.033286143 0 0 ;
	setAttr ".tk[622]" -type "float3" -0.048607796 0.0025736564 0 ;
	setAttr ".tk[623]" -type "float3" -0.040781356 0.0025889403 0 ;
	setAttr ".tk[624]" -type "float3" -0.085805319 0.059492592 0 ;
	setAttr ".tk[625]" -type "float3" -0.072915718 0.049028989 0 ;
	setAttr ".tk[626]" -type "float3" -0.023269478 0.023114264 0 ;
	setAttr ".tk[627]" -type "float3" -0.032203481 0.030029457 0 ;
	setAttr ".tk[628]" -type "float3" -0.0010553615 0.080984123 0 ;
	setAttr ".tk[629]" -type "float3" -0.0039713471 0.082366385 0 ;
	setAttr ".tk[630]" -type "float3" -0.018544856 0 0 ;
	setAttr ".tk[631]" -type "float3" -0.020256596 0 0 ;
	setAttr ".tk[632]" -type "float3" -0.020679867 0 0 ;
	setAttr ".tk[633]" -type "float3" -0.020256596 0 0 ;
	setAttr ".tk[634]" -type "float3" -0.022367204 0 0 ;
	setAttr ".tk[635]" -type "float3" -0.020128153 0.016699962 0 ;
	setAttr ".tk[636]" -type "float3" -0.015460403 0.085814506 0 ;
	setAttr ".tk[637]" -type "float3" -0.0044495072 0.21555239 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.24934179 0 ;
	setAttr ".tk[639]" -type "float3" 0.011080009 0.2340447 0 ;
	setAttr ".tk[640]" -type "float3" 0.030025277 0.11036208 0 ;
	setAttr ".tk[641]" -type "float3" 0.039527014 0.059392333 0 ;
	setAttr ".tk[642]" -type "float3" 0.040868808 0.051953714 0 ;
	setAttr ".tk[643]" -type "float3" 0.025861049 0.074978985 0 ;
	setAttr ".tk[644]" -type "float3" 0.016395254 0.093817204 0 ;
	setAttr ".tk[645]" -type "float3" 0.00045115029 0.16471805 0 ;
	setAttr ".tk[646]" -type "float3" -2.910383e-11 0.21686816 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.17654541 0 ;
	setAttr ".tk[648]" -type "float3" -0.00036035816 0.062113076 0 ;
	setAttr ".tk[649]" -type "float3" -0.0032968891 0.0036106657 0 ;
	setAttr ".tk[650]" -type "float3" -0.0083782738 0 0 ;
	setAttr ".tk[651]" -type "float3" -0.012752851 0 0 ;
	setAttr ".tk[652]" -type "float3" -0.014806367 0 0 ;
	setAttr ".tk[653]" -type "float3" -0.016079612 0 0 ;
	setAttr ".tk[654]" -type "float3" -0.016808694 0 0 ;
	setAttr ".tk[655]" -type "float3" -0.016588109 0 0 ;
	setAttr ".tk[656]" -type "float3" -0.016808694 0 0 ;
	setAttr ".tk[657]" -type "float3" -0.016808694 0 0 ;
	setAttr ".tk[658]" -type "float3" -0.10949427 0 5.8207661e-11 ;
	setAttr ".tk[659]" -type "float3" -0.10497713 0 -3.6379788e-12 ;
	setAttr ".tk[660]" -type "float3" -0.094202988 0 0 ;
	setAttr ".tk[661]" -type "float3" -0.076196939 0 0 ;
	setAttr ".tk[662]" -type "float3" -0.067038849 0 0 ;
	setAttr ".tk[663]" -type "float3" -0.065677561 0.0083975252 0 ;
	setAttr ".tk[664]" -type "float3" -0.061220746 0.047824342 0 ;
	setAttr ".tk[665]" -type "float3" -0.043990172 0.17658573 0 ;
	setAttr ".tk[666]" -type "float3" -0.036824487 0.21521194 0 ;
	setAttr ".tk[667]" -type "float3" -0.05822596 0.12903947 0 ;
	setAttr ".tk[668]" -type "float3" -0.060282163 0.11266377 0 ;
	setAttr ".tk[669]" -type "float3" -0.062608786 0.094622053 0 ;
	setAttr ".tk[670]" -type "float3" -0.063482046 0.09629754 0 ;
	setAttr ".tk[671]" -type "float3" -0.066252083 0.11437877 0 ;
	setAttr ".tk[672]" -type "float3" -0.036727764 0.23897247 0 ;
	setAttr ".tk[673]" -type "float3" -0.063909635 0.21694779 0 ;
	setAttr ".tk[674]" -type "float3" -0.10047463 0.091811575 -5.8207661e-11 ;
	setAttr ".tk[675]" -type "float3" -0.10396932 0.034436308 5.8207661e-10 ;
	setAttr ".tk[676]" -type "float3" -0.10576143 0.0090108756 4.6566129e-10 ;
	setAttr ".tk[677]" -type "float3" -0.10753789 0 0 ;
	setAttr ".tk[678]" -type "float3" -0.10896122 0 3.4924597e-10 ;
	setAttr ".tk[679]" -type "float3" -0.10943939 0 2.910383e-10 ;
	setAttr ".tk[680]" -type "float3" -0.10975251 0 -1.1641532e-10 ;
	setAttr ".tk[681]" -type "float3" -0.1100882 0 5.8207661e-11 ;
	setAttr ".tk[682]" -type "float3" -0.11055338 0 1.1641532e-10 ;
	setAttr ".tk[683]" -type "float3" -0.11055167 0 1.1641532e-10 ;
	setAttr ".tk[684]" -type "float3" -0.11023015 0 -2.3283064e-10 ;
	setAttr ".tk[685]" -type "float3" -0.11008573 0 5.8207661e-11 ;
	setAttr ".tk[686]" -type "float3" -0.10011813 0 0 ;
	setAttr ".tk[687]" -type "float3" -0.10143447 0 0 ;
	setAttr ".tk[688]" -type "float3" -0.10160556 0 0 ;
	setAttr ".tk[689]" -type "float3" -0.10225656 0 0 ;
	setAttr ".tk[690]" -type "float3" -0.10240524 0 0 ;
	setAttr ".tk[691]" -type "float3" -0.10127077 0 0 ;
	setAttr ".tk[692]" -type "float3" -0.1006459 0 0 ;
	setAttr ".tk[693]" -type "float3" -0.1017364 0 -3.6379788e-12 ;
	setAttr ".tk[694]" -type "float3" -0.10300718 0 5.8207661e-11 ;
	setAttr ".tk[695]" -type "float3" -0.10319656 0.0010378362 5.8207661e-11 ;
	setAttr ".tk[696]" -type "float3" -0.10047591 0.012711057 -5.8207661e-11 ;
	setAttr ".tk[697]" -type "float3" -0.097884893 0.045833219 5.8207661e-11 ;
	setAttr ".tk[698]" -type "float3" -0.089023866 0.11497055 0 ;
	setAttr ".tk[699]" -type "float3" -0.042988747 0.23994465 0 ;
	setAttr ".tk[700]" -type "float3" -0.016808692 0.19059391 0 ;
	setAttr ".tk[701]" -type "float3" -0.032617442 0.038840819 0 ;
	setAttr ".tk[702]" -type "float3" -0.02981307 0.017185628 0 ;
	setAttr ".tk[703]" -type "float3" -0.028005892 0.014626293 0 ;
	setAttr ".tk[704]" -type "float3" -0.029943107 0.034217305 0 ;
	setAttr ".tk[705]" -type "float3" -0.031544093 0.048978634 0 ;
	setAttr ".tk[706]" -type "float3" -0.02012815 0.15933904 0 ;
	setAttr ".tk[707]" -type "float3" -0.034836464 0.20905311 0 ;
	setAttr ".tk[708]" -type "float3" -0.050334908 0.069116764 0 ;
	setAttr ".tk[709]" -type "float3" -0.057127979 0.015528314 0 ;
	setAttr ".tk[710]" -type "float3" -0.058122635 0 0 ;
	setAttr ".tk[711]" -type "float3" -0.067978613 0 0 ;
	setAttr ".tk[712]" -type "float3" -0.084894724 0 0 ;
	setAttr ".tk[713]" -type "float3" -0.095070496 0 0 ;
	setAttr ".tk[714]" -type "float3" -0.037826858 0 0 ;
	setAttr ".tk[715]" -type "float3" -0.038611751 0 0 ;
	setAttr ".tk[716]" -type "float3" -0.039316587 0 0 ;
	setAttr ".tk[717]" -type "float3" -0.039789122 0 0 ;
	setAttr ".tk[718]" -type "float3" -0.041635521 0 0 ;
	setAttr ".tk[719]" -type "float3" -0.038553435 0.014265748 0 ;
	setAttr ".tk[720]" -type "float3" -0.032203481 0.07749173 0 ;
	setAttr ".tk[721]" -type "float3" -0.017781375 0.19556034 0 ;
	setAttr ".tk[722]" -type "float3" -0.0021041282 0.25839415 0 ;
	setAttr ".tk[723]" -type "float3" 0.010327166 0.2005711 0 ;
	setAttr ".tk[724]" -type "float3" 0.0096704438 0.031020321 0 ;
	setAttr ".tk[725]" -type "float3" 0.016690511 0.010707557 0 ;
	setAttr ".tk[726]" -type "float3" 0.017901804 0.0055478732 0 ;
	setAttr ".tk[727]" -type "float3" 0.011981474 0.021004735 0 ;
	setAttr ".tk[728]" -type "float3" 0.0060186191 0.031855606 0 ;
	setAttr ".tk[729]" -type "float3" -0.00027028262 0.11571239 0 ;
	setAttr ".tk[730]" -type "float3" -0.00090233469 0.23254609 0 ;
	setAttr ".tk[731]" -type "float3" -0.0016325249 0.16217832 0 ;
	setAttr ".tk[732]" -type "float3" -0.0073869163 0.047818966 0 ;
	setAttr ".tk[733]" -type "float3" -0.013857403 0.0019436709 0 ;
	setAttr ".tk[734]" -type "float3" -0.022367204 0 0 ;
	setAttr ".tk[735]" -type "float3" -0.029813062 0 0 ;
	setAttr ".tk[736]" -type "float3" -0.033510037 0 0 ;
	setAttr ".tk[737]" -type "float3" -0.0355363 0 0 ;
	setAttr ".tk[738]" -type "float3" -0.036824495 0 0 ;
	setAttr ".tk[739]" -type "float3" -0.036727753 0 0 ;
	setAttr ".tk[740]" -type "float3" -0.037032723 0 0 ;
	setAttr ".tk[741]" -type "float3" -0.037267417 0 0 ;
	setAttr ".tk[742]" -type "float3" -0.080334723 0.19038086 0 ;
	setAttr ".tk[743]" -type "float3" -0.16233145 0.10364164 0 ;
	setAttr ".tk[744]" -type "float3" -0.26878166 0.10061079 7.4505806e-09 ;
	setAttr ".tk[745]" -type "float3" -0.31971687 0.071427651 -2.2351742e-08 ;
	setAttr ".tk[746]" -type "float3" -0.392382 0.039905272 -2.2351742e-08 ;
	setAttr ".tk[747]" -type "float3" -0.46423152 0.015032583 -2.2351742e-08 ;
	setAttr ".tk[748]" -type "float3" -0.60849881 0 -2.2351742e-08 ;
	setAttr ".tk[749]" -type "float3" -0.62181431 0 -2.2351742e-08 ;
	setAttr ".tk[750]" -type "float3" -0.60603297 0 -2.2351742e-08 ;
	setAttr ".tk[751]" -type "float3" -0.5593189 0 -2.2351742e-08 ;
	setAttr ".tk[752]" -type "float3" -0.52710378 0 -2.2351742e-08 ;
	setAttr ".tk[753]" -type "float3" -0.50867981 0 -2.2351742e-08 ;
	setAttr ".tk[754]" -type "float3" -0.42810023 0 -2.2351742e-08 ;
	setAttr ".tk[755]" -type "float3" -0.3616468 0 -2.2351742e-08 ;
	setAttr ".tk[756]" -type "float3" -0.31975514 0 -2.2351742e-08 ;
	setAttr ".tk[757]" -type "float3" -0.24452375 0 -2.2351742e-08 ;
	setAttr ".tk[758]" -type "float3" -0.202815 0 -2.2351742e-08 ;
	setAttr ".tk[759]" -type "float3" -0.16837852 0 -2.2351742e-08 ;
	setAttr ".tk[760]" -type "float3" -0.14639589 0 -2.2351742e-08 ;
	setAttr ".tk[761]" -type "float3" -0.10096566 0 -2.2351742e-08 ;
	setAttr ".tk[762]" -type "float3" -0.11728489 0 2.7939677e-09 ;
	setAttr ".tk[763]" -type "float3" -0.10982344 0 -4.0745363e-10 ;
	setAttr ".tk[764]" -type "float3" -0.10096933 0 0 ;
	setAttr ".tk[765]" -type "float3" -0.088496603 0 0 ;
	setAttr ".tk[766]" -type "float3" -0.075516343 0 0 ;
	setAttr ".tk[767]" -type "float3" -0.067787662 0 0 ;
	setAttr ".tk[768]" -type "float3" -0.058305088 0 0 ;
	setAttr ".tk[769]" -type "float3" -0.046646852 0 0 ;
	setAttr ".tk[770]" -type "float3" -0.036824495 0 0 ;
	setAttr ".tk[771]" -type "float3" -0.029039044 0 0 ;
	setAttr ".tk[772]" -type "float3" -0.020128153 0 0 ;
	setAttr ".tk[773]" -type "float3" -0.016808694 0 0 ;
	setAttr ".tk[774]" -type "float3" -0.012522487 0 0 ;
	setAttr ".tk[775]" -type "float3" -0.0016325235 0 0 ;
	setAttr ".tk[778]" -type "float3" 0.0043828459 0 0 ;
	setAttr ".tk[779]" -type "float3" 0.016361063 0 0 ;
	setAttr ".tk[780]" -type "float3" 0.02212622 0 0 ;
	setAttr ".tk[781]" -type "float3" 0.028235694 0 0 ;
	setAttr ".tk[782]" -type "float3" 0.030540533 0 0 ;
	setAttr ".tk[783]" -type "float3" 0.02809912 0 0 ;
	setAttr ".tk[784]" -type "float3" 0.01829708 0.00059433019 0 ;
	setAttr ".tk[785]" -type "float3" 0.03982807 0.023306154 0 ;
	setAttr ".tk[786]" -type "float3" 0.065981857 0.018320249 0 ;
	setAttr ".tk[787]" -type "float3" 0.084579237 -0.0073902775 0 ;
	setAttr ".tk[788]" -type "float3" 0.058712203 0.011473659 0 ;
	setAttr ".tk[789]" -type "float3" 0.031241739 0.10363259 0 ;
	setAttr ".tk[790]" -type "float3" 0.004745984 0.14636926 0 ;
	setAttr ".tk[791]" -type "float3" 0.0049417214 0.16731855 0 ;
	setAttr ".tk[792]" -type "float3" 0.0051444499 0.19021037 0 ;
	setAttr ".tk[793]" -type "float3" 0.0080413278 0.12290804 0 ;
	setAttr ".tk[794]" -type "float3" 0.0092390683 0.018669363 0 ;
	setAttr ".tk[795]" -type "float3" 0.0053200796 0.021097751 0 ;
	setAttr ".tk[796]" -type "float3" 0.0022366056 0.064567007 0 ;
	setAttr ".tk[797]" -type "float3" -0.0010775519 0.11146139 0 ;
	setAttr ".tk[798]" -type "float3" -0.0046047308 0.11029398 0 ;
	setAttr ".tk[799]" -type "float3" -0.0090074595 0.12493216 0 ;
	setAttr ".tk[800]" -type "float3" -0.0063337889 -0.015674636 0 ;
	setAttr ".tk[801]" -type "float3" -0.0094850482 -0.017008686 0 ;
	setAttr ".tk[802]" -type "float3" -0.028005866 0.093618557 0 ;
	setAttr ".tk[803]" -type "float3" -0.048903186 0.17205782 0 ;
	setAttr ".tk[804]" -type "float3" -0.074243285 0.18301198 0 ;
	setAttr ".tk[805]" -type "float3" -0.1544396 0.096270092 -1.3969839e-09 ;
	setAttr ".tk[806]" -type "float3" -0.26903325 0.10263181 -5.5879354e-09 ;
	setAttr ".tk[807]" -type "float3" -0.31637228 0.073849246 -2.2351742e-08 ;
	setAttr ".tk[808]" -type "float3" -0.39112341 0.042194124 -2.2351742e-08 ;
	setAttr ".tk[809]" -type "float3" -0.46357626 0.015992494 -2.2351742e-08 ;
	setAttr ".tk[810]" -type "float3" -0.59771365 0 -2.2351742e-08 ;
	setAttr ".tk[811]" -type "float3" -0.6083712 0 -2.2351742e-08 ;
	setAttr ".tk[812]" -type "float3" -0.58545017 0 -2.2351742e-08 ;
	setAttr ".tk[813]" -type "float3" -0.53664994 0 -2.2351742e-08 ;
	setAttr ".tk[814]" -type "float3" -0.50501478 0 -2.2351742e-08 ;
	setAttr ".tk[815]" -type "float3" -0.48766044 0 -2.2351742e-08 ;
	setAttr ".tk[816]" -type "float3" -0.4139556 0 -2.2351742e-08 ;
	setAttr ".tk[817]" -type "float3" -0.35174859 0 -2.2351742e-08 ;
	setAttr ".tk[818]" -type "float3" -0.31497821 0 -2.2351742e-08 ;
	setAttr ".tk[819]" -type "float3" -0.24137856 0 -2.2351742e-08 ;
	setAttr ".tk[820]" -type "float3" -0.20142579 0 -2.2351742e-08 ;
	setAttr ".tk[821]" -type "float3" -0.16801526 0 -2.2351742e-08 ;
	setAttr ".tk[822]" -type "float3" -0.14614919 0 -2.2351742e-08 ;
	setAttr ".tk[823]" -type "float3" -0.10096423 0 -2.2351742e-08 ;
	setAttr ".tk[824]" -type "float3" -0.11701294 0 0 ;
	setAttr ".tk[825]" -type "float3" -0.10998294 0 -2.3283064e-10 ;
	setAttr ".tk[826]" -type "float3" -0.10127077 0 0 ;
	setAttr ".tk[827]" -type "float3" -0.088496603 0 0 ;
	setAttr ".tk[828]" -type "float3" -0.075516343 0 0 ;
	setAttr ".tk[829]" -type "float3" -0.067787662 0 0 ;
	setAttr ".tk[830]" -type "float3" -0.058305088 0 0 ;
	setAttr ".tk[831]" -type "float3" -0.046646852 0 0 ;
	setAttr ".tk[832]" -type "float3" -0.036824495 0 0 ;
	setAttr ".tk[833]" -type "float3" -0.029039044 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.020256596 0 0 ;
	setAttr ".tk[835]" -type "float3" -0.016808694 0 0 ;
	setAttr ".tk[836]" -type "float3" -0.012522487 0 0 ;
	setAttr ".tk[837]" -type "float3" -0.0016325235 0 0 ;
	setAttr ".tk[840]" -type "float3" 0.0028076873 0 0 ;
	setAttr ".tk[841]" -type "float3" 0.013386407 0 0 ;
	setAttr ".tk[842]" -type "float3" 0.016361063 0 0 ;
	setAttr ".tk[843]" -type "float3" 0.020062629 0 0 ;
	setAttr ".tk[844]" -type "float3" 0.020471558 0 0 ;
	setAttr ".tk[845]" -type "float3" 0.017996266 0 0 ;
	setAttr ".tk[846]" -type "float3" 0.0098728305 0.0030041581 0 ;
	setAttr ".tk[847]" -type "float3" 0.030745441 0.032707367 0 ;
	setAttr ".tk[848]" -type "float3" 0.052387506 0.025188603 0 ;
	setAttr ".tk[849]" -type "float3" 0.069042869 -0.0031196692 0 ;
	setAttr ".tk[850]" -type "float3" 0.045614578 0.027346844 0 ;
	setAttr ".tk[851]" -type "float3" 0.023063751 0.11934611 0 ;
	setAttr ".tk[852]" -type "float3" 0.0022608978 0.15029722 0 ;
	setAttr ".tk[853]" -type "float3" 0.0020258152 0.17114121 0 ;
	setAttr ".tk[854]" -type "float3" 0.0028400186 0.19477695 0 ;
	setAttr ".tk[855]" -type "float3" 0.0049417205 0.13695076 0 ;
	setAttr ".tk[856]" -type "float3" 0.0063925348 0.035366613 0 ;
	setAttr ".tk[857]" -type "float3" 0.0035741949 0.038029145 0 ;
	setAttr ".tk[858]" -type "float3" 0.0011036086 0.079501212 0 ;
	setAttr ".tk[859]" -type "float3" -0.0016529784 0.12446444 0 ;
	setAttr ".tk[860]" -type "float3" -0.0047592502 0.12351866 0 ;
	setAttr ".tk[861]" -type "float3" -0.0081309676 0.1395468 0 ;
	setAttr ".tk[862]" -type "float3" -0.0059768977 0.0049281721 0 ;
	setAttr ".tk[863]" -type "float3" -0.0090074623 0.0034422236 0 ;
	setAttr ".tk[864]" -type "float3" -0.025103034 0.11525559 0 ;
	setAttr ".tk[865]" -type "float3" -0.045555852 0.18941095 0 ;
	setAttr ".tk[866]" -type "float3" -0.115593 0.18745574 2.5465852e-11 ;
	setAttr ".tk[867]" -type "float3" -0.14974572 0.094705813 4.6566129e-10 ;
	setAttr ".tk[868]" -type "float3" -0.23516528 0.068127833 -2.2351742e-08 ;
	setAttr ".tk[869]" -type "float3" -0.30095631 0.056737356 -2.2351742e-08 ;
	setAttr ".tk[870]" -type "float3" -0.37243798 0.032583792 -2.2351742e-08 ;
	setAttr ".tk[871]" -type "float3" -0.43102962 0.011219635 -2.2351742e-08 ;
	setAttr ".tk[872]" -type "float3" -0.50475073 0 -2.2351742e-08 ;
	setAttr ".tk[873]" -type "float3" -0.49661243 0 -2.2351742e-08 ;
	setAttr ".tk[874]" -type "float3" -0.48460388 0 -2.2351742e-08 ;
	setAttr ".tk[875]" -type "float3" -0.43708396 0 -2.2351742e-08 ;
	setAttr ".tk[876]" -type "float3" -0.40376967 0 -2.2351742e-08 ;
	setAttr ".tk[877]" -type "float3" -0.38609478 0 -2.2351742e-08 ;
	setAttr ".tk[878]" -type "float3" -0.35446998 0 -2.2351742e-08 ;
	setAttr ".tk[879]" -type "float3" -0.33165437 0 -2.2351742e-08 ;
	setAttr ".tk[880]" -type "float3" -0.3202129 0 -2.2351742e-08 ;
	setAttr ".tk[881]" -type "float3" -0.26842308 0 -2.2351742e-08 ;
	setAttr ".tk[882]" -type "float3" -0.22225411 0 -2.2351742e-08 ;
	setAttr ".tk[883]" -type "float3" -0.18364519 0 -2.2351742e-08 ;
	setAttr ".tk[884]" -type "float3" -0.15677619 0 -2.2351742e-08 ;
	setAttr ".tk[885]" -type "float3" -0.10140911 0 -2.2351742e-08 ;
	setAttr ".tk[886]" -type "float3" -0.1170906 0 5.1222742e-09 ;
	setAttr ".tk[887]" -type "float3" -0.11023138 0 -2.3283064e-10 ;
	setAttr ".tk[888]" -type "float3" -0.10160556 0 0 ;
	setAttr ".tk[889]" -type "float3" -0.089023873 0 0 ;
	setAttr ".tk[890]" -type "float3" -0.075871937 0 0 ;
	setAttr ".tk[891]" -type "float3" -0.0681137 0 0 ;
	setAttr ".tk[892]" -type "float3" -0.058683988 0 0 ;
	setAttr ".tk[893]" -type "float3" -0.046841342 0 0 ;
	setAttr ".tk[894]" -type "float3" -0.037826858 0 0 ;
	setAttr ".tk[895]" -type "float3" -0.030216875 0 0 ;
	setAttr ".tk[896]" -type "float3" -0.02113515 0 0 ;
	setAttr ".tk[897]" -type "float3" -0.017781375 0 0 ;
	setAttr ".tk[898]" -type "float3" -0.013857403 0 0 ;
	setAttr ".tk[899]" -type "float3" -0.002544943 0 0 ;
	setAttr ".tk[901]" -type "float3" 0.0028076873 0 0 ;
	setAttr ".tk[902]" -type "float3" 0.013260557 0 0 ;
	setAttr ".tk[903]" -type "float3" 0.030540533 0 0 ;
	setAttr ".tk[904]" -type "float3" 0.058253031 0 0 ;
	setAttr ".tk[905]" -type "float3" 0.087667704 0 0 ;
	setAttr ".tk[906]" -type "float3" 0.10321347 0 0 ;
	setAttr ".tk[907]" -type "float3" 0.10014218 0 0 ;
	setAttr ".tk[908]" -type "float3" 0.099325761 0.0005393973 0 ;
	setAttr ".tk[909]" -type "float3" 0.13222763 0.011453461 0 ;
	setAttr ".tk[910]" -type "float3" 0.16867763 0.0043449607 0 ;
	setAttr ".tk[911]" -type "float3" 0.19026482 -0.0094289929 0 ;
	setAttr ".tk[912]" -type "float3" 0.16023964 -0.021808259 0 ;
	setAttr ".tk[913]" -type "float3" 0.10525247 0.046643566 0 ;
	setAttr ".tk[914]" -type "float3" 0.041969005 0.16639119 0 ;
	setAttr ".tk[915]" -type "float3" 0.040993884 0.18335642 0 ;
	setAttr ".tk[916]" -type "float3" 0.032478206 0.19896424 0 ;
	setAttr ".tk[917]" -type "float3" 0.034164574 0.089778833 0 ;
	setAttr ".tk[918]" -type "float3" 0.025061939 -0.023543824 0 ;
	setAttr ".tk[919]" -type "float3" 0.018629909 -0.024339477 0 ;
	setAttr ".tk[920]" -type "float3" 0.01262418 0.024884069 0 ;
	setAttr ".tk[921]" -type "float3" 0.0037087649 0.076740861 0 ;
	setAttr ".tk[922]" -type "float3" -0.0037665535 0.073721819 0 ;
	setAttr ".tk[923]" -type "float3" -0.011246765 0.082785249 0 ;
	setAttr ".tk[924]" -type "float3" -0.0017725118 -0.078707129 0 ;
	setAttr ".tk[925]" -type "float3" -0.0069138855 -0.080279052 0 ;
	setAttr ".tk[926]" -type "float3" -0.031811129 0.032400984 0 ;
	setAttr ".tk[927]" -type "float3" -0.065535478 0.10960296 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "CE38DDFF-43B6-9B78-B891-79A387AD791C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[1751]" "e[1753:1754]" "e[1756:1757]" "e[1759:1760]" "e[1762:1763]" "e[1765:1766]" "e[1768]" "e[1770:1772]" "e[1774:1775]" "e[1777:1778]" "e[1780:1781]" "e[1783]" "e[1785:1787]" "e[1789:1790]" "e[1792:1793]" "e[1795:1796]" "e[1798:1799]" "e[1801:1802]" "e[1804:1805]" "e[1807:1808]" "e[1810:1811]" "e[1813:1814]" "e[1816]" "e[1818:1820]" "e[1822:1823]" "e[1825:1826]" "e[1828:1829]" "e[1831:1832]" "e[1834:1835]" "e[1837:1838]" "e[1840:1841]" "e[1843:1844]" "e[1846:1847]" "e[1849:1851]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "0FE2D5F8-4EE2-CBAA-E325-8D9248E2DD26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[15:17]" "e[237]" "e[317]" "e[330]" "e[370]" "e[435]" "e[470]" "e[806]" "e[883]" "e[954]" "e[1020]" "e[1067]" "e[1110]" "e[1130]" "e[1157]" "e[1187]" "e[1236]" "e[1304]" "e[1355]" "e[1807]" "e[1810]" "e[1963]" "e[2001]" "e[2003]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak24";
	rename -uid "3419BEBC-4792-859A-12C6-8184DC0CF1E3";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[894]" -type "float3" 0 0.018772198 0 ;
	setAttr ".tk[895]" -type "float3" 0 0.01859788 0 ;
	setAttr ".tk[896]" -type "float3" 0 0.018822176 0 ;
	setAttr ".tk[897]" -type "float3" 0 0.018670877 0 ;
	setAttr ".tk[898]" -type "float3" 0 0.018908387 0 ;
	setAttr ".tk[900]" -type "float3" 0 0.018940741 0 ;
	setAttr ".tk[902]" -type "float3" 0 0.0095289312 0 ;
	setAttr ".tk[904]" -type "float3" 0 0.0095225833 0 ;
	setAttr ".tk[905]" -type "float3" 0 0.0095144585 0 ;
	setAttr ".tk[906]" -type "float3" 0 0.00096358592 0 ;
	setAttr ".tk[908]" -type "float3" 0 0.001262397 0 ;
	setAttr ".tk[909]" -type "float3" 0 0.0015744013 0 ;
	setAttr ".tk[910]" -type "float3" 0 -0.0087861326 0 ;
	setAttr ".tk[912]" -type "float3" 0 -0.0081879292 0 ;
	setAttr ".tk[913]" -type "float3" 0 -0.0074987002 0 ;
	setAttr ".tk[914]" -type "float3" 0 -0.012454851 0 ;
	setAttr ".tk[916]" -type "float3" 0 -0.011789986 0 ;
	setAttr ".tk[917]" -type "float3" 0 -0.010985693 0 ;
	setAttr ".tk[918]" -type "float3" 0 -0.017577833 0 ;
	setAttr ".tk[920]" -type "float3" 0 -0.016822951 0 ;
	setAttr ".tk[921]" -type "float3" 0 -0.01581935 0 ;
	setAttr ".tk[922]" -type "float3" 0 -0.024524607 0 ;
	setAttr ".tk[923]" -type "float3" 0 -0.023279205 0 ;
	setAttr ".tk[924]" -type "float3" 0 -0.025328549 0 ;
	setAttr ".tk[926]" -type "float3" 0 -0.033459738 0 ;
	setAttr ".tk[928]" -type "float3" 0 -0.032920651 0 ;
	setAttr ".tk[929]" -type "float3" 0 -0.031889673 0 ;
	setAttr ".tk[930]" -type "float3" 0 -0.042727567 0 ;
	setAttr ".tk[932]" -type "float3" 0 -0.042584546 0 ;
	setAttr ".tk[933]" -type "float3" 0 -0.04198727 0 ;
	setAttr ".tk[934]" -type "float3" 0 -0.045774788 0 ;
	setAttr ".tk[936]" -type "float3" 0 -0.045696937 0 ;
	setAttr ".tk[937]" -type "float3" 0 -0.045094386 0 ;
	setAttr ".tk[938]" -type "float3" 0 -0.047068998 0 ;
	setAttr ".tk[940]" -type "float3" 0 -0.046994358 0 ;
	setAttr ".tk[941]" -type "float3" 0 -0.046398886 0 ;
	setAttr ".tk[942]" -type "float3" 0 -0.049811289 0 ;
	setAttr ".tk[943]" -type "float3" 0 -0.049193077 0 ;
	setAttr ".tk[944]" -type "float3" 0 -0.049865529 0 ;
	setAttr ".tk[946]" -type "float3" 0 -0.049873129 0 ;
	setAttr ".tk[948]" -type "float3" 0 -0.049796656 0 ;
	setAttr ".tk[949]" -type "float3" 0 -0.049170025 0 ;
	setAttr ".tk[950]" -type "float3" 0 -0.04994715 0 ;
	setAttr ".tk[952]" -type "float3" 0 -0.049797408 0 ;
	setAttr ".tk[953]" -type "float3" 0 -0.049134329 0 ;
	setAttr ".tk[954]" -type "float3" 0 -0.050340235 0 ;
	setAttr ".tk[956]" -type "float3" 0 -0.050119303 0 ;
	setAttr ".tk[957]" -type "float3" 0 -0.049455725 0 ;
	setAttr ".tk[958]" -type "float3" 0 -0.05084119 0 ;
	setAttr ".tk[960]" -type "float3" 0 -0.050624244 0 ;
	setAttr ".tk[961]" -type "float3" 0 -0.049964957 0 ;
	setAttr ".tk[962]" -type "float3" 0 -0.051064663 0 ;
	setAttr ".tk[964]" -type "float3" 0 -0.050824545 0 ;
	setAttr ".tk[965]" -type "float3" 0 -0.050144978 0 ;
	setAttr ".tk[966]" -type "float3" 0 -0.044774346 0 ;
	setAttr ".tk[968]" -type "float3" 0 -0.044339322 0 ;
	setAttr ".tk[969]" -type "float3" 0 -0.043557495 0 ;
	setAttr ".tk[970]" -type "float3" 0 -0.03642752 0 ;
	setAttr ".tk[972]" -type "float3" 0 -0.035921346 0 ;
	setAttr ".tk[973]" -type "float3" 0 -0.035078734 0 ;
	setAttr ".tk[974]" -type "float3" 0 -0.0294916 0 ;
	setAttr ".tk[976]" -type "float3" 0 -0.028837426 0 ;
	setAttr ".tk[977]" -type "float3" 0 -0.027876971 0 ;
	setAttr ".tk[978]" -type "float3" 0 -0.021996897 0 ;
	setAttr ".tk[980]" -type "float3" 0 -0.021064416 0 ;
	setAttr ".tk[981]" -type "float3" 0 -0.020216076 0 ;
	setAttr ".tk[982]" -type "float3" 0 -0.016143354 0 ;
	setAttr ".tk[984]" -type "float3" 0 -0.015378568 0 ;
	setAttr ".tk[985]" -type "float3" 0 -0.014703587 0 ;
	setAttr ".tk[986]" -type "float3" 0 -0.011115333 0 ;
	setAttr ".tk[987]" -type "float3" 0 -0.010482596 0 ;
	setAttr ".tk[988]" -type "float3" 0 -0.011685276 0 ;
	setAttr ".tk[990]" -type "float3" 0 -0.00169572 0 ;
	setAttr ".tk[992]" -type "float3" 0 -0.0012261695 0 ;
	setAttr ".tk[993]" -type "float3" 0 -0.00077774515 0 ;
	setAttr ".tk[994]" -type "float3" 0 0.0071850554 0 ;
	setAttr ".tk[996]" -type "float3" 0 0.0074363058 0 ;
	setAttr ".tk[997]" -type "float3" 0 0.0076733665 0 ;
	setAttr ".tk[998]" -type "float3" 0 0.016451737 0 ;
	setAttr ".tk[1000]" -type "float3" 0 0.016793078 0 ;
	setAttr ".tk[1001]" -type "float3" 0 0.017029254 0 ;
	setAttr ".tk[1002]" -type "float3" 0 0.017169176 0 ;
	setAttr ".tk[1004]" -type "float3" 0 0.017312123 0 ;
	setAttr ".tk[1005]" -type "float3" 0 0.01743192 0 ;
	setAttr ".tk[1006]" -type "float3" 0 0.017465366 0 ;
	setAttr ".tk[1008]" -type "float3" 0 0.017571459 0 ;
	setAttr ".tk[1009]" -type "float3" 0 0.01765831 0 ;
	setAttr ".tk[1010]" -type "float3" 0 0.018151527 0 ;
	setAttr ".tk[1012]" -type "float3" 0 0.018182227 0 ;
	setAttr ".tk[1013]" -type "float3" 0 0.018199103 0 ;
	setAttr ".tk[1014]" -type "float3" 0 0.01882427 0 ;
	setAttr ".tk[1016]" -type "float3" 0 0.018776855 0 ;
	setAttr ".tk[1017]" -type "float3" 0 0.018710298 0 ;
	setAttr ".tk[1018]" -type "float3" 0 0.018915763 0 ;
	setAttr ".tk[1020]" -type "float3" 0 0.018845661 0 ;
	setAttr ".tk[1021]" -type "float3" 0 0.018753266 0 ;
	setAttr ".tk[1022]" -type "float3" 0 0.018978691 0 ;
	setAttr ".tk[1024]" -type "float3" 0 0.018889448 0 ;
	setAttr ".tk[1025]" -type "float3" 0 0.018772086 0 ;
	setAttr ".tk[1026]" -type "float3" 0 0.018951109 0 ;
	setAttr ".tk[1028]" -type "float3" 0 0.018843172 0 ;
	setAttr ".tk[1029]" -type "float3" 0 0.018702311 0 ;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "B58ACC2C-4772-45C3-5620-90B721491A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[2]" "e[5]" "e[8]" "e[11]" "e[34:35]" "e[37:38]" "e[40:41]" "e[43:44]" "e[46:47]" "e[49:50]" "e[52:53]" "e[55:56]" "e[59]" "e[62:63]" "e[66:67]" "e[71]" "e[75]" "e[79]" "e[83]" "e[87]" "e[91]" "e[95]" "e[99]" "e[103]" "e[106:107]" "e[110:111]" "e[114:115]" "e[118:119]" "e[122:123]" "e[126:127]" "e[130:131]" "e[134:135]" "e[138:179]" "e[400:409]" "e[417:429]" "e[439]" "e[442:449]" "e[504:513]" "e[535:543]" "e[562:571]" "e[593:600]" "e[625:630]" "e[632]" "e[656:660]" "e[712:723]" "e[750:759]" "e[1402:1411]" "e[1460:1469]" "e[1520:1529]" "e[1578:1587]" "e[1637:1648]" "e[1696:1706]" "e[1750:1794]" "e[1796:1797]" "e[1799]" "e[1860:1861]" "e[1866:1960]" "e[1973:1999]" "e[2002:2003]" "e[2010:2011]" "e[2013]" "e[2016:2017]" "e[2019:2050]" "e[2054:2055]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge57";
	rename -uid "68A010A6-4A2B-7A1E-7D32-4E9DE549F21A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 66 "e[1751]" "e[1756:1757]" "e[1763:1764]" "e[1767]" "e[1772]" "e[1775]" "e[1778]" "e[1781]" "e[1784]" "e[1787]" "e[1790]" "e[1793]" "e[1796]" "e[1799]" "e[1802]" "e[1805]" "e[1808]" "e[1811]" "e[1814]" "e[1817]" "e[1820]" "e[1823]" "e[1826]" "e[1829]" "e[1832]" "e[1835]" "e[1838]" "e[1841]" "e[1844]" "e[1847]" "e[1850]" "e[1853]" "e[1856]" "e[1859]" "e[1862]" "e[1865]" "e[1868]" "e[1871]" "e[1874]" "e[1877]" "e[1880]" "e[1883]" "e[1886]" "e[1889]" "e[1892]" "e[1895]" "e[1898]" "e[1901]" "e[1904]" "e[1907]" "e[1910]" "e[1913]" "e[1916]" "e[1919]" "e[1922]" "e[1925]" "e[1928]" "e[1931]" "e[1934]" "e[1937]" "e[1940]" "e[1943]" "e[1946]" "e[1949]" "e[1951]" "e[1953]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak25";
	rename -uid "54E3E1BC-4B18-4CAB-1D9D-229B54D7AD1C";
	setAttr ".uopa" yes;
	setAttr -s 1030 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.002788461 0 0 -0.046933487 0 0 -0.10504636
		 0 0 -0.17465925 0 0 -0.0019042795 0 0 -0.037886575 0 0 -0.10336319 0 0 -0.17309073
		 0 0 -0.0013987134 0 0 -0.034437079 0 0 -0.10119337 0 0 -0.16733117 0 0 -0.0017835345
		 0 0 -0.030160321 0 0 -0.097983442 0 0 -0.15684606 0 0 -0.0013373853 0 0 -0.030383531
		 0 0 -0.084679291 0 0 -0.12275014 0 0 -0.0010678284 0 0 -0.03091318 0 0 -0.043693338
		 0 0 -0.096769482 0 0 -0.0099847559 0 0 -0.027991364 0 0 -0.040548638 0 0 -0.091912538
		 0 0 -0.0055632144 0 0 -0.021200653 0 0 -0.041232444 0 0 -0.09514387 0 0 -0.0054385932
		 0 0 -0.023249336 0 0 -0.044798721 0 0 -0.10147185 0 0 -0.0055719321 0 0 -0.031072279
		 0 0 -0.047030676 0 0 -0.10480393 0 0 0.0046051289 0 0 -0.027761502 0 0 -0.050675012
		 0 0 -0.11654519 0 0 0.00047130373 0 0 -0.029162524 0 0 -0.092919402 0 0 -0.15269378
		 0 0 -0.00063295936 0 0 -0.030625686 0 0 -0.099020116 0 0 -0.1896603 0 0 -0.0012843516
		 0 0 -0.033642881 0 0 -0.10626685 0 0 -0.19267653 0 0 -0.001871564 0 0 -0.037170656
		 0 0 -0.11108343 0 0 -0.19365495 0 0 -0.0022261178 0 0 -0.040004246 0 0 -0.11246171
		 0 0 -0.19231357 0 0 -0.0018885155 0 0 -0.043042947 0 0 -0.11161529 0 0 -0.19172521
		 0 0 -0.0018311052 0 0 -0.043619253 0 0 -0.1037943 0 0 -0.190332 0 0 -0.0021540872
		 0 0 -0.045900293 0 0 -0.10194787 0 0 -0.18726829 0 0 -0.0024935869 0 0 -0.05026491
		 0 0 -0.10364061 0 0 -0.18115118 0 0 -0.18275908 0 0 -0.17739543 0 0 -0.17553589 0
		 0 -0.1702482 0 0 -0.18026406 0 0 -0.14129552 0 0 -0.13803445 0 0 -0.1337809 0 0 -0.17487034
		 0 0 -0.12814291 0 0 -0.072462745 0 0 -0.10448425 0 0 -0.13480251 0 0 -0.11031495
		 0 0 -0.069325417 0 0 -0.083340436 0 0 0.048701271 0 0 0.048436902 0 0 0.050815292
		 0 0 0.047998905 0 0 0.041474067 0 0 0.042158358 0 0 0.040423971 0 0 0.040898327 0
		 0 0.053322587 0 0 0.042414431 0 0 0.049870841 0 0 0.045340888 0 0 0.068075597 0 0
		 0.072220854 0 0 0.083658993 0 0 0.099896908 0 0 0.061433166 0 0 0.067013964 0 0 0.095628045
		 0 0 0.098335184 0 0 0.10744428 0 0 0.11725894 0 0 0.11214191 0 0 0.13738866 0 0 0.14468697
		 0 0 0.13957334 0 0 0.13186829 0 0 0.13176714 0 0 0.12059551 0 0 0.13199936 0 0 0.12019636
		 0 0 0.12813126 0 0 0.12847437 0 0 0.13535987 0 0 0.10018715 0 0 0.11185835 0 0 0.10193783
		 0 0 0.10590637 0 0 0.10783359 0 0 0.11024079 0 0 0.15973721 0 0 0.17700158 0 0 0.18760037
		 0 0 0.16622156 0 0 0.21213609 0 0 0.24754544 0 0 0.2290882 0 0 0.27127632 0 0 0.22734751
		 0 0 0.25217646 0 0 0.21387146 0 0 0.21650214 0 0 0.18747689 0 0 0.17429122 0 0 0.26576188
		 0 0 0.29539484 0 0 0.27013341 0 0 0.22199574 0 0 0.19381914 0 0 0.17340815 0 0 0.2522988
		 0 0 0.28443718 0 0 0.27751601 0 0 0.21955965 0 0 0.14922875 0 0 0.15530202 0 0 0.1538637
		 0 0 0.18406335 0 0 0.20509723 0 0 0.17529607 0 0;
	setAttr ".tk[166:331]" 0.14719079 0 0 0.15130545 0 0 0.15723097 0 0 0.1623105
		 0 0 0.15748872 0 0 0.15615517 0 0 0.075250961 0 0 0.07984782 0 0 0.088051386 0 0
		 0.08604183 0 0 0.082896106 0 0 0.081025839 0 0 0.08132267 0 0 0.081274845 0 0 0.081021279
		 0 0 0.10901775 0 0 0.11066509 0 0 0.11022452 0 0 0.078784399 0 0 0.069963954 0 0
		 0.092200279 0 0 0.11418491 0 0 0.10250073 0 0 0.080404446 0 0 0.084929921 0 0 0.079333812
		 0 0 0.13801357 0 0 0.15045358 0 0 0.17972583 0 0 0.19232316 0 0 0.18776441 0 0 0.17699377
		 0 0 0.17786442 0 0 0.18014485 0 0 0.17500193 0 0 0.15738411 0 0 0.13464585 0 0 0.1372219
		 0 0 0.13798627 0 0 0.1324883 0 0 0.12754963 0 0 0.13349465 0 0 0.14695834 0 0 0.15333556
		 0 0 0.15371254 0 0 0.1445196 0 0 -0.12959653 0 0 -0.13273564 0 0 -0.13580826 0 0
		 -0.13830131 0 0 -0.14326726 0 0 -0.14551552 0 0 -0.14522325 0 0 -0.14254934 0 0 -0.1381052
		 0 0 -0.10793237 0 0 -0.059047773 0 0 -0.05476113 0 0 -0.052669831 0 0 -0.049021419
		 0 0 -0.048580687 0 0 -0.051771518 0 0 -0.091910221 0 0 -0.12129245 0 0 -0.1263878
		 0 0 -0.129567 0 0 -0.087402299 0 0 -0.085411571 0 0 -0.082183704 0 0 -0.082505152
		 0 0 -0.087533586 0 0 -0.086789846 0 0 -0.084662735 0 0 -0.079258956 0 0 -0.073545232
		 0 0 -0.076652482 0 0 -0.048128601 0 0 -0.046182398 0 0 -0.043402329 0 0 -0.038995374
		 0 0 -0.035588022 0 0 -0.040399879 0 0 -0.074161716 0 0 -0.080830917 0 0 -0.08308845
		 0 0 -0.08520928 0 0 0.031824313 0 0 0.033087779 0 0 0.034713238 0 0 0.03333915 0
		 0 0.048481483 0 0 0.087194301 0 0 0.061800819 0 0 0.050728343 0 0 0.05416153 0 0
		 0.069682375 0 0 0.083512165 0 0 0.049416106 0 0 0.026108971 0 0 0.023857433 0 0 0.022011168
		 0 0 0.021509299 0 0 0.023384327 0 0 0.022649461 0 0 0.028130883 0 0 0.030578287 0
		 0 -0.0021768191 0 0 -0.03005648 0 0 -0.080551945 0 0 -0.097089589 0 0 -0.11840194
		 0 0 -0.15207137 0 0 -0.097719923 0 0 -0.050916873 0 0 -0.12457842 0 0 -0.16866173
		 0 0 -0.18398173 0 0 -0.13656962 0 0 -0.10031692 0 0 -0.073342189 0 0 -0.030304905
		 0 0 -0.00038895421 0 0 0.037012428 0 0 0.054581217 0 0 0.086335778 0 0 0.12144347
		 0 0 0.15228651 0 0 0.17029426 0 0 0.20227419 0 0 0.22832952 0 0 0.26045719 0 0 0.27984113
		 0 0 0.21888815 0 0 0.17285459 0 0 0.13001187 0 0 0.086773716 0 0 0.051115517 0 0
		 0.030803084 0 0 -9.3495859e-05 0 0 -0.029524604 0 0 -0.075316556 0 0 -0.10135049
		 0 0 -0.12875034 0 0 -0.17302614 0 0 -0.15597606 0 0 -0.12056187 0 0 -0.042425975
		 0 0 -0.08411628 0 0 -0.14135972 0 0 -0.11116101 0 0 -0.095207669 0 0 -0.079912692
		 0 0 -0.030084727 0 0 -0.0018601089 0 0 0.038528882 0 0 0.060403775 0 0 0.094977714
		 0 0 0.13361348 0 0 0.1687849 0 0 0.20694597 0 0 0.26347443 0 0 0.2435746 0 0 0.2088791
		 0 0 0.18582787 0 0 0.16306441 0 0 0.15192273 0 0;
	setAttr ".tk[332:497]" 0.12438779 0 0 0.093090206 0 0 0.060490761 0 0 0.042305574
		 0 0 -0.00069148396 0 0 -0.032074671 0 0 -0.060577955 0 0 -0.063114427 0 0 -0.066613965
		 0 0 -0.10618095 0 0 -0.087953947 0 0 -0.088294022 0 0 -0.091085203 0 0 -0.11347119
		 0 0 -0.13692261 0 0 -0.081069671 0 0 -0.07302352 0 0 -0.06689816 0 0 -0.030140268
		 0 0 0.0028477081 0 0 0.069063388 0 0 0.083225869 0 0 0.10586081 0 0 0.12892705 0
		 0 0.13810644 0 0 0.15318576 0 0 0.15035889 0 0 0.1424005 0 0 0.1596913 0 0 0.16717659
		 0 0 0.1627432 0 0 0.14501095 0 0 0.12783974 0 0 0.1054513 0 0 0.083714634 0 0 0.066491082
		 0 0 0.0037896247 0 0 0.004153851 0 0 0.0038758963 0 0 0.0060065403 0 0 0.0078240419
		 0 0 0.0088810716 0 0 0.0093551846 0 0 0.010103819 0 0 0.010669295 0 0 0.011760731
		 0 0 0.014201056 0 0 0.017112747 0 0 0.024424257 0 0 0.037310619 0 0 0.017456014 0
		 0 0.016853683 0 0 0.019218944 0 0 0.019158743 0 0 0.025413107 0 0 0.018660137 0 0
		 0.010407899 0 0 0.0068581332 0 0 0.005671625 0 0 0.0052336166 0 0 0.0048477417 0
		 0 0.0041800402 0 0 0.019668626 0 0 -0.0075242445 0 0 -0.022655506 0 0 -0.036490455
		 0 0 -0.040372584 0 0 -0.048118055 0 0 -0.091975212 0 0 -0.086308971 0 0 -0.071141466
		 0 0 -0.055703633 0 0 -0.066801429 0 0 -0.073202789 0 0 -0.13501674 0 0 -0.17223158
		 0 0 -0.18352908 0 0 -0.13393381 0 0 -0.10265804 0 0 -0.083843619 0 0 -0.048430622
		 0 0 -0.0023355475 0 0 0.0040663625 0 0 0.023212874 0 0 0.041992288 0 0 0.084523715
		 0 0 0.14256832 0 0 0.19077566 0 0 0.2295301 0 0 0.26307026 0 0 0.28663838 0 0 0.28765547
		 0 0 0.27696246 0 0 0.26598254 0 0 0.20331284 0 0 0.16538298 0 0 0.15923584 0 0 0.13682127
		 0 0 0.10707118 0 0 0.097451441 0 0 0.081330933 0 0 0.062298778 0 0 0.0050568557 0
		 0 0.0070556276 0 0 0.0055782408 0 0 0.0075614429 0 0 0.0063860477 0 0 0.0085956892
		 0 0 0.006960588 0 0 0.00948718 0 0 0.0076643201 0 0 0.010804016 0 0 0.014350799 0
		 0 0.020269305 0 0 0.021747367 0 0 0.029228561 0 0 0.029180882 0 0 0.03507898 0 0
		 0.023231657 0 0 0.028986739 0 0 0.023480101 0 0 0.029347079 0 0 0.021212224 0 0 0.026752668
		 0 0 0.018837959 0 0 0.023338098 0 0 0.020847891 0 0 0.025672503 0 0 0.042140834 0
		 0 0.048675746 0 0 0.038599379 0 0 0.030525535 0 0 0.020436542 0 0 0.026700811 0 0
		 0.016835904 0 0 0.021626081 0 0 0.012756085 0 0 0.01636889 0 0 0.012283046 0 0 0.015995299
		 0 0 0.011696114 0 0 0.01545644 0 0 0.011266612 0 0 0.014961987 0 0 0.0099837761 0
		 0 0.013303699 0 0 0.007769723 0 0 0.010566697 0 0 0.0051905047 0 0 0.0073800348 0
		 0 0.0054474128 0 0 0.0076667187 0 0 0.0055233482 0 0 0.0078070592 0 0 0.013835226
		 0 0 0.0094389096 0 0 0.018039193 0 0 0.014023393 0 0 0.0019307192 0 0 0.0030374441
		 0 0 0.0021026793 0 0 0.0032914479 0 0 0.0020402709 0 0 0.0032180094 0 0 0.0030173599
		 0 0 0.0018927004 0 0;
	setAttr ".tk[498:663]" 0.0031655158 0 0 0.0048154658 0 0 0.0043415045 0 0 0.0064668278
		 0 0 0.0049954839 0 0 0.0074710012 0 0 0.005370365 0 0 0.0077312319 0 0 0.0058750361
		 0 0 0.0082254289 0 0 0.0061877854 0 0 0.0084480215 0 0 0.0077861487 0 0 0.0099522928
		 0 0 0.0094871446 0 0 0.01268816 0 0 0.013744296 0 0 0.017217407 0 0 0.028179305 0
		 0 0.03385203 0 0 0.011098586 0 0 0.013699279 0 0 0.010493346 0 0 0.012855389 0 0
		 0.011445899 0 0 0.014167016 0 0 0.01512099 0 0 0.012380959 0 0 0.015122052 0 0 0.01267552
		 0 0 0.016930427 0 0 0.020541988 0 0 0.013664776 0 0 0.016336558 0 0 0.0079851579
		 0 0 0.0099869939 0 0 0.004167899 0 0 0.0053878268 0 0 0.0020778077 0 0 0.0033200893
		 0 0 0.002225525 0 0 0.0035173355 0 0 0.0021107225 0 0 0.0032521263 0 0 0.027038813
		 0 0 0.021293718 0 0 0.025205892 0 0 0.01986181 0 0 0.021942507 0 0 0.017089186 0
		 0 0.01704335 0 0 0.012795091 0 0 0.017620079 0 0 0.013281337 0 0 0.017832829 0 0
		 0.013509812 0 0 0.016173618 0 0 0.012074769 0 0 0.016988534 0 0 0.012783612 0 0 0.018271305
		 0 0 0.013758599 0 0 0.019748194 0 0 0.014562896 0 0 0.02398677 0 0 0.017694803 0
		 0 0.042297892 0 0 0.033208266 0 0 0.051424794 0 0 0.041559134 0 0 0.048961286 0 0
		 0.040937282 0 0 0.04476789 0 0 0.037925657 0 0 0.044323497 0 0 0.037232798 0 0 0.038459744
		 0 0 0.032402623 0 0 0.035322137 0 0 0.029552398 0 0 0.03848014 0 0 0.033059202 0
		 0 0.058866955 0 0 0.051572584 0 0 0.054237284 0 0 0.044642936 0 0 0.042848501 0 0
		 0.034377202 0 0 0.035789303 0 0 0.029898684 0 0 0.027347907 0 0 0.021842206 0 0 0.027859081
		 0 0 0.022307988 0 0 0.027475925 0 0 0.021850066 0 0 0.0025896255 0 0 0.0034377305
		 0 0 0.0089869518 0 0 0.01171627 0 0 0.031536501 0 0 0.025954735 0 0 0.03088529 0
		 0 0.023247236 0 0 0.027353207 0 0 0.02895519 0 0 0.029723249 0 0 0.030548472 0 0
		 0.029551629 0 0 0.033478089 0 0 0.037613358 0 0 0.045822863 0 0 0.060905501 0 0 0.066457957
		 0 0 0.052751046 0 0 0.044775896 0 0 0.051682964 0 0 0.055456284 0 0 0.056627959 0
		 0 0.062006652 0 0 0.058241017 0 0 0.046178624 0 0 0.034102667 0 0 0.026770521 0 0
		 0.022263732 0 0 0.020496543 0 0 0.01893889 0 0 0.018235583 0 0 0.019979574 0 0 0.019805532
		 0 0 0.019263847 0 0 0.024373421 0 0 0.00078739441 0 0 0.00078436622 0 0 0.00081457588
		 0 0 0.00062491966 0 0 0.00053058536 0 0 0.0012814769 0 0 0.0030571509 0 0 0.0057066414
		 0 0 0.010197185 0 0 0.004074465 0 0 0.0038324236 0 0 0.0039470224 0 0 0.0038080337
		 0 0 0.0042602201 0 0 0.012742938 0 0 0.0088953096 0 0 0.0055918517 0 0 0.0045978292
		 0 0 0.0035270122 0 0 0.0026765463 0 0 0.0022963865 0 0 0.0017510479 0 0 0.0014002823
		 0 0 0.0011652551 0 0 0.00076840702 0 0 0.00044971344 0 0 0.00053664157 0 0 0.0006262025
		 0 0 0.0013184905 0 0 0.0011803242 0 0 0.0011521623 0 0 0.0010552256 0 0 0.0018679328
		 0 0 0.0026234649 0 0;
	setAttr ".tk[664:829]" 0.0030454965 0 0 0.0034435417 0 0 0.0040058489 0 0 0.0042803334
		 0 0 0.0054951617 0 0 0.0068391734 0 0 0.0075191134 0 0 0.010910122 0 0 0.017681479
		 0 0 0.007829803 0 0 0.007115264 0 0 0.0080154883 0 0 0.0084279124 0 0 0.0087531423
		 0 0 0.014275929 0 0 0.0095136585 0 0 0.0052068932 0 0 0.0026286326 0 0 0.0014880259
		 0 0 0.0013508054 0 0 0.0013293908 0 0 0.0012469811 0 0 0.016625009 0 0 0.018201701
		 0 0 0.018729733 0 0 0.019293291 0 0 0.018862221 0 0 0.021751294 0 0 0.024834376 0
		 0 0.028708406 0 0 0.042342581 0 0 0.0518253 0 0 0.029714096 0 0 0.027058415 0 0 0.030931167
		 0 0 0.034711681 0 0 0.034471076 0 0 0.039502714 0 0 0.03596589 0 0 0.025118256 0
		 0 0.018180355 0 0 0.014152104 0 0 0.011989241 0 0 0.011128876 0 0 0.010056539 0 0
		 0.0094799316 0 0 0.010601306 0 0 0.010431202 0 0 0.0099850129 0 0 0.013811399 0 0
		 -0.0074455361 0 0 -0.030307511 0 0 -0.036916994 0 0 -0.040476799 0 0 -0.048981175
		 0 0 -0.092476733 0 0 -0.091679573 0 0 -0.098095633 0 0 -0.10954733 0 0 -0.12347595
		 0 0 -0.12997039 0 0 -0.14684883 0 0 -0.16777024 0 0 -0.17839263 0 0 -0.13191251 0
		 0 -0.10489313 0 0 -0.086696312 0 0 -0.051512305 0 0 -0.0026511478 0 0 0.00068754295
		 0 0 0.0012024964 0 0 0.0021381553 0 0 0.0033504476 0 0 0.0042128996 0 0 0.0056117438
		 0 0 0.0078698108 0 0 0.01061793 0 0 0.013486359 0 0 0.017862584 0 0 0.020088512 0
		 0 0.023491522 0 0 0.042281698 0 0 0.082296342 0 0 0.13639759 0 0 0.18413787 0 0 0.22332215
		 0 0 0.23820323 0 0 0.25135338 0 0 0.26176471 0 0 0.26488233 0 0 0.25139752 0 0 0.198263
		 0 0 0.16638607 0 0 0.15771721 0 0 0.13735607 0 0 0.11028864 0 0 0.11293516 0 0 0.10096658
		 0 0 0.076734416 0 0 0.059685633 0 0 0.046899568 0 0 0.039378833 0 0 0.036677923 0
		 0 0.031517662 0 0 0.025576843 0 0 0.020739222 0 0 0.016867092 0 0 0.014799595 0 0
		 0.011434525 0 0 0.0064908704 0 0 -0.0055083926 0 0 -0.03136671 0 0 -0.036236979 0
		 0 -0.041789036 0 0 -0.049679223 0 0 -0.093376338 0 0 -0.096833549 0 0 -0.10651481
		 0 0 -0.12028716 0 0 -0.13388194 0 0 -0.13985212 0 0 -0.15513808 0 0 -0.16764444 0
		 0 -0.17875689 0 0 -0.13102733 0 0 -0.10469587 0 0 -0.08714433 0 0 -0.052656379 0
		 0 -0.0028126733 0 0 0.00074497913 0 0 0.0012537236 0 0 0.002123018 0 0 0.0033158062
		 0 0 0.0041515538 0 0 0.0055409609 0 0 0.0077194809 0 0 0.010421542 0 0 0.013233818
		 0 0 0.017582964 0 0 0.019694751 0 0 0.023052996 0 0 0.042125169 0 0 0.081983082 0
		 0 0.13473925 0 0 0.18202761 0 0 0.22092989 0 0 0.23122376 0 0 0.24411537 0 0 0.25112307
		 0 0 0.25317883 0 0 0.24066594 0 0 0.19265935 0 0 0.16379946 0 0 0.15822457 0 0 0.13701217
		 0 0 0.11030488 0 0 0.11369359 0 0 0.10166482 0 0 0.079864025 0 0 0.060586989 0 0
		 0.047744967 0 0 0.039983451 0 0 0.037596099 0 0 0.032603774 0 0 0.026653092 0 0 0.022063486
		 0 0;
	setAttr ".tk[830:995]" 0.017245816 0 0 0.015369302 0 0 0.012254084 0 0 0.0077770553
		 0 0 -0.0055849645 0 0 -0.029326815 0 0 -0.046412591 0 0 -0.046786059 0 0 -0.054658219
		 0 0 -0.10438912 0 0 -0.10907408 0 0 -0.12938216 0 0 -0.14772247 0 0 -0.15836766 0
		 0 -0.16402128 0 0 -0.16930085 0 0 -0.17885663 0 0 -0.19133763 0 0 -0.14182541 0 0
		 -0.10939322 0 0 -0.0862047 0 0 -0.04331946 0 0 -0.0017047324 0 0 0.00099404715 0
		 0 0.0022800367 0 0 0.0038328848 0 0 0.0057812617 0 0 0.0070411046 0 0 0.0090693757
		 0 0 0.012252541 0 0 0.01572324 0 0 0.019051017 0 0 0.024451802 0 0 0.026722051 0
		 0 0.030382533 0 0 0.04984564 0 0 0.084036902 0 0 0.12305304 0 0 0.15774649 0 0 0.18541728
		 0 0 0.20231155 0 0 0.20927289 0 0 0.20412192 0 0 0.21433181 0 0 0.19690549 0 0 0.14717063
		 0 0 0.14775389 0 0 0.14930916 0 0 0.12729661 0 0 0.10058098 0 0 0.082465835 0 0 0.072182387
		 0 0 0.058984146 0 0 0.050363395 0 0 0.03796963 0 0 0.032461833 0 0 0.029372305 0
		 0 0.025347756 0 0 0.020564586 0 0 0.01716036 0 0 0.013317799 0 0 0.010833321 0 0
		 0.0075917616 0 0 0.0041305711 0 0 -0.15042979 0 0 -0.14350148 0 0 -0.15401706 0 0
		 -0.14691922 0 0 -0.15753931 0 0 -0.16263612 0 0 -0.16122308 0 0 -0.16632189 0 0 -0.15739207
		 0 0 -0.16223368 0 0 -0.15065679 0 0 -0.14409339 0 0 -0.15171081 0 0 -0.15637685 0
		 0 -0.14536142 0 0 -0.13928604 0 0 -0.14319141 0 0 -0.14751107 0 0 -0.13754281 0 0
		 -0.13202903 0 0 -0.13712412 0 0 -0.14133048 0 0 -0.13167411 0 0 -0.12652461 0 0 -0.12575158
		 0 0 -0.12990989 0 0 -0.12078016 0 0 -0.11623616 0 0 -0.098096445 0 0 -0.094174057
		 0 0 -0.10279541 0 0 -0.107388 0 0 -0.080236711 0 0 -0.086031474 0 0 -0.07438989 0
		 0 -0.069173209 0 0 -0.071108632 0 0 -0.07706137 0 0 -0.064188041 0 0 -0.05793339
		 0 0 -0.068674088 0 0 -0.074283011 0 0 -0.061833367 0 0 -0.055588216 0 0 -0.068107374
		 0 0 -0.073715001 0 0 -0.06130543 0 0 -0.055028513 0 0 -0.061127402 0 0 -0.054904275
		 0 0 -0.067946985 0 0 -0.07340733 0 0 -0.067503028 0 0 -0.072969057 0 0 -0.060658991
		 0 0 -0.054503217 0 0 -0.068805933 0 0 -0.074288927 0 0 -0.061925743 0 0 -0.055843949
		 0 0 -0.07383354 0 0 -0.079231039 0 0 -0.066857994 0 0 -0.060786333 0 0 -0.076494798
		 0 0 -0.081851184 0 0 -0.069606818 0 0 -0.063502558 0 0 -0.076810084 0 0 -0.082209706
		 0 0 -0.06992206 0 0 -0.063789316 0 0 -0.080897056 0 0 -0.086610526 0 0 -0.074194469
		 0 0 -0.068218939 0 0 -0.10253175 0 0 -0.1089719 0 0 -0.09640006 0 0 -0.090917692
		 0 0 -0.12960467 0 0 -0.13541672 0 0 -0.1236187 0 0 -0.11848443 0 0 -0.15406965 0
		 0 -0.15755874 0 0 -0.1483734 0 0 -0.14277835 0 0 -0.16937229 0 0 -0.17330618 0 0
		 -0.16328014 0 0 -0.15716533 0 0 -0.17056519 0 0 -0.1642296 0 0 -0.17698714 0 0 -0.18148199
		 0 0 -0.18026806 0 0 -0.18485045 0 0 -0.17368118 0 0 -0.16714822 0 0 -0.18097271 0
		 0 -0.18585871 0 0;
	setAttr ".tk[996:1029]" -0.17426257 0 0 -0.16761886 0 0 -0.18078397 0 0 -0.18554461
		 0 0 -0.17413448 0 0 -0.16746716 0 0 -0.17776249 0 0 -0.18265489 0 0 -0.17074177 0
		 0 -0.16381921 0 0 -0.17708039 0 0 -0.18200101 0 0 -0.17006934 0 0 -0.16314629 0 0
		 -0.1755688 0 0 -0.18047979 0 0 -0.16850305 0 0 -0.16153343 0 0 -0.17215915 0 0 -0.17707831
		 0 0 -0.16519158 0 0 -0.15832843 0 0 -0.16799451 0 0 -0.17293605 0 0 -0.1610353 0
		 0 -0.15420033 0 0 -0.16536327 0 0 -0.17032437 0 0 -0.15840723 0 0 -0.1515878 0 0
		 -0.16266772 0 0 -0.167816 0 0 -0.1554386 0 0 -0.14836289 0 0;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "D9FE6681-4718-51A0-1C31-41A9956B6371";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[612:614]" "e[1672]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "28DEF557-4C05-EBFA-D8C7-CEAA74249818";
	setAttr ".uopa" yes;
	setAttr -s 704 ".tk";
	setAttr ".tk[0]" -type "float3" -0.018348061 -0.013863592 0 ;
	setAttr ".tk[1]" -type "float3" -0.059707452 -0.0205018 0 ;
	setAttr ".tk[2]" -type "float3" -0.042055789 -0.012850072 0 ;
	setAttr ".tk[4]" -type "float3" -0.020446256 -0.0044660759 0 ;
	setAttr ".tk[5]" -type "float3" -0.059707452 -0.00057872199 0 ;
	setAttr ".tk[6]" -type "float3" -0.034963608 0.0034420779 0 ;
	setAttr ".tk[8]" -type "float3" -0.020729758 0.0033447368 0 ;
	setAttr ".tk[9]" -type "float3" -0.059707452 0.01463599 0 ;
	setAttr ".tk[10]" -type "float3" -0.030050121 0.010397473 0 ;
	setAttr ".tk[12]" -type "float3" -0.02622273 0.015096771 0 ;
	setAttr ".tk[13]" -type "float3" -0.059707452 0.031733517 0 ;
	setAttr ".tk[14]" -type "float3" -0.028454892 0.016786348 0 ;
	setAttr ".tk[16]" -type "float3" -0.029471949 0.037177838 0 ;
	setAttr ".tk[17]" -type "float3" -0.059707452 0.058297999 0 ;
	setAttr ".tk[18]" -type "float3" -0.081986256 0.055047061 0 ;
	setAttr ".tk[19]" -type "float3" -0.047502857 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.040932875 0.094217874 0 ;
	setAttr ".tk[21]" -type "float3" -0.077359945 0.10811823 0 ;
	setAttr ".tk[22]" -type "float3" -0.06253507 0.013130384 0 ;
	setAttr ".tk[23]" -type "float3" -0.04625994 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.030063432 0.051371954 0 ;
	setAttr ".tk[25]" -type "float3" -0.062675558 0.13829185 0 ;
	setAttr ".tk[26]" -type "float3" -0.057456262 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.04625994 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.012142838 0.037250832 0 ;
	setAttr ".tk[29]" -type "float3" -0.059707452 0.12930746 0 ;
	setAttr ".tk[30]" -type "float3" -0.055337291 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.03922854 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.0091706868 0.038279779 0 ;
	setAttr ".tk[33]" -type "float3" -0.059707452 0.12931667 0 ;
	setAttr ".tk[34]" -type "float3" -0.053427424 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.028983058 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.011563946 0.036129914 0 ;
	setAttr ".tk[37]" -type "float3" -0.059707452 0.13836055 0 ;
	setAttr ".tk[38]" -type "float3" -0.053019758 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.028762903 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0040134061 0.030246299 0 ;
	setAttr ".tk[41]" -type "float3" -0.059707452 0.10996193 0 ;
	setAttr ".tk[42]" -type "float3" -0.051534697 0.0066277692 0 ;
	setAttr ".tk[43]" -type "float3" -0.027217068 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.011143061 0.026298683 0 ;
	setAttr ".tk[45]" -type "float3" -0.059707452 0.055870205 0 ;
	setAttr ".tk[46]" -type "float3" -0.025442304 0.026847484 0 ;
	setAttr ".tk[48]" -type "float3" -0.0098323291 0.0092741009 0 ;
	setAttr ".tk[49]" -type "float3" -0.059707452 0.02863254 0 ;
	setAttr ".tk[50]" -type "float3" -0.030427821 0.019705731 0 ;
	setAttr ".tk[52]" -type "float3" -0.0096838325 0.0011979218 0 ;
	setAttr ".tk[53]" -type "float3" -0.059707452 0.011487247 0 ;
	setAttr ".tk[54]" -type "float3" -0.028896391 0.010013281 0 ;
	setAttr ".tk[56]" -type "float3" -0.010421719 -0.0046615647 0 ;
	setAttr ".tk[57]" -type "float3" -0.059707452 -0.0029484276 0 ;
	setAttr ".tk[58]" -type "float3" -0.032174472 0.0032048558 0 ;
	setAttr ".tk[60]" -type "float3" -0.011725145 -0.01225966 0 ;
	setAttr ".tk[61]" -type "float3" -0.059707452 -0.021068089 0 ;
	setAttr ".tk[62]" -type "float3" -0.035463039 -0.0098323952 0 ;
	setAttr ".tk[64]" -type "float3" -0.013154639 -0.011764175 0 ;
	setAttr ".tk[65]" -type "float3" -0.059707452 -0.020232931 0 ;
	setAttr ".tk[66]" -type "float3" -0.038442455 -0.011294417 0 ;
	setAttr ".tk[68]" -type "float3" -0.014092264 -0.010661302 0 ;
	setAttr ".tk[69]" -type "float3" -0.059707452 -0.019851141 0 ;
	setAttr ".tk[70]" -type "float3" -0.042055789 -0.013233233 0 ;
	setAttr ".tk[72]" -type "float3" -0.01458516 -0.010805678 0 ;
	setAttr ".tk[73]" -type "float3" -0.059707452 -0.019851141 0 ;
	setAttr ".tk[74]" -type "float3" -0.043752909 -0.014101823 0 ;
	setAttr ".tk[76]" -type "float3" -0.014825027 -0.012324466 0 ;
	setAttr ".tk[77]" -type "float3" -0.059707452 -0.0205018 0 ;
	setAttr ".tk[78]" -type "float3" -0.044845428 -0.014440972 0 ;
	setAttr ".tk[110]" -type "float3" 0 -0.010590943 0 ;
	setAttr ".tk[111]" -type "float3" 0 -0.0084664952 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.00026731045 0 ;
	setAttr ".tk[113]" -type "float3" 0 -0.00037094779 0 ;
	setAttr ".tk[114]" -type "float3" 0 -0.018492479 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.020968832 0 ;
	setAttr ".tk[130]" -type "float3" 0 -0.071987003 0 ;
	setAttr ".tk[131]" -type "float3" 0 -0.11525092 0 ;
	setAttr ".tk[132]" -type "float3" 0 -0.097175173 0 ;
	setAttr ".tk[133]" -type "float3" 0 -0.095578156 0 ;
	setAttr ".tk[134]" -type "float3" 0 -0.089372627 0 ;
	setAttr ".tk[135]" -type "float3" 0 -0.098083936 0 ;
	setAttr ".tk[160]" -type "float3" 0 -0.048426807 0 ;
	setAttr ".tk[161]" -type "float3" 0 -0.13766283 0 ;
	setAttr ".tk[163]" -type "float3" 0 3.259629e-09 0 ;
	setAttr ".tk[164]" -type "float3" 0 -0.031457093 0 ;
	setAttr ".tk[165]" -type "float3" 0 -0.093792439 0 ;
	setAttr ".tk[166]" -type "float3" 0 -0.1879521 0 ;
	setAttr ".tk[167]" -type "float3" 0 -0.1879521 0 ;
	setAttr ".tk[168]" -type "float3" 0 -0.1879521 0 ;
	setAttr ".tk[169]" -type "float3" 0 -0.1879521 0 ;
	setAttr ".tk[170]" -type "float3" 0 -0.1879521 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.1879521 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.0098290946 0 ;
	setAttr ".tk[183]" -type "float3" 0 -0.0058183395 0 ;
	setAttr ".tk[186]" -type "float3" 0 -0.0030132774 0 ;
	setAttr ".tk[187]" -type "float3" 0 -0.0017406488 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.032643463 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.15391348 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.15454675 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.15346155 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.15346155 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.15250531 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.16774784 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.020607965 0 ;
	setAttr ".tk[212]" -type "float3" -0.027446382 -0.0068922723 0 ;
	setAttr ".tk[213]" -type "float3" -0.028186839 -0.0075028921 0 ;
	setAttr ".tk[214]" -type "float3" -0.025888884 -0.0063903998 0 ;
	setAttr ".tk[215]" -type "float3" -0.023892596 -0.0051909485 0 ;
	setAttr ".tk[216]" -type "float3" -0.022121077 -0.0039778668 0 ;
	setAttr ".tk[217]" -type "float3" -0.018045016 -0.0024642712 0 ;
	setAttr ".tk[218]" -type "float3" -0.014535963 0.00075933931 0 ;
	setAttr ".tk[219]" -type "float3" -0.011267931 0.0011360884 0 ;
	setAttr ".tk[220]" -type "float3" -0.011143061 0.0019376266 0 ;
	setAttr ".tk[221]" -type "float3" -0.012554171 0.0067015365 0 ;
	setAttr ".tk[222]" -type "float3" -0.06424398 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.065363124 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.065819539 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.066641062 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.066840678 0 0 ;
	setAttr ".tk[227]" -type "float3" -0.066949591 0 0 ;
	setAttr ".tk[228]" -type "float3" -0.10443117 0.070025235 0 ;
	setAttr ".tk[229]" -type "float3" -0.013404258 0.003133114 0 ;
	setAttr ".tk[230]" -type "float3" -0.013996288 0.0022077796 0 ;
	setAttr ".tk[231]" -type "float3" -0.019652223 0.00098210271 0 ;
	setAttr ".tk[232]" -type "float3" -0.049984138 -0.01496245 0 ;
	setAttr ".tk[233]" -type "float3" -0.052370068 -0.016120449 0 ;
	setAttr ".tk[234]" -type "float3" -0.051765319 -0.016009491 0 ;
	setAttr ".tk[235]" -type "float3" -0.050819762 -0.015590006 0 ;
	setAttr ".tk[236]" -type "float3" -0.048835456 -0.014618605 0 ;
	setAttr ".tk[237]" -type "float3" -0.046996616 -0.013822399 0 ;
	setAttr ".tk[238]" -type "float3" -0.044215888 0.004717397 0 ;
	setAttr ".tk[239]" -type "float3" -0.041677482 0.016601797 0 ;
	setAttr ".tk[240]" -type "float3" -0.04341653 0.032749165 0 ;
	setAttr ".tk[241]" -type "float3" -0.035948914 0.048301335 0 ;
	setAttr ".tk[242]" -type "float3" -0.035587948 0.019834861 0 ;
	setAttr ".tk[243]" -type "float3" -0.041387249 0.03631074 0 ;
	setAttr ".tk[244]" -type "float3" -0.035014339 0.018213131 0 ;
	setAttr ".tk[245]" -type "float3" -0.036838003 0.01836505 0 ;
	setAttr ".tk[246]" -type "float3" -0.049431197 0.027235741 0 ;
	setAttr ".tk[247]" -type "float3" -0.067810886 0.04510548 0 ;
	setAttr ".tk[248]" -type "float3" -0.066736802 0.064023726 0 ;
	setAttr ".tk[249]" -type "float3" -0.039049946 0.027024871 0 ;
	setAttr ".tk[250]" -type "float3" -0.040436175 0.015971942 0 ;
	setAttr ".tk[251]" -type "float3" -0.044107281 0.0047951094 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.020526854 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.016412465 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.0017406488 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.0030132774 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.024817627 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.041250207 0 ;
	setAttr ".tk[263]" -type "float3" 0 0.0011332169 0 ;
	setAttr ".tk[272]" -type "float3" -0.028454892 0.020331744 0 ;
	setAttr ".tk[273]" -type "float3" -0.059707452 0.037640732 0 ;
	setAttr ".tk[274]" -type "float3" -0.039131224 0.032010872 0 ;
	setAttr ".tk[275]" -type "float3" -0.029111652 0.020678408 0 ;
	setAttr ".tk[276]" -type "float3" -0.022399284 0.0064078588 0 ;
	setAttr ".tk[277]" -type "float3" -0.0017282341 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.009631237 0.0010390108 0 ;
	setAttr ".tk[284]" -type "float3" -0.028032625 0.021105092 0 ;
	setAttr ".tk[285]" -type "float3" -0.043484963 0.039131608 0 ;
	setAttr ".tk[286]" -type "float3" -0.059707452 0.034594476 0 ;
	setAttr ".tk[287]" -type "float3" -0.009758736 0.012646193 0 ;
	setAttr ".tk[304]" -type "float3" -0.0094651813 0.017750597 0 ;
	setAttr ".tk[305]" -type "float3" -0.059707452 0.04293349 0 ;
	setAttr ".tk[306]" -type "float3" -0.03887327 0.039793808 0 ;
	setAttr ".tk[307]" -type "float3" -0.026822064 0.023212064 0 ;
	setAttr ".tk[308]" -type "float3" -0.0088619087 0.0015747871 0 ;
	setAttr ".tk[314]" -type "float3" -0.017538721 0 0 ;
	setAttr ".tk[315]" -type "float3" -0.053632241 0.024706889 0 ;
	setAttr ".tk[316]" -type "float3" -0.040399384 0.029402532 0 ;
	setAttr ".tk[317]" -type "float3" -0.039040133 0.037207074 0 ;
	setAttr ".tk[318]" -type "float3" -0.059707452 0.045903221 0 ;
	setAttr ".tk[319]" -type "float3" -0.028729217 0.026345283 0 ;
	setAttr ".tk[336]" -type "float3" -0.04006115 0.06942489 0 ;
	setAttr ".tk[337]" -type "float3" -0.060801558 0.07935039 0 ;
	setAttr ".tk[338]" -type "float3" -0.10063962 0.10127212 0 ;
	setAttr ".tk[339]" -type "float3" -0.086702086 0.072899587 0 ;
	setAttr ".tk[340]" -type "float3" -0.091157444 0.054778647 0 ;
	setAttr ".tk[341]" -type "float3" -0.049298331 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.013108734 0 0 ;
	setAttr ".tk[343]" -type "float3" -0.0022866959 0 0 ;
	setAttr ".tk[345]" -type "float3" -0.0036838639 0 0 ;
	setAttr ".tk[346]" -type "float3" -0.0060997871 0 0 ;
	setAttr ".tk[347]" -type "float3" -0.042276435 0.016148968 0 ;
	setAttr ".tk[348]" -type "float3" -0.028174879 0.035626322 0 ;
	setAttr ".tk[349]" -type "float3" -0.038523603 0.069756284 0 ;
	setAttr ".tk[350]" -type "float3" -0.059707452 0.07857348 0 ;
	setAttr ".tk[351]" -type "float3" -0.021235425 0.060132984 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.014637377 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.10586771 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.17357177 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.13115531 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.066945486 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.069921009 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.12956804 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.15956928 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.1005337 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.02014854 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.00076725858 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.0026272773 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.0016664953 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.0012368797 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.0012548409 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.0013595943 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.0012173159 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.00048699719 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.00013819576 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.00026552746 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.00049520633 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.00053106144 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.0067802705 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.035715431 0 ;
	setAttr ".tk[382]" -type "float3" 0 -0.0040860036 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.0030132774 0 ;
	setAttr ".tk[386]" -type "float3" 0 -0.014468127 0 ;
	setAttr ".tk[387]" -type "float3" -6.5706903e-05 0.012357817 0 ;
	setAttr ".tk[388]" -type "float3" -0.0082997959 0.033379838 0 ;
	setAttr ".tk[389]" -type "float3" -0.0019985139 0.011431158 0 ;
	setAttr ".tk[390]" -type "float3" -0.00094570528 0.005625926 0 ;
	setAttr ".tk[391]" -type "float3" -0.00047849343 0.0025674587 0 ;
	setAttr ".tk[392]" -type "float3" 0 -0.00064675807 0 ;
	setAttr ".tk[393]" -type "float3" 0 -0.0016968304 0 ;
	setAttr ".tk[394]" -type "float3" 0 -0.0014666505 0 ;
	setAttr ".tk[395]" -type "float3" -0.018865768 0.046055235 0 ;
	setAttr ".tk[396]" -type "float3" -0.059707452 0.13550821 0 ;
	setAttr ".tk[397]" -type "float3" -0.042795025 0.025473969 0 ;
	setAttr ".tk[398]" -type "float3" -0.056801438 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.066840678 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.045439623 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.0063380785 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.027383178 -0.007119271 0 ;
	setAttr ".tk[410]" -type "float3" -0.044284578 -0.01424803 0 ;
	setAttr ".tk[411]" -type "float3" -0.052061513 -0.016052622 0 ;
	setAttr ".tk[412]" -type "float3" -0.059707452 -0.02022016 0 ;
	setAttr ".tk[413]" -type "float3" -0.014825027 -0.011708152 0 ;
	setAttr ".tk[414]" -type "float3" 0 -0.0013617399 0 ;
	setAttr ".tk[426]" -type "float3" 0 -0.0080469381 0 ;
	setAttr ".tk[427]" -type "float3" 0 -0.09079618 0 ;
	setAttr ".tk[428]" -type "float3" 0 -0.1879521 0 ;
	setAttr ".tk[429]" -type "float3" 0 -0.15683843 0 ;
	setAttr ".tk[430]" -type "float3" 0 -0.085669674 0 ;
	setAttr ".tk[431]" -type "float3" 0 -0.0014666505 0 ;
	setAttr ".tk[432]" -type "float3" 0 -0.0079149371 0 ;
	setAttr ".tk[433]" -type "float3" 0 -0.011761455 0 ;
	setAttr ".tk[434]" -type "float3" 0 -0.0015496031 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.00053067046 0 ;
	setAttr ".tk[436]" -type "float3" 0 -0.0010302891 0 ;
	setAttr ".tk[437]" -type "float3" 0 -0.00039041485 0 ;
	setAttr ".tk[438]" -type "float3" 0 -0.00050527276 0 ;
	setAttr ".tk[439]" -type "float3" 0 -0.0002858206 0 ;
	setAttr ".tk[440]" -type "float3" 0 0.0016959799 0 ;
	setAttr ".tk[441]" -type "float3" 0 0.00090970926 0 ;
	setAttr ".tk[442]" -type "float3" -0.00010890057 0.0041405726 0 ;
	setAttr ".tk[443]" -type "float3" 0 0.0024819339 0 ;
	setAttr ".tk[444]" -type "float3" -0.005940604 0.033317138 0 ;
	setAttr ".tk[445]" -type "float3" -0.0025423407 0.028513407 0 ;
	setAttr ".tk[446]" -type "float3" 0 0.0016492158 0 ;
	setAttr ".tk[447]" -type "float3" 0 -0.00026731045 0 ;
	setAttr ".tk[448]" -type "float3" 0 -0.018953845 0 ;
	setAttr ".tk[449]" -type "float3" 0 -0.025773088 0 ;
	setAttr ".tk[450]" -type "float3" 0 -0.007105812 0 ;
	setAttr ".tk[451]" -type "float3" 0 -0.011761455 0 ;
	setAttr ".tk[452]" -type "float3" 0 -0.0047691292 0 ;
	setAttr ".tk[453]" -type "float3" 0 -0.0089265043 0 ;
	setAttr ".tk[454]" -type "float3" 0 -0.0014666505 0 ;
	setAttr ".tk[455]" -type "float3" 0 -0.0040860036 0 ;
	setAttr ".tk[456]" -type "float3" 0 -0.0010126674 0 ;
	setAttr ".tk[457]" -type "float3" 0 -0.0027531146 0 ;
	setAttr ".tk[458]" -type "float3" 0 -0.0072958912 0 ;
	setAttr ".tk[459]" -type "float3" 0 -0.011304394 0 ;
	setAttr ".tk[460]" -type "float3" 0 -0.042629346 0 ;
	setAttr ".tk[461]" -type "float3" 0 -0.04982074 0 ;
	setAttr ".tk[464]" -type "float3" 0 0.0059753531 0 ;
	setAttr ".tk[465]" -type "float3" 0 0.0038069747 0 ;
	setAttr ".tk[466]" -type "float3" 0 6.8444882e-05 0 ;
	setAttr ".tk[468]" -type "float3" 0 8.4816296e-05 0 ;
	setAttr ".tk[470]" -type "float3" 0 -4.581557e-05 0 ;
	setAttr ".tk[472]" -type "float3" 0 -0.00017414415 0 ;
	setAttr ".tk[474]" -type "float3" 0 -0.00053191051 0 ;
	setAttr ".tk[475]" -type "float3" 0 -4.0618579e-05 0 ;
	setAttr ".tk[476]" -type "float3" 0 -0.00061747944 0 ;
	setAttr ".tk[477]" -type "float3" 0 -7.6663877e-05 0 ;
	setAttr ".tk[478]" -type "float3" 0 -0.00056825613 0 ;
	setAttr ".tk[479]" -type "float3" 0 -6.307361e-05 0 ;
	setAttr ".tk[480]" -type "float3" 0 -0.00054802815 0 ;
	setAttr ".tk[481]" -type "float3" 0 -6.3287291e-05 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.00059175724 0 ;
	setAttr ".tk[483]" -type "float3" 0 -6.8278918e-05 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.00080214627 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.00011490569 0 ;
	setAttr ".tk[486]" -type "float3" 0 0.0063499222 0 ;
	setAttr ".tk[487]" -type "float3" -0.00057974964 0.0089109223 0 ;
	setAttr ".tk[489]" -type "float3" 0 0.00014372937 0 ;
	setAttr ".tk[490]" -type "float3" -0.00053095428 -0.0052120285 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.0035727709 0 ;
	setAttr ".tk[492]" -type "float3" -6.5706903e-05 -0.0038636208 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.0024521947 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.0033246265 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.0020424575 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.0018108957 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.0029010964 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.002851333 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.0018081707 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.0033242821 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.0020084549 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.003298407 0 ;
	setAttr ".tk[503]" -type "float3" 0 -0.0018221195 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.0011537835 0 ;
	setAttr ".tk[505]" -type "float3" 0 -0.00074011949 0 ;
	setAttr ".tk[506]" -type "float3" 0 0.00043507048 0 ;
	setAttr ".tk[507]" -type "float3" 0 6.6356733e-05 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.0030060487 0 ;
	setAttr ".tk[509]" -type "float3" 0 0.0013923498 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.0038461119 0 ;
	setAttr ".tk[511]" -type "float3" 0 0.001609483 0 ;
	setAttr ".tk[512]" -type "float3" -0.0036486993 0.032419942 0 ;
	setAttr ".tk[513]" -type "float3" -0.0012588764 0.023468224 0 ;
	setAttr ".tk[515]" -type "float3" 0 -0.00026731045 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.032883927 0 ;
	setAttr ".tk[517]" -type "float3" 0 -0.041250207 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.0021631522 0 ;
	setAttr ".tk[519]" -type "float3" 0 -0.0057271714 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.0010126674 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.0017406488 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.0068665645 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.01082096 0 ;
	setAttr ".tk[530]" -type "float3" -0.0013584588 0 0 ;
	setAttr ".tk[531]" -type "float3" -0.00015012085 0 0 ;
	setAttr ".tk[532]" -type "float3" -0.02763618 0.068560794 0 ;
	setAttr ".tk[533]" -type "float3" -0.021192979 0.061464075 0 ;
	setAttr ".tk[534]" -type "float3" -0.0143978 0.030812366 0 ;
	setAttr ".tk[535]" -type "float3" -0.0095665446 0.026725324 0 ;
	setAttr ".tk[536]" -type "float3" -0.0071467943 0.011057867 0 ;
	setAttr ".tk[537]" -type "float3" -0.0034987833 0.0078903642 0 ;
	setAttr ".tk[538]" -type "float3" -0.0033731132 0.0021800702 0 ;
	setAttr ".tk[539]" -type "float3" -0.0011024866 0.0010089951 0 ;
	setAttr ".tk[540]" -type "float3" -0.0018459712 -0.0019440304 0 ;
	setAttr ".tk[541]" -type "float3" -0.00033194027 -0.0017726708 0 ;
	setAttr ".tk[557]" -type "float3" 0 -2.7238226e-05 0 ;
	setAttr ".tk[559]" -type "float3" 0 1.0919877e-05 0 ;
	setAttr ".tk[560]" -type "float3" 0 6.2837687e-05 0 ;
	setAttr ".tk[561]" -type "float3" 0 0.00073077774 0 ;
	setAttr ".tk[562]" -type "float3" 0 0.00042361466 0 ;
	setAttr ".tk[563]" -type "float3" 0 0.0023056555 0 ;
	setAttr ".tk[565]" -type "float3" 0 0.00086246053 0 ;
	setAttr ".tk[566]" -type "float3" 0 -0.034712821 0 ;
	setAttr ".tk[567]" -type "float3" 0 -0.024817627 0 ;
	setAttr ".tk[568]" -type "float3" 0 -0.046025362 0 ;
	setAttr ".tk[569]" -type "float3" 0 -0.035506532 0 ;
	setAttr ".tk[570]" -type "float3" 0 -0.033099569 0 ;
	setAttr ".tk[571]" -type "float3" 0 -0.026205251 0 ;
	setAttr ".tk[572]" -type "float3" 0 -0.030500028 0 ;
	setAttr ".tk[573]" -type "float3" 0 -0.022282472 0 ;
	setAttr ".tk[574]" -type "float3" 0 -0.018098354 0 ;
	setAttr ".tk[575]" -type "float3" 0 -0.012223463 0 ;
	setAttr ".tk[576]" -type "float3" 0 -0.017373184 0 ;
	setAttr ".tk[577]" -type "float3" 0 -0.011579836 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.031625304 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.025773088 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.066665336 0 ;
	setAttr ".tk[581]" -type "float3" 0 -0.055521782 0 ;
	setAttr ".tk[582]" -type "float3" 0 -0.025050037 0 ;
	setAttr ".tk[583]" -type "float3" 0 -0.018492479 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.0013267789 0 ;
	setAttr ".tk[594]" -type "float3" -0.010338942 0.017403197 0 ;
	setAttr ".tk[595]" -type "float3" -0.0056952573 0.013383267 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.0088718208 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.0036887799 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.011020334 0 ;
	setAttr ".tk[601]" -type "float3" -0.00094570528 0.019356966 0 ;
	setAttr ".tk[610]" -type "float3" 0 -0.010590943 0 ;
	setAttr ".tk[611]" -type "float3" 0 -0.063291363 0 ;
	setAttr ".tk[612]" -type "float3" 0 -0.035375312 0 ;
	setAttr ".tk[613]" -type "float3" 0 -0.017680535 0 ;
	setAttr ".tk[614]" -type "float3" 0 -0.023498185 0 ;
	setAttr ".tk[615]" -type "float3" 0 -0.032018933 0 ;
	setAttr ".tk[616]" -type "float3" 0 -0.040930226 0 ;
	setAttr ".tk[617]" -type "float3" 0 -0.060247667 0 ;
	setAttr ".tk[618]" -type "float3" 0 -0.023498185 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.00093888637 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.0044047679 0 ;
	setAttr ".tk[630]" -type "float3" -0.0044912868 -0.0086472016 0 ;
	setAttr ".tk[631]" -type "float3" -0.0070500732 -0.0029566309 0 ;
	setAttr ".tk[632]" -type "float3" -0.0093172761 0.0027815576 0 ;
	setAttr ".tk[633]" -type "float3" -0.014825027 0.013321967 0 ;
	setAttr ".tk[634]" -type "float3" -0.017530186 0.019198995 0 ;
	setAttr ".tk[635]" -type "float3" -0.01976818 0.028761268 0 ;
	setAttr ".tk[636]" -type "float3" -0.023555165 0.049056645 0 ;
	setAttr ".tk[637]" -type "float3" -0.018668165 0.060666926 0 ;
	setAttr ".tk[638]" -type "float3" -0.0020569044 0 0 ;
	setAttr ".tk[639]" -type "float3" -0.01091752 0 0 ;
	setAttr ".tk[640]" -type "float3" -0.011377323 0 0 ;
	setAttr ".tk[641]" -type "float3" -0.009707557 0 0 ;
	setAttr ".tk[642]" -type "float3" -0.0068366267 0 0 ;
	setAttr ".tk[643]" -type "float3" -0.0058435216 0 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.0014666505 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.0097542508 0 ;
	setAttr ".tk[646]" -type "float3" -0.0054577757 0.026852677 0 ;
	setAttr ".tk[647]" -type "float3" -0.0012150028 0.011527441 0 ;
	setAttr ".tk[648]" -type "float3" -0.00090941932 0.0079617798 0 ;
	setAttr ".tk[649]" -type "float3" -0.0012588764 0.0056106215 0 ;
	setAttr ".tk[650]" -type "float3" -0.0010224233 0.00079404435 0 ;
	setAttr ".tk[651]" -type "float3" -0.0011232097 -0.0024197297 0 ;
	setAttr ".tk[652]" -type "float3" -0.0013320639 -0.0065675648 0 ;
	setAttr ".tk[653]" -type "float3" -0.0018034361 -0.0064055333 0 ;
	setAttr ".tk[654]" -type "float3" -0.002105304 -0.0056561143 0 ;
	setAttr ".tk[655]" -type "float3" -0.0023231837 -0.0058134906 0 ;
	setAttr ".tk[656]" -type "float3" -0.0024813029 -0.0064885388 0 ;
	setAttr ".tk[657]" -type "float3" -0.0026232116 -0.0070358198 0 ;
	setAttr ".tk[658]" -type "float3" -0.0020442845 -0.0069188466 0 ;
	setAttr ".tk[659]" -type "float3" -0.00086629338 -0.0054146843 0 ;
	setAttr ".tk[660]" -type "float3" -0.00072951987 -0.0048338287 0 ;
	setAttr ".tk[661]" -type "float3" -0.00063171942 -0.0042757574 0 ;
	setAttr ".tk[662]" -type "float3" -0.00053095428 -0.0041612391 0 ;
	setAttr ".tk[663]" -type "float3" -0.00044428222 -0.0048148902 0 ;
	setAttr ".tk[664]" -type "float3" -0.00024192299 -0.0048938878 0 ;
	setAttr ".tk[665]" -type "float3" -0.00010890057 -0.0017537851 0 ;
	setAttr ".tk[666]" -type "float3" -0.00010890057 0.00061528489 0 ;
	setAttr ".tk[667]" -type "float3" -0.00020518148 0.0042667752 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.0058320891 0 ;
	setAttr ".tk[669]" -type "float3" -0.00044428222 0.010429734 0 ;
	setAttr ".tk[670]" -type "float3" -0.0053303302 0.032148454 0 ;
	setAttr ".tk[672]" -type "float3" 0 -0.013550212 0 ;
	setAttr ".tk[673]" -type "float3" -0.00058447901 0 0 ;
	setAttr ".tk[674]" -type "float3" -0.00066715491 0 0 ;
	setAttr ".tk[675]" -type "float3" -0.0012818268 0 0 ;
	setAttr ".tk[676]" -type "float3" -0.0020569044 0 0 ;
	setAttr ".tk[677]" -type "float3" -0.0020840531 0 0 ;
	setAttr ".tk[678]" -type "float3" 0 -0.0010811388 0 ;
	setAttr ".tk[679]" -type "float3" -0.0035504596 0.01405349 0 ;
	setAttr ".tk[680]" -type "float3" -0.028095271 0.05833929 0 ;
	setAttr ".tk[681]" -type "float3" -0.016254099 0.028145416 0 ;
	setAttr ".tk[682]" -type "float3" -0.013852366 0.018597092 0 ;
	setAttr ".tk[683]" -type "float3" -0.010906426 0.012333014 0 ;
	setAttr ".tk[684]" -type "float3" -0.0061084894 0.0025077362 0 ;
	setAttr ".tk[685]" -type "float3" -0.004123434 -0.0024606274 0 ;
	setAttr ".tk[694]" -type "float3" 0 -0.0061658281 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.057482392 0 ;
	setAttr ".tk[696]" -type "float3" 0 -0.019501038 0 ;
	setAttr ".tk[697]" -type "float3" 0 -0.0074695894 0 ;
	setAttr ".tk[698]" -type "float3" 0 -0.0098290946 0 ;
	setAttr ".tk[699]" -type "float3" 0 -0.017373184 0 ;
	setAttr ".tk[700]" -type "float3" 0 -0.020274971 0 ;
	setAttr ".tk[701]" -type "float3" 0 -0.033099569 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.011483966 0 ;
	setAttr ".tk[703]" -type "float3" -0.00044428222 0.023011565 0 ;
	setAttr ".tk[704]" -type "float3" -0.00024192299 0.010136373 0 ;
	setAttr ".tk[705]" -type "float3" 0 0.0024853961 0 ;
	setAttr ".tk[706]" -type "float3" 0 0.00088257599 0 ;
	setAttr ".tk[707]" -type "float3" 0 -4.3831416e-05 0 ;
	setAttr ".tk[708]" -type "float3" 0 -0.00013378401 0 ;
	setAttr ".tk[709]" -type "float3" 0 -7.0605129e-05 0 ;
	setAttr ".tk[714]" -type "float3" -0.031391341 0.075906418 0 ;
	setAttr ".tk[715]" -type "float3" -0.074385174 0.12881655 0 ;
	setAttr ".tk[716]" -type "float3" -0.058528408 0.045578618 0 ;
	setAttr ".tk[717]" -type "float3" -0.059968445 0.0082561709 0 ;
	setAttr ".tk[718]" -type "float3" -0.066958562 0 0 ;
	setAttr ".tk[719]" -type "float3" -0.049354948 0 0 ;
	setAttr ".tk[720]" -type "float3" -0.022632569 0 0 ;
	setAttr ".tk[721]" -type "float3" -0.0091941142 0 0 ;
	setAttr ".tk[722]" -type "float3" -0.00066715491 0 0 ;
	setAttr ".tk[728]" -type "float3" -0.029462809 -0.0081051737 0 ;
	setAttr ".tk[729]" -type "float3" -0.045350056 -0.014636742 0 ;
	setAttr ".tk[730]" -type "float3" -0.052629668 -0.01618767 0 ;
	setAttr ".tk[731]" -type "float3" -0.059707452 -0.0205018 0 ;
	setAttr ".tk[732]" -type "float3" -0.014953056 -0.012522865 0 ;
	setAttr ".tk[733]" -type "float3" -0.0026644624 -0.0071871071 0 ;
	setAttr ".tk[734]" -type "float3" -0.00090941932 -0.0055454969 0 ;
	setAttr ".tk[735]" -type "float3" -6.5706903e-05 -0.0039523197 0 ;
	setAttr ".tk[736]" -type "float3" 0 -0.0025251359 0 ;
	setAttr ".tk[737]" -type "float3" 0 -0.0017080579 0 ;
	setAttr ".tk[738]" -type "float3" 0 -0.00082372158 0 ;
	setAttr ".tk[739]" -type "float3" 0 -0.0001179017 0 ;
	setAttr ".tk[755]" -type "float3" 0 -0.063627064 0 ;
	setAttr ".tk[756]" -type "float3" 0 -0.14237674 0 ;
	setAttr ".tk[757]" -type "float3" 0 -0.1879521 0 ;
	setAttr ".tk[758]" -type "float3" 0 -0.15709522 0 ;
	setAttr ".tk[759]" -type "float3" 0 -0.095364958 0 ;
	setAttr ".tk[760]" -type "float3" 0 -0.012223463 0 ;
	setAttr ".tk[761]" -type "float3" 0 -0.029295029 0 ;
	setAttr ".tk[762]" -type "float3" 0 -0.039152056 0 ;
	setAttr ".tk[763]" -type "float3" 0 -0.051268358 0 ;
	setAttr ".tk[764]" -type "float3" 0 -0.039232194 0 ;
	setAttr ".tk[765]" -type "float3" 0 -0.030641187 0 ;
	setAttr ".tk[766]" -type "float3" 0 -0.027293991 0 ;
	setAttr ".tk[767]" -type "float3" 0 -0.018285731 0 ;
	setAttr ".tk[768]" -type "float3" 0 -0.012223463 0 ;
	setAttr ".tk[769]" -type "float3" 0 -0.0074695894 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.0051623029 0 ;
	setAttr ".tk[771]" -type "float3" 0 -0.0017880588 0 ;
	setAttr ".tk[772]" -type "float3" -0.00046679474 0 0 ;
	setAttr ".tk[773]" -type "float3" -0.0067143366 0 0 ;
	setAttr ".tk[774]" -type "float3" -0.039295632 0.088806719 0 ;
	setAttr ".tk[775]" -type "float3" -0.075535402 0.12322409 0 ;
	setAttr ".tk[776]" -type "float3" -0.055935405 0.041674167 0 ;
	setAttr ".tk[777]" -type "float3" -0.061300278 0.010641493 0 ;
	setAttr ".tk[778]" -type "float3" -0.067032143 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.047835916 0 0 ;
	setAttr ".tk[780]" -type "float3" -0.038022194 0.00062951457 0 ;
	setAttr ".tk[781]" -type "float3" -0.019483469 0 0 ;
	setAttr ".tk[782]" -type "float3" -0.0057696477 0 0 ;
	setAttr ".tk[788]" -type "float3" -0.030427821 -0.0085672298 0 ;
	setAttr ".tk[789]" -type "float3" -0.045164037 -0.014510946 0 ;
	setAttr ".tk[790]" -type "float3" -0.052629668 -0.01614989 0 ;
	setAttr ".tk[791]" -type "float3" -0.059707452 -0.0205018 0 ;
	setAttr ".tk[792]" -type "float3" -0.015502913 -0.012878031 0 ;
	setAttr ".tk[793]" -type "float3" -0.0029662272 -0.0076109217 0 ;
	setAttr ".tk[794]" -type "float3" -0.0010224233 -0.005831928 0 ;
	setAttr ".tk[795]" -type "float3" -6.5706903e-05 -0.0041410918 0 ;
	setAttr ".tk[796]" -type "float3" 0 -0.0025819389 0 ;
	setAttr ".tk[797]" -type "float3" 0 -0.0017669302 0 ;
	setAttr ".tk[798]" -type "float3" 0 -0.00083370955 0 ;
	setAttr ".tk[799]" -type "float3" 0 -0.00016439238 0 ;
	setAttr ".tk[815]" -type "float3" 0 -0.076820865 0 ;
	setAttr ".tk[816]" -type "float3" 0 -0.15309943 0 ;
	setAttr ".tk[817]" -type "float3" 0 -0.1879521 0 ;
	setAttr ".tk[818]" -type "float3" 0 -0.15550011 0 ;
	setAttr ".tk[819]" -type "float3" 0 -0.098083936 0 ;
	setAttr ".tk[820]" -type "float3" 0 -0.013404378 0 ;
	setAttr ".tk[821]" -type "float3" 0 -0.030349484 0 ;
	setAttr ".tk[822]" -type "float3" 0 -0.043223225 0 ;
	setAttr ".tk[823]" -type "float3" 0 -0.053561252 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.042629346 0 ;
	setAttr ".tk[825]" -type "float3" 0 -0.032883927 0 ;
	setAttr ".tk[826]" -type "float3" 0 -0.029740904 0 ;
	setAttr ".tk[827]" -type "float3" 0 -0.021160625 0 ;
	setAttr ".tk[828]" -type "float3" 0 -0.014637377 0 ;
	setAttr ".tk[829]" -type "float3" 0 -0.0093690837 0 ;
	setAttr ".tk[830]" -type "float3" 0 -0.007105812 0 ;
	setAttr ".tk[831]" -type "float3" 0 -0.003116176 0 ;
	setAttr ".tk[833]" -type "float3" -0.0056071486 0 0 ;
	setAttr ".tk[834]" -type "float3" -0.011022822 0.037968419 0 ;
	setAttr ".tk[835]" -type "float3" -0.059707452 0.13613725 0 ;
	setAttr ".tk[836]" -type "float3" -0.04019333 0.03119975 0 ;
	setAttr ".tk[837]" -type "float3" -0.053357113 0 0 ;
	setAttr ".tk[838]" -type "float3" -0.065525748 0 0 ;
	setAttr ".tk[839]" -type "float3" -0.029231604 0 0 ;
	setAttr ".tk[840]" -type "float3" -0.00066715491 0 0 ;
	setAttr ".tk[848]" -type "float3" -0.022831509 -0.0043857475 0 ;
	setAttr ".tk[849]" -type "float3" -0.039582606 -0.011907572 0 ;
	setAttr ".tk[850]" -type "float3" -0.049490415 -0.014936323 0 ;
	setAttr ".tk[851]" -type "float3" -0.059707452 -0.020118952 0 ;
	setAttr ".tk[852]" -type "float3" -0.013549928 -0.011484407 0 ;
	setAttr ".tk[853]" -type "float3" -0.0019071941 -0.0062091411 0 ;
	setAttr ".tk[854]" -type "float3" -0.00047849343 -0.0046391399 0 ;
	setAttr ".tk[855]" -type "float3" 0 -0.0031776812 0 ;
	setAttr ".tk[856]" -type "float3" 0 -0.0019186076 0 ;
	setAttr ".tk[857]" -type "float3" 0 -0.0013533584 0 ;
	setAttr ".tk[858]" -type "float3" 0 -0.00062067073 0 ;
	setAttr ".tk[859]" -type "float3" 0 -7.4067335e-05 0 ;
	setAttr ".tk[875]" -type "float3" 0 -0.012505827 0 ;
	setAttr ".tk[876]" -type "float3" 0 -0.11333136 0 ;
	setAttr ".tk[877]" -type "float3" 0 -0.1879521 0 ;
	setAttr ".tk[878]" -type "float3" 0 -0.15550011 0 ;
	setAttr ".tk[879]" -type "float3" 0 -0.08108221 0 ;
	setAttr ".tk[880]" -type "float3" 0 -0.00037094779 0 ;
	setAttr ".tk[881]" -type "float3" 0 -0.003116176 0 ;
	setAttr ".tk[882]" -type "float3" 0 -0.0072958912 0 ;
	setAttr ".tk[883]" -type "float3" 0 -0.030156413 0 ;
	setAttr ".tk[884]" -type "float3" 0 -0.029158384 0 ;
	setAttr ".tk[885]" -type "float3" 0 -0.022929035 0 ;
	setAttr ".tk[886]" -type "float3" 0 -0.016796205 0 ;
	setAttr ".tk[887]" -type "float3" 0 -0.0091585172 0 ;
	setAttr ".tk[888]" -type "float3" 0 -0.0055455174 0 ;
	setAttr ".tk[889]" -type "float3" 0 -0.0027531146 0 ;
	setAttr ".tk[890]" -type "float3" 0 -0.0040379763 0 ;
	setAttr ".tk[891]" -type "float3" 0 -0.0010811388 0 ;
	setAttr ".tk[892]" -type "float3" -0.00054262264 0 0 ;
	setAttr ".tk[893]" -type "float3" -0.0059226686 0 0 ;
	setAttr ".tk[894]" -type "float3" -0.015315385 -0.0017058818 0 ;
	setAttr ".tk[895]" -type "float3" -0.019697161 -0.0032238495 0 ;
	setAttr ".tk[896]" -type "float3" -0.015210885 -0.0015583881 0 ;
	setAttr ".tk[897]" -type "float3" -0.0205322 -0.0033687335 0 ;
	setAttr ".tk[898]" -type "float3" -0.010338942 -0.00044759683 0 ;
	setAttr ".tk[899]" -type "float3" -0.0060084993 0 0 ;
	setAttr ".tk[900]" -type "float3" -0.0094172079 -0.00025410089 0 ;
	setAttr ".tk[901]" -type "float3" -0.0051292838 0 0 ;
	setAttr ".tk[902]" -type "float3" -0.0029662272 0 0 ;
	setAttr ".tk[903]" -type "float3" -0.0016810652 0 0 ;
	setAttr ".tk[904]" -type "float3" -0.0061257808 0 0 ;
	setAttr ".tk[905]" -type "float3" -0.010096827 0.00016261448 0 ;
	setAttr ".tk[906]" -type "float3" -0.00053095428 0 0 ;
	setAttr ".tk[908]" -type "float3" -0.0026644624 0 0 ;
	setAttr ".tk[909]" -type "float3" -0.0057791113 0 0 ;
	setAttr ".tk[910]" -type "float3" -0.0026138907 0 0 ;
	setAttr ".tk[911]" -type "float3" -0.0017044912 0 0 ;
	setAttr ".tk[912]" -type "float3" -0.0045928904 0 0 ;
	setAttr ".tk[913]" -type "float3" -0.0071614785 0 0 ;
	setAttr ".tk[914]" -type "float3" -0.018438259 0 0 ;
	setAttr ".tk[915]" -type "float3" -0.016873563 0 0 ;
	setAttr ".tk[916]" -type "float3" -0.021202052 0.0010230818 0 ;
	setAttr ".tk[917]" -type "float3" -0.021825328 0.0029417365 0 ;
	setAttr ".tk[918]" -type "float3" -0.055594843 0.0075179259 0 ;
	setAttr ".tk[919]" -type "float3" -0.053437185 0.0017957439 0 ;
	setAttr ".tk[920]" -type "float3" -0.057718392 0.014537171 0 ;
	setAttr ".tk[921]" -type "float3" -0.056115787 0.020046303 0 ;
	setAttr ".tk[922]" -type "float3" -0.10631171 0.060830638 0 ;
	setAttr ".tk[923]" -type "float3" -0.10699677 0.069764227 0 ;
	setAttr ".tk[924]" -type "float3" -0.10229546 0.04766934 0 ;
	setAttr ".tk[925]" -type "float3" -0.09074571 0.024914511 0 ;
	setAttr ".tk[926]" -type "float3" -0.093421862 0.043050405 0 ;
	setAttr ".tk[927]" -type "float3" -0.083781719 0.021300567 0 ;
	setAttr ".tk[928]" -type "float3" -0.094944887 0.051938295 0 ;
	setAttr ".tk[929]" -type "float3" -0.095356099 0.061684668 0 ;
	setAttr ".tk[930]" -type "float3" -0.072772071 0 0 ;
	setAttr ".tk[931]" -type "float3" -0.070377462 0 0 ;
	setAttr ".tk[932]" -type "float3" -0.072031848 0 0 ;
	setAttr ".tk[933]" -type "float3" -0.070376247 0.00163094 0 ;
	setAttr ".tk[934]" -type "float3" -0.07253015 0 0 ;
	setAttr ".tk[935]" -type "float3" -0.070377462 0 0 ;
	setAttr ".tk[936]" -type "float3" -0.071699902 0 0 ;
	setAttr ".tk[937]" -type "float3" -0.069839112 0.00076749246 0 ;
	setAttr ".tk[938]" -type "float3" -0.07253015 0 0 ;
	setAttr ".tk[939]" -type "float3" -0.070377462 0 0 ;
	setAttr ".tk[940]" -type "float3" -0.071699902 0 0 ;
	setAttr ".tk[941]" -type "float3" -0.069597192 0 0 ;
	setAttr ".tk[942]" -type "float3" -0.071699902 0 0 ;
	setAttr ".tk[943]" -type "float3" -0.069597192 0 0 ;
	setAttr ".tk[944]" -type "float3" -0.07253015 0 0 ;
	setAttr ".tk[945]" -type "float3" -0.070186689 0 0 ;
	setAttr ".tk[946]" -type "float3" -0.07253015 0 0 ;
	setAttr ".tk[947]" -type "float3" -0.070132568 0 0 ;
	setAttr ".tk[948]" -type "float3" -0.071699902 0 0 ;
	setAttr ".tk[949]" -type "float3" -0.069597192 0 0 ;
	setAttr ".tk[950]" -type "float3" -0.07253015 0 0 ;
	setAttr ".tk[951]" -type "float3" -0.069937542 0 0 ;
	setAttr ".tk[952]" -type "float3" -0.071651049 0 0 ;
	setAttr ".tk[953]" -type "float3" -0.069565237 0 0 ;
	setAttr ".tk[954]" -type "float3" -0.07253015 0 0 ;
	setAttr ".tk[955]" -type "float3" -0.069597192 0 0 ;
	setAttr ".tk[956]" -type "float3" -0.071651049 0 0 ;
	setAttr ".tk[957]" -type "float3" -0.069509961 0 0 ;
	setAttr ".tk[958]" -type "float3" -0.07253015 0 0 ;
	setAttr ".tk[959]" -type "float3" -0.069565237 0 0 ;
	setAttr ".tk[960]" -type "float3" -0.071651049 0 0 ;
	setAttr ".tk[961]" -type "float3" -0.069509961 0 0 ;
	setAttr ".tk[962]" -type "float3" -0.07253015 0 0 ;
	setAttr ".tk[963]" -type "float3" -0.069509961 0 0 ;
	setAttr ".tk[964]" -type "float3" -0.071651049 0 0 ;
	setAttr ".tk[965]" -type "float3" -0.069509961 0 0 ;
	setAttr ".tk[966]" -type "float3" -0.07253015 0 0 ;
	setAttr ".tk[967]" -type "float3" -0.069362506 0 0 ;
	setAttr ".tk[968]" -type "float3" -0.071590438 0 0 ;
	setAttr ".tk[969]" -type "float3" -0.069143437 0 0 ;
	setAttr ".tk[970]" -type "float3" -0.047622301 0.005727347 0 ;
	setAttr ".tk[971]" -type "float3" -0.047205571 0 0 ;
	setAttr ".tk[972]" -type "float3" -0.049200948 0.010502043 0 ;
	setAttr ".tk[973]" -type "float3" -0.047179028 0.014602818 0 ;
	setAttr ".tk[974]" -type "float3" -0.0027708893 0 0 ;
	setAttr ".tk[975]" -type "float3" -0.0030146998 0 0 ;
	setAttr ".tk[976]" -type "float3" -0.0039031096 0 0 ;
	setAttr ".tk[977]" -type "float3" -0.0055634356 0 0 ;
	setAttr ".tk[980]" -type "float3" -0.00027858614 0 0 ;
	setAttr ".tk[981]" -type "float3" -0.0014778234 0 0 ;
	setAttr ".tk[984]" -type "float3" -0.00024192299 0 0 ;
	setAttr ".tk[985]" -type "float3" -0.0014778234 0 0 ;
	setAttr ".tk[987]" -type "float3" -0.0010224233 0 0 ;
	setAttr ".tk[992]" -type "float3" -0.00033194027 0 0 ;
	setAttr ".tk[993]" -type "float3" -0.0018034361 0 0 ;
	setAttr ".tk[994]" -type "float3" -6.5706903e-05 0 0 ;
	setAttr ".tk[996]" -type "float3" -0.0013320639 0 0 ;
	setAttr ".tk[997]" -type "float3" -0.00356549 0 0 ;
	setAttr ".tk[998]" -type "float3" -0.00086629338 0 0 ;
	setAttr ".tk[1000]" -type "float3" -0.0032837079 0 0 ;
	setAttr ".tk[1001]" -type "float3" -0.0064482591 0 0 ;
	setAttr ".tk[1002]" -type "float3" -0.0030603763 0 0 ;
	setAttr ".tk[1003]" -type "float3" -0.00090941932 0 0 ;
	setAttr ".tk[1004]" -type "float3" -0.0067215278 0 0 ;
	setAttr ".tk[1005]" -type "float3" -0.010689707 -0.00036042259 0 ;
	setAttr ".tk[1006]" -type "float3" -0.0032006411 0 0 ;
	setAttr ".tk[1007]" -type "float3" -0.00094570528 0 0 ;
	setAttr ".tk[1008]" -type "float3" -0.0069178976 0 0 ;
	setAttr ".tk[1009]" -type "float3" -0.010906426 -0.00042404712 0 ;
	setAttr ".tk[1010]" -type "float3" -0.0029443367 0 0 ;
	setAttr ".tk[1011]" -type "float3" -0.00072951987 0 0 ;
	setAttr ".tk[1012]" -type "float3" -0.006649632 0 0 ;
	setAttr ".tk[1013]" -type "float3" -0.010744045 -0.00046470354 0 ;
	setAttr ".tk[1014]" -type "float3" -0.0043206653 0 0 ;
	setAttr ".tk[1015]" -type "float3" -0.0015596732 0 0 ;
	setAttr ".tk[1016]" -type "float3" -0.008266571 -0.00012517301 0 ;
	setAttr ".tk[1017]" -type "float3" -0.012300305 -0.0008206261 0 ;
	setAttr ".tk[1018]" -type "float3" -0.0057111015 0 0 ;
	setAttr ".tk[1019]" -type "float3" -0.0024813029 0 0 ;
	setAttr ".tk[1020]" -type "float3" -0.010004552 -0.00036260684 0 ;
	setAttr ".tk[1021]" -type "float3" -0.014287663 -0.0013379805 0 ;
	setAttr ".tk[1022]" -type "float3" -0.0065976768 0 0 ;
	setAttr ".tk[1023]" -type "float3" -0.0031070111 0 0 ;
	setAttr ".tk[1024]" -type "float3" -0.011078873 -0.00057627901 0 ;
	setAttr ".tk[1025]" -type "float3" -0.015441529 -0.0017058525 0 ;
	setAttr ".tk[1026]" -type "float3" -0.0080053983 -9.3171548e-05 0 ;
	setAttr ".tk[1027]" -type "float3" -0.00407471 0 0 ;
	setAttr ".tk[1028]" -type "float3" -0.013010259 -0.0010068368 0 ;
	setAttr ".tk[1029]" -type "float3" -0.018348061 -0.0026160516 0 ;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "E00CCA56-4BA8-8AE7-E1F5-3C8B9B2599E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[284]" "e[286]" "e[612:614]" "e[1672]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "92E2695B-4FC1-CE5C-BB6C-D6B4AB50EFEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[158:159]" "e[714]" "e[1403]" "e[1521]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "C1FAE43E-49D9-5A9F-0CCF-729F02A22CAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[147:148]" "e[1643]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge62";
	rename -uid "8F169ED1-4DE4-BB4E-5DB2-E6AAA750031A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1264:1268]" "e[1455]" "e[1573]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 0 0 0 1;
	setAttr ".a" 0;
createNode polyReduce -n "polyReduce1";
	rename -uid "7DDEB783-441F-7C1B-8D5F-12B190E95FF8";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "34A2442E-4AC2-AAD5-ABC2-20A1D235FE10";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[156]" -type "float3" 0.034093086 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.034093086 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.031358711 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.031358711 0 0 ;
createNode polySoftEdge -n "polySoftEdge63";
	rename -uid "37CD8F6E-4176-D84B-53AC-45BFA85B758F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[220:226]" "e[319]" "e[327]" "e[380]" "e[757]" "e[799]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge64";
	rename -uid "EFC0E855-4013-A974-2B0D-A4BDDEFCF063";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[230:233]" "e[240:248]" "e[258]" "e[266]" "e[293]" "e[301]" "e[394]" "e[733]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge65";
	rename -uid "B3E856C6-401D-7684-6DA1-F2831A27678C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[174:192]" "e[250]" "e[256]" "e[285]" "e[291]" "e[320]" "e[326]" "e[381]" "e[391]" "e[728]" "e[758]" "e[800]" "e[856]" "e[859]" "e[861]" "e[863:864]" "e[866]" "e[868]" "e[870]" "e[872]" "e[874]" "e[876]" "e[878]" "e[880]" "e[882]" "e[885]" "e[887:888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[901]" "e[903:904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[928]" "e[930]" "e[932]" "e[934]" "e[936]" "e[938]" "e[941]" "e[943:944]" "e[946]" "e[948]" "e[950]" "e[952]" "e[954]" "e[956]" "e[958]" "e[960]" "e[962]" "e[964]" "e[966]" "e[968]" "e[970]" "e[972:973]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge66";
	rename -uid "5545087D-4CCA-E4E1-1541-BFBA783C17C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[856]" "e[861]" "e[866]" "e[870]" "e[874]" "e[878]" "e[882]" "e[887]" "e[890]" "e[894]" "e[898]" "e[903]" "e[906]" "e[910]" "e[914]" "e[918]" "e[922]" "e[926]" "e[930]" "e[934]" "e[938]" "e[943]" "e[946]" "e[950]" "e[954]" "e[958]" "e[962]" "e[966]" "e[970]" "e[973]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge67";
	rename -uid "D4F77865-45E7-47DB-9A1D-0E87F5229E2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[216:220]" "e[257]" "e[284]" "e[327]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge68";
	rename -uid "2F12D1F9-47CB-4C9E-49A4-08B2A8590433";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[211:215]" "e[226:229]" "e[249]" "e[292]" "e[319]" "e[392]" "e[729]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge69";
	rename -uid "6C5E457E-4C0B-7EFA-BE4B-2289F4F61418";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[14]" "e[138]" "e[156]" "e[197]" "e[497]" "e[518]" "e[549]" "e[586]" "e[646]" "e[693]" "e[949]" "e[951]" "e[994]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".a" 180;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "86EBEB8B-4CF4-C825-F472-6F9BF14430F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[541:542]" "e[545]" "e[548]" "e[550]" "e[552]" "e[554]" "e[556]" "e[558]" "e[562]" "e[565]" "e[567]" "e[569]" "e[571]" "e[574]" "e[576]" "e[579]" "e[583:585]" "e[630:631]" "e[685:692]" "e[701:724]" "e[732]" "e[738]" "e[766]" "e[777]" "e[808]" "e[819]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge70";
	rename -uid "CF8296DC-47F5-D0B7-3FBD-788ED5707221";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 60 "e[825]" "e[827:828]" "e[830:831]" "e[833:834]" "e[836:837]" "e[839:840]" "e[842:843]" "e[845:846]" "e[848:849]" "e[851:852]" "e[854:855]" "e[857:858]" "e[860:861]" "e[863:864]" "e[866]" "e[868:870]" "e[872:873]" "e[875:876]" "e[878:879]" "e[881:882]" "e[884:885]" "e[887:888]" "e[890]" "e[892]" "e[894:895]" "e[897:900]" "e[902:903]" "e[905:906]" "e[908]" "e[910:913]" "e[915]" "e[917:918]" "e[920:921]" "e[923]" "e[925:927]" "e[929:930]" "e[932]" "e[934]" "e[936:937]" "e[939:940]" "e[942:943]" "e[945:946]" "e[948:949]" "e[951:952]" "e[954:955]" "e[957:958]" "e[960:961]" "e[963:964]" "e[966:967]" "e[969:970]" "e[972:973]" "e[975:978]" "e[980:981]" "e[983:984]" "e[986:987]" "e[989:990]" "e[992:993]" "e[995:996]" "e[998:999]" "e[1001:1003]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge71";
	rename -uid "DB9D9C41-46DE-A692-16F7-2BBBC36AF964";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 53 "e[825]" "e[830:831]" "e[834]" "e[837]" "e[842]" "e[845]" "e[848]" "e[851]" "e[854]" "e[857]" "e[860]" "e[863]" "e[866]" "e[868]" "e[872]" "e[875]" "e[878]" "e[881]" "e[884]" "e[887]" "e[890]" "e[892]" "e[897:898]" "e[902]" "e[905]" "e[908]" "e[910]" "e[913]" "e[917:918]" "e[921]" "e[926:927]" "e[930]" "e[936:937]" "e[940]" "e[945:946]" "e[949]" "e[952]" "e[955]" "e[958]" "e[961]" "e[964]" "e[967]" "e[970]" "e[973]" "e[977:978]" "e[981]" "e[984]" "e[987]" "e[990]" "e[993]" "e[996]" "e[999]" "e[1002]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge72";
	rename -uid "27DEE290-4316-DFF6-3A7F-91A5BB33D4EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[676]" "e[681]" "e[686]" "e[690]" "e[694]" "e[698]" "e[702]" "e[707]" "e[710]" "e[714]" "e[718]" "e[723]" "e[726]" "e[730]" "e[734]" "e[738]" "e[742]" "e[746]" "e[750]" "e[754]" "e[758]" "e[763]" "e[766]" "e[770]" "e[774]" "e[778]" "e[782]" "e[786]" "e[790]" "e[793]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "E9040655-4141-7013-223F-FBA6E6C37D54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 41 "e[174:192]" "e[250]" "e[256]" "e[285]" "e[291]" "e[320]" "e[326]" "e[381]" "e[391]" "e[569]" "e[593]" "e[629]" "e[679]" "e[683:684]" "e[688]" "e[692]" "e[696]" "e[700]" "e[705]" "e[708]" "e[712]" "e[716]" "e[721]" "e[724]" "e[728]" "e[732]" "e[736]" "e[740]" "e[744]" "e[748]" "e[752]" "e[756]" "e[761]" "e[764]" "e[768]" "e[772]" "e[776]" "e[780]" "e[784]" "e[788]" "e[792]";
	setAttr ".ix" -type "matrix" 5.8242775283613213 0 0 0 0 3.7446981175278546 0 0 0 0 5.0750891204453072 0
		 -14.182183742872681 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "layer1.di" "Boundaries.do";
connectAttr "deleteComponent1.og" "BoundariesShape.i";
connectAttr "polySoftEdge16.out" "pCubeShape2.i";
connectAttr "polySoftEdge47.out" "pCubeShape3.i";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polySoftEdge48.out" "pCubeShape5.i";
connectAttr "polyBevel8.out" "pCubeShape6.i";
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
connectAttr "polySurfaceShape1.o" "polySoftEdge48.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge48.mp";
connectAttr "polySoftEdge46.out" "polySoftEdge47.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge47.mp";
connectAttr "polySoftEdge45.out" "polySoftEdge46.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge46.mp";
connectAttr "polyTweak11.out" "polySoftEdge45.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge45.mp";
connectAttr "polySoftEdge40.out" "polyTweak11.ip";
connectAttr "polySoftEdge39.out" "polySoftEdge40.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge40.mp";
connectAttr "polySoftEdge38.out" "polySoftEdge39.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge38.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge38.mp";
connectAttr "polySoftEdge36.out" "polySoftEdge37.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge37.mp";
connectAttr "polyTweak10.out" "polySoftEdge36.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge36.mp";
connectAttr "polySoftEdge31.out" "polyTweak10.ip";
connectAttr "polySoftEdge30.out" "polySoftEdge31.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge31.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge30.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge30.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge29.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge29.mp";
connectAttr "polyTweak7.out" "polySoftEdge28.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge27.out" "polyTweak7.ip";
connectAttr "polySoftEdge26.out" "polySoftEdge27.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge26.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge26.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge25.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge24.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge23.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge22.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge21.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge21.mp";
connectAttr "polyTweak6.out" "polySoftEdge20.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge19.out" "polyTweak6.ip";
connectAttr "polySoftEdge18.out" "polySoftEdge19.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge19.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge18.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge18.mp";
connectAttr "polyTweak5.out" "polySoftEdge17.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge17.mp";
connectAttr "polyCube4.out" "polyTweak5.ip";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge16.mp";
connectAttr "polySoftEdge14.out" "polySoftEdge15.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge15.mp";
connectAttr "polyTweak4.out" "polySoftEdge14.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge13.out" "polyTweak4.ip";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge12.mp";
connectAttr "polyTweak3.out" "polySoftEdge11.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge10.out" "polyTweak3.ip";
connectAttr "polyTweak2.out" "polySoftEdge10.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge9.out" "polyTweak2.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polyCube3.out" "polyTweak1.ip";
connectAttr "polyCube5.out" "polySoftEdge49.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge49.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace1.mp";
connectAttr "polySoftEdge49.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge50.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge50.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak15.ip";
connectAttr "polySoftEdge50.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak19.out" "polySoftEdge51.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge51.mp";
connectAttr "polySplit10.out" "polyTweak19.ip";
connectAttr "polySoftEdge51.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyBevel3.ip";
connectAttr "pCubeShape6.wm" "polyBevel3.mp";
connectAttr "polyTweak20.out" "polyBevel4.ip";
connectAttr "pCubeShape6.wm" "polyBevel4.mp";
connectAttr "polyBevel3.out" "polyTweak20.ip";
connectAttr "polyBevel4.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polyTweak21.out" "polySoftEdge52.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge52.mp";
connectAttr "polySplit16.out" "polyTweak21.ip";
connectAttr "polySoftEdge52.out" "polySoftEdge53.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge53.mp";
connectAttr "polySoftEdge53.out" "polySoftEdge54.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge54.mp";
connectAttr "polySoftEdge54.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyTweak22.ip";
connectAttr "polyTweak22.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polyTweak23.out" "polyBevel5.ip";
connectAttr "pCubeShape6.wm" "polyBevel5.mp";
connectAttr "polySplit19.out" "polyTweak23.ip";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCubeShape6.wm" "polyBevel6.mp";
connectAttr "polyTweak24.out" "polySoftEdge55.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge55.mp";
connectAttr "polyBevel6.out" "polyTweak24.ip";
connectAttr "polySoftEdge55.out" "polySoftEdge56.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge56.mp";
connectAttr "polyTweak25.out" "polySoftEdge57.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge57.mp";
connectAttr "polySoftEdge56.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge58.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge58.mp";
connectAttr "polySoftEdge57.out" "polyTweak26.ip";
connectAttr "polySoftEdge58.out" "polySoftEdge59.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge59.mp";
connectAttr "polySoftEdge59.out" "polySoftEdge60.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge60.mp";
connectAttr "polySoftEdge60.out" "polySoftEdge61.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge61.mp";
connectAttr "polySoftEdge61.out" "polySoftEdge62.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge62.mp";
connectAttr "polyTweak27.out" "polyReduce1.ip";
connectAttr "polySoftEdge62.out" "polyTweak27.ip";
connectAttr "polyReduce1.out" "polySoftEdge63.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge63.mp";
connectAttr "polySoftEdge63.out" "polySoftEdge64.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge64.mp";
connectAttr "polySoftEdge64.out" "polySoftEdge65.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge65.mp";
connectAttr "polySoftEdge65.out" "polySoftEdge66.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge66.mp";
connectAttr "polySoftEdge66.out" "polySoftEdge67.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge67.mp";
connectAttr "polySoftEdge67.out" "polySoftEdge68.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge68.mp";
connectAttr "polySoftEdge68.out" "polySoftEdge69.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge69.mp";
connectAttr "polySoftEdge69.out" "polyBevel7.ip";
connectAttr "pCubeShape6.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySoftEdge70.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge70.mp";
connectAttr "polySoftEdge70.out" "polySoftEdge71.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge71.mp";
connectAttr "polySoftEdge71.out" "polySoftEdge72.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge72.mp";
connectAttr "polySoftEdge72.out" "polyBevel8.ip";
connectAttr "pCubeShape6.wm" "polyBevel8.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BoundariesShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
// End of TigerEnvironment.ma
