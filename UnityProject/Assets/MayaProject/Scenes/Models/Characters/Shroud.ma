//Maya ASCII 2025ff03 scene
//Name: Shroud.ma
//Last modified: Fri, Oct 10, 2025 09:04:13 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "4CA0823B-480A-27BE-A2F1-C380DC2A46EB";
createNode transform -s -n "persp";
	rename -uid "18DB887A-43BE-8238-C68A-73921201E7E4";
	setAttr ".t" -type "double3" 105.07231692416379 40.119711291450301 54.415504063193261 ;
	setAttr ".r" -type "double3" -2.7383526301646959 -3896.9999999937336 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A85052DB-439F-2762-EC5E-2E9E9F237363";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 118.57752896899231;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.80071496963500965 43.706403732299805 21.11907958984375 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "475C5B2D-452B-DBBE-11C7-9DAB45562546";
	setAttr ".t" -type "double3" -2.5511231752318846 1000.1 -11.624365796091283 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B6A6A1DD-4B4E-C466-8389-BBB9244FCE45";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 210.41869730315895;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1E3D7CBC-4AE9-C9C4-2E33-5F83D347047C";
	setAttr ".t" -type "double3" 2.6561549485188678 31.959049554932818 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "271BE026-484C-2A65-D128-ED871C73F006";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 117.63404444686689;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "F7FA5086-49E3-E5DD-2E65-EAA75B6D099D";
	setAttr ".t" -type "double3" 1000.8567524327378 35.543076508253549 -16.299612276702941 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FAF490B3-4C8C-CD9D-A028-DDA337D81639";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.8567524327378;
	setAttr ".ow" 137.81516437149327;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 43.375795364379883 -70.242969512939453 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Front";
	rename -uid "15AB2E31-4043-0B72-BDB6-34B939EA616F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.42931098393540168 28.288000797924521 -71.350314442598261 ;
	setAttr ".s" -type "double3" 10.121032216021147 10.121032216021147 10.121032216021147 ;
createNode imagePlane -n "FrontShape" -p "Front";
	rename -uid "46129E76-44C5-00E1-F10F-319477F18091";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/References/Shroud-Front.png";
	setAttr ".cov" -type "short2" 317 784 ;
	setAttr ".dlc" no;
	setAttr ".w" 3.17;
	setAttr ".h" 7.8400000000000007;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Shroud";
	rename -uid "C76C33B5-4EFE-A090-5239-8A96985F6C41";
	setAttr ".t" -type "double3" 0 28.910877112642794 0 ;
	setAttr ".s" -type "double3" 1 0.4074073761080273 0.44864194498403576 ;
createNode transform -n "transform1" -p "Shroud";
	rename -uid "0BE34839-4CA3-3BDC-79D2-FDBEB4925BF6";
createNode mesh -n "ShroudShape" -p "transform1";
	rename -uid "97B7C7EA-4511-2381-0EDE-7CA9C0F8C7F9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75282114744186401 0.08123828936368227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 367 ".pt";
	setAttr ".pt[17]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[19]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[21]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[23]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[25]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[27]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[28]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[29]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[30]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[31]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[32]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[33]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[92]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[93]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[94]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[95]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[96]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[97]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[98]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[99]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[100]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[101]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[102]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[103]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[104]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[105]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[106]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[107]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[108]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[109]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[110]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[111]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[112]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[113]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[114]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[115]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[116]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[117]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[118]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[119]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[120]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[121]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[122]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[123]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[124]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[125]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[126]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[127]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[128]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[129]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[130]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[131]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[132]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[133]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[134]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[135]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[136]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[137]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[138]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[139]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[140]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[141]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[142]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[143]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[144]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[145]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[146]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[147]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[148]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[149]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[150]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[151]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[152]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[153]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[154]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[155]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[158]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[159]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[160]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[161]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[162]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[163]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[164]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[165]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[166]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[167]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[168]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[169]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[170]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[171]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[172]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[173]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[174]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[175]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[176]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[202]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[203]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[204]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[205]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[206]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[207]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[208]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[209]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[210]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[211]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[212]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[213]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[214]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[538]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[539]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[540]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[541]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[542]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[543]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[544]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[545]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[546]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[547]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[548]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[549]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[550]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[551]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[552]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[553]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[554]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[555]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[556]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[557]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[558]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[559]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[560]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[561]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[562]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[563]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[564]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[565]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[566]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[567]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[568]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[569]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[570]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[571]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[572]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[573]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[574]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[575]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[576]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[577]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[578]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[579]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[580]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[581]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[582]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[583]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[584]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[585]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[586]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[587]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[588]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[589]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[590]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[591]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[592]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[593]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[594]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[595]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[596]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[597]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[598]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[599]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[625]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[626]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[627]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[628]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[629]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[630]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[631]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[632]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[633]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[634]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[635]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[636]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[637]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[638]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[639]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[640]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[641]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[642]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[643]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[644]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[645]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[646]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[647]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[648]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[649]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[650]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[651]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[652]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[653]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[654]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[655]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[656]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[657]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[658]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[659]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[660]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[661]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[662]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[663]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[664]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[665]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[666]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[667]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[668]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[669]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[670]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[671]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[672]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[673]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[674]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[675]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[676]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[677]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[678]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[679]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[680]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[681]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[682]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[683]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[684]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[685]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[686]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[687]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[688]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[689]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[690]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[691]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[692]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[693]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[694]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[695]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[696]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[697]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[698]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[699]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[700]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[701]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[702]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[703]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[704]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[705]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[706]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[707]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[708]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[709]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[710]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[711]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[712]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[713]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[714]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[715]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[716]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[717]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[718]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[719]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[720]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[721]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[722]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[723]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[724]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[725]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[726]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[727]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[728]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[729]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[730]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[731]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[732]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[733]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[734]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[735]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[736]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[737]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[738]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[739]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[740]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[741]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[742]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[743]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[744]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[745]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[746]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[747]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[748]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[749]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[750]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[751]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[752]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[753]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[754]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[755]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[756]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[757]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[758]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[759]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[760]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[761]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[762]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[763]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[764]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[895]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[896]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[897]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[898]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[899]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[900]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[901]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[902]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[903]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[904]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[905]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[906]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[907]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[908]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[909]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[910]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[911]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[912]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[913]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[914]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[915]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[933]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[934]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[935]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[936]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[937]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[938]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[939]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[940]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[941]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[942]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[943]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[944]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[945]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[946]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[947]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[948]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[949]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[950]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[951]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[952]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[953]" -type "float3" -63.215637 0 0 ;
	setAttr ".pt[1066]" -type "float3" 0 -2.1346087 3.9416802 ;
	setAttr ".pt[1067]" -type "float3" 0 -5.193059 1.5389612 ;
	setAttr ".pt[1068]" -type "float3" 0 -3.3650699 -1.108613 ;
	setAttr ".pt[1069]" -type "float3" 0 -1.072072 -1.4126735 ;
	setAttr ".pt[1072]" -type "float3" 0 4.1280804 3.867219 ;
	setAttr ".pt[1073]" -type "float3" 0 0.5496009 3.9204829 ;
	setAttr ".pt[1074]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[1075]" -type "float3" 0 2.0225835 3.3080187 ;
	setAttr ".pt[1076]" -type "float3" 0 -3.7398319 3.2739568 ;
	setAttr ".pt[1077]" -type "float3" 0 -4.2323346 1.7014952 ;
	setAttr ".pt[1078]" -type "float3" 0 -4.6899252 0.054076035 ;
	setAttr ".pt[1079]" -type "float3" 0 -4.233242 -1.5530217 ;
	setAttr ".pt[1080]" -type "float3" 0 -3.7443852 -3.0939398 ;
	setAttr ".pt[1081]" -type "float3" 0 2.0376163 -3.3080184 ;
	setAttr ".pt[1083]" -type "float3" 0 -4.7683716e-07 0 ;
createNode transform -n "Side";
	rename -uid "A6B1BB31-49A2-9C9F-EE13-16A712CD45BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -60.032097737368041 29.163343999323324 4.2598142920359869 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 9.6158728845005097 9.4117425598513993 9.4117425598513993 ;
	setAttr ".spt" -type "double3" -2.5495895975585928e-16 0 7.1054273576010019e-15 ;
createNode imagePlane -n "SideShape" -p "Side";
	rename -uid "E7549D15-4C61-9274-3E2D-45B3ADB488D0";
	setAttr -k off ".v";
	setAttr ".fc" 201;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/References/Shroud-Side.png";
	setAttr ".cov" -type "short2" 744 779 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.44;
	setAttr ".h" 7.7900000000000009;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "0623912C-4A6D-63A9-9CF6-289B893D802B";
	setAttr ".t" -type "double3" 14.79019469228145 16.535030046664623 12.111142720020744 ;
	setAttr ".s" -type "double3" 1.9398568738627138 12.775628554124408 1.9398568738627138 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "33B8E200-4021-BB69-11D2-7EA8EEE390EB";
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "6E35B6BB-45A9-E267-6250-2DB834A6FDD9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "74ADFCAF-4670-B748-43EE-29AC8C6FCC98";
	setAttr ".rp" -type "double3" -19.968093517685716 31.691614599296265 5.9136862819589116 ;
	setAttr ".sp" -type "double3" -19.968093517685716 31.691614599296265 5.9136862819589116 ;
createNode transform -n "transform4" -p "pCylinder2";
	rename -uid "3A57E4CC-4D20-18BA-B15B-689BA3D99EDA";
createNode mesh -n "pCylinder2Shape" -p "transform4";
	rename -uid "11EB60C2-47E7-3A49-FF09-FB84DF8C3E6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72448533773422241 0.035897672176361084 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 223 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[2]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[10]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[11]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[16]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[17]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[32]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[33]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[151]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[152]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[175]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[176]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[177]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[178]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[209]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[210]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[211]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[212]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[214]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[215]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[216]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[253]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[254]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[255]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[256]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[257]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[258]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[259]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[260]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[261]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[269]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[280]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[281]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[282]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[283]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[284]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[285]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[286]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[289]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[290]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[291]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[292]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[293]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[296]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[297]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[357]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[358]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[359]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[360]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[361]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[362]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[363]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[364]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[368]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[371]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[373]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[374]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[376]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[377]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[378]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[379]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[413]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[414]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[415]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[416]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[417]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[418]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[419]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[420]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[421]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[426]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[427]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[428]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[429]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[430]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[431]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[432]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[433]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[434]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[459]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[460]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[461]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[462]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[463]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[464]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[465]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[466]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[467]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[468]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[469]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[470]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[471]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[472]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[473]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[474]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[475]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[476]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[477]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[478]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[479]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[480]" -type "float3" 0 0 -0.36202085 ;
	setAttr ".pt[481]" -type "float3" 0 0 -0.36202085 ;
createNode transform -n "pCylinder3";
	rename -uid "ADE13462-4E5D-1585-5033-6DB6ED707B98";
	setAttr ".rp" -type "double3" -19.968093517685716 31.691614599296265 5.9136862819589116 ;
	setAttr ".sp" -type "double3" -19.968093517685716 31.691614599296265 5.9136862819589116 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "3D146005-4F9A-D7E1-897A-71824979EC8A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1133]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 13 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[103:105]" "f[157:159]" "f[354:356]" "f[433:467]" "f[470:479]" "f[489:497]" "f[510]" "f[513:522]" "f[532:547]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[106:109]" "f[160:163]" "f[242:244]" "f[286:288]" "f[350:353]" "f[408:410]" "f[417:419]" "f[424:425]" "f[432]" "f[557:559]" "f[873:875]" "f[883:884]" "f[905:907]" "f[946]" "f[960:962]" "f[1126:1131]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:111]" "vtx[1228:1232]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 2 "vtx[96:111]" "vtx[1228:1232]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[96:111]" "vtx[1228:1232]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 10 "f[96:98]" "f[137:139]" "f[347:349]" "f[468:469]" "f[488]" "f[498:500]" "f[511:512]" "f[531]" "f[1096:1098]" "f[1107:1109]";
	setAttr ".gtag[9].gtagnm" -type "string" "right";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 21 "f[110:121]" "f[178:241]" "f[245:263]" "f[289:301]" "f[411:413]" "f[420:422]" "f[429:431]" "f[480:487]" "f[501:509]" "f[523:530]" "f[560:565]" "f[581:642]" "f[667:806]" "f[876:881]" "f[899:904]" "f[922:945]" "f[963:986]" "f[1092:1095]" "f[1099:1106]" "f[1110:1125]" "f[1132:1133]";
	setAttr ".gtag[10].gtagnm" -type "string" "sides";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 1 "f[0:95]";
	setAttr ".gtag[11].gtagnm" -type "string" "top";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 19 "f[99:102]" "f[122:136]" "f[140:156]" "f[164:177]" "f[264:285]" "f[302:346]" "f[357:407]" "f[414:416]" "f[423]" "f[426:428]" "f[548:556]" "f[566:580]" "f[643:666]" "f[807:872]" "f[882]" "f[885:898]" "f[908:921]" "f[947:959]" "f[987:1091]";
	setAttr ".gtag[12].gtagnm" -type "string" "topRing";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 2 "e[96:111]" "e[2363:2366]";
	setAttr ".pv" -type "double2" 0.72448533773422241 0.19973385334014893 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1337 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37527883 0.40625024 0.39066312
		 0.40625024 0.4062556 0.40625024 0.42187575 0.40625024 0.43749958 0.40625024 0.4531242
		 0.40625024 0.46874934 0.40625024 0.48437491 0.40625024 0.50000054 0.40625024 0.51562583
		 0.40625024 0.53125066 0.40625027 0.546875 0.40625021 0.56249946 0.40625024 0.57812417
		 0.40625024 0.59374934 0.40625024 0.60937494 0.40625024 0.62472123 0.4062503 0.375
		 0.453125 0.390625 0.453125 0.40625 0.453125 0.421875 0.453125 0.4375 0.453125 0.453125
		 0.453125 0.46875 0.453125 0.484375 0.453125 0.5 0.453125 0.515625 0.453125 0.53125
		 0.453125 0.546875 0.453125 0.5625 0.453125 0.578125 0.453125 0.59375 0.453125 0.609375
		 0.453125 0.625 0.453125 0.375 0.5 0.390625 0.5 0.40625 0.5 0.421875 0.5 0.4375 0.5
		 0.453125 0.5 0.46875 0.5 0.484375 0.5 0.5 0.5 0.515625 0.5 0.53125 0.5 0.546875 0.5
		 0.5625 0.5 0.578125 0.5 0.59375 0.5 0.609375 0.5 0.625 0.5 0.375 0.546875 0.390625
		 0.546875 0.40625 0.546875 0.421875 0.546875 0.4375 0.546875 0.453125 0.546875 0.46875
		 0.546875 0.484375 0.546875 0.5 0.546875 0.515625 0.546875 0.53125 0.546875 0.546875
		 0.546875 0.5625 0.546875 0.578125 0.546875 0.59375 0.546875 0.609375 0.546875 0.625
		 0.546875 0.375 0.59375 0.390625 0.59375 0.40625 0.59375 0.421875 0.59375 0.4375 0.59375
		 0.453125 0.59375 0.46875 0.59375 0.484375 0.59375 0.5 0.59375 0.515625 0.59375 0.53125
		 0.59375 0.546875 0.59375 0.5625 0.59375 0.578125 0.59375 0.59375 0.59375 0.609375
		 0.59375 0.625 0.59375 0.375 0.640625 0.390625 0.640625 0.40625 0.640625 0.421875
		 0.640625 0.4375 0.640625 0.453125 0.640625 0.46875 0.640625 0.484375 0.640625 0.5
		 0.640625 0.515625 0.640625 0.53125 0.640625 0.546875 0.640625 0.5625 0.640625 0.578125
		 0.640625 0.59375 0.640625 0.609375 0.640625 0.625 0.640625 0.37505573 0.68762833
		 0.39064485 0.687572 0.40625682 0.68752563 0.42186797 0.68748152 0.43748119 0.68744028
		 0.4531053 0.68741792 0.46873903 0.687415 0.484375 0.68742567 0.50001097 0.687415
		 0.51564473 0.68741792 0.53126884 0.68744028 0.54688203 0.68748152 0.56249321 0.68752563
		 0.57811207 0.68755615 0.59374034 0.68756938 0.60937375 0.68757236 0.62494826 0.68746465
		 0.54166669 0 0.625 0 0.625 0.083333336 0.54166669 0.083333336 0.625 0.16666667 0.54166669
		 0.16666667 0.625 0.18333334 0.54166669 0.18333334 0.54166669 0.25 0.625 0.25 0.625
		 0.26249999 0.54166669 0.26249999 0.54166669 0.30000001 0.625 0.30000001 0.625 0.3125
		 0.54166669 0.3125 0.54166669 0.35000002 0.625 0.35000002 0.625 0.36250001 0.54166669
		 0.36250001 0.54166669 0.40000004 0.625 0.40000004 0.625 0.42762437 0.54166669 0.42791599
		 0.54166669 0.55783308 0.625 0.5219155 0.625 0.53858215 0.54166669 0.58333337 0.62500006
		 0.62191558 0.54166669 0.66666669 0.62499994 0.78844494 0.54166669 0.79114181 0.54166669
		 0.82057095 0.625 0.81922245 0.625 0.85000002 0.54166669 0.85000002 0.54166669 0.88750005
		 0.625 0.88750005 0.69982725 0.97213322 0.54166669 0.90000004 0.54166669 0.93750006
		 0.6954062 0.99971998 0.71135825 1.015650749 0.54166669 0.95000005 0.54166669 0.98750001
		 0.625 0.98750001 0.625 1 0.54166669 1 0.77499998 0 0.80223596 -0.0020950465 0.80282116
		 0.082616746 0.77499998 0.083333336 0.73771316 -0.10613049 0.73749995 0 0.73749995
		 0.083333336 0.77528226 -0.45095322 0.67499995 0 0.68749994 0 0.68749994 0.083333336
		 0.67499995 0.083333336 0.63749999 0 0.63749999 0.083333336 0.80277258 0.16655159
		 0.77499998 0.16666667 0.73749995 0.16666667 0.9568302 0.020072237 0.68749994 0.16666667
		 0.67499995 0.16666667 0.63749999 0.16666667 0.77499998 0.16666667 0.80277258 0.16655159
		 0.80274296 0.18324128 0.77499998 0.18333334 0.73749995 0.18333334 0.72499996 0.18333334
		 0.98659956 0.3986513 1.047594786 0.44445235 0.68749994 0.18333334 0.67499995 0.18333334
		 0.63749999 0.18333334 0.54166669 0.26249999 0.54166669 0.25 0.54166669 0.3125 0.54166669
		 0.30000001 0.54166669 0.30000001 0.54166669 0.3125 0.54166669 0.3125 0.54166669 0.30000001
		 0.54166669 0.25 0.54166669 0.26249999 0.54166669 0.26249999 0.54166669 0.25 0.54055822
		 0.26006788 0.54083532 0.27005091 0.541251 0.26627547 0.54111242 0.25503394 0.54166669
		 0.30000001 0.54166669 0.3125 0.54166669 0.3125 0.54166669 0.30000001 0.54166669 0.30000001
		 0.54166669 0.3125 0.54166669 0.3125 0.54166669 0.30000001 0.54166669 0.25 0.54166669
		 0.26249999 0.54166669 0.26249999 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25
		 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669
		 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25
		 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669
		 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.54166669 0.25 0.54166669 0.25 0.54166669
		 0.25 0.54166669 0.25 0.54166669 0.25 0.51250005 0.083333336 0.51250005 0 0.51250005
		 0.16666667 0.51250005 0.18333334 0.51250005 0.25 0.51250005 0.25 0.51250005 0.25
		 0.51250005 0.25 0.54166669 0.25 0.51250005 0.25 0.51250005 0.25 0.54166669 0.25 0.51250005
		 0.25 0.51250005 0.25 0.51250005 0.25 0.51250005 0.25 0.51250005 0.25 0.51250005 0.25
		 0.54166669 0.25 0.51250005 0.25 0.51250005 0.25 0.54166669 0.25 0.54166669 0.25 0.51250005
		 0.25 0.51250005 0.25 0.54166669 0.25 0.54166669 0.25 0.51250005 0.25 0.51250005 0.25
		 0.54166669 0.25 0.54166669 0.25 0.51250005 0.25 0.51250005 0.25 0.54166669 0.25 0.54166669
		 0.26249999 0.51250005 0.26249999 0.54166669 0.3125 0.51250005 0.3125 0.51250005 0.30000001
		 0.54166669 0.30000001 0.54166669 0.35000002 0.51250005 0.35000002 0.51250005 0.35000002
		 0.54166669 0.35000002 0.54166669 0.35000002 0.51250005 0.35000002 0.51250005 0.35000002
		 0.54166669 0.35000002 0.54166669 0.35000002 0.51250005 0.35000002 0.51250005 0.35000002
		 0.54166669 0.35000002 0.51250005 0.35000002 0.51250005 0.35000002 0.54166669 0.35000002
		 0.51250005 0.36250001 0.51250005 0.42793584 0.51250005 0.40000004 0.51250005 0.58333337
		 0.51250005 0.557841 0.54166669 0.55783308 0.54166669 0.58333337 0.51250005 0.66666669
		 0.51250005 0.58333337 0.51250005 0.79169381 0.51250005 0.85000002 0.51250005 0.82084692
		 0.51250005 0.89999998 0.51250005 0.88749999 0.51250005 0.95000005 0.51250005 0.9375
		 0.51250005 1 0.51250005 0.98750001 0.5 0.42794436 0.5 0.40000004 0.5 0.35000002 0.5
		 0.35000002 0.5 0.35000002 0.5 0.35000002 0.5 0.35000002 0.5 0.35000002 0.5 0.35000002
		 0.5 0.35000002 0.51250005 0.3125 0.5 0.3125 0.5 0.30000001 0.51250005 0.30000001
		 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.49999231 0.25 0.49998468
		 0.25 0.51250005 0.30000001 0.54166669 0.30000001 0.54166669 0.30000001 0.51250005
		 0.30000001 0.54166669 0.30000001 0.54166669 0.3125 0.54166669 0.35000002 0.51250005
		 0.35000002 0.51250005 0.35000002 0.54166669 0.35000002 0.67499995 0 0.68749994 0
		 0.68749994 0 0.67499995 0 0.72499996 0 0.72499996 0.083333336 0.72499996 0.083333336
		 0.72499996 0 0.67499995 0.083333336 0.67499995 0 0.67499995 0 0.67499995 0.083333336
		 0.72499996 0.16666667 0.72499996 0.16666667 0.67499995 0.16666667 0.68749994 0.16666667
		 0.68749994 0.16666667 0.67499995 0.16666667 0.68749994 0 0.68749994 0 0.67499995
		 0 0.7249999 0 0.7249999 0 0.68749994 0 0.67499995 0 0.67499995 0 0.77499998 0 0.80223596
		 -0.0020950465 0.80223596 -0.0020950465 0.77499998 0 0.82947189 -0.0041900929 0.83064234
		 0.081900164 0.83064234 0.081900164 0.82947189 -0.0041900929 0.77499998 0.083333336
		 0.77499998 0 0.77499998 0 0.77499998 0.083333336 0.83054519 0.16643649 0.83054519
		 0.16643649 0.77499998 0.16666667 0.80277258 0.16655159 0.80277258 0.16655159 0.77499998
		 0.16666667 0.80223596 -0.0020950465 0.80223596 -0.0020950465 0.77499998 0 0.82947195
		 -0.0041900929 0.82947195 -0.0041900929 0.80223596 -0.0020950465 0.77499998 0 0.77499998
		 0 0.80223596 -0.0020950465 0.77499998 0 0.77499998 0 0.80223596 -0.0020950465 0.77499998
		 0 0.82947195 -0.0041900929 0.82947195 -0.0041900929 0.77499998 0 0.80223596 -0.0020950465
		 0.80223596 -0.0020950465 0.77499998 0 0.77499998 0 0.77499998 0 0.80223596 -0.0020950465
		 0.80223596 -0.0020950465 0.77499998 0 0.77499998 0 0.82947195 -0.0041900929 0.82947195
		 -0.0041900929 0.82947195 -0.0041900929 0.82947195 -0.0041900929 0.77499998 0 0.80223596
		 -0.0020950465 0.80223596 -0.0020950465 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998
		 0 0.77499998 0 0.77499998 0 0.80223596 -0.0020950465 0.80223596 -0.0020950465 0.77499998
		 0 0.82947195 -0.0041900929 0.82947195 -0.0041900929 0.82947195 -0.0041900929 0.82947195
		 -0.0041900929 0.67499995 0 0.68749994 0 0.68749994 0 0.67499995 0 0.67499995 0 0.67499995
		 0 0.67499995 0 0.67499995 0 0.67499995 0 0.68749994 0 0.68749994 0 0.67499995 0 0.72499996
		 0 0.72499996 0 0.72499996 0 0.72499996 0 0.68526667 0 0.67499995 0 0.67499995 0 0.68749994
		 0 0.67499995 0 0.72431129 0 0.72499996 0 0.67499995 0 0.80223596 -0.0020950465 0.77499998
		 0 0.77499998 0 0.80223596 -0.0020950465 0.77499998 0 0.82947195 -0.0041900929 0.82947195
		 -0.0041900929 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998
		 0 0.77499998 0 0.77499998 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995
		 0 0.67499995 0 0.67499995 0 0.5 0.82096517 0.5 0.79193038 0.82947189 -0.0041900929
		 0.82947189 -0.0041900929 0.82947195 -0.0041900929;
	setAttr ".uvst[0].uvsp[500:749]" 0.82947195 -0.0041900929 0.82947195 -0.0041900929
		 0.82947195 -0.0041900929 0.82947195 -0.0041900929 0.82947195 -0.0041900929 0.82947195
		 -0.0041900929 0.82947189 -0.0041900929 0.83064234 0.081900164 0.83054519 0.16643649
		 0.83048588 0.18314919 0.83054519 0.16643649 0.62499994 0.45524871 0.54166669 0.45583194
		 0.51250005 0.45587164 0.51967001 0.25 0.54166669 0.25 0.54166669 0.25 0.51999569
		 0.25 0.54166663 0.25 0.54166663 0.25 0.54166669 0.25 0.54166669 0.25 0.54166663 0.25
		 0.54166663 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.51250011
		 0.25 0.51250005 0.25 0.51250005 0.25 0.51250005 0.25 0.52041662 0.25 0.51250005 0.25
		 0.51250005 0.25 0.52032143 0.25 0.54166669 0.25 0.51250005 0.25 0.51250005 0.25 0.54166669
		 0.25 0.50000054 0.25 0.5 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669
		 0.25 0.51250005 0.25 0.51250017 0.25 0.520702 0.25 0.54166669 0.25 0.51250005 0.25
		 0.51250005 0.25 0.54166669 0.25 0.51250005 0.25 0.50000054 0.25 0.50000083 0.25 0.51250005
		 0.91250002 0.5 0.91250002 0.5 0.89999998 0.54166669 0.91250002 0.69399244 0.98196906
		 0.71249992 0 0.71249998 0 0.71249998 0 0.71249998 0 0.71249998 0 0.72499996 0 0.71249998
		 0 0.71249998 0 0.72499996 0 0.72499996 0 0.71249998 0 0.71249998 0 0.72499996 0 0.72499996
		 0 0.70230526 0 0.7249999 0 0.71249992 0 0.72499996 0 0.71249998 0 0.71249998 0.083333336
		 0.72499996 0.083333336 0.71249998 0.16666667 0.72499996 0.16666667 0.71249998 0.16666667
		 0.71249998 0.16666667 0.71249998 0.18333334 1.065474629 0.44798189 0.54166669 0.33750004
		 0.625 0.33750004 0.54166669 0.33750004 0.54166669 0.33750004 0.54166669 0.33750004
		 0.54166669 0.33750004 0.54166669 0.33750004 0.54166669 0.33750004 0.54166669 0.33750004
		 0.54166669 0.33750004 0.54166669 0.33750004 0.51250005 0.33750004 0.51250005 0.33750004
		 0.54166669 0.25 0.54166669 0.26249999 0.541251 0.26627547 0.54111242 0.25503394 0.54166669
		 0.30000001 0.54166669 0.3125 0.54166669 0.3125 0.54166669 0.30000001 0.54166669 0.35000002
		 0.54166669 0.33750004 0.54166669 0.33750004 0.54166669 0.35000002 0.51250005 0.35000002
		 0.51250005 0.35000002 0.541251 0.25377545 0.54083532 0.2575509 0.51250005 0.25 0.51250005
		 0.25 0.49415529 0.25 0.49242058 0.25 0.51250005 0.25 0.54083532 0.2575509 0.51250005
		 0.25 0.54166669 0.25 0.51250005 0.25 0.541251 0.25377545 0.4939701 0.25 0.51250005
		 0.25 0.5 0.25 0.49999994 0.25 0.51250005 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669
		 0.25 0.54166669 0.25 0.51250005 0.25 0.51250005 0.25 0.5 0.25 0.5 0.25 0.51250005
		 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25
		 0.54166669 0.25 0.51250005 0.25 0.51250005 0.25 0.51250005 0.25 0.5 0.25 0.5 0.25
		 0.51250005 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669
		 0.25 0.54166669 0.25 0.51250005 0.25 0.51250005 0.25 0.51250005 0.25 0.49551964 0.25
		 0.49775982 0.25 0.51250005 0.25 0.54111242 0.25503394 0.54138958 0.25251698 0.54166669
		 0.25 0.54138958 0.25251698 0.54152811 0.25125849 0.54166669 0.25 0.51250005 0.25
		 0.51250005 0.25 0.54138958 0.25251698 0.54152811 0.25125849 0.51250005 0.25 0.51250005
		 0.25 0.5 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.5 0.25 0.5 0.25 0.5
		 0.18333334 0.5 0.16666667 0.5 0.083333336 0.5 0 0.5 1 0.5 0.98750001 0.5 0.95000005
		 0.5 0.93750006 0.5 0.88749999 0.5 0.85000002 0.5 0.66666669 0.5 0.58333337 0.5 0.58333337
		 0.5 0.5578444 0.5 0.36250001 0.5 0.26249999 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.45588866 0.5 0.25 0.50000036
		 0.25 0.50000083 0.25 0.50000024 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25 0.5 0.25
		 0.5 0.35000002 0.5 0.33750004 0.5 0.35000002 0.5 0.35000002 0.5 0.25 0.4999997 0.25
		 0.49999622 0.25 0.49999738 0.25 0.49999857 0.25 0.49999899 0.25 0.49999943 0.25 0.49999952
		 0.25 0.49999961 0.25 0.49794501 0.25 0.54138958 0.25251698 0.54111242 0.25503394
		 0.51250005 0.25 0.49589002 0.25 0.5 0.25 0.51250005 0.25 0.54166669 0.25 0.54166669
		 0.25 0.54166669 0.25 0.51250005 0.38750005 0.54166669 0.38750005 0.5 0.38750005 0.51250005
		 0.86250001 0.5 0.86250001 0.54166669 0.86250001 0.625 0.86250001 0.76249999 0.083333336;
	setAttr ".uvst[0].uvsp[750:999]" 0.76249999 0 0.77499998 0 0.77499998 0.083333336
		 0.76249999 0.16666667 0.76249999 0.18333334 0.625 0.38750005 0.54166669 0.37500003
		 0.51250005 0.37500003 0.5 0.37500003 0.5 0.875 0.51250005 0.875 0.54166669 0.875
		 0.625 0.875 0.75 0 0.75 0.083333336 0.75 0.16666667 0.75 0.18333334 0.625 0.37500003
		 0.54166669 0.45583194 0.51250005 0.45587164 0.54166669 0.58333337 0.54166669 0.55783308
		 0.51250005 0.58333337 0.5 0.45588866 0.5 0.58333337 0.51250005 0.45587164 0.54166669
		 0.45583194 0.54166669 0.45583194 0.51250005 0.45587164 0.54166669 0.58333337 0.54166669
		 0.55783308 0.54166669 0.55783308 0.54166669 0.58333337 0.51250005 0.58333337 0.51250005
		 0.58333337 0.5 0.45588866 0.5 0.45588866 0.5 0.58333337 0.5 0.58333337 0.51250005
		 0.45587164 0.54166669 0.45583194 0.54166669 0.45583194 0.51250005 0.45587164 0.54166669
		 0.55783308 0.54166669 0.55783308 0.54166669 0.58333337 0.54166669 0.58333337 0.51250005
		 0.58333337 0.51250005 0.58333337 0.5 0.45588866 0.5 0.45588866 0.5 0.58333337 0.5
		 0.58333337 0.51250005 0.45587164 0.54166669 0.45583194 0.54166669 0.45583194 0.51250005
		 0.45587164 0.54166669 0.55783308 0.54166669 0.55783308 0.54166669 0.58333337 0.54166669
		 0.58333337 0.51250005 0.58333337 0.51250005 0.58333337 0.5 0.45588866 0.5 0.45588866
		 0.5 0.58333337 0.5 0.58333337 0.54166669 0.45583194 0.51250005 0.45587164 0.5 0.45588866
		 0.54166669 0.58333337 0.51250005 0.58333337 0.54166669 0.55783308 0.51250005 0.45587164
		 0.54166669 0.45583194 0.5 0.45588866 0.5 0.58333337 0.51250005 0.23666668 0.54166669
		 0.23666666 0.5 0.23666666 0.51250005 0.47626549 0.5 0.4762798 0.54166669 0.47623217
		 0.54166669 0.47623217 0.54166669 0.47623217 0.54166669 0.47623217 0.54166669 0.47623217
		 0.54166669 0.47623217 0.54166669 0.47623217 0.54166669 0.47623217 0.54166669 0.47623217
		 0.54166669 0.47623217 0.625 0.46858209 0.80262434 0.25 0.80264807 0.23664826 0.83029616
		 0.23662983 0.83024871 0.24999999 0.77499998 0.23666666 0.77499998 0.25 0.76249999
		 0.25 0.76250005 0.23666668 0.75 0.25 0.75 0.23666666 0.73749995 0.25 0.73749995 0.23666666
		 0.72499996 0.23666666 0.72499996 0.25 0.71249998 0.25 0.71249998 0.23666666 0.67499995
		 0.23666666 0.68749994 0.23666666 0.68749994 0.25 0.67499995 0.25 0.625 0.23666666
		 0.63749999 0.23666666 0.63749999 0.25 0.54166669 0.51703262 0.54166669 0.51703262
		 0.54166669 0.51703262 0.54166669 0.51703262 0.54166669 0.51703262 0.54166669 0.51703262
		 0.54166669 0.51703262 0.54166669 0.51703262 0.54166669 0.51703262 0.54166669 0.51703262
		 0.51250005 0.51705325 0.5 0.51706207 0.51250005 0.21000001 0.5 0.21000001 0.54166669
		 0.21000001 0.625 0.21000001 0.63749999 0.21000001 0.68749994 0.21000001 0.67499995
		 0.21000001 0.72499996 0.21000001 0.71249998 0.21000001 0.73749995 0.21000001 0.75
		 0.21000001 0.76250005 0.21000001 0.77499998 0.21000001 0.80269551 0.20994477 0.83039105
		 0.2098895 0.625 0.49524879 0.54166669 0.28750002 0.54166669 0.28750002 0.54166669
		 0.28750002 0.54166669 0.28750002 0.54166669 0.28750002 0.54152811 0.28875849 0.54152811
		 0.28875852 0.54138958 0.29001698 0.54166669 0.30000001 0.54166669 0.28750002 0.54166669
		 0.28750002 0.54166669 0.30000001 0.51250005 0.28750002 0.54166669 0.28750002 0.5
		 0.28750002 0.51250005 0.96250004 0.5 0.96250004 0.54166669 0.96250004 0.625 0.96250004
		 0.66249996 0.083333336 0.66249996 0 0.71858227 0.091433577 0.85412574 0.25628558
		 0.66249996 0.16666667 0.66249996 0.18333334 0.66249996 0.21000001 0.66249996 0.23666666
		 0.66249996 0.25 0.625 0.28750002 0.54104316 0.25566316 0.54083532 0.2575509 0.541251
		 0.25377548 0.54145885 0.25188774 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25
		 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.51250005 0.25 0.49999613 0.25 0.51250005
		 0.35000002 0.5 0.35000002 0.54166669 0.35000002 0.54166669 0.33750004 0.54166669
		 0.30000001 0.54166669 0.3125 0.54145885 0.28938773 0.54104316 0.2681632 0.67499995
		 0 0.67499995 0 0.67499995 0 0.67499995 0 0.68749994 0 0.71249998 0 0.72499996 0 0.77499998
		 0 0.77499998 0 0.77499998 0 0.77499998 0 0.80223596 -0.0020950465 0.82947189 -0.0041900929
		 0.82947195 -0.0041900929 0.82947189 -0.0041900929 0.82947195 -0.0041900929 0.82947195
		 -0.0041900929 0.82947195 -0.0041900929 0.82947195 -0.0041900929 0.82947195 -0.0041900929
		 0.82947195 -0.0041900929 0.82947189 -0.0041900929 0.80223596 -0.0020950465 0.77499998
		 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998
		 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998
		 0 0.77499998 0 0.77499998 0.083333336 0.77499998 0.16666667 0.80277258 0.16655159
		 0.83054519 0.16643649 0.83064234 0.081900164 0.7249999 0 0.72499996 0 0.72499996
		 0 0.72499996 0 0.72499996 0 0.72499996 0 0.71249998 0 0.67499995 0 0.68749994 0 0.67499995
		 0 0.67499995 0 0.67499995 0 0.67499995 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995
		 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0.083333336 0.67499995
		 0.16666667 0.68749994 0.16666667 0.72499996 0.16666667 0.71249998 0.16666667 0.72499996
		 0.083333336 0.54166669 0.33750004 0.54166669 0.35000002 0.54166669 0.30000001 0.54166669
		 0.3125 0.54166669 0.28750002 0.54166669 0.25 0.54166669 0.26249999 0.54166669 0.25
		 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669
		 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25
		 0.54166669 0.25 0.52060688 0.25 0.51250005 0.25 0.5 0.25 0.51250005 0.35000002 0.5
		 0.35000002 0.54166669 0.26249999 0.54166669 0.26249999 0.54166669 0.26249999 0.54166669
		 0.25 0.54166669 0.25 0.54166669 0.30000001 0.54166669 0.28750002 0.54166669 0.28750002
		 0.54166669 0.30000001 0.54166669 0.28750002 0.72499996 0 0.72499996 0 0.7249999 0
		 0.72499996 0 0.72499996 0.083333336 0.72499996 0.16666667 0.71249998 0.16666667 0.68749994
		 0.16666667 0.67499995 0.16666667 0.67499995 0.083333336 0.67499995 0 0.67499995 0
		 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995
		 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.68749994 0 0.71249998 0 0.72499996
		 0 0.72499996 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995
		 0 0.82947195 -0.0041900929 0.82947189 -0.0041900929 0.83064234 0.081900164 0.83054519
		 0.16643649 0.80277258 0.16655159 0.77499998 0.16666667 0.77499998 0.083333336 0.77499998
		 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998
		 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998
		 0 0.77499998 0 0.80223596 -0.0020950465 0.82947189 -0.0041900929 0.82947195 -0.0041900929
		 0.82947195 -0.0041900929 0.82947195 -0.0041900929 0.82947195 -0.0041900929 0.82947195
		 -0.0041900929 0.82947195 -0.0041900929 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998
		 0 0.77499998 0 0.77499998 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995
		 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.67499995 0 0.77499998
		 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998 0 0.77499998
		 0 0.77499998 0 0.77499998 0 0.77499998 0 0.54166669 0.25 0.54166669 0.25 0.54166669
		 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.51250005 0.25 0.5 0.25 0.51250005
		 0.25 0.5 0.25 0.54166669 0.27500001 0.54166669 0.27500001 0.54166669 0.27500001 0.54166669
		 0.27500001 0.54166669 0.27500001 0.54138958 0.27751696 0.541251 0.27877545 0.54111242
		 0.28003395 0.54138958 0.27751696 0.54166669 0.27500001 0.54166669 0.27500001 0.54166669
		 0.27500001 0.54166669 0.27500001 0.54166669 0.27500001 0.54166669 0.27500001 0.54166669
		 0.27500001 0.51250005 0.27500001 0.5 0.27500001 0.5 0.97500002 0.51250005 0.97500002
		 0.54166669 0.97500002 0.625 0.97500002 0.64999998 0 0.64999998 0.083333336 0.64999998
		 0.16666667 0.64999998 0.18333334 0.64999998 0.21000001 0.64999998 0.23666666 0.64999998
		 0.25 0.625 0.27500001 0.54166669 0.92500007 0.51250005 0.92500001 0.5 0.92500007
		 0.5 0.32500002 0.51250005 0.32500002 0.51250005 0.32500002 0.54166669 0.32500002
		 0.54166669 0.32500002 0.54166669 0.32500002 0.54166669 0.32500002 0.54166669 0.32500002
		 0.54166669 0.32500002 0.54166669 0.32500002 0.54166669 0.32500002 0.54166669 0.32500002
		 0.54166669 0.32500002 0.54166669 0.32500002 0.54166669 0.32500002 0.54166669 0.32500002
		 0.54166669 0.32500002 0.625 0.32500002 0.69999993 0.25 0.69999993 0.23666666 0.69999993
		 0.21000001 0.69999993 0.18333334 1.073970675 0.46169758 0.69999993 0.16666667 0.69999993
		 0.16666667 0.69999993 0.16666667 0.69999993 0.16666667 0.69999993 0.16666667 0.69999993
		 0.083333336 0.69999993 0 0.69999993 0 0.69999993 0 0.69999993 0 0.69999993 0 0.69999993
		 0 0.69999993 0 0.69999993 0 0.69999993 0 0.69999993 0 0.69999993 0 0.69999993 0 0.69999993
		 0 0.69999993 0 0.69999993 0 0.69059116 0.98888934 0.54166669 0.35000002 0.54166669
		 0.33750004 0.54166669 0.32500002 0.54166669 0.3125 0.54166669 0.25 0.54166669 0.25
		 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669
		 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25 0.54166669 0.25
		 0.54166669 0.25 0.52051175 0.25 0.51250005 0.25 0.5 0.25;
	setAttr ".uvst[0].uvsp[1250:1336]" 0.5 0.35000002 0.51250005 0.35000002 0.9251492
		 0.33618909 0.66249996 0.125 0.64999998 0.125 0.63749999 0.125 0.625 0.125 0.54166669
		 0.125 0.51250005 0.125 0.5 0.125 0.77499998 0.125 0.76249999 0.125 0.75 0.125 0.73749995
		 0.125 0.79147977 -0.61618304 0.78213102 0.17122537 0.66249996 0.041666668 0.64999998
		 0.041666668 0.63749999 0.041666668 0.625 0.041666668 0.54166669 0.041666668 0.51250005
		 0.041666668 0.5 0.041666668 0.77499998 0.041666668 0.76249999 0.041666668 0.75 0.041666668
		 0.73749995 0.041666668 0.75733322 -0.28217044 0.75831282 0.16980946 0.79382455 0.23059455
		 0.82454979 0.28265899 0.83079976 0.29099232 0.86754739 0.31389284 0.8869853 0.32251546
		 0.8889873 0.31565762 0.84091508 0.10170279 0.84716511 0.093369454 0.76448989 -0.24559152
		 0.76016933 -0.23723862 0.74741662 -0.12025189 0.6624136 0.9298166 0.73760653 -0.053065244
		 0.62074697 0.93606663 0.61782956 0.94723451 0.61612892 0.9569447 0.60316253 0.96238804
		 0.62651247 0.9828254 0.66817915 0.98907542 0.69054115 0.045716789 0.72231549 0.10644602
		 0.67426252 0 0.68198138 0 0.68749994 0 0.67558968 0 0.70625222 0 0.69458246 0 0.71249998
		 0 0.71837968 0 0.67516482 0 0.67499995 0 0.72499996 0 0.71801919 0 0.67499995 0 0.67544836
		 0 0.72235012 0 0.72407383 0 0.72231549 0.10644602 0.75831282 0.16980946 0.66817915
		 0.98907542 0.69054115 0.045716789 0.62651247 0.9828254 0.73760653 -0.053065244 0.6624136
		 0.9298166 0.62074697 0.93606663 0.74741662 -0.12025189 0.76016933 -0.23723862 0.76448989
		 -0.24559152 0.84716511 0.093369454 0.84091508 0.10170279 0.8889873 0.31565762 0.8869853
		 0.32251546 0.86754739 0.31389284 0.83079976 0.29099232 0.82454979 0.28265899 0.79382455
		 0.23059455 0.71135825 1.015650749 0.69982725 0.97213322;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 222 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[47]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[48]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[49]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[50]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[68]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[69]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[71]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[72]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[73]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[74]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[76]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[78]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[79]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[80]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[81]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[82]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[90]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[92]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[93]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[94]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[97]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[100]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[107]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[210]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[212]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[213]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[237]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[238]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[261]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[644]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[645]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[646]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[647]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[648]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[649]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[650]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[651]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[688]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[689]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[690]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[691]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[692]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[693]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[694]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[695]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[696]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[729]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[739]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[740]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[741]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[742]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[743]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[744]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[745]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[746]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[749]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[750]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[751]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[752]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[753]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[754]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[755]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[756]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[757]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[817]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[818]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[819]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[820]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[821]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[822]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[823]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[824]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[825]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[826]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[827]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[828]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[829]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[830]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[831]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[832]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[833]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[834]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[835]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[837]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[838]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[839]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[840]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1003]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1004]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1005]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1006]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1007]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1008]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1009]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1010]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1011]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1033]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1034]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1035]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1036]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1037]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1038]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1039]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1040]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1041]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1228]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1229]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1230]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1231]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1232]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1233]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1234]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1235]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1236]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1237]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1238]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1239]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1240]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1241]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1242]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1243]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1244]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1245]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1246]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1247]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1248]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1249]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr -s 1250 ".vt";
	setAttr ".vt[0:165]"  9.33347321 6.78488588 11.36879539 8.98664093 6.78488588 10.73945999
		 8.46757698 6.78488588 10.31895065 7.85529518 6.78488588 10.17128944 7.24301386 6.78488588 10.31895065
		 6.723948 6.78488588 10.73945808 6.37712049 6.78488588 11.36879349 6.25532913 6.78488588 12.11114311
		 6.37711954 6.78488588 12.85349464 6.72394705 6.78488588 13.48283005 7.24301291 6.78488588 13.90333939
		 7.85529518 6.78488588 14.051000595 8.46757507 6.78488588 13.90333939 8.98664093 6.78488588 13.48283005
		 9.3334713 6.78488588 12.85349655 9.45525932 6.78488588 12.11114502 9.43872452 9.97879219 11.31593513
		 9.067201614 9.97879219 10.64178848 8.51117325 9.97879219 10.19133568 7.85529518 9.97879219 10.033159256
		 7.19941711 9.97879219 10.19133568 6.64339066 9.97879219 10.64178658 6.27186394 9.97879219 11.31593323
		 6.14140177 9.97879219 12.11114311 6.27186394 9.97879219 12.9063549 6.6433897 9.97879219 13.58050156
		 7.19941711 9.97879219 14.030952454 7.85529518 9.97879219 14.18913078 8.51117325 9.97879219 14.030952454
		 9.067199707 9.97879219 13.58050346 9.43872452 9.97879219 12.90635681 9.56918716 9.97879219 12.11114502
		 9.6520195 13.17269897 11.20881844 9.23044777 13.17269897 10.44386101 8.59952354 13.17269897 9.93273163
		 7.85529518 13.17269897 9.75324821 7.1110692 13.17269897 9.93273163 6.48014212 13.17269897 10.4438591
		 6.058571339 13.17269897 11.20881653 5.91053486 13.17269897 12.11114311 6.058571339 13.17269897 13.013471603
		 6.48014116 13.17269897 13.77842903 7.1110673 13.17269897 14.2895565 7.85529518 13.17269897 14.46904182
		 8.59952164 13.17269897 14.2895565 9.23044777 13.17269897 13.77843094 9.6520195 13.17269897 13.013473511
		 9.80005264 13.17269897 12.11114502 9.85840225 16.36660576 11.1051712 9.38840675 16.36660576 10.25234604
		 8.68501091 16.36660576 9.68250656 7.85529518 16.36660576 9.48240471 7.02558279 16.36660576 9.68250465
		 6.32218266 16.36660576 10.25234413 5.85218763 16.36660576 11.10516739 5.68714857 16.36660576 12.11114311
		 5.85218668 16.36660576 13.11712074 6.32218266 16.36660576 13.969944 7.02558136 16.36660576 14.53978348
		 7.85529518 16.36660576 14.73988533 8.685009 16.36660576 14.53978348 9.38840485 16.36660576 13.969944
		 9.85840225 16.36660576 13.11712074 10.023441315 16.36660576 12.11114502 10.28834152 20.55500984 10.94982719
		 9.76057434 20.40239334 9.96530914 8.97071075 20.17398643 9.30747414 8.03900528 19.90456009 9.076471329
		 7.10730028 19.63513565 9.30747223 6.31743765 19.40672874 9.96530533 5.78966904 19.25411224 10.94982529
		 5.60434103 19.20051956 12.11114311 5.78966856 19.25411224 13.27246284 6.31743622 19.40672874 14.2569809
		 7.10729933 19.63513565 14.91481781 8.039003372 19.90456009 15.1458168 8.97070885 20.17398453 14.91481781
		 9.76057434 20.40239334 14.2569828 10.28833961 20.55500984 13.27246284 10.4736681 20.60860062 12.11114502
		 10.2839222 24.519907 10.87615204 9.76195145 24.22176361 9.82917404 8.98077011 23.77556038 9.12960434
		 8.059300423 23.24922562 8.88394737 7.13783121 22.72289276 9.12960243 6.35664845 22.27668953 9.82917023
		 5.83467627 21.97854233 10.87615013 5.65138531 21.87384796 12.11114311 5.83467627 21.97854233 13.346138
		 6.35664701 22.27668953 14.393116 7.1378293 22.72289276 15.092685699 8.059299469 23.24922562 15.33834076
		 8.9807682 23.77555847 15.092685699 9.76194954 24.22176361 14.3931179 10.2839222 24.519907 13.34613991
		 10.46721268 24.62460327 12.11114502 9.35155392 28.53828239 11.031576157 8.89652157 28.029914856 9.79892349
		 8.21551323 27.26908875 8.9752903 7.78118038 25.94833183 8.68606949 6.97787809 25.050870895 8.97528839
		 6.29686832 24.29004478 9.79891968 5.84183407 23.78167534 11.031572342 5.68204451 23.60315895 12.48558426
		 5.84183311 23.78167534 13.93959808 6.29686546 24.29004288 15.17224979 6.97787666 25.050870895 15.99588394
		 7.78118038 25.94832611 16.12716293 8.21551323 27.26908493 15.71587944 8.89652061 28.029914856 15.17225075
		 9.35155392 28.53828239 13.93959999 9.51134396 28.71679688 12.48558617 1.93614745 22.72792435 18.2069397
		 4.44183445 24.27823639 18.092248917 1.93614745 26.19483185 20.8599453 4.76858187 26.51990128 19.83829689
		 2.17141175 28.43970299 20.8599453 5.3480196 31.95200348 19.83829689 2.88311601 37.41341782 18.93101883
		 5.10839748 35.76725006 19.48431396 3.50835872 37.73219299 15.78436756 5.25857306 36.64099121 15.81029701
		 2.87993765 36.44380951 8.8458395 4.88546181 35.77064514 7.83443975 1.93614745 33.61500549 -10.18548584
		 4.52974653 33.21366882 -10.18548584 1.9361465 33.98812866 -16.54396057 4.98271275 33.81082153 -16.54396057
		 1.9361465 29.44763184 -19.64861679 -57.40719604 29.44763184 -19.64858246 1.93614745 26.19483185 -19.60889435
		 -57.40719604 26.19483185 -19.60886192 1.93614745 23.16292191 -17.16454697 -57.40719604 23.73194885 -18.83712196
		 1.93614745 24.88963699 -9.2763443 -57.40719604 25.99000549 -9.2763443 1.93614745 22.021842957 7.83443975
		 -57.40719604 21.74534988 8.64077187 1.93614745 21.74534988 15.81029701 -57.40719604 21.68740845 14.1058197
		 -57.40719604 28.16002083 -9.61574459 -56.9381752 26.63002396 7.79167986 -56.64968491 26.61309814 15.9951067
		 -56.70140076 30.93873787 -10.18548584 -56.23237991 33.11832428 7.83391476 -56.23237991 33.12345123 15.7296629
		 3.59251261 44.064849854 20.88982391 5.33809948 44.60351944 17.30448532 3.60915852 46.83364868 11.31589603
		 2.054282665 39.2857666 12.21179676 3.038371801 39.80112457 15.96865749 2.044807673 39.80112457 18.63525391
		 4.75217676 53.41879272 22.25481606 5.33809948 55.32870865 18.41849327 5.33809948 55.15480423 13.3887682
		 3.60915852 50.73607254 11.6934433 5.65379667 50.98402405 17.026844025 5.84455585 49.65606308 20.23503494
		 0.57571435 41.45730591 34.073608398 0.61760801 41.85006714 34.26351547 0.57534325 42.19997406 34.50149155
		 3.47067428 51.03540802 26.96339989 4.26847458 48.78222656 25.53110504 3.40856314 46.25527573 25.36732292
		 2.2746048 47.74869537 30.27519608 2.79746628 46.318573 29.22209549;
	setAttr ".vt[166:331]" 2.23389864 44.67533493 29.3225956 1.37755287 44.53285217 32.6701889
		 1.69420958 43.860466 32.11635971 1.35290015 42.83644485 32.049957275 0.91151154 39.80112457 18.63525391
		 1.052507639 37.41341782 18.93101883 0.65142351 28.43970299 21.28853607 0.58084422 26.19483185 20.8599453
		 0.58084422 22.72792435 18.2069397 0.58084422 21.74534988 15.81029701 0.58084422 22.021842957 7.83443975
		 0.58084422 24.88963699 -9.2763443 0.58084422 22.71102142 -17.16454697 0.58084422 26.19483185 -19.60889435
		 1.35116303 29.44763184 -19.64861679 1.35116303 34.79337311 -16.54396057 0.58084422 34.018928528 -10.18548584
		 1.4052515 36.57590485 7.83443975 0.91151154 39.2857666 12.0058784485 1.60142994 46.83364868 11.071025848
		 1.60142994 50.73607254 11.44857121 1.60142994 54.81318665 12.60061932 1.60142994 55.32870865 16.19884109
		 1.60142994 53.95323181 22.52203941 1.16957796 51.56985474 27.23062706 0.76651615 48.28314209 30.54241943
		 0.46421975 45.067298889 32.93741226 0.20653579 42.30345917 34.48475266 0.30152786 40.36909485 35.52100372
		 0.18083277 41.46986771 34.044567108 0.46421975 42.83644485 32.049957275 0.76651615 44.67533493 29.3225956
		 1.16957796 46.25527573 25.36732292 1.60142994 43.69754028 20.88982391 3.26674938 62.091640472 17.30092621
		 3.26674891 61.7358551 17.89706612 3.67278337 61.7358551 17.89706612 3.67278385 62.091640472 17.30092621
		 -54.34367371 21.74534988 9.37569809 -54.34367371 21.68740845 13.3708992 -54.34367371 26.049934387 9.55688572
		 -54.32282257 26.030939102 14.1669817 -54.5802536 31.15470123 9.66816425 -54.5802536 31.15584183 13.9691515
		 6.8012681 0.86938477 11.52373505 6.35983896 0.86938477 13.11567688 9.22780514 0.86938477 11.54393768
		 9.42336178 0.86938477 13.095474243 -54.85017395 20.6870842 -16.9978447 -54.85017395 24.0056800842 -10.0014400482
		 -54.85017395 25.13473511 -18.93939209 -54.85017395 26.83466339 -10.29502869 -54.85017395 27.94848442 -18.97374725
		 -54.85017395 29.23834229 -10.78787613 -57.40719604 0.22830391 -18.42647552 -57.40719604 0.22830391 -15.88122559
		 -54.85017395 0.22830391 -18.068479538 -54.85017395 0.22830391 -15.88122559 -57.40719604 19.14234924 -17.029750824
		 -57.40719604 20.19165039 -10.18548584 -54.85017395 19.94178009 -10.78787613 -54.85017395 19.034107208 -16.70837784
		 -57.40719604 12.89653587 -20.02089119 -57.40719604 14.20939445 -13.034217834 -54.85017395 14.76694679 -13.25211525
		 -54.85017395 13.6313076 -19.29580307 -57.40719604 3.52670097 -18.73703384 -57.40719604 3.55088806 -15.76124382
		 -54.85017395 3.60228539 -16.0598526 -54.85017395 3.58961868 -18.2401619 6.35983896 3.98076057 10.63828278
		 6.35983896 4.76415825 13.80729485 9.42336178 4.76415825 13.78707123 9.42336178 3.98076057 10.65847778
		 -57.40719604 20.38148499 8.35506439 -57.40719604 20.23905182 12.1561079 -54.34367371 20.23905182 11.7147541
		 -54.34367371 20.38148499 8.79641819 -57.40719604 16.44868851 -17.60758209 -57.40719604 17.6116333 -11.41406727
		 -54.85017395 17.70998764 -11.85063934 -54.85017395 16.70400238 -17.20821571 -57.40719604 9.96837044 -19.75983429
		 -57.40719604 10.43853951 -16.14889145 -54.85017395 10.97368813 -16.5331459 -54.85017395 11.098329544 -19.069986343
		 -57.40719604 5.35609436 -18.81849289 -57.40719604 4.99551773 -16.12433243 -54.85017395 4.86019135 -16.33267593
		 -54.85017395 5.17209625 -18.31062508 -57.40719604 3.42201424 -15.60663986 -54.85017395 3.42201424 -15.60663986
		 -57.40719604 0.22977638 -15.60664845 -54.85017395 0.22977638 -15.60664845 6.35983896 4.4737587 13.92041016
		 9.42336178 4.4737587 13.92041206 6.35983896 0.85013771 13.38902855 9.42336178 0.85013771 13.38902855
		 0.58084422 22.82620621 -13.68719959 1.93614745 23.27810669 -13.68719959 -57.40719604 24.99151993 -13.68719959
		 -57.40719604 19.66700363 -13.60763931 -57.40719604 17.030166626 -14.51081944 -57.40719604 13.55298328 -16.52754784
		 -57.40719604 10.96756172 -17.95436287 -57.40719604 5.17580414 -17.6504364 -57.40719604 3.56935883 -17.27532959
		 -57.40719604 0.22830391 -16.97426796 -54.85017395 0.22830391 -16.97426796 -54.85017395 3.62652016 -17.024055481
		 -54.85017395 5.016138077 -17.34854126 -54.85017395 11.30168533 -17.72214699 -54.85017395 14.19913292 -16.2739563
		 -54.85017395 17.20700455 -14.52942085 -54.85017395 19.48794556 -13.74814129 -54.85017395 22.2207489 -13.8169632
		 -54.85017395 25.98471832 -14.6172123 -54.85017395 31.1545639 -15.079244614 -56.70140076 33.15394592 -15.14643383
		 4.52974653 33.99910736 -15.14643383 1.93614745 34.40044403 -15.14643383 1.35116303 34.80436707 -15.14643383
		 0.70261621 40.40497589 34.66575241 0.62617737 40.23978424 34.90700912 0.43572021 40.19680023 35.22488403
		 0.48252836 40.37873077 35.50985718 0.87409163 40.68068314 35.24465561 1.0080780983 40.91628647 35.045368195
		 0.51542372 40.77314377 35.75044632 0.71383172 41.20901489 35.64543152 0.74832028 41.44555283 35.44779587
		 0.28324574 40.18308258 35.23722458 0.25860932 40.17037201 34.877491 0.23563126 40.35488129 34.61691284
		 0.33734345 41.62319946 35.54411697 0.34928936 41.35853958 35.71591949 0.32955033 40.7977066 35.7690506
		 0.28826144 42.070320129 35.093044281 0.67718524 41.86243057 35.058197021 0.85105467 41.37810898 34.66123962
		 0.59244585 40.87406158 34.26068497 0.20033666 40.86793137 34.18070602 0.58084422 21.74534988 11.82237244
		 1.93614745 21.74534988 11.82237244 -57.40719604 21.74534988 11.82237244 -57.40719604 20.3102684 10.25558281
		 6.35983896 4.37246323 11.99036407 6.35983896 0.86938477 12.32098389 9.42336178 0.86938477 12.32098389
		 9.42336178 4.37246323 11.99035645 -54.34367371 20.3102684 10.25558186 -54.34367371 21.74534988 11.82237244
		 -54.34367371 26.19483185 11.82237244 -54.5802536 31.95933914 11.81713486 -56.23237991 34.18809891 11.82634258
		 5.25857306 36.41483688 11.82237244 3.50835872 37.088001251 11.95365524 3.038371801 39.5434494 13.91050529
		 5.33809948 45.51686859 14.31528473 5.33809948 50.70953369 14.58082294 5.33809948 55.078727722 16.61072922
		 3.67278385 62.091640472 17.53340149 3.26674938 62.091640472 17.53340149 1.60142994 55.078727722 15.16708565
		 2.052335978 55.4617157 15.55986881 4.8871932 55.4617157 17.56792259;
	setAttr ".vt[332:497]" 3.7297585 60.92071152 17.69120789 3.20976949 60.92071152 17.69120789
		 5.45845509 48.21903229 18.68244934 5.47717094 49.11956024 17.38935661 5.33809948 49.11956787 14.44805336
		 3.60915852 49.39405823 11.47207546 1.60142994 49.39405823 11.22720337 2.22561288 48.21903229 18.68244934
		 0.38056177 42.40948486 31.15958214 0.11417437 42.27640915 31.27453995 0.13208352 42.23225403 30.46736908
		 0.43877652 42.3588829 30.5390377 0.36844027 43.69516373 29.77038765 1.07375133 43.69516373 29.77038765
		 1.14975381 42.91678619 29.60251045 0.42595279 42.8272934 29.49876404 0.67355943 44.3895874 27.97399521
		 1.96298003 44.3895874 27.97399521 2.10272455 43.64199066 27.59289742 0.77859586 43.55249405 27.48914909
		 0.95833725 44.94942474 25.4165802 2.79292703 44.94942474 25.4165802 2.99216366 43.90384674 25.27573776
		 1.10772943 43.81435013 25.17199135 1.59197497 45.71481323 22.63433838 3.78264356 45.71481323 22.63433838
		 3.32570362 43.94409943 23.098880768 1.23115456 43.854599 22.99513626 5.056515217 49.54016113 23.5537281
		 4.090461254 46.8009491 22.55655479 1.6975956 46.8009491 22.55655479 1.38550401 52.76154709 24.87632561
		 4.1114254 52.22709656 24.60912514 5.9844164e-18 22.72792435 18.2069397 -1.1500491e-17 26.19483185 20.8599453
		 -1.5382648e-17 28.43970299 21.28853607 2.4103504e-17 37.41341782 18.93101883 -1.7854193e-16 43.37055969 20.88982391
		 0.020860059 41.47847748 34.025024414 0.020860057 42.34365463 34.47433853 -2.6558457e-17 45.067298889 32.93741226
		 -4.1467765e-17 48.28314209 30.54241943 -1.7916927e-17 51.56985474 27.23062706 -1.0351407e-16 53.95323181 22.52203941
		 -1.5987536e-16 55.33538055 16.85657501 -1.2256277e-17 54.81318665 12.60061932 4.308214e-17 50.73607254 11.44857121
		 -1.675538e-17 46.83364868 11.071025848 1.8323948e-17 39.2857666 12.0058784485 -9.0627628e-18 36.57590485 7.83443975
		 5.0543225e-18 34.018928528 -10.18548584 1.2725545e-18 34.79337311 -16.54396057 -1.9103819e-17 29.44763184 -19.64861679
		 -1.1244893e-17 26.19483185 -19.60889435 -6.6731803e-18 22.71102142 -17.16454697 -4.4896717e-19 24.88963699 -9.2763443
		 -1.0141853e-17 22.021842957 7.83443975 2.4963265e-17 21.74534988 15.81029701 2.6831143e-17 39.80112457 18.63525391
		 0.020860055 40.34933472 35.54180908 3.1709846e-16 42.83644485 32.049957275 2.9929819e-16 44.67533493 29.3225956
		 -7.4893178e-17 46.25527573 25.36732292 -5.4297405e-18 22.82620621 -13.68719959 1.3913251e-17 34.80436707 -15.14643383
		 0.020860059 40.11972809 34.87878418 0.020860057 40.14237213 35.25379944 0.020860059 40.31411743 34.60461426
		 0.020860059 41.40401077 35.77968216 0.020860059 41.6883049 35.59714127 0.020860055 40.80088043 35.80715561
		 0.020860061 42.14828873 35.108181 0.020860061 40.85690308 34.15298843 -2.5380972e-17 21.74534988 11.82237244
		 -1.2697338e-16 55.078727722 15.16708565 1.48511e-17 49.39405823 11.22720337 -1.9566084e-17 48.21903229 18.68244934
		 2.134774e-17 42.25795746 31.29047585 -9.0312559e-16 42.22142029 30.47673035 1.6610862e-17 43.69516373 29.77038765
		 -1.8750986e-15 42.65369415 29.49876404 -3.3806324e-18 44.3895874 27.97399521 -1.5835826e-15 43.37889862 27.48914909
		 -4.9815765e-17 44.94942474 25.4165802 -4.0473651e-16 43.6407547 25.17199135 -8.0897443e-17 45.71481323 22.63433838
		 -4.5369139e-16 43.68101501 22.99513626 -1.1173887e-16 46.8009491 22.55655479 1.1564835e-16 52.76154709 24.87632561
		 5.4505353 50.10134888 22.1002388 4.43141079 47.20924377 20.60583687 1.96160424 47.20924377 20.60583687
		 -4.3987731e-17 47.20924377 20.60583687 1.1257043e-17 53.35739136 23.69919205 1.49346697 53.35739136 23.69919205
		 4.43180132 52.82294464 23.43196869 4.27750158 46.52944946 20.59004593 3.49247384 43.96422577 22.010473251
		 1.29286718 43.87472534 21.90672874 -7.466443e-16 43.70114136 21.90672874 -3.5435484e-17 46.52944946 20.59004593
		 1.90879405 46.52944946 20.59004593 2.07777977 42.2210083 12.2593708 3.073126316 42.18914795 14.23145676
		 3.073126316 42.15728378 16.49284935 2.068197012 42.093818665 19.048196793 0.9219377 42.093818665 19.048196793
		 -7.7143817e-17 42.093818665 19.048196793 -2.1232591e-17 42.2210083 12.055656433 0.9219377 42.2210083 12.055656433
		 2.044807673 38.43008423 18.62383461 0.91151154 38.43008423 18.62383461 4.6934294e-17 38.43008423 18.62383461
		 3.700864e-18 37.43526459 11.21133804 0.91151154 37.43526459 11.21133804 2.054282665 37.43526459 11.21133804
		 3.038371801 37.97914886 13.074490547 3.038371801 38.43008423 15.76233578 3.31015968 33.89935303 -1.17552376
		 0.99304783 34.30327606 -1.17552376 -1.2155553e-17 34.30327606 -1.17552376 -1.487774e-17 23.31749344 -0.72095251
		 0.58084422 23.31749344 -0.72095251 1.93614745 23.31749344 -0.72095251 5.80844259 25.23241806 0.044378318
		 5.80844259 27.17743111 -0.89065349 6.5142355 31.30433273 -1.17552376 4.52974653 33.49801636 -1.17552376
		 3.99716592 34.56783676 3.25149083 1.19914961 34.9717598 3.25149083 1.1112176e-17 34.9717598 3.25149083
		 -4.0071517e-17 22.47612762 3.55674767 0.58084422 22.47612762 3.55674767 1.93614745 22.47612762 3.55674767
		 5.80844259 24.26021004 4.70474005 5.80844259 26.68613434 3.4718976 6.5142355 31.68627739 3.31324244
		 4.52974653 34.16650391 3.25149083 1.93614745 24.10356903 -4.9986496 0.58084422 24.10356903 -4.9986496
		 -1.6412876e-19 24.10356903 -4.9986496 -2.8473519e-17 34.024650574 -5.68050814 0.78694606 34.024650574 -5.68050814
		 2.62315369 33.62072754 -5.68050814 4.52974653 33.21939087 -5.68050814 6.5142355 30.92239761 -5.66428804
		 5.80844259 27.66872406 -5.25320005 5.80844259 26.25066566 -4.61598301 1.35116303 37.26496124 -23.78185463
		 1.35116303 36.88623428 -16.91839981 4.10591793 37.53704071 -17.46819115 4.10591793 37.84178925 -22.99078751
		 -8.4287322e-18 36.88623428 -16.91839981 -4.1001953e-18 37.26496124 -23.78185463 1.35116303 48.20835876 -17.3221817
		 1.35116303 45.88143158 -1.19313526 6.49593353 47.44902039 -2.89613986 6.49593353 48.79558563 -15.57605648
		 -6.8305622e-18 45.88143158 -1.19313526 -1.2359527e-17 48.20835876 -17.3221817 1.35116303 54.1657486 -14.57124329
		 1.35116303 59.57926941 -3.48221684 6.49593353 58.83659744 -4.52902079 6.49593353 54.48065948 -13.45170307
		 -1.5947519e-17 59.57926941 -3.48221684 1.5661379e-17 54.1657486 -14.57124329;
	setAttr ".vt[498:663]" 1.35116303 60.85338593 -22.3988266 1.35116303 62.99908829 -15.64155483
		 4.27331591 62.33894348 -12.97329426 4.27331591 59.95227432 -18.81209564 1.5839324e-17 63.1549263 -16.013435364
		 4.5947405e-17 60.56137085 -23.64875793 1.35116303 51.18706512 -15.055185318 6.49593353 52.083885193 -13.66693306
		 6.49593353 54.61382294 -0.50307834 1.35116303 54.20138168 0.87182665 2.4252836e-18 54.20138168 0.87182665
		 -9.1526443e-18 51.18706512 -15.055185318 1.35116303 58.13363647 -17.415205 6.49593353 57.79529572 -15.53105259
		 6.49593353 61.19313431 -9.42095947 1.35116303 62.26986313 -9.56188488 -2.9143982e-17 62.26986313 -9.56188488
		 2.1396711e-17 58.13363647 -17.415205 1.35116303 42.73666382 -22.69169235 5.77416325 42.60546112 -21.37850952
		 5.77416325 42.0026855469 -13.035067558 1.35116303 40.89348602 -11.90866375 -6.9292738e-18 40.89348602 -11.90866375
		 -3.1679107e-18 42.73666382 -22.69169235 2.78780031 31.034553528 20.58482552 0.83633995 30.76804733 21.13273239
		 -1.9772126e-17 30.76804733 21.13273239 4.8541949e-17 61.43836594 -21.4192543 1.35116303 61.28252792 -21.047372818
		 4.27331591 60.62123871 -17.97407341 7.2173934 58.47486115 -14.30904198 7.2173934 55.35184479 -11.66716003
		 7.2173934 52.58988571 -11.034153938 7.2173934 48.52627563 -13.040083885 6.41546106 42.48490906 -19.70983124
		 4.45430422 37.78083801 -21.37544441 1.9361465 30.35573196 -19.027685165 5.80844259 30.35573196 -19.027666092
		 6.51423597 33.32298279 -15.14643383 6.51423597 31.39372635 -10.18548679 6.5142355 31.38179398 -5.66753292
		 6.51423597 31.7430687 -1.17552376 6.51423597 32.18231583 3.30089211 6.82824659 33.62298965 7.97507286
		 6.85755777 34.59627533 11.82608891 6.71346235 33.81155396 15.40279484 5.3480196 32.60050964 19.76751518
		 1.9361465 33.26164246 -17.040700912 4.45430422 37.58580017 -18.35181427 6.41546106 42.099128723 -14.37000942
		 7.2173934 47.66446686 -4.92492962 7.2173934 54.20903397 -2.60929465 7.2173934 58.13964844 -5.95664787
		 7.2173934 60.64948273 -10.39857388 4.27331591 61.74415588 -13.8521595 1.35116303 62.65577316 -16.72272491
		 -7.541624e-18 62.81161118 -17.0946064 0 36.18990326 19.70441628 1.2733463 36.18990326 19.70441628
		 3.68368435 36.18990326 19.70441628 5.3595705 34.82200623 19.54095078 5.80844307 36.16644669 15.65594959
		 5.80844307 35.97079849 11.82238102 5.80844307 35.2914238 7.97631931 5.80844307 33.76967621 3.26137114
		 5.80844307 33.14703369 -1.17552376 5.80844307 32.85187531 -5.67791319 5.80844307 32.8496933 -10.18548679
		 5.80844307 33.86388779 -15.14643383 5.80844307 33.26164246 -17.040697098 3.77402139 34.45162582 20.1446209
		 1.13220632 33.74485016 20.81464195 -2.0644271e-17 33.74485016 20.81464195 -1.6667812e-17 62.12498856 -19.25692177
		 1.35116303 61.96915054 -18.88504028 4.27331591 61.031082153 -16.30298042 7.6619997 59.56217194 -12.3538084
		 7.6619997 56.74575043 -8.81190491 7.6619997 53.39945221 -6.82172918 7.6619997 48.095367432 -8.98250484
		 6.81066656 42.29202271 -17.039915085 4.45430422 37.68331909 -20.11904526 1.9361465 31.80868721 -18.034193039
		 5.80844307 31.80868721 -18.034175873 6.51423597 33.59343719 -15.14643383 6.51423597 32.12170792 -10.18548679
		 6.51423597 32.11684036 -5.67272282 6.51423597 32.44504929 -1.17552376 6.51423597 32.97599792 3.28113174
		 6.51423597 34.33506775 8.25782681 6.52555847 35.11342621 11.82223701 6.51423597 35.0029296875 15.34723949
		 5.3480196 33.63811493 19.65423203 1.35116303 33.077667236 -22.5511322 2.69310641 33.55183029 -21.87696266
		 3.021032333 34.06829071 -20.45697975 3.021032333 34.74600601 -19.076618195 3.021032333 35.42372131 -17.69625473
		 3.021032333 35.7625885 -17.0060749054 1.35116303 35.43717957 -16.73117638 -1.4791902e-17 35.43717957 -16.73117638
		 -3.8875421e-18 33.077667236 -22.5511322 1.35116303 39.90794373 -23.9797802 5.30092573 40.060268402 -22.92767143
		 5.99646711 40.060268402 -20.79804611 6.35928249 40.060268402 -18.57947922 5.99646711 40.060268402 -16.82529449
		 5.30092573 40.060268402 -15.66957092 1.35116303 39.12205505 -14.83148384 3.9817513e-18 39.12205505 -14.83148384
		 -4.8599657e-18 39.90794373 -23.9797802 3.50835872 37.73219299 17.54895973 3.038371801 38.43008423 17.19308662
		 3.038371801 39.80112457 17.30195999 3.073126316 42.12554932 17.77052498 5.33809948 44.12832642 19.097162247
		 5.39827728 48.47911453 18.15279961 5.76737928 49.83672333 18.79105568 5.029728889 54.52220535 19.18229866
		 1.60142994 55.056655884 19.44952011 -6.6129927e-17 55.059997559 19.77838898 3.136881e-17 22.23663712 17.0086231232
		 0.58084422 22.23663712 17.0086231232 1.93614745 22.23663712 17.0086231232 5.41093969 23.66397095 16.63401604
		 5.93330908 26.78940964 17.49319267 6.5142355 32.36374664 17.34194565 6.51423597 33.1163559 17.40302467
		 6.51423597 34.32053375 17.50073242 5.80844307 35.52469635 17.59845161 5.25857306 36.49058533 18.018045425
		 5.39827728 45.54725647 19.78613663 4.29337168 45.24684143 21.30026817 3.94305682 44.82945633 22.8666172
		 3.24242663 44.42664337 25.34615707 2.27872944 44.015800476 27.78344536 1.24619627 43.3059845 29.68645668
		 0.40966913 42.35903168 30.87103844 0.12312894 42.19725037 31.010789871 1.05688e-19 42.17380142 31.031044006
		 2.289402e-17 48.21030426 11.04447937 1.60142994 48.21030426 11.04447937 3.60915852 48.21030426 11.28935146
		 5.33809948 47.24961853 14.38167 5.33809948 46.28894806 17.46380806 5.36818886 45.78572845 18.6249733
		 6.35983896 2.35663605 10.9632206 6.16676569 2.73472977 12.26265144 6.034780979 2.73473549 13.56846046
		 5.86604166 2.63359261 14.54107857 10.022723198 2.63359833 14.54107857 9.95767879 2.73473549 13.54825401
		 9.78005886 2.73472977 12.26264381 9.42336178 2.35663605 10.98340988 -57.40719604 1.85514832 -18.61231995
		 -57.60026932 1.86284637 -17.061990738 -57.60026932 1.86285019 -15.78108788 -57.53845978 1.85717773 -15.60663986
		 -54.55380249 1.85718346 -15.60663986 -54.51383591 1.86285019 -15.78107929 -54.51383591 1.86285019 -17.061990738
		 -54.85017395 1.88660622 -18.36389351 -56.128685 22.20952988 -17.91749001 -56.128685 19.088237762 -16.86906433
		 -56.128685 16.57634735 -17.40790749 -56.128685 13.26392937 -19.65834808;
	setAttr ".vt[664:829]" -56.128685 10.5333519 -19.4149189 -56.128685 5.26409721 -18.92259598
		 -56.128685 3.5581646 -18.84663582 -56.128685 1.87087822 -18.84613609 -56.128685 0.22830391 -18.60550499
		 -56.128685 0.22830391 -16.97426796 -56.128685 0.22830391 -15.88122559 -56.128685 0.22830391 -15.60664845
		 -56.128685 1.90966415 -15.60663986 -56.128685 3.52989769 -15.60663986 -56.128685 3.57658577 -15.91054249
		 -56.128685 4.92785454 -16.22850418 -56.128685 10.70611572 -16.34101868 -56.128685 14.48817062 -13.14316654
		 -56.128685 17.66081238 -11.63235378 -56.128685 20.06671524 -10.48668098 -56.128685 24.99785423 -9.63889599
		 -56.128685 27.49734688 -9.95538616 -55.77578735 30.088544846 -10.48668098 -55.77578735 32.15425491 -15.11284161
		 -56.128685 28.6980629 -19.31116486 -56.128685 25.66479683 -19.27412605 -55.87543488 21.74534988 9.008231163
		 -55.87543488 20.38148499 8.57574177 7.89160013 3.98076057 10.18354416 7.89160013 2.35663605 10.50848198
		 7.89160013 0.86938477 10.98623466 7.89160013 0.86938477 12.32098389 7.89160013 0.86938477 13.10557938
		 7.89160013 0.86938667 13.63233376 7.89160013 2.71356773 14.78437996 7.89160013 4.61888695 14.16371155
		 7.89160013 4.76415825 13.79718399 -55.87543488 20.23905182 11.93544006 -55.87543488 21.68740845 13.73835945
		 -55.6343956 26.061578751 15.16775131 -55.54167938 32.34621811 14.89019871 -55.53240585 33.31238937 11.80815697
		 -55.54351044 32.3455658 8.68048096 -55.78668213 26.061578751 8.60980129 4.473629 52.38114166 12.14281178
		 5.33809948 52.43666077 14.87395 5.49594784 52.53878784 18.25972557 5.55273914 52.2252121 19.8787365
		 5.59132767 51.034221649 21.0390625 5.33520174 51.46214294 22.76610374 4.94951916 50.88363647 24.08143425
		 4.17815399 49.90881348 26.2472496 2.73827171 47.033630371 29.74864578 1.65836 44.19667053 32.3932724
		 0.59846109 42.024185181 34.38793182 0.80483782 41.65274048 34.87648392 0.90975028 41.20581436 35.2690773
		 0.84158093 40.97119141 35.46408844 0.50985616 40.5593071 35.65076828 0.32115251 40.56852722 35.66394043
		 0.020860055 40.56269073 35.68814087 1.5412931e-17 52.31716156 11.91023636 1.60142994 52.31716156 11.91023636
		 5.62752295 50.15218735 18.83847809 5.70282841 50.016746521 19.99936104 5.41808796 51.94300842 19.71291733
		 5.45574188 51.050033569 20.64574242 5.36267376 52.1781311 18.41131973 5.5166955 51.012405396 17.42016411
		 8.65748119 3.98076057 10.18859291 -55.10955429 20.38148499 8.68608379 -55.10955429 21.74534988 9.19196892
		 -55.10955429 26.13151741 9.1536417 -55.11053848 31.66748238 9.25354099 -55.11053848 32.52434921 11.81398296
		 -55.11053848 31.66802025 14.35375118 -55.046562195 26.12116241 14.6135397 -55.10955429 21.68740845 13.55462933
		 -55.10955429 20.23905182 11.82509708 8.65748119 4.76415825 13.79213333 8.65748119 4.54631996 14.042062759
		 8.65748119 2.67358398 14.66273117 8.65748119 0.8597641 13.51067734 8.65748119 0.86938477 13.10052299
		 8.65748119 0.86938477 12.32098389 8.65748119 0.86938477 10.99129105 8.65748119 2.35663605 10.51353073
		 -56.64131546 21.74534988 8.82450104 -56.64131546 20.38148499 8.46540642 7.12571955 3.98076057 10.17849541
		 7.12571955 2.35663605 10.50343323 7.12571955 0.86938477 10.98118591 7.12571955 0.86938477 12.32098389
		 7.12571955 0.86938477 13.11062813 7.12571955 0.8597641 13.51067734 7.12571955 2.67358017 14.66273117
		 7.12571955 4.54631996 14.042060852 7.12571955 4.76415825 13.80224037 -56.64131546 20.23905182 12.045773506
		 -56.64131546 21.68740845 13.92208958 -56.17209244 26.42185593 15.51080704 -55.90169525 32.69023132 15.30396938
		 -55.88858414 33.67990494 11.81968117 -55.90491867 32.68758392 8.26950073 -56.42066956 26.43135452 8.27924061
		 -55.36157608 19.05575943 -16.7726593 -55.36157608 21.29605865 -17.36570168 -55.36157608 25.34676361 -19.073286057
		 -55.36157608 28.24831772 -19.10872459 -55.22041702 31.55444908 -15.092682838 -55.22041702 29.57842445 -10.66740322
		 -55.36157608 27.099742889 -10.15917683 -55.36157608 24.40254593 -9.85642433 -55.36157608 19.99175644 -10.66740322
		 -55.36157608 17.69031906 -11.76333141 -55.36157608 14.65543652 -13.20853615 -55.36157608 10.86665726 -16.45630264
		 -55.36157608 4.88725662 -16.29101753 -55.36157608 3.5920105 -16.00012397766 -55.36157608 3.465168 -15.60663986
		 -55.36157608 1.87817764 -15.60663986 -55.36157608 0.22918892 -15.60664845 -55.36157608 0.22830391 -15.88122559
		 -55.36157608 0.22830391 -16.97426796 -55.36157608 0.22830391 -18.4981041 -55.36157608 1.88031578 -18.77160645
		 -55.36157608 3.57703781 -18.69757843 -55.36157608 5.20889473 -18.77024078 -55.36157608 10.87233925 -19.20796204
		 -55.36157608 13.48435593 -19.44082832 -55.36157608 16.65294266 -17.28809166 -56.76793671 22.97072983 -18.37730598
		 -56.76793671 19.1152916 -16.94940758 -56.76793671 16.51251984 -17.50774384 -56.76793671 13.080238342 -19.83962822
		 -56.76793671 10.25086212 -19.58738518 -56.76793671 5.31009674 -19.04955864 -56.76793671 3.5424366 -18.97084808
		 -56.76793671 1.86301422 -18.90825081 -56.76793671 0.22830391 -18.69501305 -56.76793671 0.22830391 -16.97426796
		 -56.76793671 0.22830391 -15.88122559 -56.76793671 0.22904015 -15.60664845 -56.76793671 1.88342094 -15.60663986
		 -56.76793671 3.47595596 -15.60663986 -56.76793671 3.56373596 -15.83589649 -56.76793671 4.961689 -16.1764183
		 -56.76793671 10.57233047 -16.2449646 -56.76793671 14.34878349 -13.088692665 -56.76793671 17.63622284 -11.52321053
		 -56.76793671 20.12918854 -10.33608341 -56.76793671 25.49393082 -9.45762444 -56.76793671 27.82868195 -9.78557014
		 -56.23859406 30.51364136 -10.33608341 -56.23859406 32.65410233 -15.12963772 -56.76793671 29.072845459 -19.47988319
		 -56.76793671 25.92982292 -19.44149399 9.11511898 2.67358398 16.58959961 9.92423534 2.63359833 16.46795273
		 9.11511898 0.8597641 15.43756104 9.92423534 0.85013771 15.31591034 9.11511898 4.54631996 15.9689312
		 9.92423534 4.4737587 15.84728432 9.00098323822 4.54631996 16.32123756 9.00098323822 2.67358398 16.94190598
		 8.20264721 4.61888695 16.44288635 8.20264721 2.71356773 17.063552856 9.00098323822 0.8597641 15.78985214
		 8.20264721 0.86938667 15.91150856 7.89160013 0.86938667 15.95495224;
	setAttr ".vt[830:995]" 7.89160013 2.71356773 17.10699844 7.12571955 2.67358017 16.98534966
		 7.12571955 0.8597641 15.83329773 7.89160013 4.61888695 16.48633003 7.12571955 4.54631996 16.36468315
		 6.90509653 2.67358017 16.64350128 6.90509653 4.54631996 16.02283287 6.16491938 4.4737587 15.90117836
		 6.16491938 2.63359261 16.52184486 6.90509653 0.8597641 15.49145126 6.16491938 0.85013771 15.36980247
		 -54.93346786 1.87817764 -13.85727787 -54.39418793 1.85718346 -13.85728073 -55.023612976 0.22918892 -14.56303692
		 -54.49020386 0.22977638 -14.56303692 -55.023612976 3.465168 -14.56303024 -54.49020386 3.42201424 -14.56303024
		 -55.1060257 3.465168 -14.16974926 -55.021877289 1.87817764 -13.46399784 -55.89809036 3.52989769 -14.16974926
		 -55.82216263 1.90966415 -13.46399784 -55.021877289 0.22918892 -14.16975594 -55.82216263 0.22830391 -14.16975403
		 -56.010559082 0.22830391 -14.17678356 -56.010559082 1.90966415 -13.47102737 -56.66046906 1.88342094 -13.47102737
		 -56.66046906 0.22904015 -14.17678547 -56.010559082 3.52989769 -14.17677689 -56.66046906 3.47595596 -14.17677689
		 -56.83996201 1.88342094 -13.82959461 -56.83996201 3.47595596 -14.53534412 -57.47207642 3.42201424 -14.53534412
		 -57.47207642 1.85717773 -13.82959461 -56.83996201 0.22904015 -14.53535271 -57.47207642 0.22977638 -14.53535271
		 2.87263942 49.3920517 28.61929893 3.45821285 48.47122192 27.9979496 3.53297043 47.55039978 27.37660027
		 2.82123089 45.46530533 27.34495926 0.96804702 45.46530533 27.34495926 1.1220251e-16 45.46530533 27.34495926
		 -2.9692346e-17 49.92649841 28.88652229 0.96804702 49.92649841 28.88652229 1.82607889 46.14076996 31.47269249
		 2.19831586 45.61515045 31.070960999 2.24583793 45.089515686 30.66922569 1.79339933 43.75588989 30.68627548
		 0.61536795 43.75588989 30.68627548 3.0819834e-16 43.75588989 30.68627548 -3.4013111e-17 46.67522049 31.73991585
		 0.61536795 46.67522049 31.73991585 0.92902684 43.19215393 33.70507431 1.10530543 42.94490051 33.51840591
		 1.11697698 42.69763947 33.33171463 0.94632232 42.027309418 33.20205688 0.31307155 42.027309418 33.20205688
		 1.6176016e-16 42.027309418 33.20205688 -1.5592211e-17 43.4593811 33.83869171 0.31307155 43.4593811 33.83869171
		 1.43358684 46.52811432 23.96193695 3.7495122 46.52811432 23.96193695 4.66249466 49.16119385 24.54241562
		 4.56383657 50.39622498 25.16434288 3.79104972 51.63125229 25.78626251 1.27754092 52.16570282 26.053476334
		 4.8865708e-17 52.16570282 26.053476334 -9.3316018e-17 46.52811432 23.96193695 3.17165709 50.21372986 27.7913475
		 3.81818342 49.1900177 27.12259865 3.9007225 48.16631317 26.45385361 3.11489701 45.86029053 26.35614014
		 1.06881249 45.86029053 26.35614014 1.8654667e-17 45.86029053 26.35614014 -2.3804637e-17 50.74817657 28.058574677
		 1.06881249 50.74817657 28.058574677 0.81594837 44.66950607 26.6952877 2.37795353 44.66950607 26.6952877
		 2.76057816 44.22122192 26.56480217 2.54744411 43.7729187 26.43431854 0.94316268 43.68342209 26.33057022
		 -9.9415961e-16 43.50982666 26.33057022 -2.6598198e-17 44.66950607 26.6952877 0.52099985 44.042373657 28.87219429
		 1.51836562 44.042373657 28.87219429 1.76246285 43.66088867 28.73495102 1.62623918 43.27939224 28.59770393
		 0.6022743 43.18989563 28.49395752 -1.7293406e-15 43.016296387 28.49395752 6.6151147e-18 44.042373657 28.87219429
		 1.27515614 45.33211899 24.02545929 3.28778529 45.33211899 24.02545929 3.59274173 44.62804794 24.10638618
		 3.15893364 43.92397308 24.18730927 1.16944194 43.83447647 24.083562851 -4.2921393e-16 43.66088486 24.083562851
		 -6.5356606e-17 45.33211899 24.02545929 3.19573736 37.57280731 18.23999023 2.54158974 38.43008423 17.90846062
		 2.54158974 39.80112457 17.96860886 2.57066154 42.10968399 18.40936089 4.46530628 44.096588135 19.99349403
		 5.38323307 45.66649246 19.20555496 5.42836618 48.34907532 18.41762543 5.80596733 49.7463913 19.51304626
		 5.66517544 50.084465027 19.41891861 5.43691492 51.496521 20.17933083 5.57203341 51.62971497 20.45890045
		 4.75217676 53.97049713 20.71855545 1.60142994 54.50494385 20.98577881 -8.4821998e-17 54.50661469 21.15021324
		 1.8676613e-17 22.48228073 17.60778236 0.58084422 22.48228073 17.60778236 1.93614745 22.48228073 17.60778236
		 4.92648172 23.88399887 17.36343575 5.30593252 26.65465546 18.64588165 5.93112755 32.15787506 18.59012222
		 5.93112755 32.85843277 18.58527184 5.93112755 33.97932434 18.57748222 5.58400679 35.17335129 18.56970024
		 5.18348503 36.12892151 18.75118065 1.93614745 21.9909935 16.40946198 0.58084422 21.9909935 16.40946198
		 2.8166036e-17 21.9909935 16.40946198 -1.1300264e-16 55.19769287 18.31748199 1.60142994 55.19268036 17.8241806
		 5.20689201 54.925457 18.80039597 5.52434349 52.38199615 19.069231033 5.39038086 52.060569763 19.06211853
		 5.57210922 50.58229446 18.12932205 5.71058798 50.41037369 17.90895081 5.36818838 48.79933929 17.81731987
		 5.35314417 46.037338257 18.044389725 5.33809948 44.36592102 18.20082474 3.073126316 42.14141846 17.13168716
		 3.038371801 39.80112457 16.63530922 3.038371801 38.43008423 16.47771072 3.50835872 37.73219299 16.66666222
		 5.25857306 36.56578827 16.91417122 5.80844307 35.84557343 16.62720108 6.51423597 34.66173172 16.42398643
		 6.51894474 33.38919067 16.24999428 6.56366014 32.63438797 16.28031349 6.44587088 27.083316803 16.75005722
		 5.82928848 23.93381882 15.82069206 1.93614745 21.88359833 9.82840729 0.58084422 21.88359833 9.82840729
		 -1.7761412e-17 21.88359833 9.82840729 -6.9614826e-17 54.94595718 13.88385201 1.60142994 54.94595718 13.88385201
		 3.26674938 62.091640472 17.41716385 3.67278385 62.091640472 17.41716385 5.33809948 55.11676407 14.81678772
		 4.90586424 52.40890503 13.50837994 4.473629 50.72280121 13.13713264 4.473629 49.25681305 12.96006393
		 4.473629 47.72995758 12.83551025 4.473629 46.17525864 12.8155899 2.57545304 42.20507813 13.24541378
		 2.54632711 39.41461182 13.061151505 2.54632711 37.70720673 12.14291477 3.19414806 36.76590347 10.39974785
		 5.07201767 36.09274292 9.82840729 5.80844307 35.63111115 9.89935112 6.51743603 34.72269058 10.032528877
		 6.84567308 34.12306976 9.8580513 -56.23237991 33.67286682 9.78365707;
	setAttr ".vt[996:1161]" -55.89075851 33.19223785 10.019364357 -55.53414917 32.83018112 10.23776245
		 -55.11053848 32.09690094 10.5314064 -54.5802536 31.55900955 10.73715687 -54.34367371 26.14408875 10.7300539
		 -54.34367371 21.74534988 10.59903622 -54.34367371 20.3458786 9.52600002 9.42336178 4.17661285 11.32441711
		 9.60171032 2.54568481 11.6230278 9.32558346 0.86938477 11.93246078 8.65748119 0.86938477 11.65613747
		 7.89160013 0.86938477 11.65361023 7.12571955 0.86938477 11.6510849 6.58055353 0.86938477 11.92235947
		 6.26330423 2.54568481 11.61293602 6.35983896 4.17661285 11.31432343 -57.40719604 20.3458786 9.30532455
		 -57.40719604 21.74534988 10.23157215 3.50835872 37.41009521 13.86901188 3.038371801 38.20462036 14.41841412
		 3.038371801 39.67228699 14.93958187 3.073126316 42.17321777 15.36215305 5.33809948 45.060195923 15.80988503
		 5.33809948 46.76928329 15.92273998 5.33809948 49.11956787 16.035593033 5.49594784 50.84677887 15.80383301
		 5.41702366 52.4877243 16.56683731 5.33809948 55.20372009 17.90261459 3.67278361 61.91374588 17.71523285
		 3.26674914 61.91374588 17.71523285 1.60142994 55.20372009 15.68296337 -1.4342437e-16 55.20705414 16.011831284
		 -2.0885318e-19 21.74534988 13.81633568 0.58084422 21.74534988 13.81633568 1.93614745 21.74534988 13.81633568
		 -57.40719604 21.71638107 12.96409607 -57.40719604 20.27466202 11.20584488 6.35983896 4.56831169 12.89883041
		 6.10077143 2.73473358 12.91555595 6.35983896 0.86938477 12.71833038 7.12571955 0.86938477 12.71580696
		 7.89160013 0.86938477 12.71328163 8.65748119 0.86938477 12.71075249 9.42336178 0.86938477 12.70822906
		 9.86886883 2.73473358 12.90544891 9.42336178 4.56831169 12.88871384 -54.34367371 20.27466202 10.98516846
		 -54.34367371 21.71638107 12.59663677 -54.33735657 26.14216232 12.93346024 -54.5802536 31.55940628 12.89753246
		 -55.11053848 32.096984863 13.085695267 -55.53349304 32.83047485 13.35497189 -55.88992691 33.19265747 13.58355999
		 -56.23237991 33.67388916 13.81903172 6.7893219 34.2045784 13.69917393 6.51423597 35.042819977 13.58481121
		 5.80844307 36.068622589 13.73916531 5.25857306 36.52791595 13.81633568 4.041393757 51.55860901 11.91812706
		 4.68974686 51.56585312 13.32275677 5.33809948 51.57309723 14.72738647 5.45648575 51.66725159 16.18533516
		 5.57487202 51.76140594 17.64328575 5.43968487 51.59526825 17.91574097 5.48124504 51.32143402 18.59572029
		 5.52280521 51.047599792 19.27569771 5.55104542 50.79049301 19.79912567 5.57928514 50.53339005 20.32255173
		 5.71794176 50.34514236 20.63704872 5.33245754 50.78174591 22.43317032 4.94697285 50.2118988 23.81758118
		 4.56148863 49.77870941 24.8533783 4.17600441 49.34552002 25.88917732 3.81621909 48.67816925 26.78822517
		 3.45643377 48.010810852 27.68727493 2.73686314 46.67610168 29.48537254 2.19718504 45.35233307 30.8700943
		 1.65750694 44.028568268 32.25481415 1.09862566 42.82126999 33.42506027 0.60880256 41.93718719 34.32725143
		 0.83540952 41.51876068 34.7731781 0.96389043 41.064575195 35.1612587 0.87513709 40.82158661 35.36427307
		 0.49874693 40.4610405 35.58581924 0.31269976 40.46073532 35.59813309 0.020860055 40.44961166 35.61880875
		 2.9247535e-17 51.52661896 11.67940426 1.60142994 51.52661896 11.67940426 0.60820496 41.65399933 34.15486145
		 0.73450315 41.10106659 34.4389534 0.87855732 40.63258743 34.83876419 0.76343501 40.44854736 35.052856445
		 0.45952192 40.28731155 35.36274338 0.29148102 40.27365875 35.37519455 0.020860057 40.24132156 35.39488602
		 2.8966621e-17 50.065063477 11.33788776 1.60142994 50.065063477 11.33788776 3.60915852 50.065063477 11.58275986
		 4.473629 49.98980713 13.048598289 5.33809948 49.91455078 14.51443768 5.41702366 49.98317337 15.91971302
		 5.49594784 50.051795959 17.32498932 5.53938818 49.6048584 17.89845848 5.58282852 49.15792084 18.47192764
		 5.61716652 49.047733307 18.96533585 5.65150547 48.93754959 19.45874214 5.49858713 48.65529251 21.35303879
		 4.92202425 48.17055511 23.055141449 4.52653408 47.84465408 24.25217628 4.052443504 47.51875305 25.44921494
		 3.70330334 47.013301849 26.40499687 3.35416365 46.50785065 27.36077881 2.65588403 45.49695587 29.2723465
		 2.13217378 44.42270279 30.67774963 1.608464 43.34845734 32.083156586 1.089144468 42.36247253 33.26688766
		 0.11865166 42.22142029 31.15597534 0.39511544 42.37656784 31.021951675 1.15997386 43.5005722 29.72842407
		 1.64041424 43.85163116 28.8035717 2.12085485 44.20269394 27.87872124 2.56926584 44.44536591 26.63004494
		 3.01767683 44.68803406 25.38137054 3.44026351 44.98008347 24.065921783 3.86285019 45.27213287 22.75047684
		 4.28543663 45.88814545 20.9451561 5.42836618 46.88314819 19.23429298 5.40579987 47.0077819824 18.81159019
		 5.38323307 47.1324234 18.3888855 5.36066628 47.41833878 17.96617699 5.33809948 47.70425415 17.54347038
		 5.33809948 47.94442749 15.97916603 5.33809948 48.1845932 14.41486168 4.473629 48.49338531 12.89778709
		 3.60915852 48.80218124 11.38071346 1.60142994 48.80218124 11.13584042 1.8872559e-17 48.80218124 11.13584042
		 1.0726714e-17 42.19959259 31.17482758 3.99106359 50.47211456 26.6053257 4.35947609 51.013736725 25.47530365
		 4.72788858 51.55536652 24.34527779 5.096301079 52.14254761 23.09903717 5.46471357 52.22650909 21.64694023
		 5.45506668 52.80010986 20.58872795 5.44541931 53.37371063 19.53051758 5.43122149 53.65372849 18.93481255
		 5.41702366 53.93374634 18.33910942 5.37756157 53.84571838 17.23472595 5.33809948 53.75769424 15.74234009
		 5.12198162 53.76283264 14.1625843 4.90586424 53.76797485 12.76578903 1.60142994 53.5651741 12.25542831
		 1.5783268e-18 53.5651741 12.25542831 0.020860055 40.68287277 35.74805832 0.32573318 40.68471527 35.71708679
		 0.51320195 40.66769028 35.70122528 0.80065727 41.11054993 35.5632515 0.85003179 41.33847427 35.37490463
		 0.76288611 41.7814827 34.97434616 0.5870437 42.1115799 34.4458313 1.061923027 43.068527222 33.61174011
		 1.58410168 44.36476135 32.53173065 2.099879265 45.87796021 31.2718277 2.61565685 47.39115906 30.011919022
		 3.30336022 48.93163681 28.30862427 3.64721203 49.70187378 27.45697403;
	setAttr ".vt[1162:1249]" 5.80844259 28.57797623 -17.88018036 6.5142355 31.038257599 -14.4559927
		 6.5142355 29.56778336 -10.68285656 5.80844259 27.72325134 -10.24952984 5.80844259 25.99000549 -9.2763443
		 5.80844259 24.99151993 -13.68719959 5.80844259 25.41376114 -17.10212708 5.80844259 26.41874313 -17.84996986
		 6.33681107 29.74542618 16.36829758 6.22377205 29.57657814 17.41756821 5.61853027 29.40626526 18.61800194
		 5.058300972 29.23595238 19.83829689 2.053779602 27.31726837 20.8599453 0.61613387 27.31726837 21.074241638
		 -1.3441569e-17 27.31726837 21.074241638 6.16133881 28.64551735 -10.4661932 6.16133881 29.29556084 -5.45874405
		 6.16133881 29.24088287 -1.033088684 6.16133881 29.18620682 3.39257002 6.46894741 25.72395706 16.33329773
		 5.81774235 25.39836502 16.97887039 5.38941908 25.4045639 17.9352951 4.75082636 25.40626144 18.93487549
		 1.93614745 24.4613781 19.53344345 0.58084422 24.4613781 19.53344345 -2.7580371e-18 24.4613781 19.53344345
		 5.80844259 26.85662842 -9.76293755 5.80844259 26.95969391 -4.93459129 5.80844259 26.20492554 -0.42313758
		 5.80844259 25.14828491 4.088318825 6.87195492 26.40239716 16.37069321 7.28398752 29.20579338 16.18209076
		 7.64710474 31.03068924 15.72628212 7.70702171 31.61927223 15.28752327 7.91936398 32.069965363 13.81938648
		 8.010568619 32.35507202 12.15583706 7.94190311 32.029212952 10.44481277 7.75293255 31.52499008 8.88699818
		 7.62733698 30.5566349 7.77975798 7.21380329 28.92618561 7.40760565 6.90916395 26.24345207 7.30756092
		 6.43005657 25.099578857 7.75547838 6.15767145 24.27522278 8.47550583 5.63904953 23.69578743 8.81667995
		 5.45704889 23.37248039 10.42998981 5.39313698 23.21409798 12.15397835 5.14461517 23.099723816 13.86564064
		 5.63904858 23.55753899 15.49127388 6.078175545 23.99850464 15.49647141 6.55988503 25.27398872 16.017702103
		 -57.40719604 5.52080345 11.44981194 -57.40719604 5.52080345 12.36767101 -57.40719604 5.52080345 10.53195095
		 -57.40719604 5.52080345 9.84651566 -57.40719604 5.52080345 9.16107941 -56.64131546 5.52080345 8.77587414
		 -55.87543488 5.52080345 8.85549259 -55.10955429 5.52080345 8.93511105 -54.34367371 5.52080345 9.47956562
		 -54.34367371 5.52080345 10.0057582855 -54.34367371 5.52080345 10.53195095 -54.34367371 5.52080345 11.29056644
		 -54.34367371 5.52080345 12.049180984 -55.10955429 5.52080345 12.12880802 -55.87543488 5.52080345 12.20843029
		 -56.64131546 5.52080345 12.28805256 6.29686832 24.29004478 9.79891968 5.84183407 23.78167534 11.031572342
		 5.68204451 23.60315895 12.48558426 5.84183311 23.78167534 13.93959808 6.29686546 24.29004288 15.17225075
		 6.078175545 23.99850464 15.49647141 6.55988503 25.27398872 16.017702103 6.87195492 26.40239716 16.37069321
		 7.28398752 29.20579338 16.18209076 7.64710474 31.03068924 15.72628212 7.70702171 31.61927223 15.28752327
		 7.91936398 32.069965363 13.81938744 8.010568619 32.35507202 12.15583801 7.94190311 32.029212952 10.44481277
		 7.75293255 31.52499008 8.88699913 7.62733698 30.5566349 7.77975988 7.21380329 28.92618561 7.40760756
		 6.90916395 26.24345207 7.30756283 6.43005657 25.099578857 7.75548029 6.15767145 24.27522278 8.47550583
		 5.63904953 23.69578743 8.81668091 5.63904858 23.55753899 15.49127388;
	setAttr -s 2385 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 0 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 16 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 32 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 48 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 64 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 80 1 96 97 0
		 97 98 0 98 99 0 99 100 0 100 1228 0 101 102 0 102 103 0 103 104 0 104 105 0 1232 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 96 0 0 16 1 1 17 1 2 18 1 3 19 1
		 4 20 1 5 21 1 6 22 1 7 23 1 8 24 1 9 25 1 10 26 1 11 27 1 12 28 1 13 29 1 14 30 1
		 15 31 1 16 32 1 17 33 1 18 34 1 19 35 1 20 36 1 21 37 1 22 38 1 23 39 1 24 40 1 25 41 1
		 26 42 1 27 43 1 28 44 1 29 45 1 30 46 1 31 47 1 32 48 1 33 49 1 34 50 1 35 51 1 36 52 1
		 37 53 1 38 54 1 39 55 1 40 56 1 41 57 1 42 58 1 43 59 1 44 60 1 45 61 1 46 62 1 47 63 1
		 48 64 1 49 65 1 50 66 1 51 67 1 52 68 1 53 69 1;
	setAttr ".ed[166:331]" 54 70 1 55 71 1 56 72 1 57 73 1 58 74 1 59 75 1 60 76 1
		 61 77 1 62 78 1 63 79 1 64 80 1 65 81 1 66 82 1 67 83 1 68 84 1 69 85 1 70 86 1 71 87 1
		 72 88 1 73 89 1 74 90 1 75 91 1 76 92 1 77 93 1 78 94 1 79 95 1 80 96 1 81 97 1 82 98 1
		 83 99 1 84 100 1 85 1228 1 86 1229 1 87 1230 1 88 1231 1 89 1232 1 90 106 1 91 107 1
		 92 108 1 93 109 1 94 110 1 95 111 1 112 113 0 114 115 1 116 117 1 118 119 0 120 121 1
		 122 123 1 124 125 1 126 127 1 128 1162 1 130 1169 1 132 1168 0 134 1166 1 136 1205 1
		 138 1209 1 112 1185 1 113 1184 0 114 1174 1 115 1173 0 116 522 1 117 544 0 118 926 0
		 119 949 0 120 1014 0 121 1053 0 122 460 1 123 469 0 124 286 0 125 285 0 126 545 0
		 127 567 0 128 130 1 129 131 0 130 132 1 131 133 0 132 265 1 133 266 0 134 470 1 1166 479 0
		 136 974 1 137 1013 0 138 950 1 1232 1233 0 1165 478 1 107 1235 1 129 284 0 1164 477 1
		 144 995 0 109 1237 1 135 140 0 137 141 0 139 142 0 140 143 0 141 144 0 142 145 0
		 1164 537 1 97 1242 1 109 1238 1 118 442 0 120 449 0 146 930 0 122 447 0 147 1018 0
		 149 434 0 150 436 0 151 437 0 149 988 1 150 964 1 151 170 1 146 629 0 147 642 0 152 937 0
		 148 640 0 153 1023 0 155 1054 0 156 1058 0 157 1064 0 155 983 1 156 959 0 157 421 0
		 158 1084 0 152 427 0 159 1075 1 161 897 0 162 899 0 163 900 0 161 1134 1 162 1105 1
		 163 198 1 164 873 0 165 875 0 166 876 0 164 1159 1 165 1108 1 166 197 1 167 881 0
		 168 883 0 169 884 0 167 1157 1 168 1110 1 169 196 1 170 390 1 171 118 0 172 116 1
		 173 114 1 174 112 0 175 138 1 176 136 1 177 134 1 178 132 0 179 130 1 180 128 0 181 126 0
		 182 124 0 183 122 0 184 149 1 185 148 0 186 155 1 187 154 0 188 153 0 189 152 0 190 161 1
		 191 164 1 192 167 1 193 160 1;
	setAttr ".ed[332:497]" 194 391 1 195 158 0 196 392 1 197 393 1 198 394 1 199 146 0
		 170 443 1 171 556 1 172 1175 1 173 1186 1 174 941 1 175 1029 1 176 464 1 177 264 1
		 178 179 1 179 180 1 181 287 1 182 474 1 183 446 1 184 441 1 185 639 1 186 1083 1
		 187 978 0 188 954 1 189 426 1 190 904 1 191 880 1 192 888 1 195 885 1 196 877 1 197 869 1
		 198 889 1 199 438 1 187 200 0 188 201 0 200 979 0 153 202 0 201 202 0 154 203 0 202 1024 0
		 200 203 0 137 747 0 139 759 0 204 1001 0 141 764 0 204 206 0 142 760 0 206 1000 1
		 205 207 0 144 763 0 206 208 0 145 761 0 208 999 0 207 209 0 137 240 0 139 241 0 210 1009 0
		 204 243 0 210 751 0 205 242 0 212 1005 0 211 753 0 133 791 0 135 811 0 214 281 0
		 131 816 0 216 214 0 140 812 0 216 282 1 215 217 0 129 815 0 218 216 0 143 813 0 218 283 0
		 217 219 0 133 224 0 135 225 0 220 273 0 214 227 0 220 799 0 215 226 0 222 274 0 221 801 0
		 224 244 0 225 245 0 226 246 0 227 247 0 224 267 1 225 810 1 226 280 1 227 765 1 228 248 0
		 229 249 0 230 250 0 231 251 0 228 269 1 229 808 1 230 278 1 231 789 1 232 652 0 233 654 0
		 234 657 0 235 659 0 232 272 1 233 805 0 234 275 1 235 786 1 236 644 0 237 646 0 238 649 0
		 239 651 0 236 1011 1 237 757 0 238 1041 1 239 729 1 240 1216 0 241 1213 0 242 1224 0
		 243 1220 0 240 1012 1 241 758 1 242 1042 1 243 730 1 5 236 0 9 237 0 13 238 0 1 239 0
		 244 228 0 245 229 0 246 230 0 247 231 0 244 268 1 245 809 1 246 279 1 247 790 1 248 252 0
		 249 253 0 250 254 0 251 255 0 248 270 1 249 807 1 250 277 1 251 788 1 252 232 0 253 233 0
		 254 234 0 255 235 0 252 271 1 253 806 1 254 276 1 255 787 1 233 256 0 234 257 0 256 804 0
		 221 258 0 256 655 0 223 259 0 258 802 0 257 656 0 237 260 0 238 261 0 260 756 0 211 262 0
		 260 647 0 213 263 0 262 754 0;
	setAttr ".ed[498:663]" 261 648 0 264 178 1 265 134 1 266 135 0 267 225 1 268 245 1
		 269 229 1 270 249 1 271 253 1 272 233 1 273 221 0 274 223 0 275 235 1 276 255 1 277 251 1
		 278 231 1 279 247 1 280 227 1 281 215 0 282 217 1 283 219 0 284 143 0 285 127 0 286 126 1
		 287 182 0 264 265 1 265 1167 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 653 1 273 800 1 274 658 1 275 276 1 276 277 1 277 278 1 278 279 1 279 280 1
		 280 281 1 281 282 1 282 283 1 283 769 1 1163 536 1 285 286 1 286 287 0 287 396 1
		 298 297 1 297 398 0 299 298 1 299 288 0 290 297 0 290 289 0 289 1087 0 292 291 1
		 291 1088 1 289 288 0 288 1086 1 293 292 1 295 294 0 294 1151 1 293 1077 1 296 295 0
		 302 294 1 296 300 1 301 300 1 300 401 1 302 301 1 159 305 1 288 306 0 160 304 0 299 307 1
		 194 1089 1 291 194 1 302 1150 1 193 303 1 292 1078 0 289 298 0 295 301 0 303 300 1
		 304 296 0 305 293 1 306 158 0 307 195 1 303 304 1 304 1154 1 305 1085 1 306 307 1
		 307 404 1 308 975 1 309 1030 1 310 1031 0 311 1032 1 312 1033 1 313 1035 0 314 1039 0
		 315 1003 1 316 1002 1 317 1043 0 318 1044 1 319 1045 0 320 1049 0 321 991 0 322 990 0
		 323 1016 1 324 986 0 325 1021 1 326 981 0 327 980 0 328 1025 0 329 1026 0 308 309 1
		 309 1207 1 310 311 1 311 1214 1 7 312 1 312 645 1 313 752 1 314 650 1 315 15 1 1222 316 1
		 316 317 1 317 318 1 318 319 1 319 734 1 111 1240 1 321 322 1 322 448 1 323 435 1
		 324 641 1 325 1056 1 326 327 1 327 328 1 328 329 1 329 406 1 188 330 0 153 331 0
		 330 331 0 202 332 0 331 332 0 201 333 0 333 332 0 330 333 0 334 1101 0 335 1097 0
		 336 1095 1 337 1093 0 338 1092 1 334 932 1 335 1020 1 336 984 1 337 338 1 338 407 1
		 334 422 0 334 339 0 339 408 0 334 428 0 339 433 0 340 341 0 341 1112 1 146 429 0
		 342 343 0 343 635 0 341 409 0;
	setAttr ".ed[664:829]" 344 341 0 345 340 0 346 343 0 347 342 0 344 345 1 345 1114 1
		 346 347 1 347 412 1 348 912 0 349 913 0 350 915 0 351 916 0 348 349 1 349 1116 1
		 350 351 1 351 414 1 352 905 0 353 906 0 354 908 0 355 909 0 352 353 1 353 1118 1
		 354 355 1 355 416 1 199 430 0 356 919 0 357 920 0 358 922 0 359 923 0 356 357 1 357 1120 1
		 358 359 1 359 418 1 360 891 0 361 890 0 362 423 1 363 894 1 364 893 0 360 1103 1
		 361 362 1 362 419 1 363 364 1 364 1136 1 365 174 0 366 173 1 367 172 1 368 171 0
		 369 199 0 370 195 0 371 193 1 372 192 1 373 191 1 374 190 1 375 189 0 376 188 1 377 187 0
		 378 186 1 379 185 0 380 184 1 381 183 0 382 182 1 383 181 0 384 180 0 385 179 1 386 178 0
		 387 177 1 388 176 1 389 175 1 395 264 1 397 298 0 399 299 0 400 301 0 402 302 1 403 303 1
		 405 308 1 410 342 0 411 344 1 413 348 1 415 352 1 417 356 1 420 363 1 368 444 0 367 524 0
		 366 1176 0 365 1187 0 389 952 0 405 1028 0 387 472 0 395 387 0 385 386 0 384 385 0
		 396 382 0 381 462 0 381 445 0 380 440 0 407 1091 0 378 1082 0 406 1027 0 375 939 0
		 420 425 0 374 903 0 373 879 0 372 887 0 392 886 0 393 878 0 394 902 0 409 1133 0
		 390 439 0 395 386 0 396 383 0 397 398 0 399 397 0 400 401 0 402 400 0 403 371 0 391 1081 0
		 398 1090 0 404 370 0 403 401 0 404 399 0 405 976 0 406 977 0 407 1132 0 419 424 0
		 408 432 0 411 409 0 412 410 0 413 918 0 414 917 0 415 911 0 416 910 0 369 431 0 417 925 0
		 418 924 0 419 896 0 420 895 0 421 360 0 422 361 0 423 339 1 424 408 0 425 375 0 426 363 1
		 427 364 0 421 1102 1 422 423 1 423 424 1 425 426 1 426 427 1 427 1137 1 428 357 0
		 429 358 0 430 359 0 431 418 0 432 417 0 433 356 0 428 1121 1 429 430 1 430 431 1
		 432 433 1 433 428 1 434 148 0 435 324 1 436 147 0 437 146 0 438 170 1 439 369 0;
	setAttr ".ed[830:995]" 440 379 0 441 185 1 434 987 1 435 1017 1 436 963 1 437 438 1
		 438 439 1 440 441 1 441 434 1 442 151 0 443 171 1 444 390 0 445 380 0 446 184 1 447 149 0
		 448 323 1 449 150 0 442 443 1 443 444 1 445 446 1 446 447 1 447 989 1 448 1015 1
		 449 965 1 450 475 1 451 461 1 452 473 0 453 463 0 454 471 1 455 465 1 456 466 0 457 467 1
		 458 468 1 459 476 0 450 451 1 451 452 1 453 454 1 454 455 1 455 456 1 456 1190 1
		 457 1179 1 458 539 1 459 450 1 460 450 1 461 183 1 462 452 0 463 388 0 464 454 1
		 465 136 1 466 1204 0 467 1202 1 468 1200 1 469 459 0 460 461 1 461 462 1 463 464 1
		 464 465 1 465 466 1 466 1191 1 467 1180 1 468 540 1 469 460 1 470 455 1 471 177 1
		 472 453 0 473 382 0 474 451 1 475 124 1 476 125 0 477 458 1 478 457 1 479 456 0 470 471 1
		 471 472 1 473 474 1 474 475 1 475 476 1 476 564 1 477 1178 1 478 1189 1 479 470 1
		 180 591 0 181 597 0 126 596 0 481 482 0 128 592 0 482 546 0 480 483 0 383 598 0 384 599 0
		 484 481 0 485 480 0 480 600 0 481 606 0 482 605 0 487 488 0 483 601 0 488 548 0 486 489 0
		 484 607 0 485 608 0 490 487 0 491 486 0 486 504 0 487 507 0 488 506 0 493 494 0 489 505 0
		 494 550 0 492 495 0 490 508 0 491 509 0 496 493 0 497 492 0 492 510 0 493 513 0 498 526 1
		 494 512 0 499 500 0 495 511 0 500 552 0 498 501 0 496 514 0 497 515 0 502 554 0 502 499 0
		 503 498 0 504 492 0 505 495 0 506 494 0 507 493 0 508 496 0 509 497 0 504 505 1 505 530 1
		 506 507 1 507 508 1 509 504 1 510 498 0 511 501 0 512 500 0 513 499 0 514 502 0 515 503 0
		 510 511 1 511 528 1 512 513 1 513 514 1 515 510 1 516 486 0 517 489 0 518 488 0 519 487 0
		 520 490 0 521 491 0 516 517 1 517 532 1 518 519 1 519 520 1 521 516 1 522 568 1 523 172 1
		 524 570 0 525 503 0 526 572 1 527 501 0;
	setAttr ".ed[996:1161]" 528 574 1 529 495 0 530 576 1 531 489 0 532 578 1 533 483 0
		 534 128 0 535 1162 0 536 582 1 537 583 1 538 477 1 539 585 1 540 586 1 541 587 1
		 542 588 1 543 589 1 544 590 0 522 523 1 523 524 1 525 526 1 526 527 1 527 528 1 528 529 1
		 529 530 1 530 531 1 531 532 1 532 602 1 533 593 1 534 535 1 535 536 1 536 537 1 537 538 1
		 538 539 1 539 540 1 540 541 1 541 994 1 542 1050 1 543 970 1 544 522 1 545 580 0
		 546 579 0 547 518 1 548 577 0 549 506 1 550 575 0 551 512 1 552 573 0 553 499 1 554 571 0
		 555 368 0 556 569 1 557 118 1 558 119 0 559 121 1 560 321 1 561 123 1 562 469 1 563 459 1
		 564 584 1 565 125 0 566 285 0 567 581 0 545 595 1 546 604 1 547 548 1 548 549 1 549 550 1
		 550 551 1 551 552 1 552 553 1 553 554 1 555 556 1 556 557 1 557 558 1 558 948 1 559 1052 1
		 560 992 1 561 562 1 562 563 1 563 564 1 564 565 1 566 567 1 567 545 1 568 557 1 569 523 1
		 570 555 0 571 525 0 572 553 1 573 527 0 574 551 1 575 529 0 576 549 1 577 531 0 578 547 1
		 579 533 0 580 534 0 581 535 0 582 566 0 583 565 0 584 538 1 585 563 1 586 562 1 587 561 1
		 588 560 1 589 559 1 590 558 0 568 569 1 569 570 1 571 572 1 572 573 1 573 574 1 574 575 1
		 575 576 1 576 577 1 577 578 1 578 603 1 579 594 1 580 581 1 581 582 1 582 583 0 583 584 1
		 584 585 1 585 586 1 586 587 1 587 993 1 588 1051 1 589 969 1 590 568 1 591 480 0
		 592 483 0 593 534 1 594 580 1 595 546 1 596 482 0 597 481 0 598 484 0 599 485 0 591 592 1
		 592 593 1 593 594 1 594 595 1 595 596 1 596 597 1 597 598 1 599 591 1 600 516 0 601 517 0
		 602 533 1 603 579 1 604 547 1 605 518 0 606 519 0 607 520 0 608 521 0 600 601 1 601 602 1
		 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 608 600 1 609 966 0 610 927 1 611 928 1
		 612 929 1;
	setAttr ".ed[1162:1327]" 613 962 0 614 960 1 615 933 0 616 955 0 617 938 1 618 953 0
		 619 940 0 620 951 1 621 942 1 622 943 0 623 944 1 624 945 1 625 946 1 626 947 1 627 968 1
		 628 967 0 609 610 1 610 611 1 611 612 1 612 613 1 613 643 1 614 1099 1 616 617 1
		 617 618 1 619 620 1 620 621 1 621 622 1 622 1182 1 623 1171 1 624 625 1 625 626 1
		 626 627 1 627 628 1 628 609 1 629 1122 0 630 429 1 631 358 1 632 354 1 633 350 1
		 634 346 1 635 1113 0 636 342 1 637 410 0 638 379 0 639 1131 1 640 1130 0 641 1128 1
		 642 1126 0 643 1124 1 629 630 1 630 631 1 631 921 1 632 907 1 633 914 1 634 635 1
		 635 636 1 636 637 1 638 639 1 639 640 1 640 985 1 641 1019 1 642 961 1 643 931 1
		 644 210 0 645 313 1 646 211 0 647 262 0 648 263 0 649 213 0 650 315 1 651 212 0 644 1010 1
		 645 1034 1 646 647 1 648 649 1 649 1040 1 650 1004 1 651 746 1 652 220 0 653 273 1
		 654 221 0 655 258 0 656 259 0 657 223 0 658 275 1 659 222 0 652 653 1 653 654 1 654 655 1
		 656 657 1 657 658 1 658 659 1 659 785 1 660 766 0 661 792 1 662 793 1 663 794 1 664 795 1
		 665 796 1 666 797 1 667 798 1 668 784 0 669 783 1 670 782 0 671 781 0 673 779 0 674 778 0
		 675 777 1 676 776 1 677 775 1 678 774 1 679 773 1 680 772 0 681 771 0 682 770 0 683 814 1
		 684 768 0 685 767 0 660 661 1 661 662 1 662 663 1 663 664 1 664 665 1 665 666 1 666 667 1
		 667 668 1 668 669 1 669 670 1 670 671 1 671 672 0 672 673 0 673 674 1 674 675 1 675 676 1
		 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 682 1 682 683 1 683 684 1 684 685 1
		 685 660 1 686 731 0 687 748 1 688 749 1 689 750 1 690 745 0 691 744 1 692 743 0 693 742 0
		 695 740 0 696 739 0 697 738 1 698 737 0 699 736 0 700 735 0 701 762 1 702 733 0 703 732 0
		 686 687 1 687 1218 1 3 688 1 688 689 1 689 690 1;
	setAttr ".ed[1328:1493]" 690 1007 1 691 1037 1 692 693 1 693 694 0 694 695 0
		 695 696 1 696 11 1 1226 697 1 697 698 1 698 699 1 699 700 1 700 1047 1 701 997 1
		 702 703 1 703 686 1 704 1146 0 705 1144 1 706 1142 0 707 1140 1 708 1138 0 709 1065 1
		 710 1066 1 711 1068 1 712 1071 1 713 1073 1 714 1155 1 715 1076 1 716 1153 1 717 1152 0
		 718 1079 1 719 1080 1 720 1149 0 721 1148 0 722 1147 1 704 982 1 705 1022 1 706 956 0
		 707 936 0 708 709 1 709 710 1 710 892 1 711 898 1 712 874 1 713 882 1 714 715 1 715 716 1
		 716 717 1 717 718 1 718 719 1 719 720 1 721 722 1 722 704 1 615 723 0 157 724 0 723 934 0
		 707 725 0 723 1061 1 708 726 0 725 935 0 724 1063 0 706 727 0 727 957 0 156 728 0
		 728 958 0 728 1059 0 729 688 1 730 687 1 731 204 0 732 206 0 733 208 0 734 701 1
		 735 209 0 736 207 0 737 205 0 738 242 1 739 238 0 740 261 0 742 263 0 743 213 0 744 314 1
		 745 212 0 746 689 1 729 2 1 1219 730 1 730 731 1 731 732 1 732 733 1 733 998 1 734 1046 1
		 735 736 1 736 737 1 737 738 1 738 1225 1 12 739 1 739 740 1 740 741 0 741 742 0 742 743 1
		 743 1038 1 744 1006 1 745 746 1 746 729 1 747 686 0 748 240 1 749 236 1 750 644 1
		 751 690 0 752 691 1 753 692 0 754 693 0 756 695 0 757 696 0 758 697 1 759 698 0 760 699 0
		 761 700 0 762 320 1 763 702 0 764 703 0 747 748 1 748 1217 1 4 749 1 749 750 1 750 751 1
		 751 1008 1 752 1036 1 753 754 1 754 755 0 755 756 0 756 757 1 757 10 1 1227 758 1
		 758 759 1 759 760 1 760 761 1 761 1048 1 762 996 1 763 764 1 764 747 1 765 661 1
		 766 214 0 767 216 0 768 218 0 769 683 1 770 219 0 771 217 0 772 215 0 773 226 1 774 246 1
		 775 230 1 776 250 1 777 254 1 778 234 0 779 257 0 781 259 0 782 223 0 783 274 1 784 222 0
		 785 667 1 786 666 1 787 665 1 788 664 1 789 663 1 790 662 1 765 766 1 766 767 1;
	setAttr ".ed[1494:1659]" 767 768 1 768 769 1 769 770 1 770 771 1 771 772 1 772 773 1
		 773 774 1 774 775 1 775 776 1 776 777 1 777 778 1 778 779 1 779 780 0 780 781 0 781 782 1
		 782 783 1 783 784 1 784 785 1 785 786 1 786 787 1 787 788 1 788 789 1 789 790 1 790 765 1
		 791 660 0 792 224 1 793 244 1 794 228 1 795 248 1 796 252 1 797 232 1 798 652 1 799 668 0
		 800 669 1 801 670 0 802 671 0 804 673 0 805 674 0 806 675 1 807 676 1 808 677 1 809 678 1
		 810 679 1 811 680 0 812 681 0 813 682 0 814 284 1 815 684 0 816 685 0 791 792 1 792 793 1
		 793 794 1 794 795 1 795 796 1 796 797 1 797 798 1 798 799 1 799 800 1 800 801 1 801 802 1
		 802 803 0 803 804 0 804 805 1 805 806 1 806 807 1 807 808 1 808 809 1 809 810 1 810 811 1
		 811 812 1 812 813 1 813 814 1 814 815 1 815 816 1 816 791 1 741 817 0 648 818 0 817 818 1
		 742 819 0 817 819 0 263 820 0 819 820 0 818 820 0 740 821 0 261 822 0 821 822 0 821 817 0
		 822 818 0 740 823 0 741 824 0 823 824 0 695 825 0 825 823 0 694 826 0 826 825 0 826 824 1
		 742 827 0 824 827 0 693 828 0 828 826 0 828 827 0 693 829 0 694 830 0 829 830 0 755 831 0
		 831 830 1 754 832 0 832 831 0 832 829 0 695 833 0 830 833 0 756 834 0 834 833 0 831 834 0
		 755 835 0 756 836 0 835 836 0 260 837 0 837 836 0 647 838 0 837 838 0 838 835 1 754 839 0
		 839 835 0 262 840 0 838 840 0 840 839 0 780 841 0 656 842 0 841 842 1 781 843 0 841 843 0
		 259 844 0 843 844 0 842 844 0 779 845 0 257 846 0 845 846 0 845 841 0 846 842 0 779 847 0
		 780 848 0 847 848 0 673 849 0 849 847 0 672 850 0 850 849 0 850 848 1 781 851 0 848 851 0
		 671 852 0 852 850 0 852 851 0 671 853 0 672 854 0 853 854 0 803 855 0 855 854 1 802 856 0
		 856 855 0 856 853 0 673 857 0 854 857 0 804 858 0 858 857 0 855 858 0;
	setAttr ".ed[1660:1825]" 803 859 0 804 860 0 859 860 0 256 861 0 861 860 0 655 862 0
		 861 862 0 862 859 1 802 863 0 863 859 0 258 864 0 862 864 0 864 863 0 865 164 0 866 712 1
		 867 165 0 868 166 0 869 901 1 870 393 0 871 373 0 872 191 1 865 1160 1 866 1070 1
		 867 1107 1 868 869 1 869 870 1 871 872 1 872 865 1 873 167 0 874 713 1 875 168 0
		 876 169 0 877 197 1 878 392 0 879 372 0 880 192 1 873 1158 1 874 1072 1 875 1109 1
		 876 877 1 877 878 1 879 880 1 880 873 1 881 160 0 882 714 1 883 159 0 884 158 0 885 196 1
		 886 370 0 887 371 0 888 193 1 881 1156 1 882 1074 1 883 1111 1 884 885 1 885 886 1
		 887 888 1 888 881 1 889 362 1 890 163 0 891 162 0 892 711 1 893 161 0 894 190 1 895 374 0
		 896 394 0 889 890 1 890 1104 1 891 1067 1 892 1135 1 893 894 1 894 895 1 896 889 1
		 897 865 0 898 866 1 899 867 0 900 868 0 901 198 1 902 870 0 903 871 0 904 872 1 897 1161 1
		 898 1069 1 899 1106 1 900 901 1 901 902 1 903 904 1 904 897 1 905 348 0 906 349 0
		 907 633 1 908 350 0 909 351 0 910 414 0 911 413 0 905 906 1 906 1117 1 907 908 1
		 908 909 1 909 910 1 911 905 1 912 344 0 913 345 0 914 634 1 915 346 0 916 347 0 917 412 0
		 918 411 0 912 913 1 913 1115 1 914 915 1 915 916 1 916 917 1 918 912 1 919 352 0
		 920 353 0 921 632 1 922 354 0 923 355 0 924 416 0 925 415 0 919 920 1 920 1119 1
		 921 922 1 922 923 1 923 924 1 925 919 1 926 609 0 927 442 1 928 151 1 929 437 1 930 613 0
		 931 629 1 932 614 1 933 157 0 934 724 0 935 726 0 936 708 0 937 616 0 938 189 1 939 618 0
		 940 365 0 941 620 1 942 112 1 943 113 0 944 115 1 945 117 1 946 544 1 947 590 1 948 627 1
		 949 628 0 926 927 1 927 928 1 928 929 1 929 930 1 930 931 1 931 1123 1 932 1100 1
		 933 934 1 934 1062 1 935 936 1 936 1139 1 937 938 1 938 939 1 940 941 1 941 942 1;
	setAttr ".ed[1826:1991]" 942 943 1 943 1183 1 944 1172 1 945 946 1 946 947 1
		 947 948 1 948 949 1 949 926 1 950 621 1 951 175 1 952 619 0 953 376 0 954 617 1 955 153 0
		 956 707 0 957 725 0 958 723 0 959 615 0 960 335 1 961 643 1 962 147 0 963 612 1 964 611 1
		 965 610 1 966 120 0 967 121 0 968 559 1 969 626 1 970 625 1 971 624 1 972 623 1 973 622 0
		 950 951 1 951 952 1 953 954 1 954 955 1 955 1141 1 956 957 1 957 1060 1 958 959 1
		 959 1098 1 960 1125 1 961 962 1 962 963 1 963 964 1 964 965 1 965 966 1 966 967 1
		 967 968 1 968 969 1 969 970 1 970 971 1 971 1170 1 972 1181 1 973 950 1 974 309 1
		 975 176 1 976 388 0 977 377 0 978 329 0 979 328 0 980 203 0 981 154 0 982 705 1 983 325 1
		 984 337 1 985 641 1 986 148 0 987 435 1 988 323 1 989 448 1 990 122 0 991 123 0 992 561 1
		 993 588 1 994 542 1 995 320 0 996 763 1 997 702 1 998 734 1 999 319 0 1000 318 1
		 1001 317 0 1002 243 1 1003 239 1 1004 651 1 1005 314 0 1006 745 1 1007 691 1 1008 752 1
		 1009 313 0 1010 645 1 1011 312 1 1012 311 1 1013 310 0 974 975 1 975 976 1 977 978 1
		 978 979 1 979 980 1 980 981 1 981 1145 1 982 1055 1 983 1094 1 984 1129 1 985 986 1
		 986 987 1 987 988 1 988 989 1 989 990 1 990 991 1 991 992 1 992 993 1 993 994 1 994 1198 1
		 995 996 1 996 997 1 997 998 1 998 999 1 999 1000 1 1000 1001 1 1001 1002 1 1002 1221 1
		 0 1003 1 1003 1004 1 1004 1005 1 1005 1006 1 1006 1007 1 1007 1008 1 1008 1009 1
		 1009 1010 1 1010 1011 1 1011 6 1 1215 1012 1 1012 1013 1 102 1206 1 1014 322 0 1015 449 1
		 1016 150 1 1017 436 1 1018 324 0 1019 642 1 1020 336 1 1021 156 1 1022 706 1 1023 326 0
		 1024 327 0 1025 201 0 1026 188 0 1027 376 0 1028 389 0 1029 308 1 1030 138 1 1031 139 0
		 1032 241 1 1033 237 1 1034 646 1 1035 211 0 1036 753 1 1037 692 1 1038 744 1 1039 213 0
		 1040 650 1 1041 315 1 1042 316 1 1043 205 0;
	setAttr ".ed[1992:2157]" 1044 207 1 1045 209 0 1046 735 1 1047 701 1 1048 762 1
		 1049 145 0 1050 543 1 1051 589 1 1052 560 1 1053 321 0 1014 1015 1 1015 1016 1 1016 1017 1
		 1017 1018 1 1018 1019 1 1019 1127 1 1020 1096 1 1021 1057 1 1022 1143 1 1023 1024 1
		 1024 1025 1 1025 1026 1 1026 1027 1 1028 1029 1 1029 1030 1 1030 1208 1 1031 1032 1
		 1032 1212 1 8 1033 1 1033 1034 1 1034 1035 1 1035 1036 1 1036 1037 1 1037 1038 1
		 1038 1039 1 1039 1040 1 1040 1041 1 1041 14 1 1223 1042 1 1042 1043 1 1043 1044 1
		 1044 1045 1 1045 1046 1 1046 1047 1 1047 1048 1 1048 1049 1 110 1239 1 1050 1051 1
		 1051 1052 1 1052 1053 1 1053 1014 1 1054 704 0 1055 983 1 1056 705 1 1057 1022 1
		 1058 706 0 1059 727 0 1060 958 1 1061 725 1 1062 935 1 1063 726 0 1064 708 0 1065 421 1
		 1066 360 1 1067 892 1 1068 162 1 1069 899 1 1070 867 1 1071 165 1 1072 875 1 1073 168 1
		 1074 883 1 1075 714 1 1076 305 1 1077 716 1 1078 717 0 1079 291 1 1080 194 1 1081 720 0
		 1082 721 0 1083 722 1 1054 1055 1 1055 1056 1 1056 1057 1 1057 1058 1 1058 1059 1
		 1059 1060 1 1060 1061 1 1061 1062 1 1062 1063 1 1063 1064 1 1064 1065 1 1065 1066 1
		 1066 1067 1 1067 1068 1 1068 1069 1 1069 1070 1 1070 1071 1 1071 1072 1 1072 1073 1
		 1073 1074 1 1074 1075 1 1075 1076 1 1076 1077 1 1077 1078 1 1078 1079 1 1079 1080 1
		 1080 1081 1 1082 1083 1 1083 1054 1 1084 159 0 1085 306 1 1086 293 1 1087 292 0 1088 290 1
		 1089 297 1 1090 391 0 1091 378 0 1092 186 1 1093 155 0 1094 984 1 1095 325 1 1096 1021 1
		 1097 156 0 1098 960 1 1099 615 1 1100 933 1 1101 157 0 1102 422 1 1103 361 1 1104 891 1
		 1105 163 1 1106 900 1 1107 868 1 1108 166 1 1109 876 1 1110 169 1 1111 884 1 1084 1085 1
		 1085 1086 1 1086 1087 1 1087 1088 1 1088 1089 1 1089 1090 1 1091 1092 1 1092 1093 1
		 1093 1094 1 1094 1095 1 1095 1096 1 1096 1097 1 1097 1098 1 1098 1099 1 1099 1100 1
		 1100 1101 1 1101 1102 1 1102 1103 1 1103 1104 1 1104 1105 1 1105 1106 1 1106 1107 1
		 1107 1108 1 1108 1109 1 1109 1110 1 1110 1111 1 1111 1084 1 1112 636 1;
	setAttr ".ed[2158:2323]" 1113 340 0 1114 634 1 1115 914 1 1116 633 1 1117 907 1
		 1118 632 1 1119 921 1 1120 631 1 1121 630 1 1122 334 0 1123 932 1 1124 614 1 1125 961 1
		 1126 335 0 1127 1020 1 1128 336 1 1129 985 1 1130 337 0 1131 338 1 1132 638 0 1133 637 0
		 1112 1113 1 1113 1114 1 1114 1115 1 1115 1116 1 1116 1117 1 1117 1118 1 1118 1119 1
		 1119 1120 1 1120 1121 1 1121 1122 1 1122 1123 1 1123 1124 1 1124 1125 1 1125 1126 1
		 1126 1127 1 1127 1128 1 1128 1129 1 1129 1130 1 1130 1131 1 1131 1132 1 1133 1112 1
		 1134 711 1 1135 893 1 1136 710 1 1137 709 1 1138 152 0 1139 937 1 1140 616 1 1141 956 1
		 1142 153 0 1143 1023 1 1144 326 1 1145 982 1 1146 154 0 1147 187 1 1148 377 0 1149 402 0
		 1150 719 1 1151 718 1 1152 295 0 1153 296 1 1154 715 1 1155 160 1 1156 882 1 1157 713 1
		 1158 874 1 1159 712 1 1160 866 1 1161 898 1 1134 1135 1 1135 1136 1 1136 1137 1 1137 1138 1
		 1138 1139 1 1139 1140 1 1140 1141 1 1141 1142 1 1142 1143 1 1143 1144 1 1144 1145 1
		 1145 1146 1 1146 1147 1 1147 1148 1 1149 1150 1 1150 1151 1 1151 1152 1 1152 1153 1
		 1153 1154 1 1154 1155 1 1155 1156 1 1156 1157 1 1157 1158 1 1158 1159 1 1159 1160 1
		 1160 1161 1 1161 1134 1 1162 1163 0 1163 1164 0 1165 1177 0 1166 1188 0 1167 1166 0
		 1168 1167 0 1169 1168 0 1162 1169 0 1170 972 1 1171 624 1 1172 945 1 1173 117 0 1174 116 1
		 1175 173 1 1176 367 0 108 1236 1 1170 1171 1 1171 1172 1 1172 1173 1 1173 1174 1
		 1174 1175 1 1175 1176 1 1177 1164 0 1178 478 1 1179 458 1 1180 468 1 1177 1178 1
		 1178 1179 1 1179 1180 1 1180 1201 1 1181 973 1 1182 623 1 1183 944 1 1184 115 0 1185 114 1
		 1186 174 1 1187 366 0 106 1234 1 1181 1182 1 1182 1183 1 1183 1184 1 1184 1185 1
		 1185 1186 1 1186 1187 1 1188 1165 0 1189 479 1 1190 457 1 1191 467 1 1188 1189 1
		 1189 1190 1 1190 1191 1 1191 1203 1 1192 972 1 1193 1170 1 1194 971 1 1195 543 1
		 1196 1050 1 1197 542 1 1241 96 1 1199 541 1 1243 97 1 1244 98 1 1245 99 1 1246 100 1
		 1247 1228 0 1205 101 0 1206 974 1 1207 103 1 1208 104 1;
	setAttr ".ed[2324:2384]" 1209 105 0 1210 973 0 1211 1181 1 1192 1193 0 1193 1194 0
		 1194 1195 0 1195 1196 0 1196 1197 0 1197 1198 0 1198 1199 0 1199 1200 0 1200 1201 0
		 1201 1202 0 1202 1203 0 1203 1204 0 1204 1205 0 1205 1206 1 1206 1207 1 1207 1208 1
		 1208 1209 1 1209 1210 0 1210 1211 0 1211 1192 0 1212 1213 0 1214 1212 0 1215 1214 0
		 1216 1215 0 1217 1216 0 1218 1217 0 1219 1218 0 1220 1219 0 1221 1220 0 1222 1221 0
		 1223 1222 0 1224 1223 0 1225 1224 0 1226 1225 0 1227 1226 0 1213 1227 0 1228 1229 0
		 1229 1230 0 1230 1231 0 1231 1232 0 1233 1234 0 1234 1235 0 1235 1236 0 1236 1237 0
		 1237 1238 0 1238 1239 0 1239 1240 0 1240 1241 0 1241 1242 0 1242 1243 0 1243 1244 0
		 1244 1245 0 1245 1246 0 1246 1247 0 1247 1248 0 1248 1228 0 1249 1233 0 1249 1232 0;
	setAttr -s 1134 -ch 4536 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 113 -17 -113
		mu 0 4 0 1 18 17
		f 4 1 114 -18 -114
		mu 0 4 1 2 19 18
		f 4 2 115 -19 -115
		mu 0 4 2 3 20 19
		f 4 3 116 -20 -116
		mu 0 4 3 4 21 20
		f 4 4 117 -21 -117
		mu 0 4 4 5 22 21
		f 4 5 118 -22 -118
		mu 0 4 5 6 23 22
		f 4 6 119 -23 -119
		mu 0 4 6 7 24 23
		f 4 7 120 -24 -120
		mu 0 4 7 8 25 24
		f 4 8 121 -25 -121
		mu 0 4 8 9 26 25
		f 4 9 122 -26 -122
		mu 0 4 9 10 27 26
		f 4 10 123 -27 -123
		mu 0 4 10 11 28 27
		f 4 11 124 -28 -124
		mu 0 4 11 12 29 28
		f 4 12 125 -29 -125
		mu 0 4 12 13 30 29
		f 4 13 126 -30 -126
		mu 0 4 13 14 31 30
		f 4 14 127 -31 -127
		mu 0 4 14 15 32 31
		f 4 15 112 -32 -128
		mu 0 4 15 16 33 32
		f 4 16 129 -33 -129
		mu 0 4 17 18 35 34
		f 4 17 130 -34 -130
		mu 0 4 18 19 36 35
		f 4 18 131 -35 -131
		mu 0 4 19 20 37 36
		f 4 19 132 -36 -132
		mu 0 4 20 21 38 37
		f 4 20 133 -37 -133
		mu 0 4 21 22 39 38
		f 4 21 134 -38 -134
		mu 0 4 22 23 40 39
		f 4 22 135 -39 -135
		mu 0 4 23 24 41 40
		f 4 23 136 -40 -136
		mu 0 4 24 25 42 41
		f 4 24 137 -41 -137
		mu 0 4 25 26 43 42
		f 4 25 138 -42 -138
		mu 0 4 26 27 44 43
		f 4 26 139 -43 -139
		mu 0 4 27 28 45 44
		f 4 27 140 -44 -140
		mu 0 4 28 29 46 45
		f 4 28 141 -45 -141
		mu 0 4 29 30 47 46
		f 4 29 142 -46 -142
		mu 0 4 30 31 48 47
		f 4 30 143 -47 -143
		mu 0 4 31 32 49 48
		f 4 31 128 -48 -144
		mu 0 4 32 33 50 49
		f 4 32 145 -49 -145
		mu 0 4 34 35 52 51
		f 4 33 146 -50 -146
		mu 0 4 35 36 53 52
		f 4 34 147 -51 -147
		mu 0 4 36 37 54 53
		f 4 35 148 -52 -148
		mu 0 4 37 38 55 54
		f 4 36 149 -53 -149
		mu 0 4 38 39 56 55
		f 4 37 150 -54 -150
		mu 0 4 39 40 57 56
		f 4 38 151 -55 -151
		mu 0 4 40 41 58 57
		f 4 39 152 -56 -152
		mu 0 4 41 42 59 58
		f 4 40 153 -57 -153
		mu 0 4 42 43 60 59
		f 4 41 154 -58 -154
		mu 0 4 43 44 61 60
		f 4 42 155 -59 -155
		mu 0 4 44 45 62 61
		f 4 43 156 -60 -156
		mu 0 4 45 46 63 62
		f 4 44 157 -61 -157
		mu 0 4 46 47 64 63
		f 4 45 158 -62 -158
		mu 0 4 47 48 65 64
		f 4 46 159 -63 -159
		mu 0 4 48 49 66 65
		f 4 47 144 -64 -160
		mu 0 4 49 50 67 66
		f 4 48 161 -65 -161
		mu 0 4 51 52 69 68
		f 4 49 162 -66 -162
		mu 0 4 52 53 70 69
		f 4 50 163 -67 -163
		mu 0 4 53 54 71 70
		f 4 51 164 -68 -164
		mu 0 4 54 55 72 71
		f 4 52 165 -69 -165
		mu 0 4 55 56 73 72
		f 4 53 166 -70 -166
		mu 0 4 56 57 74 73
		f 4 54 167 -71 -167
		mu 0 4 57 58 75 74
		f 4 55 168 -72 -168
		mu 0 4 58 59 76 75
		f 4 56 169 -73 -169
		mu 0 4 59 60 77 76
		f 4 57 170 -74 -170
		mu 0 4 60 61 78 77
		f 4 58 171 -75 -171
		mu 0 4 61 62 79 78
		f 4 59 172 -76 -172
		mu 0 4 62 63 80 79
		f 4 60 173 -77 -173
		mu 0 4 63 64 81 80
		f 4 61 174 -78 -174
		mu 0 4 64 65 82 81
		f 4 62 175 -79 -175
		mu 0 4 65 66 83 82
		f 4 63 160 -80 -176
		mu 0 4 66 67 84 83
		f 4 64 177 -81 -177
		mu 0 4 68 69 86 85
		f 4 65 178 -82 -178
		mu 0 4 69 70 87 86
		f 4 66 179 -83 -179
		mu 0 4 70 71 88 87
		f 4 67 180 -84 -180
		mu 0 4 71 72 89 88
		f 4 68 181 -85 -181
		mu 0 4 72 73 90 89
		f 4 69 182 -86 -182
		mu 0 4 73 74 91 90
		f 4 70 183 -87 -183
		mu 0 4 74 75 92 91
		f 4 71 184 -88 -184
		mu 0 4 75 76 93 92
		f 4 72 185 -89 -185
		mu 0 4 76 77 94 93
		f 4 73 186 -90 -186
		mu 0 4 77 78 95 94
		f 4 74 187 -91 -187
		mu 0 4 78 79 96 95
		f 4 75 188 -92 -188
		mu 0 4 79 80 97 96
		f 4 76 189 -93 -189
		mu 0 4 80 81 98 97
		f 4 77 190 -94 -190
		mu 0 4 81 82 99 98
		f 4 78 191 -95 -191
		mu 0 4 82 83 100 99
		f 4 79 176 -96 -192
		mu 0 4 83 84 101 100
		f 4 80 193 -97 -193
		mu 0 4 85 86 103 102
		f 4 81 194 -98 -194
		mu 0 4 86 87 104 103
		f 4 82 195 -99 -195
		mu 0 4 87 88 105 104
		f 4 83 196 -100 -196
		mu 0 4 88 89 106 105
		f 4 84 197 -101 -197
		mu 0 4 89 90 107 106
		f 4 85 198 -2364 -198
		mu 0 4 90 91 108 107
		f 4 86 199 -2365 -199
		mu 0 4 91 92 109 108
		f 4 87 200 -2366 -200
		mu 0 4 92 93 110 109
		f 4 88 201 -2367 -201
		mu 0 4 93 94 111 110
		f 4 89 202 -106 -202
		mu 0 4 94 95 112 111
		f 4 90 203 -107 -203
		mu 0 4 95 96 113 112
		f 4 91 204 -108 -204
		mu 0 4 96 97 114 113
		f 4 92 205 -109 -205
		mu 0 4 97 98 115 114
		f 4 93 206 -110 -206
		mu 0 4 98 99 116 115
		f 4 94 207 -111 -207
		mu 0 4 99 100 117 116
		f 4 95 192 -112 -208
		mu 0 4 100 101 118 117
		f 4 208 223 2296 -223
		mu 0 4 119 120 1269 1270
		f 4 209 225 2274 -225
		mu 0 4 122 121 1256 1257
		f 4 210 227 1034 -227
		mu 0 4 124 123 125 126
		f 4 211 229 1833 -229
		mu 0 4 127 128 129 130
		f 4 212 231 2042 -231
		mu 0 4 131 132 133 134
		f 4 213 233 891 -233
		mu 0 4 135 136 137 138
		f 4 214 235 544 -235
		mu 0 4 139 140 141 142
		f 4 1024 1003 -217 -1003
		mu 0 4 143 144 145 146
		f 4 216 2262 -218 -239
		mu 0 4 146 145 147 148
		f 4 217 2261 -219 -241
		mu 0 4 148 147 149 150
		f 4 524 2259 -220 -501
		mu 0 4 151 152 153 154
		f 5 887 879 2339 -221 -879
		mu 0 5 155 156 1322 1292 158
		f 4 2017 2343 -222 -1979
		mu 0 4 159 1295 1320 162
		f 4 1826 1804 -209 -1804
		mu 0 4 163 164 165 166
		f 4 -517 540 517 -402
		mu 0 4 167 168 169 170
		f 4 2338 -880 888 2306
		mu 0 4 1324 1321 172 1276
		f 4 -1992 2032 1992 -381
		mu 0 4 175 176 177 178
		f 4 -1805 1827 2295 -224
		mu 0 4 120 179 1268 1269
		f 4 -518 541 518 -407
		mu 0 4 170 169 181 182
		f 4 2336 -881 889 2284
		mu 0 4 1326 1325 173 1263
		f 4 -1993 2033 1993 -386
		mu 0 4 178 177 185 186
		f 4 -1806 1828 2273 -226
		mu 0 4 121 180 1255 1256
		f 4 -2257 543 1026 -263
		mu 0 4 188 189 190 191
		f 5 2334 -882 890 1030 -2315
		mu 0 5 1328 1327 183 192 193
		f 4 2330 2311 1998 -2311
		mu 0 4 1332 1331 196 197
		f 4 -1807 1829 1807 -228
		mu 0 4 123 187 198 125
		f 4 228 1811 1788 -266
		mu 0 4 127 130 199 200
		f 4 230 2002 1963 -267
		mu 0 4 131 134 201 202
		f 4 -1965 2004 1965 -272
		mu 0 4 203 204 205 206
		f 4 -1790 1813 1790 -273
		mu 0 4 207 208 209 210
		f 4 648 1817 2145 -644
		mu 0 4 211 212 213 214
		f 4 649 2008 2141 -645
		mu 0 4 215 216 217 218
		f 4 -1970 2009 2076 -283
		mu 0 4 219 220 221 222
		f 4 -1796 1819 2081 -1388
		mu 0 4 223 224 225 226
		f 4 283 2083 2054 -287
		mu 0 4 227 228 229 230
		f 4 -2058 2087 2058 -292
		mu 0 4 231 232 233 234
		f 4 -2124 2150 2124 -293
		mu 0 4 235 236 237 238
		f 4 -2061 2090 2061 -298
		mu 0 4 239 240 241 242
		f 4 -2127 2153 2127 -299
		mu 0 4 243 244 245 246
		f 4 -2063 2092 2063 -304
		mu 0 4 247 248 249 250
		f 4 -2129 2155 2129 -305
		mu 0 4 251 252 253 254
		f 4 2297 2290 312 222
		mu 0 4 1270 1271 256 119
		f 4 2275 2268 311 224
		mu 0 4 1257 1258 255 122
		f 4 1013 991 310 226
		mu 0 4 126 258 257 124
		f 4 847 840 309 265
		mu 0 4 200 259 260 127
		f 4 835 828 -276 272
		mu 0 4 210 261 262 207
		f 4 1217 1203 661 662
		mu 0 4 263 264 265 266
		f 4 1744 1737 -296 292
		mu 0 4 238 267 268 235
		f 4 1699 1692 -302 298
		mu 0 4 246 269 270 243
		f 4 1714 1707 -308 304
		mu 0 4 254 271 272 251
		f 4 -331 359 1717 -303
		mu 0 4 273 274 275 276
		f 4 -330 358 1702 -297
		mu 0 4 277 278 279 280
		f 4 -329 357 1747 -291
		mu 0 4 281 282 283 284
		f 4 -328 356 811 -289
		mu 0 4 285 286 287 288
		f 4 1822 1799 327 278
		mu 0 4 289 290 286 285
		f 4 2012 1973 369 371
		mu 0 4 291 292 293 294
		f 4 -325 353 2101 -282
		mu 0 4 295 296 297 298
		f 4 651 647 2137 -647
		mu 0 4 299 300 301 302
		f 4 -323 351 838 -271
		mu 0 4 303 304 305 306
		f 4 -322 350 850 -269
		mu 0 4 135 307 308 309
		f 4 883 874 321 232
		mu 0 4 138 310 307 135
		f 4 946 1016 995 -952
		mu 0 4 313 314 315 316
		f 4 347 318 238 -318
		mu 0 4 317 318 146 148
		f 4 346 317 240 -317
		mu 0 4 319 317 148 150
		f 4 345 523 500 -316
		mu 0 4 320 321 151 154
		f 4 344 886 878 -315
		mu 0 4 322 323 155 158
		f 4 343 2016 1978 -314
		mu 0 4 324 325 159 162
		f 4 342 1825 1803 -313
		mu 0 4 326 327 163 166
		f 4 546 755 724 -523
		mu 0 4 311 328 329 312
		f 4 849 -351 -724 757
		mu 0 4 330 308 307 331
		f 4 837 -352 -723 758
		mu 0 4 332 305 304 333
		f 4 2136 -648 652 759
		mu 0 4 334 301 300 335
		f 4 2100 -354 -721 760
		mu 0 4 336 297 296 337
		f 4 2014 1975 718 -1975
		mu 0 4 338 339 340 341
		f 4 1746 -358 -717 764
		mu 0 4 342 283 282 343
		f 4 1701 -359 -716 765
		mu 0 4 344 279 278 345
		f 4 1716 -360 -715 766
		mu 0 4 346 275 274 347
		f 4 1218 1204 739 -1204
		mu 0 4 264 348 349 265
		f 4 2013 1974 366 -1974
		mu 0 4 292 338 341 293
		f 4 637 639 -642 -643
		mu 0 4 350 351 352 353
		f 4 280 2011 -372 -369
		mu 0 4 354 355 291 294
		f 4 -326 365 372 -371
		mu 0 4 356 357 358 359
		f 4 -1984 2023 1984 -394
		mu 0 4 360 361 362 363
		f 4 257 376 1466 -374
		mu 0 4 364 365 366 367
		f 4 -259 374 1461 -379
		mu 0 4 368 369 370 371
		f 4 260 381 1465 -377
		mu 0 4 365 372 373 366
		f 4 1463 2037 1997 383
		mu 0 4 374 375 376 377
		f 4 -262 378 1462 -384
		mu 0 4 377 368 371 374
		f 4 -1980 2018 1980 -388
		mu 0 4 369 378 379 380
		f 4 373 1447 1431 -387
		mu 0 4 364 367 381 382
		f 4 2031 1991 391 453
		mu 0 4 383 176 175 384
		f 4 1460 -375 387 452
		mu 0 4 385 370 369 380
		f 4 -509 532 1552 -415
		mu 0 4 386 387 388 389
		f 4 -242 397 1568 -395
		mu 0 4 390 391 392 393
		f 4 -257 395 1563 -400
		mu 0 4 394 395 396 397
		f 4 -240 402 1567 -398
		mu 0 4 391 398 399 392
		f 4 1565 1540 519 404
		mu 0 4 400 401 402 403
		f 4 -260 399 1564 -405
		mu 0 4 403 394 397 400
		f 4 -502 525 502 -409
		mu 0 4 395 404 405 406
		f 4 394 1543 1519 -408
		mu 0 4 390 393 407 408
		f 4 539 516 412 421
		mu 0 4 409 168 167 410
		f 4 1562 -396 408 420
		mu 0 4 411 396 395 406
		f 4 -503 526 503 -417
		mu 0 4 406 405 412 413
		f 4 1561 -421 416 464
		mu 0 4 414 411 406 413
		f 4 538 -422 417 465
		mu 0 4 415 409 410 416
		f 4 -1520 1544 1520 -416
		mu 0 4 408 407 417 418
		f 4 -505 528 505 -425
		mu 0 4 419 420 421 422
		f 4 1559 -429 424 472
		mu 0 4 423 424 419 422
		f 4 536 -430 425 473
		mu 0 4 425 426 427 428
		f 4 -1522 1546 1522 -424
		mu 0 4 429 430 431 432
		f 4 -508 531 1249 -433
		mu 0 4 433 434 435 436
		f 4 1662 -1665 1666 1667
		mu 0 4 437 438 439 440
		f 4 1252 1246 -438 433
		mu 0 4 441 442 443 444
		f 4 -1525 1549 1525 -432
		mu 0 4 445 446 447 448
		f 4 -1982 2021 1982 -441
		mu 0 4 449 450 451 452
		f 4 1610 -1613 1614 1615
		mu 0 4 453 454 455 456
		f 4 1237 2028 -446 441
		mu 0 4 457 458 459 460
		f 4 -1433 1450 1433 -440
		mu 0 4 461 462 463 464
		f 4 -1981 2019 2347 -449
		mu 0 4 380 379 1302 466
		f 4 1459 -453 448 2362
		mu 0 4 467 385 380 466
		f 4 2030 -454 449 2358
		mu 0 4 468 383 384 469
		f 4 -1432 1448 2351 -448
		mu 0 4 382 381 1310 471
		f 4 -9 2020 1981 -457
		mu 0 4 1303 465 450 449
		f 4 1458 -10 456 444
		mu 0 4 472 1308 1303 449
		f 4 2029 -14 457 445
		mu 0 4 459 1300 1313 460
		f 4 -5 1449 1432 -456
		mu 0 4 1311 470 462 461
		f 4 -504 527 504 -461
		mu 0 4 413 412 420 419
		f 4 1560 -465 460 428
		mu 0 4 424 414 413 419
		f 4 537 -466 461 429
		mu 0 4 426 415 416 427
		f 4 -1521 1545 1521 -460
		mu 0 4 418 417 430 429
		f 4 -506 529 506 -469
		mu 0 4 422 421 473 474
		f 4 1558 -473 468 480
		mu 0 4 475 423 422 474
		f 4 535 -474 469 481
		mu 0 4 476 425 428 477
		f 4 -1523 1547 1523 -468
		mu 0 4 432 431 478 479
		f 4 -507 530 507 -477
		mu 0 4 474 473 434 433
		f 4 1557 -481 476 436
		mu 0 4 480 475 474 433
		f 4 534 -482 477 437
		mu 0 4 443 476 477 444
		f 4 -1524 1548 1524 -476
		mu 0 4 479 478 446 445
		f 4 1556 -437 483 485
		mu 0 4 481 480 433 482
		f 4 432 1250 -488 -484
		mu 0 4 433 436 483 482
		f 4 414 1553 -490 -487
		mu 0 4 386 389 484 485
		f 4 1251 -434 484 490
		mu 0 4 486 441 444 487
		f 4 1457 -445 491 493
		mu 0 4 488 472 449 489
		f 4 440 1235 -496 -492
		mu 0 4 449 452 490 489
		f 4 393 1454 -498 -495
		mu 0 4 360 363 491 492
		f 4 1236 -442 492 498
		mu 0 4 493 457 460 494
		f 4 -733 772 728 -500
		mu 0 4 321 495 496 319
		f 4 -524 499 316 242
		mu 0 4 151 321 319 150
		f 4 218 2260 -525 -243
		mu 0 4 150 149 152 151
		f 4 -526 -244 407 419
		mu 0 4 405 404 390 408
		f 4 -527 -420 415 463
		mu 0 4 412 405 408 418
		f 4 -528 -464 459 427
		mu 0 4 420 412 418 429
		f 4 -529 -428 423 471
		mu 0 4 421 420 429 432
		f 4 -530 -472 467 479
		mu 0 4 473 421 432 479
		f 4 -531 -480 475 435
		mu 0 4 434 473 479 445
		f 4 1248 -532 -436 431
		mu 0 4 448 435 434 445
		f 4 1551 -533 -410 411
		mu 0 4 497 388 387 498
		f 4 -511 -1247 1253 -435
		mu 0 4 499 443 442 500
		f 4 -512 -535 510 -479
		mu 0 4 501 476 443 499
		f 4 -513 -536 511 -471
		mu 0 4 502 425 476 501
		f 4 -514 -537 512 -427
		mu 0 4 503 426 425 502
		f 4 -515 -538 513 -463
		mu 0 4 504 415 426 503
		f 4 -516 -539 514 -419
		mu 0 4 505 409 415 504
		f 4 396 -540 515 -411
		mu 0 4 506 168 409 505
		f 4 -541 -397 -399 400
		mu 0 4 169 168 506 507
		f 4 -542 -401 -404 405
		mu 0 4 181 169 507 508
		f 4 252 -1541 1566 -403
		mu 0 4 398 402 401 399
		f 4 1025 -544 -2256 -1004
		mu 0 4 509 190 189 510
		f 4 -545 520 -216 -522
		mu 0 4 142 141 511 512
		f 4 348 -546 521 -320
		mu 0 4 513 311 142 512
		f 4 552 553 2133 2106
		mu 0 4 514 515 516 517
		f 4 556 557 2132 -554
		mu 0 4 515 518 519 516
		f 4 287 2130 2103 582
		mu 0 4 520 521 522 523
		f 4 289 2094 2065 -569
		mu 0 4 524 525 526 527
		f 4 587 583 333 -583
		mu 0 4 523 528 529 520
		f 4 2134 2107 -552 -2107
		mu 0 4 517 530 531 514
		f 4 2098 2069 -574 -2069
		mu 0 4 532 533 534 535
		f 4 -332 575 584 -571
		mu 0 4 536 537 538 539
		f 4 588 781 712 -584
		mu 0 4 528 540 541 529
		f 4 -555 576 2097 2068
		mu 0 4 535 542 543 532
		f 4 -559 561 2096 -577
		mu 0 4 542 544 545 543
		f 4 -557 577 -550 550
		mu 0 4 518 515 546 547
		f 4 -553 551 -548 -578
		mu 0 4 515 514 531 546
		f 4 -560 578 -568 563
		mu 0 4 548 549 550 551
		f 4 -563 564 -566 -579
		mu 0 4 549 552 553 550
		f 4 -580 -738 782 -567
		mu 0 4 553 538 554 555
		f 4 -585 579 -565 -581
		mu 0 4 539 538 553 552
		f 4 -2066 2095 -562 -582
		mu 0 4 527 526 545 544
		f 4 -2104 2131 -558 569
		mu 0 4 523 522 519 518
		f 4 571 -588 -570 -551
		mu 0 4 547 528 523 518
		f 4 1922 1883 730 -1883
		mu 0 4 556 557 558 322
		f 4 1921 1882 314 246
		mu 0 4 559 556 322 158
		f 4 220 2340 2321 -247
		mu 0 4 158 1292 1293 559
		f 4 1960 -248 386 451
		mu 0 4 561 562 364 382
		f 4 1959 -452 447 2350
		mu 0 4 563 561 382 471
		f 4 1958 -6 455 443
		mu 0 4 564 1304 1311 461
		f 4 1233 1957 -444 439
		mu 0 4 464 565 564 461
		f 4 1452 1955 -389 390
		mu 0 4 566 567 568 569
		f 4 -1911 1950 1911 -443
		mu 0 4 570 571 572 573
		f 4 -1 1949 1910 -459
		mu 0 4 1307 575 571 570
		f 4 -1910 1948 2355 -451
		mu 0 4 576 577 1306 574
		f 4 375 1947 1909 -390
		mu 0 4 578 579 577 576
		f 4 1946 -376 377 379
		mu 0 4 580 579 578 581
		f 4 1945 -380 382 384
		mu 0 4 582 580 581 583
		f 4 254 1941 1903 -382
		mu 0 4 372 584 585 373
		f 4 1031 1940 2333 2314
		mu 0 4 193 586 1329 1328
		f 4 1936 1898 -214 -1898
		mu 0 4 588 589 136 135
		f 4 851 1935 1897 268
		mu 0 4 309 590 588 135
		f 4 832 1933 -274 270
		mu 0 4 306 591 592 303
		f 4 2138 2112 1891 646
		mu 0 4 302 593 594 299
		f 4 2073 2044 -285 281
		mu 0 4 298 595 596 295
		f 4 1926 1888 370 -1888
		mu 0 4 597 598 356 359
		f 4 367 1925 1887 -373
		mu 0 4 358 599 597 359
		f 4 354 1924 -368 -366
		mu 0 4 357 600 599 358
		f 4 326 636 -638 -636
		mu 0 4 341 354 351 350
		f 4 368 638 -640 -637
		mu 0 4 354 294 352 351
		f 4 -370 640 641 -639
		mu 0 4 294 293 353 352
		f 4 -367 635 642 -641
		mu 0 4 293 341 350 353
		f 4 267 1815 1792 -277
		mu 0 4 601 602 603 604
		f 4 269 2006 1967 -278
		mu 0 4 605 606 607 608
		f 4 1221 1931 1893 279
		mu 0 4 609 610 611 612
		f 4 -324 352 1220 -280
		mu 0 4 612 613 614 609
		f 4 643 2146 2120 -654
		mu 0 4 211 214 615 616
		f 4 808 802 -655 653
		mu 0 4 616 617 618 211
		f 4 809 803 -656 -803
		mu 0 4 617 619 620 618
		f 4 654 657 823 -657
		mu 0 4 211 618 621 622
		f 4 337 660 820 -689
		mu 0 4 623 601 624 625
		f 4 1211 1197 -661 276
		mu 0 4 604 626 624 601
		f 4 655 788 822 -658
		mu 0 4 618 620 627 621
		f 4 -741 789 -664 -665
		mu 0 4 628 629 630 631
		f 4 -669 664 -659 -666
		mu 0 4 632 628 631 633
		f 4 -1202 1216 -663 -667
		mu 0 4 634 635 263 266
		f 4 -671 666 -662 -668
		mu 0 4 636 634 266 265
		f 4 -742 791 1773 -673
		mu 0 4 637 638 639 640
		f 4 -677 672 1768 -674
		mu 0 4 641 637 640 642
		f 4 -1201 1215 1770 -675
		mu 0 4 643 644 645 646
		f 4 -679 674 1771 -676
		mu 0 4 647 643 646 648
		f 4 -743 793 1760 -681
		mu 0 4 649 650 651 652
		f 4 -685 680 1755 -682
		mu 0 4 653 649 652 654
		f 4 -1200 1214 1757 -683
		mu 0 4 655 656 657 658
		f 4 -687 682 1758 -684
		mu 0 4 659 655 658 660
		f 4 -744 796 1786 -690
		mu 0 4 661 662 663 664
		f 4 -694 689 1781 -691
		mu 0 4 665 661 664 666
		f 4 -1199 1213 1783 -692
		mu 0 4 667 668 669 670
		f 4 -696 691 1784 -693
		mu 0 4 671 667 670 672
		f 4 1727 2149 2123 -1720
		mu 0 4 673 674 236 235
		f 4 363 1726 1719 295
		mu 0 4 268 675 673 235
		f 4 -1724 1731 1724 716
		mu 0 4 282 676 677 343
		f 4 1730 1723 328 -1723
		mu 0 4 678 676 282 281
		f 4 1728 2086 2057 -1721
		mu 0 4 679 680 232 231
		f 4 848 -746 710 -841
		mu 0 4 259 681 682 260
		f 4 1014 -747 709 -992
		mu 0 4 258 683 684 257
		f 4 2276 -748 708 -2269
		mu 0 4 1258 1259 685 255
		f 4 2298 -749 707 -2291
		mu 0 4 1271 1272 686 256
		f 4 -1802 1824 -343 -708
		mu 0 4 687 688 327 326
		f 4 -1977 2015 -344 -732
		mu 0 4 689 690 325 324
		f 4 -877 885 -345 -731
		mu 0 4 558 691 323 322
		f 4 -753 732 -346 -730
		mu 0 4 692 495 321 320
		f 4 -754 727 -347 -729
		mu 0 4 496 693 317 319
		f 4 -755 726 -348 -728
		mu 0 4 693 694 318 317
		f 4 -994 1015 -947 -957
		mu 0 4 695 696 314 313
		f 4 884 -757 723 -875
		mu 0 4 310 697 331 307
		f 4 1823 -763 717 -1800
		mu 0 4 290 698 699 286
		f 4 -805 810 -357 -718
		mu 0 4 699 700 287 286
		f 4 1715 -768 -335 -1708
		mu 0 4 271 701 702 272
		f 4 1700 -769 -336 -1693
		mu 0 4 269 703 704 270
		f 4 1745 -770 -337 -1738
		mu 0 4 267 705 706 268
		f 4 836 -772 -309 -829
		mu 0 4 261 707 708 262
		f 4 -774 -547 -349 -726
		mu 0 4 709 328 311 513
		f 4 -775 733 547 548
		mu 0 4 710 711 546 531
		f 4 -776 734 549 -734
		mu 0 4 711 712 547 546
		f 4 -777 735 565 566
		mu 0 4 555 713 550 553
		f 4 -778 736 567 -736
		mu 0 4 713 714 551 550
		f 4 -779 737 -576 -714
		mu 0 4 715 554 538 537
		f 4 2099 -780 -333 -2070
		mu 0 4 533 716 717 534
		f 4 2135 -781 -549 -2108
		mu 0 4 530 718 710 531
		f 4 -784 -589 -572 -735
		mu 0 4 712 540 528 547
		f 4 -1885 1923 -355 -720
		mu 0 4 719 720 600 357
		f 4 -1206 1219 -353 -722
		mu 0 4 721 722 614 613
		f 4 711 688 821 -796
		mu 0 4 723 623 625 724
		f 4 -791 -672 667 -740
		mu 0 4 349 725 636 265
		f 4 1772 -793 -680 675
		mu 0 4 648 726 727 647
		f 4 1759 -795 -688 683
		mu 0 4 660 728 729 659
		f 4 1785 -798 -697 692
		mu 0 4 672 730 731 671
		f 4 -1726 1732 -364 336
		mu 0 4 706 732 675 268
		f 4 -2121 2147 2121 -802
		mu 0 4 616 615 733 734
		f 4 703 699 -809 801
		mu 0 4 734 735 617 616
		f 4 704 787 -810 -700
		mu 0 4 735 736 619 617
		f 4 -811 -764 744 -806
		mu 0 4 287 700 737 738
		f 4 -812 805 705 -807
		mu 0 4 288 287 738 739
		f 4 -2055 2084 2055 -801
		mu 0 4 230 229 740 741
		f 4 -1198 1212 1198 -815
		mu 0 4 624 626 668 667
		f 4 -821 814 695 -816
		mu 0 4 625 624 667 671
		f 4 -817 -822 815 696
		mu 0 4 731 724 625 671
		f 4 -823 817 743 -819
		mu 0 4 621 627 662 661
		f 4 -824 818 693 -814
		mu 0 4 622 621 661 665
		f 4 1932 -833 824 -1894
		mu 0 4 611 591 306 612
		f 4 -1966 2005 -270 -827
		mu 0 4 206 205 606 605
		f 4 -1791 1814 -268 -828
		mu 0 4 210 209 602 601
		f 4 364 -836 827 -338
		mu 0 4 623 261 210 601
		f 4 -830 -837 -365 -712
		mu 0 4 723 707 261 623
		f 4 -832 -838 830 721
		mu 0 4 613 305 332 721
		f 4 -839 831 323 -825
		mu 0 4 306 305 613 612
		f 4 338 -848 839 275
		mu 0 4 262 259 200 207
		f 4 -842 -849 -339 308
		mu 0 4 708 681 259 262
		f 4 -844 -850 842 722
		mu 0 4 304 308 330 333
		f 4 -851 843 322 -845
		mu 0 4 309 308 304 303
		f 4 1934 -852 844 273
		mu 0 4 592 590 309 303
		f 4 -1964 2003 1964 -847
		mu 0 4 202 201 204 203
		f 4 -1789 1812 1789 -840
		mu 0 4 200 199 208 207
		f 4 349 905 897 -321
		mu 0 4 312 742 743 139
		f 4 -896 904 -350 -725
		mu 0 4 329 744 742 312
		f 4 903 -752 729 -894
		mu 0 4 745 746 692 320
		f 4 902 893 315 244
		mu 0 4 747 745 320 154
		f 4 219 245 910 -245
		mu 0 4 154 153 748 747
		f 4 2303 2300 -246 2258
		mu 0 4 1273 1274 750 751
		f 4 2281 2278 -251 2257
		mu 0 4 1260 1261 749 752
		f 4 1027 1006 -254 262
		mu 0 4 191 754 753 188
		f 4 906 898 -215 -898
		mu 0 4 743 755 140 139
		f 4 864 855 -884 873
		mu 0 4 756 757 310 138
		f 4 865 -876 -885 -856
		mu 0 4 757 758 697 310
		f 4 -886 -858 866 -878
		mu 0 4 323 691 759 760
		f 4 -887 877 867 859
		mu 0 4 155 323 760 761
		f 4 868 860 -888 -860
		mu 0 4 761 762 156 155
		f 4 2305 -889 -861 869
		mu 0 4 1275 1276 172 763
		f 4 2283 -890 -862 870
		mu 0 4 1262 1263 173 764
		f 4 1029 -891 -863 871
		mu 0 4 766 192 183 765
		f 4 -892 882 872 -874
		mu 0 4 138 137 767 756
		f 4 -868 858 -903 892
		mu 0 4 761 760 745 747
		f 4 -867 -895 -904 -859
		mu 0 4 760 759 746 745
		f 4 -905 -857 -866 -897
		mu 0 4 742 744 758 757
		f 4 -906 896 -865 854
		mu 0 4 743 742 757 756
		f 4 -873 863 -907 -855
		mu 0 4 756 767 755 743
		f 4 1028 -872 -900 -1007
		mu 0 4 754 766 765 753
		f 4 2282 -871 -901 -2279
		mu 0 4 1261 1262 764 749
		f 4 2304 -870 -902 -2301
		mu 0 4 1274 1275 763 750
		f 4 -911 901 -869 -893
		mu 0 4 747 748 762 761
		f 4 319 913 1138 -913
		mu 0 4 513 512 768 769
		f 4 1134 1126 1002 915
		mu 0 4 770 771 143 146
		f 4 -319 911 1133 -916
		mu 0 4 146 318 772 770
		f 4 725 912 1139 -919
		mu 0 4 709 513 769 773
		f 4 -727 919 1140 -912
		mu 0 4 318 694 774 772
		f 4 914 924 1155 -924
		mu 0 4 775 776 777 778
		f 4 1151 1143 1001 926
		mu 0 4 779 780 781 782
		f 4 -918 922 1150 -927
		mu 0 4 782 783 784 779
		f 4 920 923 1156 -930
		mu 0 4 785 775 778 786
		f 4 -922 930 1157 -923
		mu 0 4 783 787 788 784
		f 4 925 935 965 -935
		mu 0 4 789 790 791 792
		f 4 1020 999 937 964
		mu 0 4 793 794 795 796
		f 4 -929 933 963 -938
		mu 0 4 795 797 798 796
		f 4 931 934 966 -941
		mu 0 4 799 789 792 800
		f 4 -933 941 967 -934
		mu 0 4 797 801 802 798
		f 4 936 947 976 -946
		mu 0 4 803 804 805 806
		f 4 1018 997 949 975
		mu 0 4 807 808 809 810
		f 4 -940 944 974 -950
		mu 0 4 809 811 812 810
		f 4 942 945 977 -953
		mu 0 4 813 803 806 814
		f 4 -944 953 978 -945
		mu 0 4 811 815 816 812
		f 4 -964 957 939 -959
		mu 0 4 796 798 811 809
		f 4 1019 -965 958 -998
		mu 0 4 808 793 796 809
		f 4 -966 959 -937 -961
		mu 0 4 792 791 804 803
		f 4 -967 960 -943 -962
		mu 0 4 800 792 803 813
		f 4 -968 962 943 -958
		mu 0 4 798 802 815 811
		f 4 -975 968 951 -970
		mu 0 4 810 812 313 316
		f 4 1017 -976 969 -996
		mu 0 4 315 807 810 316
		f 4 -977 970 -949 -972
		mu 0 4 806 805 817 818
		f 4 -978 971 -956 -973
		mu 0 4 814 806 818 819
		f 4 -979 973 956 -969
		mu 0 4 812 816 695 313
		f 4 -986 979 928 -981
		mu 0 4 820 821 797 795
		f 4 1021 -987 980 -1000
		mu 0 4 794 822 820 795
		f 4 -988 981 -926 -983
		mu 0 4 823 824 790 789
		f 4 -989 982 -932 -984
		mu 0 4 825 823 789 799
		f 4 -990 984 932 -980
		mu 0 4 821 826 801 797
		f 4 339 1068 1047 -310
		mu 0 4 260 827 828 127
		f 4 -1046 1067 -340 -711
		mu 0 4 682 829 827 260
		f 4 1066 -955 955 -1044
		mu 0 4 830 831 819 818
		f 4 1065 1043 948 950
		mu 0 4 832 830 818 817
		f 4 -1042 1064 -951 -971
		mu 0 4 805 833 832 817
		f 4 938 1063 1041 -948
		mu 0 4 804 834 833 805
		f 4 -1040 1062 -939 -960
		mu 0 4 791 835 834 804
		f 4 927 1061 1039 -936
		mu 0 4 790 836 835 791
		f 4 -1038 1060 -928 -982
		mu 0 4 824 837 836 790
		f 4 916 1059 1154 -925
		mu 0 4 776 838 839 777
		f 4 236 1058 1137 -914
		mu 0 4 512 840 841 768
		f 4 215 237 1078 -237
		mu 0 4 512 511 842 840
		f 4 -1057 1077 -238 -521
		mu 0 4 843 844 845 846
		f 4 907 1076 1055 -899
		mu 0 4 849 850 847 848
		f 4 -1054 1075 -908 -864
		mu 0 4 851 852 850 849
		f 4 -1053 1074 1053 -883
		mu 0 4 853 854 852 851
		f 4 1073 1052 -234 -1052
		mu 0 4 855 854 853 856
		f 4 1937 1899 1051 -1899
		mu 0 4 857 858 855 856
		f 4 1071 2041 -232 -1050
		mu 0 4 859 860 861 862
		f 4 1070 1832 -230 -1049
		mu 0 4 863 864 865 128
		f 4 1069 1048 -212 -1048
		mu 0 4 828 863 128 127
		f 4 1135 1127 1091 -1127
		mu 0 4 771 866 867 143
		f 4 1152 1144 1090 -1144
		mu 0 4 780 868 869 781
		f 4 1110 -1001 -1022 -1089
		mu 0 4 870 871 822 794
		f 4 1109 1088 -1021 998
		mu 0 4 872 870 794 793
		f 4 1108 -999 -1020 -1087
		mu 0 4 873 872 793 808
		f 4 1107 1086 -1019 996
		mu 0 4 874 873 808 807
		f 4 1106 -997 -1018 -1085
		mu 0 4 875 874 807 315
		f 4 -1017 994 1105 1084
		mu 0 4 315 314 876 875
		f 4 -1016 -1083 1104 -995
		mu 0 4 314 696 877 876
		f 4 1103 -993 -1015 -1081
		mu 0 4 878 879 683 258
		f 4 1102 1080 -1014 990
		mu 0 4 880 878 258 126;
	setAttr ".fc[500:999]"
		f 4 -1035 1012 1123 -991
		mu 0 4 126 125 881 880
		f 4 -1808 1830 1808 -1013
		mu 0 4 125 198 882 881
		f 4 -1999 2039 1999 -1012
		mu 0 4 197 196 883 884
		f 4 1120 1939 -1032 1009
		mu 0 4 885 886 586 193
		f 4 -1031 1008 1119 -1010
		mu 0 4 193 192 887 885
		f 4 1118 -1009 -1030 1007
		mu 0 4 888 887 192 766
		f 4 1117 -1008 -1029 -1096
		mu 0 4 889 888 766 754
		f 4 1116 1095 -1028 1005
		mu 0 4 890 889 754 191
		f 4 -1027 1004 1115 -1006
		mu 0 4 191 190 891 890
		f 4 1114 -1005 -1026 -1093
		mu 0 4 892 891 190 509
		f 4 1113 1092 -1025 -1092
		mu 0 4 867 893 144 143
		f 4 -1069 1046 -1103 1079
		mu 0 4 828 827 878 880
		f 4 -1068 -1082 -1104 -1047
		mu 0 4 827 829 879 878
		f 4 -1105 -1045 -1067 -1084
		mu 0 4 876 877 831 830
		f 4 -1106 1083 -1066 1042
		mu 0 4 875 876 830 832
		f 4 -1065 -1086 -1107 -1043
		mu 0 4 832 833 874 875
		f 4 -1064 1040 -1108 1085
		mu 0 4 833 834 873 874
		f 4 -1063 -1088 -1109 -1041
		mu 0 4 834 835 872 873
		f 4 -1062 1038 -1110 1087
		mu 0 4 835 836 870 872
		f 4 -1061 -1090 -1111 -1039
		mu 0 4 836 837 871 870
		f 4 1153 -1060 1036 -1145
		mu 0 4 868 839 838 869
		f 4 1136 -1059 1035 -1128
		mu 0 4 866 841 840 867
		f 4 -1079 1057 -1114 -1036
		mu 0 4 840 842 893 867
		f 4 -1078 -1094 -1115 -1058
		mu 0 4 845 844 891 892
		f 4 -1077 1054 -1117 1094
		mu 0 4 847 850 889 890
		f 4 -1076 -1097 -1118 -1055
		mu 0 4 850 852 888 889
		f 4 -1075 -1098 -1119 1096
		mu 0 4 852 854 887 888
		f 4 -1120 1097 -1074 -1099
		mu 0 4 885 887 854 855
		f 4 -1900 1938 -1121 1098
		mu 0 4 855 858 886 885
		f 4 -2000 2040 -1072 -1101
		mu 0 4 884 883 860 859
		f 4 -1809 1831 -1071 -1102
		mu 0 4 881 882 864 863
		f 4 -1124 1101 -1070 -1080
		mu 0 4 880 881 863 828
		f 4 -1134 1124 917 -1126
		mu 0 4 770 772 783 782
		f 4 1023 -1135 1125 -1002
		mu 0 4 781 771 770 782
		f 4 1112 -1136 -1024 -1091
		mu 0 4 869 866 771 781
		f 4 -1129 -1137 -1113 -1037
		mu 0 4 838 841 866 869
		f 4 -1138 1128 -917 -1130
		mu 0 4 768 841 838 776
		f 4 -1139 1129 -915 -1131
		mu 0 4 769 768 776 775
		f 4 -1140 1130 -921 -1132
		mu 0 4 773 769 775 785
		f 4 -1141 1132 921 -1125
		mu 0 4 772 774 787 783
		f 4 -1151 1141 985 -1143
		mu 0 4 779 784 821 820
		f 4 1022 -1152 1142 986
		mu 0 4 822 780 779 820
		f 4 1111 -1153 -1023 1000
		mu 0 4 871 868 780 822
		f 4 -1146 -1154 -1112 1089
		mu 0 4 837 839 868 871
		f 4 -1155 1145 1037 -1147
		mu 0 4 777 839 837 824
		f 4 -1156 1146 987 -1148
		mu 0 4 778 777 824 823
		f 4 -1157 1147 988 -1149
		mu 0 4 786 778 823 825
		f 4 -1158 1149 989 -1142
		mu 0 4 784 788 826 821
		f 4 1872 1850 266 853
		mu 0 4 894 895 131 202
		f 4 1871 -854 846 274
		mu 0 4 896 894 202 203
		f 4 1870 -275 271 834
		mu 0 4 897 896 203 206
		f 4 1869 -835 826 -1847
		mu 0 4 898 897 206 605
		f 4 1223 1868 1846 277
		mu 0 4 608 899 898 605
		f 4 2142 2116 1844 644
		mu 0 4 218 900 901 215
		f 4 2078 2049 -1392 1392
		mu 0 4 902 903 904 905
		f 4 355 1861 1839 -327
		mu 0 4 341 906 907 354
		f 4 -1838 1860 -356 -719
		mu 0 4 340 908 906 341
		f 4 1859 -750 731 -1836
		mu 0 4 909 910 689 324
		f 4 1858 1835 313 248
		mu 0 4 911 909 324 162
		f 5 221 2344 2325 1880 -249
		mu 0 5 162 1320 1318 912 911
		f 4 2345 2326 2285 -2326
		mu 0 4 1319 1316 1266 914
		f 4 2327 2308 2263 -2308
		mu 0 4 1278 1334 1253 913
		f 5 1877 -2310 2329 2310 1033
		mu 0 5 918 917 1333 1332 197
		f 4 1876 -1034 1011 1122
		mu 0 4 919 918 197 884
		f 4 1875 -1123 1100 -1853
		mu 0 4 920 919 884 859
		f 4 1874 1852 1049 -1852
		mu 0 4 921 920 859 862
		f 4 1873 1851 -213 -1851
		mu 0 4 895 922 132 131
		f 4 656 819 2188 2167
		mu 0 4 211 622 923 924
		f 4 2187 -820 813 694
		mu 0 4 925 923 622 665
		f 4 1782 2186 -695 690
		mu 0 4 666 926 925 665
		f 4 1756 2184 -686 681
		mu 0 4 654 927 928 653
		f 4 1769 2182 -678 673
		mu 0 4 642 929 930 641
		f 4 2180 -670 665 -2159
		mu 0 4 931 932 632 633
		f 4 658 659 2179 2158
		mu 0 4 633 631 933 931
		f 4 663 770 2199 -660
		mu 0 4 631 630 934 933
		f 4 2198 -787 -653 -2177
		mu 0 4 935 936 335 300
		f 4 2197 2176 -652 -2176
		mu 0 4 937 935 300 299
		f 4 -1892 1930 2196 2175
		mu 0 4 299 594 938 937
		f 4 2193 2172 -650 -2172
		mu 0 4 939 940 216 215
		f 4 1867 2192 2171 -1845
		mu 0 4 901 941 939 215
		f 4 2189 2168 -649 -2168
		mu 0 4 924 942 212 211
		f 4 1956 -1234 1225 388
		mu 0 4 568 565 464 569
		f 4 -1983 2022 1983 -1228
		mu 0 4 452 451 361 360
		f 4 -1236 1227 494 -1229
		mu 0 4 490 452 360 492
		f 4 1617 -1616 1619 1620
		mu 0 4 943 453 456 944
		f 4 -1231 -1237 1229 -497
		mu 0 4 945 457 493 946
		f 4 2027 -1238 1230 -1988
		mu 0 4 947 458 457 945
		f 4 -1912 1951 -393 -1233
		mu 0 4 573 572 948 949
		f 4 -1434 1451 -391 -1226
		mu 0 4 464 463 566 569
		f 4 -1242 -1249 1240 409
		mu 0 4 387 435 448 498
		f 4 -1250 1241 508 -1243
		mu 0 4 436 435 387 386
		f 4 -1251 1242 486 -1244
		mu 0 4 483 436 386 485
		f 4 1669 -1668 1671 1672
		mu 0 4 950 437 440 951
		f 4 -1246 -1252 1244 -489
		mu 0 4 952 441 486 953
		f 4 533 -1253 1245 -510
		mu 0 4 954 442 441 952
		f 4 -1254 -534 -414 -1248
		mu 0 4 500 442 954 955
		f 4 -1526 1550 -412 -1241
		mu 0 4 448 447 497 498
		f 4 1492 1468 410 422
		mu 0 4 956 957 506 505
		f 4 1517 -423 418 466
		mu 0 4 958 956 505 504
		f 4 1516 -467 462 430
		mu 0 4 959 958 504 503
		f 4 1515 -431 426 474
		mu 0 4 960 959 503 502
		f 4 1514 -475 470 482
		mu 0 4 961 960 502 501
		f 4 1513 -483 478 438
		mu 0 4 962 961 501 499
		f 4 1512 -439 434 1254
		mu 0 4 963 962 499 500
		f 4 1511 -1255 1247 -1486
		mu 0 4 964 963 500 955
		f 4 -1485 1510 1485 413
		mu 0 4 954 965 964 955
		f 4 1509 1484 509 -1484
		mu 0 4 966 965 954 952
		f 4 1508 1483 488 -1483
		mu 0 4 967 966 952 953
		f 4 -1624 1625 1627 -1629
		mu 0 4 968 969 970 971
		f 4 -1632 1632 1623 -1634
		mu 0 4 972 973 969 968
		f 4 -1481 1505 1481 -485
		mu 0 4 444 974 975 487
		f 4 -1480 1504 1480 -478
		mu 0 4 477 976 974 444
		f 4 -1479 1503 1479 -470
		mu 0 4 428 977 976 477
		f 4 -1478 1502 1478 -426
		mu 0 4 427 978 977 428
		f 4 -1477 1501 1477 -462
		mu 0 4 416 979 978 427
		f 4 -1476 1500 1476 -418
		mu 0 4 410 980 979 416
		f 4 -1475 1499 1475 -413
		mu 0 4 167 981 980 410
		f 4 1498 1474 401 -1474
		mu 0 4 982 981 167 170
		f 4 1497 1473 406 -1473
		mu 0 4 983 982 170 182
		f 4 542 1496 1472 -519
		mu 0 4 181 984 983 182
		f 4 1495 -543 -406 -1471
		mu 0 4 985 984 181 508
		f 4 1494 1470 403 -1470
		mu 0 4 986 985 508 507
		f 4 1493 1469 398 -1469
		mu 0 4 957 986 507 506
		f 4 1412 1395 389 454
		mu 0 4 987 988 578 576
		f 4 1411 -455 450 2354
		mu 0 4 989 987 576 574
		f 4 1410 -2 458 446
		mu 0 4 990 1314 1307 570
		f 4 1429 -447 442 1239
		mu 0 4 991 990 570 573
		f 4 1428 -1240 1232 -1409
		mu 0 4 992 991 573 949
		f 4 1952 1913 1408 392
		mu 0 4 948 993 992 949
		f 4 1426 2026 1987 -1407
		mu 0 4 994 995 947 945
		f 4 1425 1406 496 -1406
		mu 0 4 996 994 945 946
		f 4 -1572 1573 1575 -1577
		mu 0 4 997 998 999 1000
		f 4 -1580 1580 1571 -1582
		mu 0 4 1001 1002 998 997
		f 4 -1404 1422 1404 -493
		mu 0 4 460 1003 1004 494
		f 4 -13 1421 1403 -458
		mu 0 4 1313 1005 1003 460
		f 4 -1403 1420 2359 -450
		mu 0 4 384 1006 1312 469
		f 4 -1402 1419 1402 -392
		mu 0 4 175 1007 1006 384
		f 4 1418 1401 380 -1401
		mu 0 4 1008 1007 175 178
		f 4 1417 1400 385 -1400
		mu 0 4 1009 1008 178 186
		f 4 2034 1994 1399 -1994
		mu 0 4 185 1010 1009 186
		f 4 1415 1944 -385 -1398
		mu 0 4 1011 1012 582 583
		f 4 1414 1397 -383 -1397
		mu 0 4 1013 1011 583 581
		f 4 1413 1396 -378 -1396
		mu 0 4 988 1013 581 578
		f 4 1927 2239 2212 -1889
		mu 0 4 598 1014 1015 356
		f 4 2236 2209 -281 -2209
		mu 0 4 1016 1017 355 354
		f 4 1862 2235 2208 -1840
		mu 0 4 907 1018 1016 354
		f 4 2232 2205 -279 -2205
		mu 0 4 1019 1020 289 285
		f 4 2231 2204 288 812
		mu 0 4 1021 1019 285 288
		f 4 2230 -813 806 706
		mu 0 4 1022 1021 288 739
		f 4 2228 2201 1722 293
		mu 0 4 1023 1024 678 281
		f 4 1741 2254 -294 290
		mu 0 4 284 1025 1023 281
		f 4 1696 2251 -300 296
		mu 0 4 280 1026 1027 277
		f 4 1711 2249 -306 302
		mu 0 4 276 1028 1029 273
		f 4 2247 2221 570 585
		mu 0 4 1030 1031 536 539
		f 4 2246 -586 580 -2220
		mu 0 4 1032 1030 539 552
		f 4 2245 2219 562 -2219
		mu 0 4 1033 1032 552 549
		f 4 2244 2218 559 560
		mu 0 4 1034 1033 549 548
		f 4 574 2243 -561 -564
		mu 0 4 551 1035 1034 548
		f 4 -2216 2242 -575 -737
		mu 0 4 714 1036 1035 551
		f 4 -2214 2241 2214 719
		mu 0 4 357 1037 1038 719
		f 4 2240 2213 325 -2213
		mu 0 4 1015 1037 357 356
		f 4 -1795 1818 1795 -1382
		mu 0 4 227 1039 224 223
		f 4 1820 1797 1385 -1797
		mu 0 4 1040 1041 1042 1043
		f 4 2082 -284 1381 1387
		mu 0 4 226 228 227 223
		f 4 1364 1863 -1390 -1389
		mu 0 4 1044 1045 1046 1047
		f 4 1865 -286 1390 1391
		mu 0 4 904 1048 219 905
		f 4 282 2077 -1393 -1391
		mu 0 4 219 222 902 905
		f 4 -1326 -3 -1411 1393
		mu 0 4 1049 1315 1314 990
		f 4 -1325 -1395 -1412 2353
		mu 0 4 1050 1051 987 989
		f 4 -1324 1306 -1413 1394
		mu 0 4 1051 1052 988 987
		f 4 -1343 1322 -1414 -1307
		mu 0 4 1052 1053 1013 988
		f 4 -1342 1321 -1415 -1323
		mu 0 4 1053 1054 1011 1013
		f 4 -1905 1943 -1416 -1322
		mu 0 4 1054 1055 1012 1011
		f 4 -1995 2035 -1340 1319
		mu 0 4 1009 1010 1056 1057
		f 4 -1339 1318 -1418 -1320
		mu 0 4 1057 1058 1008 1009
		f 4 -1338 1317 -1419 -1319
		mu 0 4 1058 1059 1007 1008
		f 4 -1420 -1318 -1337 1316
		mu 0 4 1006 1007 1059 1060
		f 4 -1421 -1317 -1336 2360
		mu 0 4 1312 1006 1060 1061
		f 4 -1422 -12 -1335 1315
		mu 0 4 1003 1005 1309 1062
		f 4 -1423 -1316 -1334 1314
		mu 0 4 1004 1003 1062 1063
		f 4 -1585 -1587 -1589 1589
		mu 0 4 1064 1065 1066 1067
		f 4 -1592 -1590 -1594 1594
		mu 0 4 1068 1064 1067 1069
		f 4 -1331 1312 -1426 -1314
		mu 0 4 1070 1071 994 996
		f 4 -1986 2025 -1427 -1313
		mu 0 4 1071 1072 995 994
		f 4 -1914 1953 -1329 1310
		mu 0 4 992 993 1073 1074
		f 4 -1328 -1410 -1429 -1311
		mu 0 4 1074 1075 991 992
		f 4 -1327 -1394 -1430 1409
		mu 0 4 1075 1049 990 991
		f 4 -1448 1430 1323 1307
		mu 0 4 381 367 1052 1051
		f 4 -1449 -1308 1324 2352
		mu 0 4 1310 381 1051 1050
		f 4 -1450 -4 1325 1308
		mu 0 4 462 470 1315 1049
		f 4 -1451 -1309 1326 1309
		mu 0 4 463 462 1049 1075
		f 4 -1452 -1310 1327 -1435
		mu 0 4 566 463 1075 1074
		f 4 1328 1954 -1453 1434
		mu 0 4 1074 1073 567 566
		f 4 -1985 2024 1985 -1437
		mu 0 4 363 362 1072 1071
		f 4 -1455 1436 1330 -1438
		mu 0 4 491 363 1071 1070
		f 4 1597 -1600 -1602 1602
		mu 0 4 1076 1077 1078 1079
		f 4 1604 -1607 -1608 1599
		mu 0 4 1077 1080 1081 1078
		f 4 1333 -1440 -1458 1438
		mu 0 4 1063 1062 472 488
		f 4 1334 -11 -1459 1439
		mu 0 4 1062 1309 1308 472
		f 4 1335 -1441 -1460 2361
		mu 0 4 1061 1060 385 467
		f 4 1336 -1442 -1461 1440
		mu 0 4 1060 1059 370 385
		f 4 -1462 1441 1337 -1443
		mu 0 4 371 370 1059 1058
		f 4 -1463 1442 1338 -1444
		mu 0 4 374 371 1058 1057
		f 4 1339 2036 -1464 1443
		mu 0 4 1057 1056 375 374
		f 4 -1904 1942 1904 -1446
		mu 0 4 373 585 1055 1054
		f 4 -1466 1445 1341 -1447
		mu 0 4 366 373 1054 1053
		f 4 -1467 1446 1342 -1431
		mu 0 4 367 366 1053 1052
		f 4 -1281 1255 -1493 1467
		mu 0 4 1082 1083 957 956
		f 4 -1306 1279 -1494 -1256
		mu 0 4 1083 1084 986 957
		f 4 -1305 1278 -1495 -1280
		mu 0 4 1084 1085 985 986
		f 4 -1304 -1472 -1496 -1279
		mu 0 4 1085 1086 984 985
		f 4 -1497 1471 -1303 1276
		mu 0 4 983 984 1086 1087
		f 4 -1302 1275 -1498 -1277
		mu 0 4 1087 1088 982 983
		f 4 -1301 1274 -1499 -1276
		mu 0 4 1088 1089 981 982
		f 4 -1500 -1275 -1300 1273
		mu 0 4 980 981 1089 1090
		f 4 -1501 -1274 -1299 1272
		mu 0 4 979 980 1090 1091
		f 4 -1502 -1273 -1298 1271
		mu 0 4 978 979 1091 1092
		f 4 -1503 -1272 -1297 1270
		mu 0 4 977 978 1092 1093
		f 4 -1504 -1271 -1296 1269
		mu 0 4 976 977 1093 1094
		f 4 -1505 -1270 -1295 1268
		mu 0 4 974 976 1094 1095
		f 4 -1506 -1269 -1294 1267
		mu 0 4 975 974 1095 1096
		f 4 -1637 -1639 -1641 1641
		mu 0 4 1097 1098 1099 1100
		f 4 -1644 -1642 -1646 1646
		mu 0 4 1101 1097 1100 1102
		f 4 -1291 1265 -1509 -1267
		mu 0 4 1103 1104 966 967
		f 4 -1290 1264 -1510 -1266
		mu 0 4 1104 1105 965 966
		f 4 -1511 -1265 -1289 1263
		mu 0 4 964 965 1105 1106
		f 4 -1288 -1487 -1512 -1264
		mu 0 4 1106 1107 963 964
		f 4 -1287 -1488 -1513 1486
		mu 0 4 1107 1108 962 963
		f 4 -1286 -1489 -1514 1487
		mu 0 4 1108 1109 961 962
		f 4 -1285 -1490 -1515 1488
		mu 0 4 1109 1110 960 961
		f 4 -1284 -1491 -1516 1489
		mu 0 4 1110 1111 959 960
		f 4 -1283 -1492 -1517 1490
		mu 0 4 1111 1112 958 959
		f 4 -1282 -1468 -1518 1491
		mu 0 4 1112 1082 956 958
		f 4 -1544 1518 1280 1256
		mu 0 4 407 393 1083 1082
		f 4 -1545 -1257 1281 1257
		mu 0 4 417 407 1082 1112
		f 4 -1546 -1258 1282 1258
		mu 0 4 430 417 1112 1111
		f 4 -1547 -1259 1283 1259
		mu 0 4 431 430 1111 1110
		f 4 -1548 -1260 1284 1260
		mu 0 4 478 431 1110 1109
		f 4 -1549 -1261 1285 1261
		mu 0 4 446 478 1109 1108
		f 4 -1550 -1262 1286 1262
		mu 0 4 447 446 1108 1107
		f 4 -1551 -1263 1287 -1527
		mu 0 4 497 447 1107 1106
		f 4 1288 -1528 -1552 1526
		mu 0 4 1106 1105 388 497
		f 4 -1553 1527 1289 -1529
		mu 0 4 389 388 1105 1104
		f 4 -1554 1528 1290 -1530
		mu 0 4 484 389 1104 1103
		f 4 1649 -1652 -1654 1654
		mu 0 4 1113 1114 1115 1116
		f 4 1656 -1659 -1660 1651
		mu 0 4 1114 1117 1118 1115
		f 4 1293 -1532 -1557 1530
		mu 0 4 1096 1095 480 481
		f 4 1294 -1533 -1558 1531
		mu 0 4 1095 1094 475 480
		f 4 1295 -1534 -1559 1532
		mu 0 4 1094 1093 423 475
		f 4 1296 -1535 -1560 1533
		mu 0 4 1093 1092 424 423
		f 4 1297 -1536 -1561 1534
		mu 0 4 1092 1091 414 424
		f 4 1298 -1537 -1562 1535
		mu 0 4 1091 1090 411 414
		f 4 1299 -1538 -1563 1536
		mu 0 4 1090 1089 396 411
		f 4 -1564 1537 1300 -1539
		mu 0 4 397 396 1089 1088
		f 4 -1565 1538 1301 -1540
		mu 0 4 400 397 1088 1087
		f 4 1302 1277 -1566 1539
		mu 0 4 1087 1086 401 400
		f 4 -1567 -1278 1303 -1542
		mu 0 4 399 401 1086 1085
		f 4 -1568 1541 1304 -1543
		mu 0 4 392 399 1085 1084
		f 4 -1569 1542 1305 -1519
		mu 0 4 393 392 1084 1083
		f 4 1424 1572 -1574 -1570
		mu 0 4 1119 996 999 998
		f 4 1405 1574 -1576 -1573
		mu 0 4 996 946 1000 999
		f 4 -1230 1570 1576 -1575
		mu 0 4 946 493 997 1000
		f 4 -1405 1577 1579 -1579
		mu 0 4 494 1004 1002 1001
		f 4 1423 1569 -1581 -1578
		mu 0 4 1004 1119 998 1002
		f 4 -499 1578 1581 -1571
		mu 0 4 493 494 1001 997
		f 4 -1424 1582 1584 -1584
		mu 0 4 1119 1004 1065 1064
		f 4 -1315 1585 1586 -1583
		mu 0 4 1004 1063 1066 1065
		f 4 -1333 1587 1588 -1586
		mu 0 4 1063 1120 1067 1066
		f 4 -1425 1583 1591 -1591
		mu 0 4 996 1119 1064 1068
		f 4 -1332 1592 1593 -1588
		mu 0 4 1120 1070 1069 1067
		f 4 1313 1590 -1595 -1593
		mu 0 4 1070 996 1068 1069
		f 4 1331 1596 -1598 -1596
		mu 0 4 1070 1120 1077 1076
		f 4 -1456 1600 1601 -1599
		mu 0 4 1121 491 1079 1078
		f 4 1437 1595 -1603 -1601
		mu 0 4 491 1070 1076 1079
		f 4 1332 1603 -1605 -1597
		mu 0 4 1120 1063 1080 1077
		f 4 -1439 1605 1606 -1604
		mu 0 4 1063 488 1081 1080
		f 4 -1457 1598 1607 -1606
		mu 0 4 488 1121 1078 1081
		f 4 1456 1609 -1611 -1609
		mu 0 4 1121 488 454 453
		f 4 -494 1611 1612 -1610
		mu 0 4 488 489 455 454
		f 4 495 1613 -1615 -1612
		mu 0 4 489 490 456 455
		f 4 1455 1608 -1618 -1617
		mu 0 4 1122 1123 1124 1125
		f 4 1228 1618 -1620 -1614
		mu 0 4 1126 1127 1128 1129
		f 4 497 1616 -1621 -1619
		mu 0 4 1127 1122 1125 1128
		f 4 1507 1624 -1626 -1622
		mu 0 4 1130 967 970 969
		f 4 1482 1626 -1628 -1625
		mu 0 4 967 953 971 970
		f 4 -1245 1622 1628 -1627
		mu 0 4 953 486 968 971
		f 4 -1482 1629 1631 -1631
		mu 0 4 487 975 973 972
		f 4 1506 1621 -1633 -1630
		mu 0 4 975 1130 969 973
		f 4 -491 1630 1633 -1623
		mu 0 4 486 487 972 968
		f 4 -1507 1634 1636 -1636
		mu 0 4 1130 975 1098 1097
		f 4 -1268 1637 1638 -1635
		mu 0 4 975 1096 1099 1098
		f 4 -1293 1639 1640 -1638
		mu 0 4 1096 1131 1100 1099
		f 4 -1508 1635 1643 -1643
		mu 0 4 967 1130 1097 1101
		f 4 -1292 1644 1645 -1640
		mu 0 4 1131 1103 1102 1100
		f 4 1266 1642 -1647 -1645
		mu 0 4 1103 967 1101 1102
		f 4 1291 1648 -1650 -1648
		mu 0 4 1103 1131 1114 1113
		f 4 -1555 1652 1653 -1651
		mu 0 4 1132 484 1116 1115
		f 4 1529 1647 -1655 -1653
		mu 0 4 484 1103 1113 1116
		f 4 1292 1655 -1657 -1649
		mu 0 4 1131 1096 1117 1114
		f 4 -1531 1657 1658 -1656
		mu 0 4 1096 481 1118 1117
		f 4 -1556 1650 1659 -1658
		mu 0 4 481 1132 1115 1118
		f 4 1555 1661 -1663 -1661
		mu 0 4 1132 481 438 437
		f 4 -486 1663 1664 -1662
		mu 0 4 481 482 439 438
		f 4 487 1665 -1667 -1664
		mu 0 4 482 483 440 439
		f 4 1554 1660 -1670 -1669
		mu 0 4 1133 1134 1135 1136
		f 4 1243 1670 -1672 -1666
		mu 0 4 1137 1138 1139 1140
		f 4 489 1668 -1673 -1671
		mu 0 4 1138 1133 1136 1139
		f 4 2252 -1682 1673 299
		mu 0 4 1027 1141 1142 277
		f 4 -2060 2089 2060 -1676
		mu 0 4 1143 1144 240 239
		f 4 -2126 2152 2126 -1677
		mu 0 4 1145 1146 244 243
		f 4 362 -1685 1676 301
		mu 0 4 270 1147 1145 243
		f 4 -1679 -1686 -363 335
		mu 0 4 704 1148 1147 270
		f 4 -1681 -1687 1679 715
		mu 0 4 278 1149 1150 345
		f 4 -1688 1680 329 -1674
		mu 0 4 1142 1149 278 277
		f 4 2250 -1697 1688 305
		mu 0 4 1029 1026 280 273
		f 4 -2062 2091 2062 -1691
		mu 0 4 242 241 248 247
		f 4 -2128 2154 2128 -1692
		mu 0 4 246 245 252 251
		f 4 361 -1700 1691 307
		mu 0 4 272 269 246 251
		f 4 -1694 -1701 -362 334
		mu 0 4 702 703 269 272
		f 4 -1696 -1702 1694 714
		mu 0 4 274 279 344 347
		f 4 -1703 1695 330 -1689
		mu 0 4 280 279 274 273
		f 4 2248 -1712 1703 -2222
		mu 0 4 1031 1028 276 536
		f 4 -2064 2093 -290 -1706
		mu 0 4 250 249 525 524
		f 4 -2130 2156 -288 -1707
		mu 0 4 254 253 521 520
		f 4 360 -1715 1706 -334
		mu 0 4 529 271 254 520
		f 4 -1709 -1716 -361 -713
		mu 0 4 541 701 271 529
		f 4 -1711 -1717 1709 713
		mu 0 4 537 275 346 715
		f 4 -1718 1710 331 -1704
		mu 0 4 276 275 537 536
		f 4 -1727 1718 -704 698
		mu 0 4 673 675 735 734
		f 4 -2122 2148 -1728 -699
		mu 0 4 734 733 674 673
		f 4 -2056 2085 -1729 -698
		mu 0 4 741 740 680 679
		f 4 -2202 2229 -707 701
		mu 0 4 678 1024 1022 739
		f 4 -706 700 -1731 -702
		mu 0 4 739 738 676 678
		f 4 -1732 -701 -745 799
		mu 0 4 677 676 738 737
		f 4 -1733 -799 -705 -1719
		mu 0 4 675 732 736 735
		f 4 1681 2253 -1742 1733
		mu 0 4 1142 1141 1025 284
		f 4 -2059 2088 2059 -1736
		mu 0 4 234 233 1144 1143
		f 4 -2125 2151 2125 -1737
		mu 0 4 238 237 1146 1145
		f 4 1684 1677 -1745 1736
		mu 0 4 1145 1147 267 238
		f 4 1685 -1739 -1746 -1678
		mu 0 4 1147 1148 705 267
		f 4 1686 -1741 -1747 1739
		mu 0 4 1150 1149 283 342
		f 4 -1748 1740 1687 -1734
		mu 0 4 284 283 1149 1142
		f 4 -1756 1748 676 -1750
		mu 0 4 654 652 637 641
		f 4 2183 -1757 1749 677
		mu 0 4 930 927 654 641
		f 4 -1758 1750 1200 -1752
		mu 0 4 658 657 644 643
		f 4 -1759 1751 678 -1753
		mu 0 4 660 658 643 647
		f 4 -1754 -1760 1752 679
		mu 0 4 727 728 660 647
		f 4 -1761 1754 741 -1749
		mu 0 4 652 651 638 637
		f 4 -1769 1761 668 -1763
		mu 0 4 642 640 628 632
		f 4 2181 -1770 1762 669
		mu 0 4 932 929 642 632
		f 4 -1771 1763 1201 -1765
		mu 0 4 646 645 635 634
		f 4 -1772 1764 670 -1766
		mu 0 4 648 646 634 636
		f 4 -1767 -1773 1765 671
		mu 0 4 725 726 648 636
		f 4 -1774 1767 740 -1762
		mu 0 4 640 639 629 628
		f 4 -1782 1774 684 -1776
		mu 0 4 666 664 649 653
		f 4 2185 -1783 1775 685
		mu 0 4 928 926 666 653
		f 4 -1784 1776 1199 -1778
		mu 0 4 670 669 656 655
		f 4 -1785 1777 686 -1779
		mu 0 4 672 670 655 659
		f 4 -1780 -1786 1778 687
		mu 0 4 729 730 672 659
		f 4 -1787 1780 742 -1775
		mu 0 4 664 663 650 649
		f 4 -1812 1787 1178 1159
		mu 0 4 199 130 1151 1152
		f 4 -1813 -1160 1179 1160
		mu 0 4 208 199 1152 1153
		f 4 -1814 -1161 1180 1161
		mu 0 4 209 208 1153 1154
		f 4 -1815 -1162 1181 -1792
		mu 0 4 602 209 1154 1155
		f 4 -1816 1791 1182 1224
		mu 0 4 603 602 1155 1156
		f 4 -2169 2190 2169 -1794
		mu 0 4 212 942 1157 1158
		f 4 2144 -1818 1793 1183
		mu 0 4 1159 213 212 1158
		f 4 -1819 -1165 1380 1382
		mu 0 4 224 1039 1160 1161
		f 4 2080 -1820 -1383 1384
		mu 0 4 1162 225 224 1161
		f 4 1365 -1821 -1387 -1384
		mu 0 4 1163 1041 1040 1164
		f 4 -2206 2233 2206 -1799
		mu 0 4 289 1020 1165 1166
		f 4 1184 1166 -1823 1798
		mu 0 4 1166 1167 290 289
		f 4 1185 -1801 -1824 -1167
		mu 0 4 1167 1168 698 290
		f 4 -1825 -1169 1186 -1803
		mu 0 4 327 688 1169 1170
		f 4 -1826 1802 1187 1170
		mu 0 4 163 327 1170 1171
		f 4 1188 1171 -1827 -1171
		mu 0 4 1171 1172 164 163
		f 4 2294 -1828 -1172 1189
		mu 0 4 1267 1268 179 1173
		f 4 2272 -1829 -1173 1190
		mu 0 4 1254 1255 180 1174
		f 4 -1830 -1174 1191 1174
		mu 0 4 198 187 1175 1176
		f 4 -1831 -1175 1192 1175
		mu 0 4 882 198 1176 1177
		f 4 -1832 -1176 1193 -1810
		mu 0 4 864 882 1177 1178
		f 4 -1833 1809 1194 -1811
		mu 0 4 865 864 1178 1179
		f 4 -1834 1810 1195 -1788
		mu 0 4 130 129 1180 1151
		f 4 -1188 1169 -1859 1834
		mu 0 4 1171 1170 909 911
		f 4 -1187 -1837 -1860 -1170
		mu 0 4 1170 1169 910 909
		f 4 -1861 -1168 -1186 -1839
		mu 0 4 906 908 1168 1167
		f 4 -1862 1838 -1185 1165
		mu 0 4 907 906 1167 1166
		f 4 -2207 2234 -1863 -1166
		mu 0 4 1166 1165 1018 907
		f 4 -1864 1840 1383 -1842
		mu 0 4 1046 1045 1163 1164
		f 4 -2050 2079 -1385 -1843
		mu 0 4 904 903 1162 1161
		f 4 -1844 -1866 1842 -1381
		mu 0 4 1160 1048 904 1161
		f 4 2143 -1184 1163 -2117
		mu 0 4 900 1159 1158 901
		f 4 -2170 2191 -1868 -1164
		mu 0 4 1158 1157 941 901
		f 4 -1869 1845 -1183 1162
		mu 0 4 898 899 1156 1155
		f 4 -1182 -1848 -1870 -1163
		mu 0 4 1155 1154 897 898
		f 4 -1181 -1849 -1871 1847
		mu 0 4 1154 1153 896 897
		f 4 -1180 -1850 -1872 1848
		mu 0 4 1153 1152 894 896
		f 4 -1179 1158 -1873 1849
		mu 0 4 1152 1151 895 894
		f 4 -1196 1177 -1874 -1159
		mu 0 4 1151 1180 922 895
		f 4 -1195 1176 -1875 -1178
		mu 0 4 1179 1178 920 921
		f 4 -1194 -1854 -1876 -1177
		mu 0 4 1178 1177 919 920
		f 4 -1193 -1855 -1877 1853
		mu 0 4 1177 1176 918 919
		f 4 -1192 -1856 -1878 1854
		mu 0 4 1176 1175 917 918
		f 4 2271 -1191 -1857 -2264
		mu 0 4 1253 1254 1174 913
		f 4 2293 -1190 -1858 -2286
		mu 0 4 1266 1267 1173 914
		f 4 -1881 1857 -1189 -1835
		mu 0 4 911 912 1172 1171
		f 4 -612 589 -1922 1881
		mu 0 4 1181 1182 556 559
		f 4 -739 784 -1923 -590
		mu 0 4 1182 1183 557 556
		f 4 -1924 -786 -635 -1886
		mu 0 4 600 720 1184 1185
		f 4 -1925 1885 -634 -1887
		mu 0 4 599 600 1185 1186
		f 4 -1926 1886 -633 608
		mu 0 4 597 599 1186 1187
		f 4 -632 607 -1927 -609
		mu 0 4 1187 1188 598 597
		f 4 -2211 2238 -1928 -608
		mu 0 4 1188 1189 1014 598
		f 4 -2045 2074 -631 -1891
		mu 0 4 596 595 1190 1191
		f 4 2139 -646 650 -2113
		mu 0 4 593 1192 1193 594
		f 4 2195 -1931 -651 -2174
		mu 0 4 1194 938 594 1193
		f 4 -1932 1892 -630 605
		mu 0 4 611 610 1195 1196
		f 4 -826 -1895 -1933 -606
		mu 0 4 1196 1197 591 611
		f 4 -1934 1894 -629 -1896
		mu 0 4 592 591 1197 1198
		f 4 -846 -1897 -1935 1895
		mu 0 4 1198 1199 590 592
		f 4 -1936 1896 -628 603
		mu 0 4 588 590 1199 1200
		f 4 -627 602 -1937 -604
		mu 0 4 1200 1201 589 588
		f 4 -1051 1072 -1938 -603
		mu 0 4 1202 1203 858 857
		f 4 -1939 -1073 -1100 -1901
		mu 0 4 886 858 1203 1204
		f 4 -1940 1900 -1011 -1902
		mu 0 4 586 886 1204 1205
		f 4 2332 -1941 1901 -2313
		mu 0 4 1330 1329 586 1205
		f 4 -1942 1902 -1445 1464
		mu 0 4 585 584 1207 1208
		f 4 -1943 -1465 -1321 1340
		mu 0 4 1055 585 1208 1209
		f 4 -1944 -1341 -1399 -1906
		mu 0 4 1012 1055 1209 1210
		f 4 -1945 1905 -625 -1907
		mu 0 4 582 1012 1210 1211
		f 4 -624 -1908 -1946 1906
		mu 0 4 1211 1212 580 582
		f 4 -623 -1909 -1947 1907
		mu 0 4 1212 1213 579 580
		f 4 -1948 1908 -622 597
		mu 0 4 577 579 1213 1214
		f 4 -1949 -598 -621 2356
		mu 0 4 1306 577 1214 1215
		f 4 -1950 -16 -620 596
		mu 0 4 571 575 1301 1216
		f 4 -1951 -597 -1232 1238
		mu 0 4 572 571 1216 1217
		f 4 -1952 -1239 -619 -1913
		mu 0 4 948 572 1217 1218
		f 4 -1408 1427 -1953 1912
		mu 0 4 1218 1219 993 948
		f 4 -1954 -1428 -1312 -1915
		mu 0 4 1073 993 1219 1220
		f 4 -1955 1914 -1436 -1916
		mu 0 4 567 1073 1220 1221
		f 4 -1956 1915 -618 -1917
		mu 0 4 568 567 1221 1222
		f 4 -1227 -1918 -1957 1916
		mu 0 4 1222 1223 565 568
		f 4 -1958 1917 -617 -1919
		mu 0 4 564 565 1223 1224
		f 4 -616 -7 -1959 1918
		mu 0 4 1224 1305 1304 564
		f 4 -615 -1920 -1960 2349
		mu 0 4 1225 1226 561 563
		f 4 -614 -1921 -1961 1919
		mu 0 4 1226 1227 562 561
		f 4 -2322 2341 -613 -1882
		mu 0 4 559 1293 1294 1181
		f 4 -2003 1962 627 852
		mu 0 4 201 134 1200 1199
		f 4 -2004 -853 845 604
		mu 0 4 204 201 1199 1198
		f 4 -2005 -605 628 833
		mu 0 4 205 204 1198 1197
		f 4 -2006 -834 825 -1967
		mu 0 4 606 205 1197 1196
		f 4 -2007 1966 629 1222
		mu 0 4 607 606 1196 1195
		f 4 -2173 2194 2173 -1969
		mu 0 4 216 940 1194 1193
		f 4 2140 -2009 1968 645
		mu 0 4 1192 217 216 1193
		f 4 2075 -2010 -607 630
		mu 0 4 1190 221 220 1191
		f 4 -2210 2237 2210 -1972
		mu 0 4 355 1017 1189 1188
		f 4 -2012 1971 631 -1973
		mu 0 4 291 355 1188 1187
		f 4 632 609 -2013 1972
		mu 0 4 1187 1186 292 291
		f 4 633 610 -2014 -610
		mu 0 4 1186 1185 338 292
		f 4 634 761 -2015 -611
		mu 0 4 1185 1184 339 338
		f 4 -2016 -751 738 -1978
		mu 0 4 325 690 1183 1182
		f 4 -2017 1977 611 590
		mu 0 4 159 325 1182 1181
		f 4 612 2342 -2018 -591
		mu 0 4 1181 1294 1295 159
		f 4 -2019 -592 613 592
		mu 0 4 379 378 1227 1226
		f 4 -2020 -593 614 2348
		mu 0 4 1302 379 1226 1225
		f 4 -2021 -8 615 593
		mu 0 4 450 465 1305 1224
		f 4 -2022 -594 616 1234
		mu 0 4 451 450 1224 1223
		f 4 -2023 -1235 1226 594
		mu 0 4 361 451 1223 1222
		f 4 -2024 -595 617 1453
		mu 0 4 362 361 1222 1221
		f 4 -2025 -1454 1435 1329
		mu 0 4 1072 362 1221 1220
		f 4 -2026 -1330 1311 -1987
		mu 0 4 995 1072 1220 1219
		f 4 -2027 1986 1407 595
		mu 0 4 947 995 1219 1218
		f 4 618 -1989 -2028 -596
		mu 0 4 1218 1217 458 947
		f 4 -2029 1988 1231 -1990
		mu 0 4 459 458 1217 1216
		f 4 619 -15 -2030 1989
		mu 0 4 1216 1301 1300 459
		f 4 620 -1991 -2031 2357
		mu 0 4 1215 1214 383 468
		f 4 621 598 -2032 1990
		mu 0 4 1214 1213 176 383
		f 4 -2033 -599 622 599
		mu 0 4 177 176 1213 1212
		f 4 -2034 -600 623 600
		mu 0 4 185 177 1212 1211
		f 4 624 1416 -2035 -601
		mu 0 4 1211 1210 1010 185
		f 4 -2036 -1417 1398 -1996
		mu 0 4 1056 1010 1210 1209
		f 4 -2037 1995 1320 -1997
		mu 0 4 375 1056 1209 1208
		f 4 -2038 1996 1444 601
		mu 0 4 376 375 1208 1207
		f 4 -2312 2331 2312 1032
		mu 0 4 196 1331 1330 1205
		f 4 -2040 -1033 1010 1121
		mu 0 4 883 196 1205 1204
		f 4 -2041 -1122 1099 -2001
		mu 0 4 860 883 1204 1203
		f 4 -2042 2000 1050 -2002
		mu 0 4 861 860 1203 1202
		f 4 -2043 2001 626 -1963
		mu 0 4 134 133 1201 1200
		f 4 1362 1928 -2074 2043
		mu 0 4 1229 1230 595 298
		f 4 -2075 -1929 1889 -2046
		mu 0 4 1190 595 1230 1231
		f 4 -2047 -2076 2045 1363
		mu 0 4 1232 221 1190 1231
		f 4 -2077 2046 1970 -2048
		mu 0 4 222 221 1232 1044
		f 4 -2078 2047 1388 -2049
		mu 0 4 902 222 1044 1047
		f 4 1389 1864 -2079 2048
		mu 0 4 1047 1046 903 902
		f 4 -2080 -1865 1841 -2051
		mu 0 4 1162 903 1046 1164
		f 4 -2052 -2081 2050 1386
		mu 0 4 1040 225 1162 1164
		f 4 -2082 2051 1796 -2053
		mu 0 4 226 225 1040 1043
		f 4 -2054 -2083 2052 -1386
		mu 0 4 1042 228 226 1043
		f 4 -2084 2053 1366 1348
		mu 0 4 229 228 1042 1233
		f 4 -2085 -1349 1367 1349
		mu 0 4 740 229 1233 1234;
	setAttr ".fc[1000:1133]"
		f 4 -2086 -1350 1368 -2057
		mu 0 4 680 740 1234 1235
		f 4 -2087 2056 1721 1350
		mu 0 4 232 680 1235 1236
		f 4 -2088 -1351 1369 1742
		mu 0 4 233 232 1236 1237
		f 4 -2089 -1743 1734 1682
		mu 0 4 1144 233 1237 1238
		f 4 -2090 -1683 1674 1351
		mu 0 4 240 1144 1238 1239
		f 4 -2091 -1352 1370 1697
		mu 0 4 241 240 1239 1240
		f 4 -2092 -1698 1689 1352
		mu 0 4 248 241 1240 1241
		f 4 -2093 -1353 1371 1712
		mu 0 4 249 248 1241 1242
		f 4 -2094 -1713 1704 -2065
		mu 0 4 525 249 1242 1243
		f 4 -2095 2064 1372 1354
		mu 0 4 526 525 1243 1244
		f 4 -2096 -1355 1373 -2067
		mu 0 4 545 526 1244 1245
		f 4 -2097 2066 1374 -2068
		mu 0 4 543 545 1245 1246
		f 4 -2098 2067 1375 1357
		mu 0 4 532 543 1246 1247
		f 4 1376 1358 -2099 -1358
		mu 0 4 1247 1248 533 532
		f 4 1377 -2071 -2100 -1359
		mu 0 4 1248 1249 716 533
		f 4 1378 -2073 -2101 2071
		mu 0 4 1250 1251 297 336
		f 4 -2102 2072 1379 -2044
		mu 0 4 298 297 1251 1229
		f 4 -2131 2102 568 586
		mu 0 4 522 521 524 527
		f 4 -2132 -587 581 -2105
		mu 0 4 519 522 527 544
		f 4 -2133 2104 558 -2106
		mu 0 4 516 519 544 542
		f 4 -2134 2105 554 555
		mu 0 4 517 516 542 535
		f 4 572 -2135 -556 573
		mu 0 4 534 530 517 535
		f 4 -2109 -2136 -573 332
		mu 0 4 717 718 530 534
		f 4 -2111 -2137 2109 720
		mu 0 4 296 301 334 337
		f 4 -2138 2110 324 -2112
		mu 0 4 302 301 296 295
		f 4 1929 -2139 2111 284
		mu 0 4 596 593 302 295
		f 4 -2114 -2140 -1930 1890
		mu 0 4 1191 1192 593 596
		f 4 -2115 -2141 2113 606
		mu 0 4 220 217 1192 1191
		f 4 -2142 2114 1969 -2116
		mu 0 4 218 217 220 219
		f 4 1866 -2143 2115 285
		mu 0 4 1048 900 218 219
		f 4 -2118 -2144 -1867 1843
		mu 0 4 1160 1159 900 1048
		f 4 -2119 -2145 2117 1164
		mu 0 4 1039 213 1159 1160
		f 4 -2146 2118 1794 -2120
		mu 0 4 214 213 1039 227
		f 4 -2147 2119 286 807
		mu 0 4 615 214 227 230
		f 4 -2148 -808 800 702
		mu 0 4 733 615 230 741
		f 4 -2149 -703 697 -2123
		mu 0 4 674 733 741 679
		f 4 -2150 2122 1720 294
		mu 0 4 236 674 679 231
		f 4 -2151 -295 291 1743
		mu 0 4 237 236 231 234
		f 4 -2152 -1744 1735 1683
		mu 0 4 1146 237 234 1143
		f 4 -2153 -1684 1675 300
		mu 0 4 244 1146 1143 239
		f 4 -2154 -301 297 1698
		mu 0 4 245 244 239 242
		f 4 -2155 -1699 1690 306
		mu 0 4 252 245 242 247
		f 4 -2156 -307 303 1713
		mu 0 4 253 252 247 250
		f 4 -2157 -1714 1705 -2103
		mu 0 4 521 253 250 524
		f 4 -2180 2157 -1218 1202
		mu 0 4 931 933 264 263
		f 4 -1217 -2160 -2181 -1203
		mu 0 4 263 635 932 931
		f 4 -1764 -2161 -2182 2159
		mu 0 4 635 645 929 932
		f 4 -2183 2160 -1216 -2162
		mu 0 4 930 929 645 644
		f 4 -1751 -2163 -2184 2161
		mu 0 4 644 657 927 930
		f 4 -2185 2162 -1215 -2164
		mu 0 4 928 927 657 656
		f 4 -1777 -2165 -2186 2163
		mu 0 4 656 669 926 928
		f 4 -2187 2164 -1214 -2166
		mu 0 4 925 926 669 668
		f 4 -1213 -2167 -2188 2165
		mu 0 4 668 626 923 925
		f 4 -2189 2166 -1212 1196
		mu 0 4 924 923 626 604
		f 4 -1793 1816 -2190 -1197
		mu 0 4 604 603 942 924
		f 4 -2191 -1817 -1225 1210
		mu 0 4 1157 942 603 1156
		f 4 -2192 -1211 -1846 -2171
		mu 0 4 941 1157 1156 899
		f 4 -2193 2170 -1224 1209
		mu 0 4 939 941 899 608
		f 4 -1968 2007 -2194 -1210
		mu 0 4 608 607 940 939
		f 4 -2195 -2008 -1223 1208
		mu 0 4 1194 940 607 1195
		f 4 -2175 -2196 -1209 -1893
		mu 0 4 610 938 1194 1195
		f 4 -2197 2174 -1222 1207
		mu 0 4 937 938 610 609
		f 4 -1221 1206 -2198 -1208
		mu 0 4 609 614 935 937
		f 4 -1220 -2178 -2199 -1207
		mu 0 4 614 722 936 935
		f 4 -2200 2178 -1219 -2158
		mu 0 4 933 934 348 264
		f 4 -1722 1729 -2229 2200
		mu 0 4 1236 1235 1024 1023
		f 4 -2230 -1730 -1369 -2203
		mu 0 4 1022 1024 1235 1234
		f 4 -1368 -2204 -2231 2202
		mu 0 4 1234 1233 1021 1022
		f 4 -1367 1347 -2232 2203
		mu 0 4 1233 1042 1019 1021
		f 4 -1798 1821 -2233 -1348
		mu 0 4 1042 1041 1020 1019
		f 4 -2234 -1822 -1366 1346
		mu 0 4 1165 1020 1041 1163
		f 4 -2235 -1347 -1841 -2208
		mu 0 4 1018 1165 1163 1045
		f 4 -2236 2207 -1365 1345
		mu 0 4 1016 1018 1045 1044
		f 4 -1971 2010 -2237 -1346
		mu 0 4 1044 1232 1017 1016
		f 4 -2238 -2011 -1364 1344
		mu 0 4 1189 1017 1232 1231
		f 4 -2239 -1345 -1890 -2212
		mu 0 4 1014 1189 1231 1230
		f 4 -2240 2211 -1363 1343
		mu 0 4 1015 1014 1230 1229
		f 4 -1380 1361 -2241 -1344
		mu 0 4 1229 1251 1037 1015
		f 4 -2242 -1362 -1379 1360
		mu 0 4 1038 1037 1251 1250
		f 4 -2243 -1360 -1378 -2217
		mu 0 4 1035 1036 1249 1248
		f 4 -2244 2216 -1377 -2218
		mu 0 4 1034 1035 1248 1247
		f 4 -1376 1356 -2245 2217
		mu 0 4 1247 1246 1033 1034
		f 4 -1375 1355 -2246 -1357
		mu 0 4 1246 1245 1032 1033
		f 4 -1374 -2221 -2247 -1356
		mu 0 4 1245 1244 1030 1032
		f 4 -1373 1353 -2248 2220
		mu 0 4 1244 1243 1031 1030
		f 4 -1705 -2223 -2249 -1354
		mu 0 4 1243 1242 1028 1031
		f 4 -2250 2222 -1372 -2224
		mu 0 4 1029 1028 1242 1241
		f 4 -1690 -2225 -2251 2223
		mu 0 4 1241 1240 1026 1029
		f 4 -2252 2224 -1371 -2226
		mu 0 4 1027 1026 1240 1239
		f 4 -1675 -2227 -2253 2225
		mu 0 4 1239 1238 1141 1027
		f 4 -2254 2226 -1735 -2228
		mu 0 4 1025 1141 1238 1237
		f 4 -2255 2227 -1370 -2201
		mu 0 4 1023 1025 1237 1236
		f 4 1878 -2309 2328 2309
		mu 0 4 917 1253 1334 1333
		f 4 -2265 -2272 -1879 1855
		mu 0 4 1175 1254 1253 917
		f 4 -2266 -2273 2264 1173
		mu 0 4 187 1255 1254 1175
		f 4 -2274 2265 1806 -2267
		mu 0 4 1256 1255 187 123
		f 4 -2275 2266 -211 -2268
		mu 0 4 1257 1256 123 124
		f 4 340 -2276 2267 -311
		mu 0 4 257 1258 1257 124
		f 4 -2270 -2277 -341 -710
		mu 0 4 684 1259 1258 257
		f 4 908 -2282 2277 253
		mu 0 4 753 1261 1260 188
		f 4 -2280 -2283 -909 899
		mu 0 4 765 1262 1261 753
		f 4 -2281 -2284 2279 862
		mu 0 4 183 1263 1262 765
		f 4 2335 -2285 2280 881
		mu 0 4 1327 1326 1263 183
		f 4 1879 -2327 2346 2307
		mu 0 4 913 1266 1316 1278
		f 4 -2287 -2294 -1880 1856
		mu 0 4 1174 1267 1266 913
		f 4 -2288 -2295 2286 1172
		mu 0 4 180 1268 1267 1174
		f 4 -2296 2287 1805 -2289
		mu 0 4 1269 1268 180 121
		f 4 -2297 2288 -210 -2290
		mu 0 4 1270 1269 121 122
		f 4 341 -2298 2289 -312
		mu 0 4 255 1271 1270 122
		f 4 -2292 -2299 -342 -709
		mu 0 4 685 1272 1271 255
		f 4 909 -2304 2299 250
		mu 0 4 749 1274 1273 752
		f 4 -2302 -2305 -910 900
		mu 0 4 764 1275 1274 749
		f 4 -2303 -2306 2301 861
		mu 0 4 173 1276 1275 764
		f 4 2337 -2307 2302 880
		mu 0 4 1325 1324 1276 173
		f 4 2270 -2370 -252 107
		mu 0 4 1252 1279 1317 916
		f 4 -2371 -2271 108 255
		mu 0 4 1280 1279 1252 194
		f 3 -2372 -256 264
		mu 0 3 1281 1280 194
		f 4 109 2038 -2373 -265
		mu 0 4 194 195 1282 1281
		f 4 -2374 -2039 110 625
		mu 0 4 1283 1282 195 1206
		f 4 -2314 -2375 -626 111
		mu 0 4 587 1284 1283 1206
		f 4 -2376 2313 96 263
		mu 0 4 1285 1284 587 184
		f 3 -2316 -2377 -264
		mu 0 3 184 1286 1285
		f 4 -2317 -2378 2315 97
		mu 0 4 1264 1287 1286 184
		f 4 -2318 -2379 2316 98
		mu 0 4 174 1288 1287 1264
		f 4 -2319 -2380 2317 99
		mu 0 4 1277 1289 1288 174
		f 4 -2320 -2381 2318 100
		mu 0 4 171 1291 1289 1277
		f 3 -2382 2319 -2383
		mu 0 3 1323 1290 1336
		f 4 -2341 2320 101 1961
		mu 0 4 1293 1292 157 560
		f 4 -2342 -1962 102 -2323
		mu 0 4 1294 1293 560 1228
		f 4 -2343 2322 103 -2324
		mu 0 4 1295 1294 1228 160
		f 4 -2344 2323 104 -2325
		mu 0 4 1320 1295 160 1335
		f 3 -2384 2384 249
		mu 0 3 1297 1296 161
		f 4 2292 -2368 -250 105
		mu 0 4 1265 1299 1298 915
		f 4 -2369 -2293 106 251
		mu 0 4 1317 1299 1265 916;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pCylinder3";
	rename -uid "B524F2B1-45AB-09A0-F9C5-1EB0312C3172";
createNode mesh -n "pCylinder3Shape" -p "transform3";
	rename -uid "750482F5-45D4-CD45-9F26-93AF167405A1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.63749998807907104 0.42500001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 333 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[2]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[3]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[4]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[6]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[7]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[8]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[11]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[12]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[13]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[14]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[15]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[16]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[17]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[18]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[19]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[20]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[22]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[23]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[24]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[25]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[26]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[27]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[28]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[29]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[30]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[31]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[32]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[33]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[34]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[35]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[36]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[37]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[38]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[39]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[40]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[41]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[42]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[43]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[44]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[45]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[46]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[47]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[48]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[49]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[50]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[51]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[52]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[53]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[54]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[55]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[56]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[57]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[58]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[59]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[60]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[61]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[62]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[63]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[64]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[65]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[66]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[67]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[68]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[69]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[70]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[71]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[72]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[73]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[74]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[75]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[76]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[77]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[78]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[79]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[80]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[81]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[82]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[83]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[84]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[85]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[86]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[87]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[88]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[89]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[90]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[91]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[92]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[93]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[94]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[95]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[96]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[97]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[98]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[99]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[100]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[106]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[107]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[108]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[109]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[110]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[111]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[124]" -type "float3" 0 0 0.27279919 ;
	setAttr ".pt[125]" -type "float3" 0 0 0.27279919 ;
	setAttr ".pt[126]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[127]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.63633358 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.63633358 ;
	setAttr ".pt[175]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[176]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.27279919 ;
	setAttr ".pt[210]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[211]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[212]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[213]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[236]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[237]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[238]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[239]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[260]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[261]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[262]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[263]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[312]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[313]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[314]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[315]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[372]" -type "float3" 0 0 0.27279919 ;
	setAttr ".pt[373]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[374]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[375]" -type "float3" 0 0 -0.63633358 ;
	setAttr ".pt[466]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[467]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[468]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[469]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[470]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[471]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[472]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[473]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[474]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[475]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[476]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[477]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[478]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[479]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[480]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[481]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[482]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[483]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[484]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[485]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[486]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[487]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[488]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[489]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[490]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[491]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[492]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[493]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[494]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[495]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[496]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[497]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[498]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[499]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[500]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[501]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[502]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[503]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[504]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[505]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[506]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[507]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[511]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[512]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[513]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[514]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[515]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[516]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[517]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[518]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[519]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[520]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[521]" -type "float3" 0 0 0.27280003 ;
	setAttr ".pt[529]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[530]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[531]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[532]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[533]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[534]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[535]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[536]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[537]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[538]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[549]" -type "float3" 0 0 0.27280003 ;
	setAttr ".pt[553]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[554]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[555]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[556]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[557]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[558]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[559]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[560]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[561]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[562]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[563]" -type "float3" 0 0 0.27280003 ;
	setAttr ".pt[571]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[572]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[573]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[574]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[575]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[576]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[577]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[578]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[579]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[580]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[581]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[582]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[583]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[584]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[585]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[586]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[587]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[588]" -type "float3" 0 2.0969582 0 ;
	setAttr ".pt[644]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[645]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[646]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[647]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[648]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[649]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[650]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[651]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[688]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[689]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[690]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[691]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[692]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[693]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[694]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[695]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[696]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[729]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[739]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[740]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[741]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[742]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[743]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[744]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[745]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[746]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[749]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[750]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[751]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[752]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[753]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[754]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[755]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[756]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[757]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[817]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[818]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[819]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[820]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[821]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[822]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[823]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[824]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[825]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[826]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[827]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[828]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[829]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[830]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[831]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[832]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[833]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[834]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[835]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[836]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[837]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[838]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[839]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[840]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1003]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1004]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1005]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1006]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1007]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1008]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1009]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1010]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1011]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1033]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1034]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1035]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1036]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1037]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1038]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1039]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1040]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1041]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1142]" -type "float3" 0 0 0.7701664 ;
	setAttr ".pt[1143]" -type "float3" 0 0 0.33684295 ;
	setAttr ".pt[1144]" -type "float3" 0 0 -0.63633358 ;
	setAttr ".pt[1152]" -type "float3" 0 0 0.5535053 ;
	setAttr ".pt[1163]" -type "float3" 0 0 -0.14974487 ;
	setAttr ".pt[1228]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1229]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1230]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1231]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1232]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1233]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1234]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1235]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1236]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1237]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1238]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1239]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1240]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1241]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1242]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1243]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1244]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1245]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1246]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1247]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1248]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".pt[1249]" -type "float3" 0 0 4.7683716e-07 ;
createNode transform -n "pCylinder4";
	rename -uid "4CF2ADB3-4246-B293-6971-D8B453066DF7";
	setAttr ".rp" -type "double3" -23.563300609588623 32.740094184875488 5.9136877059936523 ;
	setAttr ".sp" -type "double3" -23.563300609588623 32.740094184875488 5.9136877059936523 ;
createNode transform -n "polySurface1" -p "pCylinder4";
	rename -uid "060380B2-454B-6807-905E-8DAC75237362";
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "0A0C66DF-4A3D-6A44-852A-83936AC37110";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53875002264976501 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[724]" -type "float3" 0 0.3920325 -0.46973562 ;
	setAttr ".pt[725]" -type "float3" 0 0.3920325 -0.46973562 ;
	setAttr ".pt[1960]" -type "float3" 0 0.3920325 -0.46973562 ;
	setAttr ".pt[2632]" -type "float3" 0.12928319 0.47682545 -0.69370395 ;
	setAttr ".pt[2648]" -type "float3" 0.077405035 0.084793009 -0.22396828 ;
	setAttr ".pt[2687]" -type "float3" -0.077405035 0.084793009 -0.22396828 ;
	setAttr ".pt[2703]" -type "float3" -0.12928319 0.47682545 -0.69370395 ;
createNode transform -n "transform5" -p "pCylinder4";
	rename -uid "74016313-45C1-8052-F76F-59A0F653C544";
createNode mesh -n "pCylinder4Shape" -p "transform5";
	rename -uid "8FD3461B-4EFF-82EF-05B1-80B0C32C420A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75282114744186401 0.08123828936368227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1723]" -type "float3" 0 -0.21535295 0 ;
	setAttr ".pt[1724]" -type "float3" 0 -0.19774888 0 ;
	setAttr ".pt[1725]" -type "float3" 0 -0.22269841 0 ;
	setAttr ".pt[1750]" -type "float3" 0 0.48212761 0 ;
	setAttr ".pt[1759]" -type "float3" 0 0.48212761 0 ;
	setAttr ".pt[1768]" -type "float3" 0 0.48212761 0 ;
	setAttr ".pt[1796]" -type "float3" 0 -0.17492692 0 ;
createNode transform -n "Eye";
	rename -uid "9DA88874-48E6-4E8F-1A6F-6F9100609CAB";
	setAttr ".t" -type "double3" 4.7181967206506057 50.962398539662267 19.075434362680159 ;
	setAttr ".s" -type "double3" 1.2985889894061988 1.2985889894061988 1.2985889894061988 ;
createNode mesh -n "EyeShape" -p "Eye";
	rename -uid "AB92EC61-456D-5860-A30F-E1898859FF46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B41ACD9-4171-16CB-FDB4-8AAAB7231AE2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC7FBAA9-43D8-62DE-0F8A-FCA2B2549EDA";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "670FA335-4DAC-7F49-BA3E-3D8E29306F30";
createNode displayLayerManager -n "layerManager";
	rename -uid "50A5CC84-4C64-B97A-9A26-29A8B3ACE546";
createNode displayLayer -n "defaultLayer";
	rename -uid "09AD6981-4E2F-1CE0-AA32-768C5ACF0227";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5DC86F37-40D6-7996-2423-31B3F09B992C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "BF73897A-4325-0219-784B-50A88F1FB5ED";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3E6ABEA2-495C-65AB-9228-B7AAEC5B52B7";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "80EEC36F-44C8-05B0-B0DA-6388749B4C7E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5BC3A160-45A9-9B35-B56F-4B808549EBCE";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3962ED8F-4179-B5A8-6CD4-70A9752C686F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "52B0A0E2-4F11-7984-622E-959058401552";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AF591DAC-40F6-B565-FEB8-158A7BDBF80B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 774\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 775\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 774\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 774\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 774\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 774\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 774\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 775\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6E8945B4-4AA3-2096-42D8-40957D36701A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	rename -uid "4B4D1B2B-4C5A-1756-8994-53ACEDD8CE9D";
	setAttr ".w" 15;
	setAttr ".h" 40;
	setAttr ".d" 100;
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak1";
	rename -uid "5290F427-4284-F0A8-3EBA-59917ADD1F62";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[0]" -type "float3" 0 4.8236556 -9.4176769 ;
	setAttr ".tk[1]" -type "float3" 0 4.8236556 -9.4176769 ;
	setAttr ".tk[2]" -type "float3" 0 4.8236556 -9.4176769 ;
	setAttr ".tk[3]" -type "float3" 0 4.8236556 -9.4176769 ;
	setAttr ".tk[4]" -type "float3" 0 0 -3.5042515 ;
	setAttr ".tk[5]" -type "float3" 0 0 -3.5042515 ;
	setAttr ".tk[6]" -type "float3" 0 0 -3.5042515 ;
	setAttr ".tk[7]" -type "float3" 0 0 -3.5042505 ;
	setAttr ".tk[8]" -type "float3" 0 0 -3.5042515 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.5042515 ;
	setAttr ".tk[10]" -type "float3" 0 0 -3.5042515 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.5042505 ;
	setAttr ".tk[12]" -type "float3" 0 0 -6.5704699 ;
	setAttr ".tk[13]" -type "float3" 0 0 -6.5704699 ;
	setAttr ".tk[14]" -type "float3" 0 0 -6.5704699 ;
	setAttr ".tk[15]" -type "float3" 0 0 -6.5704689 ;
	setAttr ".tk[16]" -type "float3" 0 0 5.2403426 ;
	setAttr ".tk[17]" -type "float3" 0 0 5.2403426 ;
	setAttr ".tk[18]" -type "float3" 0 0 5.2403426 ;
	setAttr ".tk[19]" -type "float3" 0 0 5.2403426 ;
	setAttr ".tk[20]" -type "float3" 0 0 7.4625659 ;
	setAttr ".tk[21]" -type "float3" 0 0 7.4625659 ;
	setAttr ".tk[22]" -type "float3" 0 0 7.4625659 ;
	setAttr ".tk[23]" -type "float3" 0 0 7.4625659 ;
	setAttr ".tk[24]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[25]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[26]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[27]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[28]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[29]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[30]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[31]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[48]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[49]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[50]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[51]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[52]" -type "float3" 0 10.129674 -12.702914 ;
	setAttr ".tk[53]" -type "float3" 0 10.129674 -12.702914 ;
	setAttr ".tk[54]" -type "float3" 0 10.129674 -12.702914 ;
	setAttr ".tk[55]" -type "float3" 0 10.129674 -12.702914 ;
	setAttr ".tk[56]" -type "float3" 0 2.4118278 7.4625659 ;
	setAttr ".tk[57]" -type "float3" 0 2.4118278 7.4625659 ;
	setAttr ".tk[58]" -type "float3" 0 2.4118278 7.4625659 ;
	setAttr ".tk[59]" -type "float3" 0 2.4118278 7.4625659 ;
	setAttr ".tk[60]" -type "float3" 0 2.4118278 5.2403426 ;
	setAttr ".tk[61]" -type "float3" 0 2.4118278 5.2403426 ;
	setAttr ".tk[62]" -type "float3" 0 2.4118278 5.2403426 ;
	setAttr ".tk[63]" -type "float3" 0 2.4118278 5.2403426 ;
	setAttr ".tk[64]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[65]" -type "float3" 0 4.8236556 -12.702914 ;
	setAttr ".tk[66]" -type "float3" 0 0 7.4625659 ;
	setAttr ".tk[67]" -type "float3" 0 0 5.2403426 ;
	setAttr ".tk[68]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[69]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[70]" -type "float3" 0 0 7.4625659 ;
	setAttr ".tk[71]" -type "float3" 0 0 5.2403426 ;
	setAttr ".tk[72]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[73]" -type "float3" 0 4.8236556 -12.702914 ;
	setAttr ".tk[74]" -type "float3" 0 0 7.4625659 ;
	setAttr ".tk[75]" -type "float3" 0 0 5.2403426 ;
	setAttr ".tk[76]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[77]" -type "float3" 0 0 -12.702914 ;
	setAttr ".tk[78]" -type "float3" 0 0 7.4625659 ;
	setAttr ".tk[79]" -type "float3" 0 0 5.2403426 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "28594EE2-4FE3-94C9-807A-9D8BCA5E8557";
	setAttr ".dc" -type "componentList" 1 "vtx[32:47]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D1A5AC07-40C2-BF5F-4F60-5F909510B2D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -8.7483649e-08 0.010497309 ;
	setAttr ".uvtk[35]" -type "float2" -8.3333148e-08 -0.049999963 ;
	setAttr ".uvtk[83]" -type "float2" -0.049999963 -2.2118657e-08 ;
	setAttr ".uvtk[84]" -type "float2" 0.010497313 -1.1870537e-08 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DC7E29AA-4DE2-CB21-FE2B-88A4F5FF2CD1";
	setAttr ".ics" -type "componentList" 2 "vtx[31]" "vtx[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "04773534-4E5B-2051-B0F9-1081BAFCD777";
	setAttr ".uopa" yes;
	setAttr ".tk[35]" -type "float3"  0 0 7.29708481;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4F210206-4E99-B1FE-9991-01BEE6C6BA99";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" -1.7938317e-08 -0.044751231 ;
	setAttr ".uvtk[77]" -type "float2" -0.048687808 -6.9878752e-09 ;
	setAttr ".uvtk[78]" -type "float2" 0.0097782006 -0.00046034603 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A5E5CF65-4BE5-CA93-4824-449ACF171996";
	setAttr ".ics" -type "componentList" 2 "vtx[38]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "2FC2B5E1-4B53-FC91-EE65-079988EA37CB";
	setAttr ".uopa" yes;
	setAttr ".tk[38]" -type "float3"  0 -9.5367432e-07 7.29708481;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9FC40CD9-4262-F1CE-5B96-AEBF4F95A45D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 4.1665999e-08 -0.044751123 ;
	setAttr ".uvtk[72]" -type "float2" -0.04861369 -5.7544661e-05 ;
	setAttr ".uvtk[73]" -type "float2" 0.0098984092 -0.0028087962 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "3F92FC6D-40D6-322E-179B-ADBE7C4E756B";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "8E3509A4-4270-F4AD-62E1-D69F45035E76";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  0 -9.5367432e-07 7.29708481;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EE1D0577-469C-98EC-EAA8-D0A8349DB3C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -4.2372744e-08 0.026889959 ;
	setAttr ".uvtk[50]" -type "float2" -8.333312e-08 -1.0280483e-07 ;
	setAttr ".uvtk[67]" -type "float2" -0.049999915 4.6065523e-08 ;
	setAttr ".uvtk[68]" -type "float2" 0.0089436853 -0.0083802314 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "60F9F407-43EF-EFAA-EA1B-1FB84AF5BBD2";
	setAttr ".ics" -type "componentList" 2 "vtx[46]" "vtx[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "ECAD0198-4B8E-00CD-9DB9-E9B52342F6C0";
	setAttr ".uopa" yes;
	setAttr ".tk[46]" -type "float3"  0 0 7.29708481;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B25A78B0-40F6-C01C-615A-23AAE6DF917A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -1.5052732e-08 0.0097551774 ;
	setAttr ".uvtk[34]" -type "float2" -8.153668e-09 -0.048091374 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "AE9697E4-424F-715E-8E60-B799B6AF1E44";
	setAttr ".ics" -type "componentList" 2 "vtx[30]" "vtx[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "1FC27AD7-4608-473F-E3D3-108C9F558F35";
	setAttr ".uopa" yes;
	setAttr ".tk[34]" -type "float3"  0 0 7.29708481;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "738C1149-4F62-A3EF-8231-449287526D6E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" -2.9053169e-09 0.0098620234 ;
	setAttr ".uvtk[33]" -type "float2" 1.0869533e-08 -0.047971506 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F380BCE1-45CD-2336-882F-49BD30E936FE";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "2EA8AFA2-49B7-A58E-BBA3-2F841BB07787";
	setAttr ".uopa" yes;
	setAttr ".tk[33]" -type "float3"  0 0 7.29708481;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4FEF4643-4B28-126F-779F-32BEBD82B363";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 7.6637285e-08 0.0098639876 ;
	setAttr ".uvtk[32]" -type "float2" 1.9047529e-07 -0.048301306 ;
	setAttr ".uvtk[95]" -type "float2" 0.049999949 -2.2118657e-08 ;
	setAttr ".uvtk[96]" -type "float2" -0.010497308 -1.1870537e-08 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "48F6793A-462E-F825-A927-0496B2130D8F";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "A3015211-4511-BB7D-3156-2CB61FB7F45C";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  0 0 7.29708481;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CBC929BF-43C0-547B-B15D-5F9D71E83F3C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 1.5783873e-07 -0.044157095 ;
	setAttr ".uvtk[89]" -type "float2" 0.048687804 -6.9878752e-09 ;
	setAttr ".uvtk[90]" -type "float2" -0.0097781895 -0.00046034603 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C6657C2A-45AA-4B2C-9DCA-00BF68623116";
	setAttr ".ics" -type "componentList" 2 "vtx[32]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "B3ACE384-488D-59F7-5975-F3BC14B5F555";
	setAttr ".uopa" yes;
	setAttr ".tk[32]" -type "float3"  0 -9.5367432e-07 7.29708481;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "DD509DF9-439D-F68F-C397-779EA40822EC";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 1.0734508e-07 -0.044156983 ;
	setAttr ".uvtk[84]" -type "float2" 0.048613679 -5.7544661e-05 ;
	setAttr ".uvtk[85]" -type "float2" -0.0098984027 -0.0028087962 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "4A4A3FDF-4B03-2F24-2D0C-CB889F1666BD";
	setAttr ".ics" -type "componentList" 2 "vtx[36]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "73FB92AF-4583-A142-39E6-968C7F7B3A07";
	setAttr ".uopa" yes;
	setAttr ".tk[36]" -type "float3"  0 -9.5367432e-07 7.29708481;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "3F714E1D-44C5-0178-D5F6-348AA6060D96";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 8.5985896e-08 0.027034871 ;
	setAttr ".uvtk[44]" -type "float2" 8.3333205e-08 -1.0280483e-07 ;
	setAttr ".uvtk[79]" -type "float2" 0.0499999 4.6065523e-08 ;
	setAttr ".uvtk[80]" -type "float2" -0.0089436816 -0.0083802314 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "76D6EB17-47CB-F846-2686-E5B7BF75EA34";
	setAttr ".ics" -type "componentList" 2 "vtx[40]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "D046324C-4015-52EF-19B2-8DAC5C488A47";
	setAttr ".uopa" yes;
	setAttr ".tk[40]" -type "float3"  0 0 7.29708481;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8952B2A2-4242-A14E-2992-01ADC88042D2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 1.6281591e-08 0.038308635 ;
	setAttr ".uvtk[44]" -type "float2" 2.2351729e-08 -0.0028707115 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "2CE0E525-4F1D-C099-1F9B-0D8574E0D203";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak12";
	rename -uid "467C9A1B-4922-9690-9F7D-0898E68C3FF3";
	setAttr ".uopa" yes;
	setAttr ".tk[41]" -type "float3"  0 0 7.29708481;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "EAA15FF2-48A7-3596-44DE-609171524C83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -3.2068075e-09 0.036992673 ;
	setAttr ".uvtk[44]" -type "float2" -1.4901134e-08 -0.0047090775 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "9F6422F2-4E16-91C1-B5DC-A09278742D32";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak13";
	rename -uid "D757F2B6-447A-0E43-C942-7198D9534912";
	setAttr ".uopa" yes;
	setAttr ".tk[42]" -type "float3"  0 0 7.29708481;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B7459BF1-470A-6926-BA31-FEAC6B474FA4";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 36.414829 13.659374 ;
	setAttr ".rs" 50866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6841716766357422 35.770633620503702 7.8344397432214175 ;
	setAttr ".cbx" -type "double3" 4.6841716766357422 37.059024634803336 19.484309301287634 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "A683B7BA-4D06-C77B-7F67-C98302560D34";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[13]" -type "float3" -2.1841717 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.1841717 0 0 ;
	setAttr ".tk[17]" -type "float3" -2.1841717 0 0 ;
	setAttr ".tk[18]" -type "float3" 2.1841717 0 0 ;
	setAttr ".tk[20]" -type "float3" 0 -3.1624146 0 ;
	setAttr ".tk[21]" -type "float3" -2.1841717 -3.1624146 0 ;
	setAttr ".tk[22]" -type "float3" 2.1841717 -3.1624146 0 ;
	setAttr ".tk[23]" -type "float3" 0 -3.1624146 0 ;
	setAttr ".tk[24]" -type "float3" 0 -8.9601746 0 ;
	setAttr ".tk[25]" -type "float3" 0 -8.9601746 0 ;
	setAttr ".tk[26]" -type "float3" 0 -8.9601746 0 ;
	setAttr ".tk[27]" -type "float3" 0 -8.9601746 0 ;
	setAttr ".tk[28]" -type "float3" 0 -6.0612946 -2.1153946 ;
	setAttr ".tk[29]" -type "float3" 0 -6.0612946 -2.1153946 ;
	setAttr ".tk[30]" -type "float3" 0 -6.0612946 -2.1153946 ;
	setAttr ".tk[31]" -type "float3" 0 -6.0612946 -2.1153946 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.1153946 ;
	setAttr ".tk[33]" -type "float3" 0 0 5.1816139 ;
	setAttr ".tk[34]" -type "float3" 0 0 5.1816139 ;
	setAttr ".tk[35]" -type "float3" 0 0 -2.1153946 ;
	setAttr ".tk[36]" -type "float3" 0 0 -2.1153946 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.1816139 ;
	setAttr ".tk[38]" -type "float3" 0 0 5.1816139 ;
	setAttr ".tk[39]" -type "float3" 0 0 -2.1153946 ;
	setAttr ".tk[40]" -type "float3" 0 0 2.0459042 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.0459042 ;
	setAttr ".tk[42]" -type "float3" 0 0 2.0459042 ;
	setAttr ".tk[43]" -type "float3" 0 0 2.0459042 ;
createNode polySplit -n "polySplit1";
	rename -uid "AA49EB52-46E7-47E4-5439-8E97A7048EE0";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483517 -2147483512 -2147483507 -2147483509 -2147483514 -2147483516 
		-2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "4B57431C-4BB4-FA2E-9660-CDA0DA67CB0C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[68:73]" -type "float3"  0 16.82650757 2.76410198 0
		 16.82650757 2.76410198 0 16.82650757 2.76410198 0 16.82650757 2.76410198 0 21.57009888
		 7.071738243 0 21.57009888 7.071738243;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AF2B2311-41AD-543C-1C11-B48A858F1709";
	setAttr ".ics" -type "componentList" 2 "f[10]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 44.236362 15.865761 ;
	setAttr ".rs" 56992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6841716766357422 43.914271040562099 11.007118570883447 ;
	setAttr ".cbx" -type "double3" 4.6841716766357422 44.558454114625491 20.7244035299702 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "D2565C0D-4D98-ADD7-9ECC-F08CB02D2024";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[76:77]" -type "float3"  0 0 5.025576115 0 0 5.025576115;
createNode polySplit -n "polySplit2";
	rename -uid "985EC71E-40C0-8094-C36E-1398AF5CED7A";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483493 -2147483488 -2147483483 -2147483485 -2147483490 -2147483492 
		-2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "EF111405-4161-DD22-6343-DFB61E3AF616";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[80:85]" -type "float3"  0 23.45457458 2.87175775 0
		 23.45457458 2.87175775 0 27.67112732 2.87175775 0 27.67112732 2.87175775 0 24.77224731
		 2.87175775 0 24.77224731 2.87175775;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "87972348-4B57-0EE7-22A5-75B884791FF1";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 48.692059 21.368599 ;
	setAttr ".rs" 41256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6841716766357422 43.914274148833712 20.7244035299702 ;
	setAttr ".cbx" -type "double3" 4.6841716766357422 53.469840838222666 22.012794403578642 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "03420724-4D52-26D3-EEAA-19A44A7F5840";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[88:89]" -type "float3"  0 0 -1.67519212 0 0 -1.67519212;
createNode polySplit -n "polySplit3";
	rename -uid "A0D25C46-4DE0-8AB8-797D-D39B7E6AE0CF";
	setAttr -s 7 ".e[0:6]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 7 ".d[0:6]"  -2147483469 -2147483464 -2147483459 -2147483461 -2147483466 -2147483468 
		-2147483469;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "D36D535A-46EB-C916-BC94-A68CDA3595EC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[92:97]" -type "float3"  4.21054697 -7.62697124 29.44389534
		 -4.21054697 -7.62697124 29.44389534 -4.21054697 -17.9203434 29.70128632 4.21054697
		 -17.9203434 29.70128632 -4.21054697 -28.21370888 29.95867538 4.21054697 -28.21370888
		 29.95867538;
createNode polySplit -n "polySplit4";
	rename -uid "6D6845FA-4E35-39AE-EDE6-E28BF225B84D";
	setAttr -s 7 ".e[0:6]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001;
	setAttr -s 7 ".d[0:6]"  -2147483456 -2147483455 -2147483454 -2147483453 -2147483452 -2147483451 
		-2147483456;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "857CFCB9-4421-4AED-1497-5AA80EBB358C";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483444 -2147483443 -2147483442 -2147483441 -2147483440 -2147483439 
		-2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak20";
	rename -uid "6C7D63F4-4A18-D4D4-29EE-739E28EC5FF1";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[68]" -type "float3" 0 -0.31499189 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.31499189 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.76516646 0.69484013 ;
	setAttr ".tk[81]" -type "float3" 0 0.76516646 0.69484013 ;
	setAttr ".tk[92]" -type "float3" 0 0.2489256 0.78188872 ;
	setAttr ".tk[93]" -type "float3" 0 0.2489256 0.78188872 ;
	setAttr ".tk[94]" -type "float3" 0 -0.39935499 -0.47674134 ;
	setAttr ".tk[95]" -type "float3" 0 -0.39935499 -0.47674134 ;
	setAttr ".tk[96]" -type "float3" 0 -1.0476462 -1.7353592 ;
	setAttr ".tk[97]" -type "float3" 0 -1.0476462 -1.7353592 ;
	setAttr ".tk[98]" -type "float3" 0 1.5749594 1.1441643 ;
	setAttr ".tk[100]" -type "float3" 0 3.315721 2.3161337 ;
	setAttr ".tk[101]" -type "float3" 0 3.315721 2.3161337 ;
	setAttr ".tk[103]" -type "float3" 0 1.5749594 1.1441643 ;
	setAttr ".tk[104]" -type "float3" 0 1.6799567 1.8115938 ;
	setAttr ".tk[106]" -type "float3" 0 3.0606656 1.3896804 ;
	setAttr ".tk[107]" -type "float3" 0 3.0606656 1.3896804 ;
	setAttr ".tk[109]" -type "float3" 0 1.6799567 1.8115938 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "EFD2A6C0-4831-0CA0-2F17-5BAB3AB709F8";
	setAttr ".ics" -type "componentList" 2 "f[78]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 41.228481 34.479961 ;
	setAttr ".rs" 59398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47362470626831055 40.908406880869414 34.284959899211962 ;
	setAttr ".cbx" -type "double3" 0.47362470626831055 41.54855308718286 34.674961297004629 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "930F8FD0-4135-145E-3350-318B94011216";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[110]" -type "float3" 0 0.62998378 0.47673512 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.66742921 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.66742921 ;
	setAttr ".tk[115]" -type "float3" 0 0.62998378 0.47673512 ;
createNode polySplit -n "polySplit6";
	rename -uid "1CFB2C71-4EA3-957A-B131-08BE7FEF1A59";
	setAttr -s 33 ".e[0:32]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.69999999 0.30000001 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001 0.69999999
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 33 ".d[0:32]"  -2147483647 -2147483644 -2147483641 -2147483638 -2147483494 -2147483515 
		-2147483446 -2147483434 -2147483422 -2147483467 -2147483419 -2147483415 -2147483410 -2147483459 -2147483425 -2147483437 -2147483449 -2147483491 
		-2147483487 -2147483482 -2147483472 -2147483507 -2147483497 -2147483633 -2147483630 -2147483627 -2147483624 -2147483621 -2147483618 -2147483615 
		-2147483612 -2147483609 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "7C8F632E-4CA1-3F8B-D67D-A89616EBFCC6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[116:121]" -type "float3"  -0.33050239 -3.64685035 1.59036052
		 0.33050239 -3.64685035 1.59036052 0.33050239 -2.72994089 2.097640991 -0.33050239
		 -2.72994089 2.097640991 0.33050239 -1.81300771 2.60491109 -0.33050239 -1.81300771
		 2.60491109;
createNode polySplit -n "polySplit7";
	rename -uid "587BB88C-4215-8219-5603-29872375C623";
	setAttr -s 33 ".e[0:32]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5;
	setAttr -s 33 ".d[0:32]"  -2147483494 -2147483405 -2147483406 -2147483407 -2147483408 -2147483377 
		-2147483378 -2147483379 -2147483380 -2147483381 -2147483382 -2147483383 -2147483384 -2147483385 -2147483386 -2147483387 -2147483388 -2147483389 
		-2147483390 -2147483391 -2147483392 -2147483393 -2147483394 -2147483395 -2147483396 -2147483415 -2147483398 -2147483399 -2147483422 -2147483434 
		-2147483446 -2147483403 -2147483494;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "63450686-4F4B-F3AD-5FFB-D0A67293F014";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[138]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 54.919277 15.317148 ;
	setAttr ".rs" 57817;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6841716766357422 54.650856609849178 12.295512011641692 ;
	setAttr ".cbx" -type "double3" 4.6841716766357422 55.187698632227125 18.338783736980307 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "7C44A774-4F68-3B0F-78BF-22B2A6F70001";
	setAttr ".ics" -type "componentList" 4 "f[44]" "f[48]" "f[56]" "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.686136 11.822369 ;
	setAttr ".rs" 40635;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5 21.745336614737727 7.8344397432214175 ;
	setAttr ".cbx" -type "double3" 7.5 31.626934575420595 15.810296923256098 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "09CE7E15-49BA-576A-7B31-94BA64D6D901";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[186:193]" -type "float3"  0 16.74132729 -7.83213043
		 0 16.74132729 -7.83213043 0 18.059011459 4.59033537 0 18.059011459 4.59033537 0 18.059011459
		 4.59033537 0 16.74132729 -7.83213043 0 16.74132729 -7.83213043 0 18.059011459 4.59033537;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "E4E153EA-4F9B-EDF4-3E76-AD936181B313";
	setAttr ".ics" -type "componentList" 2 "f[192]" "f[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 21.745338 11.822369 ;
	setAttr ".rs" 57751;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.455689430236816 21.745338168873531 7.8344397432214175 ;
	setAttr ".cbx" -type "double3" 11.455689430236816 21.745338168873531 15.810296923256098 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "E4D6F9F4-48E1-EC3C-408E-0B99AF501702";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[194:205]" -type "float3"  3.95568919 0 0 3.95568919
		 0 0 3.95568919 0 0 3.95568919 0 0 3.95568919 0 0 3.95568919 0 0 -3.95568919 0 0 -3.95568919
		 0 0 -3.95568919 0 0 -3.95568919 0 0 -3.95568919 0 0 -3.95568919 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "AD637C7D-48BB-F832-E816-F6B0BD0D9378";
	setAttr ".ics" -type "componentList" 4 "f[42]" "f[46]" "f[54]" "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 26.194834 -15.146434 ;
	setAttr ".rs" 53543;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8084425926208496 20.762734252889658 -20.107382229527886 ;
	setAttr ".cbx" -type "double3" 5.8084425926208496 31.626934575420595 -10.185486018405847 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "4DC4B9DF-4749-1DF4-BA37-A7BF9923B4B0";
	setAttr ".uopa" yes;
	setAttr -s 114 ".tk";
	setAttr ".tk[0]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.56385261 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.56385261 0 0 ;
	setAttr ".tk[3]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[4]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.56385261 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.56385261 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.56385261 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.56385261 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[12]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[13]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[16]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[17]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[18]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[19]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[20]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[21]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[22]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".tk[23]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.56385261 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.56385261 0 0 ;
	setAttr ".tk[27]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[28]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.56385261 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.56385261 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[32]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.56385261 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.56385261 0 0 ;
	setAttr ".tk[35]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[36]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.56385261 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.56385261 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[40]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.56385261 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.56385261 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[44]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.56385261 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.56385261 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[48]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.56385261 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.56385261 0 0 ;
	setAttr ".tk[51]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.56385261 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.56385261 0 0 ;
	setAttr ".tk[55]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[56]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[57]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[58]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[59]" -type "float3" -1.6915574 0 0 ;
	setAttr ".tk[60]" -type "float3" -1.6915574 4.9400897 0 ;
	setAttr ".tk[61]" -type "float3" -1.6915574 4.9400897 0 ;
	setAttr ".tk[62]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[65]" -type "float3" 1.6915574 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.6915574 4.9400897 0 ;
	setAttr ".tk[67]" -type "float3" 1.6915574 4.9400897 0 ;
	setAttr ".tk[122]" -type "float3" 0.225541 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.225541 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.225541 0 0 ;
	setAttr ".tk[125]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[146]" -type "float3" 0.225541 0 0 ;
	setAttr ".tk[147]" -type "float3" 0.225541 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.225541 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.225541 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.225541 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.225541 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.225541 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.225541 0 0 ;
	setAttr ".tk[155]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.16915576 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.16915576 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.16915576 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.16915576 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.16915576 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.16915576 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.16915576 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.16915576 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.16915576 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.16915576 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.16915576 0 0 ;
	setAttr ".tk[167]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[194]" -type "float3" -2.5837283 0 0 ;
	setAttr ".tk[195]" -type "float3" -2.5837283 0 0 ;
	setAttr ".tk[196]" -type "float3" -2.5837283 0 0 ;
	setAttr ".tk[197]" -type "float3" -2.5837283 0 0 ;
	setAttr ".tk[198]" -type "float3" -3.9869905 0.51477915 0 ;
	setAttr ".tk[199]" -type "float3" -3.9869905 0.51477915 0 ;
	setAttr ".tk[200]" -type "float3" 2.5837283 0 0 ;
	setAttr ".tk[201]" -type "float3" 2.5837283 0 0 ;
	setAttr ".tk[202]" -type "float3" 2.5837283 0 0 ;
	setAttr ".tk[203]" -type "float3" 2.5837283 0 0 ;
	setAttr ".tk[204]" -type "float3" 3.9869905 0.51477915 0 ;
	setAttr ".tk[205]" -type "float3" 3.9869905 0.51477915 0 ;
	setAttr ".tk[206]" -type "float3" -1.6915574 -52.101368 0 ;
	setAttr ".tk[207]" -type "float3" -1.6915574 -52.101368 0 ;
	setAttr ".tk[208]" -type "float3" -2.5837283 -52.101368 0 ;
	setAttr ".tk[209]" -type "float3" -2.5837283 -52.101368 0 ;
	setAttr ".tk[210]" -type "float3" 1.6915574 -52.101368 0 ;
	setAttr ".tk[211]" -type "float3" 1.6915574 -52.101368 0 ;
	setAttr ".tk[212]" -type "float3" 2.5837283 -52.101368 0 ;
	setAttr ".tk[213]" -type "float3" 2.5837283 -52.101368 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D1E07F49-44DF-9E9C-7031-358DCDF836F8";
	setAttr ".ics" -type "componentList" 2 "f[212]" "f[218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 22.826185 -14.212966 ;
	setAttr ".rs" 56883;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3654651641845703 20.762734252889658 -18.240446496696961 ;
	setAttr ".cbx" -type "double3" 8.3654651641845703 24.889637752342889 -10.185486018405847 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "A08AAC00-43CF-76D6-2421-8E9EB334BF3F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[214:225]" -type "float3"  2.55702209 0 0 2.55702209
		 0 0 2.55702209 0 0 2.55702209 0 0 2.55702209 0 0 2.55702209 0 0 -2.55702209 0 0 -2.55702209
		 0 0 -2.55702209 0 0 -2.55702209 0 0 -2.55702209 0 0 -2.55702209 0 0;
createNode polySplit -n "polySplit8";
	rename -uid "5931F2C1-44D9-2132-C225-82888E1B59F8";
	setAttr -s 5 ".e[0:4]"  0.193523 0.193523 0.193523 0.193523 0.193523;
	setAttr -s 5 ".d[0:4]"  -2147483200 -2147483199 -2147483195 -2147483197 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "05E9A87B-4869-0F55-6158-B4A39F180BC2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[226:233]" -type "float3"  0 -49.45732498 -2.1316282e-14
		 0 -59.58691406 -1.0658141e-14 0 -49.45732498 -2.1316282e-14 0 -59.58691406 -1.0658141e-14
		 0 -49.45732498 -2.1316282e-14 0 -59.58691406 -1.0658141e-14 0 -59.58691406 -1.0658141e-14
		 0 -49.45732498 -2.1316282e-14;
createNode polySplit -n "polySplit9";
	rename -uid "A247B80F-44D8-B0F5-EC28-C7AA6D4626AC";
	setAttr -s 5 ".e[0:4]"  0.32738501 0.32738501 0.32738501 0.32738501
		 0.32738501;
	setAttr -s 5 ".d[0:4]"  -2147483184 -2147483183 -2147483182 -2147483181 -2147483184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "95C76549-44F8-3B45-F10C-539DA8427EB6";
	setAttr -s 5 ".e[0:4]"  0.70739901 0.70739901 0.70739901 0.70739901
		 0.70739901;
	setAttr -s 5 ".d[0:4]"  -2147483176 -2147483175 -2147483174 -2147483173 -2147483176;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "3F3C04E8-42CC-0C18-7077-71927B334108";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[51]" -type "float3" 0 0 3.4117634 ;
	setAttr ".tk[55]" -type "float3" 0 0 -3.4117634 ;
	setAttr ".tk[194]" -type "float3" 0 0 3.45679 ;
	setAttr ".tk[195]" -type "float3" 0 0 -3.45679 ;
	setAttr ".tk[196]" -type "float3" 0 0 3.45679 ;
	setAttr ".tk[197]" -type "float3" 0 0 -3.45679 ;
	setAttr ".tk[198]" -type "float3" 0 0 3.45679 ;
	setAttr ".tk[199]" -type "float3" 0 0 -3.45679 ;
	setAttr ".tk[206]" -type "float3" 0 0 3.4117634 ;
	setAttr ".tk[207]" -type "float3" 0 0 -3.4117634 ;
	setAttr ".tk[208]" -type "float3" 0 0 3.45679 ;
	setAttr ".tk[209]" -type "float3" 0 0 -3.45679 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CE37B704-4B28-5AD6-E584-2EB1C73CDEC0";
	setAttr ".dc" -type "componentList" 2 "f[208:211]" "f[228:231]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "18359308-4C3C-B2E3-CDAB-03AA7D8A1761";
	setAttr ".dc" -type "componentList" 2 "f[198]" "f[214]";
createNode polySplit -n "polySplit11";
	rename -uid "6212FE7E-4F9D-F304-5670-B3B565EC688E";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483242 -2147483241 -2147483237 -2147483239 -2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "179A7AFC-4766-1DBF-758D-349A9454EEFF";
	setAttr -s 5 ".e[0:4]"  0.038376801 0.038376801 0.038376801 0.038376801
		 0.038376801;
	setAttr -s 5 ".d[0:4]"  -2147483242 -2147483241 -2147483237 -2147483239 -2147483242;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "DB4EE69F-4556-9082-BCCD-5793066FCC26";
	setAttr -s 5 ".e[0:4]"  0.953664 0.953664 0.953664 0.953664 0.953664;
	setAttr -s 5 ".d[0:4]"  -2147483168 -2147483167 -2147483166 -2147483165 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "DFC5BF6B-4F4A-0F50-22D9-C2968C92CDF7";
	setAttr -s 5 ".e[0:4]"  0.43127501 0.43127501 0.43127501 0.43127501
		 0.43127501;
	setAttr -s 5 ".d[0:4]"  -2147483200 -2147483199 -2147483198 -2147483197 -2147483200;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "6A780500-4A60-CC9E-C59F-C68CD1FED28D";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 1.1111842 ;
	setAttr ".tk[37]" -type "float3" 0 0 1.1111842 ;
	setAttr ".tk[38]" -type "float3" 0 0 1.1111842 ;
	setAttr ".tk[39]" -type "float3" 0 0 1.1111842 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.31748128 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.31748128 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.31748128 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.31748128 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.0264354 ;
	setAttr ".tk[45]" -type "float3" 0 0 2.0264354 ;
	setAttr ".tk[46]" -type "float3" 0 0 2.0264354 ;
	setAttr ".tk[47]" -type "float3" 0 0 2.0264354 ;
	setAttr ".tk[56]" -type "float3" 0 0 1.2699251 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.2699251 ;
	setAttr ".tk[149]" -type "float3" 0 0 1.1111842 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.31748128 ;
	setAttr ".tk[151]" -type "float3" 0 0 2.0264354 ;
	setAttr ".tk[161]" -type "float3" 0 0 2.0264354 ;
	setAttr ".tk[162]" -type "float3" 0 0 0.31748128 ;
	setAttr ".tk[163]" -type "float3" 0 0 1.1111842 ;
	setAttr ".tk[206]" -type "float3" 0 0.52442443 2.3811092 ;
	setAttr ".tk[207]" -type "float3" 0 0.52441901 0 ;
	setAttr ".tk[208]" -type "float3" 0 0.52442443 2.3811092 ;
	setAttr ".tk[209]" -type "float3" 0 0.52441901 0 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.31748128 ;
	setAttr ".tk[211]" -type "float3" 0 0 2.0264354 ;
	setAttr ".tk[212]" -type "float3" 0 0 1.1111842 ;
	setAttr ".tk[213]" -type "float3" 0 0 1.2699251 ;
	setAttr ".tk[216]" -type "float3" 0 0 0.31748128 ;
	setAttr ".tk[217]" -type "float3" 0 0 2.0264354 ;
	setAttr ".tk[218]" -type "float3" 0 0 1.2699251 ;
	setAttr ".tk[219]" -type "float3" 0 0 1.1111842 ;
	setAttr ".tk[226]" -type "float3" 0 5.5938268 2.6985908 ;
	setAttr ".tk[229]" -type "float3" 0 5.5938268 2.6985908 ;
	setAttr ".tk[230]" -type "float3" 0 3.3213348 -3.9685149 ;
	setAttr ".tk[231]" -type "float3" 0 1.048843 -6.3496261 ;
	setAttr ".tk[232]" -type "float3" 0 1.048843 -6.3496261 ;
	setAttr ".tk[233]" -type "float3" 0 3.3213348 -3.9685149 ;
	setAttr ".tk[238]" -type "float3" 0 -1.922878 -1.1111845 ;
	setAttr ".tk[239]" -type "float3" 0 7.1054274e-15 0.31748128 ;
	setAttr ".tk[240]" -type "float3" 0 7.1054274e-15 0.31748128 ;
	setAttr ".tk[241]" -type "float3" 0 -1.922878 -1.1111845 ;
	setAttr ".tk[242]" -type "float3" 0 -1.7480711 -2.2513218 ;
	setAttr ".tk[243]" -type "float3" 0 -2.0976853 -4.7332597 ;
	setAttr ".tk[244]" -type "float3" 0 -2.0976853 -4.7217546 ;
	setAttr ".tk[245]" -type "float3" 0 -1.7480706 -2.2628303 ;
	setAttr ".tk[246]" -type "float3" 0 -7.1054274e-15 -2.5688031 ;
	setAttr ".tk[247]" -type "float3" 0 -7.1054274e-15 -5.3682227 ;
	setAttr ".tk[248]" -type "float3" 0 -7.1054274e-15 -5.3567166 ;
	setAttr ".tk[249]" -type "float3" 0 -7.1054274e-15 -2.5803123 ;
createNode polySplit -n "polySplit15";
	rename -uid "6FB13E4C-4595-E220-28B4-D3AC354319CC";
	setAttr -s 5 ".e[0:4]"  0.306631 0.306631 0.306631 0.306631 0.306631;
	setAttr -s 5 ".d[0:4]"  -2147483192 -2147483191 -2147483190 -2147483189 -2147483192;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "CB1A85A8-4541-D1A1-5DA1-FD919A9BA04E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[250]" -type "float3" 0 0 1.5874063 ;
	setAttr ".tk[253]" -type "float3" 0 0 1.5874063 ;
createNode polySplit -n "polySplit16";
	rename -uid "FA9919F3-47AF-5602-1F87-6AB59DCC00F2";
	setAttr -s 5 ".e[0:4]"  0.89951098 0.89951098 0.89951098 0.89951098
		 0.89951098;
	setAttr -s 5 ".d[0:4]"  -2147483144 -2147483143 -2147483142 -2147483141 -2147483144;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "B63DE8B6-43AA-48E1-51ED-AF86A997E6C2";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[223]" -type "float3" 0 -2.9802322e-08 -7.9370313 ;
	setAttr ".tk[225]" -type "float3" 0 -2.9802322e-08 -7.9370313 ;
	setAttr ".tk[235]" -type "float3" 0 -2.9802322e-08 -7.9370313 ;
	setAttr ".tk[236]" -type "float3" 0 -2.9802322e-08 -7.9370313 ;
	setAttr ".tk[254]" -type "float3" 0 -0.34961423 -0.63496256 ;
	setAttr ".tk[255]" -type "float3" 0 -1.9228783 -8.8894749 ;
	setAttr ".tk[256]" -type "float3" 0 -1.9228783 -8.8894749 ;
	setAttr ".tk[257]" -type "float3" 0 -0.34961423 -0.63496256 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "50E2DC46-4F04-FE68-A8F9-F38DB1B6E141";
	setAttr ".ics" -type "componentList" 2 "f[231]" "f[235]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.3402023 2.6888149 -1.7164224 ;
	setAttr ".rs" 51519;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.8084425926208496 0.61347390240721467 -15.455597258095818 ;
	setAttr ".cbx" -type "double3" 8.8719615936279297 4.7641556796560529 12.022752345268133 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "2D81E462-4331-6648-8E1E-FAACB5C43123";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[206]" -type "float3" 0 2.8421709e-14 0 ;
	setAttr ".tk[207]" -type "float3" 0 1.4210855e-14 -5.0304799 ;
	setAttr ".tk[208]" -type "float3" 0 2.8421709e-14 0 ;
	setAttr ".tk[209]" -type "float3" 0 1.4210855e-14 -5.0304799 ;
	setAttr ".tk[222]" -type "float3" 0 3.9437859e-05 0.47622013 ;
	setAttr ".tk[223]" -type "float3" 0 -3.9475872e-05 -3.6510348 ;
	setAttr ".tk[224]" -type "float3" 0 3.9437859e-05 0.47622013 ;
	setAttr ".tk[225]" -type "float3" 0 -3.9475872e-05 -3.6510348 ;
	setAttr ".tk[234]" -type "float3" 0 -0.69922847 -1.9048876 ;
	setAttr ".tk[235]" -type "float3" 0 -2.0976851 -3.8097758 ;
	setAttr ".tk[236]" -type "float3" 0 -2.0976851 -3.8097758 ;
	setAttr ".tk[237]" -type "float3" 0 -0.69922847 -1.9048876 ;
	setAttr ".tk[239]" -type "float3" 0 7.1054274e-15 -5.3898001 ;
	setAttr ".tk[240]" -type "float3" 0 7.1054274e-15 -5.3898005 ;
	setAttr ".tk[258]" -type "float3" 0 2.2724924 -1.7461473 ;
	setAttr ".tk[259]" -type "float3" 0 -0.17480712 -4.7622175 ;
	setAttr ".tk[260]" -type "float3" 0 -0.17480712 -4.7622175 ;
	setAttr ".tk[261]" -type "float3" 0 2.2724924 -1.7461473 ;
createNode polySplit -n "polySplit17";
	rename -uid "504BCA89-449E-0DF4-1580-77B3A608282B";
	setAttr -s 34 ".e[0:33]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 34 ".d[0:33]"  -2147483567 -2147483566 -2147483352 -2147483309 -2147483565 -2147483564 
		-2147483196 -2147483148 -2147483188 -2147483140 -2147483132 -2147483180 -2147483206 -2147483202 -2147483178 -2147483130 -2147483138 -2147483186 
		-2147483146 -2147483194 -2147483232 -2147483228 -2147483223 -2147483549 -2147483580 -2147483581 -2147483305 -2147483356 -2147483582 -2147483583 
		-2147483534 -2147483210 -2147483215 -2147483219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak33";
	rename -uid "1AD34297-4B57-A985-3EFE-5FAD74813B6E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[206]" -type "float3" 0 5.6843419e-14 0 ;
	setAttr ".tk[207]" -type "float3" 0 5.6843419e-14 5.9604645e-08 ;
	setAttr ".tk[208]" -type "float3" 0 5.6843419e-14 2.9802322e-07 ;
	setAttr ".tk[209]" -type "float3" 0 5.6843419e-14 -2.9802322e-08 ;
	setAttr ".tk[222]" -type "float3" 0 -1.0551665 -0.59886646 ;
	setAttr ".tk[223]" -type "float3" 0 -1.0551665 -0.59886646 ;
	setAttr ".tk[224]" -type "float3" 0 -1.0551665 -0.59886646 ;
	setAttr ".tk[225]" -type "float3" 0 -1.0551665 -0.59886646 ;
	setAttr ".tk[239]" -type "float3" 0 -7.1054274e-15 1.1064999 ;
	setAttr ".tk[240]" -type "float3" 0 -7.1054274e-15 1.1064999 ;
	setAttr ".tk[246]" -type "float3" 0 0 1.0779595 ;
	setAttr ".tk[247]" -type "float3" 0 -7.1054274e-15 1.1064999 ;
	setAttr ".tk[248]" -type "float3" 0 -7.1054274e-15 1.1064999 ;
	setAttr ".tk[249]" -type "float3" 0 0 1.0779595 ;
	setAttr ".tk[262]" -type "float3" 0 7.1054274e-15 4.1920662 ;
	setAttr ".tk[263]" -type "float3" 0 7.1054274e-15 4.1920662 ;
	setAttr ".tk[264]" -type "float3" 0 -1.0551665 3.5931993 ;
	setAttr ".tk[265]" -type "float3" 0 -1.0551665 3.5931993 ;
	setAttr ".tk[266]" -type "float3" 0 -7.1054274e-15 6.7073073 ;
	setAttr ".tk[267]" -type "float3" 0 -7.1054274e-15 6.7073073 ;
	setAttr ".tk[268]" -type "float3" 0 5.6843419e-14 6.7073083 ;
	setAttr ".tk[269]" -type "float3" 0 5.6843419e-14 6.7073107 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "4DFFADB7-40B0-A484-7CC9-7486AC8952BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[225]" "e[227]" "e[230]" "e[232]" "e[234:235]" "e[246]" "e[248]" "e[324]" "e[326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak34";
	rename -uid "D5832A5A-47B8-5302-1179-F7BB3C02AD7C";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -4.4609418 5.2324615 ;
	setAttr ".tk[29]" -type "float3" 0 -4.4609418 5.2324615 ;
	setAttr ".tk[30]" -type "float3" 0 -4.4609418 5.2324615 ;
	setAttr ".tk[31]" -type "float3" 0 -4.4609418 5.2324615 ;
	setAttr ".tk[32]" -type "float3" 0 -5.3492036 1.0226438 ;
	setAttr ".tk[33]" -type "float3" 0 -5.3492036 1.0226438 ;
	setAttr ".tk[34]" -type "float3" 0 -5.3492036 1.0226438 ;
	setAttr ".tk[35]" -type "float3" 0 -5.3492036 1.0226438 ;
	setAttr ".tk[59]" -type "float3" 0 -1.6892219 3.5527137e-15 ;
	setAttr ".tk[65]" -type "float3" 0 -1.6892219 3.5527137e-15 ;
	setAttr ".tk[147]" -type "float3" 0 -4.4609418 5.2324615 ;
	setAttr ".tk[148]" -type "float3" 0 -5.3492036 1.0226438 ;
	setAttr ".tk[164]" -type "float3" 0 -5.3492036 1.0226438 ;
	setAttr ".tk[165]" -type "float3" 0 -4.4609418 5.2324615 ;
	setAttr ".tk[214]" -type "float3" 0 -5.3492036 1.0226438 ;
	setAttr ".tk[215]" -type "float3" 0 -1.6892219 3.5527137e-15 ;
	setAttr ".tk[220]" -type "float3" 0 -1.6892219 3.5527137e-15 ;
	setAttr ".tk[221]" -type "float3" 0 -5.3492036 1.0226438 ;
	setAttr ".tk[292]" -type "float3" 0 3.7481146 0 ;
	setAttr ".tk[293]" -type "float3" 0 3.7481146 0 ;
createNode polySplit -n "polySplit18";
	rename -uid "13A6AFEA-43A0-EA0B-1596-46B46D5CF122";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483025 -2147483024 -2147483021 -2147483018 -2147483019 -2147483013 
		-2147483020 -2147483023 -2147483022 -2147483017 -2147483025;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "79F03A42-4AAB-94AD-58D7-2BAFC2822504";
	setAttr -s 40 ".e[0:39]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 40 ".d[0:39]"  -2147483559 -2147483558 -2147483370 -2147483333 -2147483557 -2147483556 
		-2147483190 -2147483182 -2147483198 -2147483266 -2147483262 -2147483196 -2147483180 -2147483188 -2147483292 -2147483288 -2147483283 -2147483547 
		-2147483588 -2147483589 -2147483500 -2147483513 -2147483475 -2147483488 -2147483296 -2147483300 -2147483321 -2147483382 -2147483306 -2147483303 
		-2147483485 -2147483477 -2147483510 -2147483502 -2147483590 -2147483591 -2147483532 -2147483270 -2147483275 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "13C79B69-449E-956A-54A3-33A69F6F0E6B";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0 -1.9050379 ;
	setAttr ".tk[83]" -type "float3" 0 0 -1.9050379 ;
	setAttr ".tk[126]" -type "float3" 0 -0.35740113 0.29209712 ;
	setAttr ".tk[132]" -type "float3" 0 0 -1.9050379 ;
	setAttr ".tk[164]" -type "float3" 0 0 -1.9050379 ;
	setAttr ".tk[170]" -type "float3" 0 -0.35740113 0.29209712 ;
	setAttr ".tk[296]" -type "float3" 0 -0.21444067 0.12982094 ;
	setAttr ".tk[299]" -type "float3" 0 -0.21444067 0.12982094 ;
	setAttr ".tk[302]" -type "float3" 0 -0.21444067 0.12982094 ;
	setAttr ".tk[303]" -type "float3" 0 -0.35740113 0.29209712 ;
	setAttr ".tk[304]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.35740113 0.29209712 ;
	setAttr ".tk[309]" -type "float3" 0 -0.5718416 0.25964189 ;
	setAttr ".tk[310]" -type "float3" 0 -0.21444061 0.19473141 ;
	setAttr ".tk[311]" -type "float3" 0 -0.21444061 0.19473141 ;
	setAttr ".tk[312]" -type "float3" 0 -0.5718416 0.25964189 ;
	setAttr ".tk[313]" -type "float3" 0 -0.21444061 0.19473141 ;
	setAttr ".tk[314]" -type "float3" 0 -0.21444061 0.19473141 ;
	setAttr ".tk[315]" -type "float3" 0 -0.5718416 0.25964189 ;
	setAttr ".tk[316]" -type "float3" 0 -0.21444061 0.19473141 ;
	setAttr ".tk[317]" -type "float3" 0 -0.21444061 0.19473141 ;
	setAttr ".tk[318]" -type "float3" 0 -0.21444067 0.12982094 ;
	setAttr ".tk[321]" -type "float3" 0 -0.21444061 0.19473141 ;
	setAttr ".tk[322]" -type "float3" 0 -0.21444061 0.19473141 ;
	setAttr ".tk[323]" -type "float3" 0 -0.5718416 0.25964189 ;
	setAttr ".tk[324]" -type "float3" 0 -0.089488819 -0.38292149 ;
	setAttr ".tk[325]" -type "float3" 0 -0.089488819 -0.38292149 ;
	setAttr ".tk[327]" -type "float3" 0 0.12522897 0.23372802 ;
	setAttr ".tk[328]" -type "float3" 0 0.12522897 0.23372802 ;
	setAttr ".tk[329]" -type "float3" 0 0.12522897 0.23372802 ;
	setAttr ".tk[330]" -type "float3" 0 0.12522897 0.23372802 ;
	setAttr ".tk[332]" -type "float3" 0 -0.089488819 -0.38292149 ;
	setAttr ".tk[333]" -type "float3" 0 -0.089488819 -0.38292149 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "A43154B1-497C-6767-7741-BA87EF970314";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[82]" -type "float3" 0 -0.038604908 -3.4578805 ;
	setAttr ".tk[164]" -type "float3" 0 -0.038604908 -3.4578805 ;
	setAttr ".tk[181]" -type "float3" 0 -0.8827554 0.29556093 ;
	setAttr ".tk[182]" -type "float3" 0 -0.8827554 0.29556093 ;
	setAttr ".tk[374]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[375]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[376]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[377]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[378]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[379]" -type "float3" 5.9604645e-08 0 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "32BD53CB-454E-AAB2-FE5B-D9AD6C6AE05F";
	setAttr ".dc" -type "componentList" 3 "f[168:171]" "f[356]" "f[358]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "7D5FBD00-4114-32ED-0034-0DBAA4ABFD92";
	setAttr ".dc" -type "componentList" 2 "f[13]" "f[352]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "5C1F91D7-4AC8-B5CB-6CD0-8EB000444DE8";
	setAttr ".ics" -type "componentList" 1 "f[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0447116 58.410286 15.445158 ;
	setAttr ".rs" 52602;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.4052515029907227 55.171970777894344 14.957563350937408 ;
	setAttr ".cbx" -type "double3" 4.6841716766357422 61.648598619171608 15.932753391637972 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit20";
	rename -uid "B9AFB6F4-41EF-CB95-8C91-60891A4657BC";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147483496 -2147483494 -2147482934 -2147483489 -2147483323 -2147483380 
		-2147483487 -2147482927 -2147483492 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "4040AB87-4DF8-588E-4440-0295C1C98C7C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[98]" -type "float3" 0 5.832953 0 ;
	setAttr ".tk[99]" -type "float3" 0 5.832953 0 ;
	setAttr ".tk[102]" -type "float3" 0 5.832953 0 ;
	setAttr ".tk[103]" -type "float3" 0 5.832953 0 ;
	setAttr ".tk[104]" -type "float3" 0 3.9434047 0 ;
	setAttr ".tk[105]" -type "float3" 0 3.9434047 0 ;
	setAttr ".tk[108]" -type "float3" 0 3.9434047 0 ;
	setAttr ".tk[109]" -type "float3" 0 3.9434047 0 ;
	setAttr ".tk[110]" -type "float3" 0 1.0680054 0 ;
	setAttr ".tk[111]" -type "float3" 0 1.8073939 0.52222443 ;
	setAttr ".tk[114]" -type "float3" 0 1.8073939 0.52222443 ;
	setAttr ".tk[115]" -type "float3" 0 1.0680054 0 ;
	setAttr ".tk[122]" -type "float3" 0 5.832953 0 ;
	setAttr ".tk[123]" -type "float3" 0 3.9434047 0 ;
	setAttr ".tk[124]" -type "float3" 0 1.0680054 0 ;
	setAttr ".tk[172]" -type "float3" 0 1.0680054 0 ;
	setAttr ".tk[173]" -type "float3" 0 3.9434047 0 ;
	setAttr ".tk[174]" -type "float3" 0 5.832953 0 ;
	setAttr ".tk[176]" -type "float3" 1.4613123 0 0 ;
	setAttr ".tk[177]" -type "float3" 1.4613123 0 0 ;
	setAttr ".tk[178]" -type "float3" -1.4613123 0 0 ;
	setAttr ".tk[179]" -type "float3" -1.4613123 0 0 ;
	setAttr ".tk[354]" -type "float3" -1.4613123 0 0 ;
	setAttr ".tk[355]" -type "float3" 1.4613123 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.39566928 0.33000568 -1.4396781 ;
	setAttr ".tk[369]" -type "float3" -0.39566928 0.33000568 -1.4396781 ;
	setAttr ".tk[370]" -type "float3" -1.4113156 -2.0225153 -0.46382073 ;
	setAttr ".tk[371]" -type "float3" 1.4113154 -2.0225153 -0.46382073 ;
createNode polySplit -n "polySplit21";
	rename -uid "2CCC881D-4745-A2D5-23D6-13BDECB03042";
	setAttr -s 6 ".e[0:5]"  1 0.5 0.5 0.5 0.5 0;
	setAttr -s 6 ".d[0:5]"  -2147483496 -2147483472 -2147483312 -2147483391 -2147483473 -2147482902;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DCE1A16D-4B18-1C93-D022-8D93BB968AF7";
	setAttr ".ics" -type "componentList" 3 "f[87]" "f[116]" "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 45.142788 21.659386 ;
	setAttr ".rs" 61113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6841716766357422 43.785958480342408 20.7244035299702 ;
	setAttr ".cbx" -type "double3" 4.6841716766357422 46.499621019846813 22.594366788133296 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "F512D196-4842-9F45-45F0-EB87EE7CDAAA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[382:385]" -type "float3"  0 3.94340515 -0.82063824 0
		 3.94340515 -0.82063824 0 3.94340515 -0.82063824 0 3.94340515 -0.82063824;
createNode polySplit -n "polySplit22";
	rename -uid "8A80DC3A-46CF-DB7D-77B6-609710D6CB8A";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147482885 -2147482880 -2147482882 -2147482876 -2147482877 -2147482872 
		-2147482874 -2147482884 -2147482885;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak39";
	rename -uid "4164BF74-4226-B8AE-87AC-D49358B31417";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[386:393]" -type "float3"  4.29914618 -5.1010704 21.97509766
		 1.71946323 -5.1010704 21.97509766 1.4874537 -10.6021986 18.72987747 3.71864724 -10.6021986
		 18.72987747 -3.71864724 -10.6021986 18.72987747 -1.11558914 -10.6021986 18.72987747
		 -1.28934848 -5.1010704 21.97509766 -4.29914618 -5.1010704 21.97509766;
createNode polySplit -n "polySplit23";
	rename -uid "831ABF3C-472D-A9C9-7775-97834225AFFC";
	setAttr -s 9 ".e[0:8]"  0.69999999 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.69999999 0.69999999 0.69999999;
	setAttr -s 9 ".d[0:8]"  -2147482885 -2147482880 -2147482882 -2147482876 -2147482877 -2147482872 
		-2147482874 -2147482884 -2147482885;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "F1446EAB-4B42-BA10-36FC-C5A5B5877609";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147482885 -2147482880 -2147482882 -2147482876 -2147482877 -2147482872 
		-2147482874 -2147482884 -2147482885;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "94FF04A8-48DD-CD46-5089-3EA8F5F829C4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 1;
	setAttr -s 5 ".d[0:4]"  -2147482872 -2147482874 -2147482884 -2147482885 -2147483473;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "F22BD086-4276-C900-19D5-A3B1117B64A1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482819 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "4054941D-49FC-34BA-452E-FA907DFB15EF";
	setAttr ".dc" -type "componentList" 1 "e[176]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "384B5639-4FD0-FF98-8CFF-52938431126A";
	setAttr ".dc" -type "componentList" 1 "e[175]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "86E20A2B-495A-DB4F-4C93-30BF1ECC0B55";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[404]" -type "float2" 1.3433699e-14 0.020135747 ;
	setAttr ".uvtk[414]" -type "float2" -0.0022169366 -7.4384943e-15 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "EC4D5FEC-4EA3-45F1-19E5-3E9A59654DBA";
	setAttr ".ics" -type "componentList" 2 "vtx[372]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak40";
	rename -uid "7E98E051-4D0E-143A-98F1-90A1BD945745";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 -1.4920696 ;
	setAttr ".tk[69]" -type "float3" 0 0 -1.4920696 ;
	setAttr ".tk[74]" -type "float3" 0 0 -1.0444489 ;
	setAttr ".tk[79]" -type "float3" 0 0 -1.0444489 ;
	setAttr ".tk[120]" -type "float3" 0 0 -1.0444489 ;
	setAttr ".tk[121]" -type "float3" 0 0 -1.4920696 ;
	setAttr ".tk[146]" -type "float3" 0 0 -1.0444489 ;
	setAttr ".tk[175]" -type "float3" 0 0 -1.4920696 ;
	setAttr ".tk[372]" -type "float3" -0.63158226 1.8749733 -2.1078558 ;
	setAttr ".tk[381]" -type "float3" 0 3.6118088 -4.5135145 ;
	setAttr ".tk[382]" -type "float3" 0 1.2352929 -5.5579615 ;
	setAttr ".tk[383]" -type "float3" 0 1.2352929 -5.5579615 ;
	setAttr ".tk[384]" -type "float3" 0 1.2352929 -5.5579615 ;
	setAttr ".tk[385]" -type "float3" 0 1.2352929 -5.5579615 ;
	setAttr ".tk[386]" -type "float3" 0 0.90369695 -0.37301746 ;
	setAttr ".tk[387]" -type "float3" 0 0.90369695 -0.37301746 ;
	setAttr ".tk[392]" -type "float3" 0 0.90369695 -0.37301746 ;
	setAttr ".tk[393]" -type "float3" 0 0.90369695 -0.37301746 ;
	setAttr ".tk[394]" -type "float3" 0 1.232314 1.9396902 ;
	setAttr ".tk[395]" -type "float3" 0 0.90369695 0.74603492 ;
	setAttr ".tk[396]" -type "float3" 0 0.90369695 0.74603492 ;
	setAttr ".tk[397]" -type "float3" 0 0.90369695 0.74603492 ;
	setAttr ".tk[398]" -type "float3" 0 0.90369695 0.74603492 ;
	setAttr ".tk[399]" -type "float3" 0 1.232314 1.9396902 ;
	setAttr ".tk[400]" -type "float3" 0 1.232314 1.9396902 ;
	setAttr ".tk[401]" -type "float3" 0 1.232314 1.9396902 ;
	setAttr ".tk[402]" -type "float3" 0 1.8073939 2.6857257 ;
	setAttr ".tk[403]" -type "float3" 0 0.082154252 1.1936558 ;
	setAttr ".tk[404]" -type "float3" 0 0.082154252 1.1936558 ;
	setAttr ".tk[405]" -type "float3" 0 0.082154252 1.1936558 ;
	setAttr ".tk[406]" -type "float3" 0 0.082154252 1.1936558 ;
	setAttr ".tk[407]" -type "float3" 0 1.8073939 2.6857257 ;
	setAttr ".tk[408]" -type "float3" 0 1.8073939 2.6857257 ;
	setAttr ".tk[409]" -type "float3" 0 1.8073939 2.6857257 ;
	setAttr ".tk[410]" -type "float3" 0 1.3144683 2.3873117 ;
	setAttr ".tk[411]" -type "float3" 0 -0.90369689 -0.37301743 ;
	setAttr ".tk[412]" -type "float3" 0 -0.90369689 -0.37301743 ;
	setAttr ".tk[413]" -type "float3" 0 -0.90369689 -0.37301743 ;
	setAttr ".tk[414]" -type "float3" 0 -0.90369689 -0.37301743 ;
	setAttr ".tk[415]" -type "float3" 0 1.3144683 2.3873117 ;
	setAttr ".tk[416]" -type "float3" 0 1.3144683 2.3873117 ;
	setAttr ".tk[417]" -type "float3" 0 1.3144683 2.3873117 ;
	setAttr ".tk[418]" -type "float3" 0 0.65723413 -3.7301745 ;
	setAttr ".tk[419]" -type "float3" 0 0.65723413 -3.7301745 ;
	setAttr ".tk[420]" -type "float3" 0 0.65723413 -3.7301745 ;
	setAttr ".tk[421]" -type "float3" 0 0.65723413 -3.7301745 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "713BFB16-468C-4C66-F618-C38B1AFFC7DA";
	setAttr ".dc" -type "componentList" 1 "vtx[381]";
createNode polySplit -n "polySplit27";
	rename -uid "A628213D-4365-57A6-5AD2-F899CE70B51C";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482885 -2147482879 -2147482880 -2147482822 -2147482821 -2147482820 
		-2147482819 -2147482883 -2147482885;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "EBF3DBE5-4E14-6BBA-7874-CB8E1538C585";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[86]" -type "float3" 0 2.6289365 0 ;
	setAttr ".tk[87]" -type "float3" 0 1.3144683 0 ;
	setAttr ".tk[90]" -type "float3" 0 1.3144683 0 ;
	setAttr ".tk[91]" -type "float3" 0 2.6289363 0 ;
	setAttr ".tk[372]" -type "float3" 0.73719394 2.5467823 -3.8793828 ;
	setAttr ".tk[382]" -type "float3" 0.73719394 2.5467823 -3.8793828 ;
	setAttr ".tk[383]" -type "float3" 0.73719394 2.5467823 -3.8793828 ;
	setAttr ".tk[384]" -type "float3" 0.73719394 2.5467823 -3.8793828 ;
createNode polySplit -n "polySplit28";
	rename -uid "2F806A1B-4771-092A-4E07-949062FF04DB";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483472 -2147482895 -2147483315 -2147482894 -2147482893 -2147483470 
		-2147483466 -2147483387 -2147483322 -2147483468 -2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "3B2DA0EC-408C-AC1F-E965-93AD25F20395";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[421]" -type "float3" 0 -1.4787768 -0.74603498 ;
	setAttr ".tk[422]" -type "float3" 0 -1.4787768 -0.74603498 ;
	setAttr ".tk[423]" -type "float3" 0 -1.4787768 -0.74603498 ;
	setAttr ".tk[428]" -type "float3" 0 -1.4787768 -0.74603498 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "7A23EF8E-4400-F296-8BF9-C69F45747878";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 21.411520004272461;
	setAttr ".cm" yes;
	setAttr ".fnf" 289;
	setAttr ".lnf" 577;
createNode polyTweak -n "polyTweak43";
	rename -uid "5035D22D-4770-7D9F-794D-7FA41462669E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[430:433]" -type "float3"  0 -1.15015972 -0.37301743
		 0 -1.15015972 -0.37301743 0 -1.15015972 -0.37301743 0 -1.15015972 -0.37301743;
createNode polySplit -n "polySplit29";
	rename -uid "A6966974-4A5A-169F-AACC-BB8003DF9761";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483570 -2147483196 -2147483145 -2147483056 -2147482569 -2147482571 
		-2147482941 -2147482943 -2147482893 -2147483080 -2147483499 -2147483568 -2147483570;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak44";
	rename -uid "681F0D2B-4489-EBE7-3CF6-88B8B9390F68";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[45]" -type "float3" 0 1.0175998 -2.0945642 ;
	setAttr ".tk[252]" -type "float3" 0 -0.74623984 2.1561694 ;
	setAttr ".tk[253]" -type "float3" 0 -0.74623984 2.1561694 ;
	setAttr ".tk[257]" -type "float3" 0 0 1.6633308 ;
	setAttr ".tk[258]" -type "float3" 0 0 1.6633308 ;
	setAttr ".tk[314]" -type "float3" 0 -0.74623984 2.1561694 ;
	setAttr ".tk[316]" -type "float3" 0 0 1.6633308 ;
	setAttr ".tk[363]" -type "float3" 0 1.0175998 -2.0945642 ;
	setAttr ".tk[570]" -type "float3" 0 -0.74623984 2.1561694 ;
	setAttr ".tk[571]" -type "float3" 0 -0.74623984 2.1561694 ;
	setAttr ".tk[575]" -type "float3" 0 0 1.6633308 ;
	setAttr ".tk[576]" -type "float3" 0 0 1.6633308 ;
createNode polySplit -n "polySplit30";
	rename -uid "CC0D0AF6-4F5A-FAB0-9631-3C802F7DAA6A";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483193 -2147483160 -2147483159 -2147483047 -2147482530 -2147482557 
		-2147482563 -2147482565 -2147483055 -2147483192 -2147483193;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "505E4822-4695-BDAA-940D-FFB74390502F";
	setAttr ".ics" -type "componentList" 4 "e[490:492]" "e[1087]" "e[1089]" "e[1150]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak45";
	rename -uid "ED7AC556-4917-22D4-5E0D-CDBBD0130B7A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[228]" -type "float3" 0 -0.13567999 0.18481565 ;
	setAttr ".tk[233]" -type "float3" 0 -0.13567999 0.18481565 ;
	setAttr ".tk[304]" -type "float3" 0 -0.13567999 0.18481565 ;
	setAttr ".tk[546]" -type "float3" 0 -0.13567999 0.18481565 ;
	setAttr ".tk[551]" -type "float3" 0 -0.13567999 0.18481565 ;
	setAttr ".tk[580]" -type "float3" 0 -0.81407988 0.061604835 ;
	setAttr ".tk[581]" -type "float3" 0 -0.81407988 0.061604835 ;
	setAttr ".tk[582]" -type "float3" 0 -0.81407988 0.061604835 ;
	setAttr ".tk[583]" -type "float3" 0 -0.81407988 0.061604835 ;
	setAttr ".tk[584]" -type "float3" 0 -0.81407988 0.061604835 ;
	setAttr ".tk[591]" -type "float3" 0 -1.1532798 -0.061604835 ;
	setAttr ".tk[597]" -type "float3" 0 -1.1532798 -0.061604835 ;
	setAttr ".tk[598]" -type "float3" 0 -1.1532798 -0.061604835 ;
	setAttr ".tk[599]" -type "float3" 0 -1.1532798 -0.061604835 ;
	setAttr ".tk[600]" -type "float3" 0 -1.1532798 -0.061604835 ;
createNode polySplit -n "polySplit31";
	rename -uid "74DBA96B-4E74-7584-D436-59B16C0E472A";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483586 -2147483221 -2147483585 -2147483584 -2147483491 -2147483077 
		-2147482920 -2147482962 -2147482964 -2147482966 -2147482881 -2147482883 -2147483090 -2147483504 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "E4826C5F-4444-175C-DD43-E1918F09B690";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483591 -2147483518 -2147483104 -2147482922 -2147482969 -2147482971 
		-2147482968 -2147482878 -2147482879 -2147483091 -2147483505 -2147483588 -2147483222 -2147483590 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak46";
	rename -uid "2EB38781-4376-F359-BF04-2BB1B0BA4936";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[34]" -type "float3" 0 0 1.3810755 ;
	setAttr ".tk[87]" -type "float3" 0 0 1.3810755 ;
	setAttr ".tk[263]" -type "float3" 0 0 1.3810755 ;
	setAttr ".tk[349]" -type "float3" 0 0 1.3810755 ;
	setAttr ".tk[402]" -type "float3" 0 0 1.3810755 ;
	setAttr ".tk[596]" -type "float3" 0 0 1.3810755 ;
	setAttr ".tk[606]" -type "float3" 0 0 1.3810755 ;
	setAttr ".tk[607]" -type "float3" 0 0 1.3810755 ;
	setAttr ".tk[608]" -type "float3" 0 0 1.3810755 ;
	setAttr ".tk[609]" -type "float3" 0 0 1.3810755 ;
createNode polySplit -n "polySplit33";
	rename -uid "B23CE094-4226-6147-EFE0-1AB54FF2F90C";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483624 -2147483506 -2147483092 -2147482877 -2147483029 -2147483031 
		-2147482985 -2147482997 -2147483011 -2147483009 -2147482863 -2147483098 -2147483512 -2147483612 -2147483611 -2147483606 -2147483603 -2147483623 
		-2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak47";
	rename -uid "42C44097-4CE2-255A-6748-76B4E5C639E8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[617:621]" -type "float3"  0 -0.22812858 2.20972037 0
		 -0.22812858 2.20972037 0 -0.22812858 2.20972037 0 -0.22812858 2.20972037 0 -0.22812858
		 2.20972037;
createNode polySplit -n "polySplit34";
	rename -uid "836F168C-468B-E9E8-2F47-2EBF93288E07";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483624 -2147482403 -2147483092 -2147482401 -2147483029 -2147483031 
		-2147482398 -2147482397 -2147482396 -2147482395 -2147482863 -2147482393 -2147483512 -2147482391 -2147482390 -2147482389 -2147482388 -2147483623 
		-2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "57DE2D75-468A-5800-13E7-63944F2BBF53";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483612 -2147482392 -2147483098 -2147482394 -2147483009 -2147483011 
		-2147482997 -2147482985 -2147482399 -2147482400 -2147482877 -2147482402 -2147483506 -2147482404 -2147482387 -2147483603 -2147483606 -2147483611 
		-2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "36B24852-428E-A1AE-87D4-4183F9F19766";
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[261]" "f[348]" "f[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 31.109909 -18.704252 ;
	setAttr ".rs" 46376;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9361474514007568 29.447632103415735 -19.648617157161265 ;
	setAttr ".cbx" -type "double3" 1.9361474514007568 32.772186573933865 -17.759888033951668 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak48";
	rename -uid "610828DD-4760-FE19-AE0C-D9A3B802C73F";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.47846085 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.47846085 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.1209157 1.9764898 ;
	setAttr ".tk[30]" -type "float3" 0 2.1209157 -2.1502843 ;
	setAttr ".tk[32]" -type "float3" 0 -2.1209159 1.9764898 ;
	setAttr ".tk[33]" -type "float3" 0 -2.1209159 -2.1502843 ;
	setAttr ".tk[70]" -type "float3" 0 -0.47846085 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.94492441 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.94492441 ;
	setAttr ".tk[102]" -type "float3" 0 -0.80251718 1.0377189 ;
	setAttr ".tk[103]" -type "float3" 0 -2.1697145 -1.6161954 ;
	setAttr ".tk[104]" -type "float3" 0 -2.6021106 1.4922405 ;
	setAttr ".tk[105]" -type "float3" 0 -3.2531557 -1.5140904 ;
	setAttr ".tk[106]" -type "float3" 0 -3.6797266 1.5041903 ;
	setAttr ".tk[107]" -type "float3" 0 -4.1737137 -1.3426892 ;
	setAttr ".tk[114]" -type "float3" 0 -0.61332399 -1.3426892 ;
	setAttr ".tk[115]" -type "float3" 0 -0.26570219 0.71634042 ;
	setAttr ".tk[118]" -type "float3" 0 1.3685393 -0.48568097 ;
	setAttr ".tk[119]" -type "float3" 0 1.803466 1.6161956 ;
	setAttr ".tk[122]" -type "float3" 0 0.12616207 0.01263129 ;
	setAttr ".tk[123]" -type "float3" 0 0.15442421 1.1075274 ;
	setAttr ".tk[138]" -type "float3" 0 0.24140711 -0.97308266 ;
	setAttr ".tk[139]" -type "float3" 0 0.62667751 0.89017534 ;
	setAttr ".tk[142]" -type "float3" 0 2.6177726 0.45134267 ;
	setAttr ".tk[143]" -type "float3" 0 2.7735348 1.537659 ;
	setAttr ".tk[146]" -type "float3" 0 -0.33217824 0.21381274 ;
	setAttr ".tk[147]" -type "float3" 0 -0.45163357 1.1320342 ;
	setAttr ".tk[167]" -type "float3" 0 0.14029171 0.56007892 ;
	setAttr ".tk[168]" -type "float3" 0 -0.39190495 0.67292601 ;
	setAttr ".tk[169]" -type "float3" 0 2.6956539 0.99450088 ;
	setAttr ".tk[170]" -type "float3" 0 1.5860009 0.56525767 ;
	setAttr ".tk[171]" -type "float3" 0 0.43404028 -0.041455287 ;
	setAttr ".tk[172]" -type "float3" 0 -0.43951434 -0.313173 ;
	setAttr ".tk[173]" -type "float3" 0 -1.4861206 -0.28923807 ;
	setAttr ".tk[174]" -type "float3" 0 -2.9276347 -0.010924198 ;
	setAttr ".tk[175]" -type "float3" 0 -4.9075875 0.14976293 ;
	setAttr ".tk[214]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.47846085 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.47846085 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.47846085 0 ;
	setAttr ".tk[344]" -type "float3" 0 2.1209159 1.9764898 ;
	setAttr ".tk[345]" -type "float3" 0 2.1209159 -2.1502843 ;
	setAttr ".tk[347]" -type "float3" 0 -2.1209159 1.9764898 ;
	setAttr ".tk[348]" -type "float3" 0 -2.1209159 -2.1502843 ;
	setAttr ".tk[385]" -type "float3" 0 -0.47846085 0 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.94492441 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.94492441 ;
	setAttr ".tk[624]" -type "float3" 0 -2.6793807 0 ;
	setAttr ".tk[625]" -type "float3" 0 -2.6793807 0 ;
	setAttr ".tk[626]" -type "float3" 0 -2.6793807 0 ;
	setAttr ".tk[627]" -type "float3" 0 -2.6793807 0 ;
	setAttr ".tk[628]" -type "float3" 0 -2.6793807 0 ;
	setAttr ".tk[629]" -type "float3" 0 -2.6793807 0 ;
	setAttr ".tk[641]" -type "float3" 0 -2.6793807 0 ;
	setAttr ".tk[642]" -type "float3" 0 -2.4879963 -0.17379427 ;
	setAttr ".tk[643]" -type "float3" 0 -2.4879963 -0.17379427 ;
	setAttr ".tk[644]" -type "float3" 0 -2.4879963 -0.17379427 ;
	setAttr ".tk[645]" -type "float3" 0 -2.4879963 -0.17379427 ;
	setAttr ".tk[646]" -type "float3" 0 -2.4879963 -0.17379427 ;
	setAttr ".tk[647]" -type "float3" 0 -2.4879963 -0.17379427 ;
	setAttr ".tk[659]" -type "float3" 0 -2.4879963 -0.17379427 ;
	setAttr ".tk[668]" -type "float3" 0 -1.9138433 0 ;
	setAttr ".tk[669]" -type "float3" 0 -1.9138433 0 ;
	setAttr ".tk[670]" -type "float3" 0 -1.9138433 0 ;
	setAttr ".tk[671]" -type "float3" 0 -1.9138433 0 ;
	setAttr ".tk[672]" -type "float3" 0 -1.9138433 0 ;
	setAttr ".tk[673]" -type "float3" 0 -1.9138433 0 ;
	setAttr ".tk[674]" -type "float3" 0 -1.9138433 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "1A244BB3-4393-C5D5-DADF-2EAD1E82DF68";
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[261]" "f[348]" "f[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 37.265575 -24.529886 ;
	setAttr ".rs" 40595;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9361474514007568 37.264952291192358 -26.441689160674542 ;
	setAttr ".cbx" -type "double3" 1.9361474514007568 37.26619870810687 -22.61808382942964 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak49";
	rename -uid "AEBBD4E4-4FB2-DB13-3DA3-9B95E1D98BCF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[678:687]" -type "float3"  0 19.18796921 -15.14140987
		 0 11.030757904 -10.82866955 0 11.030757904 -10.82866955 0 19.18796921 -15.14140987
		 0 11.030757904 -10.82866955 0 19.18796921 -15.14140987 0 19.18796921 -15.14140987
		 0 19.18796921 -15.14140987 0 11.030757904 -10.82866955 0 11.030757904 -10.82866955;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "8B586D63-4B04-26FD-9626-0E9BE66C5340";
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[261]" "f[348]" "f[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 47.828999 -11.078614 ;
	setAttr ".rs" 61648;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9361474514007568 47.828376049238443 -12.990417214184887 ;
	setAttr ".cbx" -type "double3" 1.9361474514007568 47.829619357881356 -9.1668118829399852 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak50";
	rename -uid "3C7BDC6E-446B-ACD7-91FA-528DBC157166";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[688:697]" -type "float3"  0 25.92839432 29.98220253
		 0 25.92839432 29.98220253 0 25.92839432 29.98220253 0 25.92839432 29.98220253 0 25.92839432
		 29.98220253 0 25.92839432 29.98220253 0 25.92839432 29.98220253 0 25.92839432 29.98220253
		 0 25.92839432 29.98220253 0 25.92839432 29.98220253;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "CE410F9D-41D2-D9B6-19BF-B5B97BFAFBD1";
	setAttr ".ics" -type "componentList" 4 "f[62]" "f[261]" "f[348]" "f[547]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 57.556469 -11.078615 ;
	setAttr ".rs" 54296;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9361474514007568 56.2176368623823 -12.443357591557067 ;
	setAttr ".cbx" -type "double3" 1.9361474514007568 58.895304062538713 -9.7138723612844053 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak51";
	rename -uid "F1F4CD09-4E27-003C-D549-DEA189300E84";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[698:707]" -type "float3"  0 20.59181976 1.21936917 0
		 27.16121292 -1.21936727 0 27.16121292 -1.21936727 0 20.59181976 1.21936917 0 27.16121292
		 -1.21936727 0 20.59181976 1.21936917 0 20.59181976 1.21936917 0 20.59181976 1.21936917
		 0 27.16121292 -1.21936727 0 27.16121292 -1.21936727;
createNode polySplit -n "polySplit36";
	rename -uid "9195C652-4222-4110-C172-C6AC4E11E321";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482259 -2147482255 -2147482257 -2147482258 -2147482252 -2147482243 
		-2147482245 -2147482247 -2147482248 -2147482251 -2147482259;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "446E9E62-437A-AD5A-F810-60ACB4C36721";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[14]" -type "float3" -9.5367432e-07 2.9845655 2.7102547 ;
	setAttr ".tk[15]" -type "float3" 0 2.9845655 2.7102547 ;
	setAttr ".tk[16]" -type "float3" -9.5367432e-07 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 2.9845655 2.7102547 ;
	setAttr ".tk[277]" -type "float3" 0 2.9845655 2.7102547 ;
	setAttr ".tk[329]" -type "float3" 9.5367432e-07 2.9845655 2.7102547 ;
	setAttr ".tk[330]" -type "float3" 0 2.9845655 2.7102547 ;
	setAttr ".tk[331]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[384]" -type "float3" 0 2.9845655 2.7102547 ;
	setAttr ".tk[678]" -type "float3" 0 0 5.9286804 ;
	setAttr ".tk[679]" -type "float3" 0 -0.93267679 12.704313 ;
	setAttr ".tk[680]" -type "float3" 4.5597863 0.66477013 11.47886 ;
	setAttr ".tk[681]" -type "float3" 4.5597863 1.4158344 7.691905 ;
	setAttr ".tk[682]" -type "float3" 0 -0.93267679 12.704313 ;
	setAttr ".tk[683]" -type "float3" 0 0 5.9286804 ;
	setAttr ".tk[684]" -type "float3" 0 0 5.9286804 ;
	setAttr ".tk[685]" -type "float3" -4.5597863 1.4158344 7.691905 ;
	setAttr ".tk[686]" -type "float3" -4.5597863 0.66477013 11.47886 ;
	setAttr ".tk[687]" -type "float3" 0 -0.93267679 12.704313 ;
	setAttr ".tk[688]" -type "float3" 0 0.93267685 -9.6552801 ;
	setAttr ".tk[689]" -type "float3" 0 -0.18653321 20.157526 ;
	setAttr ".tk[690]" -type "float3" 4.5597863 3.6611798 16.361616 ;
	setAttr ".tk[691]" -type "float3" 4.5597863 4.5623398 -5.9619637 ;
	setAttr ".tk[692]" -type "float3" 0 -0.18653321 20.157526 ;
	setAttr ".tk[693]" -type "float3" 0 0.93267685 -9.6552801 ;
	setAttr ".tk[694]" -type "float3" 0 0.93267685 -9.6552801 ;
	setAttr ".tk[695]" -type "float3" -4.5597863 4.5623398 -5.9619637 ;
	setAttr ".tk[696]" -type "float3" -4.5597863 3.6611798 16.361616 ;
	setAttr ".tk[697]" -type "float3" 0 -0.18653321 20.157526 ;
	setAttr ".tk[698]" -type "float3" 0 -5.0364542 -4.7429452 ;
	setAttr ".tk[699]" -type "float3" 0 1.678818 13.890051 ;
	setAttr ".tk[700]" -type "float3" 4.5597863 -0.14411046 11.556778 ;
	setAttr ".tk[701]" -type "float3" 4.5597863 -4.2634873 -2.2475226 ;
	setAttr ".tk[702]" -type "float3" 0 1.678818 13.890051 ;
	setAttr ".tk[703]" -type "float3" 0 -5.0364542 -4.7429452 ;
	setAttr ".tk[704]" -type "float3" 0 -5.0364542 -4.7429452 ;
	setAttr ".tk[705]" -type "float3" -4.5597863 -4.2634873 -2.2475226 ;
	setAttr ".tk[706]" -type "float3" -4.5597863 -0.14411046 11.556778 ;
	setAttr ".tk[707]" -type "float3" 0 1.678818 13.890051 ;
	setAttr ".tk[708]" -type "float3" 0 11.378652 -22.19022 ;
	setAttr ".tk[709]" -type "float3" 0 10.072906 -13.212488 ;
	setAttr ".tk[710]" -type "float3" 4.5597863 6.610106 -10.250999 ;
	setAttr ".tk[711]" -type "float3" 4.5597863 8.9447575 -16.286287 ;
	setAttr ".tk[712]" -type "float3" 0 10.072906 -13.212488 ;
	setAttr ".tk[713]" -type "float3" 0 11.378652 -22.19022 ;
	setAttr ".tk[714]" -type "float3" 0 11.378652 -22.19022 ;
	setAttr ".tk[715]" -type "float3" -4.5597863 8.9447575 -16.286287 ;
	setAttr ".tk[716]" -type "float3" -4.5597863 6.610106 -10.250999 ;
	setAttr ".tk[717]" -type "float3" 0 10.072906 -13.212488 ;
createNode polySplit -n "polySplit37";
	rename -uid "33954AE3-465E-F9E8-92B4-C39FBE034C02";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482239 -2147482234 -2147482236 -2147482238 -2147482231 -2147482221 
		-2147482223 -2147482225 -2147482226 -2147482230 -2147482239;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "886777E7-4A50-C5F7-9C2E-80A73B10ABAD";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147482279 -2147482275 -2147482277 -2147482278 -2147482272 -2147482263 
		-2147482265 -2147482267 -2147482268 -2147482271 -2147482279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "73783854-41CA-A69A-AC47-0DBE48D47CFF";
	setAttr -s 45 ".e[0:44]"  0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.2
		 0.2 0.2 0.80000001 0.80000001 0.2 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001 0.80000001 0.80000001 0.2 0.2 0.80000001
		 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 45 ".d[0:44]"  -2147483630 -2147483517 -2147483104 -2147482926 -2147483041 -2147483043 
		-2147482974 -2147482975 -2147482977 -2147482348 -2147482384 -2147482310 -2147482978 -2147482979 -2147483026 -2147483024 -2147482284 -2147482160 
		-2147482264 -2147482200 -2147482244 -2147482180 -2147482222 -2147482219 -2147482229 -2147482237 -2147482233 -2147482185 -2147482254 -2147482205 
		-2147482274 -2147482165 -2147482294 -2147483620 -2147483619 -2147483309 -2147483594 -2147482303 -2147482373 -2147482337 -2147483593 -2147483225 
		-2147483592 -2147483629 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak53";
	rename -uid "31D49786-4A77-EEB7-F487-1FAFFFF7662C";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.79789883 -2.2772019 ;
	setAttr ".tk[3]" -type "float3" 0 0.79789883 -2.2772019 ;
	setAttr ".tk[5]" -type "float3" 0 0.79789883 -2.2772019 ;
	setAttr ".tk[7]" -type "float3" 0 -4.5765109 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.67865241 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.67865241 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.64814842 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.64814842 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.66392434 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.66392434 ;
	setAttr ".tk[96]" -type "float3" 0 -1.8538899 0.96570802 ;
	setAttr ".tk[97]" -type "float3" 0 -1.8538899 -0.96570802 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.95023835 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.95023835 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.67636269 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.67636269 ;
	setAttr ".tk[282]" -type "float3" 0 0.67865241 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.79789883 -2.2772019 ;
	setAttr ".tk[318]" -type "float3" 0 0.79789883 -2.2772019 ;
	setAttr ".tk[320]" -type "float3" 0 0.79789883 -2.2772019 ;
	setAttr ".tk[322]" -type "float3" 0 -4.5765109 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.67865241 0 ;
	setAttr ".tk[347]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.67865241 0 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.64814842 ;
	setAttr ".tk[408]" -type "float3" 0 0 -0.64814842 ;
	setAttr ".tk[409]" -type "float3" 0 0 0.66392434 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.66392434 ;
	setAttr ".tk[411]" -type "float3" 0 -1.8538899 0.96570802 ;
	setAttr ".tk[412]" -type "float3" 0 -1.8538899 -0.96570802 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.95023835 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.95023835 ;
	setAttr ".tk[449]" -type "float3" 0 0 -0.67636269 ;
	setAttr ".tk[450]" -type "float3" 0 0 0.67636269 ;
	setAttr ".tk[630]" -type "float3" 0 -2.4172878 -3.6546631e-08 ;
	setAttr ".tk[632]" -type "float3" 0 4.7002115 0 ;
	setAttr ".tk[638]" -type "float3" 0 4.7002115 0 ;
	setAttr ".tk[640]" -type "float3" 0 -2.4172878 -3.6546631e-08 ;
	setAttr ".tk[648]" -type "float3" 0 -3.1371446 -0.03615313 ;
	setAttr ".tk[650]" -type "float3" 0 2.6484716 0 ;
	setAttr ".tk[651]" -type "float3" 0 -0.13573046 0 ;
	setAttr ".tk[652]" -type "float3" 0 -0.13573046 0 ;
	setAttr ".tk[653]" -type "float3" 0 -0.13573046 0 ;
	setAttr ".tk[654]" -type "float3" 0 -0.13573046 0 ;
	setAttr ".tk[655]" -type "float3" 0 -0.13573046 0 ;
	setAttr ".tk[656]" -type "float3" 0 2.6484716 0 ;
	setAttr ".tk[658]" -type "float3" 0 -3.1371446 -0.03615313 ;
	setAttr ".tk[665]" -type "float3" 0 5.2701392 0 ;
	setAttr ".tk[667]" -type "float3" 0 -1.6974629 0.036153145 ;
	setAttr ".tk[675]" -type "float3" 0 -1.6974629 0.036153145 ;
	setAttr ".tk[677]" -type "float3" 0 5.2701392 0 ;
	setAttr ".tk[680]" -type "float3" -2.3900154 0 0 ;
	setAttr ".tk[681]" -type "float3" -2.3900154 0 0 ;
	setAttr ".tk[685]" -type "float3" 2.3900154 0 0 ;
	setAttr ".tk[686]" -type "float3" 2.3900154 0 0 ;
	setAttr ".tk[689]" -type "float3" 0 -4.5954218 -2.384604 ;
	setAttr ".tk[690]" -type "float3" 0 -4.5954218 -2.384604 ;
	setAttr ".tk[691]" -type "float3" 0 -2.1882958 0.19871652 ;
	setAttr ".tk[692]" -type "float3" 0 -4.5954218 -2.384604 ;
	setAttr ".tk[695]" -type "float3" 0 -2.1882958 0.198717 ;
	setAttr ".tk[696]" -type "float3" 0 -4.5954218 -2.384604 ;
	setAttr ".tk[697]" -type "float3" 0 -4.5954218 -2.384604 ;
	setAttr ".tk[711]" -type "float3" 0 1.0941479 2.7820377 ;
	setAttr ".tk[715]" -type "float3" 0 1.0941479 2.7820377 ;
	setAttr ".tk[718]" -type "float3" 0 0 1.98717 ;
	setAttr ".tk[719]" -type "float3" 0 0 1.98717 ;
	setAttr ".tk[720]" -type "float3" 0 1.3129776 5.9615107 ;
	setAttr ".tk[721]" -type "float3" 0 1.3129776 5.9615107 ;
	setAttr ".tk[722]" -type "float3" 0 1.3129776 5.9615107 ;
	setAttr ".tk[723]" -type "float3" 0 1.3129776 5.9615107 ;
	setAttr ".tk[724]" -type "float3" 0 1.3129776 5.9615107 ;
	setAttr ".tk[725]" -type "float3" 0 0 1.98717 ;
	setAttr ".tk[726]" -type "float3" 0 0 1.98717 ;
	setAttr ".tk[727]" -type "float3" 0 0 1.98717 ;
	setAttr ".tk[728]" -type "float3" 0 1.5318069 2.3846035 ;
	setAttr ".tk[729]" -type "float3" 0 1.5318069 2.3846035 ;
	setAttr ".tk[730]" -type "float3" 0 2.4071252 0 ;
	setAttr ".tk[731]" -type "float3" 0 2.4071252 0 ;
	setAttr ".tk[732]" -type "float3" 0 2.4071252 0 ;
	setAttr ".tk[733]" -type "float3" 0 2.4071252 0 ;
	setAttr ".tk[734]" -type "float3" 0 2.4071252 0 ;
	setAttr ".tk[735]" -type "float3" 0 1.5318069 2.3846035 ;
	setAttr ".tk[736]" -type "float3" 0 1.5318069 2.3846035 ;
	setAttr ".tk[737]" -type "float3" 0 1.5318069 2.3846035 ;
	setAttr ".tk[738]" -type "float3" 0 0 -4.769208 ;
	setAttr ".tk[739]" -type "float3" 0 -2.844785 -4.5704908 ;
	setAttr ".tk[740]" -type "float3" 0 -3.5012732 -7.5512486 ;
	setAttr ".tk[741]" -type "float3" 0 -3.5012732 -7.5512486 ;
	setAttr ".tk[742]" -type "float3" 0 -3.5012732 -7.5512486 ;
	setAttr ".tk[743]" -type "float3" 0 -3.5012732 -7.5512486 ;
	setAttr ".tk[744]" -type "float3" 0 -3.5012732 -7.5512486 ;
	setAttr ".tk[745]" -type "float3" 0 -2.844785 -4.5704908 ;
	setAttr ".tk[746]" -type "float3" 0 0 -4.769208 ;
	setAttr ".tk[747]" -type "float3" 0 0 -4.769208 ;
createNode polySplit -n "polySplit40";
	rename -uid "AFBDD94B-4336-301C-EE20-6FA7C69C7D67";
	setAttr -s 45 ".e[0:44]"  0.2 0.2 0.80000001 0.2 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.2 0.80000001 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.2 0.80000001
		 0.2 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.2 0.80000001 0.80000001 0.2 0.2;
	setAttr -s 45 ".d[0:44]"  -2147483620 -2147482294 -2147482125 -2147482274 -2147482127 -2147482254 
		-2147482129 -2147482233 -2147482131 -2147482229 -2147482133 -2147482222 -2147482180 -2147482244 -2147482200 -2147482264 -2147482160 -2147482284 
		-2147483024 -2147483026 -2147482143 -2147482144 -2147482145 -2147482384 -2147482348 -2147482148 -2147482149 -2147482150 -2147482151 -2147482152 
		-2147482926 -2147482154 -2147483517 -2147482156 -2147482113 -2147482114 -2147482115 -2147482116 -2147482117 -2147482118 -2147482303 -2147482120 
		-2147482121 -2147483619 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "28502083-464D-16C7-95CE-089C038FB856";
	setAttr -s 45 ".e[0:44]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 45 ".d[0:44]"  -2147482156 -2147482036 -2147482154 -2147482038 -2147482152 -2147482151 
		-2147482150 -2147482149 -2147482148 -2147482044 -2147482045 -2147482145 -2147482144 -2147482143 -2147482049 -2147482050 -2147482051 -2147482052 
		-2147482053 -2147482054 -2147482055 -2147482056 -2147482057 -2147482133 -2147482059 -2147482131 -2147482061 -2147482129 -2147482063 -2147482127 
		-2147482065 -2147482125 -2147482067 -2147482068 -2147482025 -2147482121 -2147482120 -2147482028 -2147482118 -2147482117 -2147482116 -2147482115 
		-2147482114 -2147482113 -2147482156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "83D89649-4187-40CB-BBC0-C79439324F04";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482299 -2147482295 -2147482080 -2147481904 -2147482024 -2147482297 
		-2147482298 -2147482292 -2147482283 -2147482285 -2147482007 -2147481921 -2147482097 -2147482287 -2147482288 -2147482291 -2147482299;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "710BA40E-494B-32F3-D3BA-33BC9E8C1E04";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147482279 -2147482275 -2147482081 -2147481905 -2147482023 -2147482277 
		-2147482278 -2147482272 -2147482263 -2147482265 -2147482008 -2147481920 -2147482096 -2147482267 -2147482268 -2147482271 -2147482279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak54";
	rename -uid "807A9FEA-4186-264D-D528-1D864C5B39CC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[880]" -type "float3" 0 -0.68391335 -1.8631651 ;
	setAttr ".tk[881]" -type "float3" 0 -0.68391335 -1.8631651 ;
	setAttr ".tk[893]" -type "float3" 0 -0.68391335 -1.8631651 ;
	setAttr ".tk[894]" -type "float3" 0 -0.68391335 -1.8631651 ;
	setAttr ".tk[895]" -type "float3" 0 -0.68391335 -1.8631651 ;
createNode polySplit -n "polySplit44";
	rename -uid "61CAF34E-48C0-8416-A202-7FA9F32B4D05";
	setAttr -s 39 ".e[0:38]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 39 ".d[0:38]"  -2147483628 -2147482408 -2147483582 -2147482447 -2147483589 -2147483202 
		-2147483571 -2147483578 -2147483501 -2147483088 -2147482899 -2147482953 -2147482961 -2147482963 -2147482965 -2147482442 -2147482972 -2147482417 
		-2147483038 -2147483040 -2147481997 -2147481931 -2147482107 -2147482981 -2147482992 -2147483006 -2147483005 -2147482861 -2147483101 -2147483514 
		-2147483608 -2147483607 -2147483605 -2147483601 -2147482070 -2147481894 -2147481990 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak55";
	rename -uid "8A65D229-41CB-4A55-BB43-2C9F203343AC";
	setAttr ".uopa" yes;
	setAttr -s 107 ".tk";
	setAttr ".tk[11]" -type "float3" -0.41212624 0 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.98508823 0 ;
	setAttr ".tk[13]" -type "float3" -1.2786962 0 0 ;
	setAttr ".tk[69]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[70]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[71]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[177]" -type "float3" -1.2786962 0 0 ;
	setAttr ".tk[178]" -type "float3" 0 0.98508823 0 ;
	setAttr ".tk[179]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[275]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[276]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[277]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[290]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[326]" -type "float3" 0.41212624 0 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.98508823 0 ;
	setAttr ".tk[328]" -type "float3" 1.2786962 0 0 ;
	setAttr ".tk[384]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[385]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[386]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[492]" -type "float3" 1.2786962 0 0 ;
	setAttr ".tk[493]" -type "float3" 0 0.98508823 0 ;
	setAttr ".tk[494]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.98508823 0 ;
	setAttr ".tk[625]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[626]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[627]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.98508823 0 ;
	setAttr ".tk[629]" -type "float3" 1.2786962 0 0 ;
	setAttr ".tk[641]" -type "float3" -1.2786962 0 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.98508823 0 ;
	setAttr ".tk[643]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[644]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[645]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.98508823 0 ;
	setAttr ".tk[647]" -type "float3" 1.2786962 0 0 ;
	setAttr ".tk[659]" -type "float3" -1.2786962 0 0 ;
	setAttr ".tk[668]" -type "float3" 1.2786962 0 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.98508823 0 ;
	setAttr ".tk[670]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[671]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[672]" -type "float3" 0 1.976522 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.98508823 0 ;
	setAttr ".tk[674]" -type "float3" -1.2786962 0 0 ;
	setAttr ".tk[710]" -type "float3" -3.2670801 1.701242 2.9859433 ;
	setAttr ".tk[711]" -type "float3" -3.2670801 -1.0132719 -0.69132662 ;
	setAttr ".tk[715]" -type "float3" 3.2670801 -1.0132719 -0.69132662 ;
	setAttr ".tk[716]" -type "float3" 3.2670801 1.701242 2.9859433 ;
	setAttr ".tk[764]" -type "float3" -0.34838623 0 1.1386009 ;
	setAttr ".tk[765]" -type "float3" 0.43968058 0 0 ;
	setAttr ".tk[766]" -type "float3" 0.43968058 0 0 ;
	setAttr ".tk[767]" -type "float3" 0.43968058 0 0 ;
	setAttr ".tk[768]" -type "float3" 0.43968058 0 0 ;
	setAttr ".tk[769]" -type "float3" 0.43968058 0 0 ;
	setAttr ".tk[770]" -type "float3" 3.2670801 0 -0.69083929 ;
	setAttr ".tk[774]" -type "float3" -3.2670801 0 -0.69083929 ;
	setAttr ".tk[775]" -type "float3" 0.72145987 0 0 ;
	setAttr ".tk[776]" -type "float3" 0.72145987 0 0 ;
	setAttr ".tk[777]" -type "float3" 0.72145987 0 0 ;
	setAttr ".tk[778]" -type "float3" 0.72145987 0 0 ;
	setAttr ".tk[779]" -type "float3" 0.72145987 0 0 ;
	setAttr ".tk[780]" -type "float3" 0.34838623 0 1.1386009 ;
	setAttr ".tk[793]" -type "float3" 0.34838623 0 0 ;
	setAttr ".tk[794]" -type "float3" 0.72145987 0 0 ;
	setAttr ".tk[795]" -type "float3" 0.72145987 0 0 ;
	setAttr ".tk[796]" -type "float3" 0.72145987 0 0 ;
	setAttr ".tk[797]" -type "float3" 0.72145987 0 0 ;
	setAttr ".tk[798]" -type "float3" 0.72145987 0 0 ;
	setAttr ".tk[799]" -type "float3" -3.2670801 0.74429291 2.5209413 ;
	setAttr ".tk[803]" -type "float3" 3.2670801 0.74429291 2.5209413 ;
	setAttr ".tk[804]" -type "float3" 0.43968058 0 0 ;
	setAttr ".tk[805]" -type "float3" 0.43968058 0 0 ;
	setAttr ".tk[806]" -type "float3" 0.43968058 0 0 ;
	setAttr ".tk[807]" -type "float3" 0.43968058 0 0 ;
	setAttr ".tk[808]" -type "float3" 0.43968058 0 0 ;
	setAttr ".tk[809]" -type "float3" -0.34838623 0 0 ;
	setAttr ".tk[852]" -type "float3" -0.34838623 0 0 ;
	setAttr ".tk[853]" -type "float3" -0.0049254978 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.0049254978 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.0049254978 0 0 ;
	setAttr ".tk[856]" -type "float3" -0.0049254978 0 0 ;
	setAttr ".tk[857]" -type "float3" -0.0049254978 0 0 ;
	setAttr ".tk[858]" -type "float3" 3.2670801 0 0.046055641 ;
	setAttr ".tk[862]" -type "float3" -3.2670801 0 0.046055641 ;
	setAttr ".tk[863]" -type "float3" 1.1660659 0 0 ;
	setAttr ".tk[864]" -type "float3" 1.1660659 0 0 ;
	setAttr ".tk[865]" -type "float3" 1.1660659 0 0 ;
	setAttr ".tk[866]" -type "float3" 1.1660659 0 0 ;
	setAttr ".tk[867]" -type "float3" 1.1660659 0 0 ;
	setAttr ".tk[868]" -type "float3" 0.34838623 0 0 ;
	setAttr ".tk[881]" -type "float3" -0.32792583 0.45594221 0.62105501 ;
	setAttr ".tk[893]" -type "float3" 0.32792583 0.45594221 0.62105501 ;
	setAttr ".tk[896]" -type "float3" 0 -0.22797112 -1.6561469 ;
	setAttr ".tk[897]" -type "float3" 0 -0.40095982 -1.6561469 ;
	setAttr ".tk[898]" -type "float3" 0.6955415 -0.17820354 0 ;
	setAttr ".tk[899]" -type "float3" 1.0583568 0.17820361 0 ;
	setAttr ".tk[900]" -type "float3" 0.6955415 0.53461343 -1.0350919 ;
	setAttr ".tk[901]" -type "float3" 0 0.71281356 -0.93158263 ;
	setAttr ".tk[902]" -type "float3" 0 0.56992775 -0.93158263 ;
	setAttr ".tk[903]" -type "float3" 0 0.56992775 -0.93158263 ;
	setAttr ".tk[904]" -type "float3" 0 0.56992775 -0.93158263 ;
	setAttr ".tk[905]" -type "float3" 0 0.71281356 -0.93158263 ;
	setAttr ".tk[906]" -type "float3" 0.465599 0.53461343 -1.0350918 ;
	setAttr ".tk[907]" -type "float3" 0.10278375 0.17820361 0 ;
	setAttr ".tk[908]" -type "float3" 0.465599 -0.17820354 0 ;
	setAttr ".tk[909]" -type "float3" 0 -0.40095982 -1.6561469 ;
	setAttr ".tk[910]" -type "float3" 0 -0.22797112 -1.6561469 ;
	setAttr ".tk[911]" -type "float3" 0 -0.22797112 -1.6561469 ;
createNode polySplit -n "polySplit45";
	rename -uid "E9921663-4612-EE71-2D85-D6ABA576B4F5";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483580 -2147482473 -2147483156 -2147483165 -2147483173 -2147483181 
		-2147483188 -2147483191 -2147483080 -2147482919 -2147482917 -2147482563 -2147482555 -2147482547 -2147482570 -2147482468 -2147482585 -2147481777 
		-2147482586 -2147482584 -2147482583 -2147482582 -2147483064 -2147483504 -2147483577 -2147483221 -2147483579 -2147481786 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak56";
	rename -uid "2EB5ECC9-44C0-7E7A-9A89-93B89120FDE8";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[44]" -type "float3" 0.27702332 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.44441402 0 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[50]" -type "float3" 0.32457045 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.43000042 0 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[53]" -type "float3" 0.21271648 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.281813 0 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[56]" -type "float3" 0.12882596 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.17067242 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.13545693 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.24763578 0 0 ;
	setAttr ".tk[247]" -type "float3" -0.35233608 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.47719175 0 0 ;
	setAttr ".tk[254]" -type "float3" 0.38449222 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.51602393 0 0 ;
	setAttr ".tk[258]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[355]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[359]" -type "float3" -0.27702332 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.44441402 0 0 ;
	setAttr ".tk[364]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[365]" -type "float3" -0.32457045 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.43000042 0 0 ;
	setAttr ".tk[367]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[368]" -type "float3" -0.21271648 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.281813 0 0 ;
	setAttr ".tk[370]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[371]" -type "float3" -0.12882596 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.17067242 0 0 ;
	setAttr ".tk[554]" -type "float3" 0.13545693 0 0 ;
	setAttr ".tk[558]" -type "float3" 0.24763578 0 0 ;
	setAttr ".tk[562]" -type "float3" 0.35233608 0 0 ;
	setAttr ".tk[566]" -type "float3" 0.47719175 0 0 ;
	setAttr ".tk[569]" -type "float3" -0.38449222 0 0 ;
	setAttr ".tk[570]" -type "float3" 0.51602393 0 0 ;
	setAttr ".tk[573]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[574]" -type "float3" 0.41445309 0 0 ;
	setAttr ".tk[575]" -type "float3" -0.5590356 0 0 ;
	setAttr ".tk[579]" -type "float3" 0.5590356 0 0 ;
	setAttr ".tk[580]" -type "float3" -0.41445309 0 0 ;
	setAttr ".tk[581]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[585]" -type "float3" 0 -1.3260627 -0.60209227 ;
	setAttr ".tk[586]" -type "float3" -0.53961957 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.53961957 0 0 ;
	setAttr ".tk[918]" -type "float3" 0.376692 2.035676 0 ;
	setAttr ".tk[919]" -type "float3" 0 -0.2946806 -0.40139484 ;
	setAttr ".tk[920]" -type "float3" 0 1.0313821 0.20069744 ;
	setAttr ".tk[921]" -type "float3" 0 1.0313821 0.20069744 ;
	setAttr ".tk[922]" -type "float3" 0 1.0313821 0.20069744 ;
	setAttr ".tk[923]" -type "float3" 0 -0.2946806 -0.40139484 ;
	setAttr ".tk[924]" -type "float3" -0.376692 2.035676 0 ;
createNode polyMirror -n "polyMirror2";
	rename -uid "2DF6117C-4B6E-2C3F-6856-51B9CAE3A3F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 16.183345794677734;
	setAttr ".cm" yes;
	setAttr ".fnf" 488;
	setAttr ".lnf" 975;
createNode polyTweak -n "polyTweak57";
	rename -uid "74CA9C18-4C88-FF22-EB06-B0B30AEB08B3";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[20]" -type "float3" 0 5.8913579 2.0806658 ;
	setAttr ".tk[21]" -type "float3" 0 7.288044 -1.6473939 ;
	setAttr ".tk[23]" -type "float3" 0 2.7008584 0 ;
	setAttr ".tk[34]" -type "float3" -1.531749 0 0 ;
	setAttr ".tk[36]" -type "float3" -1.5171423 0 0 ;
	setAttr ".tk[37]" -type "float3" -1.5171423 0 0 ;
	setAttr ".tk[39]" -type "float3" -1.5317491 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.5171423 0 0 ;
	setAttr ".tk[66]" -type "float3" 0 4.7821541 2.0806658 ;
	setAttr ".tk[87]" -type "float3" 0 -0.91135991 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.61681092 1.4145194 ;
	setAttr ".tk[157]" -type "float3" 0 1.1092033 3.5527137e-15 ;
	setAttr ".tk[158]" -type "float3" 0 5.314817 0 ;
	setAttr ".tk[231]" -type "float3" -1.5171423 0 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[240]" -type "float3" -0.23594812 0 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[244]" -type "float3" -0.43151316 0 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[248]" -type "float3" -0.61404055 0 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[252]" -type "float3" -0.68248832 0 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[263]" -type "float3" 0 -1.7226604 0 ;
	setAttr ".tk[280]" -type "float3" 0 4.7821541 2.0806658 ;
	setAttr ".tk[304]" -type "float3" 0 -0.22206652 -0.23375255 ;
	setAttr ".tk[306]" -type "float3" 0 -0.65278012 -0.23375255 ;
	setAttr ".tk[308]" -type "float3" 0 -0.65278012 -0.23375255 ;
	setAttr ".tk[310]" -type "float3" 0 -0.65278012 -0.23375255 ;
	setAttr ".tk[312]" -type "float3" 0 -0.65278012 -0.23375255 ;
	setAttr ".tk[335]" -type "float3" 0 5.8913579 2.0806658 ;
	setAttr ".tk[336]" -type "float3" 0 7.288044 -1.6473939 ;
	setAttr ".tk[338]" -type "float3" 0 2.7008584 0 ;
	setAttr ".tk[349]" -type "float3" 1.531749 0 0 ;
	setAttr ".tk[351]" -type "float3" 1.5171423 0 0 ;
	setAttr ".tk[352]" -type "float3" 1.5171423 0 0 ;
	setAttr ".tk[354]" -type "float3" 1.5317491 0 0 ;
	setAttr ".tk[358]" -type "float3" 1.5171423 0 0 ;
	setAttr ".tk[381]" -type "float3" 0 4.7821541 2.0806658 ;
	setAttr ".tk[402]" -type "float3" 0 -0.91135991 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.61681092 1.4145194 ;
	setAttr ".tk[472]" -type "float3" 0 1.1092033 3.5527137e-15 ;
	setAttr ".tk[473]" -type "float3" 0 5.314817 0 ;
	setAttr ".tk[546]" -type "float3" 1.5171423 0 0 ;
	setAttr ".tk[551]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[555]" -type "float3" 0.23594812 0 0 ;
	setAttr ".tk[556]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[559]" -type "float3" 0.43151316 0 0 ;
	setAttr ".tk[560]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[563]" -type "float3" 0.61404055 0 0 ;
	setAttr ".tk[564]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[567]" -type "float3" 0.68248832 0 0 ;
	setAttr ".tk[568]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[587]" -type "float3" -0.7167123 0 0 ;
	setAttr ".tk[588]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[589]" -type "float3" 0 -0.65278012 -0.23375255 ;
	setAttr ".tk[590]" -type "float3" 0 -0.22206649 -0.23375255 ;
	setAttr ".tk[591]" -type "float3" 0.7167123 0 0 ;
	setAttr ".tk[596]" -type "float3" -1.5171423 0 0 ;
	setAttr ".tk[599]" -type "float3" -1.5317491 0 0 ;
	setAttr ".tk[603]" -type "float3" 1.5317491 0 0 ;
	setAttr ".tk[606]" -type "float3" 1.5171423 0 0 ;
	setAttr ".tk[610]" -type "float3" -1.5317491 0 0 ;
	setAttr ".tk[614]" -type "float3" 1.5317491 0 0 ;
	setAttr ".tk[617]" -type "float3" 1.5171423 0 0 ;
	setAttr ".tk[621]" -type "float3" -1.5171423 0 0 ;
	setAttr ".tk[970]" -type "float3" 1.5171423 0 0 ;
	setAttr ".tk[974]" -type "float3" -1.5171423 0 0 ;
createNode polySplit -n "polySplit46";
	rename -uid "DE458499-4295-C8E6-82A4-CAACBDB1D517";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483417 -2147483234 -2147483416 -2147483357 -2147483354 -2147483415 
		-2147483232 -2147483414 -2147483417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "F6E987A9-4477-5F60-4E2D-E89E9B7A7E84";
	setAttr ".uopa" yes;
	setAttr -s 111 ".tk";
	setAttr ".tk[1]" -type "float3" -1.3682978 1.038756 0 ;
	setAttr ".tk[3]" -type "float3" -1.0398607 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.23526433 -7.823205 -1.1920929e-07 ;
	setAttr ".tk[5]" -type "float3" -0.46042299 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.70004511 1.4057643 0 ;
	setAttr ".tk[9]" -type "float3" -0.54986948 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.51085466 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.70579267 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.70579267 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.70579267 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.070579298 -7.823205 0.9552775 ;
	setAttr ".tk[96]" -type "float3" 1.1666869 0 0 ;
	setAttr ".tk[97]" -type "float3" 1.1666869 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.70579284 0 0 ;
	setAttr ".tk[213]" -type "float3" 1.1666869 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.70579267 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.54986948 0 0 ;
	setAttr ".tk[261]" -type "float3" -1.6666521e-18 -7.823205 0.9552775 ;
	setAttr ".tk[352]" -type "float3" 0.70579267 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.70579267 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.70579267 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.72177041 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.72177041 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.30204776 -4.1207108 0 ;
	setAttr ".tk[417]" -type "float3" 0.090614289 -4.7748613 1.221242 ;
	setAttr ".tk[418]" -type "float3" -2.1422359e-18 -4.7748613 1.221242 ;
	setAttr ".tk[426]" -type "float3" -0.80193245 0 0 ;
	setAttr ".tk[428]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[429]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.70579267 0 0 ;
	setAttr ".tk[433]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[434]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[436]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.46042335 0 0 ;
	setAttr ".tk[441]" -type "float3" -0.80193251 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.56080383 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.44887269 0.35904145 0 ;
	setAttr ".tk[462]" -type "float3" 0.40890098 0 0 ;
	setAttr ".tk[463]" -type "float3" 0.12267028 -1.7348244 1.4934351 ;
	setAttr ".tk[464]" -type "float3" -2.2367286e-18 -1.7348244 1.4934351 ;
	setAttr ".tk[472]" -type "float3" -0.85133332 0 0 ;
	setAttr ".tk[474]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[479]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[480]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[481]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[482]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[483]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[484]" -type "float3" -0.46042335 0 0 ;
	setAttr ".tk[516]" -type "float3" -0.39750272 -0.26581791 0 ;
	setAttr ".tk[518]" -type "float3" 0.70579267 0 0 ;
	setAttr ".tk[519]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[520]" -type "float3" 0.70579273 0 0 ;
	setAttr ".tk[522]" -type "float3" -0.54986948 0.89296001 0.82635158 ;
	setAttr ".tk[539]" -type "float3" 1.3682978 1.038756 0 ;
	setAttr ".tk[541]" -type "float3" 1.0398607 0 0 ;
	setAttr ".tk[542]" -type "float3" -0.23526433 -7.823205 -1.1920929e-07 ;
	setAttr ".tk[543]" -type "float3" 0.46042299 0 0 ;
	setAttr ".tk[545]" -type "float3" 0.70004511 1.4057643 0 ;
	setAttr ".tk[547]" -type "float3" 0.54986948 0 0 ;
	setAttr ".tk[549]" -type "float3" 0.51085466 0 0 ;
	setAttr ".tk[571]" -type "float3" -0.70579267 0 0 ;
	setAttr ".tk[598]" -type "float3" -0.070579298 -7.823205 0.9552775 ;
	setAttr ".tk[634]" -type "float3" -1.1666869 0 0 ;
	setAttr ".tk[635]" -type "float3" -1.1666869 0 0 ;
	setAttr ".tk[714]" -type "float3" -0.70579284 0 0 ;
	setAttr ".tk[751]" -type "float3" -1.1666869 0 0 ;
	setAttr ".tk[753]" -type "float3" 0.54986948 0 0 ;
	setAttr ".tk[867]" -type "float3" 0.72177041 0 0 ;
	setAttr ".tk[868]" -type "float3" 0.72177041 0 0 ;
	setAttr ".tk[870]" -type "float3" -0.30204776 -4.1207108 0 ;
	setAttr ".tk[871]" -type "float3" -0.090614289 -4.7748613 1.221242 ;
	setAttr ".tk[878]" -type "float3" 0.80193245 0 0 ;
	setAttr ".tk[880]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[881]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[882]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[883]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[884]" -type "float3" -0.70579267 0 0 ;
	setAttr ".tk[885]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[886]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[887]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[888]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[889]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[890]" -type "float3" 0.46042335 0 0 ;
	setAttr ".tk[893]" -type "float3" 0.80193251 0 0 ;
	setAttr ".tk[901]" -type "float3" 0.56080383 0 0 ;
	setAttr ".tk[902]" -type "float3" 0.44887269 0.35904145 0 ;
	setAttr ".tk[912]" -type "float3" -0.40890098 0 0 ;
	setAttr ".tk[913]" -type "float3" -0.12267028 -1.7348244 1.4934351 ;
	setAttr ".tk[920]" -type "float3" 0.85133332 0 0 ;
	setAttr ".tk[922]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[924]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[925]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[926]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[927]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[928]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[929]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[930]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[931]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[932]" -type "float3" 0.46042335 0 0 ;
	setAttr ".tk[958]" -type "float3" 0.39750272 -0.26581791 0 ;
	setAttr ".tk[960]" -type "float3" -0.70579267 0 0 ;
	setAttr ".tk[961]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[962]" -type "float3" -0.70579273 0 0 ;
	setAttr ".tk[964]" -type "float3" 0.54986948 0.89296001 0.82635158 ;
createNode polySplit -n "polySplit47";
	rename -uid "AB106568-4FB4-A625-7D0D-888CEA388C51";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482289 -2147482277 -2147482279 -2147482283 -2147482281 -2147482284 
		-2147482286 -2147482288 -2147482289;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "9E83898C-41C7-E9CF-877E-AD9FA470FA7B";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147483425 -2147483321 -2147483424 -2147483365 -2147483362 -2147483423 
		-2147483319 -2147483422 -2147483425;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak59";
	rename -uid "8E8B4CE8-497D-9F72-9305-7EBC1DDB6326";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0 -1.7031406 ;
	setAttr ".tk[99]" -type "float3" 0 1.4210855e-14 -0.47687945 ;
	setAttr ".tk[100]" -type "float3" 0 0 -1.7031406 ;
	setAttr ".tk[101]" -type "float3" 0 1.4210855e-14 -0.47687945 ;
	setAttr ".tk[152]" -type "float3" 0 -7.1054274e-15 -1.3625125 ;
	setAttr ".tk[153]" -type "float3" 0 -7.1054274e-15 -1.3625125 ;
	setAttr ".tk[154]" -type "float3" 0 0 -2.5887737 ;
	setAttr ".tk[155]" -type "float3" 0 0 -2.5887737 ;
	setAttr ".tk[206]" -type "float3" 0 1.4210855e-14 -0.47687945 ;
	setAttr ".tk[207]" -type "float3" 0 1.4210855e-14 -0.47687945 ;
	setAttr ".tk[636]" -type "float3" 0 0 -1.7031406 ;
	setAttr ".tk[637]" -type "float3" 0 1.4210855e-14 -0.47687945 ;
	setAttr ".tk[638]" -type "float3" 0 0 -1.7031406 ;
	setAttr ".tk[639]" -type "float3" 0 1.4210855e-14 -0.47687945 ;
	setAttr ".tk[690]" -type "float3" 0 -7.1054274e-15 -1.3625125 ;
	setAttr ".tk[691]" -type "float3" 0 -7.1054274e-15 -1.3625125 ;
	setAttr ".tk[692]" -type "float3" 0 0 -2.5887737 ;
	setAttr ".tk[693]" -type "float3" 0 0 -2.5887737 ;
	setAttr ".tk[744]" -type "float3" 0 1.4210855e-14 -0.47687945 ;
	setAttr ".tk[745]" -type "float3" 0 1.4210855e-14 -0.47687945 ;
	setAttr ".tk[978]" -type "float3" 0 1.4210855e-14 -1.0218843 ;
	setAttr ".tk[985]" -type "float3" 0 1.4210855e-14 -1.0218843 ;
	setAttr ".tk[987]" -type "float3" 0 1.4210855e-14 -1.0218843 ;
	setAttr ".tk[988]" -type "float3" 0 1.4210855e-14 -1.0218843 ;
createNode polySplit -n "polySplit49";
	rename -uid "CB0BD919-42C9-3FE5-9090-7B935946CCD1";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147482303 -2147482291 -2147482293 -2147482297 -2147482295 -2147482298 
		-2147482300 -2147482302 -2147482303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "E4301153-4ABE-41BF-7EB0-31BD5719F059";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483462 -2147483434 -2147483386 -2147483426 -2147483378 -2147483370 
		-2147483418 -2147481649 -2147483445 -2147483320 -2147483442 -2147483363 -2147481653 -2147483367 -2147483420 -2147483372 -2147483380 -2147483428 
		-2147483388 -2147483436 -2147483461 -2147483457 -2147483452 -2147483310 -2147483454 -2147483459 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak60";
	rename -uid "B655EC93-4AB8-55A8-2237-519A7E53704C";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.10974395 -1.0900099 ;
	setAttr ".tk[109]" -type "float3" 0 0.10974395 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.10974395 -0.29203781 ;
	setAttr ".tk[111]" -type "float3" 0 0.10974395 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.15004154 -0.68125629 ;
	setAttr ".tk[122]" -type "float3" 0 -0.15004154 -1.3594463 ;
	setAttr ".tk[142]" -type "float3" 0 -1.3042488 -1.3078096 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.67819023 ;
	setAttr ".tk[148]" -type "float3" 0 -7.1054274e-15 -0.68125623 ;
	setAttr ".tk[149]" -type "float3" 0 -0.40310606 -1.6855797 ;
	setAttr ".tk[150]" -type "float3" 0 0.10974395 -1.430638 ;
	setAttr ".tk[151]" -type "float3" 0 0.10974222 -2.4349611 ;
	setAttr ".tk[153]" -type "float3" 0 -0.71317941 -1.0043234 ;
	setAttr ".tk[154]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.33596435 -1.0043234 ;
	setAttr ".tk[162]" -type "float3" 0 1.8755195 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.10974395 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.10974395 0 ;
	setAttr ".tk[169]" -type "float3" 0 -7.4505806e-08 -0.47687939 ;
	setAttr ".tk[206]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[207]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[638]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.10974395 -1.0900099 ;
	setAttr ".tk[647]" -type "float3" 0 0.10974395 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.10974395 -0.29203781 ;
	setAttr ".tk[649]" -type "float3" 0 0.10974395 0 ;
	setAttr ".tk[659]" -type "float3" 0 -0.15004154 -0.68125629 ;
	setAttr ".tk[660]" -type "float3" 0 -0.15004154 -1.3594463 ;
	setAttr ".tk[680]" -type "float3" 0 -1.3042488 -1.3078096 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.67819023 ;
	setAttr ".tk[686]" -type "float3" 0 -7.1054274e-15 -0.68125623 ;
	setAttr ".tk[687]" -type "float3" 0 -0.40310606 -1.6855797 ;
	setAttr ".tk[688]" -type "float3" 0 0.10974395 -1.430638 ;
	setAttr ".tk[689]" -type "float3" 0 0.10974222 -2.4349611 ;
	setAttr ".tk[691]" -type "float3" 0 -0.71317941 -1.0043234 ;
	setAttr ".tk[692]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[693]" -type "float3" 0 0.33596435 -1.0043234 ;
	setAttr ".tk[700]" -type "float3" 0 1.8755195 0 ;
	setAttr ".tk[703]" -type "float3" 0 0.10974395 0 ;
	setAttr ".tk[704]" -type "float3" 0 0.10974395 0 ;
	setAttr ".tk[707]" -type "float3" 0 -7.4505806e-08 -0.47687939 ;
	setAttr ".tk[744]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[745]" -type "float3" 0 0.33595979 0 ;
	setAttr ".tk[982]" -type "float3" 0 -0.17066821 -1.0043234 ;
	setAttr ".tk[991]" -type "float3" 0 -0.17066821 -1.0043234 ;
	setAttr ".tk[994]" -type "float3" 0 1.4210855e-14 -0.61313069 ;
	setAttr ".tk[998]" -type "float3" 0 0.058232419 -1.0043234 ;
	setAttr ".tk[1001]" -type "float3" 0 1.4210855e-14 -0.61313069 ;
	setAttr ".tk[1003]" -type "float3" 0 1.4210855e-14 -0.61313069 ;
	setAttr ".tk[1004]" -type "float3" 0 1.4210855e-14 -0.61313069 ;
	setAttr ".tk[1007]" -type "float3" 0 0.058232419 -1.0043234 ;
createNode polySplit -n "polySplit51";
	rename -uid "0D0DF065-4264-0039-831A-8D97EF738444";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147482352 -2147482292 -2147481639 -2147482294 -2147482245 -2147482306 
		-2147482308 -2147482320 -2147482334 -2147482347 -2147482349 -2147482343 -2147482341 -2147482340 -2147482344 -2147482345 -2147482329 -2147482325 
		-2147482314 -2147482313 -2147482250 -2147482241 -2147482301 -2147481635 -2147482299 -2147482350 -2147482352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "75A341DA-47E2-9CD1-45CA-36BFDB3BA56D";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483483 -2147483402 -2147483394 -2147483410 -2147481681 -2147483466 
		-2147483233 -2147483463 -2147483355 -2147481685 -2147483359 -2147483412 -2147483396 -2147483404 -2147483482 -2147483478 -2147483473 -2147483226 
		-2147483475 -2147483480 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit53";
	rename -uid "565F6C13-4DC6-1E5A-5377-70A6E7A1CF63";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482377 -2147482278 -2147481671 -2147482280 -2147482268 -2147482359 
		-2147482372 -2147482374 -2147482368 -2147482366 -2147482365 -2147482369 -2147482370 -2147482354 -2147482273 -2147482264 -2147482287 -2147481667 
		-2147482285 -2147482375 -2147482377;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "F7FF42C4-4C8A-892B-E04A-FBA22114153F";
	setAttr -s 37 ".e[0:36]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 37 ".d[0:36]"  -2147483575 -2147483220 -2147483574 -2147482665 -2147483573 -2147483038 
		-2147483144 -2147483563 -2147483557 -2147483551 -2147483567 -2147483267 -2147483291 -2147483276 -2147483292 -2147483278 -2147483071 -2147482182 
		-2147482181 -2147482175 -2147482173 -2147482188 -2147482491 -2147482496 -2147482502 -2147482504 -2147482044 -2147482506 -2147482508 -2147482510 
		-2147482511 -2147482513 -2147482444 -2147482446 -2147483090 -2147483503 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak61";
	rename -uid "2C8065A3-4DCA-B17B-3786-79B7238A8547";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk";
	setAttr ".tk[25]" -type "float3" 0 0 -1.6145003 ;
	setAttr ".tk[27]" -type "float3" 0 -0.14223263 -0.38748011 ;
	setAttr ".tk[50]" -type "float3" 0 -0.79453582 0 ;
	setAttr ".tk[92]" -type "float3" 0 0 -1.6145003 ;
	setAttr ".tk[93]" -type "float3" 0 -0.14223263 -0.38748011 ;
	setAttr ".tk[148]" -type "float3" 0 -0.46636742 -1.0444684 ;
	setAttr ".tk[149]" -type "float3" 0 -0.063257329 -0.040143114 ;
	setAttr ".tk[150]" -type "float3" 0 0.0036149228 -1.0444653 ;
	setAttr ".tk[151]" -type "float3" 0 0.0036096333 -0.040144239 ;
	setAttr ".tk[152]" -type "float3" 0 -0.71280283 -1.066982 ;
	setAttr ".tk[153]" -type "float3" 0 0.0003812557 -0.017627941 ;
	setAttr ".tk[154]" -type "float3" 0 -0.047239732 -1.066974 ;
	setAttr ".tk[155]" -type "float3" 0 -0.04725112 -0.017636286 ;
	setAttr ".tk[315]" -type "float3" 0 0.34051526 0 ;
	setAttr ".tk[509]" -type "float3" 0 -1.9295869 0 ;
	setAttr ".tk[563]" -type "float3" 0 0 -1.6145003 ;
	setAttr ".tk[565]" -type "float3" 0 -0.14223263 -0.38748011 ;
	setAttr ".tk[588]" -type "float3" 0 -0.79453582 0 ;
	setAttr ".tk[630]" -type "float3" 0 0 -1.6145003 ;
	setAttr ".tk[631]" -type "float3" 0 -0.14223263 -0.38748011 ;
	setAttr ".tk[686]" -type "float3" 0 -0.46636742 -1.0444684 ;
	setAttr ".tk[687]" -type "float3" 0 -0.063257329 -0.040143114 ;
	setAttr ".tk[688]" -type "float3" 0 0.0036149228 -1.0444653 ;
	setAttr ".tk[689]" -type "float3" 0 0.0036096333 -0.040144239 ;
	setAttr ".tk[690]" -type "float3" 0 -0.71280283 -1.066982 ;
	setAttr ".tk[691]" -type "float3" 0 0.0003812557 -0.017627941 ;
	setAttr ".tk[692]" -type "float3" 0 -0.047239732 -1.066974 ;
	setAttr ".tk[693]" -type "float3" 0 -0.04725112 -0.017636286 ;
	setAttr ".tk[797]" -type "float3" 0 0.34051526 0 ;
	setAttr ".tk[953]" -type "float3" 0 -1.9295869 0 ;
	setAttr ".tk[979]" -type "float3" -0.19307515 0.4473218 0 ;
	setAttr ".tk[980]" -type "float3" -0.19307515 -0.033384047 0 ;
	setAttr ".tk[981]" -type "float3" 0 -0.28163621 -1.0669783 ;
	setAttr ".tk[982]" -type "float3" 0 -0.11096029 -0.017631799 ;
	setAttr ".tk[983]" -type "float3" 0.35670084 -0.033384047 0 ;
	setAttr ".tk[984]" -type "float3" 0.35670084 0.4473218 0 ;
	setAttr ".tk[986]" -type "float3" 0.19307515 0.4473218 0 ;
	setAttr ".tk[989]" -type "float3" -0.35670084 0.4473218 0 ;
	setAttr ".tk[990]" -type "float3" -0.35670084 -0.033384047 0 ;
	setAttr ".tk[991]" -type "float3" 0 -0.11096029 -0.017631799 ;
	setAttr ".tk[992]" -type "float3" 0 -0.28163621 -1.0669783 ;
	setAttr ".tk[993]" -type "float3" 0.19307515 -0.033384047 0 ;
	setAttr ".tk[995]" -type "float3" -0.19307515 -0.033451393 0.14001752 ;
	setAttr ".tk[996]" -type "float3" -0.19307515 -0.085794054 0.0031556154 ;
	setAttr ".tk[997]" -type "float3" 0 -0.099712871 -1.0444682 ;
	setAttr ".tk[998]" -type "float3" 0 -0.15793918 -0.040141769 ;
	setAttr ".tk[999]" -type "float3" 0.33633697 -0.14887369 -0.0031556154 ;
	setAttr ".tk[1000]" -type "float3" 0.33633697 -0.10360213 -0.14001752 ;
	setAttr ".tk[1002]" -type "float3" 0.19307515 -0.033451393 0.14001752 ;
	setAttr ".tk[1005]" -type "float3" -0.33633697 -0.10360213 -0.14001752 ;
	setAttr ".tk[1006]" -type "float3" -0.33633697 -0.14887369 -0.0031556154 ;
	setAttr ".tk[1007]" -type "float3" 0 -0.15793918 -0.040141769 ;
	setAttr ".tk[1008]" -type "float3" 0 -0.099712871 -1.0444682 ;
	setAttr ".tk[1009]" -type "float3" 0.19307515 -0.085794054 0.0031556154 ;
	setAttr ".tk[1062]" -type "float3" 0 0 -1.6145003 ;
	setAttr ".tk[1076]" -type "float3" 0 -0.14223263 -0.38748011 ;
	setAttr ".tk[1088]" -type "float3" 0 0 -1.6145003 ;
	setAttr ".tk[1094]" -type "float3" 0 -0.14223263 -0.38748011 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "5A607A82-4EE4-D2E0-0EE7-5A9117B2F931";
	setAttr ".ics" -type "componentList" 4 "f[33]" "f[461]" "f[521]" "f[949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 50.894798 18.797604 ;
	setAttr ".rs" 58763;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.1285858154296875 49.43780489649491 16.769733221343525 ;
	setAttr ".cbx" -type "double3" 5.1285858154296875 52.351792432816225 20.825473929075184 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak62";
	rename -uid "97FE2E3C-482E-CDA4-BD32-49B46DA09EED";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk";
	setAttr ".tk[35]" -type "float3" 0 1.0215456 0 ;
	setAttr ".tk[36]" -type "float3" 0 5.4482427 0.55172372 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.55172372 ;
	setAttr ".tk[41]" -type "float3" 0 0 5.0011444 ;
	setAttr ".tk[42]" -type "float3" 0 0.8475908 1.7757781 ;
	setAttr ".tk[43]" -type "float3" 0 2.2701023 1.067088 ;
	setAttr ".tk[44]" -type "float3" 0 1.7025768 -2.0614576 ;
	setAttr ".tk[45]" -type "float3" 0 -1.8160819 -0.92765594 ;
	setAttr ".tk[73]" -type "float3" 0 5.4482427 0 ;
	setAttr ".tk[74]" -type "float3" 0 2.2701023 0.51536441 ;
	setAttr ".tk[218]" -type "float3" 0 2.4971123 0 ;
	setAttr ".tk[219]" -type "float3" 0 2.2701023 0 ;
	setAttr ".tk[220]" -type "float3" 0 0 5.0011444 ;
	setAttr ".tk[225]" -type "float3" 0 0 5.0011444 ;
	setAttr ".tk[229]" -type "float3" 0 5.3088164 -1.4210855e-14 ;
	setAttr ".tk[230]" -type "float3" 0 4.8805594 -1.0658141e-14 ;
	setAttr ".tk[231]" -type "float3" 0 5.1334076 0.44865096 ;
	setAttr ".tk[232]" -type "float3" 0 5.1334076 -0.10307288 ;
	setAttr ".tk[272]" -type "float3" 0 2.2701023 0.51536441 ;
	setAttr ".tk[273]" -type "float3" 0 5.4482427 0 ;
	setAttr ".tk[301]" -type "float3" 0 5.1334076 -0.10307288 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.55172372 ;
	setAttr ".tk[397]" -type "float3" 0 0 -1.1923774 ;
	setAttr ".tk[508]" -type "float3" 0 2.1825228 -1.4210855e-14 ;
	setAttr ".tk[509]" -type "float3" 0 -1.3620614 -1.1338017 ;
	setAttr ".tk[523]" -type "float3" 0 -1.4755665 0 ;
	setAttr ".tk[532]" -type "float3" 0 5.2928739 0 ;
	setAttr ".tk[533]" -type "float3" 0 5.2928739 0 ;
	setAttr ".tk[534]" -type "float3" 0 5.2928739 0.55172372 ;
	setAttr ".tk[535]" -type "float3" 0 3.5186102 0 ;
	setAttr ".tk[536]" -type "float3" 0 1.7444401 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.1939847 0 ;
	setAttr ".tk[573]" -type "float3" 0 1.0215456 0 ;
	setAttr ".tk[574]" -type "float3" 0 5.4482427 0.55172372 ;
	setAttr ".tk[575]" -type "float3" 0 0 0.55172372 ;
	setAttr ".tk[579]" -type "float3" 0 0 5.0011444 ;
	setAttr ".tk[580]" -type "float3" 0 0.8475908 1.7757781 ;
	setAttr ".tk[581]" -type "float3" 0 2.2701023 1.067088 ;
	setAttr ".tk[582]" -type "float3" 0 1.7025768 -2.0614576 ;
	setAttr ".tk[583]" -type "float3" 0 -1.8160819 -0.92765594 ;
	setAttr ".tk[611]" -type "float3" 0 5.4482427 0 ;
	setAttr ".tk[612]" -type "float3" 0 2.2701023 0.51536441 ;
	setAttr ".tk[756]" -type "float3" 0 2.4971123 0 ;
	setAttr ".tk[757]" -type "float3" 0 2.2701023 0 ;
	setAttr ".tk[758]" -type "float3" 0 0 5.0011444 ;
	setAttr ".tk[763]" -type "float3" 0 0 5.0011444 ;
	setAttr ".tk[767]" -type "float3" 0 5.3088164 -1.4210855e-14 ;
	setAttr ".tk[768]" -type "float3" 0 4.8805594 -1.0658141e-14 ;
	setAttr ".tk[769]" -type "float3" 0 5.1334076 0.44865096 ;
	setAttr ".tk[770]" -type "float3" 0 5.1334076 -0.10307288 ;
	setAttr ".tk[806]" -type "float3" 0 0 0.55172372 ;
	setAttr ".tk[952]" -type "float3" 0 2.1825228 -1.4210855e-14 ;
	setAttr ".tk[953]" -type "float3" 0 -1.3620614 -1.1338017 ;
	setAttr ".tk[965]" -type "float3" 0 -1.4755665 0 ;
	setAttr ".tk[973]" -type "float3" 0 5.2928739 0 ;
	setAttr ".tk[974]" -type "float3" 0 5.2928739 0.55172372 ;
	setAttr ".tk[975]" -type "float3" 0 3.5186102 0 ;
	setAttr ".tk[976]" -type "float3" 0 1.7444401 0 ;
	setAttr ".tk[977]" -type "float3" 0 -0.1939847 0 ;
	setAttr ".tk[1102]" -type "float3" 0 0.15874657 0.5240283 ;
	setAttr ".tk[1104]" -type "float3" 0 -0.68103063 2.6798949 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.56752557 1.4430203 ;
	setAttr ".tk[1106]" -type "float3" 0 -2.1565971 -0.92765594 ;
	setAttr ".tk[1130]" -type "float3" 0 -2.1565971 -0.92765594 ;
	setAttr ".tk[1131]" -type "float3" 0 -0.56752557 1.4430203 ;
	setAttr ".tk[1132]" -type "float3" 0 -0.68103063 2.6798949 ;
	setAttr ".tk[1134]" -type "float3" 0 0.15874657 0.5240283 ;
	setAttr ".tk[1135]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[1136]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[1137]" -type "float3" 0 0 1.1920929e-07 ;
createNode polySplit -n "polySplit55";
	rename -uid "F7B090EF-4087-FD5D-6D1B-25A625EE162B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483410 -2147483394 -2147483402 -2147481530 -2147481511 -2147481512 
		-2147483226 -2147481514 -2147481515 -2147481516 -2147481517 -2147481518 -2147481519 -2147481520 -2147481521 -2147481522 -2147481523 -2147481524 
		-2147481525 -2147481683 -2147483410;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak63";
	rename -uid "C7210E2F-4B60-F632-1C70-2EA8E2B96856";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[6]" -type "float3" -0.83479011 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 -1.0261008 -7.1054274e-15 ;
	setAttr ".tk[10]" -type "float3" -0.83903426 0 1.6774422 ;
	setAttr ".tk[453]" -type "float3" 0 -0.50863063 0 ;
	setAttr ".tk[544]" -type "float3" 0.83479011 0 0 ;
	setAttr ".tk[547]" -type "float3" 0 -1.0261008 -7.1054274e-15 ;
	setAttr ".tk[548]" -type "float3" 0.83903426 0 1.6774422 ;
	setAttr ".tk[903]" -type "float3" 0 -0.50863063 0 ;
	setAttr ".tk[1138]" -type "float3" -0.42858964 0.78271443 0.10685807 ;
	setAttr ".tk[1139]" -type "float3" -0.43432486 0.89488381 -0.53102285 ;
	setAttr ".tk[1140]" -type "float3" -0.41263902 -0.7001918 -0.37362772 ;
	setAttr ".tk[1141]" -type "float3" -0.4155058 0.039241746 -0.88620532 ;
	setAttr ".tk[1142]" -type "float3" -0.40841895 -0.89488018 0.34157598 ;
	setAttr ".tk[1143]" -type "float3" -0.42014855 0.070404023 0.88620412 ;
	setAttr ".tk[1144]" -type "float3" 0.43432486 0.89488381 -0.53102285 ;
	setAttr ".tk[1145]" -type "float3" 0.4155058 0.039241746 -0.88620532 ;
	setAttr ".tk[1146]" -type "float3" 0.41263902 -0.7001918 -0.37362772 ;
	setAttr ".tk[1147]" -type "float3" 0.42858964 0.78271443 0.10685807 ;
	setAttr ".tk[1148]" -type "float3" 0.40841895 -0.89488018 0.34157598 ;
	setAttr ".tk[1149]" -type "float3" 0.42014855 0.070404023 0.88620412 ;
createNode polySplit -n "polySplit56";
	rename -uid "00C05ED8-423E-078E-8FA8-248812513EEB";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483483 -2147481529 -2147481528 -2147481527 -2147481526 -2147483466 
		-2147483233 -2147483463 -2147483355 -2147481687 -2147483359 -2147483412 -2147483396 -2147483404 -2147483482 -2147483478 -2147483473 -2147481513 
		-2147483475 -2147483480 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "78DE6241-4150-D05C-9D43-E7AC5BB79184";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482379 -2147482280 -2147481673 -2147481487 -2147481486 -2147481485 
		-2147482374 -2147482376 -2147482370 -2147481481 -2147482367 -2147482371 -2147482372 -2147482356 -2147482275 -2147482266 -2147482289 -2147481473 
		-2147482287 -2147482377 -2147482379;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "2D9AF5D3-4DFB-745F-FECC-88B5DCE76A16";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147482368 -2147481482 -2147481483 -2147481484 -2147482361 -2147482270 
		-2147482282 -2147481488 -2147481489 -2147481490 -2147481471 -2147481472 -2147481669 -2147481474 -2147481475 -2147481476 -2147481477 -2147481478 
		-2147481479 -2147481480 -2147482368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "4FB794B0-4274-628F-A01D-C5A5EC5632B1";
	setAttr -s 27 ".e[0:26]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 27 ".d[0:26]"  -2147483434 -2147481634 -2147481609 -2147481610 -2147483310 -2147481612 
		-2147481613 -2147481614 -2147481615 -2147481616 -2147481617 -2147481618 -2147481619 -2147481620 -2147481621 -2147481622 -2147481623 -2147481624 
		-2147481625 -2147481626 -2147481651 -2147483418 -2147483370 -2147483378 -2147483426 -2147483386 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "5D6A42E6-47D7-41ED-288D-AB9EE8C3F0DF";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147483462 -2147481633 -2147481632 -2147481631 -2147481630 -2147481629 
		-2147481628 -2147481627 -2147483445 -2147483320 -2147483442 -2147483363 -2147481655 -2147483367 -2147483420 -2147483372 -2147483380 -2147483428 
		-2147483388 -2147483436 -2147483461 -2147483457 -2147483452 -2147481611 -2147483454 -2147483459 -2147483462;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "D14EA6C6-402A-89E9-AF83-E89CD9B358B0";
	setAttr -s 27 ".e[0:26]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 27 ".d[0:26]"  -2147482354 -2147482294 -2147481641 -2147481579 -2147481578 -2147481577 
		-2147481576 -2147481575 -2147481574 -2147482349 -2147482351 -2147482345 -2147481570 -2147482342 -2147482346 -2147482347 -2147482331 -2147482327 
		-2147482316 -2147482315 -2147482252 -2147482243 -2147482303 -2147481559 -2147482301 -2147482352 -2147482354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "510B3D64-4749-EC57-3699-FFB68A74C4FC";
	setAttr -s 27 ".e[0:26]"  0.40000001 0.60000002 0.60000002 0.60000002
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.40000001;
	setAttr -s 27 ".d[0:26]"  -2147482343 -2147481571 -2147481572 -2147481573 -2147482336 -2147482322 
		-2147482310 -2147482308 -2147482247 -2147482296 -2147481580 -2147481581 -2147481582 -2147481557 -2147481558 -2147481637 -2147481560 -2147481561 
		-2147481562 -2147481563 -2147481564 -2147481565 -2147481566 -2147481567 -2147481568 -2147481569 -2147482343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "B41E8903-4DDB-823B-3410-3AB6326E5427";
	setAttr ".ics" -type "componentList" 2 "f[1068:1069]" "f[1096:1097]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6982291 12.719007 ;
	setAttr ".rs" 48940;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8719615936279297 0.85013770258471411 12.082159614533444 ;
	setAttr ".cbx" -type "double3" 8.8719615936279297 4.5463202347395892 13.355856122680031 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak64";
	rename -uid "7F679C3D-4033-2E93-FA68-6BB762B91CAC";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[152]" -type "float3" 0 -7.1054274e-15 -2.9191525 ;
	setAttr ".tk[153]" -type "float3" 0 -7.1054274e-15 -2.9191525 ;
	setAttr ".tk[154]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[155]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[690]" -type "float3" 0 -7.1054274e-15 -2.9191525 ;
	setAttr ".tk[691]" -type "float3" 0 -7.1054274e-15 -2.9191525 ;
	setAttr ".tk[692]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[693]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[981]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[982]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[991]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[992]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1070]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1071]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1072]" -type "float3" 0 -7.1054274e-15 -2.9191525 ;
	setAttr ".tk[1098]" -type "float3" 0 -7.1054274e-15 -2.9191525 ;
	setAttr ".tk[1099]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1100]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1163]" -type "float3" 0 -7.1054274e-15 -2.9191525 ;
	setAttr ".tk[1164]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1165]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1178]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1179]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1180]" -type "float3" 0 -7.1054274e-15 -2.9191525 ;
	setAttr ".tk[1206]" -type "float3" 0 -7.1054274e-15 -2.9191525 ;
	setAttr ".tk[1207]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1208]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1221]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1222]" -type "float3" 0 -1.4210855e-14 -2.9191525 ;
	setAttr ".tk[1223]" -type "float3" 0 -7.1054274e-15 -2.9191525 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "75BCD322-4436-9795-54F1-FFACF4A20155";
	setAttr ".ics" -type "componentList" 2 "f[1161:1162]" "f[1219:1220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7393241 12.840659 ;
	setAttr ".rs" 50739;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1060819625854492 0.85976401975242567 12.203810853594351 ;
	setAttr ".cbx" -type "double3" 8.1060819625854492 4.6188843895470981 13.477507361740939 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak65";
	rename -uid "BF14B6E3-4735-B460-7AEE-F684CBF36F64";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1334:1345]" -type "float3"  0.45763692 0 4.294909 0.50087541
		 0 4.294909 0.45763692 0 4.294909 0.50087541 0 4.294909 0.45763692 0 4.294909 0.50087541
		 0 4.294909 -0.50087541 0 4.294909 -0.50087541 0 4.294909 -0.45763692 0 4.294909 -0.45763692
		 0 4.294909 -0.45763692 0 4.294909 -0.50087541 0 4.294909;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "FBE3E31A-43AE-8C8E-B239-C1848842E9C2";
	setAttr ".ics" -type "componentList" 2 "f[1176:1177]" "f[1204:1205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.739325 12.840659 ;
	setAttr ".rs" 38491;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3402023315429688 0.85976401975242567 12.203810853594351 ;
	setAttr ".cbx" -type "double3" 7.3402023315429688 4.6188859436829013 13.47750821745754 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak66";
	rename -uid "16B5A46F-4503-7ECB-E7CA-C28175E0AB45";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1346:1357]" -type "float3"  0.34350073 7.1054274e-15 5.08016634
		 0.34350073 1.4210855e-14 5.08016634 0.31104603 7.1054274e-15 5.08016634 0.31104603
		 1.4210855e-14 5.08016634 0.34350073 1.4210855e-14 5.08016634 0.31104603 1.4210855e-14
		 5.08016634 -0.31104603 1.4210855e-14 5.08016634 -0.31104603 1.4210855e-14 5.08016634
		 -0.34350073 1.4210855e-14 5.08016634 -0.34350073 1.4210855e-14 5.08016634 -0.34350073
		 7.1054274e-15 5.08016634 -0.31104603 7.1054274e-15 5.08016634;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "0F9DBBC0-4691-EEA4-D530-04B1811CC17D";
	setAttr ".ics" -type "componentList" 4 "f[116]" "f[604]" "f[979]" "f[989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.6982291 12.71901 ;
	setAttr ".rs" 47325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5743227005004883 0.85013770258471411 12.082161325966645 ;
	setAttr ".cbx" -type "double3" 6.5743227005004883 4.5463202347395892 13.355859545546434 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak67";
	rename -uid "D42286B0-4F98-3991-D804-9583816CD1DA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1358:1369]" -type "float3"  0 0 5.17700148 0 0 5.17700148
		 0 0 5.17700148 0 0 5.17700148 0 0 5.17700148 0 0 5.17700148 0 0 5.17700148 0 0 5.17700148
		 0 0 5.17700148 0 0 5.17700148 0 0 5.17700148 0 0 5.17700148;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "4661E5D7-41EA-759B-CABF-D8BE1AADDB57";
	setAttr ".ics" -type "componentList" 2 "f[1019:1020]" "f[1056:1057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8471788 -15.60664 ;
	setAttr ".rs" 59497;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.3654651641845703 0.22918895878566303 -15.606644929529843 ;
	setAttr ".cbx" -type "double3" 8.3654651641845703 3.4651685674472361 -15.606634660930638 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak68";
	rename -uid "93AB8932-41C8-6A28-F4D7-C89CCCDCF501";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[98]" -type "float3" 0.44142741 0 1.2205648 ;
	setAttr ".tk[100]" -type "float3" -0.19555418 0 1.2205648 ;
	setAttr ".tk[109]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[111]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[124]" -type "float3" 0 -7.1054274e-15 1.0360861 ;
	setAttr ".tk[127]" -type "float3" 0 -7.1054274e-15 1.0360861 ;
	setAttr ".tk[132]" -type "float3" 0 -7.1054274e-15 1.0360861 ;
	setAttr ".tk[135]" -type "float3" 0 -7.1054274e-15 1.0360861 ;
	setAttr ".tk[148]" -type "float3" 0 -7.1054274e-15 -2.8029616 ;
	setAttr ".tk[149]" -type "float3" 0 -7.1054274e-15 -2.8029616 ;
	setAttr ".tk[150]" -type "float3" 0 -1.4210855e-14 -1.6134822 ;
	setAttr ".tk[151]" -type "float3" 0 -1.4210855e-14 -1.6134822 ;
	setAttr ".tk[636]" -type "float3" -0.44142741 0 1.2205648 ;
	setAttr ".tk[638]" -type "float3" 0.19555418 0 1.2205648 ;
	setAttr ".tk[647]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[649]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[662]" -type "float3" 0 -7.1054274e-15 1.0360861 ;
	setAttr ".tk[665]" -type "float3" 0 -7.1054274e-15 1.0360861 ;
	setAttr ".tk[670]" -type "float3" 0 -7.1054274e-15 1.0360861 ;
	setAttr ".tk[673]" -type "float3" 0 -7.1054274e-15 1.0360861 ;
	setAttr ".tk[686]" -type "float3" 0 -7.1054274e-15 -2.8029616 ;
	setAttr ".tk[687]" -type "float3" 0 -7.1054274e-15 -2.8029616 ;
	setAttr ".tk[688]" -type "float3" 0 -1.4210855e-14 -1.6134822 ;
	setAttr ".tk[689]" -type "float3" 0 -1.4210855e-14 -1.6134822 ;
	setAttr ".tk[978]" -type "float3" 0 0 1.0360861 ;
	setAttr ".tk[980]" -type "float3" -0.13198528 0 0 ;
	setAttr ".tk[981]" -type "float3" -0.49379885 0 0 ;
	setAttr ".tk[982]" -type "float3" 0.59936279 0 0 ;
	setAttr ".tk[983]" -type "float3" 0.17761588 0 0 ;
	setAttr ".tk[985]" -type "float3" 0 0 1.0360861 ;
	setAttr ".tk[987]" -type "float3" 0 0 1.0360861 ;
	setAttr ".tk[988]" -type "float3" 0 0 1.0360861 ;
	setAttr ".tk[990]" -type "float3" -0.17761588 0 0 ;
	setAttr ".tk[991]" -type "float3" -0.59936279 0 0 ;
	setAttr ".tk[992]" -type "float3" 0.49379885 0 0 ;
	setAttr ".tk[993]" -type "float3" 0.13198528 0 0 ;
	setAttr ".tk[996]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[997]" -type "float3" 0 -1.4210855e-14 -3.2641568 ;
	setAttr ".tk[998]" -type "float3" 0 -1.4210855e-14 -3.2641587 ;
	setAttr ".tk[999]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[1006]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[1007]" -type "float3" 0 -1.4210855e-14 -3.264159 ;
	setAttr ".tk[1008]" -type "float3" 0 -1.4210855e-14 -3.2641571 ;
	setAttr ".tk[1009]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[1020]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[1021]" -type "float3" 0 -1.4210855e-14 -2.1557851 ;
	setAttr ".tk[1022]" -type "float3" 0 -1.4210855e-14 -3.8064532 ;
	setAttr ".tk[1023]" -type "float3" 0 -7.1054274e-15 -3.3452647 ;
	setAttr ".tk[1058]" -type "float3" 0 -7.1054274e-15 -3.3452647 ;
	setAttr ".tk[1059]" -type "float3" 0 -1.4210855e-14 -3.8064535 ;
	setAttr ".tk[1060]" -type "float3" 0 -1.4210855e-14 -2.1557851 ;
	setAttr ".tk[1061]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[1244]" -type "float3" 0 -7.1054274e-15 -3.0198843 ;
	setAttr ".tk[1245]" -type "float3" 0 -1.4210855e-14 -3.4810772 ;
	setAttr ".tk[1246]" -type "float3" 0 -1.4210855e-14 -1.8304033 ;
	setAttr ".tk[1247]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[1266]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[1267]" -type "float3" 0 -1.4210855e-14 -1.8846285 ;
	setAttr ".tk[1268]" -type "float3" 0 -1.4210855e-14 -3.5353045 ;
	setAttr ".tk[1269]" -type "float3" 0 -7.1054274e-15 -3.0741141 ;
	setAttr ".tk[1304]" -type "float3" 0 -7.1054274e-15 -3.0741141 ;
	setAttr ".tk[1305]" -type "float3" 0 -1.4210855e-14 -3.5353048 ;
	setAttr ".tk[1306]" -type "float3" 0 -1.4210855e-14 -1.8846285 ;
	setAttr ".tk[1307]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[1321]" -type "float3" 0 -1.4210855e-14 -0.50857162 ;
	setAttr ".tk[1322]" -type "float3" 0 -1.4210855e-14 -1.8304033 ;
	setAttr ".tk[1323]" -type "float3" 0 -1.4210855e-14 -3.4810731 ;
	setAttr ".tk[1324]" -type "float3" 0 -7.1054274e-15 -3.0198843 ;
	setAttr ".tk[1370]" -type "float3" -0.22062336 1.4210855e-14 4.4150372 ;
	setAttr ".tk[1371]" -type "float3" -0.22062336 7.1054274e-15 4.4150372 ;
	setAttr ".tk[1372]" -type "float3" -0.1949217 7.1054274e-15 4.4150372 ;
	setAttr ".tk[1373]" -type "float3" -0.1949217 1.4210855e-14 4.4150372 ;
	setAttr ".tk[1374]" -type "float3" -0.22062336 1.4210855e-14 4.4150372 ;
	setAttr ".tk[1375]" -type "float3" -0.1949217 1.4210855e-14 4.4150372 ;
	setAttr ".tk[1376]" -type "float3" 0.22062336 7.1054274e-15 4.4150372 ;
	setAttr ".tk[1377]" -type "float3" 0.22062336 1.4210855e-14 4.4150372 ;
	setAttr ".tk[1378]" -type "float3" 0.1949217 1.4210855e-14 4.4150372 ;
	setAttr ".tk[1379]" -type "float3" 0.1949217 7.1054274e-15 4.4150372 ;
	setAttr ".tk[1380]" -type "float3" 0.22062336 1.4210855e-14 4.4150372 ;
	setAttr ".tk[1381]" -type "float3" 0.1949217 1.4210855e-14 4.4150372 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "47DA1C24-4F18-7643-897F-E68936429327";
	setAttr ".ics" -type "componentList" 2 "f[1242:1243]" "f[1320:1321]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8791007 -15.606641 ;
	setAttr ".rs" 56277;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8540611267089844 0.22830310137759113 -15.606644929529843 ;
	setAttr ".cbx" -type "double3" 7.8540611267089844 3.5298983236686254 -15.606636372363839 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak69";
	rename -uid "8B13BD4C-4C2C-EAB5-54B4-48B725CD3BC4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1382:1393]" -type "float3"  0.3379626 -1.4210855e-14 3.89923882
		 0.35996848 -1.4210855e-14 3.89923882 0.3379626 -1.4210855e-14 3.89923882 0.35996848
		 -1.4210855e-14 3.89923882 0.3379626 -7.1054274e-15 3.89923882 0.35996848 -7.1054274e-15
		 3.89923882 -0.35996848 -7.1054274e-15 3.89923882 -0.35996848 -1.4210855e-14 3.89923882
		 -0.3379626 -1.4210855e-14 3.89923882 -0.3379626 -7.1054274e-15 3.89923882 -0.3379626
		 -1.4210855e-14 3.89923882 -0.35996848 -1.4210855e-14 3.89923882;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "9FCB3FDC-47FC-6F77-DE12-0EB09D385793";
	setAttr ".ics" -type "componentList" 2 "f[1265:1266]" "f[1302:1303]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8791007 -15.606643 ;
	setAttr ".rs" 42330;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0869541168212891 0.22830310137759113 -15.606646640963044 ;
	setAttr ".cbx" -type "double3" 7.0869541168212891 3.5298983236686254 -15.606638083797041 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak70";
	rename -uid "38929C9D-409D-F69C-41C6-AABF42F0BA57";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1394:1405]" -type "float3"  0.33969858 -7.1054274e-15
		 4.77584028 0.33969858 -1.4210855e-14 4.77584028 0.30652019 -7.1054274e-15 4.77584028
		 0.30652019 -1.4210855e-14 4.77584028 0.33969858 -1.4210855e-14 4.77584028 0.30652019
		 -1.4210855e-14 4.77584028 -0.30652019 -1.4210855e-14 4.77584028 -0.30652019 -1.4210855e-14
		 4.77584028 -0.33969858 -1.4210855e-14 4.77584028 -0.33969858 -1.4210855e-14 4.77584028
		 -0.33969858 -7.1054274e-15 4.77584028 -0.30652019 -7.1054274e-15 4.77584028;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "FADDE198-429C-7EC8-0440-7092952D091E";
	setAttr ".ics" -type "componentList" 4 "f[112]" "f[600]" "f[995]" "f[1005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.4074073761080273 0 0 0 0 0.44864194498403576 0
		 0 28.910877112642794 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8524978 -15.606644 ;
	setAttr ".rs" 41825;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4476985931396484 0.22903976174851337 -15.606648352396245 ;
	setAttr ".cbx" -type "double3" 6.4476985931396484 3.4759558240602644 -15.60663979523024 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak71";
	rename -uid "F3DE7AAE-414D-F2D9-7C5E-B780671355DF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[1406:1417]" -type "float3"  0.11812449 -1.4210855e-14
		 4.7601738 0.11812449 -1.4210855e-14 4.7601738 0.10746947 -1.4210855e-14 4.7601738
		 0.10746947 -1.4210855e-14 4.7601738 0.11812449 -7.1054274e-15 4.7601738 0.10746947
		 -7.1054274e-15 4.7601738 -0.11812449 -7.1054274e-15 4.7601738 -0.11812449 -1.4210855e-14
		 4.7601738 -0.10746947 -1.4210855e-14 4.7601738 -0.10746947 -7.1054274e-15 4.7601738
		 -0.10746947 -1.4210855e-14 4.7601738 -0.11812449 -1.4210855e-14 4.7601738;
createNode polySplit -n "polySplit63";
	rename -uid "A0B0F4F4-4D30-3AB2-7A93-90AC9A104BF3";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483566 -2147481415 -2147483565 -2147483564 -2147483494 -2147483081 
		-2147482472 -2147482500 -2147482503 -2147481398 -2147482505 -2147482459 -2147483086 -2147483499 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak72";
	rename -uid "3FAAC5AB-404E-3CE6-BA18-56BFB6817212";
	setAttr ".uopa" yes;
	setAttr -s 535 ".tk";
	setAttr ".tk[6]" -type "float3" -0.96626598 0.8698622 -1.2332679 ;
	setAttr ".tk[8]" -type "float3" -1.1758134 1.6523073 -0.057795782 ;
	setAttr ".tk[10]" -type "float3" -0.96520019 1.6523073 0.57691276 ;
	setAttr ".tk[15]" -type "float3" -0.82572991 -0.43520808 0 ;
	setAttr ".tk[34]" -type "float3" 0.44009 0.6845541 0.47968525 ;
	setAttr ".tk[35]" -type "float3" 0.65392804 0.67021465 0.56635201 ;
	setAttr ".tk[36]" -type "float3" 0.44212914 0.13629201 0.13652027 ;
	setAttr ".tk[37]" -type "float3" -1.1127467 0 1.3508954 ;
	setAttr ".tk[38]" -type "float3" -1.6457999 0 -0.75266331 ;
	setAttr ".tk[39]" -type "float3" -1.1076148 0 -1.95372 ;
	setAttr ".tk[40]" -type "float3" 0.65392804 0.43556181 0.44669014 ;
	setAttr ".tk[41]" -type "float3" 0.65392786 0.38472179 0.53942335 ;
	setAttr ".tk[42]" -type "float3" 0.65392786 0.38935068 0.66100395 ;
	setAttr ".tk[43]" -type "float3" 0.44212914 0.50697267 0.70198393 ;
	setAttr ".tk[44]" -type "float3" 0.69260168 0.50037253 0.57306308 ;
	setAttr ".tk[45]" -type "float3" 0.7159698 0.53572142 0.49551356 ;
	setAttr ".tk[46]" -type "float3" 0.066119805 0.76032984 0.15421855 ;
	setAttr ".tk[47]" -type "float3" 0.066119805 0.75190055 0.14955628 ;
	setAttr ".tk[48]" -type "float3" 0.066119805 0.74347305 0.14489293 ;
	setAttr ".tk[49]" -type "float3" 0.47758564 0.49900475 0.33287191 ;
	setAttr ".tk[50]" -type "float3" 0.52289671 0.55898178 0.36749411 ;
	setAttr ".tk[51]" -type "float3" 0.41755581 0.62624669 0.37145293 ;
	setAttr ".tk[52]" -type "float3" 0.31299925 0.58649337 0.25281787 ;
	setAttr ".tk[53]" -type "float3" 0.34269533 0.62456155 0.2782737 ;
	setAttr ".tk[54]" -type "float3" 0.27365708 0.66830254 0.27584469 ;
	setAttr ".tk[55]" -type "float3" 0.18955956 0.67209578 0.194924 ;
	setAttr ".tk[56]" -type "float3" 0.20754404 0.68999386 0.20831215 ;
	setAttr ".tk[57]" -type "float3" 0.16573299 0.71725273 0.20991755 ;
	setAttr ".tk[58]" -type "float3" -0.49373996 0 -1.95372 ;
	setAttr ".tk[59]" -type "float3" -0.35274392 0.8698622 -1.2332679 ;
	setAttr ".tk[68]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.49373996 0 1.4436425 ;
	setAttr ".tk[73]" -type "float3" 0.19617844 0.13629201 0.1424408 ;
	setAttr ".tk[74]" -type "float3" 0.19617844 0.50697267 0.70790255 ;
	setAttr ".tk[75]" -type "float3" 0.19617844 0.39844421 0.68005502 ;
	setAttr ".tk[76]" -type "float3" 0.19617844 0.38472179 0.5930779 ;
	setAttr ".tk[77]" -type "float3" 0.19617844 0.42133525 0.44023097 ;
	setAttr ".tk[78]" -type "float3" 0.14327566 0.48477831 0.32641262 ;
	setAttr ".tk[79]" -type "float3" 0.093899801 0.5722667 0.24635839 ;
	setAttr ".tk[80]" -type "float3" 0.056867845 0.65787005 0.188465 ;
	setAttr ".tk[81]" -type "float3" 0.019835938 0.74347305 0.14489293 ;
	setAttr ".tk[82]" -type "float3" 0.033677749 0.78502285 0.1239177 ;
	setAttr ".tk[83]" -type "float3" 0.019835938 0.76032984 0.15421855 ;
	setAttr ".tk[84]" -type "float3" 0.056867845 0.71725273 0.20991755 ;
	setAttr ".tk[85]" -type "float3" 0.093899801 0.66830254 0.27584469 ;
	setAttr ".tk[86]" -type "float3" 0.14327566 0.62624669 0.37145293 ;
	setAttr ".tk[87]" -type "float3" 0.19617844 0.69433165 0.47968525 ;
	setAttr ".tk[88]" -type "float3" 0.4001857 0.20470253 6.5664129 ;
	setAttr ".tk[89]" -type "float3" 0.40018505 0.2141687 6.5520029 ;
	setAttr ".tk[90]" -type "float3" 0.44992393 0.2141687 6.5520029 ;
	setAttr ".tk[91]" -type "float3" 0.44992435 0.20470348 6.5664129 ;
	setAttr ".tk[108]" -type "float3" 0 1.4210855e-14 0.79803044 ;
	setAttr ".tk[110]" -type "float3" 0 1.4210855e-14 0.79803044 ;
	setAttr ".tk[120]" -type "float3" 0 7.1054274e-15 0.79803044 ;
	setAttr ".tk[123]" -type "float3" 0 7.1054274e-15 0.79803044 ;
	setAttr ".tk[144]" -type "float3" 0 7.1054274e-15 0.79803044 ;
	setAttr ".tk[147]" -type "float3" 0 7.1054274e-15 0.79803044 ;
	setAttr ".tk[179]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.099057354 0.78825891 0.14203882 ;
	setAttr ".tk[181]" -type "float3" 0.087244302 0.79158843 0.13662851 ;
	setAttr ".tk[182]" -type "float3" 0.052995175 0.79016459 0.12935084 ;
	setAttr ".tk[183]" -type "float3" 0.054750275 0.78502285 0.1239177 ;
	setAttr ".tk[184]" -type "float3" 0.090636306 0.77870262 0.1289615 ;
	setAttr ".tk[185]" -type "float3" 0.099536598 0.77311242 0.13325632 ;
	setAttr ".tk[186]" -type "float3" 0.055775575 0.77707255 0.11859369 ;
	setAttr ".tk[187]" -type "float3" 0.091292702 0.76607502 0.11848927 ;
	setAttr ".tk[188]" -type "float3" 0.099888593 0.76000822 0.12235087 ;
	setAttr ".tk[189]" -type "float3" 0.033677749 0.79000604 0.12926292 ;
	setAttr ".tk[190]" -type "float3" 0.03219571 0.7912904 0.13678527 ;
	setAttr ".tk[191]" -type "float3" 0.029297711 0.78707325 0.14255583 ;
	setAttr ".tk[192]" -type "float3" 0.030183876 0.76031339 0.12191105 ;
	setAttr ".tk[193]" -type "float3" 0.03265788 0.76608765 0.11818653 ;
	setAttr ".tk[194]" -type "float3" 0.033677749 0.77692616 0.11851209 ;
	setAttr ".tk[195]" -type "float3" 0.025009906 0.74939883 0.13193905 ;
	setAttr ".tk[196]" -type "float3" 0.083004184 0.74924695 0.13215935 ;
	setAttr ".tk[197]" -type "float3" 0.082828209 0.76250613 0.1414057 ;
	setAttr ".tk[198]" -type "float3" 0.082588576 0.77525508 0.15223718 ;
	setAttr ".tk[199]" -type "float3" 0.024566831 0.77466166 0.15249622 ;
	setAttr ".tk[216]" -type "float3" -1.1758134 1.6523073 0.29262242 ;
	setAttr ".tk[217]" -type "float3" -1.6457999 0 0.17434487 ;
	setAttr ".tk[218]" -type "float3" 0.65392804 0.64590216 0.63860798 ;
	setAttr ".tk[219]" -type "float3" 0.65392804 0.50767934 0.63218892 ;
	setAttr ".tk[220]" -type "float3" 0.65392786 0.39137581 0.56436372 ;
	setAttr ".tk[221]" -type "float3" 0.44992435 0.20470348 6.5607929 ;
	setAttr ".tk[222]" -type "float3" 0.4001857 0.20470253 6.5607929 ;
	setAttr ".tk[223]" -type "float3" 0.19617844 0.39137581 0.61801732 ;
	setAttr ".tk[224]" -type "float3" 0.25141531 0.38118103 0.60852325 ;
	setAttr ".tk[225]" -type "float3" 0.59869105 0.38118103 0.083214819 ;
	setAttr ".tk[226]" -type "float3" 0.45690221 0.23587027 6.5569773 ;
	setAttr ".tk[227]" -type "float3" 0.39320248 0.23587027 6.5569773 ;
	setAttr ".tk[228]" -type "float3" 0.66867179 0.57397354 0.53304279 ;
	setAttr ".tk[229]" -type "float3" 0.65392804 0.55000269 0.55864894 ;
	setAttr ".tk[230]" -type "float3" 0.65392804 0.55000246 0.63539839 ;
	setAttr ".tk[231]" -type "float3" 0.44212914 0.5426954 0.70733535 ;
	setAttr ".tk[232]" -type "float3" 0.19617844 0.5426954 0.71325386 ;
	setAttr ".tk[233]" -type "float3" 0.27264202 0.57397354 0.53304279 ;
	setAttr ".tk[234]" -type "float3" 0.046619579 0.72683859 0.23283529 ;
	setAttr ".tk[235]" -type "float3" 0.013986588 0.72683859 0.23283529 ;
	setAttr ".tk[236]" -type "float3" 0.016180497 0.73196673 0.24924541 ;
	setAttr ".tk[237]" -type "float3" 0.053751018 0.72958493 0.24673778 ;
	setAttr ".tk[238]" -type "float3" 0.045134671 0.69439435 0.26502049 ;
	setAttr ".tk[239]" -type "float3" 0.13153669 0.69439435 0.26502049 ;
	setAttr ".tk[240]" -type "float3" 0.14084716 0.71511388 0.26907825 ;
	setAttr ".tk[241]" -type "float3" 0.052180067 0.71749592 0.27158594 ;
	setAttr ".tk[242]" -type "float3" 0.082512379 0.67590928 0.30844367 ;
	setAttr ".tk[243]" -type "float3" 0.24046898 0.67590928 0.30844367 ;
	setAttr ".tk[244]" -type "float3" 0.25758803 0.6958096 0.31765568 ;
	setAttr ".tk[245]" -type "float3" 0.095379554 0.69819212 0.32016361 ;
	setAttr ".tk[246]" -type "float3" 0.11739827 0.66100717 0.37026256 ;
	setAttr ".tk[247]" -type "float3" 0.34213918 0.66100717 0.37026256 ;
	setAttr ".tk[248]" -type "float3" 0.36654603 0.68883967 0.37366706 ;
	setAttr ".tk[249]" -type "float3" 0.13569906 0.69122219 0.37617487 ;
	setAttr ".tk[250]" -type "float3" 0.19502012 0.64063311 0.43751615 ;
	setAttr ".tk[251]" -type "float3" 0.46338153 0.64063311 0.43751615 ;
	setAttr ".tk[252]" -type "float3" 0.4074055 0.68776822 0.42628711 ;
	setAttr ".tk[253]" -type "float3" 0.15081891 0.69015002 0.42879492 ;
	setAttr ".tk[254]" -type "float3" 0.61943334 0.53880656 0.41529238 ;
	setAttr ".tk[255]" -type "float3" 0.50108969 0.61172104 0.43939626 ;
	setAttr ".tk[256]" -type "float3" 0.20795889 0.61172104 0.43939626 ;
	setAttr ".tk[257]" -type "float3" 0.16972704 0.45305696 0.38332152 ;
	setAttr ".tk[258]" -type "float3" 0.56575674 0.46728292 0.38978064 ;
	setAttr ".tk[262]" -type "float3" -8.0782037e-18 0.8698622 -1.2332679 ;
	setAttr ".tk[263]" -type "float3" -2.1871746e-17 0.70303512 0.47968525 ;
	setAttr ".tk[264]" -type "float3" 7.8669172e-19 0.76032984 0.15421855 ;
	setAttr ".tk[265]" -type "float3" -5.6669022e-19 0.74347305 0.14489293 ;
	setAttr ".tk[266]" -type "float3" -3.2534639e-18 0.65787005 0.188465 ;
	setAttr ".tk[267]" -type "float3" -5.0798857e-18 0.5722667 0.24635839 ;
	setAttr ".tk[268]" -type "float3" -2.1948601e-18 0.48477831 0.32641262 ;
	setAttr ".tk[269]" -type "float3" -1.268068e-17 0.42133525 0.44023097 ;
	setAttr ".tk[270]" -type "float3" -1.9585051e-17 0.38454369 0.5771786 ;
	setAttr ".tk[271]" -type "float3" -1.5014185e-18 0.39844421 0.68005526 ;
	setAttr ".tk[272]" -type "float3" 5.2776489e-18 0.50697267 0.70790255 ;
	setAttr ".tk[273]" -type "float3" -2.0525678e-18 0.13629201 0.1424408 ;
	setAttr ".tk[274]" -type "float3" -9.9255635e-18 0 1.4436425 ;
	setAttr ".tk[284]" -type "float3" -1.4533671e-17 0 -1.95372 ;
	setAttr ".tk[285]" -type "float3" 9.7405925e-19 0.78502285 0.1239177 ;
	setAttr ".tk[286]" -type "float3" 3.8845196e-17 0.71725273 0.20991755 ;
	setAttr ".tk[287]" -type "float3" 3.6664628e-17 0.66830254 0.27584469 ;
	setAttr ".tk[288]" -type "float3" -9.1745637e-18 0.62624669 0.37145293 ;
	setAttr ".tk[291]" -type "float3" 1.3981854e-18 0.79129016 0.13678342 ;
	setAttr ".tk[292]" -type "float3" 5.1048159e-19 0.79000151 0.12926078 ;
	setAttr ".tk[293]" -type "float3" 6.8405187e-20 0.78707755 0.14255416 ;
	setAttr ".tk[294]" -type "float3" 1.2639235e-18 0.76608837 0.11818659 ;
	setAttr ".tk[295]" -type "float3" -1.1279224e-18 0.76031625 0.12190843 ;
	setAttr ".tk[296]" -type "float3" 2.5428183e-19 0.77692854 0.11851346 ;
	setAttr ".tk[297]" -type "float3" -2.9964483e-18 0.74939954 0.13193774 ;
	setAttr ".tk[298]" -type "float3" -1.4262072e-18 0.77466309 0.15249491 ;
	setAttr ".tk[300]" -type "float3" -1.5554498e-17 0.39137581 0.61801755 ;
	setAttr ".tk[301]" -type "float3" 1.8192897e-18 0.5426954 0.71325386 ;
	setAttr ".tk[302]" -type "float3" -2.3968845e-18 0.57397354 0.53304279 ;
	setAttr ".tk[303]" -type "float3" 2.6151418e-18 0.72683859 0.23283529 ;
	setAttr ".tk[304]" -type "float3" -1.1063471e-16 0.73196673 0.24924541 ;
	setAttr ".tk[305]" -type "float3" 2.0348641e-18 0.69439435 0.26502049 ;
	setAttr ".tk[306]" -type "float3" -2.2970334e-16 0.72211719 0.27158594 ;
	setAttr ".tk[307]" -type "float3" -4.1413433e-19 0.67590928 0.30844367 ;
	setAttr ".tk[308]" -type "float3" -1.9399204e-16 0.70281315 0.32016361 ;
	setAttr ".tk[309]" -type "float3" -6.1025328e-18 0.66100717 0.37026256 ;
	setAttr ".tk[310]" -type "float3" -4.9581037e-17 0.69584274 0.37617487 ;
	setAttr ".tk[311]" -type "float3" -9.9101018e-18 0.64063311 0.43751615 ;
	setAttr ".tk[312]" -type "float3" -5.557812e-17 0.69477081 0.42879492 ;
	setAttr ".tk[313]" -type "float3" -1.3688237e-17 0.61172104 0.43939626 ;
	setAttr ".tk[314]" -type "float3" 1.4167154e-17 0.45305696 0.38332152 ;
	setAttr ".tk[315]" -type "float3" 0.66770172 0.52386844 0.45042682 ;
	setAttr ".tk[316]" -type "float3" 0.54285675 0.60085297 0.48654991 ;
	setAttr ".tk[317]" -type "float3" 0.24030052 0.60085297 0.48654991 ;
	setAttr ".tk[318]" -type "float3" -5.3885854e-18 0.60085297 0.48654991 ;
	setAttr ".tk[319]" -type "float3" 1.3790107e-18 0.43719593 0.41177613 ;
	setAttr ".tk[320]" -type "float3" 0.18295275 0.43719593 0.41177613 ;
	setAttr ".tk[321]" -type "float3" 0.60984218 0.45142213 0.41823572 ;
	setAttr ".tk[322]" -type "float3" 0.52400255 0.6189487 0.48693174 ;
	setAttr ".tk[323]" -type "float3" 0.42783517 0.68723202 0.45259666 ;
	setAttr ".tk[324]" -type "float3" 0.15837884 0.68961477 0.45510441 ;
	setAttr ".tk[325]" -type "float3" -9.146543e-17 0.69423556 0.45510441 ;
	setAttr ".tk[326]" -type "float3" -4.3409181e-18 0.6189487 0.48693174 ;
	setAttr ".tk[327]" -type "float3" 0.23383117 0.6189487 0.48693174 ;
	setAttr ".tk[328]" -type "float3" -1.0892495 0.73363519 0.46711105 ;
	setAttr ".tk[329]" -type "float3" -1.6110454 0.73448396 0.67074311 ;
	setAttr ".tk[330]" -type "float3" -1.6110454 0.73533106 -0.41351616 ;
	setAttr ".tk[331]" -type "float3" -1.0842254 0.73702168 -1.6387159 ;
	setAttr ".tk[332]" -type "float3" -0.4833138 0.73702168 -1.6387159 ;
	setAttr ".tk[333]" -type "float3" 4.0441628e-17 0.73702168 -1.6387159 ;
	setAttr ".tk[334]" -type "float3" 1.1130909e-17 0.73363519 0.564785 ;
	setAttr ".tk[335]" -type "float3" -0.4833138 0.73363519 0.564785 ;
	setAttr ".tk[336]" -type "float3" -1.1076148 0 -1.9485759 ;
	setAttr ".tk[337]" -type "float3" -0.49373996 0 -1.9485759 ;
	setAttr ".tk[338]" -type "float3" -2.5422986e-17 0 -1.9485759 ;
	setAttr ".tk[339]" -type "float3" -2.0046542e-18 0 1.3900717 ;
	setAttr ".tk[340]" -type "float3" -0.49373996 0 1.3900717 ;
	setAttr ".tk[341]" -type "float3" -1.1127467 0 1.3900717 ;
	setAttr ".tk[342]" -type "float3" -1.6457999 0 0.55089247 ;
	setAttr ".tk[343]" -type "float3" -1.6457999 0 -0.65973443 ;
	setAttr ".tk[374]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[394]" -type "float3" 1.0444623 0.14120796 3.5527137e-15 ;
	setAttr ".tk[395]" -type "float3" 1.0444623 0.14120796 7.1054274e-15 ;
	setAttr ".tk[396]" -type "float3" 0 0.38250485 -0.82890338 ;
	setAttr ".tk[397]" -type "float3" 0 -0.71677685 -1.5936307 ;
	setAttr ".tk[398]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[407]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[413]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.38250485 -0.82890338 ;
	setAttr ".tk[420]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[421]" -type "float3" 1.0444623 0.14120796 7.1054274e-15 ;
	setAttr ".tk[446]" -type "float3" 1.0444623 0.14120796 3.5527137e-15 ;
	setAttr ".tk[447]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[448]" -type "float3" 0 0.38250485 -0.82890338 ;
	setAttr ".tk[465]" -type "float3" 0 0.38250485 -0.82890338 ;
	setAttr ".tk[466]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[467]" -type "float3" 1.0444623 0.14120796 7.1054274e-15 ;
	setAttr ".tk[485]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[491]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[494]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[500]" -type "float3" 0.77031881 0 0 ;
	setAttr ".tk[503]" -type "float3" -1.1758134 1.6523073 -0.21921334 ;
	setAttr ".tk[504]" -type "float3" -1.6457999 0 -1.3041553 ;
	setAttr ".tk[505]" -type "float3" -1.6457999 0 -1.353194 ;
	setAttr ".tk[506]" -type "float3" -1.6110454 0.73617625 -1.0261164 ;
	setAttr ".tk[507]" -type "float3" 0.65392804 0.68286347 0.52301872 ;
	setAttr ".tk[508]" -type "float3" 0.66129977 0.56705034 0.54584587 ;
	setAttr ".tk[509]" -type "float3" 0.70651561 0.53091252 0.53041762 ;
	setAttr ".tk[510]" -type "float3" 0.65392804 0.40619043 0.52096033 ;
	setAttr ".tk[511]" -type "float3" 0.19617844 0.39196303 0.51450121 ;
	setAttr ".tk[512]" -type "float3" -8.1010496e-18 0.39187434 0.50655156 ;
	setAttr ".tk[523]" -type "float3" 0.66129977 0.64509273 0.50636423 ;
	setAttr ".tk[524]" -type "float3" 0.52594674 0.65309024 0.46976405 ;
	setAttr ".tk[525]" -type "float3" 0.48303252 0.66420031 0.43190145 ;
	setAttr ".tk[526]" -type "float3" 0.39720374 0.67492318 0.37196457 ;
	setAttr ".tk[527]" -type "float3" 0.27914894 0.6858592 0.31304979 ;
	setAttr ".tk[528]" -type "float3" 0.15266156 0.70475459 0.26704931 ;
	setAttr ".tk[529]" -type "float3" 0.050185304 0.7282114 0.23978722 ;
	setAttr ".tk[530]" -type "float3" 0.015083543 0.7282114 0.23978722 ;
	setAttr ".tk[531]" -type "float3" 1.2946992e-20 0.7282114 0.23978722 ;
	setAttr ".tk[532]" -type "float3" 2.8045633e-18 0.57420576 0.14308178 ;
	setAttr ".tk[533]" -type "float3" 0.19617844 0.57420576 0.14308178 ;
	setAttr ".tk[534]" -type "float3" 0.44212914 0.57420576 0.13716328 ;
	setAttr ".tk[535]" -type "float3" 0.65392804 0.59977794 0.63700354 ;
	setAttr ".tk[536]" -type "float3" 0.65392804 0.62535024 0.56250042 ;
	setAttr ".tk[537]" -type "float3" 0.65761399 0.63874507 0.53443223 ;
	setAttr ".tk[544]" -type "float3" 0.96626598 0.8698622 -1.2332679 ;
	setAttr ".tk[546]" -type "float3" 1.1758134 1.6523073 -0.057795782 ;
	setAttr ".tk[548]" -type "float3" 0.96520019 1.6523073 0.57691276 ;
	setAttr ".tk[553]" -type "float3" 0.82572991 -0.43520808 0 ;
	setAttr ".tk[572]" -type "float3" -0.44009 0.6845541 0.47968525 ;
	setAttr ".tk[573]" -type "float3" -0.65392804 0.67021465 0.56635201 ;
	setAttr ".tk[574]" -type "float3" -0.44212914 0.13629201 0.13652027 ;
	setAttr ".tk[575]" -type "float3" 1.1127467 0 1.3508954 ;
	setAttr ".tk[576]" -type "float3" 1.6457999 0 -0.75266331 ;
	setAttr ".tk[577]" -type "float3" 1.1076148 0 -1.95372 ;
	setAttr ".tk[578]" -type "float3" -0.65392804 0.43556181 0.44669014 ;
	setAttr ".tk[579]" -type "float3" -0.65392804 0.38472179 0.53942335 ;
	setAttr ".tk[580]" -type "float3" -0.65392804 0.38935068 0.66100395 ;
	setAttr ".tk[581]" -type "float3" -0.44212914 0.50697267 0.70198393 ;
	setAttr ".tk[582]" -type "float3" -0.69260168 0.50037253 0.57306308 ;
	setAttr ".tk[583]" -type "float3" -0.7159698 0.53572142 0.49551356 ;
	setAttr ".tk[584]" -type "float3" -0.066119805 0.76032984 0.15421855 ;
	setAttr ".tk[585]" -type "float3" -0.066119805 0.75190055 0.14955628 ;
	setAttr ".tk[586]" -type "float3" -0.066119805 0.74347305 0.14489293 ;
	setAttr ".tk[587]" -type "float3" -0.47758564 0.49900475 0.33287191 ;
	setAttr ".tk[588]" -type "float3" -0.52289671 0.55898178 0.36749411 ;
	setAttr ".tk[589]" -type "float3" -0.41755581 0.62624669 0.37145293 ;
	setAttr ".tk[590]" -type "float3" -0.31299925 0.58649337 0.25281787 ;
	setAttr ".tk[591]" -type "float3" -0.34269533 0.62456155 0.2782737 ;
	setAttr ".tk[592]" -type "float3" -0.27365708 0.66830254 0.27584469 ;
	setAttr ".tk[593]" -type "float3" -0.18955956 0.67209578 0.194924 ;
	setAttr ".tk[594]" -type "float3" -0.20754404 0.68999386 0.20831215 ;
	setAttr ".tk[595]" -type "float3" -0.16573299 0.71725273 0.20991755 ;
	setAttr ".tk[596]" -type "float3" 0.49373996 0 -1.95372 ;
	setAttr ".tk[597]" -type "float3" 0.35274392 0.8698622 -1.2332679 ;
	setAttr ".tk[606]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[607]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.49373996 0 1.4436425 ;
	setAttr ".tk[611]" -type "float3" -0.19617844 0.13629201 0.1424408 ;
	setAttr ".tk[612]" -type "float3" -0.19617844 0.50697267 0.70790255 ;
	setAttr ".tk[613]" -type "float3" -0.19617844 0.39844421 0.68005526 ;
	setAttr ".tk[614]" -type "float3" -0.19617844 0.38472179 0.5930779 ;
	setAttr ".tk[615]" -type "float3" -0.19617844 0.42133525 0.44023097 ;
	setAttr ".tk[616]" -type "float3" -0.14327566 0.48477831 0.32641262 ;
	setAttr ".tk[617]" -type "float3" -0.093899801 0.5722667 0.24635839 ;
	setAttr ".tk[618]" -type "float3" -0.056867845 0.65787005 0.188465 ;
	setAttr ".tk[619]" -type "float3" -0.019835938 0.74347305 0.14489293 ;
	setAttr ".tk[620]" -type "float3" -0.033677749 0.78502285 0.1239177 ;
	setAttr ".tk[621]" -type "float3" -0.019835938 0.76032984 0.15421855 ;
	setAttr ".tk[622]" -type "float3" -0.056867845 0.71725273 0.20991755 ;
	setAttr ".tk[623]" -type "float3" -0.093899801 0.66830254 0.27584469 ;
	setAttr ".tk[624]" -type "float3" -0.14327566 0.62624669 0.37145293 ;
	setAttr ".tk[625]" -type "float3" -0.19617844 0.69433165 0.47968525 ;
	setAttr ".tk[626]" -type "float3" -0.40018535 0.20470062 6.5664129 ;
	setAttr ".tk[627]" -type "float3" -0.40018535 0.2141706 6.5520029 ;
	setAttr ".tk[628]" -type "float3" -0.44992447 0.2141706 6.5520029 ;
	setAttr ".tk[629]" -type "float3" -0.44992447 0.20470062 6.5664129 ;
	setAttr ".tk[646]" -type "float3" 0 1.4210855e-14 0.79803044 ;
	setAttr ".tk[648]" -type "float3" 0 1.4210855e-14 0.79803044 ;
	setAttr ".tk[658]" -type "float3" 0 7.1054274e-15 0.79803044 ;
	setAttr ".tk[661]" -type "float3" 0 7.1054274e-15 0.79803044 ;
	setAttr ".tk[682]" -type "float3" 0 7.1054274e-15 0.79803044 ;
	setAttr ".tk[685]" -type "float3" 0 7.1054274e-15 0.79803044 ;
	setAttr ".tk[717]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[718]" -type "float3" -0.099057354 0.78825891 0.14203882 ;
	setAttr ".tk[719]" -type "float3" -0.087244302 0.79158843 0.13662851 ;
	setAttr ".tk[720]" -type "float3" -0.052995175 0.79016459 0.12935084 ;
	setAttr ".tk[721]" -type "float3" -0.054750275 0.78502285 0.1239177 ;
	setAttr ".tk[722]" -type "float3" -0.090636306 0.77870262 0.1289615 ;
	setAttr ".tk[723]" -type "float3" -0.099536598 0.77311242 0.13325632 ;
	setAttr ".tk[724]" -type "float3" -0.055775575 0.77707255 0.11859369 ;
	setAttr ".tk[725]" -type "float3" -0.091292702 0.76607502 0.11848927 ;
	setAttr ".tk[726]" -type "float3" -0.099888593 0.76000822 0.12235087 ;
	setAttr ".tk[727]" -type "float3" -0.033677749 0.79000604 0.12926292 ;
	setAttr ".tk[728]" -type "float3" -0.03219571 0.7912904 0.13678527 ;
	setAttr ".tk[729]" -type "float3" -0.029297711 0.78707325 0.14255583 ;
	setAttr ".tk[730]" -type "float3" -0.030183876 0.76031339 0.12191105 ;
	setAttr ".tk[731]" -type "float3" -0.03265788 0.76608765 0.11818653 ;
	setAttr ".tk[732]" -type "float3" -0.033677749 0.77692616 0.11851209 ;
	setAttr ".tk[733]" -type "float3" -0.025009906 0.74939883 0.13193905 ;
	setAttr ".tk[734]" -type "float3" -0.083004184 0.74924695 0.13215935 ;
	setAttr ".tk[735]" -type "float3" -0.082828209 0.76250613 0.1414057 ;
	setAttr ".tk[736]" -type "float3" -0.082588576 0.77525508 0.15223718 ;
	setAttr ".tk[737]" -type "float3" -0.024566831 0.77466166 0.15249622 ;
	setAttr ".tk[754]" -type "float3" 1.1758134 1.6523073 0.29262242 ;
	setAttr ".tk[755]" -type "float3" 1.6457999 0 0.17434487 ;
	setAttr ".tk[756]" -type "float3" -0.65392804 0.64590216 0.63860798 ;
	setAttr ".tk[757]" -type "float3" -0.65392804 0.50767934 0.63218892 ;
	setAttr ".tk[758]" -type "float3" -0.65392804 0.39137581 0.56436372 ;
	setAttr ".tk[759]" -type "float3" -0.44992447 0.20470062 6.5607929 ;
	setAttr ".tk[760]" -type "float3" -0.40018535 0.20470062 6.5607929 ;
	setAttr ".tk[761]" -type "float3" -0.19617844 0.39137581 0.61801755 ;
	setAttr ".tk[762]" -type "float3" -0.25141531 0.38118103 0.60852325 ;
	setAttr ".tk[763]" -type "float3" -0.59869111 0.38118103 0.083215058 ;
	setAttr ".tk[764]" -type "float3" -0.45690179 0.23586908 6.5569782 ;
	setAttr ".tk[765]" -type "float3" -0.39320302 0.23586908 6.5569782 ;
	setAttr ".tk[766]" -type "float3" -0.66867179 0.57397354 0.53304279 ;
	setAttr ".tk[767]" -type "float3" -0.65392804 0.55000269 0.55864894 ;
	setAttr ".tk[768]" -type "float3" -0.65392804 0.55000246 0.63539839 ;
	setAttr ".tk[769]" -type "float3" -0.44212914 0.5426954 0.70733535 ;
	setAttr ".tk[770]" -type "float3" -0.19617844 0.5426954 0.71325386 ;
	setAttr ".tk[771]" -type "float3" -0.27264202 0.57397354 0.53304279 ;
	setAttr ".tk[772]" -type "float3" -0.046619579 0.72683859 0.23283529 ;
	setAttr ".tk[773]" -type "float3" -0.013986588 0.72683859 0.23283529 ;
	setAttr ".tk[774]" -type "float3" -0.016180497 0.73196673 0.24924541 ;
	setAttr ".tk[775]" -type "float3" -0.053751018 0.72958493 0.24673778 ;
	setAttr ".tk[776]" -type "float3" -0.045134671 0.69439435 0.26502049 ;
	setAttr ".tk[777]" -type "float3" -0.13153669 0.69439435 0.26502049 ;
	setAttr ".tk[778]" -type "float3" -0.14084716 0.71511388 0.26907825 ;
	setAttr ".tk[779]" -type "float3" -0.052180067 0.71749592 0.27158594 ;
	setAttr ".tk[780]" -type "float3" -0.082512379 0.67590928 0.30844367 ;
	setAttr ".tk[781]" -type "float3" -0.24046898 0.67590928 0.30844367 ;
	setAttr ".tk[782]" -type "float3" -0.25758803 0.6958096 0.31765568 ;
	setAttr ".tk[783]" -type "float3" -0.095379554 0.69819212 0.32016361 ;
	setAttr ".tk[784]" -type "float3" -0.11739827 0.66100717 0.37026256 ;
	setAttr ".tk[785]" -type "float3" -0.34213918 0.66100717 0.37026256 ;
	setAttr ".tk[786]" -type "float3" -0.36654603 0.68883967 0.37366706 ;
	setAttr ".tk[787]" -type "float3" -0.13569906 0.69122219 0.37617487 ;
	setAttr ".tk[788]" -type "float3" -0.19502012 0.64063311 0.43751615 ;
	setAttr ".tk[789]" -type "float3" -0.46338153 0.64063311 0.43751615 ;
	setAttr ".tk[790]" -type "float3" -0.4074055 0.68776822 0.42628711 ;
	setAttr ".tk[791]" -type "float3" -0.15081891 0.69015002 0.42879492 ;
	setAttr ".tk[792]" -type "float3" -0.61943334 0.53880656 0.41529238 ;
	setAttr ".tk[793]" -type "float3" -0.50108969 0.61172104 0.43939626 ;
	setAttr ".tk[794]" -type "float3" -0.20795889 0.61172104 0.43939626 ;
	setAttr ".tk[795]" -type "float3" -0.16972704 0.45305696 0.38332152 ;
	setAttr ".tk[796]" -type "float3" -0.56575674 0.46728292 0.38978064 ;
	setAttr ".tk[797]" -type "float3" -0.66770172 0.52386844 0.45042682 ;
	setAttr ".tk[798]" -type "float3" -0.54285675 0.60085297 0.48654991 ;
	setAttr ".tk[799]" -type "float3" -0.24030052 0.60085297 0.48654991 ;
	setAttr ".tk[800]" -type "float3" -0.18295275 0.43719593 0.41177613 ;
	setAttr ".tk[801]" -type "float3" -0.60984218 0.45142213 0.41823572 ;
	setAttr ".tk[802]" -type "float3" -0.52400255 0.6189487 0.48693174 ;
	setAttr ".tk[803]" -type "float3" -0.42783517 0.68723202 0.45259666 ;
	setAttr ".tk[804]" -type "float3" -0.15837884 0.68961477 0.45510441 ;
	setAttr ".tk[805]" -type "float3" -0.23383117 0.6189487 0.48693174 ;
	setAttr ".tk[806]" -type "float3" 1.0892495 0.73363519 0.46711105 ;
	setAttr ".tk[807]" -type "float3" 1.6110454 0.73448396 0.67074311 ;
	setAttr ".tk[808]" -type "float3" 1.6110454 0.73533106 -0.41351616 ;
	setAttr ".tk[809]" -type "float3" 1.0842254 0.73702168 -1.6387159 ;
	setAttr ".tk[810]" -type "float3" 0.4833138 0.73702168 -1.6387159 ;
	setAttr ".tk[811]" -type "float3" 0.4833138 0.73363519 0.564785 ;
	setAttr ".tk[812]" -type "float3" 1.1076148 0 -1.9485759 ;
	setAttr ".tk[813]" -type "float3" 0.49373996 0 -1.9485759 ;
	setAttr ".tk[814]" -type "float3" 0.49373996 0 1.3900717 ;
	setAttr ".tk[815]" -type "float3" 1.1127467 0 1.3900717 ;
	setAttr ".tk[816]" -type "float3" 1.6457999 0 0.55089247 ;
	setAttr ".tk[817]" -type "float3" 1.6457999 0 -0.65973443 ;
	setAttr ".tk[842]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[843]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[846]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[847]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[850]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[851]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[854]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[855]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[856]" -type "float3" -1.0444623 0.14120796 3.5527137e-15 ;
	setAttr ".tk[857]" -type "float3" -1.0444623 0.14120796 7.1054274e-15 ;
	setAttr ".tk[858]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[861]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[862]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[865]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[866]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[869]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[872]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[873]" -type "float3" -1.0444623 0.14120796 7.1054274e-15 ;
	setAttr ".tk[898]" -type "float3" -1.0444623 0.14120796 3.5527137e-15 ;
	setAttr ".tk[899]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[914]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[915]" -type "float3" -1.0444623 0.14120796 7.1054274e-15 ;
	setAttr ".tk[933]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[939]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[940]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[946]" -type "float3" -0.77031881 0 0 ;
	setAttr ".tk[947]" -type "float3" 1.1758134 1.6523073 -0.21921334 ;
	setAttr ".tk[948]" -type "float3" 1.6457999 0 -1.3041553 ;
	setAttr ".tk[949]" -type "float3" 1.6457999 0 -1.353194 ;
	setAttr ".tk[950]" -type "float3" 1.6110454 0.73617625 -1.0261164 ;
	setAttr ".tk[951]" -type "float3" -0.65392804 0.68286347 0.52301872 ;
	setAttr ".tk[952]" -type "float3" -0.66129977 0.56705034 0.54584587 ;
	setAttr ".tk[953]" -type "float3" -0.70651561 0.53091252 0.53041762 ;
	setAttr ".tk[954]" -type "float3" -0.65392804 0.40619043 0.52096033 ;
	setAttr ".tk[955]" -type "float3" -0.19617844 0.39196303 0.51450121 ;
	setAttr ".tk[965]" -type "float3" -0.66129977 0.64509273 0.50636423 ;
	setAttr ".tk[966]" -type "float3" -0.52594674 0.65309024 0.46976405 ;
	setAttr ".tk[967]" -type "float3" -0.48303252 0.66420031 0.43190145 ;
	setAttr ".tk[968]" -type "float3" -0.39720374 0.67492318 0.37196457 ;
	setAttr ".tk[969]" -type "float3" -0.27914894 0.6858592 0.31304979 ;
	setAttr ".tk[970]" -type "float3" -0.15266156 0.70475459 0.26704931 ;
	setAttr ".tk[971]" -type "float3" -0.050185304 0.7282114 0.23978722 ;
	setAttr ".tk[972]" -type "float3" -0.015083543 0.7282114 0.23978722 ;
	setAttr ".tk[973]" -type "float3" -0.19617844 0.57420576 0.14308178 ;
	setAttr ".tk[974]" -type "float3" -0.44212914 0.57420576 0.13716328 ;
	setAttr ".tk[975]" -type "float3" -0.65392804 0.59977794 0.63700354 ;
	setAttr ".tk[976]" -type "float3" -0.65392804 0.62535024 0.56250042 ;
	setAttr ".tk[977]" -type "float3" -0.65761399 0.63874507 0.53443223 ;
	setAttr ".tk[994]" -type "float3" 0 1.4210855e-14 0.79803044 ;
	setAttr ".tk[997]" -type "float3" -0.13126531 0 0 ;
	setAttr ".tk[998]" -type "float3" 0.29637149 0 0 ;
	setAttr ".tk[1001]" -type "float3" 0 1.4210855e-14 0.79803044 ;
	setAttr ".tk[1003]" -type "float3" 0 1.4210855e-14 0.79803044 ;
	setAttr ".tk[1004]" -type "float3" 0 1.4210855e-14 0.79803044 ;
	setAttr ".tk[1007]" -type "float3" -0.29637149 0 0 ;
	setAttr ".tk[1008]" -type "float3" 0.13126531 0 0 ;
	setAttr ".tk[1102]" -type "float3" 0.54802871 0.46318284 0.69112217 ;
	setAttr ".tk[1103]" -type "float3" 0.65392804 0.46170488 0.62510407 ;
	setAttr ".tk[1104]" -type "float3" 0.67326474 0.45898643 0.54326129 ;
	setAttr ".tk[1105]" -type "float3" 0.68022168 0.46733323 0.50412548 ;
	setAttr ".tk[1106]" -type "float3" 0.68494892 0.49903646 0.47607797 ;
	setAttr ".tk[1107]" -type "float3" 0.63877207 0.48764578 0.43433112 ;
	setAttr ".tk[1108]" -type "float3" 0.59259498 0.50304496 0.40253645 ;
	setAttr ".tk[1109]" -type "float3" 0.5002411 0.52899325 0.35018319 ;
	setAttr ".tk[1110]" -type "float3" 0.32784718 0.60552716 0.26554567 ;
	setAttr ".tk[1111]" -type "float3" 0.19855179 0.68104482 0.20161808 ;
	setAttr ".tk[1112]" -type "float3" 0.066119805 0.74768758 0.14722508 ;
	setAttr ".tk[1113]" -type "float3" 0.0829162 0.75587547 0.13678217 ;
	setAttr ".tk[1114]" -type "float3" 0.09971258 0.76655996 0.12780225 ;
	setAttr ".tk[1115]" -type "float3" 0.090964474 0.77238977 0.12372434 ;
	setAttr ".tk[1116]" -type "float3" 0.055262923 0.78104842 0.12125552 ;
	setAttr ".tk[1117]" -type "float3" 0.033677749 0.78097403 0.12121499 ;
	setAttr ".tk[1118]" -type "float3" 6.1417049e-19 0.78097546 0.12121487 ;
	setAttr ".tk[1119]" -type "float3" -0.033677749 0.78097403 0.12121499 ;
	setAttr ".tk[1120]" -type "float3" -0.055262923 0.78104842 0.12125552 ;
	setAttr ".tk[1121]" -type "float3" -0.090964474 0.77238977 0.12372434 ;
	setAttr ".tk[1122]" -type "float3" -0.09971258 0.76655996 0.12780225 ;
	setAttr ".tk[1123]" -type "float3" -0.0829162 0.75587547 0.13678217 ;
	setAttr ".tk[1124]" -type "float3" -0.066119805 0.74768758 0.14722508 ;
	setAttr ".tk[1125]" -type "float3" -0.19855179 0.68104482 0.20161808 ;
	setAttr ".tk[1126]" -type "float3" -0.32784718 0.60552716 0.26554567 ;
	setAttr ".tk[1127]" -type "float3" -0.5002411 0.52899325 0.35018319 ;
	setAttr ".tk[1128]" -type "float3" -0.59259498 0.50304496 0.40253645 ;
	setAttr ".tk[1129]" -type "float3" -0.63877207 0.48764578 0.43433112 ;
	setAttr ".tk[1130]" -type "float3" -0.68494892 0.49903646 0.47607797 ;
	setAttr ".tk[1131]" -type "float3" -0.68022168 0.46733323 0.50412548 ;
	setAttr ".tk[1132]" -type "float3" -0.67326474 0.45898643 0.54326129 ;
	setAttr ".tk[1133]" -type "float3" -0.65392804 0.46170488 0.62510407 ;
	setAttr ".tk[1134]" -type "float3" -0.54802871 0.46318284 0.69112217 ;
	setAttr ".tk[1135]" -type "float3" -0.19617844 0.46488586 0.69674408 ;
	setAttr ".tk[1136]" -type "float3" 1.8881154e-18 0.46488586 0.69674408 ;
	setAttr ".tk[1137]" -type "float3" 0.19617844 0.46488586 0.69674408 ;
	setAttr ".tk[1138]" -type "float3" 0.99524927 0.52251494 0.52927172 ;
	setAttr ".tk[1139]" -type "float3" 1.0085671 0.52612054 0.50120997 ;
	setAttr ".tk[1140]" -type "float3" 0.95820975 0.4748458 0.50813401 ;
	setAttr ".tk[1141]" -type "float3" 0.96486902 0.49861565 0.48558515 ;
	setAttr ".tk[1142]" -type "float3" 0.94840962 0.46858683 0.53959674 ;
	setAttr ".tk[1143]" -type "float3" 0.975649 0.49961701 0.56355542 ;
	setAttr ".tk[1144]" -type "float3" -1.0085671 0.52612054 0.50120997 ;
	setAttr ".tk[1145]" -type "float3" -0.96486902 0.49861565 0.48558515 ;
	setAttr ".tk[1146]" -type "float3" -0.95820975 0.4748458 0.50813401 ;
	setAttr ".tk[1147]" -type "float3" -0.99524927 0.52251494 0.52927172 ;
	setAttr ".tk[1148]" -type "float3" -0.94840962 0.46858683 0.53959674 ;
	setAttr ".tk[1149]" -type "float3" -0.975649 0.49961701 0.56355542 ;
	setAttr ".tk[1382]" -type "float3" 0.090147004 0 0 ;
	setAttr ".tk[1383]" -type "float3" 0.096016817 0 0 ;
	setAttr ".tk[1384]" -type "float3" -2.9802322e-08 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1385]" -type "float3" 1.4901161e-08 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1386]" -type "float3" -2.9802322e-08 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1387]" -type "float3" 1.4901161e-08 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1388]" -type "float3" 0 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1389]" -type "float3" -0.096016817 0 0 ;
	setAttr ".tk[1390]" -type "float3" -0.090147004 0 0 ;
	setAttr ".tk[1391]" -type "float3" 1.4901161e-08 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1392]" -type "float3" 1.4901161e-08 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1393]" -type "float3" 0 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1394]" -type "float3" -0.084146641 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1396]" -type "float3" -0.075928017 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1398]" -type "float3" 0 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1399]" -type "float3" 0 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1401]" -type "float3" 0 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1403]" -type "float3" 0 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1404]" -type "float3" 0.084146641 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1405]" -type "float3" 0.075928017 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1406]" -type "float3" 0 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1409]" -type "float3" 0 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1410]" -type "float3" 0 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1411]" -type "float3" 0 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1412]" -type "float3" 0 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1415]" -type "float3" 0 -7.1054274e-15 -1.5730809 ;
	setAttr ".tk[1416]" -type "float3" 0 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1417]" -type "float3" 0 -1.4210855e-14 -1.5730809 ;
	setAttr ".tk[1418]" -type "float3" -0.07202448 1.4210855e-14 3.9609437 ;
	setAttr ".tk[1419]" -type "float3" -0.07202448 0 2.3878617 ;
	setAttr ".tk[1420]" -type "float3" -0.06488362 0 2.3878617 ;
	setAttr ".tk[1421]" -type "float3" -0.06488362 1.4210855e-14 3.9609437 ;
	setAttr ".tk[1422]" -type "float3" -0.07202448 0 2.3878617 ;
	setAttr ".tk[1423]" -type "float3" -0.06488362 0 2.3878617 ;
	setAttr ".tk[1424]" -type "float3" 0.07202448 0 2.3878617 ;
	setAttr ".tk[1425]" -type "float3" 0.07202448 1.4210855e-14 3.9609437 ;
	setAttr ".tk[1426]" -type "float3" 0.06488362 1.4210855e-14 3.9609437 ;
	setAttr ".tk[1427]" -type "float3" 0.06488362 0 2.3878617 ;
	setAttr ".tk[1428]" -type "float3" 0.07202448 0 2.3878617 ;
	setAttr ".tk[1429]" -type "float3" 0.06488362 0 2.3878617 ;
createNode polySplit -n "polySplit64";
	rename -uid "226763F7-4FD1-7E7A-B000-1C9CDAC31FCD";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483560 -2147481414 -2147483559 -2147483558 -2147483495 -2147483082 
		-2147482469 -2147482495 -2147482497 -2147481399 -2147482499 -2147482461 -2147483085 -2147483498 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "349FFAF7-4B77-3237-C502-588735379DBD";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483554 -2147481413 -2147483553 -2147483552 -2147483496 -2147483083 
		-2147482467 -2147482490 -2147482492 -2147481400 -2147482494 -2147482464 -2147483084 -2147483497 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "B6BB8DD9-4A30-2425-3BA6-928D93E1995B";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483493 -2147483152 -2147483153 -2147481416 -2147483149 -2147483150 
		-2147483051 -2147482050 -2147482047 -2147481397 -2147482054 -2147482053 -2147482052 -2147483052 -2147483493;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "86544DA8-45B7-9FD6-06D6-FFA84CF3993E";
	setAttr -s 15 ".e[0:14]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5;
	setAttr -s 15 ".d[0:14]"  -2147483566 -2147481415 -2147483565 -2147483564 -2147480788 -2147483081 
		-2147480786 -2147482500 -2147482503 -2147480783 -2147482505 -2147482459 -2147483086 -2147483499 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "E89D2AA0-485D-EF19-E447-D6BD0F928634";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483170 -2147483169 -2147482635 -2147483168 -2147483167 -2147483056 
		-2147482065 -2147482067 -2147482068 -2147482070 -2147482072 -2147483057 -2147483170;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "1EF3CF21-4939-EE85-80BE-CF837770F8C4";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483178 -2147483177 -2147482634 -2147483176 -2147483175 -2147483058 
		-2147482074 -2147482076 -2147482077 -2147482079 -2147482081 -2147483059 -2147483178;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "FBF1C250-4273-B038-998E-AFA8F5A47B73";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483161 -2147483160 -2147482636 -2147483159 -2147483158 -2147483053 
		-2147482056 -2147482058 -2147482059 -2147482061 -2147482063 -2147483054 -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "6EE8902C-4E7E-0C10-44BB-079A4551AE2C";
	setAttr -s 47 ".e[0:46]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 47 ".d[0:46]"  -2147483628 -2147482690 -2147482689 -2147482688 -2147483589 -2147482625 
		-2147483202 -2147482685 -2147481384 -2147481380 -2147481419 -2147483578 -2147482683 -2147483088 -2147482454 -2147482511 -2147481394 -2147481369 
		-2147481366 -2147482520 -2147482522 -2147482122 -2147482124 -2147482524 -2147482526 -2147482535 -2147482611 -2147482613 -2147481818 -2147481787 
		-2147482537 -2147482550 -2147482561 -2147482575 -2147482574 -2147482411 -2147482681 -2147483514 -2147482679 -2147482678 -2147482677 -2147482676 
		-2147482675 -2147482674 -2147482780 -2147483627 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "3FE9CC0C-4F12-53FA-BD39-B5BAF4F2B948";
	setAttr -s 47 ".e[0:46]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 47 ".d[0:46]"  -2147483608 -2147482680 -2147483101 -2147481720 -2147481719 -2147481718 
		-2147481717 -2147481716 -2147481715 -2147481714 -2147481713 -2147481712 -2147481730 -2147481729 -2147481728 -2147481727 -2147481726 -2147481725 
		-2147481724 -2147481723 -2147481361 -2147481364 -2147481393 -2147481722 -2147481721 -2147482682 -2147483501 -2147482684 -2147481420 -2147481377 
		-2147481375 -2147483571 -2147482686 -2147482626 -2147482687 -2147483016 -2147483582 -2147482997 -2147482691 -2147482672 -2147482673 -2147482727 
		-2147482817 -2147483601 -2147483605 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "78898A9F-40FA-E599-43EA-5990142A1332";
	setAttr -s 83 ".e[0:82]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 83 ".d[0:82]"  -2147483610 -2147483263 -2147483066 -2147482156 -2147482155 -2147482154 
		-2147482153 -2147482152 -2147482151 -2147481675 -2147482150 -2147481263 -2147481478 -2147481216 -2147482149 -2147481673 -2147482148 -2147482147 
		-2147482146 -2147482145 -2147482144 -2147482143 -2147481224 -2147481470 -2147481255 -2147482142 -2147482141 -2147481783 -2147481821 -2147482140 
		-2147482139 -2147482138 -2147482136 -2147482137 -2147482115 -2147482116 -2147482135 -2147482134 -2147481391 -2147482133 -2147482132 -2147482131 
		-2147482130 -2147483065 -2147483502 -2147483489 -2147483242 -2147483243 -2147481422 -2147483572 -2147483200 -2147482628 -2147483245 -2147483018 
		-2147483583 -2147482999 -2147483247 -2147483248 -2147482778 -2147482729 -2147482819 -2147483602 -2147481285 -2147481500 -2147481336 -2147483472 
		-2147483477 -2147483481 -2147483253 -2147483254 -2147483255 -2147481685 -2147483464 -2147481324 -2147481512 -2147481297 -2147483468 -2147481690 
		-2147483413 -2147483397 -2147483405 -2147483609 -2147483610;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "8AC7E162-42B1-5983-9C22-EBB2E2D2FD72";
	setAttr -s 83 ".e[0:82]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 83 ".d[0:82]"  -2147483626 -2147482998 -2147483246 -2147483017 -2147483587 -2147482627 
		-2147483201 -2147483244 -2147481421 -2147483576 -2147483485 -2147483241 -2147483240 -2147483089 -2147482398 -2147482452 -2147482450 -2147482513 
		-2147481392 -2147482516 -2147482518 -2147482118 -2147482120 -2147482528 -2147482530 -2147482532 -2147482607 -2147482609 -2147481820 -2147481785 
		-2147482540 -2147482542 -2147481254 -2147481469 -2147481205 -2147482553 -2147482564 -2147482566 -2147482357 -2147482272 -2147482284 -2147481672 
		-2147482378 -2147481215 -2147481459 -2147481244 -2147482380 -2147481669 -2147482292 -2147482277 -2147482364 -2147482579 -2147482577 -2147482414 
		-2147483100 -2147483513 -2147483262 -2147483261 -2147483260 -2147483259 -2147483258 -2147481689 -2147483257 -2147481296 -2147481511 -2147481325 
		-2147483256 -2147481686 -2147483411 -2147483395 -2147483403 -2147483252 -2147483251 -2147483250 -2147481335 -2147481501 -2147481286 -2147483249 
		-2147482818 -2147482728 -2147482779 -2147483625 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "07E7F928-4021-F5DB-4948-1C8483D1677A";
	setAttr -s 59 ".e[0:58]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 59 ".d[0:58]"  -2147483575 -2147480266 -2147483220 -2147480143 -2147483574 -2147481374 
		-2147480413 -2147481382 -2147480526 -2147481379 -2147483573 -2147481453 -2147481452 -2147480692 -2147481451 -2147480665 -2147480777 -2147481450 
		-2147480749 -2147481449 -2147480721 -2147483567 -2147481447 -2147483291 -2147483276 -2147481444 -2147481443 -2147483071 -2147481441 -2147481440 
		-2147482177 -2147482175 -2147481437 -2147482493 -2147480714 -2147481435 -2147480742 -2147481434 -2147480770 -2147480658 -2147481433 -2147480685 
		-2147481432 -2147481431 -2147482510 -2147481371 -2147480517 -2147481367 -2147480422 -2147481362 -2147482512 -2147480132 -2147482514 -2147480277 
		-2147482446 -2147482448 -2147483090 -2147483503 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak73";
	rename -uid "BF88231A-468E-5B38-726E-15987D08C62F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[220]" -type "float3" 0 0 -1.7296834 ;
	setAttr ".tk[758]" -type "float3" 0 0 -1.7296834 ;
	setAttr ".tk[1667]" -type "float3" 0 0 -1.2726501 ;
	setAttr ".tk[1675]" -type "float3" 0 0 -1.2726501 ;
createNode polySplit -n "polySplit76";
	rename -uid "D87CA65F-471C-ADC9-1F86-0BB31C13F1B0";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483569 -2147483266 -2147483295 -2147483299 -2147483297 -2147483280 
		-2147483070 -2147482187 -2147482198 -2147482200 -2147482196 -2147482193 -2147482491 -2147480715 -2147482496 -2147480743 -2147482501 -2147480771 
		-2147480659 -2147482502 -2147480684 -2147482055 -2147482110 -2147482519 -2147480515 -2147482521 -2147480424 -2147482515 -2147480131 -2147482517 
		-2147480278 -2147482443 -2147482444 -2147483091 -2147483203 -2147483204 -2147480265 -2147483205 -2147480144 -2147483206 -2147480411 -2147482666 
		-2147480528 -2147483207 -2147483043 -2147483148 -2147480693 -2147483562 -2147480664 -2147480776 -2147483556 -2147480748 -2147483550 -2147480720 
		-2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "F253C578-4705-F554-9B81-7BAD7054B4D9";
	setAttr -s 43 ".e[0:42]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 43 ".d[0:42]"  -2147483191 -2147482647 -2147483181 -2147480615 -2147483173 -2147480639 
		-2147483165 -2147480591 -2147483156 -2147483031 -2147482653 -2147480529 -2147482639 -2147480410 -2147482640 -2147480145 -2147482641 -2147480264 
		-2147482642 -2147482643 -2147483064 -2147481703 -2147481702 -2147480279 -2147481701 -2147480130 -2147481700 -2147480425 -2147481699 -2147480514 
		-2147481710 -2147481711 -2147481709 -2147480584 -2147481708 -2147480632 -2147481707 -2147480608 -2147481706 -2147481705 -2147481704 -2147483080 
		-2147483191;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "664BF03F-4E58-0620-53FB-5CBD72BD5D5F";
	setAttr -s 55 ".e[0:54]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 55 ".d[0:54]"  -2147483563 -2147480691 -2147483144 -2147483038 -2147481454 -2147480524 
		-2147481455 -2147480415 -2147481456 -2147480142 -2147481457 -2147480267 -2147481458 -2147481423 -2147481424 -2147481425 -2147481426 -2147480276 
		-2147481427 -2147480133 -2147481428 -2147480420 -2147481429 -2147480519 -2147481430 -2147482508 -2147482046 -2147480686 -2147482506 -2147480657 
		-2147480769 -2147482504 -2147480741 -2147482498 -2147480713 -2147481436 -2147482190 -2147481438 -2147481439 -2147482183 -2147482184 -2147481442 
		-2147483278 -2147483292 -2147481445 -2147481446 -2147483267 -2147481448 -2147480722 -2147483551 -2147480750 -2147483557 -2147480778 -2147480666 
		-2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak74";
	rename -uid "4763C806-48D3-836A-7CB5-27970725F90D";
	setAttr ".uopa" yes;
	setAttr -s 248 ".tk";
	setAttr ".tk[29]" -type "float3" 0.46902084 -0.7239486 -1.5284448 ;
	setAttr ".tk[30]" -type "float3" 0.46902084 -0.7239486 1.528445 ;
	setAttr ".tk[32]" -type "float3" 0.46902084 0.53383207 -1.5284448 ;
	setAttr ".tk[33]" -type "float3" 0.46902084 0.53383207 1.528445 ;
	setAttr ".tk[40]" -type "float3" -0.5859226 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.035969883 0.58695829 -0.62533891 ;
	setAttr ".tk[47]" -type "float3" 0.077863529 0.77381688 -0.63204527 ;
	setAttr ".tk[48]" -type "float3" 0.035598733 0.85544133 -0.53155094 ;
	setAttr ".tk[49]" -type "float3" -0.42791891 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.28044879 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.16984627 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.04461243 1.1094605 -0.56885481 ;
	setAttr ".tk[82]" -type "float3" 0.026611984 0.19292206 -0.19330931 ;
	setAttr ".tk[83]" -type "float3" 0.018909413 0.6177898 -0.69007081 ;
	setAttr ".tk[180]" -type "float3" -0.10600208 0.57941437 -0.42861179 ;
	setAttr ".tk[181]" -type "float3" -0.086009331 0.48094285 -0.38979423 ;
	setAttr ".tk[182]" -type "float3" 0.0031135986 0.24407172 -0.35228083 ;
	setAttr ".tk[183]" -type "float3" 0.035594646 0.21657656 -0.21814646 ;
	setAttr ".tk[184]" -type "float3" 0.13421574 0.37488326 -0.34413791 ;
	setAttr ".tk[185]" -type "float3" 0.19554779 0.43775859 -0.39228722 ;
	setAttr ".tk[186]" -type "float3" 0.060120307 0.45151931 -0.17272204 ;
	setAttr ".tk[187]" -type "float3" -0.031402398 0.50738919 -0.41657668 ;
	setAttr ".tk[188]" -type "float3" -0.067083403 0.52848589 -0.50101328 ;
	setAttr ".tk[189]" -type "float3" 0.0083298553 0.19571245 -0.33286425 ;
	setAttr ".tk[190]" -type "float3" -0.0042085182 0.28295293 -0.4411903 ;
	setAttr ".tk[191]" -type "float3" -0.0035298448 0.34711075 -0.48978126 ;
	setAttr ".tk[192]" -type "float3" 0.090948462 0.99268264 -0.32680598 ;
	setAttr ".tk[193]" -type "float3" 0.082698852 0.87541765 -0.28731009 ;
	setAttr ".tk[194]" -type "float3" 0.054634437 0.49827623 -0.13875827 ;
	setAttr ".tk[195]" -type "float3" 0.08410228 1.0837116 -0.40750477 ;
	setAttr ".tk[196]" -type "float3" -0.00038886257 0.5593732 -0.46494117 ;
	setAttr ".tk[197]" -type "float3" 0.17491728 0.59332877 -0.49700779 ;
	setAttr ".tk[198]" -type "float3" -0.081735522 0.53158945 -0.39110819 ;
	setAttr ".tk[199]" -type "float3" -0.00020557502 0.46188617 -0.54555523 ;
	setAttr ".tk[214]" -type "float3" 0.46902084 0.72394848 0.019458024 ;
	setAttr ".tk[229]" -type "float3" 0.13907169 0 -0.52107704 ;
	setAttr ".tk[234]" -type "float3" 0 -0.16409099 0.12871879 ;
	setAttr ".tk[235]" -type "float3" 0 -0.49072954 0.38494575 ;
	setAttr ".tk[236]" -type "float3" 0 -0.12617928 0.098979503 ;
	setAttr ".tk[237]" -type "float3" 0 -0.035036266 0.027483694 ;
	setAttr ".tk[258]" -type "float3" -0.5069207 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.020860059 0.63892037 -0.73362744 ;
	setAttr ".tk[265]" -type "float3" 0.020860057 1.2081157 -0.59206933 ;
	setAttr ".tk[285]" -type "float3" 0.020860055 0.14441946 -0.1469291 ;
	setAttr ".tk[291]" -type "float3" 0.020860059 0.15873311 -0.43844411 ;
	setAttr ".tk[292]" -type "float3" 0.020860057 0.095474854 -0.29612845 ;
	setAttr ".tk[293]" -type "float3" 0.020860059 0.24737842 -0.51734912 ;
	setAttr ".tk[294]" -type "float3" 0.020860059 0.98716784 -0.1451928 ;
	setAttr ".tk[295]" -type "float3" 0.020860059 1.1526554 -0.20891532 ;
	setAttr ".tk[296]" -type "float3" 0.020860055 0.50637978 -0.053680666 ;
	setAttr ".tk[297]" -type "float3" 0.020860061 1.2751702 -0.37390223 ;
	setAttr ".tk[298]" -type "float3" 0.020860061 0.43498108 -0.6074177 ;
	setAttr ".tk[303]" -type "float3" 0 -0.53601384 0.4204683 ;
	setAttr ".tk[304]" -type "float3" 0 -0.15277655 0.11984338 ;
	setAttr ".tk[321]" -type "float3" -0.54642165 0 0 ;
	setAttr ".tk[435]" -type "float3" 0.31401068 0.44564456 -1.0649115 ;
	setAttr ".tk[436]" -type "float3" 0.34332168 0.61932266 0.014057972 ;
	setAttr ".tk[437]" -type "float3" 0.19922626 0.30682358 0.67056006 ;
	setAttr ".tk[482]" -type "float3" 0.01132267 0.025142297 0.0004472158 ;
	setAttr ".tk[510]" -type "float3" -0.30837047 0 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.16130246 0.12653142 ;
	setAttr ".tk[530]" -type "float3" 0 -0.55840313 0.43803138 ;
	setAttr ".tk[531]" -type "float3" 0 -0.61595911 0.48318017 ;
	setAttr ".tk[578]" -type "float3" 0.5859226 0 0 ;
	setAttr ".tk[584]" -type "float3" 0.0057500321 0.58695829 -0.62533891 ;
	setAttr ".tk[585]" -type "float3" -0.036143415 0.77381688 -0.63204527 ;
	setAttr ".tk[586]" -type "float3" 0.0061212592 0.85544133 -0.53155094 ;
	setAttr ".tk[587]" -type "float3" 0.42791891 0 0 ;
	setAttr ".tk[590]" -type "float3" 0.28044879 0 0 ;
	setAttr ".tk[593]" -type "float3" 0.16984627 0 0 ;
	setAttr ".tk[619]" -type "float3" -0.0028924607 1.1094605 -0.56885481 ;
	setAttr ".tk[620]" -type "float3" 0.015108177 0.19292206 -0.19330931 ;
	setAttr ".tk[621]" -type "float3" 0.022810744 0.6177898 -0.69007081 ;
	setAttr ".tk[718]" -type "float3" 0.14772202 0.57941437 -0.42861179 ;
	setAttr ".tk[719]" -type "float3" 0.12772901 0.48094285 -0.38979423 ;
	setAttr ".tk[720]" -type "float3" 0.038606532 0.24407172 -0.35228083 ;
	setAttr ".tk[721]" -type "float3" 0.0061253738 0.21657656 -0.21814646 ;
	setAttr ".tk[722]" -type "float3" -0.092495605 0.37488326 -0.34413791 ;
	setAttr ".tk[723]" -type "float3" -0.1538277 0.43775859 -0.39228722 ;
	setAttr ".tk[724]" -type "float3" -0.018400233 0.45151931 -0.17272204 ;
	setAttr ".tk[725]" -type "float3" 0.073122509 0.50738919 -0.41657668 ;
	setAttr ".tk[726]" -type "float3" 0.10880341 0.52848589 -0.50101328 ;
	setAttr ".tk[727]" -type "float3" 0.033390209 0.19571245 -0.33286425 ;
	setAttr ".tk[728]" -type "float3" 0.045928769 0.28295293 -0.4411903 ;
	setAttr ".tk[729]" -type "float3" 0.045249891 0.34711075 -0.48978126 ;
	setAttr ".tk[730]" -type "float3" -0.049228299 0.99268264 -0.32680598 ;
	setAttr ".tk[731]" -type "float3" -0.040978778 0.87541765 -0.28731009 ;
	setAttr ".tk[732]" -type "float3" -0.012914328 0.49827623 -0.13875827 ;
	setAttr ".tk[733]" -type "float3" -0.042382181 1.0837116 -0.40750477 ;
	setAttr ".tk[734]" -type "float3" 0.042108737 0.5593732 -0.46494117 ;
	setAttr ".tk[735]" -type "float3" -0.13319704 0.59332877 -0.49700779 ;
	setAttr ".tk[736]" -type "float3" 0.1234559 0.53158945 -0.39110819 ;
	setAttr ".tk[737]" -type "float3" 0.041925561 0.46188617 -0.54555523 ;
	setAttr ".tk[767]" -type "float3" -0.13907169 0 -0.52107704 ;
	setAttr ".tk[772]" -type "float3" 0 -0.16409099 0.12871879 ;
	setAttr ".tk[773]" -type "float3" 0 -0.49072954 0.38494575 ;
	setAttr ".tk[774]" -type "float3" 0 -0.12617928 0.098979503 ;
	setAttr ".tk[775]" -type "float3" 0 -0.035036266 0.027483694 ;
	setAttr ".tk[796]" -type "float3" 0.5069207 0 0 ;
	setAttr ".tk[801]" -type "float3" 0.54642165 0 0 ;
	setAttr ".tk[954]" -type "float3" 0.30837047 0 0 ;
	setAttr ".tk[971]" -type "float3" 0 -0.16130246 0.12653142 ;
	setAttr ".tk[972]" -type "float3" 0 -0.55840313 0.43803138 ;
	setAttr ".tk[1078]" -type "float3" 0.010393246 0.0076995324 0.026870107 ;
	setAttr ".tk[1079]" -type "float3" 0.01966558 0.022038223 0.0007772909 ;
	setAttr ".tk[1080]" -type "float3" 0.0085624801 0.0063432604 -0.021794321 ;
	setAttr ".tk[1107]" -type "float3" 0.12082253 0 0 ;
	setAttr ".tk[1108]" -type "float3" 0.11208826 0 0 ;
	setAttr ".tk[1109]" -type "float3" 0.094619647 0 0 ;
	setAttr ".tk[1110]" -type "float3" 0.062011696 0 0 ;
	setAttr ".tk[1111]" -type "float3" 0.037555702 0 0 ;
	setAttr ".tk[1112]" -type "float3" 0.058716595 0.81257629 -0.56973052 ;
	setAttr ".tk[1113]" -type "float3" 0.12798211 0.65604347 -0.44365042 ;
	setAttr ".tk[1114]" -type "float3" 0.095783308 0.54420739 -0.39654353 ;
	setAttr ".tk[1115]" -type "float3" 0.099025905 0.50577682 -0.33795533 ;
	setAttr ".tk[1116]" -type "float3" 0.058737595 0.29321221 -0.1494824 ;
	setAttr ".tk[1117]" -type "float3" 0.046236649 0.30908006 -0.12387156 ;
	setAttr ".tk[1118]" -type "float3" 0.020860055 0.29490441 -0.069854148 ;
	setAttr ".tk[1119]" -type "float3" -0.0045164991 0.30908006 -0.12387156 ;
	setAttr ".tk[1120]" -type "float3" -0.017017506 0.29321221 -0.1494824 ;
	setAttr ".tk[1121]" -type "float3" -0.057305392 0.50577682 -0.33795533 ;
	setAttr ".tk[1122]" -type "float3" -0.054063335 0.54420739 -0.39654353 ;
	setAttr ".tk[1123]" -type "float3" -0.086262077 0.65604347 -0.44365042 ;
	setAttr ".tk[1124]" -type "float3" -0.016996318 0.81257629 -0.56973052 ;
	setAttr ".tk[1125]" -type "float3" -0.037555702 0 0 ;
	setAttr ".tk[1126]" -type "float3" -0.062011696 0 0 ;
	setAttr ".tk[1127]" -type "float3" -0.094619647 0 0 ;
	setAttr ".tk[1128]" -type "float3" -0.11208826 0 0 ;
	setAttr ".tk[1129]" -type "float3" -0.12082253 0 0 ;
	setAttr ".tk[1185]" -type "float3" 0.22313784 -0.36703235 0.65723163 ;
	setAttr ".tk[1186]" -type "float3" 0.26941887 0.25311971 0.78801346 ;
	setAttr ".tk[1187]" -type "float3" 0.28253114 0.37635767 0.011491272 ;
	setAttr ".tk[1188]" -type "float3" 0.26619613 0.25009194 -0.77291262 ;
	setAttr ".tk[1189]" -type "float3" 0.22064511 -0.36293209 -0.64525688 ;
	setAttr ".tk[1430]" -type "float3" -0.35418391 0 0 ;
	setAttr ".tk[1431]" -type "float3" 0.07831569 0 0 ;
	setAttr ".tk[1439]" -type "float3" -0.07831569 0 0 ;
	setAttr ".tk[1440]" -type "float3" 0.35418391 0 0 ;
	setAttr ".tk[1444]" -type "float3" -0.22514753 0 0 ;
	setAttr ".tk[1445]" -type "float3" 0.049783692 0 0 ;
	setAttr ".tk[1453]" -type "float3" -0.049783692 0 0 ;
	setAttr ".tk[1454]" -type "float3" 0.22514753 0 0 ;
	setAttr ".tk[1458]" -type "float3" -0.11454497 0 0 ;
	setAttr ".tk[1459]" -type "float3" 0.025031067 0 0 ;
	setAttr ".tk[1467]" -type "float3" -0.025031067 0 0 ;
	setAttr ".tk[1468]" -type "float3" 0.11454497 0 0 ;
	setAttr ".tk[1475]" -type "float3" 0.10335396 0 0 ;
	setAttr ".tk[1476]" -type "float3" -0.4674198 0 0 ;
	setAttr ".tk[1480]" -type "float3" 0.4674198 0 0 ;
	setAttr ".tk[1481]" -type "float3" -0.10335396 0 0 ;
	setAttr ".tk[1486]" -type "float3" -0.39105141 0 0 ;
	setAttr ".tk[1487]" -type "float3" 0.086467706 0 0 ;
	setAttr ".tk[1495]" -type "float3" -0.086467706 0 0 ;
	setAttr ".tk[1496]" -type "float3" 0.39105141 0 0 ;
	setAttr ".tk[1547]" -type "float3" -0.5859226 0 0 ;
	setAttr ".tk[1551]" -type "float3" 0.5859226 0 0 ;
	setAttr ".tk[1600]" -type "float3" 0 0 -0.15746185 ;
	setAttr ".tk[1605]" -type "float3" 0.13120759 0 0 ;
	setAttr ".tk[1609]" -type "float3" -0.13120759 0 0 ;
	setAttr ".tk[1614]" -type "float3" 0 0 -0.15746185 ;
	setAttr ".tk[1624]" -type "float3" 0.0047088498 0.0066822451 0.021150462 ;
	setAttr ".tk[1625]" -type "float3" 0.0494246 0.051481012 0.21670961 ;
	setAttr ".tk[1626]" -type "float3" 0.052171163 -0.083825767 0.22882146 ;
	setAttr ".tk[1687]" -type "float3" 0.0031999904 0.0065429341 -0.0056421091 ;
	setAttr ".tk[1688]" -type "float3" 0.33143711 0.53413016 -0.55627519 ;
	setAttr ".tk[1689]" -type "float3" 0.46902084 0.62889028 -0.75449347 ;
	setAttr ".tk[1690]" -type "float3" 0.28035638 0.31842822 -0.40193316 ;
	setAttr ".tk[1691]" -type "float3" 0.017924856 0.016683295 -0.022481767 ;
	setAttr ".tk[1785]" -type "float3" 0.018580277 0.017293315 0.024407063 ;
	setAttr ".tk[1786]" -type "float3" 0.281187 0.31937146 0.41745383 ;
	setAttr ".tk[1787]" -type "float3" 0.46902084 0.62889028 0.77395165 ;
	setAttr ".tk[1788]" -type "float3" 0.27508616 0.45994279 0.47233862 ;
	setAttr ".tk[1813]" -type "float3" 0.06905809 0.79335272 -0.5974859 ;
	setAttr ".tk[1814]" -type "float3" 0.15891294 0.63287044 -0.46071014 ;
	setAttr ".tk[1815]" -type "float3" 0.15064183 0.49962902 -0.38541847 ;
	setAttr ".tk[1816]" -type "float3" 0.13392165 0.42965263 -0.31897795 ;
	setAttr ".tk[1817]" -type "float3" 0.049720787 0.23530763 -0.17153922 ;
	setAttr ".tk[1818]" -type "float3" 0.037783887 0.23118207 -0.14596444 ;
	setAttr ".tk[1819]" -type "float3" 0.020860055 0.20394954 -0.099853165 ;
	setAttr ".tk[1820]" -type "float3" 0.0039362367 0.23118207 -0.14596444 ;
	setAttr ".tk[1821]" -type "float3" -0.0080006067 0.23530763 -0.17153922 ;
	setAttr ".tk[1822]" -type "float3" -0.092201561 0.42965263 -0.31897795 ;
	setAttr ".tk[1823]" -type "float3" -0.10892174 0.49962902 -0.38541847 ;
	setAttr ".tk[1824]" -type "float3" -0.11719292 0.63287044 -0.46071014 ;
	setAttr ".tk[1825]" -type "float3" -0.027337896 0.79335272 -0.5974859 ;
	setAttr ".tk[1850]" -type "float3" 0.068460494 0.68115163 -0.65922749 ;
	setAttr ".tk[1851]" -type "float3" 0.0593438 0.50104564 -0.49311867 ;
	setAttr ".tk[1852]" -type "float3" 0.067983054 0.43975604 -0.44789302 ;
	setAttr ".tk[1853]" -type "float3" 0.03740371 0.39922523 -0.41818404 ;
	setAttr ".tk[1854]" -type "float3" 0.019751756 0.22920707 -0.29553163 ;
	setAttr ".tk[1855]" -type "float3" 0.016565152 0.18835813 -0.27182075 ;
	setAttr ".tk[1856]" -type "float3" 0.020860057 0.10882115 -0.22803335 ;
	setAttr ".tk[1857]" -type "float3" 0.025154851 0.18835813 -0.27182075 ;
	setAttr ".tk[1858]" -type "float3" 0.021968395 0.22920707 -0.29553163 ;
	setAttr ".tk[1859]" -type "float3" 0.004316479 0.39922523 -0.41818404 ;
	setAttr ".tk[1860]" -type "float3" -0.026263138 0.43975604 -0.44789302 ;
	setAttr ".tk[1861]" -type "float3" -0.017623674 0.50104564 -0.49311867 ;
	setAttr ".tk[1862]" -type "float3" -0.026740395 0.68115163 -0.65922749 ;
	setAttr ".tk[1863]" -type "float3" -0.057494886 0 0 ;
	setAttr ".tk[1864]" -type "float3" -0.084909253 0 0 ;
	setAttr ".tk[1865]" -type "float3" -0.11255538 0 0 ;
	setAttr ".tk[1866]" -type "float3" -0.14020154 0 0 ;
	setAttr ".tk[1867]" -type "float3" -0.17706303 0 0 ;
	setAttr ".tk[1868]" -type "float3" -0.1954938 0 0 ;
	setAttr ".tk[1869]" -type "float3" -0.21392454 0 0 ;
	setAttr ".tk[1870]" -type "float3" -0.32053077 0 0 ;
	setAttr ".tk[1871]" -type "float3" -0.34853604 0 0 ;
	setAttr ".tk[1872]" -type "float3" -0.55761397 0 0 ;
	setAttr ".tk[1874]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1875]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1876]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1878]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".tk[1879]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1881]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[1885]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[1887]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[1888]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[1890]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1891]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1892]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1894]" -type "float3" 0.55761397 0 0 ;
	setAttr ".tk[1895]" -type "float3" 0.34853604 0 0 ;
	setAttr ".tk[1896]" -type "float3" 0.32053077 0 0 ;
	setAttr ".tk[1897]" -type "float3" 0.21392454 0 0 ;
	setAttr ".tk[1898]" -type "float3" 0.1954938 0 0 ;
	setAttr ".tk[1899]" -type "float3" 0.17706303 0 0 ;
	setAttr ".tk[1900]" -type "float3" 0.14020154 0 0 ;
	setAttr ".tk[1901]" -type "float3" 0.11255538 0 0 ;
	setAttr ".tk[1902]" -type "float3" 0.084909253 0 0 ;
	setAttr ".tk[1903]" -type "float3" 0.057494886 0 0 ;
	setAttr ".tk[1904]" -type "float3" 0 -0.56238931 0.44115812 ;
	setAttr ".tk[1905]" -type "float3" 0 -0.18156761 0.1424281 ;
	setAttr ".tk[1943]" -type "float3" 0 -0.18156761 0.1424281 ;
	setAttr ".tk[1944]" -type "float3" 0 -0.56238931 0.44115812 ;
	setAttr ".tk[1945]" -type "float3" 0 -0.61595911 0.48318017 ;
	setAttr ".tk[1981]" -type "float3" -0.0055790655 0.83278847 -0.54814345 ;
	setAttr ".tk[1982]" -type "float3" -0.043951027 0.66636294 -0.43868446 ;
	setAttr ".tk[1983]" -type "float3" 0.0063734353 0.56774116 -0.41206819 ;
	setAttr ".tk[1984]" -type "float3" -0.015042117 0.55676365 -0.35833672 ;
	setAttr ".tk[1985]" -type "float3" -0.0182708 0.37596136 -0.15972391 ;
	setAttr ".tk[1986]" -type "float3" -0.0090972064 0.40760073 -0.1299995 ;
	setAttr ".tk[1987]" -type "float3" 0.020860055 0.40331328 -0.060854316 ;
	setAttr ".tk[1988]" -type "float3" 0.050817303 0.40760073 -0.1299995 ;
	setAttr ".tk[1989]" -type "float3" 0.05999095 0.37596136 -0.15972391 ;
	setAttr ".tk[1990]" -type "float3" 0.05676271 0.55676365 -0.35833672 ;
	setAttr ".tk[1991]" -type "float3" 0.035346471 0.56774116 -0.41206819 ;
	setAttr ".tk[1992]" -type "float3" 0.085671201 0.66636294 -0.43868446 ;
	setAttr ".tk[1993]" -type "float3" 0.047299191 0.83278847 -0.54814345 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "8432F9C6-4EA5-EB19-0BA1-8BA4AA71314F";
	setAttr ".dc" -type "componentList" 40 "f[488:565]" "f[567:663]" "f[665:666]" "f[668:673]" "f[675:717]" "f[719:757]" "f[766:967]" "f[970:975]" "f[984:991]" "f[1000:1007]" "f[1034:1059]" "f[1080:1099]" "f[1117:1133]" "f[1142:1147]" "f[1188:1227]" "f[1280:1331]" "f[1338:1343]" "f[1350:1355]" "f[1362:1367]" "f[1374:1379]" "f[1386:1391]" "f[1398:1403]" "f[1410:1415]" "f[1422:1427]" "f[1433:1439]" "f[1447:1453]" "f[1462:1466]" "f[1476:1482]" "f[1489:1495]" "f[1503:1508]" "f[1515:1520]" "f[1527:1532]" "f[1547:1569]" "f[1582:1604]" "f[1628:1668]" "f[1721:1761]" "f[1818:1845]" "f[1855:1880]" "f[1922:1940]" "f[1958:1983]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "7657F7E4-45C7-A0D2-43E8-5A809416B528";
	setAttr ".dc" -type "componentList" 7 "f[488:502]" "f[581]" "f[749:750]" "f[940]" "f[949]" "f[991:992]" "f[1008]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "BF8E29CE-4D17-7A1C-34F2-158809032C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[31]" "e[33]" "e[35]" "e[39]" "e[44]" "e[46]" "e[48:53]" "e[297]" "e[315]" "e[387]" "e[399]" "e[1707]" "e[1727]" "e[1786]" "e[1806]";
createNode polyTweak -n "polyTweak75";
	rename -uid "94D17AB6-45E0-88A1-486B-BD91F3A99A1F";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0016899924 0 0.012057328 ;
	setAttr ".tk[29]" -type "float3" 0 -0.32878023 -0.54337001 ;
	setAttr ".tk[30]" -type "float3" 0.28848895 -0.37032574 1.0337516 ;
	setAttr ".tk[32]" -type "float3" 0 0.30766702 -0.44923007 ;
	setAttr ".tk[33]" -type "float3" 0 0.32025194 0.44209406 ;
	setAttr ".tk[94]" -type "float3" 0 -0.35565767 -0.28149503 ;
	setAttr ".tk[95]" -type "float3" 0.02085235 -0.40228385 0.45779899 ;
	setAttr ".tk[96]" -type "float3" 0 0.17998555 -0.33522573 ;
	setAttr ".tk[97]" -type "float3" 0 0.18278669 0.31863081 ;
	setAttr ".tk[213]" -type "float3" 0 0.30112416 -0.011674004 ;
	setAttr ".tk[214]" -type "float3" 0 0.62245184 -0.010609928 ;
	setAttr ".tk[435]" -type "float3" 0 0.16420259 -0.20282993 ;
	setAttr ".tk[436]" -type "float3" 0 0.36656165 -0.005793218 ;
	setAttr ".tk[437]" -type "float3" 0 0.13340656 0.14134541 ;
	setAttr ".tk[481]" -type "float3" 0 0.0051392871 -0.0050102752 ;
	setAttr ".tk[482]" -type "float3" 0 0.050255597 -0.00076835236 ;
	setAttr ".tk[517]" -type "float3" 0.12486662 0 0.3371219 ;
	setAttr ".tk[595]" -type "float3" 0.24104065 -1.3875468 1.7032744 ;
	setAttr ".tk[596]" -type "float3" 0.088754721 1.0177658 1.2086228 ;
	setAttr ".tk[597]" -type "float3" 0.088754721 1.3875468 -0.032464132 ;
	setAttr ".tk[598]" -type "float3" 0.088754721 1.0175153 -1.2919276 ;
	setAttr ".tk[599]" -type "float3" 0.088754721 -1.3875468 -1.3203892 ;
	setAttr ".tk[629]" -type "float3" 0 -0.6856606 -0.64424855 ;
	setAttr ".tk[630]" -type "float3" 0 0.39904281 -0.64790082 ;
	setAttr ".tk[631]" -type "float3" 0 0.58162439 -0.018701067 ;
	setAttr ".tk[632]" -type "float3" 0 0.40035975 0.6078347 ;
	setAttr ".tk[633]" -type "float3" 0.062992811 -0.71107692 0.96055043 ;
	setAttr ".tk[660]" -type "float3" 0.24608494 -0.66642559 1.3180922 ;
	setAttr ".tk[661]" -type "float3" 0 0.57717514 0.80172616 ;
	setAttr ".tk[662]" -type "float3" 0 0.82897645 -0.017492404 ;
	setAttr ".tk[663]" -type "float3" 0 0.57370394 -0.84536374 ;
	setAttr ".tk[664]" -type "float3" 0 -0.64721215 -0.8758651 ;
	setAttr ".tk[843]" -type "float3" 0.00093992555 0 0.0067059379 ;
	setAttr ".tk[844]" -type "float3" 0.017420374 0 0.12428661 ;
	setAttr ".tk[870]" -type "float3" 0 0.029926421 0.043961376 ;
	setAttr ".tk[871]" -type "float3" 0 0.10749464 0.19908586 ;
	setAttr ".tk[872]" -type "float3" 0.24934764 -0.08233507 0.5791977 ;
	setAttr ".tk[893]" -type "float3" 0 0.029905278 -0.013749862 ;
	setAttr ".tk[894]" -type "float3" 0 0.29671699 -0.16826032 ;
	setAttr ".tk[895]" -type "float3" 0 0.51330572 -0.33350205 ;
	setAttr ".tk[896]" -type "float3" 0 0.7169832 -0.46643502 ;
	setAttr ".tk[897]" -type "float3" 0.088754721 1.2029915 -0.66483611 ;
	setAttr ".tk[898]" -type "float3" 0 0.49275425 -0.33855292 ;
	setAttr ".tk[899]" -type "float3" 0 0.24543753 -0.18569295 ;
	setAttr ".tk[900]" -type "float3" 0 -0.1245522 -0.050642345 ;
	setAttr ".tk[948]" -type "float3" 0.0063199326 -0.1292831 0.092449531 ;
	setAttr ".tk[949]" -type "float3" 0 0.24641205 0.16325894 ;
	setAttr ".tk[950]" -type "float3" 0 0.49295393 0.29864198 ;
	setAttr ".tk[951]" -type "float3" 0.088754721 1.2031044 0.59041262 ;
	setAttr ".tk[952]" -type "float3" 0 0.71706903 0.4228636 ;
	setAttr ".tk[953]" -type "float3" 0 0.51581067 0.30719253 ;
	setAttr ".tk[954]" -type "float3" 0 0.25474572 0.12661207 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "84C882F9-488F-4348-286C-4BB14E85A291";
	setAttr ".sa" 16;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "C16B4223-4C82-7853-BEF8-AEB4AF6F3BC5";
	setAttr ".dc" -type "componentList" 16 "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]" "e[297]" "e[299]" "e[301]" "e[303]";
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "A00D7FBB-4DFE-A3D5-34CE-67A8B2302856";
	setAttr ".ics" -type "componentList" 1 "vtx[144:145]";
	setAttr ".ix" -type "matrix" 1.9398568738627138 0 0 0 0 12.775628554124408 0 0 0 0 1.9398568738627138 0
		 6.8959849466364336 16.535030046664623 12.111142720020744 1;
	setAttr -l on ".l";
	setAttr ".w" 0.34999999403953552;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D10956E9-4FEA-D803-AB84-939470142D52";
	setAttr ".dc" -type "componentList" 2 "e[272:279]" "e[296:303]";
createNode polySplit -n "polySplit79";
	rename -uid "70B618CE-4381-6806-CE14-699F7407115B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483349 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "1C66B07A-4131-523A-4251-A0A1F97D4642";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483348 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "FE7E52ED-4EDF-39D6-3B7E-FEB00A27566D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483360 -2147483358;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "0FDD555A-4D19-B19C-D00A-8C9EB2EE2F5D";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483357 -2147483354;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "16BC8176-44C4-CC94-A1D5-0E868448306C";
	setAttr ".dc" -type "componentList" 1 "f[128:149]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "830091D7-4964-4D76-6CE3-5499C25638C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128:143]";
	setAttr ".ix" -type "matrix" 1.9398568738627138 0 0 0 0 12.775628554124408 0 0 0 0 1.9398568738627138 0
		 14.79019469228145 16.535030046664623 12.111142720020744 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.790195 29.310658 12.111143 ;
	setAttr ".rs" 59126;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.992073260435198 27.787423807314184 8.9252794511194118 ;
	setAttr ".cbx" -type "double3" 17.588316124127701 30.833892632777076 15.297006451419996 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "092C9AB0-4C70-EFFF-C0D6-7A868877EB44";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[48:143]" -type "float3"  0.06578555 0 -0.027249226
		 0.050350092 0 -0.050350036 0.027249292 0 -0.065785512 3.607564e-08 0 -0.071205735
		 -0.027249228 0 -0.065785527 -0.050350036 0 -0.050350092 -0.065785512 0 -0.027249286
		 -0.07120575 0 -2.9709355e-08 -0.06578555 0 0.027249234 -0.050350077 0 0.050350051
		 -0.027249267 0 0.06578552 -1.0610482e-08 0 0.07120575 0.027249256 0 0.065785527 0.050350066
		 0 0.050350081 0.065785512 0 0.02724926 0.07120575 0 -4.2441934e-09 0.19909641 0 -0.082468294
		 0.15238184 0 -0.15238166 0.082468517 0 -0.19909641 1.0918097e-07 0 -0.21550032 -0.082468309
		 0 -0.19909641 -0.15238167 0 -0.15238185 -0.19909638 0 -0.082468495 -0.21550031 0
		 -8.9913762e-08 -0.19909643 0 0.082468368 -0.15238182 0 0.1523817 -0.082468472 0 0.19909632
		 -3.2112062e-08 0 0.21550031 0.082468383 0 0.19909638 0.15238178 0 0.15238175 0.19909644
		 0 0.08246839 0.21550031 0 -1.284482e-08 0.32808873 0 -0.1358986 0.25110844 0 -0.25110808
		 0.13589895 0 -0.32808861 1.7991813e-07 0 -0.35512066 -0.13589863 0 -0.32808879 -0.25110811
		 0 -0.25110844 -0.32808861 0 -0.13589896 -0.35512069 0 -1.4172062e-07 -0.3280887 0
		 0.13589865 -0.25110838 0 0.25110811 -0.13589886 0 0.32808861 -5.2917109e-08 0 0.35512069
		 0.13589874 0 0.3280887 0.2511082 0 0.25110832 0.3280887 0 0.1358988 0.35512069 0
		 -1.4719575e-08 0.59680647 0.077843271 -0.21597846 0.48371649 0.065897331 -0.39907646
		 0.314466 0.048018984 -0.52141875 0.11482114 0.026930029 -0.56437987 -0.084823862
		 0.0058410661 -0.52141905 -0.25407463 -0.01203729 -0.39907685 -0.3671644 -0.023983236
		 -0.21597905 -0.40687642 -0.028178111 -2.1931423e-07 -0.36716476 -0.023983255 0.21597858
		 -0.25407472 -0.01203732 0.39907661 -0.08482407 0.0058410345 0.52141881 0.11482077
		 0.026929995 0.56437981 0.3144657 0.048018955 0.52141881 0.48371631 0.065897301 0.39907664
		 0.59680623 0.077843256 0.2159788 0.63651806 0.082038119 -1.7476358e-08 0.59404415
		 0.13819185 -0.2539584 0.48457912 0.1148549 -0.4692544 0.32075223 0.079928726 -0.6131109
		 0.12750557 0.038730457 -0.66362625 -0.065741166 -0.002467819 -0.61311084 -0.2295678
		 -0.037394039 -0.46925509 -0.33903328 -0.060730986 -0.25395897 -0.37747249 -0.06892585
		 -2.529049e-07 -0.33903345 -0.060731024 0.25395855 -0.22956792 -0.037394091 0.4692544
		 -0.06574145 -0.0024678861 0.61311084 0.12750521 0.03873039 0.66362619 0.32075188
		 0.079928651 0.61311072 0.48457852 0.11485483 0.46925455 0.59404391 0.13819182 0.25395873
		 0.63248312 0.14638665 -1.5573617e-08 0.40875891 0.11015395 -0.24580453 0.31285015
		 0.08430817 -0.45418796 0.16931351 0.0456273 -0.59342551 3.0737746e-07 6.2851754e-08
		 -0.64231873 -0.16931315 -0.045627188 -0.59342575 -0.31284994 -0.08430811 -0.45418823
		 -0.40875861 -0.11015388 -0.24580507 -0.44243702 -0.11922972 -2.4885387e-07 -0.40875882
		 -0.11015391 0.24580465 -0.31285012 -0.084308147 0.45418802 -0.16931342 -0.045627262
		 0.59342539 -9.4857278e-08 -1.8492329e-08 0.64231902 0.16931333 0.045627229 0.59342551
		 0.31285024 0.084308133 0.45418826 0.40875897 0.11015391 0.245805 0.44243708 0.11922972
		 -1.9142611e-08;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "64834773-4447-DABA-B22C-35AB3B79C104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9398568738627138 0 0 0 0 12.775628554124408 0 0 0 0 1.9398568738627138 0
		 14.79019469228145 16.535030046664623 12.111142720020744 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak77";
	rename -uid "429B0798-4561-267F-0C83-579A12556FB6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[144:159]" -type "float3"  -0.69527799 0.1918444 -0.0282038
		 -0.61871272 0.17555198 -0.052113868 -0.50412488 0.15116857 -0.068090096 -0.36895874
		 0.1224065 -0.07370019 -0.23379277 0.093644448 -0.068090126 -0.11920491 0.069261096
		 -0.052113943 -0.042639583 0.052968655 -0.028203864 -0.01575331 0.047247499 -3.2097589e-08
		 -0.042639598 0.05296864 0.028203819 -0.11920483 0.069261067 0.052113902 -0.2337928
		 0.093644433 0.068090111 -0.36895832 0.1224065 0.07370019 -0.50412428 0.15116856 0.068090111
		 -0.61871272 0.17555191 0.052113906 -0.69527799 0.1918444 0.028203838 -0.72216368
		 0.19756548 -1.0699196e-08;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F09C295A-4AD8-3CAB-1B40-D38D6FB086E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:303]";
	setAttr ".ix" -type "matrix" 1.9398568738627138 0 0 0 0 12.775628554124408 0 0 0 0 1.9398568738627138 0
		 14.79019469228145 16.535030046664623 12.111142720020744 1;
	setAttr ".a" 180;
createNode polyUnite -n "polyUnite1";
	rename -uid "8F85BBD1-454D-B84C-DE11-B58554A6834E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "4774EC82-4FC1-AC2E-71D2-43B8397B530F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "AC5937DB-4A67-4E0E-1FA4-D68903BE0E6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	rename -uid "FF12B377-4E19-B9ED-EFB9-ADBFBC50C55B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "620CBE52-4E86-CD6D-94FD-D6BBFA3C03ED";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B69C4854-4107-D4B8-0214-D89C112DAAE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:998]";
createNode groupId -n "groupId4";
	rename -uid "ED014965-4EBA-2FA9-89AB-BC92FEB4CCD3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4234253E-4999-633F-A0CD-B481612E4121";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1BEFAA27-4260-F631-0991-EFBD7A4F029B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1142]";
createNode groupId -n "groupId6";
	rename -uid "B81DEB98-4D79-C270-9CEC-1FA82F080D9E";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak78";
	rename -uid "9DA875C2-4A16-27E3-1D6E-FB96076681D3";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk[0:159]" -type "float3"  -6.7270627 -3.36233187 0 -6.65338469
		 -3.36233187 0 -6.54311705 -3.36233187 0 -6.41304541 -3.36233187 0 -6.28297567 -3.36233187
		 0 -6.17270708 -3.36233187 0 -6.099026203 -3.36233187 0 -6.073154449 -3.36233187 0
		 -6.099026203 -3.36233187 0 -6.17270708 -3.36233187 0 -6.28297567 -3.36233187 0 -6.41304541
		 -3.36233187 0 -6.54311609 -3.36233187 0 -6.65338469 -3.36233187 0 -6.7270627 -3.36233187
		 0 -6.75293684 -3.36233187 0 -6.7270627 -3.36233187 0 -6.65338469 -3.36233187 0 -6.54311705
		 -3.36233187 0 -6.41304541 -3.36233187 0 -6.28297567 -3.36233187 0 -6.17270708 -3.36233187
		 0 -6.099026203 -3.36233187 0 -6.073154449 -3.36233187 0 -6.099026203 -3.36233187
		 0 -6.17270708 -3.36233187 0 -6.28297567 -3.36233187 0 -6.41304541 -3.36233187 0 -6.54311609
		 -3.36233187 0 -6.65338469 -3.36233187 0 -6.7270627 -3.36233187 0 -6.75293684 -3.36233187
		 0 -6.7270627 -3.36233187 0 -6.65338469 -3.36233187 0 -6.54311705 -3.36233187 0 -6.41304541
		 -3.36233187 0 -6.28297567 -3.36233187 0 -6.17270708 -3.36233187 0 -6.099026203 -3.36233187
		 0 -6.073154449 -3.36233187 0 -6.099026203 -3.36233187 0 -6.17270708 -3.36233187 0
		 -6.28297567 -3.36233187 0 -6.41304541 -3.36233187 0 -6.54311609 -3.36233187 0 -6.65338469
		 -3.36233187 0 -6.7270627 -3.36233187 0 -6.75293684 -3.36233187 0 -6.7494235 -3.36233187
		 0 -6.67049742 -3.36233187 0 -6.55237865 -3.36233187 0 -6.41304541 -3.36233187 0 -6.27371311
		 -3.36233187 0 -6.15559196 -3.36233187 0 -6.076667786 -3.36233187 0 -6.048952579 -3.36233187
		 0 -6.076667786 -3.36233187 0 -6.15559196 -3.36233187 0 -6.27371216 -3.36233187 0
		 -6.41304541 -3.36233187 0 -6.55237865 -3.36233187 0 -6.67049742 -3.36233187 0 -6.7494235
		 -3.36233187 0 -6.77713823 -3.36233187 0 -6.79473448 -3.36233187 0 -6.70517683 -3.36233187
		 0 -6.57114649 -3.36233187 0 -6.41304541 -3.36233187 0 -6.25494528 -3.36233187 0 -6.12091398
		 -3.36233187 0 -6.031356335 -3.36233187 0 -5.99990845 -3.36233187 0 -6.031356335 -3.36233187
		 0 -6.12091398 -3.36233187 0 -6.25494528 -3.36233187 0 -6.41304541 -3.36233187 0 -6.57114649
		 -3.36233187 0 -6.70517683 -3.36233187 0 -6.79473448 -3.36233187 0 -6.82618284 -3.36233187
		 0 -6.83857727 -3.36233187 0 -6.73873472 -3.36233187 0 -6.58930635 -3.36233187 0 -6.41304541
		 -3.36233187 0 -6.2367835 -3.36233187 0 -6.087358475 -3.36233187 0 -5.98751402 -3.36233187
		 0 -5.95245123 -3.36233187 0 -5.98751402 -3.36233187 0 -6.087357521 -3.36233187 0
		 -6.23678303 -3.36233187 0 -6.41304541 -3.36233187 0 -6.58930635 -3.36233187 0 -6.73873472
		 -3.36233187 0 -6.83857727 -3.36233187 0 -6.87363768 -3.36233187 0 -6.92991304 -3.36233187
		 0 -6.81779337 -3.36233187 0 -6.6500001 -3.36233187 0 -6.45207167 -3.36233187 0 -6.25414324
		 -3.36233187 0 -6.086349964 -3.36233187 0 -5.97423077 -3.36233187 0 -5.93486071 -3.36233187
		 0 -5.97423029 -3.36233187 0 -6.086349487 -3.36233187 0 -6.25414324 -3.36233187 0
		 -6.45207167 -3.36233187 0 -6.64999962 -3.36233187 0 -6.81779337 -3.36233187 0 -6.92991209
		 -3.36233187 0 -6.9692831 -3.36233187 0 -6.92897272 -3.36233187 0 -6.81808805 -3.36233187
		 0 -6.65213823 -3.36233187 0 -6.45638371 -3.36233187 0 -6.26063013 -3.36233187 0 -6.094677925
		 -3.36233187 0 -5.98379374 -3.36233187 0 -5.94485569 -3.36233187 0 -5.98379374 -3.36233187
		 0 -6.094677448 -3.36233187 0 -6.26063013 -3.36233187 0 -6.4563818 -3.36233187 0 -6.65213776
		 -3.36233187 0 -6.81808805 -3.36233187 0 -6.92897272 -3.36233187 0 -6.96791077 -3.36233187
		 0 -6.86599731 -3.36233187 0 -6.75971889 -3.36233187 0 -6.60066319 -3.36233187 0 -6.41304541
		 -3.36233187 0 -6.22542715 -3.36233187 0 -6.066372395 -3.36233187 0 -5.9600935 -3.36233187
		 0 -5.92277575 -3.36233187 0 -5.9600935 -3.36233187 0 -6.066372395 -3.36233187 0 -6.22542715
		 -3.36233187 0 -6.41304541 -3.36233187 0 -6.60066319 -3.36233187 0 -6.75971794 -3.36233187
		 0 -6.86599731 -3.36233187 0 -6.90331554 -3.36233187 0 -6.22321939 -3.70988679 0 -6.2383337
		 -3.62833881 0 -6.26095772 -3.50629401 0 -6.28763962 -3.36233187 0 -6.31432295 -3.21836972
		 0 -6.33694506 -3.096325636 0 -6.35205936 -3.014777422 0 -6.35736609 -2.98614192 0
		 -6.35205936 -3.014777422 0 -6.3369441 -3.096325159 0 -6.3143239 -3.21836925 0 -6.28763962
		 -3.36233187 0 -6.26095867 -3.50629401 0 -6.23833466 -3.6283381 0 -6.22321939 -3.70988679
		 0 -6.21791315 -3.73852158 0;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "02792539-4FE6-B07E-0A7B-B7B2A94512B4";
	setAttr ".dc" -type "componentList" 1 "f[128:143]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "D58DB72D-4F65-3034-1B83-E7990FD9FFD7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" 6.9032446e-11 -7.4352807e-05 ;
	setAttr ".uvtk[1262]" -type "float2" 0.065591149 0.06388925 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "745DF469-433D-A03E-C62C-7B9686456BD9";
	setAttr ".ics" -type "componentList" 2 "vtx[135]" "vtx[1228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak79";
	rename -uid "3F263404-4663-ECB4-1290-B784E04D5B5C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[1227:1229]" -type "float3"  -0.59584594 0 0 0.26085472
		 2.67974281 0.28877068 -0.59584594 0 0;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "731723A4-4C8A-D1C1-A032-BE8650E5A5E9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[144]" -type "float2" 1.0962066e-05 -8.4972431e-05 ;
	setAttr ".uvtk[194]" -type "float2" 0.070406169 0.062219933 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "132ABAC2-49BD-AEF2-2742-ADA712EEF092";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[1227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak80";
	rename -uid "1A9E4460-4ABA-C932-161F-1CBC20019168";
	setAttr ".uopa" yes;
	setAttr ".tk[1227]" -type "float3"  1.032376289 2.82466125 0.36622524;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "1366234E-4024-C94F-4883-CCBE9E9A3ECE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[145]" -type "float2" 1.9708415e-05 -8.207262e-05 ;
	setAttr ".uvtk[195]" -type "float2" 0.086358227 0.065650731 ;
	setAttr ".uvtk[949]" -type "float2" 0.043582343 0.091433577 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "DA699393-4948-C5DD-7642-468ACDB56D38";
	setAttr ".ics" -type "componentList" 2 "vtx[137]" "vtx[1226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak81";
	rename -uid "B1AD07B3-43BE-E3E1-5431-CEB38EC93760";
	setAttr ".uopa" yes;
	setAttr ".tk[1226]" -type "float3"  0.93680859 3.18383026 0.25806999;
createNode polySplit -n "polySplit83";
	rename -uid "7D795992-4913-36B8-D569-8D92DFB6AA21";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147481298 -2147481693 -2147482387 -2147481743 -2147483359 -2147483360 
		-2147483244 -2147482831;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit84";
	rename -uid "FB03FD12-4C00-759B-0F7A-5F8BAA2AC3A4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147481310 -2147482670 -2147482708 -2147482689 -2147481303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "32ECD7D7-4D39-A413-1C58-5C93A1E82542";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147481297 -2147481692 -2147482388 -2147481744 -2147483361 -2147483362 
		-2147483243 -2147482830;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "857C9A5B-4386-51A5-2F80-24B75E24D0E4";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147481309 -2147482669 -2147482709 -2147482690 -2147481304;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "E218113A-411E-790E-254E-EC96B3487797";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 1.8805953e-05 -5.9707996e-05 ;
	setAttr ".uvtk[1299]" -type "float2" 0.085339889 0.08384192 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "4972605C-4D4C-2F11-FEC7-54B074A07A95";
	setAttr ".ics" -type "componentList" 2 "vtx[138]" "vtx[1240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak82";
	rename -uid "6B503455-40A3-0ECD-FC94-1AA240E821E6";
	setAttr ".uopa" yes;
	setAttr ".tk[1240]" -type "float3"  0.83837175 -0.79182816 0.61705875;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "3AE0BD76-428F-798C-F78E-2AA97BE6AD67";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 7.0302217e-06 -1.84944e-05 ;
	setAttr ".uvtk[950]" -type "float2" 0.17912579 0.17295223 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "F71D643C-4B89-2F6F-B503-8C9527836AF2";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[1225]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak83";
	rename -uid "A096D59B-4A5A-540C-E8A5-D5B07E225D41";
	setAttr ".uopa" yes;
	setAttr ".tk[1225]" -type "float3"  1.81119728 -1.49491119 0.78601742;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "893D014F-4018-F59B-51B4-369A36B3147E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" -6.8164595e-06 2.5621293e-05 ;
	setAttr ".uvtk[1286]" -type "float2" 0.25014922 0.21118909 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "FB0CCA0F-4AC9-08FC-14A2-CE97761B9CFE";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[1226]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak84";
	rename -uid "81BD0BB7-4009-4C36-FFD1-A3AFE3226059";
	setAttr ".uopa" yes;
	setAttr ".tk[1226]" -type "float3"  2.48572111 -2.98935699 0.62820816;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7B27936A-4F7E-F8BA-3D94-E8B20E1141AB";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" -1.2925663e-05 5.6120633e-05 ;
	setAttr ".uvtk[228]" -type "float2" 0.31159958 0.23198463 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "95E8693E-4F91-64C7-00E4-D88077F99E8A";
	setAttr ".ics" -type "componentList" 2 "vtx[141]" "vtx[1224]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak85";
	rename -uid "A2737F9E-44DF-6556-5B66-34AF8458E716";
	setAttr ".uopa" yes;
	setAttr ".tk[1224]" -type "float3"  3.025790215 -4.5725441 0.022298813;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CA7617D8-4895-7219-7E52-538776E40DD0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -9.6632029e-06 6.9361624e-05 ;
	setAttr ".uvtk[229]" -type "float2" 0.36009485 0.27778569 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "012D6C9D-4F1D-F2B2-ADB1-46966633CACB";
	setAttr ".ics" -type "componentList" 2 "vtx[142]" "vtx[1223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak86";
	rename -uid "F9DA5B8D-4F96-8CD8-F00B-06AF16B38D21";
	setAttr ".uopa" yes;
	setAttr ".tk[1223]" -type "float3"  3.52606869 -4.5936203 0.20804119;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "66663CF5-4E3F-C554-DA9F-1D8ECDDFDE42";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" -1.2489771e-06 7.2368741e-05 ;
	setAttr ".uvtk[1240]" -type "float2" 0.37397078 0.29503092 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "490225A1-40CD-A81B-C8F6-7D942D210D8C";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[1222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak87";
	rename -uid "2B9D9318-4769-43F3-0D56-D29BAAEA9464";
	setAttr ".uopa" yes;
	setAttr ".tk[1222]" -type "float3"  3.70174408 -4.80582809 0.26054096;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "53A55337-499D-D288-41B5-FCB8D11D80AF";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" 5.5718054e-05 0.00012831567 ;
	setAttr ".uvtk[152]" -type "float2" -5.1733045e-05 -3.5343917e-05 ;
	setAttr ".uvtk[621]" -type "float2" 0.35297465 0.28131524 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "5A65CB47-4011-970B-9D21-DCBD5EA17548";
	setAttr ".ics" -type "componentList" 2 "vtx[128]" "vtx[1221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak88";
	rename -uid "5EBD07A0-495B-2E72-E33E-828D2BDBC1C0";
	setAttr ".uopa" yes;
	setAttr ".tk[1221]" -type "float3"  3.52606869 -4.59296799 0.34494972;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "03F46CDA-40C4-6FF4-5FA3-47A113BB6F0D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[142]" -type "float2" -1.0965912e-05 -8.4974083e-05 ;
	setAttr ".uvtk[594]" -type "float2" 0.068992421 0.069469035 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A91F910C-458A-250D-830A-7DACF506B458";
	setAttr ".ics" -type "componentList" 2 "vtx[134]" "vtx[1221]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak89";
	rename -uid "12216F3D-434C-9B3E-E1CA-C781A02765B6";
	setAttr ".uopa" yes;
	setAttr ".tk[1221]" -type "float3"  1.032377243 2.79569244 0.66039371;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "AF898E6F-4225-3D67-19EB-CC8EB1AACCDD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" -1.97073e-05 -8.2074941e-05 ;
	setAttr ".uvtk[191]" -type "float2" 0.074827246 0.072133161 ;
	setAttr ".uvtk[205]" -type "float2" 0.012713214 -0.10613049 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "4442DB59-4B1F-E006-2388-2F9ED8D0BE53";
	setAttr ".ics" -type "componentList" 2 "vtx[133]" "vtx[1218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak90";
	rename -uid "508DF28D-45AA-3949-D78F-6A81865351EA";
	setAttr ".uopa" yes;
	setAttr ".tk[1218]" -type "float3"  0.93681049 3.12588882 1.21762562;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "015FB5BA-4DE9-9555-E55D-09A047C779D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[140]" -type "float2" -1.8796109e-05 -5.97129e-05 ;
	setAttr ".uvtk[1311]" -type "float2" 0.032333247 -0.3238371 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "85EBD414-4DCE-34A3-627B-0581DD8CC59F";
	setAttr ".ics" -type "componentList" 2 "vtx[132]" "vtx[1243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak91";
	rename -uid "77ECDCBC-4DD8-1153-DBE5-F580BF75E359";
	setAttr ".uopa" yes;
	setAttr ".tk[1243]" -type "float3"  1.45102119 0.76571655 0.20950508;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2298B451-425A-1962-68F3-01B6D4738AE0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[139]" -type "float2" -7.0331043e-06 -1.848562e-05 ;
	setAttr ".uvtk[208]" -type "float2" 0.050282326 -0.53428656 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "4700509A-485B-5EF4-210D-EEBA9AC4887E";
	setAttr ".ics" -type "componentList" 2 "vtx[131]" "vtx[1218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak92";
	rename -uid "8AEC9288-423F-102E-04E8-CBA1A67E756C";
	setAttr ".uopa" yes;
	setAttr ".tk[1218]" -type "float3"  2.099688053 -1.50570869 -0.35051441;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "B553AA09-498E-E019-4F0C-7DB89E159A94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[138]" -type "float2" 6.8156332e-06 2.5622132e-05 ;
	setAttr ".uvtk[1298]" -type "float2" 0.066479824 -0.74118304 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "D189046A-455A-1C94-016A-2E9A2145F7C9";
	setAttr ".ics" -type "componentList" 2 "vtx[130]" "vtx[1230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak93";
	rename -uid "30C411A4-4253-0DBD-C5CE-2E96901EA687";
	setAttr ".uopa" yes;
	setAttr ".tk[1230]" -type "float3"  2.62996769 -2.99311829 -0.1214819;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "923D02AE-4602-2A12-85B3-73B78D7967C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[137]" -type "float2" 1.9840068e-05 7.2024319e-05 ;
	setAttr ".uvtk[218]" -type "float2" 0.23183022 -0.14659443 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "7039921F-41BB-9229-D65F-3F8CB6DAE278";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[1218]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak94";
	rename -uid "79009B01-4BF1-349E-CB70-ACBDFB98DDE2";
	setAttr ".uopa" yes;
	setAttr ".tk[1218]" -type "float3"  3.025791168 -4.56927109 0.55565166;
createNode polySplit -n "polySplit87";
	rename -uid "1E17628D-49DB-8588-79EE-04AF202E09A4";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.60000002
		 0.5 0.5 0.5 0.5 0.5 0.40000001 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483333 -2147481297 -2147483329 -2147483320 -2147481529 -2147482953 
		-2147481629 -2147483321 -2147482697 -2147481283 -2147482698 -2147481261 -2147482699 -2147483364 -2147481608 -2147482966 -2147481550 -2147483363 
		-2147483335 -2147481275 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak95";
	rename -uid "147CF341-4494-5541-F942-A18F5D9DFD09";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk";
	setAttr ".tk[0]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[1]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[2]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[3]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[4]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[5]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[6]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[7]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[8]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[9]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[10]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[11]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[12]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[13]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[14]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[15]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[16]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[17]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[18]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[19]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[20]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[21]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[22]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[23]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[24]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[26]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[27]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[28]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[29]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[30]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[31]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[32]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[33]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[34]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[35]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[36]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[37]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[38]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[39]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[40]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[41]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[42]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[43]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[44]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[45]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[46]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[47]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[48]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[49]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[50]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[51]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[52]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[53]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[54]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[55]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[56]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[57]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[58]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[59]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[60]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[61]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[62]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[63]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[64]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[65]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[66]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[67]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[68]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[69]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[70]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[71]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[72]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[73]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[74]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[75]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[76]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[77]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[78]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[79]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[80]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[81]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[82]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[83]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[84]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[85]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[86]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[87]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[88]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[89]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[90]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[91]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[92]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[93]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[94]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[95]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[96]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[97]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[98]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[99]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[100]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[101]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[102]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[103]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[104]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[105]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[106]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[107]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[108]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[109]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[110]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[111]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[112]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[113]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[114]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[115]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[116]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[117]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[118]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[119]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[120]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[121]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[122]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[123]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[124]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[125]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[126]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[127]" -type "float3" -0.52185428 1.1920929e-07 0 ;
	setAttr ".tk[128]" -type "float3" -0.78880006 0.75936747 0.13960655 ;
	setAttr ".tk[129]" -type "float3" -0.74355501 0.58119541 -0.059476957 ;
	setAttr ".tk[130]" -type "float3" -0.675843 0.31454116 -0.19250059 ;
	setAttr ".tk[131]" -type "float3" -0.59597087 9.8312205e-07 -0.23921232 ;
	setAttr ".tk[132]" -type "float3" -0.51609623 -0.31453946 -0.19250102 ;
	setAttr ".tk[133]" -type "float3" -0.44838482 -0.58119428 -0.059477534 ;
	setAttr ".tk[134]" -type "float3" -0.40313995 -0.75936687 0.13960603 ;
	setAttr ".tk[135]" -type "float3" -0.38725281 -0.82193381 0.37444097 ;
	setAttr ".tk[136]" -type "float3" -0.40314028 -0.75936741 0.60927629 ;
	setAttr ".tk[137]" -type "float3" -0.4483856 -0.581195 0.80835998 ;
	setAttr ".tk[138]" -type "float3" -0.51609671 -0.31453985 0.9413836 ;
	setAttr ".tk[139]" -type "float3" -0.5959692 4.297392e-07 0.98809493 ;
	setAttr ".tk[140]" -type "float3" -0.67584121 0.31454059 0.9413836 ;
	setAttr ".tk[141]" -type "float3" -0.74355531 0.58119506 0.80835998 ;
	setAttr ".tk[142]" -type "float3" -0.78880006 0.75936747 0.60927647 ;
	setAttr ".tk[143]" -type "float3" -0.80468571 0.82193387 0.3744413 ;
	setAttr ".tk[145]" -type "float3" 0 0.80203581 0.90154636 ;
	setAttr ".tk[660]" -type "float3" 0 1.3730781 0.90154636 ;
	setAttr ".tk[987]" -type "float3" 0 1.000451 0.90154636 ;
	setAttr ".tk[1017]" -type "float3" 0 1.7178179 0.90154636 ;
	setAttr ".tk[1229]" -type "float3" 0.27321213 1.0742975 0.35180891 ;
	setAttr ".tk[1230]" -type "float3" 0.14561807 0.85821253 0.36603969 ;
	setAttr ".tk[1231]" -type "float3" 0.27321213 0.63546211 0.38140911 ;
	setAttr ".tk[1232]" -type "float3" 0.14561807 0.40821034 0.42037535 ;
createNode polyTweak -n "polyTweak96";
	rename -uid "53F35A09-43C7-BB31-197D-D0A8142F7556";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[504]" -type "float3" 0 0.64977467 0 ;
	setAttr ".tk[1016]" -type "float3" 0.33590958 0.22685063 0.2937755 ;
	setAttr ".tk[1017]" -type "float3" 0.21959756 0.22685063 2.2351742e-08 ;
	setAttr ".tk[1229]" -type "float3" 0.33590958 0.22685063 0.2937755 ;
	setAttr ".tk[1248]" -type "float3" 0 0 1.2236754 ;
	setAttr ".tk[1249]" -type "float3" 0 0 1.2236754 ;
	setAttr ".tk[1250]" -type "float3" 0 0 0.70716041 ;
	setAttr ".tk[1251]" -type "float3" 0 0 1.2236754 ;
	setAttr ".tk[1252]" -type "float3" 0 0.32498178 1.2236754 ;
	setAttr ".tk[1253]" -type "float3" 1.287825 0.53984231 0 ;
	setAttr ".tk[1254]" -type "float3" 1.287825 0.53984231 0 ;
	setAttr ".tk[1255]" -type "float3" 1.287825 0.53984231 0 ;
	setAttr ".tk[1256]" -type "float3" 1.287825 0.53984231 0 ;
	setAttr ".tk[1257]" -type "float3" 1.287825 0.53984231 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "62E46691-4EA9-E228-F965-6EB93CEFF635";
	setAttr ".dc" -type "componentList" 1 "f[0:15]";
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "53B5F4B8-4FA3-6753-C808-7DB2C80110E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[491:494]" "e[629]" "e[634]" "e[1347]" "e[1356]" "e[1435]" "e[1445]" "e[1475]" "e[1484]" "e[1955]" "e[1965]" "e[2028]" "e[2038]";
createNode polyTweak -n "polyTweak97";
	rename -uid "EC37108B-4CD9-13D6-9C4A-48A41B6BF0FA";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[226]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[227]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[228]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[229]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[252]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[253]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[254]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[255]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[260]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[261]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[262]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[263]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[280]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[281]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[282]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[283]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[332]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[333]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[334]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[335]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[336]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[337]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[666]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[667]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[668]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[669]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[670]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[671]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[672]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[673]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[710]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[711]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[712]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[713]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[714]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[715]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[716]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[717]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[718]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[719]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[720]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[753]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[754]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[764]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[765]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[766]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[767]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[768]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[769]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[770]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[771]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[772]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[775]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[776]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[777]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[778]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[779]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[780]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[781]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[782]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[783]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[784]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[785]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[845]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[846]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[847]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[848]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[849]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[850]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[851]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[852]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[853]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[854]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[855]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[856]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[857]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[858]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[859]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[860]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[861]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[862]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[863]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[864]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[865]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[866]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[867]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[868]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1031]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1032]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1033]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1034]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1035]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1036]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1037]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1038]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1039]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1040]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1041]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1063]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1064]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1065]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1066]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1067]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1068]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1069]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1070]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1071]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1072]" -type "float3" 63.45472 0 1.3068658 ;
	setAttr ".tk[1073]" -type "float3" 63.45472 0 1.3068658 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "931AB6EE-4367-2900-6FEF-C5985EA41804";
	setAttr ".dc" -type "componentList" 1 "f[0:15]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "1CAB22FF-4F4E-B131-6626-F4AE3445AE96";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 7.8527718e-09 2.109431e-07 ;
	setAttr ".uvtk[1309]" -type "float2" 3.4381609e-11 0 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "0AC6319D-4BE8-63AE-90B5-A4A73CF40E71";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[704]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak98";
	rename -uid "40F5CA27-4A96-AEFE-8C5B-E6B1EB7A95F7";
	setAttr ".uopa" yes;
	setAttr ".tk[704]" -type "float3"  0.27601051 1.26408243 0.53570461;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "216A0026-4FD2-AE2C-D9E6-5083AE6D6F68";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -5.3557602e-07 2.3885693e-07 ;
	setAttr ".uvtk[1005]" -type "float2" 1.7129631e-12 0 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "B43E50C4-4FC9-FBE1-7847-249EBFD4673B";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak99";
	rename -uid "F7F97B16-482D-F283-B282-C4AB671EBF3E";
	setAttr ".uopa" yes;
	setAttr ".tk[747]" -type "float3"  0.12240982 1.26408243 0.46766567;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "39208427-491E-C2D0-8DF7-EF95408DD97C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -8.2269884e-07 2.4281974e-07 ;
	setAttr ".uvtk[1313]" -type "float2" 0.00044840854 0 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "7EC3648E-4890-2A97-6B05-C7BFB1D28793";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak100";
	rename -uid "F23DE0C0-4A2B-283A-B4BA-5890C3446152";
	setAttr ".uopa" yes;
	setAttr ".tk[246]" -type "float3"  -0.12440491 1.26408243 0.12678337;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "E117AD6B-41CA-3D20-17EC-3A9E36B0BB80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -6.3591204e-07 2.427941e-07 ;
	setAttr ".uvtk[1300]" -type "float2" -0.013237444 0 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "B5C2E3B1-4EA1-96D2-9356-7C876A47D7EC";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[1054]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak101";
	rename -uid "AE7572F0-440C-9DB1-EB67-C19C5DE48598";
	setAttr ".uopa" yes;
	setAttr ".tk[1054]" -type "float3"  0.22242546 1.26408243 0.25606346;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "8467A8DE-453C-A9B5-6B10-7680D6AF27A2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -8.5433143e-08 2.4278248e-07 ;
	setAttr ".uvtk[1301]" -type "float2" -0.018018529 0 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "49807965-417A-F301-9405-F1903F38A9E4";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak102";
	rename -uid "A6840D0D-4668-F7EA-A8E4-E28BEA85146B";
	setAttr ".uopa" yes;
	setAttr ".tk[320]" -type "float3"  0.34421349 1.26408243 0.27232742;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "E0C0EBCE-4B37-F858-FC2C-BDA193E2901A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.00027882733 2.2366818e-07 ;
	setAttr ".uvtk[16]" -type "float2" -0.00027875457 2.9595498e-07 ;
	setAttr ".uvtk[575]" -type "float2" -0.010194694 0 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "D1A296C5-4DDD-3B0F-A5F6-64B1A3A92D88";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[1011]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak103";
	rename -uid "0B7C688E-47FA-AF9C-0D88-7F8132273353";
	setAttr ".uopa" yes;
	setAttr ".tk[1011]" -type "float3"  0.22242737 1.26408243 0.056170464;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "CCDAD7BA-4BEF-719F-EF01-99B763BBBA3F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 3.8104368e-05 2.4281354e-07 ;
	setAttr ".uvtk[1307]" -type "float2" -0.0066202614 0 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "71BB2A14-4D1E-E82A-93C6-17B579DCF9B4";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak104";
	rename -uid "612063B1-4491-884B-C35D-CFA35182F27D";
	setAttr ".uopa" yes;
	setAttr ".tk[246]" -type "float3"  -0.12440491 1.26408243 -0.046972275;
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "16D21810-429F-DB1B-B5AF-259B5DF1634A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 5.6154449e-06 2.4283861e-07 ;
	setAttr ".uvtk[1314]" -type "float2" -0.0026498172 0 ;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "724FD861-4219-FFE9-E5B4-D283C7795236";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[734]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak105";
	rename -uid "068F3870-4142-E759-17DF-689DA20F75DC";
	setAttr ".uopa" yes;
	setAttr ".tk[734]" -type "float3"  0.12241173 1.26408243 0.076973915;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "E0E4642C-492D-20A9-6765-4CB01495BA9E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 7.5147261e-07 2.4285126e-07 ;
	setAttr ".uvtk[1315]" -type "float2" -0.0009261599 0 ;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "D3AA6FEE-463B-DDE6-A2D3-3886C4F644AA";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak106";
	rename -uid "5E15C8C9-4935-6545-EF3D-2E88590221E1";
	setAttr ".uopa" yes;
	setAttr ".tk[691]" -type "float3"  0.27601051 1.26408243 0.0089302063;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "373466FC-4EAA-09BD-EF0A-61AC9233D135";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -4.2532767e-07 2.4284356e-07 ;
	setAttr ".uvtk[470]" -type "float2" -0.00068864966 0 ;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "B12803FE-4B39-7605-5E95-36ACEC0FCDA7";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[752]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak107";
	rename -uid "7C5F6814-4DB5-06D7-4D97-F19DA81BEC6F";
	setAttr ".uopa" yes;
	setAttr ".tk[752]" -type "float3"  0.42960978 1.26408243 0.23620987;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "E9AC965C-42CB-2997-37A1-31A45D37620A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[5]" -type "float2" -8.0548404e-07 2.4282141e-07 ;
	setAttr ".uvtk[1311]" -type "float2" -0.0069807647 0 ;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "FD846D00-4458-618F-2F55-A0B1DED45388";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak108";
	rename -uid "40C8DB1D-44F4-CCF5-B9C5-AC9D9353242D";
	setAttr ".uopa" yes;
	setAttr ".tk[244]" -type "float3"  0.6764245 1.26408243 0.27151203;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "4C55554E-4FF7-34E3-194D-BDA49DC0B270";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[6]" -type "float2" -6.4109838e-07 2.4279402e-07 ;
	setAttr ".uvtk[1304]" -type "float2" -0.0062477505 0 ;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "67C1BC15-4D70-333C-3770-CEAF2289F9DF";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[1015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak109";
	rename -uid "B7E7DED4-4543-C02F-417F-B09D3076AB1F";
	setAttr ".uopa" yes;
	setAttr ".tk[1015]" -type "float3"  0.329597 1.26408243 0.21541119;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "C65E73C8-46DF-FD66-1416-D49489D70658";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -8.6999833e-08 2.4278276e-07 ;
	setAttr ".uvtk[1305]" -type "float2" -0.0054174853 0 ;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "8A208103-4D56-9979-938F-61979E77D4E2";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[313]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak110";
	rename -uid "A78EAAF6-4DE7-3E25-86C2-BD9D235B87F5";
	setAttr ".uopa" yes;
	setAttr ".tk[313]" -type "float3"  0.20780563 1.26408243 0.27232647;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "FB8025E9-4FFC-3EBB-FE21-ECBE8F001E3A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 5.1928538e-07 2.4279055e-07 ;
	setAttr ".uvtk[465]" -type "float2" -0.0022332587 0 ;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "E008CBF1-49AF-6448-F82A-5CB89EF1A21B";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[1035]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak111";
	rename -uid "4FFE6956-410D-0D34-BC0F-99BC0C5F0AAF";
	setAttr ".uopa" yes;
	setAttr ".tk[1035]" -type "float3"  0.32959604 1.26408243 0.096817017;
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "10045A02-4C72-5902-195B-8DB57EF98F22";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 8.2307054e-07 2.4281215e-07 ;
	setAttr ".uvtk[1303]" -type "float2" 0.00058973418 0 ;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "EB2C6833-4747-ED33-2EA9-31B11C7201AC";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[244]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak112";
	rename -uid "AB8EA985-48A4-E98A-F913-8982434C605E";
	setAttr ".uopa" yes;
	setAttr ".tk[244]" -type "float3"  0.67642355 1.26408243 -0.19170666;
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "23BC40BE-41B8-1D9A-19D8-2E979274F3C9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 6.3505752e-07 2.7076464e-07 ;
	setAttr ".uvtk[1308]" -type "float2" 0.00016485796 0 ;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "BCA1E605-49F5-3A3B-1519-EA9892D8DDF3";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[758]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak113";
	rename -uid "3D692529-4041-EBC4-07BF-96BA26A7C9C3";
	setAttr ".uopa" yes;
	setAttr ".tk[758]" -type "float3"  0.42960882 1.26408243 0.30842113;
createNode polySplitEdge -n "polySplitEdge3";
	rename -uid "9899459C-4AF3-26E4-6A16-E2B944D81C25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[101:104]" "e[2321]" "e[2325]" "e[2328:2340]" "e[2345:2347]";
createNode polyTweak -n "polyTweak114";
	rename -uid "21872FEE-4E20-3C16-A8DF-29BCD8E6C5D4";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[96]" -type "float3" -0.36897096 0.42330244 0 ;
	setAttr ".tk[97]" -type "float3" -0.36897096 0.42330244 0 ;
	setAttr ".tk[98]" -type "float3" -0.36897096 0.42330244 0 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.15793999 ;
	setAttr ".tk[108]" -type "float3" -0.36897096 0.42330244 -0.28000414 ;
	setAttr ".tk[109]" -type "float3" -0.36897096 0.42330244 0 ;
	setAttr ".tk[110]" -type "float3" -0.36897096 0.42330244 0 ;
	setAttr ".tk[111]" -type "float3" -0.36897096 0.42330244 0 ;
	setAttr ".tk[210]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[211]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[312]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[313]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[314]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[644]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[645]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[646]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[647]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[648]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[649]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[650]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[651]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[688]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[689]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[690]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[691]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[692]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[693]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[694]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[695]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[696]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[729]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[739]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[740]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[741]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[742]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[743]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[744]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[745]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[746]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[749]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[750]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[751]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[752]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[753]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[754]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[755]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[756]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[817]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[818]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[819]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[820]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[821]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[822]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[823]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[824]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[825]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[826]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[827]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[828]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[829]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[830]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[831]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[832]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[833]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[834]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[835]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[836]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[837]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[838]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[839]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[840]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1003]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1004]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1005]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1006]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1007]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1008]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1009]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1010]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1011]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1033]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1034]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1035]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1036]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1037]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1038]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1039]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1040]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1041]" -type "float3" 0.31231561 0 0 ;
	setAttr ".tk[1192]" -type "float3" -0.073616229 0 0 ;
	setAttr ".tk[1193]" -type "float3" -0.17666006 0.91018778 0 ;
	setAttr ".tk[1194]" -type "float3" -0.26747081 0.91018778 0 ;
	setAttr ".tk[1195]" -type "float3" -0.2824553 0.91018778 0 ;
	setAttr ".tk[1196]" -type "float3" -0.33555907 0.91018778 0 ;
	setAttr ".tk[1197]" -type "float3" -0.35836816 0.91018778 0 ;
	setAttr ".tk[1198]" -type "float3" -0.34119594 0.91018778 0 ;
	setAttr ".tk[1199]" -type "float3" -0.29393685 0.91018778 0 ;
	setAttr ".tk[1200]" -type "float3" -0.26252711 0.91018778 0 ;
	setAttr ".tk[1201]" -type "float3" -0.15910798 0.91018778 0 ;
	setAttr ".tk[1202]" -type "float3" -0.082921714 0 0 ;
	setAttr ".tk[1203]" -type "float3" 0.03689646 0 0 ;
	setAttr ".tk[1204]" -type "float3" 0.10501637 0 0 ;
	setAttr ".tk[1205]" -type "float3" 0.23471664 0 0 ;
	setAttr ".tk[1206]" -type "float3" 0.2802327 0 0 ;
	setAttr ".tk[1207]" -type "float3" 0.29621613 0 0 ;
	setAttr ".tk[1208]" -type "float3" 0.35836816 0 0 ;
	setAttr ".tk[1209]" -type "float3" 0.23471695 0 0 ;
	setAttr ".tk[1210]" -type "float3" 0.1248972 0 0 ;
	setAttr ".tk[1211]" -type "float3" 0.0044281334 0 0 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "44F8918B-41F9-150C-664D-62BCDC6B82F0";
	setAttr ".uopa" yes;
	setAttr -s 222 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[2]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[3]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[4]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[5]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[6]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[7]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[8]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[9]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[10]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[11]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[12]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[13]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[14]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[15]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[16]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[17]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[18]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[19]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[20]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[21]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[22]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[23]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[24]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[25]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[26]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[27]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[28]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[29]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[30]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[31]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[32]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[33]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[34]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[35]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[36]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[37]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[38]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[39]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[40]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[41]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[42]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[43]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[44]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[45]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[46]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[47]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[48]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[49]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[50]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[51]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[52]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[53]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[54]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[55]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[56]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[57]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[58]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[59]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[60]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[61]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[62]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[63]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[64]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[65]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[66]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[67]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[68]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[69]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[70]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[71]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[72]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[73]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[74]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[75]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[76]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[77]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[78]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[79]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[80]" -type "float3" 0 0 -25.39608 ;
	setAttr ".tk[81]" -type "float3" 0 0 -25.501467 ;
	setAttr ".tk[82]" -type "float3" 0 0 -25.571882 ;
	setAttr ".tk[83]" -type "float3" 0 0 -25.596605 ;
	setAttr ".tk[84]" -type "float3" 0 0 -25.571882 ;
	setAttr ".tk[85]" -type "float3" 0 0 -25.501467 ;
	setAttr ".tk[86]" -type "float3" 0 0 -25.39608 ;
	setAttr ".tk[87]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[88]" -type "float3" 0 0 -25.147453 ;
	setAttr ".tk[89]" -type "float3" 0 0 -25.042067 ;
	setAttr ".tk[90]" -type "float3" 0 0 -24.971651 ;
	setAttr ".tk[91]" -type "float3" 0 0 -24.946928 ;
	setAttr ".tk[92]" -type "float3" 0 0 -24.971651 ;
	setAttr ".tk[93]" -type "float3" 0 0 -25.042067 ;
	setAttr ".tk[94]" -type "float3" 0 0 -25.147453 ;
	setAttr ".tk[95]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[96]" -type "float3" 1.1920929e-07 0.24311918 -25.611506 ;
	setAttr ".tk[97]" -type "float3" -5.9604645e-08 0.182381 -25.75878 ;
	setAttr ".tk[98]" -type "float3" 5.9604645e-08 0.091479763 -25.857183 ;
	setAttr ".tk[99]" -type "float3" 2.2351742e-08 -0.066320308 -25.891743 ;
	setAttr ".tk[100]" -type "float3" 0 -0.17354617 -25.857183 ;
	setAttr ".tk[106]" -type "float3" 0 -0.17354617 -25.018383 ;
	setAttr ".tk[107]" -type "float3" 2.2351742e-08 -0.066321 -25.002697 ;
	setAttr ".tk[108]" -type "float3" 5.9604645e-08 0.091479316 -25.051838 ;
	setAttr ".tk[109]" -type "float3" -2.3841858e-07 0.182381 -25.116791 ;
	setAttr ".tk[110]" -type "float3" 1.1920929e-07 0.24311918 -25.264063 ;
	setAttr ".tk[111]" -type "float3" 2.3841858e-07 0.26444826 -25.437784 ;
	setAttr ".tk[210]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[211]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[212]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[213]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[236]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[237]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[238]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[239]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[260]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[261]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[262]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[263]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[312]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[313]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[314]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[315]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[644]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[645]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[646]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[647]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[648]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[649]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[650]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[651]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[688]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[689]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[690]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[691]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[692]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[693]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[694]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[695]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[696]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[729]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[739]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[740]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[741]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[742]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[743]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[744]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[745]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[746]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[749]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[750]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[751]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[752]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[753]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[754]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[755]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[756]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[757]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[817]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[818]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[819]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[820]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[821]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[822]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[823]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[824]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[825]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[826]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[827]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[828]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[829]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[830]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[831]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[832]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[833]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[834]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[835]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[836]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[837]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[838]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[839]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[840]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1003]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1004]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1005]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1006]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1007]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1008]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1009]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1010]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1011]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1033]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1034]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1035]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1036]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1037]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1038]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1039]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1040]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1041]" -type "float3" 0 0 -25.271767 ;
	setAttr ".tk[1228]" -type "float3" -1.1920929e-07 -0.86533129 -26.145115 ;
	setAttr ".tk[1229]" -type "float3" 0 -0.63817173 -25.39521 ;
	setAttr ".tk[1230]" -type "float3" 0 -0.66546136 -25.172941 ;
	setAttr ".tk[1231]" -type "float3" 0 -0.63817173 -24.950663 ;
	setAttr ".tk[1232]" -type "float3" 1.1920929e-07 -0.86533254 -24.583563 ;
	setAttr ".tk[1233]" -type "float3" 0 -0.60502535 -24.712667 ;
	setAttr ".tk[1234]" -type "float3" 0 -0.41004324 -24.632998 ;
	setAttr ".tk[1235]" -type "float3" 0 -0.2375446 -24.579025 ;
	setAttr ".tk[1236]" -type "float3" 0 0.19100824 -24.607866 ;
	setAttr ".tk[1237]" -type "float3" 0 0.46997815 -24.67754 ;
	setAttr ".tk[1238]" -type "float3" 0 0.55995411 -24.744616 ;
	setAttr ".tk[1239]" -type "float3" 0 0.62885094 -24.969048 ;
	setAttr ".tk[1240]" -type "float3" 0 0.67243546 -25.223352 ;
	setAttr ".tk[1241]" -type "float3" 0 0.6226216 -25.484921 ;
	setAttr ".tk[1242]" -type "float3" 0 0.5455417 -25.723059 ;
	setAttr ".tk[1243]" -type "float3" 0 0.39750999 -25.892317 ;
	setAttr ".tk[1244]" -type "float3" 0 0.14826468 -25.949205 ;
	setAttr ".tk[1245]" -type "float3" 0 -0.26184234 -25.96451 ;
	setAttr ".tk[1246]" -type "float3" 0 -0.43670493 -25.896027 ;
	setAttr ".tk[1247]" -type "float3" 0 -0.56272358 -25.785954 ;
	setAttr ".tk[1248]" -type "float3" 0 -0.65130138 -25.733801 ;
	setAttr ".tk[1249]" -type "float3" 0 -0.6724354 -24.713461 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "E306B72D-4EF9-E3DB-3BB6-99B10631BDE7";
	setAttr ".dc" -type "componentList" 2 "f[1129]" "f[1134]";
createNode polySplit -n "polySplit88";
	rename -uid "43AFAD08-475C-0FFA-F3D9-8AA0BBE21B67";
	setAttr -s 8 ".e[0:7]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 8 ".d[0:7]"  -2147481391 -2147482622 -2147482532 -2147482571 -2147483413 -2147483414 
		-2147483126 -2147482893;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "2237759D-4BC6-D276-0F2C-8AB34AC4C249";
	setAttr -s 15 ".e[0:14]"  0.69999999 0.30000001 0.69999999 0.69999999
		 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.69999999 0.30000001;
	setAttr -s 15 ".d[0:14]"  -2147482753 -2147483299 -2147482751 -2147482750 -2147482572 -2147482532 
		-2147482621 -2147483395 -2147481367 -2147483398 -2147481345 -2147483403 -2147483404 -2147482755 -2147482897;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId7";
	rename -uid "CE6A33AE-42DC-7D61-B870-B48B0CC915EC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "CEFB25D6-49C0-3ACB-42EF-639327C71EA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1133]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "FB7CA669-4F70-DC53-4AE2-029F76873F79";
	setAttr ".dc" -type "componentList" 1 "f[1102]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "DC1259AA-45D9-3F3C-A8ED-21B34D3025F7";
	setAttr ".dc" -type "componentList" 1 "f[263]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "3BD17231-4042-4C2B-5901-98A3449544AE";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode polyTweak -n "polyTweak116";
	rename -uid "670945CA-4040-3EEA-7A4D-A3924082668A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1163]" -type "float3" 0 -1.101482 0 ;
	setAttr ".tk[1164]" -type "float3" 0 -1.101482 0 ;
	setAttr ".tk[1248]" -type "float3" 0 -1.101482 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4710FBFF-44C9-DABD-D7E2-BB8F7C4E2465";
	setAttr ".dc" -type "componentList" 1 "f[413]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "89571BFC-4E14-3189-B2A4-38AA22E3FBD3";
	setAttr ".dc" -type "componentList" 1 "f[413]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "1ABD9A01-4B88-DEF0-B5BE-B78F1ED5FDAB";
	setAttr ".dc" -type "componentList" 1 "f[118]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "D9668654-4607-1702-49E5-688F617B5368";
	setAttr ".dc" -type "componentList" 1 "f[1131]";
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "D1CE8B4B-4C40-E8B9-10D3-749304474607";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1263]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "F4F090EA-4C8E-C81E-6B27-3E9693A7B539";
	setAttr ".ics" -type "componentList" 1 "vtx[0:1252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.11;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "A1041BE9-4737-D3A1-3E8D-5699520552AA";
	setAttr ".dc" -type "componentList" 1 "f[263]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "F87F1DE9-4B65-4EA0-6045-F5A93C258A2F";
	setAttr ".dc" -type "componentList" 1 "f[523]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "7999DF3A-454B-4EDC-74B3-5FA756319D2A";
	setAttr ".dc" -type "componentList" 1 "f[479]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "258E8584-49B8-0EDC-3604-E9B189FAC315";
	setAttr ".dc" -type "componentList" 1 "f[411]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "3D10210E-4BCF-783D-AF91-A0806262C4B3";
	setAttr ".dc" -type "componentList" 1 "f[405]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "0BE9B268-4299-F81A-1A00-3CABA3D396E9";
	setAttr ".dc" -type "componentList" 1 "f[405]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "BE3470ED-400F-FCCC-D600-49A158706039";
	setAttr ".dc" -type "componentList" 1 "f[163]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "60219F57-42DF-AB52-2F3A-90924F3F2C9A";
	setAttr ".dc" -type "componentList" 1 "f[501]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "0914FB2B-44B0-7FE2-9DAA-55B2950558C8";
	setAttr ".dc" -type "componentList" 1 "f[1102]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "BACEEDC8-4DEC-C81A-F43A-8696CD17F0B8";
	setAttr ".dc" -type "componentList" 1 "f[408]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "6937F839-40D3-190B-40D8-AFAAA92ECDAE";
	setAttr ".dc" -type "componentList" 1 "f[407]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "8DBA8112-4B0E-3898-FF05-D996A7B95BD8";
	setAttr ".dc" -type "componentList" 1 "f[405]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "93031CEA-408A-7B7A-CC2A-D7B3B61F6703";
	setAttr ".dc" -type "componentList" 1 "f[405]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "63204AD4-460D-9155-13CA-4D82115E5FA2";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "901261A4-4311-0ADE-D29E-ECACE63E3715";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "23B6113F-40ED-C135-0232-1D93B52B2DCF";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode polyTweak -n "polyTweak117";
	rename -uid "10E78D7A-48B4-5968-216A-E08AF388EA15";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[477]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[537]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[538]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1158]" -type "float3" 0 0 -1.6673917 ;
	setAttr ".tk[1161]" -type "float3" 0 0 -1.6673917 ;
	setAttr ".tk[1162]" -type "float3" 0 0 -1.6673917 ;
	setAttr ".tk[1164]" -type "float3" 5.9604645e-08 0 0 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "3688F1E4-4B83-C650-9E07-4EB35D2EED07";
	setAttr ".dc" -type "componentList" 1 "f[244]";
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "E3467B23-4FD9-A981-C284-9283FBFB52FC";
	setAttr ".ics" -type "componentList" 1 "vtx[386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "BFDAA330-4BD0-96F6-7B70-5D9578C063B4";
	setAttr ".ics" -type "componentList" 1 "vtx[385]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak118";
	rename -uid "C0F331F9-4185-B159-5977-39882B55C682";
	setAttr ".uopa" yes;
	setAttr -s 224 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[2]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[3]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[4]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[5]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[6]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[7]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[8]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[9]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[10]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[11]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[12]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[13]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[14]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[15]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[16]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[17]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[18]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[19]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[20]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[21]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[22]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[23]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[24]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[25]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[26]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[27]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[28]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[29]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[30]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[31]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[32]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[33]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[34]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[35]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[36]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[37]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[38]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[39]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[40]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[41]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[42]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[43]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[44]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[45]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[46]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[47]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[48]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[49]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[50]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[51]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[52]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[53]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[54]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[55]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[56]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[57]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[58]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[59]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[60]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[61]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[62]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[63]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[64]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[65]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[66]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[67]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[68]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[69]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[70]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[71]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[72]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[73]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[74]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[75]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[76]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[77]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[78]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[79]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[80]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[81]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[82]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[83]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[84]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[85]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[86]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[87]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[88]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[89]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[90]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[91]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[92]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[93]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[94]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[95]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[96]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[97]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[98]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[99]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[100]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[106]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[107]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[108]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[109]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[110]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[111]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[130]" -type "float3" 0 0 -1.0051115 ;
	setAttr ".tk[132]" -type "float3" 0 0 -1.0051115 ;
	setAttr ".tk[209]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[210]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[211]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[212]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[235]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[236]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[237]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[238]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[259]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[260]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[261]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[262]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[311]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[312]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[313]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[314]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[643]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[644]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[645]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[646]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[647]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[648]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[649]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[650]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[687]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[688]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[689]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[690]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[691]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[692]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[693]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[694]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[695]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[727]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[737]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[738]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[739]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[740]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[741]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[742]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[743]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[744]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[747]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[748]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[749]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[750]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[751]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[752]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[753]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[754]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[755]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[815]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[816]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[817]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[818]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[819]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[820]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[821]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[822]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[823]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[824]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[825]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[826]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[827]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[828]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[829]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[830]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[831]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[832]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[833]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[834]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[835]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[836]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[837]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[838]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1001]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1002]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1003]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1004]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1005]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1006]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1007]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1008]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1009]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1031]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1032]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1033]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1034]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1035]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1036]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1037]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1038]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1039]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1161]" -type "float3" 0 0 -1.0051115 ;
	setAttr ".tk[1162]" -type "float3" 0 0 -1.0051115 ;
	setAttr ".tk[1219]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1220]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1221]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1222]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1223]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1224]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1225]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1226]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1227]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1228]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1229]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1230]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1231]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1232]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1233]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1234]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1236]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1237]" -type "float3" 0 0 -29.194773 ;
	setAttr ".tk[1238]" -type "float3" 0 0 -29.194773 ;
createNode deleteComponent -n "deleteComponent42";
	rename -uid "34CDF151-4E30-638E-2504-BCA4FFA9CFAB";
	setAttr ".dc" -type "componentList" 13 "f[102]" "f[104:106]" "f[156]" "f[158:160]" "f[164]" "f[242:243]" "f[262:263]" "f[351:353]" "f[362]" "f[469:470]" "f[496:497]" "f[511:512]" "f[1118:1123]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "B60560D5-40B5-D211-6263-CEBC4CE9D573";
	setAttr ".dc" -type "componentList" 2 "f[155]" "f[239]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "B64579D0-4D55-22B9-5713-A7830263039D";
	setAttr ".dc" -type "componentList" 9 "f[102:103]" "f[154:155]" "f[236:237]" "f[256:257]" "f[345:347]" "f[356]" "f[472]" "f[500:501]" "f[515]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "0729E29A-4C7E-3FB2-FD65-C4B6CC8B0F8E";
	setAttr ".dc" -type "componentList" 4 "f[102]" "f[451]" "f[477]" "f[489]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "35A4EDB0-4DAF-1F12-8540-85B7212D6192";
	setAttr ".dc" -type "componentList" 3 "f[459]" "f[487]" "f[499]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2E455D3A-4F2E-D171-9B1E-25A8CFD7FD4F";
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[2230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1188;
	setAttr ".sv2" 1203;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyTweak -n "polyTweak119";
	rename -uid "8E9A79BB-4B18-E884-3384-D889C43FDD4D";
	setAttr ".uopa" yes;
	setAttr -s 220 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[2]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[3]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[4]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[5]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[6]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[7]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[8]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[9]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[10]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[11]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[12]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[13]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[14]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[15]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[16]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[17]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[18]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[19]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[20]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[21]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[22]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[23]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[24]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[25]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[26]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[27]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[28]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[29]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[30]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[31]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[32]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[33]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[34]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[35]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[36]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[37]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[38]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[39]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[40]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[41]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[42]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[43]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[44]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[45]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[46]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[47]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[48]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[49]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[50]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[51]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[52]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[53]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[54]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[55]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[56]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[57]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[58]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[59]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[60]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[61]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[62]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[63]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[64]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[65]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[66]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[67]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[68]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[69]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[70]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[71]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[72]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[73]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[74]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[75]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[76]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[77]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[78]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[79]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[80]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[81]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[82]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[83]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[84]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[85]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[86]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[87]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[88]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[89]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[90]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[91]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[92]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[93]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[94]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[95]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[96]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[97]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[98]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[99]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[100]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[106]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[107]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[108]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[109]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[110]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[111]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[199]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[200]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[201]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[202]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[225]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[226]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[227]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[228]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[249]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[250]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[251]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[252]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[296]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[297]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[298]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[299]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[613]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[614]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[615]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[616]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[617]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[618]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[619]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[620]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[657]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[658]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[659]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[660]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[661]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[662]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[663]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[664]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[665]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[697]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[707]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[708]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[709]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[710]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[711]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[712]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[713]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[714]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[717]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[718]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[719]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[720]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[721]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[722]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[723]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[724]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[725]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[785]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[786]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[787]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[788]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[789]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[790]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[791]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[792]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[793]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[794]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[795]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[796]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[797]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[798]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[799]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[800]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[801]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[802]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[803]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[804]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[805]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[806]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[807]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[808]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[971]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[972]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[973]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[974]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[975]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[976]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[977]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[978]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[979]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1001]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1002]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1003]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1004]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1005]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1006]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1007]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1008]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1009]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1184]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1185]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1186]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1187]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1188]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1189]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1190]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1191]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1192]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1193]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1194]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1195]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1196]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1197]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1198]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1199]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1200]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1201]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1202]" -type "float3" 0 0 27.36178 ;
	setAttr ".tk[1203]" -type "float3" 0 0 27.36178 ;
createNode polySplit -n "polySplit90";
	rename -uid "A57D1884-44E6-A77B-5D1F-68AE245403A8";
	setAttr -s 2 ".e[0:1]"  0.70336801 0.70336801;
	setAttr -s 2 ".d[0:1]"  -2147481356 -2147481355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "0C3C0DEC-4A8A-E668-3044-B0B09D04A549";
	setAttr -s 2 ".e[0:1]"  0.730546 0.730546;
	setAttr -s 2 ".d[0:1]"  -2147481356 -2147481355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "3B6796F3-45FB-6AB7-C587-4080526BAA79";
	setAttr -s 2 ".e[0:1]"  0.57884902 0.57884902;
	setAttr -s 2 ".d[0:1]"  -2147481356 -2147481355;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "96299AAA-4801-2AF7-460F-698D65EEFC14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" 0.0014807085 0.00056336063 ;
	setAttr ".uvtk[1281]" -type "float2" -0.06569203 -0.18312944 ;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "015EE2C6-42D8-B380-AABB-74BEF652F9EB";
	setAttr ".ics" -type "componentList" 2 "vtx[1185]" "vtx[1205]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak120";
	rename -uid "01B0C98B-4009-E798-846D-00BDF42B36CF";
	setAttr ".uopa" yes;
	setAttr ".tk[1205]" -type "float3"  -0.4550333 -0.28120995 -0.074548721;
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "E04D3A64-4846-1146-56C8-C09CB26F17BC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" 0.00035892264 -0.0013930105 ;
	setAttr ".uvtk[1283]" -type "float2" -0.094864413 -0.27547014 ;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "7577191D-462A-5A63-FFE7-4B9143EA8A88";
	setAttr ".ics" -type "componentList" 2 "vtx[1186]" "vtx[1206]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak121";
	rename -uid "B3DE3226-46C2-FF83-290E-28BD09D092DB";
	setAttr ".uopa" yes;
	setAttr ".tk[1206]" -type "float3"  -0.61482191 -0.48701477 0.28739643;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "E451E935-4741-CA2A-4779-F6BED03C723C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.00061803957 0.00019506551 ;
	setAttr ".uvtk[1285]" -type "float2" -0.067513347 -0.16888602 ;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "119ABCBA-4EA1-5061-2461-C095BD3B15A0";
	setAttr ".ics" -type "componentList" 2 "vtx[1187]" "vtx[1207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak122";
	rename -uid "8A16B57F-4083-44B9-7B4E-FEA74888179B";
	setAttr ".uopa" yes;
	setAttr ".tk[1207]" -type "float3"  -0.45503283 -0.28120995 0.46294308;
createNode polyTweak -n "polyTweak123";
	rename -uid "B92B1728-425D-CBC2-14A1-28ADA5357700";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[124]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[125]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[170]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[171]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[366]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[367]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[458]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[459]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[460]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[461]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[462]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[463]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[464]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[465]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[466]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[467]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[468]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[469]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[470]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[471]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[472]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[473]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[474]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[475]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[476]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[477]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[478]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[479]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[480]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[481]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[482]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[483]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[484]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[485]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[486]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[487]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[488]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[489]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[490]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[491]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[492]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[493]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[494]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[495]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[496]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[497]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[498]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[499]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[503]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[504]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[505]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[506]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[507]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[508]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[509]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[510]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[511]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[512]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[520]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[521]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[522]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[523]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[524]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[525]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[526]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[527]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[528]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[529]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[543]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[544]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[545]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[546]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[547]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[548]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[549]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[550]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[551]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[552]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[560]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[561]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[562]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[563]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[564]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[565]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[566]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[567]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[568]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[569]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[570]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[571]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[572]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[573]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[574]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[575]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[576]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[577]" -type "float3" 0 4.4903374 0 ;
	setAttr ".tk[1184]" -type "float3" 0 0.29366127 0.19376902 ;
	setAttr ".tk[1186]" -type "float3" 0 0.073246859 0 ;
	setAttr ".tk[1188]" -type "float3" 0 0.12566464 -0.20669955 ;
	setAttr ".tk[1189]" -type "float3" -0.14809388 0.41731125 -0.20669955 ;
	setAttr ".tk[1203]" -type "float3" -0.20382041 0.12413362 0.1557698 ;
	setAttr ".tk[1204]" -type "float3" -0.93631738 -0.38655093 0.43548948 ;
	setAttr ".tk[1205]" -type "float3" -0.93631738 -0.38655093 0.43548948 ;
	setAttr ".tk[1206]" -type "float3" -0.93631738 -0.38655093 0.43548948 ;
createNode deleteComponent -n "deleteComponent47";
	rename -uid "40522BCE-4BF4-6F06-6A86-E6AFCCF46193";
	setAttr ".dc" -type "componentList" 7 "f[151]" "f[337]" "f[404:438]" "f[441:449]" "f[457:465]" "f[477:485]" "f[493:508]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "521FB34D-47B1-32DC-E2DB-6EBF16CD2E54";
	setAttr ".dc" -type "componentList" 12 "f[96:104]" "f[106]" "f[108]" "f[110]" "f[112:166]" "f[249:271]" "f[284:461]" "f[524:547]" "f[688:806]" "f[827:843]" "f[864:992]" "f[1005:1008]";
createNode polyUnite -n "polyUnite2";
	rename -uid "DC0E4B41-4479-1941-C049-A0AA676DD5F0";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts7";
	rename -uid "3CA70742-4E3A-981D-13DE-0DBCF9AF9BD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1574]";
	setAttr ".gi" 120;
createNode groupParts -n "groupParts8";
	rename -uid "FCE6F4ED-4C48-AFEC-BB03-8198491EB848";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[605]" "f[791]" "f[867:901]" "f[904:912]" "f[921:929]" "f[942:950]" "f[959:974]";
	setAttr ".gi" 121;
createNode groupParts -n "groupParts9";
	rename -uid "84796FBA-4284-004C-39AF-26A07D722E9A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[605]" "f[791]" "f[867:901]" "f[904:912]" "f[921:929]" "f[942:950]" "f[959:974]";
	setAttr ".gi" 122;
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "A7BA834B-4D89-1B26-4247-209EAC7982A6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[502]" -type "float2" 0.00048773011 -0.00026440687 ;
	setAttr ".uvtk[1447]" -type "float2" 0.0060333493 0.0020075659 ;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "91FA9301-4C4D-EDE8-3080-9E8AD13D6AE2";
	setAttr ".ics" -type "componentList" 2 "vtx[469]" "vtx[1045]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak124";
	rename -uid "EC084964-452E-2284-12B8-D396DF2AB83B";
	setAttr ".uopa" yes;
	setAttr ".tk[1045]" -type "float3"  1.19278574 0.057518005 -1.73941708;
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "69F88940-41C4-FB02-05BA-32B2292CBEA5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[501]" -type "float2" -0.0020993098 -0.0031844357 ;
	setAttr ".uvtk[1287]" -type "float2" 0.003935962 0.019576952 ;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "D72DF311-4F72-0CE1-7AE9-C6B98234B8A7";
	setAttr ".ics" -type "componentList" 2 "vtx[468]" "vtx[1003]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak125";
	rename -uid "69368FD5-4C97-FE36-D1ED-6CBB81928CB3";
	setAttr ".uopa" yes;
	setAttr ".tk[1003]" -type "float3"  1.13286877 0.10694122 -1.2335844;
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "4377D305-48CC-D31A-59B9-BCA1AC06B8F3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[500]" -type "float2" -0.0022093211 -0.0017335924 ;
	setAttr ".uvtk[1290]" -type "float2" 0.00070631591 -0.0034124653 ;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "3F4D1ADB-4030-4C78-9FEF-0BAEBAEC683C";
	setAttr ".ics" -type "componentList" 2 "vtx[467]" "vtx[1622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak126";
	rename -uid "EFCAAC73-4A29-599A-1C95-9B94FE33F1C5";
	setAttr ".uopa" yes;
	setAttr ".tk[1622]" -type "float3"  0.76975203 -0.17098236 -0.70809841;
createNode polySplit -n "polySplit93";
	rename -uid "DD8D65BF-47C6-9589-35D3-55A7AF5DE0B8";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147482733 -2147483545 -2147483557 -2147483573 -2147483589 -2147483605 
		-2147483621 -2147483637 -2147483150 -2147483151 -2147482929 -2147482926 -2147482921 -2147483152 -2147483153 -2147482777 -2147483154 -2147482811 
		-2147483155 -2147483106 -2147483122 -2147483646 -2147483630 -2147483614 -2147483598 -2147483582 -2147483566 -2147483550 -2147482724;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "664BD48E-4203-E982-2502-4491694F5D88";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1283]" -type "float2" 0.0008728074 -0.018540783 ;
	setAttr ".uvtk[1860]" -type "float2" -6.5490185e-06 -6.5583026e-06 ;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "84CFFE80-49D5-7E7C-E557-8CB935F938FE";
	setAttr ".ics" -type "componentList" 2 "vtx[1631]" "vtx[1697]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak127";
	rename -uid "4C88E8F9-4C2D-55F7-B590-25A9B8D0FDBE";
	setAttr ".uopa" yes;
	setAttr ".tk[1631]" -type "float3"  0.91663265 -0.86469078 -0.59937954;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "8EA74145-4502-DA7A-AFA5-6F9F40A36C83";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[530]" -type "float2" -0.0040924591 -0.0055307057 ;
	setAttr ".uvtk[1286]" -type "float2" 0.00173707 -0.047782112 ;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "95CE6F2F-4602-082F-E2C6-708C57ADD856";
	setAttr ".ics" -type "componentList" 2 "vtx[466]" "vtx[1622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak128";
	rename -uid "37754752-454E-DE2A-A903-42877344F4BC";
	setAttr ".uopa" yes;
	setAttr ".tk[1622]" -type "float3"  1.063512325 -1.5583992 -0.49065971;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "132DC96C-4EB4-75B3-6A37-3A959E08C1F7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[513]" -type "float2" 0.00088628882 0.003576085 ;
	setAttr ".uvtk[1279]" -type "float2" 0.0035918329 -0.078067243 ;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "379FD9DB-4D10-8F4B-1BA3-B181D579A4BA";
	setAttr ".ics" -type "componentList" 2 "vtx[465]" "vtx[1641]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak129";
	rename -uid "A9648746-4F4C-61F8-2AC9-A8B163588E24";
	setAttr ".uopa" yes;
	setAttr ".tk[1641]" -type "float3"  0.75144243 -1.99268341 -0.89762402;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "44C3BF34-48A8-9E14-6495-7DA895FF54BA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[512]" -type "float2" 0.0081263166 0.024741871 ;
	setAttr ".uvtk[1277]" -type "float2" 0.002552534 -0.0016810725 ;
	setAttr ".uvtk[1282]" -type "float2" 0.0053200945 -0.10237569 ;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "196898D6-4F4A-EA41-369E-079F13994E8C";
	setAttr ".ics" -type "componentList" 2 "vtx[464]" "vtx[1622]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak130";
	rename -uid "B65A07F8-4865-F2F7-C8E1-E7AF635BEA0B";
	setAttr ".uopa" yes;
	setAttr ".tk[1622]" -type "float3"  0.12163925 -2.17921638 -1.70523071;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "1FFDE201-4959-5605-B6B6-39B819128A51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[918:928]" "e[930]" "e[932]" "e[3165]" "e[3292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6405385 28.064663 0.003991127 ;
	setAttr ".rs" 57697;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1500490579671756e-17 23.101816177368164 -20.851963043212891 ;
	setAttr ".cbx" -type "double3" 7.2810769081115723 33.027507781982422 20.859945297241211 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "348F7C3D-4637-5479-3748-139E9924BB6C";
	setAttr ".uopa" yes;
	setAttr -s 252 ".tk";
	setAttr ".tk[0]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[152]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[259]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[260]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[261]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[279]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[280]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[290]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[291]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[292]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[293]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[294]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[295]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[296]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[297]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[358]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[359]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[360]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[361]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[363]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[364]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[366]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[367]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[421]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[432]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[433]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[434]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[459]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[470]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1629]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1694]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1695]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1696]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1697]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1698]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1699]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1700]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1701]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1702]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1703]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1704]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1705]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1706]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1707]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1708]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1709]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1710]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1711]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1712]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1713]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1714]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1715]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1716]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1717]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1718]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1719]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1720]" -type "float3" -0.72949183 0 0 ;
	setAttr ".tk[1721]" -type "float3" -0.72949183 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7347BF57-4F42-7ACD-56A4-D99B875EDB34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3323]" "e[3325]" "e[3327]" "e[3329]" "e[3331]" "e[3333]" "e[3335]" "e[3338]" "e[3340]" "e[3343]" "e[3345]" "e[3347:3348]" "e[3351:3352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.3319287 28.457569 0.003991127 ;
	setAttr ".rs" 65122;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3086097240447998 23.494724273681641 -20.851963043212891 ;
	setAttr ".cbx" -type "double3" 5.9724674224853516 33.420413970947266 20.859945297241211 ;
createNode polyTweak -n "polyTweak132";
	rename -uid "49427281-48D9-0964-0EE3-91AAE81F2675";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[1722:1738]" -type "float3"  -1.30860972 0.39290792 0 -1.30860972
		 0.39290792 0 -1.30860972 0.39290792 0 -1.30860972 0.39290792 0 -1.30860972 0.39290792
		 0 -1.30860972 0.39290792 0 -1.30860972 0.39290792 0 -1.30860972 0.39290792 0 -1.30860972
		 0.39290792 0 -1.30860972 0.39290792 0 -1.30860972 0.39290792 0 -1.30860972 0.39290792
		 0 -1.30860972 0.39290792 0 -1.30860972 0.39290792 0 -1.30860972 0.39290792 0 -1.30860972
		 0.39290792 0 -1.30860972 0.39290792 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "AA5CE882-4C7A-4D30-F172-5282156E4C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3355]" "e[3357]" "e[3359]" "e[3361]" "e[3363]" "e[3365]" "e[3367]" "e[3370]" "e[3372]" "e[3375]" "e[3377]" "e[3379:3380]" "e[3383:3384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.86659789 28.457569 0.003991127 ;
	setAttr ".rs" 46608;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7739405632019043 23.494724273681641 -20.851963043212891 ;
	setAttr ".cbx" -type "double3" 4.507136344909668 33.420413970947266 20.859945297241211 ;
createNode polyTweak -n "polyTweak133";
	rename -uid "495C6E05-478E-4F1B-518B-958399B0061A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[1739:1755]" -type "float3"  -1.46533084 0 0 -1.46533084
		 0 0 -1.46533084 0 0 -1.46533084 0 0 -1.46533084 0 0 -1.46533084 0 0 -1.46533084 0
		 0 -1.46533084 0 0 -1.46533084 0 0 -1.46533084 0 0 -1.46533084 0 0 -1.46533084 0 0
		 -1.46533084 0 0 -1.46533084 0 0 -1.46533084 0 0 -1.46533084 0 0 -1.46533084 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "CB20ED7C-4CB0-3B13-0555-8FBD94784B3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3387]" "e[3389]" "e[3391]" "e[3393]" "e[3395]" "e[3397]" "e[3399]" "e[3402]" "e[3404]" "e[3407]" "e[3409]" "e[3411:3412]" "e[3415:3416]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7530611 28.457569 0.003991127 ;
	setAttr ".rs" 64525;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3935995101928711 23.494724273681641 -20.851963043212891 ;
	setAttr ".cbx" -type "double3" 1.8874773979187012 33.420413970947266 20.859945297241211 ;
createNode polyTweak -n "polyTweak134";
	rename -uid "2DF41C6F-41DC-C757-5DCA-3FBD80A5C451";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[1756:1772]" -type "float3"  -2.61965895 0 0 -2.61965895
		 0 0 -2.61965895 0 0 -2.61965895 0 0 -2.61965895 0 0 -2.61965895 0 0 -2.61965895 0
		 0 -2.61965895 0 0 -2.61965895 0 0 -2.61965895 0 0 -2.61965895 0 0 -2.61965895 0 0
		 -2.61965895 0 0 -2.61965895 0 0 -2.61965895 0 0 -2.61965895 0 0 -2.61965895 0 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "9C77506D-46F1-FCB7-2B11-DBB320946F0F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[3419]" "e[3421]" "e[3423]" "e[3425]" "e[3427]" "e[3429]" "e[3431]" "e[3434]" "e[3436]" "e[3439]" "e[3441]" "e[3443:3444]" "e[3447:3448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.808552 28.457569 0.003991127 ;
	setAttr ".rs" 61775;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4490904808044434 23.494724273681641 -20.851963043212891 ;
	setAttr ".cbx" -type "double3" 0.83198642730712891 33.420413970947266 20.859945297241211 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "D911BE3C-4A9C-3AEB-5721-3AB9446B865C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[1773:1789]" -type "float3"  -1.055490971 0 0 -1.055490971
		 0 0 -1.055490971 0 0 -1.055490971 0 0 -1.055490971 0 0 -1.055490971 0 0 -1.055490971
		 0 0 -1.055490971 0 0 -1.055490971 0 0 -1.055490971 0 0 -1.055490971 0 0 -1.055490971
		 0 0 -1.055490971 0 0 -1.055490971 0 0 -1.055490971 0 0 -1.055490971 0 0 -1.055490971
		 0 0;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "FE8E0F39-435B-528B-679A-0780CA070632";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1404]" -type "float2" -2.4055489e-06 -3.8096168e-05 ;
	setAttr ".uvtk[1893]" -type "float2" -0.074778356 -0.047772765 ;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "9D6C14A4-4C42-2226-7BDF-4595F7BA9575";
	setAttr ".ics" -type "componentList" 2 "vtx[1030]" "vtx[1722]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak136";
	rename -uid "0101BCF0-41F8-22CD-CC13-4695BBA72948";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[1722]" -type "float3" 0.13952255 0.27756119 1.7394171 ;
	setAttr ".tk[1790]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1791]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1792]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1793]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1794]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1795]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1796]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1797]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1798]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1799]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1800]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1801]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1802]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1803]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1804]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1805]" -type "float3" -0.60230672 0 0 ;
	setAttr ".tk[1806]" -type "float3" -0.60230672 0 0 ;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "0AA6076D-431A-4944-E578-229F570CCF3B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1292]" -type "float2" 0.00043638219 -2.9108699e-07 ;
	setAttr ".uvtk[1405]" -type "float2" -1.442235e-06 -1.0611561e-05 ;
	setAttr ".uvtk[1924]" -type "float2" -0.10828221 -0.06917695 ;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "44784CE9-40A4-A939-0F92-24AD0E9F9CCB";
	setAttr ".ics" -type "componentList" 2 "vtx[607]" "vtx[1738]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak137";
	rename -uid "6119618E-4823-6047-C0E4-8BABDA219840";
	setAttr ".uopa" yes;
	setAttr ".tk[1738]" -type "float3"  0.32615709 0.64153671 1.73941708;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "A5707C8F-4245-1C48-AFF4-B9AF79A4EE19";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1268]" -type "float2" -0.001723679 -8.2403666e-08 ;
	setAttr ".uvtk[1954]" -type "float2" -0.14521819 -0.09277378 ;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "FA533B62-4D6F-F239-6690-0E934D84A9D0";
	setAttr ".ics" -type "componentList" 2 "vtx[606]" "vtx[1754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak138";
	rename -uid "5097D7E5-4020-3EAB-F3F5-5EBAAA4192F2";
	setAttr ".uopa" yes;
	setAttr ".tk[1754]" -type "float3"  0.35221696 1.042873383 1.73941708;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "C28A5366-441A-03D0-2ADA-C894D1D27BF0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1265]" -type "float2" -5.9629434e-05 -1.0171406e-07 ;
	setAttr ".uvtk[1984]" -type "float2" -0.18239219 -0.11652268 ;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "3A1B94D1-42F4-AF84-7DB3-BCA31B47BC60";
	setAttr ".ics" -type "componentList" 2 "vtx[659]" "vtx[1770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak139";
	rename -uid "A80D095D-48D8-4DE4-9CD6-0DA4D8948A3B";
	setAttr ".uopa" yes;
	setAttr ".tk[1770]" -type "float3"  0.052404702 1.44679642 1.73941708;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "9371E11C-4CD2-50F4-8CD8-47BE61C8372F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1269]" -type "float2" 0.00031610479 -1.7525622e-07 ;
	setAttr ".uvtk[2014]" -type "float2" -0.18237059 -0.11650888 ;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "C31C6073-4EE6-33F6-C222-2CB1426328C4";
	setAttr ".ics" -type "componentList" 2 "vtx[854]" "vtx[1786]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak140";
	rename -uid "6DED3B7B-41A6-8241-8988-E0856B15078D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[854]" -type "float3" -5.0543225e-18 0 0 ;
	setAttr ".tk[1786]" -type "float3" 0.073867202 1.4467964 1.7394171 ;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "7F991347-4CE0-1E07-B285-8A89A3FC8776";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1273]" -type "float2" 1.851325e-06 4.9367618e-08 ;
	setAttr ".uvtk[2031]" -type "float2" 5.7699379e-10 -2.3283064e-10 ;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "4FB0A694-4154-604C-C0A6-8F9D2CE39768";
	setAttr ".ics" -type "componentList" 2 "vtx[857]" "vtx[1796]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak141";
	rename -uid "76BA194B-431D-8532-3D12-A285B1F7F437";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[857]" -type "float3" 4.4896717e-19 0 0 ;
	setAttr ".tk[1796]" -type "float3" 1.8508071 0.68593979 1.7052307 ;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "A968EB3D-4184-EB1C-4026-2EBA27066F40";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1274]" -type "float2" 6.1292127e-07 5.152619e-08 ;
	setAttr ".uvtk[2001]" -type "float2" -6.3720638e-09 -1.293613e-10 ;
	setAttr ".uvtk[2002]" -type "float2" 5.7699379e-10 -1.9676646e-10 ;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "F12B6789-4F31-B6FA-1111-85B89F70A8EC";
	setAttr ".ics" -type "componentList" 2 "vtx[656]" "vtx[1780]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak142";
	rename -uid "9C616C1E-49F7-2B44-0F97-BCAF7E5CB6E2";
	setAttr ".uopa" yes;
	setAttr ".tk[1780]" -type "float3"  1.82934451 0.68593979 1.70523071;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "0BCC2796-468A-3D60-32BA-D0AF95CB44BE";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1276]" -type "float2" 0.001184611 0.00010972367 ;
	setAttr ".uvtk[1971]" -type "float2" -3.7252899e-09 1.6542338e-10 ;
	setAttr ".uvtk[1972]" -type "float2" 0 -3.4416914e-15 ;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "5311EF2F-41BA-0725-48D8-40896A9323DD";
	setAttr ".ics" -type "componentList" 2 "vtx[613]" "vtx[1764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak143";
	rename -uid "31C4772D-4ECD-AB68-F26E-FEA1854FB04B";
	setAttr ".uopa" yes;
	setAttr ".tk[1764]" -type "float3"  2.12915683 0.68593979 1.70523071;
createNode polySplit -n "polySplit94";
	rename -uid "8CCE9D23-489F-D38C-F7A2-D58EAE0B81A3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482499 -2147480386 -2147481841 -2147481883 -2147481864;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit95";
	rename -uid "9037D525-4D31-83B8-76BA-319532C631B9";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482498 -2147480454 -2147482130 -2147480749 -2147482497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "540DFFCC-46B5-10DB-2563-63B74A6BC4D9";
	setAttr ".dc" -type "componentList" 1 "f[556]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "368C2019-46A5-1329-58C7-96904C9C2E06";
	setAttr ".ics" -type "componentList" 2 "e[1150]" "e[1784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1804;
	setAttr ".sv2" 933;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1B6D9162-45B6-C1FA-6A6F-BC8193F119B0";
	setAttr ".ics" -type "componentList" 2 "e[3478]" "e[3483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1803;
	setAttr ".sv2" 1656;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "A1921DFF-4F73-3651-5804-678F6EFFE697";
	setAttr ".ics" -type "componentList" 3 "e[1776]" "e[3212]" "e[3493]";
createNode groupId -n "groupId10";
	rename -uid "50D9011C-4521-04FE-A070-77AFAFFF4480";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8176DF73-4B23-AEB3-B501-F598CADB7E79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1687]";
createNode groupId -n "groupId12";
	rename -uid "1C599E16-4955-8696-0378-61830A26B9C6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "754CF524-40C0-2C32-B09C-6E8F5FD2D2DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[604]" "f[790]" "f[866:900]" "f[903:911]" "f[920:928]" "f[941:949]" "f[958:973]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "5AB13DFB-4E25-7A01-D15F-4A8C9C82F0E1";
	setAttr ".dc" -type "componentList" 1 "e[3212]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "A2514FD4-49A9-944F-1BF8-48B274F62204";
	setAttr ".dc" -type "componentList" 5 "f[1614]" "f[1629]" "f[1644]" "f[1659]" "f[1674]";
createNode polySplit -n "polySplit96";
	rename -uid "F84F7050-4F51-27C9-C00D-6F985634234B";
	setAttr -s 10 ".e[0:9]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 10 ".d[0:9]"  -2147480177 -2147480178 -2147480179 -2147480454 -2147480181 -2147480186 
		-2147480187 -2147481841 -2147480387 -2147480190;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "D1560710-4347-C620-D4E6-1D9E96CD7293";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1937]" -type "float2" -3.2196468e-15 -3.9163908e-11 ;
	setAttr ".uvtk[1938]" -type "float2" 3.0986169e-09 4.2649104e-10 ;
	setAttr ".uvtk[2031]" -type "float2" -3.8145441e-08 2.3461746e-08 ;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "2BB9AD41-4A6C-1D8B-151E-E39C0D6C71B0";
	setAttr ".ics" -type "componentList" 2 "vtx[1746]" "vtx[1789]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak144";
	rename -uid "EE216DB1-42B3-11AF-9921-5C979E8E7F4B";
	setAttr ".uopa" yes;
	setAttr ".tk[1746]" -type "float3"  1.14171934 0.14651489 0.85261536;
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "8D1B0177-421D-3171-5F6B-0F87A77CAAC9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[512]" -type "float2" 0.0017319754 -0.015962115 ;
	setAttr ".uvtk[1909]" -type "float2" 4.8401283e-12 2.7064878e-12 ;
	setAttr ".uvtk[2050]" -type "float2" 9.0300425e-08 2.7932254e-08 ;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "B9924DDA-407F-0EBB-FBB1-A5983501FCC4";
	setAttr ".ics" -type "componentList" 2 "vtx[1732]" "vtx[1807]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak145";
	rename -uid "77370B26-4786-710B-3B22-3E9A2D4B66F4";
	setAttr ".uopa" yes;
	setAttr ".tk[1732]" -type "float3"  0.49249911 -0.12319565 0.42630768;
createNode polyTweak -n "polyTweak146";
	rename -uid "C64DC50C-4B34-B3F0-CE5B-FE9E10F40382";
	setAttr ".uopa" yes;
	setAttr -s 89 ".tk";
	setAttr ".tk[467]" -type "float3" 0 0 0.22397339 ;
	setAttr ".tk[468]" -type "float3" 0 0 0.57682264 ;
	setAttr ".tk[469]" -type "float3" -0.44682035 -0.14405945 0.29207301 ;
	setAttr ".tk[470]" -type "float3" 0 -0.54120797 0 ;
	setAttr ".tk[471]" -type "float3" 0 -0.90538388 -0.60499775 ;
	setAttr ".tk[472]" -type "float3" 0 -0.82405895 -0.17797308 ;
	setAttr ".tk[473]" -type "float3" 0 -0.69821829 0.21081276 ;
	setAttr ".tk[474]" -type "float3" 0 -0.45654434 0.48714846 ;
	setAttr ".tk[475]" -type "float3" 0 -0.049629714 0.58002716 ;
	setAttr ".tk[476]" -type "float3" 0 0.61990535 0.60499781 ;
	setAttr ".tk[477]" -type "float3" 0 0.34483218 0.49320728 ;
	setAttr ".tk[606]" -type "float3" 0 0 -0.79166377 ;
	setAttr ".tk[607]" -type "float3" 0 0 -0.94213468 ;
	setAttr ".tk[609]" -type "float3" 0.086476713 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.067108996 -0.64509708 -1.4923462 ;
	setAttr ".tk[656]" -type "float3" 0.30867925 -0.64509708 -1.4923462 ;
	setAttr ".tk[657]" -type "float3" 0.18027794 0 0 ;
	setAttr ".tk[659]" -type "float3" 0 0 -0.66299498 ;
	setAttr ".tk[854]" -type "float3" 0 0 -0.66299498 ;
	setAttr ".tk[856]" -type "float3" 0.41341913 0 0 ;
	setAttr ".tk[857]" -type "float3" 0.41678581 -0.64509708 -1.4923462 ;
	setAttr ".tk[1030]" -type "float3" 0 0.22199543 -0.94121027 ;
	setAttr ".tk[1629]" -type "float3" 0 0 0.31811503 ;
	setAttr ".tk[1679]" -type "float3" 0 0 -0.41303724 ;
	setAttr ".tk[1680]" -type "float3" 0 0 -0.41303724 ;
	setAttr ".tk[1681]" -type "float3" 0 0 -0.41303724 ;
	setAttr ".tk[1682]" -type "float3" 0 0 -0.41303724 ;
	setAttr ".tk[1683]" -type "float3" 0.032066554 0 -0.49400777 ;
	setAttr ".tk[1684]" -type "float3" 0 0 -0.41501385 ;
	setAttr ".tk[1685]" -type "float3" 0 0 -0.41634041 ;
	setAttr ".tk[1686]" -type "float3" 0 0 -0.12172675 ;
	setAttr ".tk[1687]" -type "float3" 0 0 -0.3027502 ;
	setAttr ".tk[1688]" -type "float3" 0 0 -0.48377281 ;
	setAttr ".tk[1689]" -type "float3" 0 0 -0.85392773 ;
	setAttr ".tk[1690]" -type "float3" 0 0 -1.2240816 ;
	setAttr ".tk[1691]" -type "float3" 0 0 -1.1266695 ;
	setAttr ".tk[1692]" -type "float3" 0 0 -1.1266695 ;
	setAttr ".tk[1693]" -type "float3" 0 0 -1.1266695 ;
	setAttr ".tk[1721]" -type "float3" 0 0.28513765 0.59251255 ;
	setAttr ".tk[1722]" -type "float3" 0 0.13729824 0 ;
	setAttr ".tk[1730]" -type "float3" 0.0066107158 0 0 ;
	setAttr ".tk[1731]" -type "float3" 0.033966817 0 0 ;
	setAttr ".tk[1733]" -type "float3" 0.20133513 0 0 ;
	setAttr ".tk[1734]" -type "float3" 0.20018852 0 0 ;
	setAttr ".tk[1735]" -type "float3" 0.20072386 0 0 ;
	setAttr ".tk[1736]" -type "float3" 0 0.40021452 0 ;
	setAttr ".tk[1741]" -type "float3" 0.055659108 0 0 ;
	setAttr ".tk[1742]" -type "float3" 0.13881265 0 0 ;
	setAttr ".tk[1743]" -type "float3" 0.14280747 0 0 ;
	setAttr ".tk[1744]" -type "float3" 0.33783838 0 0 ;
	setAttr ".tk[1745]" -type "float3" 0.45101836 0 0 ;
	setAttr ".tk[1746]" -type "float3" 0 0 -0.53520095 ;
	setAttr ".tk[1747]" -type "float3" 0.87281317 0 0 ;
	setAttr ".tk[1748]" -type "float3" 0.86849928 0 0 ;
	setAttr ".tk[1749]" -type "float3" 0.8705135 0 0 ;
	setAttr ".tk[1750]" -type "float3" 0 0.41665477 0 ;
	setAttr ".tk[1754]" -type "float3" 0.24875911 0 0 ;
	setAttr ".tk[1755]" -type "float3" 1.0577083 0 0 ;
	setAttr ".tk[1756]" -type "float3" 1.3722514 0 0 ;
	setAttr ".tk[1757]" -type "float3" 1.4027998 0 0 ;
	setAttr ".tk[1758]" -type "float3" 1.690246 0 0 ;
	setAttr ".tk[1759]" -type "float3" 1.8008196 0 0 ;
	setAttr ".tk[1760]" -type "float3" 2.1467974 0 0 ;
	setAttr ".tk[1761]" -type "float3" 2.1385512 0 0 ;
	setAttr ".tk[1762]" -type "float3" 2.1424019 0 0 ;
	setAttr ".tk[1763]" -type "float3" 0 0.41665477 0 ;
	setAttr ".tk[1766]" -type "float3" 0.023086816 0 0 ;
	setAttr ".tk[1767]" -type "float3" 0.49534532 0 0 ;
	setAttr ".tk[1768]" -type "float3" 1.5275337 0 0 ;
	setAttr ".tk[1769]" -type "float3" 1.8850845 0 0 ;
	setAttr ".tk[1770]" -type "float3" 1.9228269 0 0 ;
	setAttr ".tk[1771]" -type "float3" 2.09337 0 0 ;
	setAttr ".tk[1772]" -type "float3" 2.2150679 0 0 ;
	setAttr ".tk[1773]" -type "float3" 2.4165347 0 0 ;
	setAttr ".tk[1774]" -type "float3" 2.4082878 0 0 ;
	setAttr ".tk[1775]" -type "float3" 2.4121382 0 0 ;
	setAttr ".tk[1776]" -type "float3" 0 0.41665477 0 ;
	setAttr ".tk[1779]" -type "float3" 0.04400317 0 0 ;
	setAttr ".tk[1780]" -type "float3" 0.61083996 0 0 ;
	setAttr ".tk[1781]" -type "float3" 1.7177256 0 0 ;
	setAttr ".tk[1782]" -type "float3" 2.0859294 0 0 ;
	setAttr ".tk[1783]" -type "float3" 2.1248548 0 0 ;
	setAttr ".tk[1784]" -type "float3" 2.2472935 0 0 ;
	setAttr ".tk[1785]" -type "float3" 2.3689911 0 0 ;
	setAttr ".tk[1786]" -type "float3" 2.5704577 0 0 ;
	setAttr ".tk[1787]" -type "float3" 2.5622106 0 0 ;
	setAttr ".tk[1788]" -type "float3" 2.5660613 0 0 ;
	setAttr ".tk[1789]" -type "float3" 0 0 -1.1753814 ;
	setAttr ".tk[1806]" -type "float3" 0 0 -1.1997252 ;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "1975C7EA-4675-777B-3B37-6AA136905BF5";
	setAttr ".dc" -type "componentList" 2 "f[1645:1647]" "f[1659:1661]";
createNode polySplit -n "polySplit97";
	rename -uid "EA85A1AC-4B4D-23F8-1BD8-B88C09322C6E";
	setAttr -s 34 ".e[0:33]"  0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002
		 0.60000002 0.40000001 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 34 ".d[0:33]"  -2147480268 -2147480296 -2147480324 -2147482728 -2147483541 -2147483553 
		-2147483569 -2147483585 -2147483601 -2147483617 -2147483633 -2147483259 -2147483227 -2147482832 -2147483088 -2147480341 -2147482830 -2147482829 
		-2147482828 -2147482827 -2147482826 -2147483642 -2147483626 -2147483610 -2147483594 -2147483578 -2147483562 -2147482738 -2147482718 -2147480304 
		-2147480276 -2147480248 -2147480226 -2147480204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak147";
	rename -uid "7E380854-4196-7D27-1E01-85BAD060E922";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[608]" -type "float3" -0.3034445 -1.3853067 -1.569603 ;
	setAttr ".tk[609]" -type "float3" -0.33181807 0.10446046 -0.55094469 ;
	setAttr ".tk[657]" -type "float3" -0.17065789 0.10446046 -0.55094469 ;
	setAttr ".tk[658]" -type "float3" -0.11150752 -1.649513 -1.569603 ;
	setAttr ".tk[855]" -type "float3" 0.33181807 -1.649513 -1.569603 ;
	setAttr ".tk[856]" -type "float3" 0.19617251 0.10446046 -0.55094469 ;
	setAttr ".tk[952]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[953]" -type "float3" 0 -4.7683716e-07 9.5367432e-07 ;
	setAttr ".tk[958]" -type "float3" 0 -2.9802322e-08 -9.5367432e-07 ;
	setAttr ".tk[959]" -type "float3" 0 2.3841858e-07 -4.7683716e-07 ;
	setAttr ".tk[964]" -type "float3" 0 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".tk[965]" -type "float3" 0 -4.7683716e-07 -2.3841858e-07 ;
	setAttr ".tk[970]" -type "float3" 0 2.8610229e-06 2.3841858e-07 ;
	setAttr ".tk[971]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[976]" -type "float3" 0 -9.5367432e-07 9.5367432e-07 ;
	setAttr ".tk[977]" -type "float3" 0 -2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[982]" -type "float3" 0 -1.9073486e-06 3.5762787e-07 ;
	setAttr ".tk[983]" -type "float3" 0 0 -4.7683716e-07 ;
	setAttr ".tk[993]" -type "float3" 0 -1.9073486e-06 4.7683716e-07 ;
	setAttr ".tk[1002]" -type "float3" -0.3034445 -0.1934914 -0.75467718 ;
	setAttr ".tk[1010]" -type "float3" -0.3034445 -1.1469417 -1.4066195 ;
	setAttr ".tk[1019]" -type "float3" 0 1.9073486e-06 0 ;
	setAttr ".tk[1034]" -type "float3" 0 2.8610229e-06 0 ;
	setAttr ".tk[1043]" -type "float3" -0.3034445 -0.67021948 -1.0806483 ;
	setAttr ".tk[1058]" -type "float3" 0 0 -7.1525574e-07 ;
	setAttr ".tk[1059]" -type "float3" 0 0 9.5367432e-07 ;
	setAttr ".tk[1068]" -type "float3" 0 -4.7683716e-07 -1.9073486e-06 ;
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "D72A14F8-46B8-AF4F-F72B-62ACC7D55364";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1332]" -type "float2" 0.0021203535 1.5758401e-09 ;
	setAttr ".uvtk[2002]" -type "float2" 1.43043e-09 2.3028149e-10 ;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "9D8DBDAC-4C21-8C45-A274-5DAACA534EB9";
	setAttr ".ics" -type "componentList" 2 "vtx[856]" "vtx[1776]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak148";
	rename -uid "CA3AD49D-4928-FA72-4337-A3969C6F2F08";
	setAttr ".uopa" yes;
	setAttr ".tk[1776]" -type "float3"  0.15230405 0.30199623 0.10800934;
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "6A8105F2-417D-5AAB-9D69-56917907EEBD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1328]" -type "float2" 0.0064455657 2.1527224e-13 ;
	setAttr ".uvtk[1980]" -type "float2" -2.4444669e-10 1.1868095e-10 ;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "2A748D60-4122-C906-C4DD-909B71395CD4";
	setAttr ".ics" -type "componentList" 2 "vtx[657]" "vtx[1765]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak149";
	rename -uid "1E2EECF1-4A14-37C9-3501-BDBF98CFFFDC";
	setAttr ".uopa" yes;
	setAttr ".tk[1765]" -type "float3"  0.41668344 0.30199623 0.10800934;
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "437C6B0A-4D97-AE7F-20BA-D282A804D432";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1327]" -type "float2" -0.0022401973 -0.00060413213 ;
	setAttr ".uvtk[1955]" -type "float2" 5.0990421e-09 1.7682597e-10 ;
	setAttr ".uvtk[1958]" -type "float2" -1.1673185e-10 -2.8386321e-11 ;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "6B2938F8-4144-A5FF-6950-2CBEEB1ED132";
	setAttr ".ics" -type "componentList" 2 "vtx[609]" "vtx[1754]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak150";
	rename -uid "90081F6B-4B46-AC05-20B9-A4AC76867591";
	setAttr ".uopa" yes;
	setAttr ".tk[1754]" -type "float3"  -0.062199235 0.30199623 0.10800934;
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "C6C87203-439B-0EDB-9D93-F8B31A94A900";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1326]" -type "float2" -0.00061537005 -0.0012800765 ;
	setAttr ".uvtk[1953]" -type "float2" 1.4901161e-08 9.3886621e-10 ;
	setAttr ".uvtk[1956]" -type "float2" -5.755052e-11 1.9190968e-11 ;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "4B5ADFDC-425D-D135-7A4D-9EB52D7318CE";
	setAttr ".ics" -type "componentList" 2 "vtx[1002]" "vtx[1753]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak151";
	rename -uid "18453E2A-4E0B-DDCE-EFF9-878DF188B4FF";
	setAttr ".uopa" yes;
	setAttr ".tk[1753]" -type "float3"  0.0028606653 -0.20423889 -0.75129128;
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "6E8601C8-4158-09A3-6307-F8845809D182";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1423]" -type "float2" -0.00015385966 -0.00031853374 ;
	setAttr ".uvtk[1951]" -type "float2" 1.1126313e-09 2.2127147e-09 ;
	setAttr ".uvtk[1954]" -type "float2" 5.5631511e-10 6.9539388e-11 ;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "04DD2689-487C-2032-59CF-4C85D42521E4";
	setAttr ".ics" -type "componentList" 2 "vtx[1043]" "vtx[1752]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak152";
	rename -uid "1D225321-47C4-232A-4FCC-B59A05A65698";
	setAttr ".uopa" yes;
	setAttr ".tk[1752]" -type "float3"  -0.1861099 0.19068527 -1.8797226;
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "BE92D303-425F-B27A-E6A8-4489F53199BD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1399]" -type "float2" -2.4313185e-05 -4.5359797e-05 ;
	setAttr ".uvtk[2039]" -type "float2" -1.8660629e-11 -1.0387802e-12 ;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "9432DE1C-486A-A6CB-602E-55BF03409D75";
	setAttr ".ics" -type "componentList" 2 "vtx[1010]" "vtx[1798]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak153";
	rename -uid "5A8E8553-429C-D408-5208-18BC4ADA1405";
	setAttr ".uopa" yes;
	setAttr ".tk[1798]" -type "float3"  -0.21357608 1.016647339 -2.0012378693;
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "1F9E311F-4050-D7E2-930D-4389A0CC83D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1321]" -type "float2" -0.0022855103 0.0038633409 ;
	setAttr ".uvtk[1949]" -type "float2" 8.0784295e-09 2.019793e-09 ;
	setAttr ".uvtk[1952]" -type "float2" -3.9217518e-12 1.4033219e-13 ;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "BA78DCB7-441F-C38A-2E28-B0BD49733169";
	setAttr ".ics" -type "componentList" 2 "vtx[608]" "vtx[1751]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak154";
	rename -uid "D72D1DE9-4DFD-D988-28E1-3A80BC6FF823";
	setAttr ".uopa" yes;
	setAttr ".tk[1751]" -type "float3"  -0.2547754 1.27936554 -2.85103607;
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "0C6D6847-42CC-8423-FB57-109133B33DB5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[1320]" -type "float2" 0.0040717348 0.00061648001 ;
	setAttr ".uvtk[1977]" -type "float2" -7.6267881e-12 -1.0015877e-12 ;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "12E6C96C-4998-FA6E-E4C9-7285BC07A889";
	setAttr ".ics" -type "componentList" 2 "vtx[658]" "vtx[1760]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak155";
	rename -uid "612FFBBC-4C15-098D-4E3D-EC8634EB3260";
	setAttr ".uopa" yes;
	setAttr ".tk[1760]" -type "float3"  0.40766907 1.82040405 -2.85103607;
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "08096858-44BF-6BAA-E310-E2A79D685358";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1330]" -type "float2" 0.002815905 0.0002104506 ;
	setAttr ".uvtk[1999]" -type "float2" -3.7111425e-12 -3.6581849e-14 ;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "ACE065B6-44FD-AEAA-787C-3BA76F2D7778";
	setAttr ".ics" -type "componentList" 2 "vtx[855]" "vtx[1769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak156";
	rename -uid "93126BCE-4BB6-421D-BCF8-7180B7F7668A";
	setAttr ".uopa" yes;
	setAttr ".tk[1769]" -type "float3"  0.10213837 1.82040405 -2.85103607;
createNode polyTweak -n "polyTweak157";
	rename -uid "5B7F6928-4435-CE0E-77BF-51A3D620ED51";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[471]" -type "float3" 0 0 0.7477777 ;
	setAttr ".tk[472]" -type "float3" 0 0 0.21855879 ;
	setAttr ".tk[608]" -type "float3" 0 -1.4436768 0.2498471 ;
	setAttr ".tk[658]" -type "float3" 0 -1.7592801 0.66884631 ;
	setAttr ".tk[855]" -type "float3" 0 -1.7592801 0.66884631 ;
	setAttr ".tk[1010]" -type "float3" 0 -1.1475022 0 ;
	setAttr ".tk[1043]" -type "float3" 0 -0.5605197 0 ;
	setAttr ".tk[1797]" -type "float3" 0 0 0.48643062 ;
createNode deleteComponent -n "deleteComponent53";
	rename -uid "4D258E71-48D4-DE6C-4C05-0AAB0D938C65";
	setAttr ".dc" -type "componentList" 1 "e[888]";
createNode polySplit -n "polySplit98";
	rename -uid "041C2463-4791-0FF6-7297-389976C072B3";
	setAttr -s 12 ".e[0:11]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 1;
	setAttr -s 12 ".d[0:11]"  -2147482726 -2147483551 -2147483567 -2147483583 -2147483599 -2147483615 
		-2147483631 -2147483647 -2147483354 -2147483226 -2147483107 -2147482812;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySeparate -n "polySeparate1";
	rename -uid "2FA817E5-4641-64EA-F9EC-C39C99B0A9F6";
	setAttr ".ic" 5;
createNode groupParts -n "groupParts13";
	rename -uid "B84F022F-4F81-9D6F-9EC1-1D8BA0E4DAA7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1247]";
	setAttr ".gi" 127;
createNode groupParts -n "groupParts14";
	rename -uid "2179AB69-4147-98C6-91DD-218B6A852071";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[359]" "f[469]" "f[545:579]" "f[582:590]" "f[599:607]" "f[620:628]" "f[637:652]";
	setAttr ".gi" 128;
createNode groupId -n "groupId15";
	rename -uid "6A21AEE1-4422-69B8-F21B-C0A1EB193B63";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F3C937DF-4223-CA12-744E-46A673DE2FD6";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak158";
	rename -uid "4037BA8F-4FC2-B397-A9F4-46BC83207849";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[112]" -type "float3" 0 -0.079527363 -0.36890069 ;
	setAttr ".tk[113]" -type "float3" 9.3132257e-10 -0.068636157 -0.31483725 ;
	setAttr ".tk[415]" -type "float3" 3.4190305e-07 -0.05542035 -0.25707522 ;
	setAttr ".tk[416]" -type "float3" 0 -0.056499243 -0.25916466 ;
	setAttr ".tk[1169]" -type "float3" 0.23978454 0 0 ;
	setAttr ".tk[1170]" -type "float3" 0.37609339 0 0 ;
	setAttr ".tk[1171]" -type "float3" 0.23978454 0 0 ;
createNode deleteComponent -n "deleteComponent54";
	rename -uid "EAB6975C-42BB-BDF8-EBD3-2B889834E403";
	setAttr ".dc" -type "componentList" 1 "e[673]";
createNode polySplit -n "polySplit99";
	rename -uid "B82748F1-4883-A5AD-A149-3282BBF61691";
	setAttr -s 13 ".e[0:12]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 1;
	setAttr -s 13 ".d[0:12]"  -2147481430 -2147483105 -2147483121 -2147483137 -2147483153 -2147483169 
		-2147483185 -2147483201 -2147482123 -2147482854 -2147482196 -2147482850 -2147482111;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak159";
	rename -uid "594EECFE-4F47-EB74-9868-4696FB25B43B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[340]" -type "float3" 0 -1.1315267 0 ;
	setAttr ".tk[739]" -type "float3" 0 -1.1315267 0 ;
	setAttr ".tk[923]" -type "float3" 0 -1.1315267 0 ;
	setAttr ".tk[949]" -type "float3" 0 -1.1315267 0 ;
	setAttr ".tk[1143]" -type "float3" -0.19909625 -0.8368274 0.10181005 ;
createNode groupParts -n "groupParts19";
	rename -uid "55BAF495-4A87-3EA4-AF38-64B77C6A7051";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 7 "f[359]" "f[469]" "f[545:579]" "f[582:590]" "f[599:607]" "f[620:628]" "f[637:652]";
	setAttr ".gi" 128;
createNode groupParts -n "groupParts20";
	rename -uid "2C6F798E-4C65-ACC3-8C90-E082D3B09900";
	setAttr ".ihi" 0;
	setAttr ".irc" -type "componentList" 7 "f[603]" "f[789]" "f[865:899]" "f[902:910]" "f[919:927]" "f[940:948]" "f[957:972]";
createNode polyTweak -n "polyTweak160";
	rename -uid "1EBF4AC4-4C24-CA22-818C-C781B2D1AE66";
	setAttr ".uopa" yes;
	setAttr -s 293 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[2]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[3]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[4]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[5]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[6]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[7]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[8]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[9]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[10]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[11]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[12]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[13]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[14]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[15]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[16]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[17]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[18]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[19]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[20]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[21]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[22]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[23]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[24]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[25]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[26]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[27]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[28]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[29]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[30]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[31]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[32]" -type "float3" 0 -0.26498672 -2.2418563 ;
	setAttr ".tk[33]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[34]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[35]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[36]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[37]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[38]" -type "float3" 0 -0.26498672 -2.2418563 ;
	setAttr ".tk[39]" -type "float3" 0 -0.26498672 -2.2418563 ;
	setAttr ".tk[40]" -type "float3" 0 -0.26498672 -2.2418563 ;
	setAttr ".tk[41]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[42]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[43]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[44]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[45]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[46]" -type "float3" 0 -0.26498672 -2.2418563 ;
	setAttr ".tk[47]" -type "float3" 0 -0.26498672 -2.2418563 ;
	setAttr ".tk[48]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[49]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[50]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[51]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[52]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[53]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[54]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[55]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[56]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[57]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[58]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[59]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[60]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[61]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[62]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[63]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[64]" -type "float3" 0 -0.030270675 1.7828372 ;
	setAttr ".tk[65]" -type "float3" 0 -0.038020514 1.7291485 ;
	setAttr ".tk[66]" -type "float3" 0 -0.051056162 1.6255052 ;
	setAttr ".tk[67]" -type "float3" 0 -0.06845177 1.4835719 ;
	setAttr ".tk[68]" -type "float3" 0 -0.087747857 1.3591872 ;
	setAttr ".tk[69]" -type "float3" 0 -0.1053452 1.2570943 ;
	setAttr ".tk[70]" -type "float3" 0 -0.11761964 1.1790771 ;
	setAttr ".tk[71]" -type "float3" 0 -0.12201276 1.1453182 ;
	setAttr ".tk[72]" -type "float3" 0 -0.11761964 1.1586756 ;
	setAttr ".tk[73]" -type "float3" 0 -0.1053452 1.2136221 ;
	setAttr ".tk[74]" -type "float3" 0 -0.087747857 1.3032244 ;
	setAttr ".tk[75]" -type "float3" 0 -0.06845177 1.4353232 ;
	setAttr ".tk[76]" -type "float3" 0 -0.051056162 1.5686318 ;
	setAttr ".tk[77]" -type "float3" 0 -0.038020514 1.6835289 ;
	setAttr ".tk[78]" -type "float3" 0 -0.030270675 1.7565373 ;
	setAttr ".tk[79]" -type "float3" 0 -0.027741246 1.7901551 ;
	setAttr ".tk[80]" -type "float3" 0.41746193 0.23844998 0.72064573 ;
	setAttr ".tk[81]" -type "float3" 0.31951144 0.18250179 0.50439841 ;
	setAttr ".tk[82]" -type "float3" 0.17291877 0.098769389 0.35990584 ;
	setAttr ".tk[83]" -type "float3" 2.9590709e-07 0 0.30916795 ;
	setAttr ".tk[84]" -type "float3" -0.1729181 -0.098769009 0.35990584 ;
	setAttr ".tk[85]" -type "float3" -0.31951109 -0.18250144 0.50439757 ;
	setAttr ".tk[86]" -type "float3" -0.41746184 -0.23845032 0.72064501 ;
	setAttr ".tk[87]" -type "float3" -0.45185733 -0.25809669 0.97572589 ;
	setAttr ".tk[88]" -type "float3" -0.41746184 -0.23845032 1.2308072 ;
	setAttr ".tk[89]" -type "float3" -0.31951135 -0.18250144 1.4470546 ;
	setAttr ".tk[90]" -type "float3" -0.17291848 -0.098769009 1.5915462 ;
	setAttr ".tk[91]" -type "float3" 1.2430294e-07 0 1.642284 ;
	setAttr ".tk[92]" -type "float3" 0.17291839 0.098769009 1.5915462 ;
	setAttr ".tk[93]" -type "float3" 0.31951112 0.18250179 1.4470546 ;
	setAttr ".tk[94]" -type "float3" 0.41746193 0.23844998 1.2308072 ;
	setAttr ".tk[95]" -type "float3" 0.45185733 0.25809669 0.97572589 ;
	setAttr ".tk[96]" -type "float3" 0.35474157 0.56304449 0.14416614 ;
	setAttr ".tk[97]" -type "float3" 0.26275766 0.44800097 -0.13478309 ;
	setAttr ".tk[98]" -type "float3" 0.12509316 0.27582601 -0.32117158 ;
	setAttr ".tk[99]" -type "float3" 0.037293591 -0.023061732 -0.38662219 ;
	setAttr ".tk[100]" -type "float3" -0.12509249 -0.22615723 -0.32117158 ;
	setAttr ".tk[101]" -type "float3" -0.12509276 -0.22615723 1.26759 ;
	setAttr ".tk[102]" -type "float3" 0.037293591 -0.023062874 1.2972996 ;
	setAttr ".tk[103]" -type "float3" 0.12509316 0.2758252 1.2042254 ;
	setAttr ".tk[104]" -type "float3" 0.26275742 0.44800097 1.0812018 ;
	setAttr ".tk[105]" -type "float3" 0.35474157 0.56304449 0.80225271 ;
	setAttr ".tk[106]" -type "float3" 0.38704279 0.60344255 0.47320902 ;
	setAttr ".tk[107]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[108]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[109]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[110]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[111]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[112]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[113]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[114]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[115]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[116]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[117]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[118]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[119]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[120]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[121]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[122]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[123]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[124]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[125]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[126]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[127]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[128]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[129]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[130]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[131]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[132]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[133]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[134]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[135]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[136]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[137]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[138]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[139]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[140]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[141]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[142]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[143]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[144]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[145]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[146]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[147]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[148]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[149]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[150]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[151]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[152]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[153]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[154]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[155]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[156]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[157]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[158]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[159]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[160]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[161]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[162]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[163]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[164]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[165]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[166]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[167]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[168]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[169]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[170]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[171]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[172]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[173]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[174]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[175]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[176]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[177]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[178]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[179]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[180]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[181]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[182]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[183]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[184]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[185]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[186]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[187]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[188]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[189]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[190]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[191]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[192]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[193]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[194]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[195]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[196]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[197]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[198]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[199]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[200]" -type "float3" -0.26275736 -0.46043697 -0.173711 ;
	setAttr ".tk[201]" -type "float3" -0.35474172 -0.57664597 0.18788946 ;
	setAttr ".tk[202]" -type "float3" -0.38704279 -0.60344255 0.52674645 ;
	setAttr ".tk[203]" -type "float3" -0.50833672 -0.57664597 0.86560589 ;
	setAttr ".tk[204]" -type "float3" -0.34085912 -0.49439764 0.53137785 ;
	setAttr ".tk[205]" -type "float3" 0 1.5705911 1.7231208 ;
	setAttr ".tk[206]" -type "float3" 0 1.9280252 1.3447871 ;
	setAttr ".tk[207]" -type "float3" 0.20155075 1.3571376 1.1247544 ;
	setAttr ".tk[208]" -type "float3" 0.20155075 0.7626518 0.68135601 ;
	setAttr ".tk[209]" -type "float3" -0.054152343 -0.27306595 0.55768585 ;
	setAttr ".tk[210]" -type "float3" 0 0 0.32908419 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.32454798 ;
	setAttr ".tk[222]" -type "float3" 0 0.27454641 0.37915054 ;
	setAttr ".tk[1127]" -type "float3" 0.34147775 0.80928874 0.86117274 ;
	setAttr ".tk[1161]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1162]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1163]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1164]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1165]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1166]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1167]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1168]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1169]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1170]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1171]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1172]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1173]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1174]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1175]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1176]" -type "float3" 0.081193365 0.12638098 1.2507625 ;
	setAttr ".tk[1177]" -type "float3" 0.086459316 0.049384568 1.6169151 ;
	setAttr ".tk[1178]" -type "float3" 0 -0.059551362 1.5032138 ;
	setAttr ".tk[1179]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[1180]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[1181]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1182]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1183]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1184]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1185]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1186]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1187]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1188]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1189]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1190]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1191]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1192]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1193]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1194]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1195]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1196]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1197]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1198]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[1199]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.059551362 1.5532635 ;
	setAttr ".tk[1201]" -type "float3" 0.086459488 0.049384903 0.33453682 ;
	setAttr ".tk[1202]" -type "float3" 0.081193365 0.12638211 -0.35389704 ;
	setAttr ".tk[1214]" -type "float3" -0.13863485 0.40724176 0 ;
	setAttr ".tk[1259]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1276]" -type "float3" 0 0 1.6090139 ;
	setAttr ".tk[1280]" -type "float3" 0.36766213 0.57920349 0.27578327 ;
	setAttr ".tk[1281]" -type "float3" 0.43122017 0.24630882 0.82267779 ;
	setAttr ".tk[1282]" -type "float3" 0 -0.029281057 1.7864878 ;
	setAttr ".tk[1283]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[1284]" -type "float3" 0 -0.26498672 -2.2418563 ;
	setAttr ".tk[1285]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1286]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1287]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1288]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1289]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1290]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1291]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1292]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1293]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1294]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1295]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1296]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1297]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1298]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1299]" -type "float3" 0 -0.26498672 -2.2418563 ;
	setAttr ".tk[1300]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[1301]" -type "float3" 0 -0.11945246 1.1637943 ;
	setAttr ".tk[1302]" -type "float3" -0.43122 -0.24630882 0.82267737 ;
	setAttr ".tk[1303]" -type "float3" -0.36766216 -0.58736444 0.32343203 ;
	setAttr ".tk[1310]" -type "float3" 0.19392541 0.36191341 -0.22797728 ;
	setAttr ".tk[1311]" -type "float3" 0.24621509 0.14063546 0.43215209 ;
	setAttr ".tk[1312]" -type "float3" 0 -0.044376098 1.6802014 ;
	setAttr ".tk[1313]" -type "float3" 0 -0.26498607 0.3238734 ;
	setAttr ".tk[1314]" -type "float3" 0 -0.26498649 -2.2420893 ;
	setAttr ".tk[1315]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1316]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1317]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1318]" -type "float3" 0 -0.26498654 -2.473208 ;
	setAttr ".tk[1319]" -type "float3" 0 -0.26498654 -2.473208 ;
createNode deleteComponent -n "deleteComponent55";
	rename -uid "EE136A88-439A-61A0-DAA7-0E9116CBA1CA";
	setAttr ".dc" -type "componentList" 1 "e[2205]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "23ACEC20-4BC9-1022-3C2A-C69153E3F7B9";
	setAttr ".dc" -type "componentList" 1 "e[206]";
createNode polySplit -n "polySplit100";
	rename -uid "9105F23D-4EFA-4845-D804-1CA1F991CF2A";
	setAttr -s 13 ".e[0:12]"  0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 1;
	setAttr -s 13 ".d[0:12]"  -2147483231 -2147483544 -2147483556 -2147483572 -2147483588 -2147483604 
		-2147483620 -2147483636 -2147483372 -2147483423 -2147483395 -2147483419 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak161";
	rename -uid "0F5E9B49-4C1E-42C9-22DD-E7A9349A87C3";
	setAttr ".uopa" yes;
	setAttr ".tk[1168]" -type "float3"  0 0.52852982 0;
createNode polySplit -n "polySplit101";
	rename -uid "AC4B38EB-4BB9-395A-CF20-BCAA5D139973";
	setAttr -s 11 ".e[0:10]"  1 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147481426 -2147483117 -2147483133 -2147483149 -2147483165 -2147483181 
		-2147483197 -2147483213 -2147482861 -2147482194 -2147482119;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "4C87D065-4924-A5CC-F702-7C8A669E2301";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482119 -2147481776;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak162";
	rename -uid "5707FA41-423B-D7EC-2EA0-1682E716E7C2";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk";
	setAttr ".tk[0]" -type "float3" -0.099310368 0 -0.29693255 ;
	setAttr ".tk[1]" -type "float3" -0.076008677 0 -0.25465095 ;
	setAttr ".tk[2]" -type "float3" -0.041135781 0 -0.22639936 ;
	setAttr ".tk[3]" -type "float3" -8.1953239e-08 0 -0.21647897 ;
	setAttr ".tk[4]" -type "float3" 0.041135587 0 -0.22639936 ;
	setAttr ".tk[5]" -type "float3" 0.076008648 0 -0.25465095 ;
	setAttr ".tk[6]" -type "float3" 0.099310003 0 -0.29693231 ;
	setAttr ".tk[7]" -type "float3" 0.10749246 0 -0.34680659 ;
	setAttr ".tk[8]" -type "float3" 0.099310055 0 -0.39668095 ;
	setAttr ".tk[9]" -type "float3" 0.076008707 0 -0.43896228 ;
	setAttr ".tk[10]" -type "float3" 0.041135654 0 -0.46721387 ;
	setAttr ".tk[11]" -type "float3" -8.1953239e-08 0 -0.47713453 ;
	setAttr ".tk[12]" -type "float3" -0.041135654 0 -0.46721387 ;
	setAttr ".tk[13]" -type "float3" -0.076008677 0 -0.43896228 ;
	setAttr ".tk[14]" -type "float3" -0.099310234 0 -0.39668095 ;
	setAttr ".tk[15]" -type "float3" -0.10749246 0 -0.34680659 ;
	setAttr ".tk[16]" -type "float3" -0.19861531 0 -0.2449763 ;
	setAttr ".tk[17]" -type "float3" -0.15201384 0 -0.16041543 ;
	setAttr ".tk[18]" -type "float3" -0.082269259 0 -0.10391371 ;
	setAttr ".tk[19]" -type "float3" -1.2610883e-07 0 -0.084073082 ;
	setAttr ".tk[20]" -type "float3" 0.082269013 0 -0.10391371 ;
	setAttr ".tk[21]" -type "float3" 0.15201342 0 -0.16041543 ;
	setAttr ".tk[22]" -type "float3" 0.19861534 0 -0.24497582 ;
	setAttr ".tk[23]" -type "float3" 0.21497968 0 -0.34472206 ;
	setAttr ".tk[24]" -type "float3" 0.19861534 0 -0.44446835 ;
	setAttr ".tk[25]" -type "float3" 0.15201353 0 -0.52902877 ;
	setAttr ".tk[26]" -type "float3" 0.082269013 0 -0.585531 ;
	setAttr ".tk[27]" -type "float3" -1.2610883e-07 0 -0.60537153 ;
	setAttr ".tk[28]" -type "float3" -0.082269259 0 -0.585531 ;
	setAttr ".tk[29]" -type "float3" -0.15201357 0 -0.52902925 ;
	setAttr ".tk[30]" -type "float3" -0.19861531 0 -0.44446835 ;
	setAttr ".tk[31]" -type "float3" -0.21497971 0 -0.34472206 ;
	setAttr ".tk[32]" -type "float3" 0 -0.11393312 -0.16039586 ;
	setAttr ".tk[33]" -type "float3" 0 0.396366 0.034610257 ;
	setAttr ".tk[34]" -type "float3" 0 0.73723346 0.16486901 ;
	setAttr ".tk[35]" -type "float3" 0 0.85693055 0.21060991 ;
	setAttr ".tk[36]" -type "float3" 0 0.73723561 0.16486979 ;
	setAttr ".tk[37]" -type "float3" 0 0.39636838 0.03461124 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11393312 -0.16039586 ;
	setAttr ".tk[39]" -type "float3" 0 -0.71568644 -0.39034957 ;
	setAttr ".tk[40]" -type "float3" 0 -1.3174422 -0.62030423 ;
	setAttr ".tk[41]" -type "float3" 0 -1.8274306 -0.81519037 ;
	setAttr ".tk[42]" -type "float3" 0 -2.1682978 -0.94544905 ;
	setAttr ".tk[43]" -type "float3" 0 -2.2879946 -0.99119014 ;
	setAttr ".tk[44]" -type "float3" 0 -2.1682978 -0.94544905 ;
	setAttr ".tk[45]" -type "float3" 0 -1.8274306 -0.81519037 ;
	setAttr ".tk[46]" -type "float3" 0 -1.3174422 -0.62030423 ;
	setAttr ".tk[47]" -type "float3" 0 -0.71568644 -0.39034957 ;
	setAttr ".tk[48]" -type "float3" 0 0.084967569 0.056243408 ;
	setAttr ".tk[49]" -type "float3" 0 0.3661319 0.10392429 ;
	setAttr ".tk[50]" -type "float3" 0 0.5540002 0.13578369 ;
	setAttr ".tk[51]" -type "float3" 0 0.61997014 0.14697108 ;
	setAttr ".tk[52]" -type "float3" 0 0.5540002 0.13578369 ;
	setAttr ".tk[53]" -type "float3" 0 0.3661319 0.10392429 ;
	setAttr ".tk[54]" -type "float3" 0 0.084968761 0.056243662 ;
	setAttr ".tk[55]" -type "float3" 0 -0.24668787 5.1424944e-09 ;
	setAttr ".tk[56]" -type "float3" 0 -0.57834458 -0.056243423 ;
	setAttr ".tk[57]" -type "float3" 0 -0.85950774 -0.1039241 ;
	setAttr ".tk[58]" -type "float3" 0 -1.0473758 -0.13578343 ;
	setAttr ".tk[59]" -type "float3" 0 -1.1133472 -0.14697108 ;
	setAttr ".tk[60]" -type "float3" 0 -1.0473758 -0.13578343 ;
	setAttr ".tk[61]" -type "float3" 0 -0.85950774 -0.1039241 ;
	setAttr ".tk[62]" -type "float3" 0 -0.57834458 -0.056243423 ;
	setAttr ".tk[63]" -type "float3" 0 -0.24668787 5.1424944e-09 ;
	setAttr ".tk[64]" -type "float3" 0 -0.1867487 -0.3621324 ;
	setAttr ".tk[65]" -type "float3" 0 -0.39639214 -0.54983604 ;
	setAttr ".tk[66]" -type "float3" 0 -0.54752046 -0.6558249 ;
	setAttr ".tk[67]" -type "float3" 0 -0.61794829 -0.66459972 ;
	setAttr ".tk[68]" -type "float3" 0 -0.58992434 -0.56723404 ;
	setAttr ".tk[69]" -type "float3" 0 -0.47064227 -0.38184804 ;
	setAttr ".tk[70]" -type "float3" 0 -0.28110412 -0.13993639 ;
	setAttr ".tk[71]" -type "float3" 0 -0.048476893 0.12332355 ;
	setAttr ".tk[72]" -type "float3" 0 0.19135112 0.36729035 ;
	setAttr ".tk[73]" -type "float3" 0 0.40115654 0.55411291 ;
	setAttr ".tk[74]" -type "float3" 0 0.54930627 0.65584117 ;
	setAttr ".tk[75]" -type "float3" 0 0.61767471 0.66196221 ;
	setAttr ".tk[76]" -type "float3" 0 0.59152269 0.56704932 ;
	setAttr ".tk[77]" -type "float3" 0 0.47496489 0.3856509 ;
	setAttr ".tk[78]" -type "float3" 0 0.28449541 0.14379407 ;
	setAttr ".tk[79]" -type "float3" 0 0.051878944 -0.11902025 ;
	setAttr ".tk[80]" -type "float3" 0 -0.65010703 0.063520864 ;
	setAttr ".tk[81]" -type "float3" 0 -1.1008172 0.26990396 ;
	setAttr ".tk[82]" -type "float3" 0 -1.3839391 0.50907362 ;
	setAttr ".tk[83]" -type "float3" 0 -1.4563644 0.74461758 ;
	setAttr ".tk[84]" -type "float3" 0 -1.3070761 0.94067585 ;
	setAttr ".tk[85]" -type "float3" 0 -0.95879483 1.0674011 ;
	setAttr ".tk[86]" -type "float3" 0 -0.46454525 1.1055018 ;
	setAttr ".tk[87]" -type "float3" 0 0.10042605 1.0491744 ;
	setAttr ".tk[88]" -type "float3" 0 0.65011001 0.90699637 ;
	setAttr ".tk[89]" -type "float3" 0 1.1008185 0.70061064 ;
	setAttr ".tk[90]" -type "float3" 0 1.3839383 0.4614414 ;
	setAttr ".tk[91]" -type "float3" 0 1.4563646 0.22589879 ;
	setAttr ".tk[92]" -type "float3" 0 1.3070761 0.029840484 ;
	setAttr ".tk[93]" -type "float3" 0 0.95879507 -0.096885972 ;
	setAttr ".tk[94]" -type "float3" 0 0.46454686 -0.13498436 ;
	setAttr ".tk[95]" -type "float3" 0 -0.10042605 -0.078658082 ;
	setAttr ".tk[96]" -type "float3" 2.9802322e-08 -0.37455001 -0.54378951 ;
	setAttr ".tk[97]" -type "float3" -4.4703484e-08 -0.65446717 -0.39835554 ;
	setAttr ".tk[98]" -type "float3" 1.8626451e-08 -0.83274442 -0.20193152 ;
	setAttr ".tk[99]" -type "float3" 0 -0.87343866 0.11533383 ;
	setAttr ".tk[100]" -type "float3" 0 -0.78661901 0.32081643 ;
	setAttr ".tk[101]" -type "float3" 1.4901161e-08 0.86786246 0.1748292 ;
	setAttr ".tk[102]" -type "float3" 0 0.88013977 -0.039396234 ;
	setAttr ".tk[103]" -type "float3" 2.9802322e-08 0.75575095 -0.34209561 ;
	setAttr ".tk[104]" -type "float3" 5.9604645e-08 0.61181754 -0.5100891 ;
	setAttr ".tk[105]" -type "float3" -1.4901161e-08 0.31075847 -0.60425967 ;
	setAttr ".tk[106]" -type "float3" 0 -0.035608247 -0.61609411 ;
	setAttr ".tk[107]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[113]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[161]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[162]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[163]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[164]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[165]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[166]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[167]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[177]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[179]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[180]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[189]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[190]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[200]" -type "float3" -1.4901161e-08 -0.6115315 0.55123746 ;
	setAttr ".tk[201]" -type "float3" 1.1920929e-07 -0.22429484 0.63902724 ;
	setAttr ".tk[202]" -type "float3" 2.9802322e-08 0.51177347 0.56807846 ;
	setAttr ".tk[203]" -type "float3" -2.9802322e-08 1.1665938 0.45489484 ;
	setAttr ".tk[204]" -type "float3" 0 1.7373167 1.000405 ;
	setAttr ".tk[218]" -type "float3" -0.50627977 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.50627977 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.60504413 0.2496902 0.0086619323 ;
	setAttr ".tk[221]" -type "float3" -0.60504413 0.2496902 0.0086619323 ;
	setAttr ".tk[222]" -type "float3" -0.60504413 0.2496902 0.0086619323 ;
	setAttr ".tk[1176]" -type "float3" 0 0.817945 -0.19074579 ;
	setAttr ".tk[1177]" -type "float3" 0 1.3817197 0.1278695 ;
	setAttr ".tk[1178]" -type "float3" 0 0.60484803 0.61472631 ;
	setAttr ".tk[1179]" -type "float3" 0 -1.0803615 -0.1413773 ;
	setAttr ".tk[1180]" -type "float3" 0 -2.2281461 -0.96831948 ;
	setAttr ".tk[1181]" -type "float3" -0.041134693 0 -0.5954513 ;
	setAttr ".tk[1182]" -type "float3" -0.020567866 0 -0.47217417 ;
	setAttr ".tk[1183]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1184]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1185]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1186]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1187]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1188]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1189]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1190]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1191]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1192]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1193]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1194]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1195]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1196]" -type "float3" -0.020567931 0 -0.22143917 ;
	setAttr ".tk[1197]" -type "float3" -0.041134693 0 -0.09399341 ;
	setAttr ".tk[1198]" -type "float3" 0 0.79708326 0.18774003 ;
	setAttr ".tk[1199]" -type "float3" 0 0.58698517 0.14137742 ;
	setAttr ".tk[1200]" -type "float3" 0 -0.58300054 -0.66054487 ;
	setAttr ".tk[1201]" -type "float3" 0 -1.4201514 0.62684512 ;
	setAttr ".tk[1202]" -type "float3" 0 -0.85309184 -0.043299079 ;
	setAttr ".tk[1280]" -type "float3" 0 -0.23897317 -0.57271111 ;
	setAttr ".tk[1281]" -type "float3" 0 -0.43023509 0.0066486746 ;
	setAttr ".tk[1282]" -type "float3" 0 -0.091148607 -0.26472241 ;
	setAttr ".tk[1283]" -type "float3" 0 -0.047694597 0.033746082 ;
	setAttr ".tk[1284]" -type "float3" 0 -0.35463405 -0.25237721 ;
	setAttr ".tk[1285]" -type "float3" -0.20516106 0 -0.28487459 ;
	setAttr ".tk[1286]" -type "float3" -0.10258321 0 -0.31688222 ;
	setAttr ".tk[1287]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1288]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1289]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1290]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1291]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1292]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1293]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1294]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1295]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1296]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1297]" -type "float3" 0.10258299 0 -0.31688195 ;
	setAttr ".tk[1298]" -type "float3" 0.20516104 0 -0.28487408 ;
	setAttr ".tk[1299]" -type "float3" 0 -0.35463405 -0.25237721 ;
	setAttr ".tk[1300]" -type "float3" 0 -0.047693644 0.033746243 ;
	setAttr ".tk[1301]" -type "float3" 0 -0.18841687 -0.035005689 ;
	setAttr ".tk[1302]" -type "float3" 0 -0.23855677 1.082971 ;
	setAttr ".tk[1303]" -type "float3" 1.4901161e-08 0.07078284 0.61053163 ;
	setAttr ".tk[1304]" -type "float3" -0.60504413 0.2496902 0.0086619323 ;
	setAttr ".tk[1310]" -type "float3" 1.4901161e-08 -0.74360597 -0.30014348 ;
	setAttr ".tk[1311]" -type "float3" 0 -1.2423779 0.38948977 ;
	setAttr ".tk[1312]" -type "float3" 0 -0.47137013 -0.6022386 ;
	setAttr ".tk[1313]" -type "float3" 0 0.46006593 0.119854 ;
	setAttr ".tk[1314]" -type "float3" 0 0.56680101 0.099740006 ;
	setAttr ".tk[1315]" -type "float3" -0.11714152 0 -0.13216455 ;
	setAttr ".tk[1316]" -type "float3" -0.058572214 0 -0.24052514 ;
	setAttr ".tk[1317]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1318]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1319]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1331]" -type "float3" -2.9802322e-08 0.68378443 -0.42609254 ;
	setAttr ".tk[1332]" -type "float3" 0 1.1329353 -0.03352312 ;
	setAttr ".tk[1333]" -type "float3" 0 0.53324383 0.47635004 ;
	setAttr ".tk[1334]" -type "float3" 0 -0.95344162 -0.11985374 ;
	setAttr ".tk[1335]" -type "float3" 0 -1.9978637 -0.88031983 ;
	setAttr ".tk[1336]" -type "float3" -0.11714139 0 -0.55728018 ;
	setAttr ".tk[1337]" -type "float3" -0.058572147 0 -0.45308799 ;
	setAttr ".tk[1338]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1339]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1340]" -type "float3" 0 0 -0.3468067 ;
	setAttr ".tk[1341]" -type "float3" 0 0 -0.3468067 ;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "C39DA72B-4480-2AB5-36E3-97BF1C37BF76";
	setAttr ".dc" -type "componentList" 9 "f[358]" "f[468]" "f[549:553]" "f[555:556]" "f[558:578]" "f[581:588]" "f[600:606]" "f[619:626]" "f[644:651]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "38338115-4B54-A952-30EC-15BEDB38EEFB";
	setAttr ".dc" -type "componentList" 1 "f[547:548]";
createNode deleteComponent -n "deleteComponent59";
	rename -uid "90D04A61-49D0-61FB-0D82-998A8603FB1D";
	setAttr ".dc" -type "componentList" 6 "f[542:543]" "f[545:546]" "f[549]" "f[558:559]" "f[572]" "f[581:588]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "FE139E20-4095-E377-93EE-9D9677214B16";
	setAttr ".dc" -type "componentList" 1 "f[542]";
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E50485BD-4A01-181B-3ECF-F1BC4C84A6B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[663]" "e[725:726]" "e[964:965]" "e[1144]" "e[1162]" "e[1187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2893314 32.353592 -18.843819 ;
	setAttr ".rs" 47942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33181807398796082 31.22564697265625 -20.242918014526367 ;
	setAttr ".cbx" -type "double3" 2.2468447685241699 33.481536865234375 -17.444717407226562 ;
createNode polyTweak -n "polyTweak163";
	rename -uid "4CFAD697-4EC7-3739-71BE-499A369429BE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[349]" -type "float3" 0.29007861 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.044021852 0 0.16335255 ;
	setAttr ".tk[386]" -type "float3" -0.11843928 -0.35514927 -0.0041858274 ;
	setAttr ".tk[511]" -type "float3" 0 -0.42340371 -0.043356121 ;
	setAttr ".tk[606]" -type "float3" 0.52308208 0.020452989 0.075236164 ;
	setAttr ".tk[614]" -type "float3" 0.61414272 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.61414272 0 0 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "AEE52C09-4819-013B-A3F1-DB9246A53759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2466]" "e[2469]" "e[2471]" "e[2473]" "e[2475]" "e[2477]" "e[2479:2480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2893314 34.441044 -18.843819 ;
	setAttr ".rs" 51911;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33181807398796082 33.313098907470703 -20.242918014526367 ;
	setAttr ".cbx" -type "double3" 2.2468447685241699 35.568988800048828 -17.444717407226562 ;
createNode polyTweak -n "polyTweak164";
	rename -uid "A8B29978-45FD-CDAB-A618-61ADF9FFD232";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1265:1273]" -type "float3"  0 2.087453365 0 0 2.087453365
		 0 0 2.087453365 0 0 2.087453365 0 0 2.087453365 0 0 2.087453365 0 0 2.087453365 0
		 0 2.087453365 0 0 2.087453365 0;
createNode polySplit -n "polySplit103";
	rename -uid "96F68665-4A42-21F9-C40B-289C20265957";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481157 -2147481164 -2147481163 -2147481155 -2147481153 -2147481166 
		-2147481167 -2147481161 -2147481159;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak165";
	rename -uid "40F39668-4B12-92CC-F528-3CAA0F478877";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[1265:1282]" -type "float3"  0 -1.22147453 -3.6436801 0
		 -1.3063575 -3.60707712 0 -1.52137721 -3.31423998 0 -1.50718558 -3.37070894 0 -1.16350472
		 -3.68338156 0 -1.16350472 -3.68338156 0 -1.52519667 -3.30330181 0 -1.47703707 -3.47136402
		 0 -1.39769042 -3.539217 0 5.67649221 -36.83486557 0 5.26369667 -36.35953903 0 4.64747667
		 -33.87952042 0 4.60844564 -34.28002548 0 5.92685318 -37.25323105 0 5.92685318 -37.25323105
		 0 4.64884186 -33.79889297 0 4.56695366 -35.0077323914 0 4.88064528 -35.66653061;
createNode polySplit -n "polySplit104";
	rename -uid "E0F1D5FD-4E5C-C97E-76C9-0FA124EC2045";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481150 -2147481149 -2147481148 -2147481147 -2147481146 -2147481145 
		-2147481144 -2147481143 -2147481142;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "BC993745-4069-DADE-9E9E-AB86B275C018";
	setAttr -s 9 ".e[0:8]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 9 ".d[0:8]"  -2147481157 -2147481164 -2147481163 -2147481155 -2147481153 -2147481166 
		-2147481167 -2147481161 -2147481159;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "F403D2DF-478B-921D-17B9-4D9BA7675A51";
	setAttr ".ics" -type "componentList" 2 "e[2490]" "e[2492]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1279;
	setAttr ".sv2" 1276;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyTweak -n "polyTweak166";
	rename -uid "E4B13CD5-4C2B-A445-1841-A69A1B78F6C1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1274:1282]" -type "float3"  -0.49441659 -1.0077651739
		 0.27424532 -0.74735332 -0.53575712 0.38252455 0.036674555 1.32692516 -0.34106642
		 -0.347716 1.080188632 -0.1080991 0.038772766 -1.37913156 0.27361113 0.7473529 -1.37913156
		 0.27361113 0.53054696 1.37913179 -0.38252455 -0.67627966 0.62037963 0.29052165 -0.74735332
		 0.067033537 0.35703471;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "C379049D-44CE-BE9F-69F2-F8BFD3794C4D";
	setAttr ".ics" -type "componentList" 2 "e[2486]" "e[2488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1277;
	setAttr ".sv2" 1278;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "8135C3C8-4CD9-B145-6D50-2585D0A323AA";
	setAttr ".ics" -type "componentList" 2 "e[2483]" "e[2494]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1274;
	setAttr ".sv2" 1281;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "2B96AFC3-4CD3-C44C-0705-F29B1AC1AE2B";
	setAttr ".ics" -type "componentList" 2 "e[2496:2497]" "e[2552]";
createNode groupParts -n "groupParts21";
	rename -uid "D7ABA084-4C80-124C-F3BD-3288AE1ED1F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1243]";
	setAttr ".gi" 112;
createNode groupParts -n "groupParts22";
	rename -uid "EC849A7A-491A-BB8F-4D63-C39DBF76043E";
	setAttr ".ihi" 0;
	setAttr ".gi" 113;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "94B6AE3D-4ADC-E44F-6770-FA9F94B5242E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak167";
	rename -uid "FAE78CB2-4612-E97D-FC98-AE98487F20EC";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[96]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[97]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.4901161e-08 -2.9802322e-08 0 ;
	setAttr ".tk[100]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[212]" -type "float3" -1.8626451e-09 9.3132257e-10 0 ;
	setAttr ".tk[213]" -type "float3" 7.4505806e-08 -1.4901161e-08 0 ;
	setAttr ".tk[214]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[215]" -type "float3" 5.9604645e-08 5.9604645e-08 0 ;
	setAttr ".tk[216]" -type "float3" 5.9604645e-08 -5.9604645e-08 0 ;
	setAttr ".tk[217]" -type "float3" 2.9802322e-08 1.1920929e-07 0 ;
	setAttr ".tk[218]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[219]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[349]" -type "float3" 0.096477322 0.02427879 0 ;
	setAttr ".tk[350]" -type "float3" 0.11464597 -0.37928462 0 ;
	setAttr ".tk[386]" -type "float3" -0.0099131418 -0.39288229 0 ;
	setAttr ".tk[387]" -type "float3" -0.0056911092 0.04408963 0 ;
	setAttr ".tk[510]" -type "float3" -0.10969708 0.044089615 0 ;
	setAttr ".tk[511]" -type "float3" -0.13024014 -0.37170833 0 ;
	setAttr ".tk[606]" -type "float3" 0.26334554 -0.25100285 0 ;
	setAttr ".tk[614]" -type "float3" 0.19950815 -0.0067795813 0 ;
	setAttr ".tk[629]" -type "float3" 0.25361806 -0.11171907 0 ;
	setAttr ".tk[1115]" -type "float3" -7.4505806e-08 -5.9604645e-08 0 ;
	setAttr ".tk[1118]" -type "float3" 1.8626451e-08 -5.5879354e-09 0 ;
	setAttr ".tk[1119]" -type "float3" 5.9604645e-08 -4.4703484e-08 0 ;
	setAttr ".tk[1120]" -type "float3" 0.05833292 -0.011282474 0 ;
	setAttr ".tk[1121]" -type "float3" 0.16603675 -0.071476221 0 ;
	setAttr ".tk[1122]" -type "float3" 0.027539849 -0.031726375 0 ;
	setAttr ".tk[1123]" -type "float3" 0.0078993198 -0.013103828 0 ;
	setAttr ".tk[1124]" -type "float3" 0.0015344388 -0.0033160616 0 ;
	setAttr ".tk[1125]" -type "float3" 4.4703484e-08 5.9604645e-08 0 ;
	setAttr ".tk[1126]" -type "float3" -7.4505806e-09 5.9604645e-08 0 ;
	setAttr ".tk[1132]" -type "float3" 1.1175871e-08 1.1175871e-08 0 ;
	setAttr ".tk[1133]" -type "float3" 0.015900403 -0.00026229024 0 ;
	setAttr ".tk[1134]" -type "float3" 0.34558129 -0.073928893 0 ;
	setAttr ".tk[1135]" -type "float3" 0.42450947 -0.27018762 0 ;
	setAttr ".tk[1136]" -type "float3" 0.14974177 -0.23384741 0 ;
	setAttr ".tk[1137]" -type "float3" 0.0080013564 -0.020586412 0 ;
	setAttr ".tk[1138]" -type "float3" 0.0038384346 -0.013151718 0 ;
	setAttr ".tk[1139]" -type "float3" -1.4901161e-08 5.9604645e-08 0 ;
	setAttr ".tk[1140]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".tk[1146]" -type "float3" 0.11168072 -0.49475276 0 ;
	setAttr ".tk[1147]" -type "float3" 0.018985443 -0.10698688 0 ;
	setAttr ".tk[1148]" -type "float3" 0.0026014643 -0.022385858 0 ;
	setAttr ".tk[1149]" -type "float3" -7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".tk[1150]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".tk[1155]" -type "float3" 0.039574429 -0.5502463 0 ;
	setAttr ".tk[1156]" -type "float3" 0.011403966 -0.13525757 0 ;
	setAttr ".tk[1157]" -type "float3" 0.0011880959 -0.025260285 0 ;
	setAttr ".tk[1158]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1159]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1164]" -type "float3" -0.020340811 -0.55734414 0 ;
	setAttr ".tk[1165]" -type "float3" 0.0019708246 -0.14426331 0 ;
	setAttr ".tk[1166]" -type "float3" -0.00011813812 -0.025260046 0 ;
	setAttr ".tk[1167]" -type "float3" -3.7252903e-09 -1.1920929e-07 0 ;
	setAttr ".tk[1168]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[1190]" -type "float3" -4.4703484e-08 7.4505806e-09 0 ;
	setAttr ".tk[1191]" -type "float3" -1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[1192]" -type "float3" -5.2154064e-08 0 0 ;
	setAttr ".tk[1223]" -type "float3" -4.4703484e-08 -2.9802322e-08 0 ;
	setAttr ".tk[1265]" -type "float3" 0.6624462 0.82878673 0 ;
	setAttr ".tk[1266]" -type "float3" 1.0685455 0.48851398 0 ;
	setAttr ".tk[1267]" -type "float3" -0.069560632 -2.0939841 0 ;
	setAttr ".tk[1268]" -type "float3" 0.54266626 -1.5802486 0 ;
	setAttr ".tk[1269]" -type "float3" -0.061551437 1.13027 0 ;
	setAttr ".tk[1270]" -type "float3" -0.99271041 1.1287702 0 ;
	setAttr ".tk[1271]" -type "float3" -0.86768711 -2.186285 0 ;
	setAttr ".tk[1272]" -type "float3" 1.0369867 -0.71194744 0 ;
	setAttr ".tk[1273]" -type "float3" 1.1183206 -0.11049901 0 ;
	setAttr ".tk[1274]" -type "float3" -0.11129426 0.055283785 0 ;
	setAttr ".tk[1275]" -type "float3" -0.1259471 0.12497868 0 ;
	setAttr ".tk[1276]" -type "float3" -0.028934868 0.39319137 0 ;
	setAttr ".tk[1277]" -type "float3" -0.090273559 0.35819399 0 ;
	setAttr ".tk[1278]" -type "float3" -0.028471185 0.00042610243 0 ;
	setAttr ".tk[1279]" -type "float3" 0.10565143 -0.00081426511 0 ;
	setAttr ".tk[1280]" -type "float3" 0.074183926 0.40065882 0 ;
	setAttr ".tk[1281]" -type "float3" -0.1156897 0.29243165 0 ;
	setAttr ".tk[1282]" -type "float3" -0.1086114 0.21297382 0 ;
	setAttr ".tk[1283]" -type "float3" -2.0996718 -4.247282 0 ;
	setAttr ".tk[1284]" -type "float3" -0.14816703 -4.1117635 0 ;
	setAttr ".tk[1285]" -type "float3" 1.4320127 -3.1819096 0 ;
	setAttr ".tk[1286]" -type "float3" 2.8200979 -1.2274219 0 ;
	setAttr ".tk[1287]" -type "float3" 3.0362678 0.69843644 0 ;
	setAttr ".tk[1288]" -type "float3" 3.0019205 2.6449807 0 ;
	setAttr ".tk[1289]" -type "float3" 1.9630824 3.9775569 0 ;
	setAttr ".tk[1290]" -type "float3" -0.15335877 5.0941362 0 ;
	setAttr ".tk[1291]" -type "float3" -2.8845425 5.0381145 0 ;
	setAttr ".tk[1292]" -type "float3" -1.0901297 -2.2372413 0 ;
	setAttr ".tk[1293]" -type "float3" -0.084206529 -2.1231401 0 ;
	setAttr ".tk[1294]" -type "float3" 0.71604204 -1.5893469 0 ;
	setAttr ".tk[1295]" -type "float3" 1.3529925 -0.6613667 0 ;
	setAttr ".tk[1296]" -type "float3" 1.4843655 0.33890817 0 ;
	setAttr ".tk[1297]" -type "float3" 1.4697477 1.3915619 0 ;
	setAttr ".tk[1298]" -type "float3" 0.97345978 2.215127 0 ;
	setAttr ".tk[1299]" -type "float3" -0.083145656 2.7920959 0 ;
	setAttr ".tk[1300]" -type "float3" -1.4611869 2.77507 0 ;
	setAttr ".tk[1301]" -type "float3" -2.3176658 -5.4925342 0 ;
	setAttr ".tk[1302]" -type "float3" -0.16021095 -5.2512197 0 ;
	setAttr ".tk[1303]" -type "float3" 1.5189781 -4.0372634 0 ;
	setAttr ".tk[1304]" -type "float3" 2.9542899 -1.8454084 0 ;
	setAttr ".tk[1305]" -type "float3" 3.26477 -0.027429109 0 ;
	setAttr ".tk[1306]" -type "float3" 3.26477 1.8598385 0 ;
	setAttr ".tk[1307]" -type "float3" 2.1598339 3.0832465 0 ;
	setAttr ".tk[1308]" -type "float3" -0.16937727 4.2135363 0 ;
	setAttr ".tk[1309]" -type "float3" -3.2647691 4.2135363 0 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "C967A214-4C08-4A3C-82A2-65BA3583A7FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:2552]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySplit -n "polySplit106";
	rename -uid "92F5F454-4BBA-ADB5-5F48-208DE80C9585";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147481133 -2147481132 -2147481131 -2147481130 -2147481129 -2147481128 
		-2147481127 -2147481126 -2147481125;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak168";
	rename -uid "51821063-4C18-C69F-7F72-AFA661F4CDB8";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1274:1282]" -type "float3"  0 2.64588857 -11.23641586
		 0 2.64588857 -11.23641586 0 2.64588857 -11.23641586 0 2.64588857 -11.23641586 0 2.64588857
		 -11.23641586 0 2.64588857 -11.23641586 0 2.64588857 -11.23641586 0 2.64588857 -11.23641586
		 0 2.64588857 -11.23641586;
createNode polyMirror -n "polyMirror3";
	rename -uid "0C767E39-4808-F2DC-D6DA-908F4C544730";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.8397588729858398;
	setAttr ".cm" yes;
	setAttr ".fnf" 1252;
	setAttr ".lnf" 2503;
createNode polyTweak -n "polyTweak169";
	rename -uid "3F050FC6-4557-CA30-8073-0E8C18CB6796";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[350]" -type "float3" -8.5188592e-05 0.00042788428 0 ;
	setAttr ".tk[386]" -type "float3" 2.5141428e-05 0.0010511555 0 ;
	setAttr ".tk[511]" -type "float3" 0.00012976672 0.00049312232 0 ;
	setAttr ".tk[1121]" -type "float3" -0.0063171033 0.0038644422 0 ;
	setAttr ".tk[1122]" -type "float3" -0.0099715982 0.011672538 0 ;
	setAttr ".tk[1123]" -type "float3" -0.0089605823 0.014648657 0 ;
	setAttr ".tk[1124]" -type "float3" -0.0047288975 0.010112425 0 ;
	setAttr ".tk[1135]" -type "float3" -0.0042990097 0.0038724099 0 ;
	setAttr ".tk[1136]" -type "float3" -0.0087581174 0.01598903 0 ;
	setAttr ".tk[1137]" -type "float3" -0.0073873689 0.018778853 0 ;
	setAttr ".tk[1138]" -type "float3" -0.0042971796 0.014609805 0 ;
	setAttr ".tk[1146]" -type "float3" -0.0029372862 0.015476158 0 ;
	setAttr ".tk[1147]" -type "float3" -0.003299274 0.019938365 0 ;
	setAttr ".tk[1148]" -type "float3" -0.0027259029 0.023547599 0 ;
	setAttr ".tk[1149]" -type "float3" -0.00023451107 0.0030356853 0 ;
	setAttr ".tk[1155]" -type "float3" -0.00087470998 0.015019621 0 ;
	setAttr ".tk[1156]" -type "float3" -0.0016645411 0.021862939 0 ;
	setAttr ".tk[1157]" -type "float3" -0.0011225408 0.024661476 0 ;
	setAttr ".tk[1158]" -type "float3" -1.3024475e-05 0.0030356853 0 ;
	setAttr ".tk[1164]" -type "float3" 0.00054266903 0.015668949 0 ;
	setAttr ".tk[1165]" -type "float3" -0.00022548863 0.022618528 0 ;
	setAttr ".tk[1166]" -type "float3" 0.00017947568 0.025670074 0 ;
	setAttr ".tk[1167]" -type "float3" 0.00013920716 0.0030356853 0 ;
	setAttr ".tk[1265]" -type "float3" -0.015309134 -0.011418586 0 ;
	setAttr ".tk[1266]" -type "float3" -0.033053845 -0.0055394438 0 ;
	setAttr ".tk[1267]" -type "float3" 0.004175276 0.13213266 0 ;
	setAttr ".tk[1268]" -type "float3" -0.030323591 0.10455506 0 ;
	setAttr ".tk[1269]" -type "float3" 0.0010699732 -0.012823988 0 ;
	setAttr ".tk[1270]" -type "float3" 0.013871916 -0.010838481 0 ;
	setAttr ".tk[1271]" -type "float3" 0.047761392 0.13417932 0 ;
	setAttr ".tk[1272]" -type "float3" -0.051295139 0.049464561 0 ;
	setAttr ".tk[1273]" -type "float3" -0.04580339 0.016529215 0 ;
	setAttr ".tk[1274]" -type "float3" 0 -1.1353577 0 ;
	setAttr ".tk[1275]" -type "float3" 0 -1.1353577 0 ;
	setAttr ".tk[1276]" -type "float3" 0 -1.1353577 0 ;
	setAttr ".tk[1277]" -type "float3" 0 -1.1353577 0 ;
	setAttr ".tk[1278]" -type "float3" 0 -1.1353577 0 ;
	setAttr ".tk[1279]" -type "float3" 0 -1.1353577 0 ;
	setAttr ".tk[1280]" -type "float3" 0 -1.1353577 0 ;
	setAttr ".tk[1281]" -type "float3" 0 -1.1353577 0 ;
	setAttr ".tk[1282]" -type "float3" 0 -1.1353577 0 ;
	setAttr ".tk[1283]" -type "float3" -0.6270594 -3.2665846 0 ;
	setAttr ".tk[1284]" -type "float3" -0.061281569 -3.2337239 0 ;
	setAttr ".tk[1285]" -type "float3" 0.41305304 -3.0031836 0 ;
	setAttr ".tk[1286]" -type "float3" 0.84262198 -2.4075851 0 ;
	setAttr ".tk[1287]" -type "float3" 0.90143782 -1.7958846 0 ;
	setAttr ".tk[1288]" -type "float3" 0.89171416 -1.1822424 0 ;
	setAttr ".tk[1289]" -type "float3" 0.58159935 -0.75369602 0 ;
	setAttr ".tk[1290]" -type "float3" -0.065406241 -0.39814556 0 ;
	setAttr ".tk[1291]" -type "float3" -0.89243716 -0.42820406 0 ;
	setAttr ".tk[1292]" -type "float3" -1.3171502 -4.9622383 0 ;
	setAttr ".tk[1293]" -type "float3" -0.11549137 -4.8710737 0 ;
	setAttr ".tk[1294]" -type "float3" 0.89002371 -4.4338913 0 ;
	setAttr ".tk[1295]" -type "float3" 1.8121278 -3.3816202 0 ;
	setAttr ".tk[1296]" -type "float3" 1.9795282 -2.0207086 0 ;
	setAttr ".tk[1297]" -type "float3" 1.9331205 -0.60247582 0 ;
	setAttr ".tk[1298]" -type "float3" 1.2646545 0.45869172 0 ;
	setAttr ".tk[1299]" -type "float3" -0.12259398 1.2441554 0 ;
	setAttr ".tk[1300]" -type "float3" -1.9206996 1.2119949 0 ;
	setAttr ".tk[1301]" -type "float3" 0.31161407 0.13039404 0 ;
	setAttr ".tk[1302]" -type "float3" 0.020591566 0.092853263 0 ;
	setAttr ".tk[1303]" -type "float3" -0.20657542 -0.04487431 0 ;
	setAttr ".tk[1304]" -type "float3" -0.40849516 -0.27627808 0 ;
	setAttr ".tk[1305]" -type "float3" -0.46370226 -0.47478998 0 ;
	setAttr ".tk[1306]" -type "float3" -0.47499517 -0.70607561 0 ;
	setAttr ".tk[1307]" -type "float3" -0.32494777 -0.79876637 0 ;
	setAttr ".tk[1308]" -type "float3" 0.026404941 -0.91404021 0 ;
	setAttr ".tk[1309]" -type "float3" 0.49800307 -0.91180307 0 ;
	setAttr ".tk[1310]" -type "float3" -1.0625449 -3.9867456 0 ;
	setAttr ".tk[1311]" -type "float3" -0.10127668 -3.9024374 0 ;
	setAttr ".tk[1312]" -type "float3" 0.6964398 -3.4025929 0 ;
	setAttr ".tk[1313]" -type "float3" 1.3505595 -2.449301 0 ;
	setAttr ".tk[1314]" -type "float3" 1.4848913 -1.4370847 0 ;
	setAttr ".tk[1315]" -type "float3" 1.448984 -0.39185882 0 ;
	setAttr ".tk[1316]" -type "float3" 0.94039577 0.40710354 0 ;
	setAttr ".tk[1317]" -type "float3" -0.10102049 1.0073225 0 ;
	setAttr ".tk[1318]" -type "float3" -1.4585021 0.99692029 0 ;
createNode polyTweak -n "polyTweak170";
	rename -uid "E8A229D4-4E07-3794-8723-70930326090F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[451]" -type "float3" -0.26782015 0 0.11995685 ;
	setAttr ".tk[641]" -type "float3" -0.26782015 0 -0.11995685 ;
	setAttr ".tk[1776]" -type "float3" 0.26782015 0 0.11995685 ;
	setAttr ".tk[1897]" -type "float3" 0.26782015 0 -0.11995685 ;
createNode deleteComponent -n "deleteComponent61";
	rename -uid "153C428F-4378-11A9-F72D-78BC499C53AB";
	setAttr ".dc" -type "componentList" 1 "vtx[1322]";
createNode polySplit -n "polySplit107";
	rename -uid "C9E4AC81-4178-84D3-F9CA-0D880B5418B0";
	setAttr -s 9 ".e[0:8]"  1 0.51703298 0.491438 0.52723598 0.51550698
		 0.52723598 0.491438 0.51703298 0;
	setAttr -s 9 ".d[0:8]"  -2147481160 -2147481113 -2147481114 -2147481116 -2147481115 -2147478657 
		-2147478653 -2147478651 -2147478649;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak171";
	rename -uid "70DE3984-4C84-9D75-705B-2D9A0FAC67A4";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1268]" -type "float3" -0.67599952 0.30268109 0 ;
	setAttr ".tk[1269]" -type "float3" -0.70498443 0.16454585 0 ;
	setAttr ".tk[1270]" -type "float3" -0.64161652 -0.39551106 0 ;
	setAttr ".tk[1271]" -type "float3" -0.66561311 -0.3201611 0 ;
	setAttr ".tk[1272]" -type "float3" -0.64154917 0.41131723 0 ;
	setAttr ".tk[1273]" -type "float3" 0 0.40860069 0 ;
	setAttr ".tk[1274]" -type "float3" 0 -0.41131723 0 ;
	setAttr ".tk[1275]" -type "float3" -0.6999889 -0.18092196 0 ;
	setAttr ".tk[1276]" -type "float3" -0.71388203 -0.014072671 0 ;
	setAttr ".tk[2475]" -type "float3" 0.67599952 0.30268109 0 ;
	setAttr ".tk[2476]" -type "float3" 0.70498443 0.16454585 0 ;
	setAttr ".tk[2477]" -type "float3" 0.64161652 -0.39551106 0 ;
	setAttr ".tk[2478]" -type "float3" 0.66561311 -0.3201611 0 ;
	setAttr ".tk[2479]" -type "float3" 0.64154917 0.41131723 0 ;
	setAttr ".tk[2480]" -type "float3" 0.6999889 -0.18092196 0 ;
	setAttr ".tk[2481]" -type "float3" 0.71388203 -0.014072671 0 ;
createNode polySplit -n "polySplit108";
	rename -uid "D25277E3-41D0-7BCA-94D8-6D841DCC308F";
	setAttr -s 6 ".e[0:5]"  1 0.94344801 0.91447997 0.91175503 0.948663
		 1;
	setAttr -s 6 ".d[0:5]"  -2147481171 -2147481107 -2147481106 -2147481074 -2147478641 -2147478654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak172";
	rename -uid "A4E92B46-499D-571E-904F-7EA2872FA128";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[1268]" -type "float3" 0.78371102 0.51417547 1.649231 ;
	setAttr ".tk[1269]" -type "float3" 1.0281831 0.46132356 2.3534303 ;
	setAttr ".tk[1270]" -type "float3" 0.37219849 -0.64492059 0.87511218 ;
	setAttr ".tk[1271]" -type "float3" 0.77167493 -0.63200194 1.4993697 ;
	setAttr ".tk[1272]" -type "float3" 0.37216198 0.61964786 1.0531715 ;
	setAttr ".tk[1273]" -type "float3" 0 0.79331064 0.74005532 ;
	setAttr ".tk[1274]" -type "float3" 0 -0.72574085 0.54203087 ;
	setAttr ".tk[1275]" -type "float3" 1.0209037 -0.68044859 2.2333732 ;
	setAttr ".tk[1276]" -type "float3" 1.1510504 -0.1290103 2.291357 ;
	setAttr ".tk[2475]" -type "float3" -0.78371102 0.51417547 1.649231 ;
	setAttr ".tk[2476]" -type "float3" -1.0281831 0.46132356 2.3534303 ;
	setAttr ".tk[2477]" -type "float3" -0.37219849 -0.64358163 0.85676545 ;
	setAttr ".tk[2478]" -type "float3" -0.77167493 -0.60154366 1.0820616 ;
	setAttr ".tk[2479]" -type "float3" -0.37216198 0.61964786 1.0531715 ;
	setAttr ".tk[2480]" -type "float3" -1.0209037 -0.68044859 2.2333732 ;
	setAttr ".tk[2481]" -type "float3" -1.1510504 -0.1290103 2.291357 ;
	setAttr ".tk[2510]" -type "float3" 1.0244199 -0.0967125 1.8488442 ;
	setAttr ".tk[2511]" -type "float3" 0.97820675 -0.071222492 1.572835 ;
	setAttr ".tk[2512]" -type "float3" 0.60954803 -0.0082356725 0.63662463 ;
	setAttr ".tk[2513]" -type "float3" 0 0.044969324 -0.092335828 ;
	setAttr ".tk[2514]" -type "float3" -0.60954803 -0.0082356725 0.63662463 ;
	setAttr ".tk[2515]" -type "float3" -0.97820675 -0.071222492 1.572835 ;
	setAttr ".tk[2516]" -type "float3" -1.0244199 -0.0967125 1.8488442 ;
createNode deleteComponent -n "deleteComponent62";
	rename -uid "1C508362-40AA-18BE-E54C-9AA25FCEC482";
	setAttr ".dc" -type "componentList" 2 "e[5019]" "e[5026]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "7B346C5F-4A7A-A067-E60F-5FBA9F3E8484";
	setAttr ".ics" -type "componentList" 1 "e[5029:5033]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit109";
	rename -uid "9922A739-447F-E50E-FF0F-8FA0228D243E";
	setAttr -s 7 ".e[0:6]"  1 0.93854201 0.89871699 0.87861198 0.89871699
		 0.93854201 1;
	setAttr -s 7 ".d[0:6]"  -2147478655 -2147478645 -2147478624 -2147478625 -2147478626 -2147478627 
		-2147481171;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak173";
	rename -uid "16BDBCCB-4B21-7981-BCD2-379FE9EB57D6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1269]" -type "float3" 0.055444017 0 0 ;
	setAttr ".tk[2476]" -type "float3" -0.055444032 0 0 ;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "D61BFE26-4976-4FB2-D723-9A8E331579FB";
	setAttr ".ics" -type "componentList" 1 "vtx[0:2521]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak174";
	rename -uid "09968BB0-4E95-B02C-DD45-F38C1A27EF23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1274]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[1275]" -type "float3" 0.071029767 0 0 ;
	setAttr ".tk[1321]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[2480]" -type "float3" -0.071029767 0 0 ;
createNode deleteComponent -n "deleteComponent63";
	rename -uid "4996EF1C-4551-2192-D197-E081E3ED78FC";
	setAttr ".dc" -type "componentList" 1 "vtx[1321]";
createNode polySplit -n "polySplit110";
	rename -uid "EBD724DF-46A6-B06F-526D-09AE9C69EE15";
	setAttr -s 7 ".e[0:6]"  1 0.931907 0.930758 0.91879398 0.931867 0.959723
		 0;
	setAttr -s 7 ".d[0:6]"  -2147478649 -2147478650 -2147478651 -2147481078 -2147481112 -2147481111 
		-2147481162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit111";
	rename -uid "08D61CAA-42BF-3C1F-5F2B-CFADD3846C7F";
	setAttr -s 5 ".e[0:4]"  0 0.461164 0.172713 0.73942101 0;
	setAttr -s 5 ".d[0:4]"  -2147478609 -2147481162 -2147478634 -2147481171 -2147478620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak175";
	rename -uid "512B99A8-4BF5-DCD9-7D34-FF9B4E06C9FC";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[2509]" -type "float3" 0 -0.05446028 0.24835035 ;
	setAttr ".tk[2515]" -type "float3" 0 -0.05446028 0.24835035 ;
createNode deleteComponent -n "deleteComponent64";
	rename -uid "BF90F9CB-4184-DC6C-E0CD-C68E3D9B3941";
	setAttr ".dc" -type "componentList" 2 "e[5049]" "e[5052]";
createNode polySplit -n "polySplit112";
	rename -uid "07F5328A-421E-69C1-9B4C-C78577EF8FB7";
	setAttr -s 5 ".e[0:4]"  1 0.70635802 0.71546799 0.374742 0;
	setAttr -s 5 ".d[0:4]"  -2147478619 -2147478656 -2147478629 -2147478654 -2147478613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent65";
	rename -uid "8492C751-4DBB-2A93-B156-778480D14F88";
	setAttr ".dc" -type "componentList" 2 "e[5054]" "e[5057]";
createNode polySplit -n "polySplit113";
	rename -uid "AAB802B3-4960-CE17-1F39-808F421FC25A";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147481112 -2147481111 -2147481110 -2147481109 -2147481108 -2147478628 
		-2147478627 -2147478626 -2147478625 -2147478646 -2147478647 -2147478648 -2147478649 -2147478650 -2147478651 -2147481078 -2147481112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak176";
	rename -uid "CC049B16-470D-FCAB-775A-26B7533B371E";
	setAttr ".uopa" yes;
	setAttr -s 87 ".tk";
	setAttr ".tk[1268]" -type "float3" 1.5292891 1.6729172 -1.1804566 ;
	setAttr ".tk[1269]" -type "float3" 1.9894249 1.5483459 -0.70969814 ;
	setAttr ".tk[1270]" -type "float3" 0.98006058 -0.69696885 -1.5621455 ;
	setAttr ".tk[1271]" -type "float3" 1.4846016 -0.53981674 -1.258976 ;
	setAttr ".tk[1272]" -type "float3" 1.0023401 1.8073903 -1.5187168 ;
	setAttr ".tk[1273]" -type "float3" 0 1.9038416 -1.6832269 ;
	setAttr ".tk[1274]" -type "float3" -8.4774982e-08 -0.81922197 -1.5670812 ;
	setAttr ".tk[1275]" -type "float3" 1.9724023 -0.32817021 -0.78940701 ;
	setAttr ".tk[1276]" -type "float3" 2.0664527 0.57507962 -0.75697732 ;
	setAttr ".tk[1277]" -type "float3" 0.020626299 -0.21954109 0.30761972 ;
	setAttr ".tk[1278]" -type "float3" 0.086436391 -0.22915386 0.37047073 ;
	setAttr ".tk[1279]" -type "float3" 0.16604118 -0.18023044 0.43542814 ;
	setAttr ".tk[1280]" -type "float3" 0.16563785 -0.085339792 0.41479355 ;
	setAttr ".tk[1281]" -type "float3" 0.14826168 5.5716851e-06 0.38087606 ;
	setAttr ".tk[1282]" -type "float3" 0.096322574 0.047480069 0.34717795 ;
	setAttr ".tk[1283]" -type "float3" 0.020963414 0.083243795 0.33455017 ;
	setAttr ".tk[1284]" -type "float3" 0.20610335 -1.7989047 1.5345843 ;
	setAttr ".tk[1285]" -type "float3" 0.68911707 -1.6088837 1.5709881 ;
	setAttr ".tk[1286]" -type "float3" 1.1488256 -1.1254653 1.5921941 ;
	setAttr ".tk[1287]" -type "float3" 1.243863 -0.47943896 1.6239216 ;
	setAttr ".tk[1288]" -type "float3" 1.2180835 0.20893702 1.6356417 ;
	setAttr ".tk[1289]" -type "float3" 0.89837027 0.72903073 1.6850299 ;
	setAttr ".tk[1290]" -type "float3" 0.22386317 1.1186953 1.7104381 ;
	setAttr ".tk[1298]" -type "float3" 0.65529823 -3.658318 2.408813 ;
	setAttr ".tk[1299]" -type "float3" 1.6092449 -3.0402336 2.3795085 ;
	setAttr ".tk[1300]" -type "float3" 2.3975756 -1.9019446 2.3312783 ;
	setAttr ".tk[1301]" -type "float3" 2.5645189 -0.68375707 2.347476 ;
	setAttr ".tk[1302]" -type "float3" 2.5335937 0.59195197 2.3735576 ;
	setAttr ".tk[1303]" -type "float3" 1.9203871 1.5698116 2.417021 ;
	setAttr ".tk[1304]" -type "float3" 0.65483695 2.3025296 2.436024 ;
	setAttr ".tk[1315]" -type "float3" 0 -0.22109862 0.30766287 ;
	setAttr ".tk[1316]" -type "float3" 0 0.082839713 0.33455017 ;
	setAttr ".tk[1317]" -type "float3" 0 -1.8214319 1.538597 ;
	setAttr ".tk[1318]" -type "float3" 0 1.1162972 1.7108953 ;
	setAttr ".tk[1321]" -type "float3" 0 -3.7240751 2.4114883 ;
	setAttr ".tk[1322]" -type "float3" 0 2.2975118 2.436024 ;
	setAttr ".tk[2474]" -type "float3" -1.5292891 1.6729172 -1.1804566 ;
	setAttr ".tk[2475]" -type "float3" -1.9894249 1.5483459 -0.70969814 ;
	setAttr ".tk[2476]" -type "float3" -0.97862661 -0.69631302 -1.571575 ;
	setAttr ".tk[2477]" -type "float3" -1.4361757 -0.52891225 -1.498087 ;
	setAttr ".tk[2478]" -type "float3" -1.0023401 1.8073903 -1.5187168 ;
	setAttr ".tk[2479]" -type "float3" -1.9724023 -0.32817021 -0.78940701 ;
	setAttr ".tk[2480]" -type "float3" -2.0664527 0.57507962 -0.75697732 ;
	setAttr ".tk[2481]" -type "float3" -0.020626299 -0.21954109 0.30761972 ;
	setAttr ".tk[2482]" -type "float3" -0.086436391 -0.22915386 0.37047073 ;
	setAttr ".tk[2483]" -type "float3" -0.16604118 -0.18023044 0.43542814 ;
	setAttr ".tk[2484]" -type "float3" -0.16563785 -0.085339792 0.41479355 ;
	setAttr ".tk[2485]" -type "float3" -0.14826168 5.5716851e-06 0.38087606 ;
	setAttr ".tk[2486]" -type "float3" -0.096322574 0.047480069 0.34717795 ;
	setAttr ".tk[2487]" -type "float3" -0.020963414 0.083243795 0.33455017 ;
	setAttr ".tk[2488]" -type "float3" -0.20610335 -1.7989047 1.5345843 ;
	setAttr ".tk[2489]" -type "float3" -0.68911707 -1.6088837 1.5709881 ;
	setAttr ".tk[2490]" -type "float3" -1.1488256 -1.1254653 1.5921941 ;
	setAttr ".tk[2491]" -type "float3" -1.243863 -0.47943896 1.6239216 ;
	setAttr ".tk[2492]" -type "float3" -1.2180835 0.20893702 1.6356417 ;
	setAttr ".tk[2493]" -type "float3" -0.89837027 0.72903073 1.6850299 ;
	setAttr ".tk[2494]" -type "float3" -0.22386317 1.1186953 1.7104381 ;
	setAttr ".tk[2502]" -type "float3" -0.65529823 -3.658318 2.408813 ;
	setAttr ".tk[2503]" -type "float3" -1.6092449 -3.0402336 2.3795085 ;
	setAttr ".tk[2504]" -type "float3" -2.3975756 -1.9019446 2.3312783 ;
	setAttr ".tk[2505]" -type "float3" -2.5645189 -0.68375707 2.347476 ;
	setAttr ".tk[2506]" -type "float3" -2.5335937 0.59195197 2.3735576 ;
	setAttr ".tk[2507]" -type "float3" -1.9203871 1.5698116 2.417021 ;
	setAttr ".tk[2508]" -type "float3" -0.65483695 2.3025296 2.436024 ;
	setAttr ".tk[2509]" -type "float3" 1.8803812 0.52260309 -0.88859999 ;
	setAttr ".tk[2510]" -type "float3" 1.7227027 0.53959328 -1.2292472 ;
	setAttr ".tk[2511]" -type "float3" 1.1979403 0.46823686 -1.7004929 ;
	setAttr ".tk[2512]" -type "float3" 0 0.41205677 -1.9707431 ;
	setAttr ".tk[2513]" -type "float3" -1.1979403 0.46823686 -1.7004929 ;
	setAttr ".tk[2514]" -type "float3" -1.7227027 0.53959328 -1.2292472 ;
	setAttr ".tk[2515]" -type "float3" -1.8803812 0.52260309 -0.88859999 ;
	setAttr ".tk[2516]" -type "float3" -1.7268342 1.8110874 -0.7718671 ;
	setAttr ".tk[2517]" -type "float3" -1.1040689 2.1797795 -0.86375058 ;
	setAttr ".tk[2518]" -type "float3" 0 2.3527184 -0.91291064 ;
	setAttr ".tk[2519]" -type "float3" 1.1040689 2.1797795 -0.86375058 ;
	setAttr ".tk[2520]" -type "float3" 1.7268342 1.8110874 -0.7718671 ;
	setAttr ".tk[2521]" -type "float3" -1.6182585 -0.90952569 -1.096725 ;
	setAttr ".tk[2522]" -type "float3" -1.0467193 -1.1479009 -1.160424 ;
	setAttr ".tk[2523]" -type "float3" -8.3367027e-08 -1.3350726 -1.0878371 ;
	setAttr ".tk[2524]" -type "float3" 1.0465862 -1.1415381 -1.1548489 ;
	setAttr ".tk[2525]" -type "float3" 1.5911092 -0.76722026 -1.0150324 ;
	setAttr ".tk[2526]" -type "float3" 1.6469188 -0.43463016 -1.2004915 ;
	setAttr ".tk[2527]" -type "float3" 1.7561182 0.51110554 -1.1342357 ;
	setAttr ".tk[2528]" -type "float3" 1.7696431 1.5613971 -1.0305307 ;
	setAttr ".tk[2529]" -type "float3" -1.8342634 1.7177825 -1.0585034 ;
	setAttr ".tk[2530]" -type "float3" -1.8182378 0.66471016 -1.1859547 ;
	setAttr ".tk[2531]" -type "float3" -1.7465858 -0.26260373 -1.2728312 ;
createNode polyTweak -n "polyTweak177";
	rename -uid "A5CE470F-46A1-9846-D13F-98A73ED21815";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2532]" -type "float3" 0.26834708 -0.77944618 0 ;
	setAttr ".tk[2533]" -type "float3" 0.52058446 -0.611687 0 ;
	setAttr ".tk[2534]" -type "float3" 0.71819675 -0.33805513 0 ;
	setAttr ".tk[2535]" -type "float3" 0.76159173 0.012914491 0 ;
	setAttr ".tk[2536]" -type "float3" 0.74489564 0.38371131 0 ;
	setAttr ".tk[2537]" -type "float3" 0.59474832 0.60546088 0 ;
	setAttr ".tk[2538]" -type "float3" 0.27259031 0.79589403 0 ;
	setAttr ".tk[2539]" -type "float3" 0 0.81908375 0 ;
	setAttr ".tk[2540]" -type "float3" -0.27259031 0.79589403 0 ;
	setAttr ".tk[2541]" -type "float3" -0.59474832 0.60546088 0 ;
	setAttr ".tk[2542]" -type "float3" -0.74489564 0.38371131 0 ;
	setAttr ".tk[2543]" -type "float3" -0.76159173 0.012914491 0 ;
	setAttr ".tk[2544]" -type "float3" -0.71819675 -0.33805513 0 ;
	setAttr ".tk[2545]" -type "float3" -0.52504063 -0.63088495 0 ;
	setAttr ".tk[2546]" -type "float3" -0.26836544 -0.78032374 0 ;
	setAttr ".tk[2547]" -type "float3" -1.1737961e-08 -0.81908375 0 ;
createNode deleteComponent -n "deleteComponent66";
	rename -uid "2BB4D08B-4F59-181D-E089-AC9F014DF92C";
	setAttr ".dc" -type "componentList" 1 "vtx[1311]";
createNode polySplit -n "polySplit114";
	rename -uid "6CD72C6B-48CD-BA02-0EE1-B5B506BF75A8";
	setAttr -s 15 ".e[0:14]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.80000001 0.2
		 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 15 ".d[0:14]"  -2147481185 -2147481184 -2147481179 -2147481177 -2147481187 -2147481188 
		-2147481182 -2147481089 -2147478727 -2147478732 -2147478734 -2147478722 -2147478723 -2147478729 -2147478731;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit115";
	rename -uid "634D24EC-452B-4EB4-4DC8-06BB7D3CD535";
	setAttr -s 15 ".e[0:14]"  0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001;
	setAttr -s 15 ".d[0:14]"  -2147478547 -2147478548 -2147478549 -2147478550 -2147478551 -2147478552 
		-2147478553 -2147481089 -2147478555 -2147478556 -2147478557 -2147478558 -2147478559 -2147478560 -2147478561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit116";
	rename -uid "405DA630-4DC7-78B2-5CCA-35B66F631E07";
	setAttr -s 3 ".e[0:2]"  0 1 1;
	setAttr -s 3 ".d[0:2]"  -2147478518 -2147481180 -2147478547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak178";
	rename -uid "EFCFE26C-4755-8E9D-DB41-84903DA773E1";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[2562:2576]" -type "float3"  -0.14237614 0.018322911 -0.63763654
		 -0.31882849 0.02504204 -0.53800607 -0.49527383 0.029139979 -0.33739033 -0.54864663
		 0.028060207 -0.53815931 -0.56937164 0.025248207 -0.81365049 -0.48123118 0.018230669
		 -1.16294181 -0.29937953 0.0059916796 -1.32157075 -0.072177738 -0.0066672042 -1.26192534
		 0.15503472 -0.019325985 -1.20241261 0.36819139 -0.029095659 -0.94020331 0.48761812
		 -0.033642292 -0.53648245 0.52584302 -0.031805709 -0.25640368 0.53271121 -0.028135074
		 -0.067828722 0.44152722 -0.017321486 -0.33862323 0.31135464 -0.006956852 -0.51865798;
createNode polySplit -n "polySplit117";
	rename -uid "BEAD05E1-42AA-CBBF-660F-C1B060C2341B";
	setAttr -s 3 ".e[0:2]"  0 0.28111699 1;
	setAttr -s 3 ".d[0:2]"  -2147478561 -2147481180 -2147478731;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror4";
	rename -uid "CBAA95B3-425D-1BB0-A763-DFA91E9D28A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.627723217010498;
	setAttr ".cm" yes;
	setAttr ".fnf" 1289;
	setAttr ".lnf" 2577;
createNode polyTweak -n "polyTweak179";
	rename -uid "E4B5983B-4CAF-5D65-940C-7E85BC35FC9A";
	setAttr ".uopa" yes;
	setAttr -s 1180 ".tk";
	setAttr ".tk[223]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[243]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[244]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[245]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[246]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[247]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[248]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[249]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[250]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[251]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[252]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[253]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[254]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[255]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[257]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[258]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[259]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[262]" -type "float3" 0 0.0012793804 -0.96091902 ;
	setAttr ".tk[263]" -type "float3" 0 0.0037153137 -0.95767885 ;
	setAttr ".tk[264]" -type "float3" 0 0.0053810752 -0.95546311 ;
	setAttr ".tk[265]" -type "float3" 0 0.0050737844 -0.95587188 ;
	setAttr ".tk[266]" -type "float3" 0 0.0037153137 -0.95767885 ;
	setAttr ".tk[267]" -type "float3" 0 0.00084326853 -0.96149909 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[269]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[270]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[271]" -type "float3" 0 0.25882128 -0.94270921 ;
	setAttr ".tk[272]" -type "float3" 0 0.12576893 -0.93395501 ;
	setAttr ".tk[273]" -type "float3" 0 0.037865579 -0.92713422 ;
	setAttr ".tk[274]" -type "float3" 0 0.0084933303 -0.92328519 ;
	setAttr ".tk[275]" -type "float3" 0 0.043823659 -0.92134184 ;
	setAttr ".tk[276]" -type "float3" 0 0.14137426 -0.9187842 ;
	setAttr ".tk[277]" -type "float3" 0 0.28832352 -0.91402858 ;
	setAttr ".tk[278]" -type "float3" 0 0.46217141 -0.90792376 ;
	setAttr ".tk[279]" -type "float3" 0 0.63401777 -0.9037652 ;
	setAttr ".tk[280]" -type "float3" 0 0.77457643 -0.90522188 ;
	setAttr ".tk[281]" -type "float3" 0 0.86078101 -0.9136942 ;
	setAttr ".tk[282]" -type "float3" 0 0.88027978 -0.92714149 ;
	setAttr ".tk[283]" -type "float3" 0 0.8325727 -0.94111645 ;
	setAttr ".tk[284]" -type "float3" 0 0.72745055 -0.95103461 ;
	setAttr ".tk[285]" -type "float3" 0 0.58214819 -0.95418924 ;
	setAttr ".tk[286]" -type "float3" 0 0.41792187 -0.95094055 ;
	setAttr ".tk[287]" -type "float3" 0.027282864 -0.32911092 -0.87469113 ;
	setAttr ".tk[288]" -type "float3" -0.0028587282 -0.45318115 -0.84351277 ;
	setAttr ".tk[289]" -type "float3" -0.032785177 -0.48629093 -0.79712725 ;
	setAttr ".tk[290]" -type "float3" -0.058022261 -0.42421913 -0.7433691 ;
	setAttr ".tk[291]" -type "float3" -0.074553728 -0.2746675 -0.68877625 ;
	setAttr ".tk[292]" -type "float3" -0.079507709 -0.056836367 -0.63830137 ;
	setAttr ".tk[293]" -type "float3" -0.071801424 0.19941485 -0.59651673 ;
	setAttr ".tk[294]" -type "float3" -0.052531242 0.45584604 -0.5690574 ;
	setAttr ".tk[295]" -type "float3" -0.02487582 0.67095506 -0.56242335 ;
	setAttr ".tk[296]" -type "float3" 0.0065499544 0.80792904 -0.58145094 ;
	setAttr ".tk[297]" -type "float3" 0.036674678 0.84303045 -0.62596107 ;
	setAttr ".tk[298]" -type "float3" 0.060915351 0.77094746 -0.6891458 ;
	setAttr ".tk[299]" -type "float3" 0.075838804 0.60523772 -0.75895262 ;
	setAttr ".tk[300]" -type "float3" 0.079507947 0.37449169 -0.82159138 ;
	setAttr ".tk[301]" -type "float3" 0.07159245 0.11614168 -0.86535239 ;
	setAttr ".tk[302]" -type "float3" 0.053319454 -0.13026732 -0.8833735 ;
	setAttr ".tk[303]" -type "float3" 0 0.074625477 0.44826612 ;
	setAttr ".tk[304]" -type "float3" 0 0.058766529 0.42717138 ;
	setAttr ".tk[305]" -type "float3" 0 0.053024065 0.41953304 ;
	setAttr ".tk[306]" -type "float3" 0 0.057419848 0.42538008 ;
	setAttr ".tk[307]" -type "float3" 0 0.072443418 0.44536367 ;
	setAttr ".tk[308]" -type "float3" 0 0.099297643 0.48108381 ;
	setAttr ".tk[309]" -type "float3" 0 0.13730235 -0.65017343 ;
	setAttr ".tk[310]" -type "float3" 0 0.18183222 -0.59094214 ;
	setAttr ".tk[311]" -type "float3" 0 0.2240932 0.64708048 ;
	setAttr ".tk[312]" -type "float3" 0 0.25376832 0.6865527 ;
	setAttr ".tk[313]" -type "float3" 0 0.26321304 0.69911563 ;
	setAttr ".tk[314]" -type "float3" 0 0.25053602 0.68225336 ;
	setAttr ".tk[315]" -type "float3" 0 0.21987103 0.64146435 ;
	setAttr ".tk[316]" -type "float3" 0 0.17920533 0.58737296 ;
	setAttr ".tk[317]" -type "float3" 0 0.13730235 0.53163576 ;
	setAttr ".tk[318]" -type "float3" 0 0.10114849 0.48354569 ;
	setAttr ".tk[319]" -type "float3" 0 0.12388016 0.16477902 ;
	setAttr ".tk[320]" -type "float3" 0 0.097126164 0.12919223 ;
	setAttr ".tk[321]" -type "float3" 0 0.085385196 0.11357502 ;
	setAttr ".tk[322]" -type "float3" 0 0.079231031 0.10538905 ;
	setAttr ".tk[323]" -type "float3" 0 0.096509717 0.12837225 ;
	setAttr ".tk[324]" -type "float3" 0 0.12978406 0.17263208 ;
	setAttr ".tk[325]" -type "float3" 0 0.17844482 0.23735815 ;
	setAttr ".tk[326]" -type "float3" 0 0.23689181 0.31510136 ;
	setAttr ".tk[327]" -type "float3" 0 0.29399696 0.3910597 ;
	setAttr ".tk[328]" -type "float3" 0 0.3235454 0.44752839 ;
	setAttr ".tk[329]" -type "float3" 0 0.33640388 0.47098041 ;
	setAttr ".tk[330]" -type "float3" 0 0.33669609 0.45089021 ;
	setAttr ".tk[331]" -type "float3" 0 0.32063317 0.42648977 ;
	setAttr ".tk[332]" -type "float3" 0 0.27632225 0.36754957 ;
	setAttr ".tk[333]" -type "float3" 0 0.21841085 0.29051888 ;
	setAttr ".tk[334]" -type "float3" 0 0.16531958 0.21989961 ;
	setAttr ".tk[335]" -type "float3" 0 0.19716276 0.68019146 ;
	setAttr ".tk[336]" -type "float3" 0 0.23144552 0.66817975 ;
	setAttr ".tk[337]" -type "float3" 0 0.77102423 1.9464985 ;
	setAttr ".tk[338]" -type "float3" 0 0.43683282 1.0623324 ;
	setAttr ".tk[339]" -type "float3" 0 1.0632669 2.2148061 ;
	setAttr ".tk[340]" -type "float3" 0 0.66006792 1.0229468 ;
	setAttr ".tk[341]" -type "float3" 0 0.45326722 0.60383075 ;
	setAttr ".tk[342]" -type "float3" 0 0.46852913 0.62788296 ;
	setAttr ".tk[343]" -type "float3" 0 0.35048705 0.46619985 ;
	setAttr ".tk[344]" -type "float3" 0 0.34739968 0.46209329 ;
	setAttr ".tk[345]" -type "float3" 0 0.12571929 0.16722536 ;
	setAttr ".tk[346]" -type "float3" 0 0.079039164 0.10513383 ;
	setAttr ".tk[352]" -type "float3" 0 0.079039164 0.10513383 ;
	setAttr ".tk[353]" -type "float3" 0 0.30114332 0.50955832 ;
	setAttr ".tk[354]" -type "float3" 0 0.1283831 0.17076862 ;
	setAttr ".tk[355]" -type "float3" 0 0.069013447 0.091798134 ;
	setAttr ".tk[357]" -type "float3" 0 0.18754716 0.2494656 ;
	setAttr ".tk[358]" -type "float3" 0 0.27438843 0.36497745 ;
	setAttr ".tk[359]" -type "float3" 0 0.34293526 0.45615485 ;
	setAttr ".tk[366]" -type "float3" 0 0.027888851 0.03709631 ;
	setAttr ".tk[367]" -type "float3" 0 0.019803019 0.026340963 ;
	setAttr ".tk[368]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[371]" -type "float3" 0 0.036843173 0.049006902 ;
	setAttr ".tk[373]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[374]" -type "float3" 0 0.039908148 0.05308377 ;
	setAttr ".tk[375]" -type "float3" 0 0.0074390513 0.0098950434 ;
	setAttr ".tk[376]" -type "float3" 0 0.020177292 0.026838798 ;
	setAttr ".tk[377]" -type "float3" 0 0.038911521 0.051758096 ;
	setAttr ".tk[378]" -type "float3" 0 0.35267785 0.46911395 ;
	setAttr ".tk[379]" -type "float3" 0 0.48941687 0.66532403 ;
	setAttr ".tk[380]" -type "float3" 0 1.2253941 2.535058 ;
	setAttr ".tk[381]" -type "float3" 0 0.8693431 2.1640773 ;
	setAttr ".tk[382]" -type "float3" 0 0.22780055 0.72343546 ;
	setAttr ".tk[383]" -type "float3" 0 0.32084212 0.52371889 ;
	setAttr ".tk[384]" -type "float3" 0 0.082867004 0.11022544 ;
	setAttr ".tk[389]" -type "float3" 0 0.095505469 0.12703648 ;
	setAttr ".tk[390]" -type "float3" 0 0.18690114 0.24860631 ;
	setAttr ".tk[398]" -type "float3" 0 0.0025501756 0.0033921124 ;
	setAttr ".tk[399]" -type "float3" 0 0.012256127 0.01630247 ;
	setAttr ".tk[400]" -type "float3" 0 0.017865079 0.02376321 ;
	setAttr ".tk[401]" -type "float3" 0 0.028401498 0.037778214 ;
	setAttr ".tk[402]" -type "float3" 0 0.039908148 0.05308377 ;
	setAttr ".tk[403]" -type "float3" 0 0.043508817 0.057873193 ;
	setAttr ".tk[404]" -type "float3" 0 0.045134366 0.060035408 ;
	setAttr ".tk[405]" -type "float3" 0 0.16211559 0.21563785 ;
	setAttr ".tk[406]" -type "float3" 0.61258072 6.8138757 1.6508119 ;
	setAttr ".tk[407]" -type "float3" 0.61258119 6.8138757 1.6508119 ;
	setAttr ".tk[408]" -type "float3" 0.68871969 6.8138757 1.6508119 ;
	setAttr ".tk[409]" -type "float3" 0.68872017 6.8138757 1.6508119 ;
	setAttr ".tk[410]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[413]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[414]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[415]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[416]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[417]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[418]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[419]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[420]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[421]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[422]" -type "float3" 0 0.03164636 0.042094361 ;
	setAttr ".tk[423]" -type "float3" 0 0.029360835 0.039054275 ;
	setAttr ".tk[424]" -type "float3" 0 0.024480987 0.032563351 ;
	setAttr ".tk[425]" -type "float3" 0 0.017865079 0.02376321 ;
	setAttr ".tk[426]" -type "float3" 0 0.018444227 0.024533559 ;
	setAttr ".tk[427]" -type "float3" 0 0.018761195 0.024955178 ;
	setAttr ".tk[428]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[429]" -type "float3" 0 0.0088937031 0.011829946 ;
	setAttr ".tk[430]" -type "float3" 0 0.0088937031 0.011829946 ;
	setAttr ".tk[431]" -type "float3" 0 0.024480987 0.032563351 ;
	setAttr ".tk[432]" -type "float3" 0 0.031031618 0.041276664 ;
	setAttr ".tk[433]" -type "float3" 0 0.03358499 0.044673033 ;
	setAttr ".tk[434]" -type "float3" 0 0.0070746602 0.0094103487 ;
	setAttr ".tk[435]" -type "float3" 0 0.0074390513 0.0098950434 ;
	setAttr ".tk[436]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[437]" -type "float3" 0 0.0080143502 0.010660279 ;
	setAttr ".tk[438]" -type "float3" 0 0.009861418 0.013117151 ;
	setAttr ".tk[439]" -type "float3" 0 0.019803019 0.026340963 ;
	setAttr ".tk[440]" -type "float3" 0 0.032778334 0.043600053 ;
	setAttr ".tk[441]" -type "float3" 0 0.034673024 0.046120271 ;
	setAttr ".tk[442]" -type "float3" 0 0.23327786 0.31029427 ;
	setAttr ".tk[443]" -type "float3" 0 0.22564179 0.30013716 ;
	setAttr ".tk[444]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[445]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[446]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[447]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[448]" -type "float3" 0 0.20824043 0.27699068 ;
	setAttr ".tk[449]" -type "float3" 0 0.22935008 0.30506971 ;
	setAttr ".tk[450]" -type "float3" 0 0.22513551 0.29946375 ;
	setAttr ".tk[451]" -type "float3" 0 0.024106348 0.032065026 ;
	setAttr ".tk[454]" -type "float3" 0.68872017 6.8138757 1.6508119 ;
	setAttr ".tk[455]" -type "float3" 0.61258072 6.8138757 1.6508119 ;
	setAttr ".tk[459]" -type "float3" 0.69940495 6.8138757 1.6508119 ;
	setAttr ".tk[460]" -type "float3" 0.60189587 6.8138757 1.6508119 ;
	setAttr ".tk[461]" -type "float3" 0 0.0037153137 0.0049419198 ;
	setAttr ".tk[466]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[467]" -type "float3" 0 0.06724409 0.089444637 ;
	setAttr ".tk[468]" -type "float3" 0 0.068208411 0.090727322 ;
	setAttr ".tk[469]" -type "float3" 0 0.087749578 0.11671998 ;
	setAttr ".tk[470]" -type "float3" 0 0.08228644 0.1094532 ;
	setAttr ".tk[471]" -type "float3" 0 0.061331615 0.081580162 ;
	setAttr ".tk[472]" -type "float3" 0 0.060300201 0.080208227 ;
	setAttr ".tk[473]" -type "float3" 0 0.085175678 0.11329629 ;
	setAttr ".tk[474]" -type "float3" 0 0.091538697 0.12176009 ;
	setAttr ".tk[475]" -type "float3" 0 0.07095746 0.094383962 ;
	setAttr ".tk[476]" -type "float3" 0 0.06724409 0.089444637 ;
	setAttr ".tk[477]" -type "float3" 0 0.096509717 0.12837225 ;
	setAttr ".tk[478]" -type "float3" 0 0.1065349 0.14170724 ;
	setAttr ".tk[479]" -type "float3" 0 0.085385196 0.11357502 ;
	setAttr ".tk[480]" -type "float3" 0 0.077251859 0.10275646 ;
	setAttr ".tk[481]" -type "float3" 0 0.11485513 0.15277439 ;
	setAttr ".tk[482]" -type "float3" 0 0.13158296 0.1750249 ;
	setAttr ".tk[483]" -type "float3" 0 0.076171279 0.10131913 ;
	setAttr ".tk[484]" -type "float3" 0 0.063270725 0.084159479 ;
	setAttr ".tk[485]" -type "float3" 0 0.13033351 0.17336294 ;
	setAttr ".tk[486]" -type "float3" 0 0.15070851 0.20046474 ;
	setAttr ".tk[488]" -type "float3" 0 0.03164636 0.042094361 ;
	setAttr ".tk[489]" -type "float3" 0 0.042767636 0.056887317 ;
	setAttr ".tk[492]" -type "float3" 0 0.2311095 0.72830987 ;
	setAttr ".tk[493]" -type "float3" 0 0.87956274 2.1867895 ;
	setAttr ".tk[494]" -type "float3" 0 1.239972 2.5673137 ;
	setAttr ".tk[495]" -type "float3" 0 0.49630612 0.67809021 ;
	setAttr ".tk[496]" -type "float3" 0 0.18259132 0.24287362 ;
	setAttr ".tk[497]" -type "float3" 0 0.028401498 0.037778214 ;
	setAttr ".tk[498]" -type "float3" 0 0.012256127 0.01630247 ;
	setAttr ".tk[499]" -type "float3" 0 0.0025501756 0.0033921124 ;
	setAttr ".tk[507]" -type "float3" 0 0.18854456 0.25079232 ;
	setAttr ".tk[508]" -type "float3" 0 0.098129503 0.13052684 ;
	setAttr ".tk[513]" -type "float3" 0 0.083276771 0.11077047 ;
	setAttr ".tk[514]" -type "float3" 0 0.32284454 0.52513307 ;
	setAttr ".tk[515]" -type "float3" 0 0.35512099 0.47236368 ;
	setAttr ".tk[516]" -type "float3" 0 0.017865079 0.02376321 ;
	setAttr ".tk[517]" -type "float3" 0 0.039908148 0.05308377 ;
	setAttr ".tk[518]" -type "float3" 0 0.044002712 0.058530152 ;
	setAttr ".tk[519]" -type "float3" 0 0.046313033 0.061603203 ;
	setAttr ".tk[520]" -type "float3" 0 0.03164636 0.042094361 ;
	setAttr ".tk[521]" -type "float3" 0 0.024480987 0.032563351 ;
	setAttr ".tk[522]" -type "float3" 0 0.034673024 0.046120271 ;
	setAttr ".tk[523]" -type "float3" 0 0.0058368281 0.007763851 ;
	setAttr ".tk[524]" -type "float3" 0 0.0058368281 0.007763851 ;
	setAttr ".tk[525]" -type "float3" 0 0.009861418 0.013117151 ;
	setAttr ".tk[526]" -type "float3" 0 0.0074390513 0.0098950434 ;
	setAttr ".tk[527]" -type "float3" 0 0.035204262 0.046826903 ;
	setAttr ".tk[528]" -type "float3" 0 0.2340416 0.31131011 ;
	setAttr ".tk[531]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[532]" -type "float3" 0 0.068331927 0.0908916 ;
	setAttr ".tk[533]" -type "float3" 0 0.087749578 0.11671998 ;
	setAttr ".tk[534]" -type "float3" 0 0.061331615 0.081580162 ;
	setAttr ".tk[535]" -type "float3" 0 0.097126164 0.12919223 ;
	setAttr ".tk[536]" -type "float3" 0 0.071543097 0.095162928 ;
	setAttr ".tk[537]" -type "float3" 0 0.11372522 0.15127148 ;
	setAttr ".tk[538]" -type "float3" 0 0.086647451 0.11525399 ;
	setAttr ".tk[539]" -type "float3" 0 0.14068912 0.18713742 ;
	setAttr ".tk[540]" -type "float3" 0 0.079039164 0.10513383 ;
	setAttr ".tk[541]" -type "float3" 0 0.16136068 0.2146337 ;
	setAttr ".tk[542]" -type "float3" 0 0.045196563 0.060118146 ;
	setAttr ".tk[545]" -type "float3" 0 0.022832517 0.03037064 ;
	setAttr ".tk[546]" -type "float3" 0 0.03358499 0.044673033 ;
	setAttr ".tk[547]" -type "float3" 0 0.035944462 0.047811486 ;
	setAttr ".tk[551]" -type "float3" 0 0.038911521 0.051758096 ;
	setAttr ".tk[552]" -type "float3" 0 0.13260867 0.17638928 ;
	setAttr ".tk[553]" -type "float3" 0 0.15452097 0.20553586 ;
	setAttr ".tk[554]" -type "float3" 0 0.16563165 0.22031471 ;
	setAttr ".tk[555]" -type "float3" 0 0.054568294 0.072583944 ;
	setAttr ".tk[556]" -type "float3" 0 0.051159259 0.068049423 ;
	setAttr ".tk[557]" -type "float3" 0 0.093314335 0.12412196 ;
	setAttr ".tk[558]" -type "float3" 0 0.13158296 0.1750249 ;
	setAttr ".tk[559]" -type "float3" 0 0.17920533 0.23836975 ;
	setAttr ".tk[560]" -type "float3" 0 0.2284783 0.30391005 ;
	setAttr ".tk[561]" -type "float3" 0 0.23621054 0.31419513 ;
	setAttr ".tk[562]" -type "float3" 0 0.2381527 0.31677848 ;
	setAttr ".tk[563]" -type "float3" 0 0.094175309 0.12526715 ;
	setAttr ".tk[564]" -type "float3" 0 0.093314335 0.12412196 ;
	setAttr ".tk[565]" -type "float3" 0 0.41284844 0.54914981 ;
	setAttr ".tk[566]" -type "float3" 0 0.42381626 0.56373882 ;
	setAttr ".tk[567]" -type "float3" 0 0.42656487 0.56739461 ;
	setAttr ".tk[568]" -type "float3" 0 0.21534622 0.28644246 ;
	setAttr ".tk[569]" -type "float3" 0 0.2135625 0.28406987 ;
	setAttr ".tk[570]" -type "float3" 0 0.2063812 0.27451766 ;
	setAttr ".tk[571]" -type "float3" 0 0.25376832 0.33754957 ;
	setAttr ".tk[572]" -type "float3" 0 0.32937813 0.43812194 ;
	setAttr ".tk[583]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[584]" -type "float3" 0 0.0037153137 0.0049419198 ;
	setAttr ".tk[585]" -type "float3" 0 0.0039072698 0.0051972494 ;
	setAttr ".tk[586]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[587]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[588]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[589]" -type "float3" 0 0.0070746602 0.0094103487 ;
	setAttr ".tk[590]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[592]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[603]" -type "float3" 0 1.0890208 2.0067072 ;
	setAttr ".tk[604]" -type "float3" 0 1.3048407 2.5143383 ;
	setAttr ".tk[605]" -type "float3" 0 1.327033 2.5673137 ;
	setAttr ".tk[610]" -type "float3" 0 0.076512791 0.10177339 ;
	setAttr ".tk[611]" -type "float3" 0 0.20389748 0.27121395 ;
	setAttr ".tk[612]" -type "float3" 0 0.35709339 0.47498736 ;
	setAttr ".tk[613]" -type "float3" 0 0.62454075 0.93697429 ;
	setAttr ".tk[615]" -type "float3" 0 0.66198546 1.0214897 ;
	setAttr ".tk[616]" -type "float3" 0 0.64165974 0.97718382 ;
	setAttr ".tk[617]" -type "float3" 0 0.52412772 0.73150289 ;
	setAttr ".tk[618]" -type "float3" 0 0.50280893 0.68891895 ;
	setAttr ".tk[619]" -type "float3" 0 0.34046033 0.45286283 ;
	setAttr ".tk[620]" -type "float3" 0 0.20557845 0.27344987 ;
	setAttr ".tk[621]" -type "float3" 0 0.077251859 0.10275646 ;
	setAttr ".tk[626]" -type "float3" 0 0.69478029 1.0926929 ;
	setAttr ".tk[627]" -type "float3" 0 1.0450766 1.8958272 ;
	setAttr ".tk[628]" -type "float3" 0 1.0766336 1.9699029 ;
	setAttr ".tk[633]" -type "float3" 0 0.085175678 0.11329629 ;
	setAttr ".tk[634]" -type "float3" 0 0.20419821 0.27161402 ;
	setAttr ".tk[635]" -type "float3" 0 0.33769748 0.44918784 ;
	setAttr ".tk[636]" -type "float3" 0 0.57113671 0.82458639 ;
	setAttr ".tk[637]" -type "float3" 0 0.39850697 0.53007346 ;
	setAttr ".tk[638]" -type "float3" 0 0.36816236 0.48971063 ;
	setAttr ".tk[639]" -type "float3" 0 0.30544862 0.40629205 ;
	setAttr ".tk[640]" -type "float3" 0 0.20090133 0.2672286 ;
	setAttr ".tk[641]" -type "float3" 0 0.10045567 0.13362095 ;
	setAttr ".tk[642]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[647]" -type "float3" 0 0.2757515 0.60433018 ;
	setAttr ".tk[648]" -type "float3" 0 0.27338511 0.60278177 ;
	setAttr ".tk[649]" -type "float3" 0 0.25040096 0.58726931 ;
	setAttr ".tk[650]" -type "float3" 0 0.29569426 0.5296554 ;
	setAttr ".tk[651]" -type "float3" 0 0.3731716 0.62785637 ;
	setAttr ".tk[652]" -type "float3" 0 0.45355594 0.60329676 ;
	setAttr ".tk[653]" -type "float3" 0 0.43705952 0.58135408 ;
	setAttr ".tk[654]" -type "float3" 0 0.41589299 0.55319947 ;
	setAttr ".tk[655]" -type "float3" 0 0.41391316 0.55056602 ;
	setAttr ".tk[656]" -type "float3" 0 0.40987331 0.5451926 ;
	setAttr ".tk[657]" -type "float3" 0 0.053616416 0.071317792 ;
	setAttr ".tk[658]" -type "float3" 0 0.076171279 0.10131913 ;
	setAttr ".tk[659]" -type "float3" 0 0.090666808 0.12060034 ;
	setAttr ".tk[660]" -type "float3" 0 0.092536762 0.12308764 ;
	setAttr ".tk[661]" -type "float3" 0 0.080169596 0.10663747 ;
	setAttr ".tk[662]" -type "float3" 0 0.071940929 0.095692135 ;
	setAttr ".tk[663]" -type "float3" 0 0.074625477 0.099262975 ;
	setAttr ".tk[664]" -type "float3" 0 0.076171279 0.10131913 ;
	setAttr ".tk[665]" -type "float3" 0 0.076171279 0.10131913 ;
	setAttr ".tk[669]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[670]" -type "float3" 0 0.027371095 0.036407623 ;
	setAttr ".tk[671]" -type "float3" 0 0.044002712 0.058530152 ;
	setAttr ".tk[672]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[673]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[674]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[675]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[676]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[677]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[678]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[679]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[680]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[681]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[682]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[683]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[684]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[685]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[686]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[687]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[697]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[698]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[699]" -type "float3" 0 0.016140351 0.021469066 ;
	setAttr ".tk[700]" -type "float3" 0 0.013921887 0.01851818 ;
	setAttr ".tk[701]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[702]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[703]" -type "float3" 0 0.014202651 0.018891642 ;
	setAttr ".tk[704]" -type "float3" 0 0.014202651 0.018891642 ;
	setAttr ".tk[705]" -type "float3" 0 0.013921887 0.01851818 ;
	setAttr ".tk[714]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[715]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[716]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[717]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[718]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[719]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[720]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[721]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[722]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[723]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[724]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[725]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[726]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[727]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[728]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[729]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[730]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[731]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[732]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[733]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[734]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[735]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[736]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[737]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[739]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[740]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[741]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[742]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[743]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[744]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[745]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[746]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[747]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[748]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[749]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[750]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[751]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[752]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[753]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[754]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[755]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[758]" -type "float3" 0 0.0050737844 0.0067488877 ;
	setAttr ".tk[759]" -type "float3" 0 0.04246553 0.05648547 ;
	setAttr ".tk[760]" -type "float3" 0 0.04854526 0.064572409 ;
	setAttr ".tk[761]" -type "float3" 0 0.049124245 0.065342546 ;
	setAttr ".tk[764]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[765]" -type "float3" 0 0.0074390513 0.0098950434 ;
	setAttr ".tk[766]" -type "float3" 0 0.016957622 0.022556156 ;
	setAttr ".tk[767]" -type "float3" 0 0.041772384 0.055563483 ;
	setAttr ".tk[768]" -type "float3" 0 0.044002712 0.058530152 ;
	setAttr ".tk[769]" -type "float3" 0 0.044002712 0.058530152 ;
	setAttr ".tk[772]" -type "float3" 0 0.011477248 0.015266444 ;
	setAttr ".tk[773]" -type "float3" 0 0.016140351 0.021469066 ;
	setAttr ".tk[774]" -type "float3" 0 0.021614613 0.028750643 ;
	setAttr ".tk[775]" -type "float3" 0 0.033912573 0.045108762 ;
	setAttr ".tk[776]" -type "float3" 0 0.034673024 0.046120271 ;
	setAttr ".tk[777]" -type "float3" 0 0.034673024 0.046120271 ;
	setAttr ".tk[778]" -type "float3" 0 0.0080143502 0.010660279 ;
	setAttr ".tk[779]" -type "float3" 0 0.0080143502 0.010660279 ;
	setAttr ".tk[780]" -type "float3" 0 0.045196563 0.060118146 ;
	setAttr ".tk[781]" -type "float3" 0 0.035944462 0.047811486 ;
	setAttr ".tk[787]" -type "float3" 0 0.047538828 0.063233718 ;
	setAttr ".tk[790]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[791]" -type "float3" 0 0.04048058 0.053845178 ;
	setAttr ".tk[792]" -type "float3" 0 0.047538828 0.063233718 ;
	setAttr ".tk[793]" -type "float3" 0 0.049124245 0.065342546 ;
	setAttr ".tk[796]" -type "float3" 0 0.080169596 0.10663747 ;
	setAttr ".tk[797]" -type "float3" 0 0.074277125 0.098799616 ;
	setAttr ".tk[798]" -type "float3" 0 0.088333741 0.11749702 ;
	setAttr ".tk[799]" -type "float3" 0 0.10756345 0.14307539 ;
	setAttr ".tk[800]" -type "float3" 0 0.12075477 0.16062179 ;
	setAttr ".tk[801]" -type "float3" 0 0.12893398 0.17150138 ;
	setAttr ".tk[802]" -type "float3" 0 0.080875374 0.10757627 ;
	setAttr ".tk[803]" -type "float3" 0 0.06724409 0.089444637 ;
	setAttr ".tk[804]" -type "float3" 0 0.064897291 0.08632306 ;
	setAttr ".tk[805]" -type "float3" 0 0.077251859 0.10275646 ;
	setAttr ".tk[806]" -type "float3" 0 0.092536762 0.12308764 ;
	setAttr ".tk[807]" -type "float3" 0 0.10045567 0.13362095 ;
	setAttr ".tk[808]" -type "float3" 0 0.1065349 0.14170724 ;
	setAttr ".tk[809]" -type "float3" 0 0.06724409 0.089444637 ;
	setAttr ".tk[810]" -type "float3" 0 0.083276771 0.11077047 ;
	setAttr ".tk[811]" -type "float3" 0 0.072443418 0.09636052 ;
	setAttr ".tk[812]" -type "float3" 0 0.093801528 0.12476997 ;
	setAttr ".tk[813]" -type "float3" 0 0.1243094 0.16534998 ;
	setAttr ".tk[814]" -type "float3" 0 0.14293459 0.19012427 ;
	setAttr ".tk[815]" -type "float3" 0 0.15298475 0.20349246 ;
	setAttr ".tk[816]" -type "float3" 0 0.085385196 0.11357502 ;
	setAttr ".tk[817]" -type "float3" 0 0.42656487 0.56739461 ;
	setAttr ".tk[818]" -type "float3" 0 0.39247289 0.52204734 ;
	setAttr ".tk[819]" -type "float3" 0 0.32577229 0.43332553 ;
	setAttr ".tk[820]" -type "float3" 0 0.21583731 0.28709573 ;
	setAttr ".tk[821]" -type "float3" 0 0.11485513 0.15277439 ;
	setAttr ".tk[822]" -type "float3" 0 0.049124245 0.065342546 ;
	setAttr ".tk[823]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[831]" -type "float3" 0 0.24688813 0.64812851 ;
	setAttr ".tk[832]" -type "float3" 0 0.24440052 0.64637518 ;
	setAttr ".tk[833]" -type "float3" 0 0.21900609 0.62292439 ;
	setAttr ".tk[834]" -type "float3" 0 0.26212332 0.58726931 ;
	setAttr ".tk[835]" -type "float3" 0 0.37992191 0.80987251 ;
	setAttr ".tk[836]" -type "float3" 0 0.54031736 0.75800842 ;
	setAttr ".tk[837]" -type "float3" 0 0.51014972 0.70033175 ;
	setAttr ".tk[838]" -type "float3" 0 0.47556224 0.63816059 ;
	setAttr ".tk[839]" -type "float3" 0 0.45316866 0.60278177 ;
	setAttr ".tk[840]" -type "float3" 0 0.43902004 0.58396178 ;
	setAttr ".tk[841]" -type "float3" 0 0.27915823 0.54914981 ;
	setAttr ".tk[842]" -type "float3" 0 0.30079228 0.56373882 ;
	setAttr ".tk[843]" -type "float3" 0 0.30332288 0.56567734 ;
	setAttr ".tk[852]" -type "float3" 0 0.035204262 0.046826903 ;
	setAttr ".tk[853]" -type "float3" 0 0.083276771 0.11077047 ;
	setAttr ".tk[854]" -type "float3" 0 0.19062395 0.25355819 ;
	setAttr ".tk[855]" -type "float3" 0 0.29080871 0.38681877 ;
	setAttr ".tk[856]" -type "float3" 0 0.34991825 0.46544325 ;
	setAttr ".tk[857]" -type "float3" 0 0.37637952 0.50064075 ;
	setAttr ".tk[858]" -type "float3" 0 0.38157454 0.5075509 ;
	setAttr ".tk[859]" -type "float3" 0 0.37924507 0.50445229 ;
	setAttr ".tk[860]" -type "float3" 0 0.37924507 0.50445229 ;
	setAttr ".tk[861]" -type "float3" 0 0.3999145 0.53194582 ;
	setAttr ".tk[862]" -type "float3" 0 0.41942269 0.55789447 ;
	setAttr ".tk[863]" -type "float3" 0 0.39000213 0.57188004 ;
	setAttr ".tk[864]" -type "float3" 0 0.31959412 0.48682159 ;
	setAttr ".tk[865]" -type "float3" 0 0.14757292 0.19629391 ;
	setAttr ".tk[866]" -type "float3" 0 0.15347113 0.2041394 ;
	setAttr ".tk[867]" -type "float3" 0 0.15452097 0.20553586 ;
	setAttr ".tk[870]" -type "float3" 0.61258072 6.8138757 1.6508119 ;
	setAttr ".tk[871]" -type "float3" 0.68872017 6.8138757 1.6508119 ;
	setAttr ".tk[877]" -type "float3" 0 0.0070746602 0.0094103487 ;
	setAttr ".tk[878]" -type "float3" 0 0.11372522 0.15127148 ;
	setAttr ".tk[879]" -type "float3" 0 0.20824043 0.27699068 ;
	setAttr ".tk[880]" -type "float3" 0 0.23171477 0.30821511 ;
	setAttr ".tk[881]" -type "float3" 0 0.17778552 0.23648117 ;
	setAttr ".tk[882]" -type "float3" 0 0.14116645 0.18777235 ;
	setAttr ".tk[883]" -type "float3" 0 0.1383379 0.18400998 ;
	setAttr ".tk[884]" -type "float3" 0 0.14205788 0.18895809 ;
	setAttr ".tk[885]" -type "float3" 0 0.13562354 0.18039949 ;
	setAttr ".tk[886]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[887]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[888]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[889]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[890]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[891]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[892]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[893]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[894]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[895]" -type "float3" 0 0.29568377 0.39330339 ;
	setAttr ".tk[896]" -type "float3" 0 0.29455873 0.3918069 ;
	setAttr ".tk[897]" -type "float3" 0 0.2515443 0.33459124 ;
	setAttr ".tk[898]" -type "float3" 0 0.15669808 0.20843178 ;
	setAttr ".tk[899]" -type "float3" 0 0.043508817 0.057873193 ;
	setAttr ".tk[900]" -type "float3" 0 0.012256127 0.01630247 ;
	setAttr ".tk[905]" -type "float3" 0.68871969 6.8138757 1.6508119 ;
	setAttr ".tk[906]" -type "float3" 0.61258096 6.8138757 1.6508119 ;
	setAttr ".tk[909]" -type "float3" 0 0.31794673 0.4238188 ;
	setAttr ".tk[910]" -type "float3" 0 0.31701976 0.42258582 ;
	setAttr ".tk[911]" -type "float3" 0 0.3061389 0.41024467 ;
	setAttr ".tk[912]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[913]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[914]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[915]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[916]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[917]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[918]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[919]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[920]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[921]" -type "float3" 0 0.28536993 0.37958443 ;
	setAttr ".tk[922]" -type "float3" 0 0.27392769 0.36436456 ;
	setAttr ".tk[923]" -type "float3" 0 0.27689081 0.36830592 ;
	setAttr ".tk[924]" -type "float3" 0 0.28231224 0.37551728 ;
	setAttr ".tk[941]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[942]" -type "float3" 0 0.0053810752 0.0071576308 ;
	setAttr ".tk[943]" -type "float3" 0 0.011477248 0.015266444 ;
	setAttr ".tk[944]" -type "float3" 0 0.016140351 0.021469066 ;
	setAttr ".tk[945]" -type "float3" 0 0.018761195 0.024955178 ;
	setAttr ".tk[946]" -type "float3" 0 0.017865079 0.02376321 ;
	setAttr ".tk[947]" -type "float3" 0 0.016140351 0.021469066 ;
	setAttr ".tk[948]" -type "float3" 0 0.015666012 0.020838123 ;
	setAttr ".tk[949]" -type "float3" 0 0.015666012 0.020838123 ;
	setAttr ".tk[950]" -type "float3" 0 0.016140351 0.021469066 ;
	setAttr ".tk[951]" -type "float3" 0 0.015666012 0.020838123 ;
	setAttr ".tk[952]" -type "float3" 0 0.015666012 0.020838123 ;
	setAttr ".tk[955]" -type "float3" 0 0.024106348 0.032065026 ;
	setAttr ".tk[956]" -type "float3" 0 0.026822038 0.035677295 ;
	setAttr ".tk[957]" -type "float3" 0 0.02500356 0.033258453 ;
	setAttr ".tk[958]" -type "float3" 0 0.024106348 0.032065026 ;
	setAttr ".tk[959]" -type "float3" 0 0.021062799 0.028016655 ;
	setAttr ".tk[960]" -type "float3" 0 0.021062799 0.028016655 ;
	setAttr ".tk[961]" -type "float3" 0 0.021062799 0.028016655 ;
	setAttr ".tk[973]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[974]" -type "float3" 0 0.0053810752 0.0071576308 ;
	setAttr ".tk[975]" -type "float3" 0 0.0080143502 0.010660279 ;
	setAttr ".tk[976]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[977]" -type "float3" 0 0.014880694 0.019793537 ;
	setAttr ".tk[978]" -type "float3" 0 0.018444227 0.024533559 ;
	setAttr ".tk[979]" -type "float3" 0 0.022832517 0.03037064 ;
	setAttr ".tk[980]" -type "float3" 0 0.027888851 0.03709631 ;
	setAttr ".tk[981]" -type "float3" 0 0.028401498 0.037778214 ;
	setAttr ".tk[982]" -type "float3" 0 0.027371095 0.036407623 ;
	setAttr ".tk[983]" -type "float3" 0 0.071940929 0.095692135 ;
	setAttr ".tk[984]" -type "float3" 0 0.071543097 0.095162928 ;
	setAttr ".tk[985]" -type "float3" 0 0.0660225 0.087819725 ;
	setAttr ".tk[986]" -type "float3" 0 0.071543097 0.095162928 ;
	setAttr ".tk[987]" -type "float3" 0 0.073540844 0.097820245 ;
	setAttr ".tk[988]" -type "float3" 0 0.081237011 0.1080573 ;
	setAttr ".tk[989]" -type "float3" 0 0.085175678 0.11329629 ;
	setAttr ".tk[990]" -type "float3" 0 0.082867004 0.11022544 ;
	setAttr ".tk[991]" -type "float3" 0 0.076512791 0.10177339 ;
	setAttr ".tk[992]" -type "float3" 0 0.056431316 0.075062044 ;
	setAttr ".tk[993]" -type "float3" 0 0.021062799 0.028016655 ;
	setAttr ".tk[994]" -type "float3" 0 0.018444227 0.024533559 ;
	setAttr ".tk[995]" -type "float3" 0 0.015666012 0.020838123 ;
	setAttr ".tk[996]" -type "float3" 0 0.009861418 0.013117151 ;
	setAttr ".tk[997]" -type "float3" 0 0.0058368281 0.007763851 ;
	setAttr ".tk[998]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[1004]" -type "float3" 0 0.072443418 0.09636052 ;
	setAttr ".tk[1020]" -type "float3" 0 0.012256127 0.01630247 ;
	setAttr ".tk[1021]" -type "float3" 0 0.012256127 0.01630247 ;
	setAttr ".tk[1022]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[1023]" -type "float3" 0 0.009861418 0.013117151 ;
	setAttr ".tk[1024]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[1025]" -type "float3" 0 0.011477248 0.015266444 ;
	setAttr ".tk[1026]" -type "float3" 0 0.014202651 0.018891642 ;
	setAttr ".tk[1027]" -type "float3" 0 0.013921887 0.01851818 ;
	setAttr ".tk[1028]" -type "float3" 0 0.009861418 0.013117151 ;
	setAttr ".tk[1029]" -type "float3" 0 0.0039072698 0.0051972494 ;
	setAttr ".tk[1033]" -type "float3" 0 0.42993698 0.57188004 ;
	setAttr ".tk[1034]" -type "float3" 0 0.45710105 0.61745936 ;
	setAttr ".tk[1035]" -type "float3" 0 0.52057242 0.79676741 ;
	setAttr ".tk[1036]" -type "float3" 0 0.62468714 1.0852151 ;
	setAttr ".tk[1037]" -type "float3" 0 0.95452839 2.1606789 ;
	setAttr ".tk[1038]" -type "float3" 0 1.0941598 2.4398856 ;
	setAttr ".tk[1039]" -type "float3" 0 1.1070544 2.4680843 ;
	setAttr ".tk[1043]" -type "float3" 0 0.00084326853 0.0011216725 ;
	setAttr ".tk[1044]" -type "float3" 0 0.35473788 0.5296554 ;
	setAttr ".tk[1045]" -type "float3" 0 0.3298355 0.58221227 ;
	setAttr ".tk[1046]" -type "float3" 0 0.29825628 0.64815342 ;
	setAttr ".tk[1047]" -type "float3" 0 0.29674006 0.82613957 ;
	setAttr ".tk[1048]" -type "float3" 0 -0.0046612881 1.2510955 ;
	setAttr ".tk[1049]" -type "float3" 0 0.05705991 1.3919909 ;
	setAttr ".tk[1050]" -type "float3" 0 0.063548893 1.4068964 ;
	setAttr ".tk[1053]" -type "float3" 0 0.0037153137 0.0049419198 ;
	setAttr ".tk[1054]" -type "float3" 0 0.36864564 0.52204734 ;
	setAttr ".tk[1055]" -type "float3" 0 0.37955219 0.50486076 ;
	setAttr ".tk[1056]" -type "float3" 0 0.36670932 0.48777798 ;
	setAttr ".tk[1057]" -type "float3" 0 0.33644986 0.44752839 ;
	setAttr ".tk[1058]" -type "float3" 0 0.27338728 0.36364573 ;
	setAttr ".tk[1059]" -type "float3" 0 0.20557845 0.27344987 ;
	setAttr ".tk[1060]" -type "float3" 0 0.14615844 0.19441244 ;
	setAttr ".tk[1061]" -type "float3" 0 0.098129503 0.13052684 ;
	setAttr ".tk[1062]" -type "float3" 0 0.06690371 0.088991888 ;
	setAttr ".tk[1063]" -type "float3" 0 0.059357956 0.078954905 ;
	setAttr ".tk[1064]" -type "float3" 0 0.055226695 0.073459722 ;
	setAttr ".tk[1065]" -type "float3" 0 0.068208411 0.090727322 ;
	setAttr ".tk[1066]" -type "float3" 0 0.086647451 0.11525399 ;
	setAttr ".tk[1067]" -type "float3" 0 0.099297643 0.13208064 ;
	setAttr ".tk[1068]" -type "float3" 0 0.15573849 0.20715533 ;
	setAttr ".tk[1069]" -type "float3" 0 0.22197884 0.2952649 ;
	setAttr ".tk[1070]" -type "float3" 0 0.29334217 0.39018872 ;
	setAttr ".tk[1071]" -type "float3" 0 0.31593496 0.46686205 ;
	setAttr ".tk[1072]" -type "float3" 0 0.32193941 0.46308303 ;
	setAttr ".tk[1073]" -type "float3" 0 0.34511104 0.50064075 ;
	setAttr ".tk[1172]" -type "float3" 0 0.0050737844 0.0067488877 ;
	setAttr ".tk[1173]" -type "float3" 0 0.094175309 0.12526715 ;
	setAttr ".tk[1174]" -type "float3" 0 0.15820928 0.21044186 ;
	setAttr ".tk[1175]" -type "float3" 0 0.23171477 0.30821511 ;
	setAttr ".tk[1176]" -type "float3" 0 0.3052265 0.4109267 ;
	setAttr ".tk[1177]" -type "float3" 0 0.29848638 0.50486076 ;
	setAttr ".tk[1178]" -type "float3" 0 0.30712891 0.48971063 ;
	setAttr ".tk[1179]" -type "float3" 0 0.30080888 0.40315485 ;
	setAttr ".tk[1180]" -type "float3" 0 0.22880025 0.30433837 ;
	setAttr ".tk[1181]" -type "float3" 0 0.15820928 0.21044186 ;
	setAttr ".tk[1182]" -type "float3" 0 0.098129503 0.13052684 ;
	setAttr ".tk[1183]" -type "float3" 0 0.0058368281 0.007763851 ;
	setAttr ".tk[1229]" -type "float3" 0 0.29884073 0.3975026 ;
	setAttr ".tk[1230]" -type "float3" 0 0.19956559 0.6144551 ;
	setAttr ".tk[1231]" -type "float3" 0.077655792 0.48968744 -0.79043865 ;
	setAttr ".tk[1232]" -type "float3" 0 0.77921855 -0.94684649 ;
	setAttr ".tk[1233]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1234]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1235]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1236]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1237]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1238]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1239]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1251]" -type "float3" 0 0.091538697 0.12176009 ;
	setAttr ".tk[1252]" -type "float3" 0 0.056431316 0.4240652 ;
	setAttr ".tk[1253]" -type "float3" -0.017825425 -0.46976972 -0.82035172 ;
	setAttr ".tk[1254]" -type "float3" 0 0.08181724 -0.93054461 ;
	setAttr ".tk[1255]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1256]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1257]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1258]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1259]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1260]" -type "float3" 0 0 -0.96262074 ;
	setAttr ".tk[1312]" -type "float3" 0.0041170237 0.067635909 0.18680453 ;
	setAttr ".tk[1584]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[1585]" -type "float3" 0 0.0037153137 0.0049419198 ;
	setAttr ".tk[1586]" -type "float3" 0 0.0053810752 0.0071576308 ;
	setAttr ".tk[1587]" -type "float3" 0 0.0050737844 0.0067488877 ;
	setAttr ".tk[1588]" -type "float3" 0 0.0037153137 0.0049419198 ;
	setAttr ".tk[1589]" -type "float3" 0 0.00084326853 0.0011216725 ;
	setAttr ".tk[1593]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[1594]" -type "float3" 0 0.00084326853 0.0011216725 ;
	setAttr ".tk[1595]" -type "float3" 0 0.00084326853 0.0011216725 ;
	setAttr ".tk[1596]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[1597]" -type "float3" 0 0.0058368281 0.007763851 ;
	setAttr ".tk[1598]" -type "float3" 0 0.013921887 0.01851818 ;
	setAttr ".tk[1599]" -type "float3" 0 0.026822038 0.035677295 ;
	setAttr ".tk[1600]" -type "float3" 0 0.04246553 0.05648547 ;
	setAttr ".tk[1601]" -type "float3" 0 0.056431316 0.075062044 ;
	setAttr ".tk[1602]" -type "float3" 0 0.063975781 0.085097305 ;
	setAttr ".tk[1603]" -type "float3" 0 0.062552035 0.083203502 ;
	setAttr ".tk[1604]" -type "float3" 0 0.053024065 0.070529886 ;
	setAttr ".tk[1605]" -type "float3" 0 0.038911521 0.051758096 ;
	setAttr ".tk[1606]" -type "float3" 0 0.024480987 0.032563351 ;
	setAttr ".tk[1607]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[1608]" -type "float3" 0 0.0053810752 0.0071576308 ;
	setAttr ".tk[1609]" -type "float3" 0 0.032778334 0.043600053 ;
	setAttr ".tk[1610]" -type "float3" 0 0.024106348 0.032065026 ;
	setAttr ".tk[1611]" -type "float3" 0 0.021614613 0.028750643 ;
	setAttr ".tk[1612]" -type "float3" 0 0.02500356 0.033258453 ;
	setAttr ".tk[1613]" -type "float3" 0 0.035204262 0.046826903 ;
	setAttr ".tk[1614]" -type "float3" 0 0.053616416 0.071317792 ;
	setAttr ".tk[1615]" -type "float3" 0 0.080169596 0.10663747 ;
	setAttr ".tk[1616]" -type "float3" 0 0.11146136 0.14826018 ;
	setAttr ".tk[1617]" -type "float3" 0 0.14068912 0.18713742 ;
	setAttr ".tk[1618]" -type "float3" 0 0.16003998 0.21287699 ;
	setAttr ".tk[1619]" -type "float3" 0 0.16417992 0.21838367 ;
	setAttr ".tk[1620]" -type "float3" 0 0.15250584 0.20285547 ;
	setAttr ".tk[1621]" -type "float3" 0 0.12893398 0.17150138 ;
	setAttr ".tk[1622]" -type "float3" 0 0.099833742 0.13279372 ;
	setAttr ".tk[1623]" -type "float3" 0 0.071543097 0.095162928 ;
	setAttr ".tk[1624]" -type "float3" 0 0.04854526 0.064572409 ;
	setAttr ".tk[1625]" -type "float3" 0 0.074625477 0.099262975 ;
	setAttr ".tk[1626]" -type "float3" 0 0.058766529 0.078168228 ;
	setAttr ".tk[1627]" -type "float3" 0 0.053024065 0.070529886 ;
	setAttr ".tk[1628]" -type "float3" 0 0.057419848 0.07637693 ;
	setAttr ".tk[1629]" -type "float3" 0 0.072443418 0.09636052 ;
	setAttr ".tk[1630]" -type "float3" 0 0.099297643 0.13208064 ;
	setAttr ".tk[1631]" -type "float3" 0 0.13730235 0.18263257 ;
	setAttr ".tk[1632]" -type "float3" 0 0.18183222 0.24186389 ;
	setAttr ".tk[1633]" -type "float3" 0 0.2240932 0.29807729 ;
	setAttr ".tk[1634]" -type "float3" 0 0.25376832 0.33754957 ;
	setAttr ".tk[1635]" -type "float3" 0 0.26321304 0.35011247 ;
	setAttr ".tk[1636]" -type "float3" 0 0.25053602 0.33325019 ;
	setAttr ".tk[1637]" -type "float3" 0 0.21987103 0.29246116 ;
	setAttr ".tk[1638]" -type "float3" 0 0.17920533 0.23836975 ;
	setAttr ".tk[1639]" -type "float3" 0 0.13730235 0.18263257 ;
	setAttr ".tk[1640]" -type "float3" 0 0.10114849 0.13454251 ;
	setAttr ".tk[1641]" -type "float3" 0 0.12388016 0.16477902 ;
	setAttr ".tk[1642]" -type "float3" 0 0.097126164 0.12919223 ;
	setAttr ".tk[1643]" -type "float3" 0 0.085385196 0.11357502 ;
	setAttr ".tk[1644]" -type "float3" 0 0.079231031 0.10538905 ;
	setAttr ".tk[1645]" -type "float3" 0 0.096509717 0.12837225 ;
	setAttr ".tk[1646]" -type "float3" 0 0.12978406 0.17263208 ;
	setAttr ".tk[1647]" -type "float3" 0 0.17844482 0.23735815 ;
	setAttr ".tk[1648]" -type "float3" 0 0.23689181 0.31510136 ;
	setAttr ".tk[1649]" -type "float3" 0 0.29399696 0.3910597 ;
	setAttr ".tk[1650]" -type "float3" 0 0.33644986 0.44752839 ;
	setAttr ".tk[1651]" -type "float3" 0 0.35408103 0.47098041 ;
	setAttr ".tk[1652]" -type "float3" 0 0.33897731 0.45089021 ;
	setAttr ".tk[1653]" -type "float3" 0 0.32063317 0.42648977 ;
	setAttr ".tk[1654]" -type "float3" 0 0.27632225 0.36754957 ;
	setAttr ".tk[1655]" -type "float3" 0 0.21841085 0.29051888 ;
	setAttr ".tk[1656]" -type "float3" 0 0.16531958 0.21989961 ;
	setAttr ".tk[1657]" -type "float3" 0 0.23399432 0.68019146 ;
	setAttr ".tk[1658]" -type "float3" 0 0.33669081 0.66817969 ;
	setAttr ".tk[1659]" -type "float3" 0 0.7856009 1.9464985 ;
	setAttr ".tk[1660]" -type "float3" 0 0.53706825 1.0623324 ;
	setAttr ".tk[1661]" -type "float3" 0 1.0734032 2.2148061 ;
	setAttr ".tk[1662]" -type "float3" 0 0.66473007 1.0229468 ;
	setAttr ".tk[1663]" -type "float3" 0 0.45326722 0.60383075 ;
	setAttr ".tk[1664]" -type "float3" 0 0.46852913 0.62788296 ;
	setAttr ".tk[1665]" -type "float3" 0 0.35048705 0.46619985 ;
	setAttr ".tk[1666]" -type "float3" 0 0.34739968 0.46209329 ;
	setAttr ".tk[1667]" -type "float3" 0 0.12571929 0.16722536 ;
	setAttr ".tk[1668]" -type "float3" 0 0.079039164 0.10513383 ;
	setAttr ".tk[1674]" -type "float3" 0 0.079039164 0.10513383 ;
	setAttr ".tk[1675]" -type "float3" 0 0.32172158 0.50955832 ;
	setAttr ".tk[1676]" -type "float3" 0 0.1283831 0.17076862 ;
	setAttr ".tk[1677]" -type "float3" 0 0.069013447 0.091798134 ;
	setAttr ".tk[1679]" -type "float3" 0 0.18754716 0.2494656 ;
	setAttr ".tk[1680]" -type "float3" 0 0.27438843 0.36497745 ;
	setAttr ".tk[1681]" -type "float3" 0 0.34293526 0.45615485 ;
	setAttr ".tk[1688]" -type "float3" 0 0.027888851 0.03709631 ;
	setAttr ".tk[1689]" -type "float3" 0 0.019803019 0.026340963 ;
	setAttr ".tk[1690]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[1693]" -type "float3" 0 0.036843173 0.049006902 ;
	setAttr ".tk[1695]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[1696]" -type "float3" 0 0.039908148 0.05308377 ;
	setAttr ".tk[1697]" -type "float3" 0 0.0074390513 0.0098950434 ;
	setAttr ".tk[1698]" -type "float3" 0 0.020177292 0.026838798 ;
	setAttr ".tk[1699]" -type "float3" 0 0.038911521 0.051758096 ;
	setAttr ".tk[1700]" -type "float3" 0 0.35267785 0.46911395 ;
	setAttr ".tk[1701]" -type "float3" 0 0.48941687 0.66532403 ;
	setAttr ".tk[1702]" -type "float3" 0 1.2253941 2.535058 ;
	setAttr ".tk[1703]" -type "float3" 0 0.8693431 2.1640773 ;
	setAttr ".tk[1704]" -type "float3" 0 0.22780055 0.72343546 ;
	setAttr ".tk[1705]" -type "float3" 0 0.32084212 0.52371889 ;
	setAttr ".tk[1706]" -type "float3" 0 0.082867004 0.11022544 ;
	setAttr ".tk[1711]" -type "float3" 0 0.095505469 0.12703648 ;
	setAttr ".tk[1712]" -type "float3" 0 0.18690114 0.24860631 ;
	setAttr ".tk[1720]" -type "float3" 0 0.0025501756 0.0033921124 ;
	setAttr ".tk[1721]" -type "float3" 0 0.012256127 0.01630247 ;
	setAttr ".tk[1722]" -type "float3" 0 0.017865079 0.02376321 ;
	setAttr ".tk[1723]" -type "float3" 0 0.028401498 0.037778214 ;
	setAttr ".tk[1724]" -type "float3" 0 0.039908148 0.05308377 ;
	setAttr ".tk[1725]" -type "float3" 0 0.043508817 0.057873193 ;
	setAttr ".tk[1726]" -type "float3" 0 0.045134366 0.060035408 ;
	setAttr ".tk[1727]" -type "float3" 0 0.16211559 0.21563785 ;
	setAttr ".tk[1728]" -type "float3" -0.61258072 6.8138757 1.6508119 ;
	setAttr ".tk[1729]" -type "float3" -0.61258119 6.8138757 1.6508119 ;
	setAttr ".tk[1730]" -type "float3" -0.68871969 6.8138757 1.6508119 ;
	setAttr ".tk[1731]" -type "float3" -0.68872017 6.8138757 1.6508119 ;
	setAttr ".tk[1744]" -type "float3" 0 0.03164636 0.042094361 ;
	setAttr ".tk[1745]" -type "float3" 0 0.029360835 0.039054275 ;
	setAttr ".tk[1746]" -type "float3" 0 0.024480987 0.032563351 ;
	setAttr ".tk[1747]" -type "float3" 0 0.017865079 0.02376321 ;
	setAttr ".tk[1748]" -type "float3" 0 0.018444227 0.024533559 ;
	setAttr ".tk[1749]" -type "float3" 0 0.018761195 0.024955178 ;
	setAttr ".tk[1750]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[1751]" -type "float3" 0 0.0088937031 0.011829946 ;
	setAttr ".tk[1752]" -type "float3" 0 0.0088937031 0.011829946 ;
	setAttr ".tk[1753]" -type "float3" 0 0.024480987 0.032563351 ;
	setAttr ".tk[1754]" -type "float3" 0 0.031031618 0.041276664 ;
	setAttr ".tk[1755]" -type "float3" 0 0.03358499 0.044673033 ;
	setAttr ".tk[1756]" -type "float3" 0 0.0070746602 0.0094103487 ;
	setAttr ".tk[1757]" -type "float3" 0 0.0074390513 0.0098950434 ;
	setAttr ".tk[1758]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[1759]" -type "float3" 0 0.0080143502 0.010660279 ;
	setAttr ".tk[1760]" -type "float3" 0 0.009861418 0.013117151 ;
	setAttr ".tk[1761]" -type "float3" 0 0.019803019 0.026340963 ;
	setAttr ".tk[1762]" -type "float3" 0 0.032778334 0.043600053 ;
	setAttr ".tk[1763]" -type "float3" 0 0.034673024 0.046120271 ;
	setAttr ".tk[1764]" -type "float3" 0 0.23327786 0.31029427 ;
	setAttr ".tk[1765]" -type "float3" 0 0.22564179 0.30013716 ;
	setAttr ".tk[1770]" -type "float3" 0 0.20824043 0.27699068 ;
	setAttr ".tk[1771]" -type "float3" 0 0.22935008 0.30506971 ;
	setAttr ".tk[1772]" -type "float3" 0 0.22513551 0.29946375 ;
	setAttr ".tk[1773]" -type "float3" 0 0.024106348 0.032065026 ;
	setAttr ".tk[1776]" -type "float3" -0.68872017 6.8138757 1.6508119 ;
	setAttr ".tk[1777]" -type "float3" -0.61258072 6.8138757 1.6508119 ;
	setAttr ".tk[1781]" -type "float3" -0.69940495 6.8138757 1.6508119 ;
	setAttr ".tk[1782]" -type "float3" -0.60189587 6.8138757 1.6508119 ;
	setAttr ".tk[1783]" -type "float3" 0 0.0037153137 0.0049419198 ;
	setAttr ".tk[1788]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[1789]" -type "float3" 0 0.06724409 0.089444637 ;
	setAttr ".tk[1790]" -type "float3" 0 0.068208411 0.090727322 ;
	setAttr ".tk[1791]" -type "float3" 0 0.087749578 0.11671998 ;
	setAttr ".tk[1792]" -type "float3" 0 0.08228644 0.1094532 ;
	setAttr ".tk[1793]" -type "float3" 0 0.061331615 0.081580162 ;
	setAttr ".tk[1794]" -type "float3" 0 0.060300201 0.080208227 ;
	setAttr ".tk[1795]" -type "float3" 0 0.085175678 0.11329629 ;
	setAttr ".tk[1796]" -type "float3" 0 0.091538697 0.12176009 ;
	setAttr ".tk[1797]" -type "float3" 0 0.07095746 0.094383962 ;
	setAttr ".tk[1798]" -type "float3" 0 0.06724409 0.089444637 ;
	setAttr ".tk[1799]" -type "float3" 0 0.096509717 0.12837225 ;
	setAttr ".tk[1800]" -type "float3" 0 0.1065349 0.14170724 ;
	setAttr ".tk[1801]" -type "float3" 0 0.085385196 0.11357502 ;
	setAttr ".tk[1802]" -type "float3" 0 0.077251859 0.10275646 ;
	setAttr ".tk[1803]" -type "float3" 0 0.11485513 0.15277439 ;
	setAttr ".tk[1804]" -type "float3" 0 0.13158296 0.1750249 ;
	setAttr ".tk[1805]" -type "float3" 0 0.076171279 0.10131913 ;
	setAttr ".tk[1806]" -type "float3" 0 0.063270725 0.084159479 ;
	setAttr ".tk[1807]" -type "float3" 0 0.13033351 0.17336294 ;
	setAttr ".tk[1808]" -type "float3" 0 0.15070851 0.20046474 ;
	setAttr ".tk[1810]" -type "float3" 0 0.03164636 0.042094361 ;
	setAttr ".tk[1811]" -type "float3" 0 0.042767636 0.056887317 ;
	setAttr ".tk[1815]" -type "float3" 0 0.022832517 0.03037064 ;
	setAttr ".tk[1816]" -type "float3" 0 0.03358499 0.044673033 ;
	setAttr ".tk[1819]" -type "float3" 0 0.038911521 0.051758096 ;
	setAttr ".tk[1820]" -type "float3" 0 0.13260867 0.17638928 ;
	setAttr ".tk[1821]" -type "float3" 0 0.15452097 0.20553586 ;
	setAttr ".tk[1822]" -type "float3" 0 0.051159259 0.068049423 ;
	setAttr ".tk[1823]" -type "float3" 0 0.093314335 0.12412196 ;
	setAttr ".tk[1824]" -type "float3" 0 0.13158296 0.1750249 ;
	setAttr ".tk[1825]" -type "float3" 0 0.17920533 0.23836975 ;
	setAttr ".tk[1826]" -type "float3" 0 0.2284783 0.30391005 ;
	setAttr ".tk[1827]" -type "float3" 0 0.23621054 0.31419513 ;
	setAttr ".tk[1828]" -type "float3" 0 0.093314335 0.12412196 ;
	setAttr ".tk[1829]" -type "float3" 0 0.41284844 0.54914981 ;
	setAttr ".tk[1830]" -type "float3" 0 0.42381626 0.56373882 ;
	setAttr ".tk[1831]" -type "float3" 0 0.2135625 0.28406987 ;
	setAttr ".tk[1832]" -type "float3" 0 0.2063812 0.27451766 ;
	setAttr ".tk[1833]" -type "float3" 0 0.25376832 0.33754957 ;
	setAttr ".tk[1834]" -type "float3" 0 0.32937813 0.43812194 ;
	setAttr ".tk[1843]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[1844]" -type "float3" 0 0.0037153137 0.0049419198 ;
	setAttr ".tk[1845]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[1846]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[1847]" -type "float3" 0 0.0070746602 0.0094103487 ;
	setAttr ".tk[1848]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[1850]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[1859]" -type "float3" 0 1.0915068 2.0067072 ;
	setAttr ".tk[1860]" -type "float3" 0 1.3048407 2.5143383 ;
	setAttr ".tk[1865]" -type "float3" 0 0.076512791 0.10177339 ;
	setAttr ".tk[1866]" -type "float3" 0 0.20389748 0.27121395 ;
	setAttr ".tk[1867]" -type "float3" 0 0.35709339 0.47498736 ;
	setAttr ".tk[1868]" -type "float3" 0 0.62454075 0.93697429 ;
	setAttr ".tk[1870]" -type "float3" 0 0.64165974 0.97718382 ;
	setAttr ".tk[1871]" -type "float3" 0 0.52412772 0.73150289 ;
	setAttr ".tk[1872]" -type "float3" 0 0.50280893 0.68891895 ;
	setAttr ".tk[1873]" -type "float3" 0 0.34046033 0.45286283 ;
	setAttr ".tk[1874]" -type "float3" 0 0.20557845 0.27344987 ;
	setAttr ".tk[1875]" -type "float3" 0 0.077251859 0.10275646 ;
	setAttr ".tk[1880]" -type "float3" 0 0.69478029 1.0926929 ;
	setAttr ".tk[1881]" -type "float3" 0 1.0450766 1.8958272 ;
	setAttr ".tk[1886]" -type "float3" 0 0.085175678 0.11329629 ;
	setAttr ".tk[1887]" -type "float3" 0 0.20419821 0.27161402 ;
	setAttr ".tk[1888]" -type "float3" 0 0.33769748 0.44918784 ;
	setAttr ".tk[1889]" -type "float3" 0 0.57113671 0.82458639 ;
	setAttr ".tk[1890]" -type "float3" 0 0.39850697 0.53007346 ;
	setAttr ".tk[1891]" -type "float3" 0 0.36816236 0.48971063 ;
	setAttr ".tk[1892]" -type "float3" 0 0.30544862 0.40629205 ;
	setAttr ".tk[1893]" -type "float3" 0 0.20090133 0.2672286 ;
	setAttr ".tk[1894]" -type "float3" 0 0.10045567 0.13362095 ;
	setAttr ".tk[1895]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[1899]" -type "float3" 0 0.27338511 0.60278177 ;
	setAttr ".tk[1900]" -type "float3" 0 0.28168234 0.58726931 ;
	setAttr ".tk[1901]" -type "float3" 0 0.36407056 0.5296554 ;
	setAttr ".tk[1902]" -type "float3" 0 0.44199994 0.62785637 ;
	setAttr ".tk[1903]" -type "float3" 0 0.45355594 0.60329676 ;
	setAttr ".tk[1904]" -type "float3" 0 0.43705952 0.58135408 ;
	setAttr ".tk[1905]" -type "float3" 0 0.41589299 0.55319947 ;
	setAttr ".tk[1906]" -type "float3" 0 0.41391316 0.55056602 ;
	setAttr ".tk[1907]" -type "float3" 0 0.40987331 0.5451926 ;
	setAttr ".tk[1908]" -type "float3" 0 0.053616416 0.071317792 ;
	setAttr ".tk[1909]" -type "float3" 0 0.076171279 0.10131913 ;
	setAttr ".tk[1910]" -type "float3" 0 0.090666808 0.12060034 ;
	setAttr ".tk[1911]" -type "float3" 0 0.092536762 0.12308764 ;
	setAttr ".tk[1912]" -type "float3" 0 0.080169596 0.10663747 ;
	setAttr ".tk[1913]" -type "float3" 0 0.071940929 0.095692135 ;
	setAttr ".tk[1914]" -type "float3" 0 0.074625477 0.099262975 ;
	setAttr ".tk[1915]" -type "float3" 0 0.076171279 0.10131913 ;
	setAttr ".tk[1918]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[1919]" -type "float3" 0 0.027371095 0.036407623 ;
	setAttr ".tk[1920]" -type "float3" 0 0.044002712 0.058530152 ;
	setAttr ".tk[1946]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[1947]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[1948]" -type "float3" 0 0.016140351 0.021469066 ;
	setAttr ".tk[1949]" -type "float3" 0 0.013921887 0.01851818 ;
	setAttr ".tk[1950]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[1951]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[1952]" -type "float3" 0 0.014202651 0.018891642 ;
	setAttr ".tk[1953]" -type "float3" 0 0.014202651 0.018891642 ;
	setAttr ".tk[2005]" -type "float3" 0 0.0050737844 0.0067488877 ;
	setAttr ".tk[2006]" -type "float3" 0 0.04246553 0.05648547 ;
	setAttr ".tk[2007]" -type "float3" 0 0.04854526 0.064572409 ;
	setAttr ".tk[2009]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[2010]" -type "float3" 0 0.0074390513 0.0098950434 ;
	setAttr ".tk[2011]" -type "float3" 0 0.016957622 0.022556156 ;
	setAttr ".tk[2012]" -type "float3" 0 0.041772384 0.055563483 ;
	setAttr ".tk[2013]" -type "float3" 0 0.044002712 0.058530152 ;
	setAttr ".tk[2015]" -type "float3" 0 0.011477248 0.015266444 ;
	setAttr ".tk[2016]" -type "float3" 0 0.016140351 0.021469066 ;
	setAttr ".tk[2017]" -type "float3" 0 0.021614613 0.028750643 ;
	setAttr ".tk[2018]" -type "float3" 0 0.033912573 0.045108762 ;
	setAttr ".tk[2019]" -type "float3" 0 0.034673024 0.046120271 ;
	setAttr ".tk[2020]" -type "float3" 0 0.0080143502 0.010660279 ;
	setAttr ".tk[2021]" -type "float3" 0 0.045196563 0.060118146 ;
	setAttr ".tk[2022]" -type "float3" 0 0.035944462 0.047811486 ;
	setAttr ".tk[2029]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[2030]" -type "float3" 0 0.04048058 0.053845178 ;
	setAttr ".tk[2031]" -type "float3" 0 0.047538828 0.063233718 ;
	setAttr ".tk[2033]" -type "float3" 0 0.080169596 0.10663747 ;
	setAttr ".tk[2034]" -type "float3" 0 0.074277125 0.098799616 ;
	setAttr ".tk[2035]" -type "float3" 0 0.088333741 0.11749702 ;
	setAttr ".tk[2036]" -type "float3" 0 0.10756345 0.14307539 ;
	setAttr ".tk[2037]" -type "float3" 0 0.12075477 0.16062179 ;
	setAttr ".tk[2038]" -type "float3" 0 0.06724409 0.089444637 ;
	setAttr ".tk[2039]" -type "float3" 0 0.064897291 0.08632306 ;
	setAttr ".tk[2040]" -type "float3" 0 0.077251859 0.10275646 ;
	setAttr ".tk[2041]" -type "float3" 0 0.092536762 0.12308764 ;
	setAttr ".tk[2042]" -type "float3" 0 0.10045567 0.13362095 ;
	setAttr ".tk[2043]" -type "float3" 0 0.083276771 0.11077047 ;
	setAttr ".tk[2044]" -type "float3" 0 0.072443418 0.09636052 ;
	setAttr ".tk[2045]" -type "float3" 0 0.093801528 0.12476997 ;
	setAttr ".tk[2046]" -type "float3" 0 0.1243094 0.16534998 ;
	setAttr ".tk[2047]" -type "float3" 0 0.14293459 0.19012427 ;
	setAttr ".tk[2048]" -type "float3" 0 0.42656487 0.56739461 ;
	setAttr ".tk[2049]" -type "float3" 0 0.39247289 0.52204734 ;
	setAttr ".tk[2050]" -type "float3" 0 0.32577229 0.43332553 ;
	setAttr ".tk[2051]" -type "float3" 0 0.21583731 0.28709573 ;
	setAttr ".tk[2052]" -type "float3" 0 0.11485513 0.15277439 ;
	setAttr ".tk[2053]" -type "float3" 0 0.049124245 0.065342546 ;
	setAttr ".tk[2054]" -type "float3" 0 0.0020966094 0.0027888024 ;
	setAttr ".tk[2061]" -type "float3" 0 0.24440052 0.64637518 ;
	setAttr ".tk[2062]" -type "float3" 0 0.25377145 0.62292439 ;
	setAttr ".tk[2063]" -type "float3" 0 0.35379499 0.58726931 ;
	setAttr ".tk[2064]" -type "float3" 0 0.47588485 0.80987227 ;
	setAttr ".tk[2065]" -type "float3" 0 0.54031736 0.75800842 ;
	setAttr ".tk[2066]" -type "float3" 0 0.51014972 0.70033175 ;
	setAttr ".tk[2067]" -type "float3" 0 0.47556224 0.63816059 ;
	setAttr ".tk[2068]" -type "float3" 0 0.45316866 0.60278177 ;
	setAttr ".tk[2069]" -type "float3" 0 0.43902004 0.58396178 ;
	setAttr ".tk[2070]" -type "float3" 0 0.30546427 0.54914981 ;
	setAttr ".tk[2071]" -type "float3" 0 0.30079228 0.56373882 ;
	setAttr ".tk[2079]" -type "float3" 0 0.035204262 0.046826903 ;
	setAttr ".tk[2080]" -type "float3" 0 0.083276771 0.11077047 ;
	setAttr ".tk[2081]" -type "float3" 0 0.19062395 0.25355819 ;
	setAttr ".tk[2082]" -type "float3" 0 0.29080871 0.38681877 ;
	setAttr ".tk[2083]" -type "float3" 0 0.34991825 0.46544325 ;
	setAttr ".tk[2084]" -type "float3" 0 0.37637952 0.50064075 ;
	setAttr ".tk[2085]" -type "float3" 0 0.38157454 0.5075509 ;
	setAttr ".tk[2086]" -type "float3" 0 0.37924507 0.50445229 ;
	setAttr ".tk[2087]" -type "float3" 0 0.37924507 0.50445229 ;
	setAttr ".tk[2088]" -type "float3" 0 0.3999145 0.53194582 ;
	setAttr ".tk[2089]" -type "float3" 0 0.41942269 0.55789447 ;
	setAttr ".tk[2090]" -type "float3" 0 0.42703685 0.57188004 ;
	setAttr ".tk[2091]" -type "float3" 0 0.36006308 0.48682159 ;
	setAttr ".tk[2092]" -type "float3" 0 0.14757292 0.19629391 ;
	setAttr ".tk[2093]" -type "float3" 0 0.15347113 0.2041394 ;
	setAttr ".tk[2095]" -type "float3" -0.61258072 6.8138757 1.6508119 ;
	setAttr ".tk[2096]" -type "float3" -0.68872017 6.8138757 1.6508119 ;
	setAttr ".tk[2102]" -type "float3" 0 0.0070746602 0.0094103487 ;
	setAttr ".tk[2103]" -type "float3" 0 0.11372522 0.15127148 ;
	setAttr ".tk[2104]" -type "float3" 0 0.20824043 0.27699068 ;
	setAttr ".tk[2105]" -type "float3" 0 0.23171477 0.30821511 ;
	setAttr ".tk[2106]" -type "float3" 0 0.17778552 0.23648117 ;
	setAttr ".tk[2107]" -type "float3" 0 0.14116645 0.18777235 ;
	setAttr ".tk[2108]" -type "float3" 0 0.1383379 0.18400998 ;
	setAttr ".tk[2109]" -type "float3" 0 0.14205788 0.18895809 ;
	setAttr ".tk[2110]" -type "float3" 0 0.13562354 0.18039949 ;
	setAttr ".tk[2120]" -type "float3" 0 0.29568377 0.39330339 ;
	setAttr ".tk[2121]" -type "float3" 0 0.29455873 0.3918069 ;
	setAttr ".tk[2122]" -type "float3" 0 0.2515443 0.33459124 ;
	setAttr ".tk[2123]" -type "float3" 0 0.15669808 0.20843178 ;
	setAttr ".tk[2124]" -type "float3" 0 0.043508817 0.057873193 ;
	setAttr ".tk[2125]" -type "float3" 0 0.012256127 0.01630247 ;
	setAttr ".tk[2130]" -type "float3" -0.68871969 6.8138757 1.6508119 ;
	setAttr ".tk[2131]" -type "float3" -0.61258096 6.8138757 1.6508119 ;
	setAttr ".tk[2133]" -type "float3" 0 0.31701976 0.42258582 ;
	setAttr ".tk[2134]" -type "float3" 0 0.30842012 0.41024467 ;
	setAttr ".tk[2144]" -type "float3" 0 0.28536993 0.37958443 ;
	setAttr ".tk[2145]" -type "float3" 0 0.27392769 0.36436456 ;
	setAttr ".tk[2146]" -type "float3" 0 0.27689081 0.36830592 ;
	setAttr ".tk[2147]" -type "float3" 0 0.28231224 0.37551728 ;
	setAttr ".tk[2164]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[2165]" -type "float3" 0 0.0053810752 0.0071576308 ;
	setAttr ".tk[2166]" -type "float3" 0 0.011477248 0.015266444 ;
	setAttr ".tk[2167]" -type "float3" 0 0.016140351 0.021469066 ;
	setAttr ".tk[2168]" -type "float3" 0 0.018761195 0.024955178 ;
	setAttr ".tk[2169]" -type "float3" 0 0.017865079 0.02376321 ;
	setAttr ".tk[2170]" -type "float3" 0 0.016140351 0.021469066 ;
	setAttr ".tk[2171]" -type "float3" 0 0.015666012 0.020838123 ;
	setAttr ".tk[2172]" -type "float3" 0 0.015666012 0.020838123 ;
	setAttr ".tk[2173]" -type "float3" 0 0.016140351 0.021469066 ;
	setAttr ".tk[2174]" -type "float3" 0 0.015666012 0.020838123 ;
	setAttr ".tk[2176]" -type "float3" 0 0.024106348 0.032065026 ;
	setAttr ".tk[2177]" -type "float3" 0 0.026822038 0.035677295 ;
	setAttr ".tk[2178]" -type "float3" 0 0.02500356 0.033258453 ;
	setAttr ".tk[2179]" -type "float3" 0 0.024106348 0.032065026 ;
	setAttr ".tk[2180]" -type "float3" 0 0.021062799 0.028016655 ;
	setAttr ".tk[2181]" -type "float3" 0 0.021062799 0.028016655 ;
	setAttr ".tk[2192]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[2193]" -type "float3" 0 0.0053810752 0.0071576308 ;
	setAttr ".tk[2194]" -type "float3" 0 0.0080143502 0.010660279 ;
	setAttr ".tk[2195]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[2196]" -type "float3" 0 0.014880694 0.019793537 ;
	setAttr ".tk[2197]" -type "float3" 0 0.018444227 0.024533559 ;
	setAttr ".tk[2198]" -type "float3" 0 0.022832517 0.03037064 ;
	setAttr ".tk[2199]" -type "float3" 0 0.027888851 0.03709631 ;
	setAttr ".tk[2200]" -type "float3" 0 0.028401498 0.037778214 ;
	setAttr ".tk[2201]" -type "float3" 0 0.027371095 0.036407623 ;
	setAttr ".tk[2202]" -type "float3" 0 0.071940929 0.095692135 ;
	setAttr ".tk[2203]" -type "float3" 0 0.071543097 0.095162928 ;
	setAttr ".tk[2204]" -type "float3" 0 0.0660225 0.087819725 ;
	setAttr ".tk[2205]" -type "float3" 0 0.071543097 0.095162928 ;
	setAttr ".tk[2206]" -type "float3" 0 0.073540844 0.097820245 ;
	setAttr ".tk[2207]" -type "float3" 0 0.081237011 0.1080573 ;
	setAttr ".tk[2208]" -type "float3" 0 0.085175678 0.11329629 ;
	setAttr ".tk[2209]" -type "float3" 0 0.082867004 0.11022544 ;
	setAttr ".tk[2210]" -type "float3" 0 0.076512791 0.10177339 ;
	setAttr ".tk[2211]" -type "float3" 0 0.056431316 0.075062044 ;
	setAttr ".tk[2212]" -type "float3" 0 0.021062799 0.028016655 ;
	setAttr ".tk[2213]" -type "float3" 0 0.018444227 0.024533559 ;
	setAttr ".tk[2214]" -type "float3" 0 0.015666012 0.020838123 ;
	setAttr ".tk[2215]" -type "float3" 0 0.009861418 0.013117151 ;
	setAttr ".tk[2216]" -type "float3" 0 0.0058368281 0.007763851 ;
	setAttr ".tk[2217]" -type "float3" 0 0.0012793804 0.001701766 ;
	setAttr ".tk[2236]" -type "float3" 0 0.012256127 0.01630247 ;
	setAttr ".tk[2237]" -type "float3" 0 0.012961058 0.017240131 ;
	setAttr ".tk[2238]" -type "float3" 0 0.009861418 0.013117151 ;
	setAttr ".tk[2239]" -type "float3" 0 0.01076596 0.014320325 ;
	setAttr ".tk[2240]" -type "float3" 0 0.011477248 0.015266444 ;
	setAttr ".tk[2241]" -type "float3" 0 0.014202651 0.018891642 ;
	setAttr ".tk[2242]" -type "float3" 0 0.013921887 0.01851818 ;
	setAttr ".tk[2243]" -type "float3" 0 0.009861418 0.013117151 ;
	setAttr ".tk[2244]" -type "float3" 0 0.0039072698 0.0051972494 ;
	setAttr ".tk[2248]" -type "float3" 0 0.42993698 0.57188004 ;
	setAttr ".tk[2249]" -type "float3" 0 0.46420327 0.61745936 ;
	setAttr ".tk[2250]" -type "float3" 0 0.55272704 0.79676741 ;
	setAttr ".tk[2251]" -type "float3" 0 0.66762722 1.0852151 ;
	setAttr ".tk[2252]" -type "float3" 0 0.96693838 2.1606789 ;
	setAttr ".tk[2253]" -type "float3" 0 1.0941598 2.4398856 ;
	setAttr ".tk[2257]" -type "float3" 0 0.00084326853 0.0011216725 ;
	setAttr ".tk[2258]" -type "float3" 0 0.39481705 0.5296554 ;
	setAttr ".tk[2259]" -type "float3" 0 0.40358257 0.58221227 ;
	setAttr ".tk[2260]" -type "float3" 0 0.39801753 0.64815342 ;
	setAttr ".tk[2261]" -type "float3" 0 0.40986302 0.82613957 ;
	setAttr ".tk[2262]" -type "float3" 0 0.37201118 1.2510955 ;
	setAttr ".tk[2263]" -type "float3" 0 0.05705991 1.3919909 ;
	setAttr ".tk[2266]" -type "float3" 0 0.0037153137 0.0049419198 ;
	setAttr ".tk[2267]" -type "float3" 0 0.39247289 0.52204734 ;
	setAttr ".tk[2268]" -type "float3" 0 0.37955219 0.50486076 ;
	setAttr ".tk[2269]" -type "float3" 0 0.36670932 0.48777798 ;
	setAttr ".tk[2270]" -type "float3" 0 0.33644986 0.44752839 ;
	setAttr ".tk[2271]" -type "float3" 0 0.27338728 0.36364573 ;
	setAttr ".tk[2272]" -type "float3" 0 0.20557845 0.27344987 ;
	setAttr ".tk[2273]" -type "float3" 0 0.14615844 0.19441244 ;
	setAttr ".tk[2274]" -type "float3" 0 0.098129503 0.13052684 ;
	setAttr ".tk[2275]" -type "float3" 0 0.06690371 0.088991888 ;
	setAttr ".tk[2276]" -type "float3" 0 0.059357956 0.078954905 ;
	setAttr ".tk[2277]" -type "float3" 0 0.055226695 0.073459722 ;
	setAttr ".tk[2278]" -type "float3" 0 0.068208411 0.090727322 ;
	setAttr ".tk[2279]" -type "float3" 0 0.086647451 0.11525399 ;
	setAttr ".tk[2280]" -type "float3" 0 0.099297643 0.13208064 ;
	setAttr ".tk[2281]" -type "float3" 0 0.15573849 0.20715533 ;
	setAttr ".tk[2282]" -type "float3" 0 0.22197884 0.2952649 ;
	setAttr ".tk[2283]" -type "float3" 0 0.29334217 0.39018872 ;
	setAttr ".tk[2284]" -type "float3" 0 0.34808475 0.46686205 ;
	setAttr ".tk[2285]" -type "float3" 0 0.34764954 0.46308303 ;
	setAttr ".tk[2286]" -type "float3" 0 0.37570113 0.50064075 ;
	setAttr ".tk[2377]" -type "float3" 0 0.0050737844 0.0067488877 ;
	setAttr ".tk[2378]" -type "float3" 0 0.094175309 0.12526715 ;
	setAttr ".tk[2379]" -type "float3" 0 0.15820928 0.21044186 ;
	setAttr ".tk[2380]" -type "float3" 0 0.23171477 0.30821511 ;
	setAttr ".tk[2381]" -type "float3" 0 0.30893293 0.4109267 ;
	setAttr ".tk[2382]" -type "float3" 0 0.34209651 0.50486076 ;
	setAttr ".tk[2383]" -type "float3" 0 0.35048521 0.48971063 ;
	setAttr ".tk[2384]" -type "float3" 0 0.3030901 0.40315485 ;
	setAttr ".tk[2385]" -type "float3" 0 0.22880025 0.30433837 ;
	setAttr ".tk[2386]" -type "float3" 0 0.15820928 0.21044186 ;
	setAttr ".tk[2387]" -type "float3" 0 0.098129503 0.13052684 ;
	setAttr ".tk[2388]" -type "float3" 0 0.0058368281 0.007763851 ;
	setAttr ".tk[2434]" -type "float3" 0 0.29884073 0.3975026 ;
	setAttr ".tk[2435]" -type "float3" 0 0.19956559 0.26545191 ;
	setAttr ".tk[2436]" -type "float3" 0 0.11423726 0.15195255 ;
	setAttr ".tk[2437]" -type "float3" 0 0.031031618 0.041276664 ;
	setAttr ".tk[2456]" -type "float3" 0 0.091538697 0.12176009 ;
	setAttr ".tk[2457]" -type "float3" 0 0.056431316 0.075062044 ;
	setAttr ".tk[2458]" -type "float3" 0 0.022832517 0.03037064 ;
	setAttr ".tk[2459]" -type "float3" 0 0.00084326853 0.0011216725 ;
	setAttr ".tk[2547]" -type "float3" 0.024534039 -0.21821028 -0.48567647 ;
	setAttr ".tk[2548]" -type "float3" 0.038747732 -0.18436871 -0.3250052 ;
	setAttr ".tk[2549]" -type "float3" 0.051496349 -0.11801267 -0.019773427 ;
	setAttr ".tk[2550]" -type "float3" 0.053517979 -0.024656797 -0.13550892 ;
	setAttr ".tk[2551]" -type "float3" 0.052499853 0.077541091 -0.33952752 ;
	setAttr ".tk[2552]" -type "float3" 0.042774267 0.16071945 -0.67224872 ;
	setAttr ".tk[2553]" -type "float3" 0.024567187 0.22294313 -0.84527707 ;
	setAttr ".tk[2554]" -type "float3" 0 0.22294445 -0.84523702 ;
	setAttr ".tk[2555]" -type "float3" -0.024567187 0.22294313 -0.84527707 ;
	setAttr ".tk[2556]" -type "float3" -0.042774267 0.16071945 -0.67224872 ;
	setAttr ".tk[2557]" -type "float3" -0.052499853 0.077541091 -0.33952752 ;
	setAttr ".tk[2558]" -type "float3" -0.053517979 -0.024656797 -0.13550892 ;
	setAttr ".tk[2559]" -type "float3" -0.051496349 -0.11801267 -0.019773427 ;
	setAttr ".tk[2560]" -type "float3" -0.038747732 -0.18436871 -0.3250052 ;
	setAttr ".tk[2561]" -type "float3" -0.024534039 -0.21821028 -0.48567647 ;
	setAttr ".tk[2562]" -type "float3" 0.088700116 -0.065224469 0.165503 ;
	setAttr ".tk[2563]" -type "float3" 0.15088584 0.061784644 0.10742751 ;
	setAttr ".tk[2564]" -type "float3" 0.20656827 0.052292567 0.021265687 ;
	setAttr ".tk[2565]" -type "float3" 0.21766615 0.047300372 -0.039361987 ;
	setAttr ".tk[2566]" -type "float3" 0.51898557 0.038899079 -0.011675939 ;
	setAttr ".tk[2567]" -type "float3" 0.34978533 0.39817297 0.17587686 ;
	setAttr ".tk[2568]" -type "float3" 0.19227943 0.37532967 0.14718127 ;
	setAttr ".tk[2569]" -type "float3" 0.0087876134 0.3816193 0.14789519 ;
	setAttr ".tk[2570]" -type "float3" -0.17470559 0.38792831 0.14862917 ;
	setAttr ".tk[2571]" -type "float3" -0.33620864 0.42172274 0.17858325 ;
	setAttr ".tk[2572]" -type "float3" -0.42202175 0.16028026 -0.10243143 ;
	setAttr ".tk[2573]" -type "float3" -0.43285164 -0.016473252 -0.028245728 ;
	setAttr ".tk[2574]" -type "float3" -0.20067888 0.077000424 0.02485287 ;
	setAttr ".tk[2575]" -type "float3" -0.15033701 0.080059491 0.11008067 ;
	setAttr ".tk[2576]" -type "float3" -0.091050014 0.079781182 0.15606064 ;
	setAttr ".tk[2577]" -type "float3" -2.5077535e-18 -0.22294413 -0.50840825 ;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "16C05A01-4955-043B-0F42-0892F6D59DCD";
	setAttr ".ics" -type "componentList" 1 "vtx[0:2583]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1;
	setAttr ".am" yes;
createNode polySplit -n "polySplit118";
	rename -uid "9CFEE1D5-41E9-8CA5-A748-6ABBD8B4CCB2";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147482880 -2147482875 -2147481961 -2147482778 -2147481896 -2147482877 
		-2147482770 -2147482767 -2147482879 -2147481894 -2147482776 -2147481963 -2147482880;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak180";
	rename -uid "DB3026A2-4B2F-C935-D37B-E6A20C658DCC";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[931]" -type "float3" -0.40600914 0 0 ;
	setAttr ".tk[932]" -type "float3" -0.40908757 0 0 ;
	setAttr ".tk[933]" -type "float3" -0.41117939 0 0 ;
	setAttr ".tk[2193]" -type "float3" 0.40600914 0 0 ;
	setAttr ".tk[2194]" -type "float3" 0.40908757 0 0 ;
	setAttr ".tk[2195]" -type "float3" 0.41117939 0 0 ;
createNode polySplit -n "polySplit119";
	rename -uid "A20EBED8-431F-F990-28DE-AC8D4AEE68F3";
	setAttr -s 13 ".e[0:12]"  0.60000002 0.60000002 0.40000001 0.40000001
		 0.40000001 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.60000002;
	setAttr -s 13 ".d[0:12]"  -2147480063 -2147479190 -2147479909 -2147480053 -2147480051 -2147479915 
		-2147479186 -2147480056 -2147480055 -2147480060 -2147480058 -2147480062 -2147480063;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "AF938576-4DD0-A6D0-AF88-64822ABBE96C";
	setAttr ".ics" -type "componentList" 39 "e[1226:1243]" "e[1258]" "e[1309]" "e[1343]" "e[1346:1347]" "e[1781]" "e[1848]" "e[1900]" "e[1937]" "e[1987]" "e[2009]" "e[4374]" "e[4376]" "e[4378]" "e[4380]" "e[4382]" "e[4385]" "e[4388]" "e[4390]" "e[4393]" "e[4396]" "e[4398]" "e[4400]" "e[4402:4403]" "e[4405]" "e[4407]" "e[4410]" "e[4413]" "e[4415]" "e[4417]" "e[4419]" "e[4421]" "e[4423]" "e[4561]" "e[4614]" "e[4639]" "e[4653]" "e[4675]" "e[4687]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak181";
	rename -uid "D0C5F265-4FAA-DC0D-4D98-3B93E709C851";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2578]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2579]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2580]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2581]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2582]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2583]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2584]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2585]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2586]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2587]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2588]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2589]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2590]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2591]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2592]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2593]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2594]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2595]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2596]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2597]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2598]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2599]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2600]" -type "float3" 0 0 -0.56567562 ;
	setAttr ".tk[2601]" -type "float3" 0 0 -0.56567562 ;
createNode polySplit -n "polySplit120";
	rename -uid "D5F77835-4853-C200-9784-E3ACBD71D1FD";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147481112 -2147481111 -2147481110 -2147481109 -2147481108 -2147481107 
		-2147481106 -2147481105 -2147478636 -2147478637 -2147478638 -2147478639 -2147478640 -2147478641 -2147478642 -2147481104 -2147481112;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak182";
	rename -uid "B16936BE-49C9-9FAA-8571-B8AC842C330B";
	setAttr ".uopa" yes;
	setAttr -s 816 ".tk";
	setAttr ".tk[223]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[224]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[225]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[227]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[228]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[229]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[230]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[231]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[232]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[236]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[239]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[243]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[244]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[245]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[246]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[247]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[249]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[252]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[253]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[256]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[257]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[259]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[260]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[261]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[262]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[263]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[264]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[268]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[272]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[275]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[276]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[277]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[278]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[279]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[280]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[281]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[283]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[286]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[287]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[290]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[291]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[292]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[293]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[294]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[295]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[296]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[297]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[298]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[299]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[300]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[302]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[303]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[304]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[305]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[307]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[310]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[312]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[313]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[315]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[317]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[318]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[322]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[323]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[324]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[325]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[326]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[327]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[328]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[329]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[330]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[334]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[335]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.2143864 -0.30014059 ;
	setAttr ".tk[337]" -type "float3" -2.9802322e-08 0 -1.1576868 ;
	setAttr ".tk[338]" -type "float3" 0 -0.2143864 -0.30014059 ;
	setAttr ".tk[339]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[340]" -type "float3" 5.9604645e-08 -0.2143864 -0.30014083 ;
	setAttr ".tk[341]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[342]" -type "float3" -5.9604645e-08 -0.2143864 -0.30014047 ;
	setAttr ".tk[343]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[344]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[345]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[346]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[352]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[353]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[358]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[359]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[378]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[380]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[381]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[389]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[390]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[410]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[411]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[412]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[414]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[415]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[418]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[420]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[443]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[444]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[445]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[448]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[449]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[450]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[492]" -type "float3" 5.1698788e-26 0 0 ;
	setAttr ".tk[493]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[494]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[495]" -type "float3" 3.3087225e-24 0 0 ;
	setAttr ".tk[507]" -type "float3" -5.1698788e-26 0 0 ;
	setAttr ".tk[513]" -type "float3" -2.0679515e-25 0 0 ;
	setAttr ".tk[528]" -type "float3" 4.1359031e-25 0 0 ;
	setAttr ".tk[565]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[566]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[567]" -type "float3" 2.5849394e-26 0 0 ;
	setAttr ".tk[569]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[571]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[572]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[603]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[604]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[605]" -type "float3" 3.3087225e-24 0 -1.1576868 ;
	setAttr ".tk[610]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[611]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[612]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[613]" -type "float3" 5.9604645e-08 -0.2143864 -0.30014047 ;
	setAttr ".tk[615]" -type "float3" 3.3087225e-24 0 -0.38589564 ;
	setAttr ".tk[616]" -type "float3" 0 0 -0.38589564 ;
	setAttr ".tk[617]" -type "float3" 5.9604645e-08 0 -0.38589564 ;
	setAttr ".tk[618]" -type "float3" 0 -0.2143864 -0.30014119 ;
	setAttr ".tk[619]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[620]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[621]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[626]" -type "float3" 0 0 -0.90042287 ;
	setAttr ".tk[627]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[628]" -type "float3" -4.1359031e-25 0 -1.1576868 ;
	setAttr ".tk[633]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[634]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[635]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[636]" -type "float3" 5.9604645e-08 -0.2143864 -0.30014047 ;
	setAttr ".tk[651]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[652]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[653]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[657]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[659]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[660]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[661]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[662]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[663]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[664]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[665]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[666]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[667]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[699]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[700]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[701]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[702]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[703]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[704]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[705]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[706]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[707]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[708]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[709]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[710]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[711]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[712]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[713]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[714]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[715]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[718]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[720]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[721]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[722]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[723]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[724]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[725]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[726]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[727]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[728]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[729]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[730]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[731]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[793]" -type "float3" 0 0 -0.71992695 ;
	setAttr ".tk[794]" -type "float3" 0 0 -0.20539962 ;
	setAttr ".tk[795]" -type "float3" 0 0 -0.20539965 ;
	setAttr ".tk[796]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[797]" -type "float3" 0 0 -0.20539959 ;
	setAttr ".tk[798]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[799]" -type "float3" 0 0 -0.20539965 ;
	setAttr ".tk[800]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.20539962 ;
	setAttr ".tk[803]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[804]" -type "float3" 0 0 -0.20539956 ;
	setAttr ".tk[805]" -type "float3" 0 0 -0.20539965 ;
	setAttr ".tk[806]" -type "float3" 0 0 -0.20539956 ;
	setAttr ".tk[807]" -type "float3" 5.1698788e-26 -0.30014098 -0.46266332 ;
	setAttr ".tk[808]" -type "float3" 0 -0.30014098 -0.46266338 ;
	setAttr ".tk[809]" -type "float3" -2.9802322e-08 -0.30014098 -0.46266332 ;
	setAttr ".tk[810]" -type "float3" 0 0 -0.71992689 ;
	setAttr ".tk[811]" -type "float3" 5.9604645e-08 0 -0.71992695 ;
	setAttr ".tk[812]" -type "float3" 0 0 -0.71992695 ;
	setAttr ".tk[813]" -type "float3" 0 0 -0.71992695 ;
	setAttr ".tk[814]" -type "float3" 0 0 -0.71992695 ;
	setAttr ".tk[815]" -type "float3" -5.9604645e-08 0 -0.71992695 ;
	setAttr ".tk[816]" -type "float3" -5.9604645e-08 0 -0.71992695 ;
	setAttr ".tk[817]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[819]" -type "float3" -4.1359031e-25 0 0 ;
	setAttr ".tk[831]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[832]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[833]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[834]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[835]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[836]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[837]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[838]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[839]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[840]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[841]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[855]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[856]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[858]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[859]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[860]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[861]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[866]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[867]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[868]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[869]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[870]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[871]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[872]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[873]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[887]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[888]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[889]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[890]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[891]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[892]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[897]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[898]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[899]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[900]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[908]" -type "float3" 0 0 -0.20539962 ;
	setAttr ".tk[945]" -type "float3" 0 0 -0.20539971 ;
	setAttr ".tk[968]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[983]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[1005]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1006]" -type "float3" -5.9604645e-08 0 -0.71992695 ;
	setAttr ".tk[1007]" -type "float3" 5.9604645e-08 -0.2143864 -0.30014083 ;
	setAttr ".tk[1008]" -type "float3" 2.9802322e-08 0 -1.1576868 ;
	setAttr ".tk[1009]" -type "float3" -7.4505806e-09 0 -1.1576868 ;
	setAttr ".tk[1010]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[1015]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1016]" -type "float3" 0 0 -0.71992689 ;
	setAttr ".tk[1017]" -type "float3" 0 -0.2143864 -0.30014095 ;
	setAttr ".tk[1018]" -type "float3" -2.9802322e-08 0 -0.55740494 ;
	setAttr ".tk[1019]" -type "float3" 0 0 -0.55740494 ;
	setAttr ".tk[1020]" -type "float3" 1.0339758e-25 0 -0.55740494 ;
	setAttr ".tk[1024]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1025]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1026]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1027]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1028]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1029]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1030]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1031]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1032]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1033]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1034]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1037]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1039]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1040]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1041]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1042]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1043]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1144]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1145]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1146]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1148]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1150]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1151]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1199]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1201]" -type "float3" -2.3841858e-07 0 0 ;
	setAttr ".tk[1202]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1203]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1206]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1208]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1221]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1222]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1223]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1224]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1226]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1228]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1229]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1230]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1238]" -type "float3" -2.392782 -0.39269605 -5.5497632 ;
	setAttr ".tk[1239]" -type "float3" -3.0306885 -0.15621157 -6.0253654 ;
	setAttr ".tk[1240]" -type "float3" -1.5881776 3.3844004 -5.4248939 ;
	setAttr ".tk[1241]" -type "float3" -2.3388624 3.0993128 -5.7599826 ;
	setAttr ".tk[1242]" -type "float3" -1.6061476 -0.65991294 -5.164793 ;
	setAttr ".tk[1243]" -type "float3" 3.0190414e-16 -0.84756911 -4.963603 ;
	setAttr ".tk[1244]" -type "float3" 0 3.5894938 -5.311461 ;
	setAttr ".tk[1245]" -type "float3" -3.0197949 2.7269986 -6.1945767 ;
	setAttr ".tk[1246]" -type "float3" -3.1545272 1.3373587 -6.1107569 ;
	setAttr ".tk[1292]" -type "float3" -2.8924236 1.4182231 -5.9913969 ;
	setAttr ".tk[1293]" -type "float3" -2.7029321 1.3923267 -5.6539297 ;
	setAttr ".tk[1294]" -type "float3" -1.9568881 1.4856094 -5.1164284 ;
	setAttr ".tk[1295]" -type "float3" -2.2792325e-16 1.5494152 -4.7346258 ;
	setAttr ".tk[1296]" -type "float3" 4.4270524e-16 -1.4196156 -5.7247534 ;
	setAttr ".tk[1297]" -type "float3" -1.6977597 -1.1489751 -5.7913089 ;
	setAttr ".tk[1298]" -type "float3" -2.641413 -0.56804556 -5.9290609 ;
	setAttr ".tk[1299]" -type "float3" 0 4.3594942 -5.9091706 ;
	setAttr ".tk[1300]" -type "float3" -1.6482974 4.0408134 -5.9203248 ;
	setAttr ".tk[1301]" -type "float3" -2.466984 3.4302111 -6.0380602 ;
	setAttr ".tk[1302]" -type "float3" -2.6243436 2.9178641 -5.9203954 ;
	setAttr ".tk[1303]" -type "float3" -2.7811029 1.4369929 -5.8627267 ;
	setAttr ".tk[1304]" -type "float3" -2.7835605 -0.1898369 -5.8270264 ;
	setAttr ".tk[1554]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1555]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1556]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1558]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1559]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1560]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1561]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1562]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1563]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1567]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1570]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1574]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1575]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1576]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1577]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1578]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1580]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1583]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1584]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1587]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1588]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1590]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1591]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1592]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1593]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1594]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1595]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1599]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1603]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1606]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1607]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1608]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1609]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1610]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1611]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1612]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1614]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1617]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1618]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1621]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1622]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1623]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1624]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1625]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1626]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1627]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1628]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1629]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1630]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[1631]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1633]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1634]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1635]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1636]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1638]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1641]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1643]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1644]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1646]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1648]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1649]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1653]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1654]" -type "float3" 1.7881393e-07 0 0 ;
	setAttr ".tk[1655]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1656]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1657]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1658]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[1659]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1660]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1661]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1665]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1666]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1667]" -type "float3" 0 -0.2143864 -0.30014059 ;
	setAttr ".tk[1668]" -type "float3" 2.9802322e-08 0 -1.1576868 ;
	setAttr ".tk[1669]" -type "float3" 0 -0.2143864 -0.30014059 ;
	setAttr ".tk[1670]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[1671]" -type "float3" -5.9604645e-08 -0.2143864 -0.30014083 ;
	setAttr ".tk[1672]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1673]" -type "float3" 5.9604645e-08 -0.2143864 -0.30014047 ;
	setAttr ".tk[1674]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1675]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1676]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1677]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1683]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1684]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1689]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1690]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1709]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1711]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[1712]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[1720]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[1721]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1741]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1742]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1743]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1745]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1746]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1749]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1751]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1774]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1775]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1776]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1779]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1780]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1781]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1838]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1839]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1840]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1842]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1843]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[1868]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[1869]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[1874]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1875]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1876]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1877]" -type "float3" -5.9604645e-08 -0.2143864 -0.30014047 ;
	setAttr ".tk[1879]" -type "float3" 0 0 -0.38589564 ;
	setAttr ".tk[1880]" -type "float3" -5.9604645e-08 0 -0.38589564 ;
	setAttr ".tk[1881]" -type "float3" 0 -0.2143864 -0.30014119 ;
	setAttr ".tk[1882]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1883]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1884]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1889]" -type "float3" 0 0 -0.90042287 ;
	setAttr ".tk[1890]" -type "float3" 0 0 -1.1576868 ;
	setAttr ".tk[1895]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1896]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1897]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1898]" -type "float3" -5.9604645e-08 -0.2143864 -0.30014047 ;
	setAttr ".tk[1911]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1912]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[1913]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1917]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1919]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1920]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1921]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1922]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1923]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1924]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1925]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1926]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1927]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1957]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1958]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1959]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1960]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1961]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1962]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1963]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1964]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1965]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1966]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1967]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1968]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1969]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1970]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1971]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1972]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1973]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1976]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[1978]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1979]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1980]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1981]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1982]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1983]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[1984]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1985]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1986]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1987]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1988]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[1989]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2035]" -type "float3" 0 0 -0.71992695 ;
	setAttr ".tk[2036]" -type "float3" 0 0 -0.20539962 ;
	setAttr ".tk[2037]" -type "float3" 0 0 -0.20539965 ;
	setAttr ".tk[2038]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[2039]" -type "float3" 0 0 -0.20539959 ;
	setAttr ".tk[2040]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[2041]" -type "float3" 0 0 -0.20539965 ;
	setAttr ".tk[2042]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[2043]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[2044]" -type "float3" 0 0 -0.20539962 ;
	setAttr ".tk[2045]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[2046]" -type "float3" 0 0 -0.20539956 ;
	setAttr ".tk[2047]" -type "float3" 0 0 -0.20539965 ;
	setAttr ".tk[2048]" -type "float3" 0 -0.30014098 -0.46266338 ;
	setAttr ".tk[2049]" -type "float3" 2.9802322e-08 -0.30014098 -0.46266332 ;
	setAttr ".tk[2050]" -type "float3" 0 0 -0.71992689 ;
	setAttr ".tk[2051]" -type "float3" -5.9604645e-08 0 -0.71992695 ;
	setAttr ".tk[2052]" -type "float3" 0 0 -0.71992695 ;
	setAttr ".tk[2053]" -type "float3" 0 0 -0.71992695 ;
	setAttr ".tk[2054]" -type "float3" 0 0 -0.71992695 ;
	setAttr ".tk[2055]" -type "float3" 5.9604645e-08 0 -0.71992695 ;
	setAttr ".tk[2056]" -type "float3" 5.9604645e-08 0 -0.71992695 ;
	setAttr ".tk[2057]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2069]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2070]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2071]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2072]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2073]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2074]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2075]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2076]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2077]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2078]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2079]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2091]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2092]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2094]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2095]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2096]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2097]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2102]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2103]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2104]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2105]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2106]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2107]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2108]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2109]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2121]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[2122]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2123]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2124]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2125]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2126]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2131]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2132]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2133]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2134]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2142]" -type "float3" 0 0 -0.20539962 ;
	setAttr ".tk[2175]" -type "float3" 0 0 -0.20539971 ;
	setAttr ".tk[2198]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[2211]" -type "float3" 0 0 -0.20539968 ;
	setAttr ".tk[2231]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2232]" -type "float3" 5.9604645e-08 0 -0.71992695 ;
	setAttr ".tk[2233]" -type "float3" -5.9604645e-08 -0.2143864 -0.30014083 ;
	setAttr ".tk[2234]" -type "float3" -2.9802322e-08 0 -1.1576868 ;
	setAttr ".tk[2235]" -type "float3" 7.4505806e-09 0 -1.1576868 ;
	setAttr ".tk[2240]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2241]" -type "float3" 0 0 -0.71992689 ;
	setAttr ".tk[2242]" -type "float3" 0 -0.2143864 -0.30014095 ;
	setAttr ".tk[2243]" -type "float3" 2.9802322e-08 0 -0.55740494 ;
	setAttr ".tk[2244]" -type "float3" 0 0 -0.55740494 ;
	setAttr ".tk[2248]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2249]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2250]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2251]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2252]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2253]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2254]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2255]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2256]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2257]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2258]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2261]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2263]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2264]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2265]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2266]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2267]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2360]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2361]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[2362]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[2364]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2366]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[2367]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2415]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2417]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".tk[2418]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2419]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2422]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2424]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2437]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2438]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2439]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2440]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[2442]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2444]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2445]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2446]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[2454]" -type "float3" 2.392782 -0.39269605 -5.5497632 ;
	setAttr ".tk[2455]" -type "float3" 3.0306885 -0.15621157 -6.0253654 ;
	setAttr ".tk[2456]" -type "float3" 1.5881776 3.3844004 -5.4248939 ;
	setAttr ".tk[2457]" -type "float3" 2.3388624 3.0993128 -5.7599826 ;
	setAttr ".tk[2458]" -type "float3" 1.6061476 -0.65991294 -5.164793 ;
	setAttr ".tk[2459]" -type "float3" 3.0197949 2.7269986 -6.1945767 ;
	setAttr ".tk[2460]" -type "float3" 3.1545272 1.3373587 -6.1107569 ;
	setAttr ".tk[2489]" -type "float3" 2.8924236 1.4182231 -5.9913969 ;
	setAttr ".tk[2490]" -type "float3" 2.7029321 1.3923267 -5.6539297 ;
	setAttr ".tk[2491]" -type "float3" 1.9568881 1.4856094 -5.1164284 ;
	setAttr ".tk[2492]" -type "float3" 1.6977597 -1.1489751 -5.7913089 ;
	setAttr ".tk[2493]" -type "float3" 2.641413 -0.56804556 -5.9290609 ;
	setAttr ".tk[2494]" -type "float3" 1.6482974 4.0408134 -5.9203248 ;
	setAttr ".tk[2495]" -type "float3" 2.466984 3.4302111 -6.0380602 ;
	setAttr ".tk[2496]" -type "float3" 2.6243436 2.9178641 -5.9203954 ;
	setAttr ".tk[2497]" -type "float3" 2.7811029 1.4369929 -5.8627267 ;
	setAttr ".tk[2498]" -type "float3" 2.7835605 -0.1898369 -5.8270264 ;
createNode polySphere -n "polySphere1";
	rename -uid "547F5D72-44EC-78AD-2147-CB83FDA50FC5";
createNode polyMirror -n "polyMirror5";
	rename -uid "E1149EE0-45AF-631D-C987-6FAB0B1F22FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.2985889894061988 0 0 0 0 1.2985889894061988 0 0 0 0 1.2985889894061988 0
		 4.7181967206506057 50.962398539662267 19.075434362680159 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 400;
	setAttr ".lnf" 799;
createNode polySplit -n "polySplit121";
	rename -uid "12619281-40D3-FC86-9654-B597F5C615D2";
	setAttr -s 149 ".e[0:148]"  0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998
		 0.1 0.89999998 0.1 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.1 0.1 0.1
		 0.1 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1
		 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.1
		 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.1 0.1;
	setAttr -s 149 ".d[0:148]"  -2147482964 -2147482571 -2147482930 -2147482473 -2147482452 -2147482496 
		-2147482929 -2147481707 -2147482928 -2147481687 -2147482927 -2147482094 -2147482066 -2147482926 -2147481938 -2147482791 -2147482013 -2147482925 
		-2147482532 -2147482551 -2147482516 -2147481613 -2147482924 -2147481462 -2147481458 -2147481337 -2147481460 -2147481464 -2147481466 -2147481467 
		-2147481469 -2147481471 -2147482923 -2147481087 -2147481068 -2147481242 -2147481183 -2147481211 -2147481197 -2147481167 -2147481103 -2147478550 
		-2147481119 -2147481228 -2147481134 -2147481226 -2147481125 -2147478545 -2147481098 -2147481162 -2147481192 -2147481206 -2147481178 -2147481240 
		-2147481073 -2147481082 -2147482922 -2147481474 -2147482921 -2147481624 -2147482513 -2147482554 -2147482535 -2147482920 -2147482568 -2147482919 
		-2147482580 -2147482918 -2147482414 -2147481773 -2147482758 -2147481830 -2147482917 -2147481865 -2147482343 -2147481732 -2147482916 -2147478602 
		-2147482873 -2147482009 -2147482777 -2147481942 -2147482876 -2147482768 -2147478596 -2147482772 -2147482915 -2147482063 -2147482097 -2147482914 
		-2147482607 -2147482704 -2147482188 -2147482913 -2147482171 -2147482231 -2147482912 -2147482216 -2147482911 -2147482201 -2147482910 -2147482811 
		-2147482831 -2147482817 -2147482832 -2147481729 -2147482346 -2147481868 -2147482822 -2147481833 -2147482844 -2147482818 -2147482845 -2147482808 
		-2147482908 -2147482204 -2147482932 -2147482219 -2147482938 -2147482234 -2147482174 -2147482944 -2147482192 -2147482706 -2147482610 -2147482755 
		-2147482595 -2147482716 -2147482137 -2147482725 -2147482163 -2147482733 -2147482150 -2147482741 -2147482751 -2147481790 -2147482417 -2147482748 
		-2147482739 -2147482147 -2147482731 -2147482160 -2147482723 -2147482134 -2147482714 -2147482598 -2147482904 -2147482583 -2147482964;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak183";
	rename -uid "496704A7-46D8-0C90-E7C8-D6B3A9EA3546";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[1238]" -type "float3" 0.097984612 0.061130043 0 ;
	setAttr ".tk[1239]" -type "float3" 0.48576269 0.20559099 0 ;
	setAttr ".tk[1241]" -type "float3" 0.13955911 -0.061130043 0 ;
	setAttr ".tk[1242]" -type "float3" 0.0019201448 0 0 ;
	setAttr ".tk[1245]" -type "float3" 0.48401603 -0.23048581 0 ;
	setAttr ".tk[1246]" -type "float3" 0.50601876 -0.020001227 0 ;
	setAttr ".tk[1292]" -type "float3" 0.47132635 -0.015749488 0 ;
	setAttr ".tk[1293]" -type "float3" 0.22783376 -0.0012660716 0 ;
	setAttr ".tk[1294]" -type "float3" 7.8797282e-05 0 0 ;
	setAttr ".tk[1296]" -type "float3" -7.0957637e-17 0.42675164 0 ;
	setAttr ".tk[1297]" -type "float3" 0.27211991 0.37909147 0 ;
	setAttr ".tk[1298]" -type "float3" 0.42336941 0.27745542 0 ;
	setAttr ".tk[1299]" -type "float3" 0 -0.42675164 0 ;
	setAttr ".tk[1300]" -type "float3" 0.26419291 -0.38251659 0 ;
	setAttr ".tk[1301]" -type "float3" 0.39625371 -0.31056058 0 ;
	setAttr ".tk[1302]" -type "float3" 0.26287359 -0.060039941 0 ;
	setAttr ".tk[1303]" -type "float3" 0.43107331 -0.0091581093 0 ;
	setAttr ".tk[1304]" -type "float3" 0.34656852 0.23675962 0 ;
	setAttr ".tk[2454]" -type "float3" -0.097984612 0.061130043 0 ;
	setAttr ".tk[2455]" -type "float3" -0.48576269 0.20559099 0 ;
	setAttr ".tk[2457]" -type "float3" -0.13955911 -0.061130043 0 ;
	setAttr ".tk[2458]" -type "float3" -0.0019201448 0 0 ;
	setAttr ".tk[2459]" -type "float3" -0.48401603 -0.23048581 0 ;
	setAttr ".tk[2460]" -type "float3" -0.50601876 -0.020001227 0 ;
	setAttr ".tk[2489]" -type "float3" -0.47132635 -0.015749488 0 ;
	setAttr ".tk[2490]" -type "float3" -0.22783376 -0.0012660716 0 ;
	setAttr ".tk[2491]" -type "float3" -7.8797282e-05 0 0 ;
	setAttr ".tk[2492]" -type "float3" -0.27211991 0.37909147 0 ;
	setAttr ".tk[2493]" -type "float3" -0.42336941 0.27745542 0 ;
	setAttr ".tk[2494]" -type "float3" -0.26419291 -0.38251659 0 ;
	setAttr ".tk[2495]" -type "float3" -0.39625371 -0.31056058 0 ;
	setAttr ".tk[2496]" -type "float3" -0.26287359 -0.060039941 0 ;
	setAttr ".tk[2497]" -type "float3" -0.43107331 -0.0091581093 0 ;
	setAttr ".tk[2498]" -type "float3" -0.34656852 0.23675962 0 ;
	setAttr ".tk[2544]" -type "float3" 0.29002309 -0.7782684 0 ;
	setAttr ".tk[2545]" -type "float3" 0.54311806 -0.61249119 0 ;
	setAttr ".tk[2546]" -type "float3" 0.7390359 -0.34830675 0 ;
	setAttr ".tk[2547]" -type "float3" 0.78241551 0.0085046673 0 ;
	setAttr ".tk[2548]" -type "float3" 0.76380217 0.38601205 0 ;
	setAttr ".tk[2549]" -type "float3" 0.6157636 0.60126692 0 ;
	setAttr ".tk[2550]" -type "float3" 0.29523399 0.79277563 0 ;
	setAttr ".tk[2551]" -type "float3" -4.1618918e-17 0.82197642 0 ;
	setAttr ".tk[2552]" -type "float3" -0.29523399 0.79277563 0 ;
	setAttr ".tk[2553]" -type "float3" -0.6157636 0.60126692 0 ;
	setAttr ".tk[2554]" -type "float3" -0.76380217 0.38601205 0 ;
	setAttr ".tk[2555]" -type "float3" -0.78241551 0.0085046673 0 ;
	setAttr ".tk[2556]" -type "float3" -0.7390359 -0.34830675 0 ;
	setAttr ".tk[2557]" -type "float3" -0.54311806 -0.61249119 0 ;
	setAttr ".tk[2558]" -type "float3" -0.29002309 -0.7782684 0 ;
	setAttr ".tk[2559]" -type "float3" 0 -0.82197642 0 ;
createNode polySplit -n "polySplit122";
	rename -uid "9AB06A4F-4D0D-E420-6980-3D9900989802";
	setAttr -s 149 ".e[0:148]"  0.1 0.89999998 0.1 0.89999998 0.1 0.1 0.89999998
		 0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.1
		 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998
		 0.1 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1
		 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.1 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.89999998 0.89999998 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.1 0.1 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.1 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998
		 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998 0.1 0.89999998
		 0.89999998 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998
		 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.1;
	setAttr -s 149 ".d[0:148]"  -2147480219 -2147480214 -2147480216 -2147480211 -2147480213 -2147479689 
		-2147479713 -2147480208 -2147480210 -2147480205 -2147480207 -2147479936 -2147479934 -2147479882 -2147479881 -2147479895 -2147479894 -2147479908 
		-2147479907 -2147479920 -2147480202 -2147480204 -2147479590 -2147479925 -2147479926 -2147479914 -2147479915 -2147479901 -2147479902 -2147479888 
		-2147479889 -2147479938 -2147479942 -2147479944 -2147479817 -2147479875 -2147480198 -2147480200 -2147479389 -2147480195 -2147480197 -2147480192 
		-2147480194 -2147480053 -2147480055 -2147480031 -2147480033 -2147480050 -2147480052 -2147480047 -2147480049 -2147479164 -2147479497 -2147480026 
		-2147480028 -2147480024 -2147480043 -2147480045 -2147480189 -2147480191 -2147480185 -2147480187 -2147479385 -2147480181 -2147480183 -2147479872 
		-2147479812 -2147480177 -2147480179 -2147480175 -2147479637 -2147479967 -2147480120 -2147478569 -2147480118 -2147480170 -2147480172 -2147479298 
		-2147479970 -2147480111 -2147478575 -2147480113 -2147479493 -2147479159 -2147480166 -2147480168 -2147480162 -2147480164 -2147479586 -2147479948 
		-2147479950 -2147480158 -2147480160 -2147480154 -2147480156 -2147480152 -2147479757 -2147479729 -2147479785 -2147479783 -2147478910 -2147478908 
		-2147478767 -2147478625 -2147478748 -2147478747 -2147478718 -2147478717 -2147478703 -2147478651 -2147478542 -2147478668 -2147478690 -2147478691 
		-2147478658 -2147478647 -2147478537 -2147478679 -2147478713 -2147478732 -2147478733 -2147478750 -2147478752 -2147478635 -2147478769 -2147478904 
		-2147478906 -2147478903 -2147478899 -2147478901 -2147478898 -2147478894 -2147478892 -2147478889 -2147478895 -2147479776 -2147479777 -2147479734 
		-2147479751 -2147480149 -2147480147 -2147480010 -2147479306 -2147480145 -2147480144 -2147479632 -2147480142 -2147480217 -2147480219;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "F249650A-4954-EDB9-1210-D7A7F8BEAD43";
	setAttr ".dc" -type "componentList" 31 "f[438]" "f[443]" "f[447]" "f[451]" "f[471:472]" "f[489]" "f[492]" "f[499]" "f[695]" "f[718]" "f[723]" "f[731]" "f[737]" "f[743]" "f[1696]" "f[1701]" "f[1705]" "f[1709]" "f[1729:1730]" "f[1747]" "f[1750]" "f[1757]" "f[1953]" "f[1976]" "f[1981]" "f[1989]" "f[1995]" "f[2001]" "f[2673:2688]" "f[2728:2735]" "f[2737:2743]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "076BBFC2-40AD-2244-916A-18B5DBB11F04";
	setAttr ".dc" -type "componentList" 3 "f[434]" "f[1677]" "f[2682]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "0A5AD8E6-495F-7B47-E7ED-7BAB1426E83A";
	setAttr ".ics" -type "componentList" 2 "e[5284]" "e[5287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2639;
	setAttr ".sv2" 2642;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "53EED88F-4E3A-06C4-4211-C2BB6AF21EDB";
	setAttr ".ics" -type "componentList" 2 "e[5285:5286]" "e[5599]";
createNode groupParts -n "groupParts23";
	rename -uid "D85AF4CA-426F-23CF-3386-138420663AEE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2789]";
	setAttr ".gi" 132;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "A273AD69-485D-1F80-41B0-A69583785259";
	setAttr ".ics" -type "componentList" 2 "e[5283]" "e[5288]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2638;
	setAttr ".sv2" 2643;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "1B39F721-41D1-282D-30B7-27B883EF2F81";
	setAttr ".ics" -type "componentList" 2 "e[5282]" "e[5289]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2637;
	setAttr ".sv2" 2644;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "D223DA08-41EB-9303-A723-4FA62820D845";
	setAttr ".ics" -type "componentList" 2 "e[5281]" "e[5290]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2636;
	setAttr ".sv2" 2645;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "2A781B87-4896-0286-54C1-A790C29DF36A";
	setAttr ".ics" -type "componentList" 2 "e[5280]" "e[5291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2635;
	setAttr ".sv2" 2646;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "39A47D75-418B-A91F-84B7-F19B727B76A6";
	setAttr ".ics" -type "componentList" 2 "e[5279]" "e[5292]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2634;
	setAttr ".sv2" 2647;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "AED11EE2-4B6F-B75C-6CFB-D981D7405365";
	setAttr ".ics" -type "componentList" 2 "e[5278]" "e[5293]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2633;
	setAttr ".sv2" 2648;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "B308A3FE-4B2B-8493-FF89-16AA6D489DDF";
	setAttr ".ics" -type "componentList" 2 "e[901]" "e[5137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 468;
	setAttr ".sv2" 2632;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "14FB7557-461B-AE9A-0AC3-67B77D33025C";
	setAttr ".ics" -type "componentList" 2 "e[962]" "e[1394]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 524;
	setAttr ".sv2" 724;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "E1FB8445-4378-36A6-D083-1CAB9F778DC9";
	setAttr ".ics" -type "componentList" 2 "e[3656]" "e[3719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1769;
	setAttr ".sv2" 725;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "1FBF16F9-400F-5E2F-C5FD-D09A61480660";
	setAttr ".ics" -type "componentList" 2 "e[3659]" "e[5342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2687;
	setAttr ".sv2" 1960;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "DA2483B5-43A5-ECE9-9815-D2AD405069F1";
	setAttr ".ics" -type "componentList" 2 "e[5474]" "e[5489]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2688;
	setAttr ".sv2" 2703;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "92C12168-4401-BC24-91DC-819CA82A8B5E";
	setAttr ".ics" -type "componentList" 2 "e[5475]" "e[5488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2689;
	setAttr ".sv2" 2702;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "447D1347-4BF5-98E6-FE59-94892416C758";
	setAttr ".ics" -type "componentList" 2 "e[5476]" "e[5487]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2690;
	setAttr ".sv2" 2701;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "4CC9374B-4BB1-1A8A-E1A4-32917F51350B";
	setAttr ".ics" -type "componentList" 2 "e[5477]" "e[5486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2691;
	setAttr ".sv2" 2700;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "71343670-4549-C811-4905-16AA7C1FFCA8";
	setAttr ".ics" -type "componentList" 2 "e[5478]" "e[5485]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2692;
	setAttr ".sv2" 2699;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "25ED3238-45A0-3F0F-9F9C-E4A9003A9B50";
	setAttr ".ics" -type "componentList" 2 "e[5479]" "e[5484]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2693;
	setAttr ".sv2" 2698;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "0BD6D0B7-45B8-749E-8E78-D3BE27D51F4B";
	setAttr ".ics" -type "componentList" 2 "e[5480]" "e[5483]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2694;
	setAttr ".sv2" 2697;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "F0663343-41BC-B65E-4F0C-AE9B4EC4B495";
	setAttr ".ics" -type "componentList" 2 "e[5481:5482]" "e[5616]";
createNode groupId -n "groupId17";
	rename -uid "0450727F-4451-6C7B-669D-E6983926FC4A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "1813E039-4E3C-EFCE-DA03-1D8DAF19C248";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2807]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 10 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "FrontShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "FrontShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "FrontShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "FrontShape.ws";
connectAttr ":perspShape.msg" "FrontShape.ltc";
connectAttr "groupParts2.og" "ShroudShape.i";
connectAttr "polyTweakUV13.uvtk[0]" "ShroudShape.uvst[0].uvtw";
connectAttr "groupId3.id" "ShroudShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShroudShape.iog.og[0].gco";
connectAttr "groupId4.id" "ShroudShape.ciog.cog[0].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "SideShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "SideShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "SideShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "SideShape.ws";
connectAttr ":sideShape.msg" "SideShape.ltc";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent48.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV48.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
connectAttr "deleteComponent46.og" "pCylinder3Shape.i";
connectAttr "groupId7.id" "pCylinder3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape2.i";
connectAttr "groupId17.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts20.og" "pCylinder4Shape.i";
connectAttr "groupId10.id" "pCylinder4Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder4Shape.iog.og[0].gco";
connectAttr "groupId12.id" "pCylinder4Shape.iog.og[2].gid";
connectAttr "polyTweakUV74.uvtk[0]" "pCylinder4Shape.uvst[0].uvtw";
connectAttr "polyMirror5.out" "EyeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "ShroudShape.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak2.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "ShroudShape.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "ShroudShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak4.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "ShroudShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyTweakUV5.ip";
connectAttr "polyTweak6.out" "polyMergeVert5.ip";
connectAttr "ShroudShape.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak6.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak7.out" "polyMergeVert6.ip";
connectAttr "ShroudShape.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak7.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak8.out" "polyMergeVert7.ip";
connectAttr "ShroudShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak8.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak9.out" "polyMergeVert8.ip";
connectAttr "ShroudShape.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak9.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak10.out" "polyMergeVert9.ip";
connectAttr "ShroudShape.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak10.ip";
connectAttr "polyMergeVert9.out" "polyTweakUV10.ip";
connectAttr "polyTweak11.out" "polyMergeVert10.ip";
connectAttr "ShroudShape.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak11.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak12.out" "polyMergeVert11.ip";
connectAttr "ShroudShape.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak12.ip";
connectAttr "polyMergeVert11.out" "polyTweakUV12.ip";
connectAttr "polyTweak13.out" "polyMergeVert12.ip";
connectAttr "ShroudShape.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace1.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyMergeVert12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplit1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace2.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit1.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySplit2.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace3.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySplit3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak19.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak20.out" "polySplit5.ip";
connectAttr "polySplit4.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace4.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace4.mp";
connectAttr "polySplit5.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplit6.ip";
connectAttr "polyExtrudeFace4.out" "polyTweak22.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace5.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace6.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace7.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace8.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace9.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySplit8.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak27.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polyTweak29.out" "polySplit14.ip";
connectAttr "polySplit13.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polySplit15.ip";
connectAttr "polySplit14.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polySplit16.ip";
connectAttr "polySplit15.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace10.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace10.mp";
connectAttr "polySplit16.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplit17.ip";
connectAttr "polyExtrudeFace10.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyBevel1.ip";
connectAttr "ShroudShape.wm" "polyBevel1.mp";
connectAttr "polySplit17.out" "polyTweak34.ip";
connectAttr "polyBevel1.out" "polySplit18.ip";
connectAttr "polyTweak35.out" "polySplit19.ip";
connectAttr "polySplit18.out" "polyTweak35.ip";
connectAttr "polySplit19.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyExtrudeFace11.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak37.out" "polySplit20.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak37.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace12.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace12.mp";
connectAttr "polySplit21.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplit22.ip";
connectAttr "polyExtrudeFace12.out" "polyTweak39.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyTweakUV13.ip";
connectAttr "polyTweak40.out" "polyMergeVert13.ip";
connectAttr "ShroudShape.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak40.ip";
connectAttr "polyMergeVert13.out" "deleteComponent8.ig";
connectAttr "polyTweak41.out" "polySplit27.ip";
connectAttr "deleteComponent8.og" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polySplit28.ip";
connectAttr "polySplit27.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMirror1.ip";
connectAttr "ShroudShape.wm" "polyMirror1.mp";
connectAttr "polySplit28.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polySplit29.ip";
connectAttr "polyMirror1.out" "polyTweak44.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak45.out" "polyDelEdge1.ip";
connectAttr "polySplit30.out" "polyTweak45.ip";
connectAttr "polyDelEdge1.out" "polySplit31.ip";
connectAttr "polyTweak46.out" "polySplit32.ip";
connectAttr "polySplit31.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polySplit33.ip";
connectAttr "polySplit32.out" "polyTweak47.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace13.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace13.mp";
connectAttr "polySplit35.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyExtrudeFace14.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace15.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyExtrudeFace16.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplit36.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak52.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polyTweak53.out" "polySplit39.ip";
connectAttr "polySplit38.out" "polyTweak53.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak54.out" "polySplit43.ip";
connectAttr "polySplit42.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplit44.ip";
connectAttr "polySplit43.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplit45.ip";
connectAttr "polySplit44.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMirror2.ip";
connectAttr "ShroudShape.wm" "polyMirror2.mp";
connectAttr "polySplit45.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplit46.ip";
connectAttr "polyMirror2.out" "polyTweak58.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polyTweak59.out" "polySplit48.ip";
connectAttr "polySplit47.out" "polyTweak59.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polyTweak60.out" "polySplit50.ip";
connectAttr "polySplit49.out" "polyTweak60.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySplit53.ip";
connectAttr "polyTweak61.out" "polySplit54.ip";
connectAttr "polySplit53.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polyExtrudeFace17.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace17.mp";
connectAttr "polySplit54.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polySplit55.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak63.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace18.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace18.mp";
connectAttr "polySplit62.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace19.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace20.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace21.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace22.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace23.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace24.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace25.ip";
connectAttr "ShroudShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polySplit63.ip";
connectAttr "polyExtrudeFace25.out" "polyTweak72.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polyTweak73.out" "polySplit75.ip";
connectAttr "polySplit74.out" "polyTweak73.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polyTweak74.ip";
connectAttr "polyTweak74.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak75.out" "polySplitEdge1.ip";
connectAttr "deleteComponent10.og" "polyTweak75.ip";
connectAttr "polyCylinder1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyChamfer1.ip";
connectAttr "pCylinderShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "deleteComponent13.ig";
connectAttr "polyTweak76.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent13.og" "polyTweak76.ip";
connectAttr "polyTweak77.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak77.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "ShroudShape.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "ShroudShape.wm" "polyUnite1.im[1]";
connectAttr "polySoftEdge2.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyTweak78.ip";
connectAttr "polyTweak78.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweakUV14.ip";
connectAttr "polyTweak79.out" "polyMergeVert14.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak79.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak80.out" "polyMergeVert15.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak80.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak81.out" "polyMergeVert16.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak81.ip";
connectAttr "polyMergeVert16.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polySplit86.out" "polyTweakUV17.ip";
connectAttr "polyTweak82.out" "polyMergeVert17.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak82.ip";
connectAttr "polyMergeVert17.out" "polyTweakUV18.ip";
connectAttr "polyTweak83.out" "polyMergeVert18.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak83.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak84.out" "polyMergeVert19.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak84.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak85.out" "polyMergeVert20.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak85.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak86.out" "polyMergeVert21.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak86.ip";
connectAttr "polyMergeVert21.out" "polyTweakUV22.ip";
connectAttr "polyTweak87.out" "polyMergeVert22.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak87.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak88.out" "polyMergeVert23.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak88.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak89.out" "polyMergeVert24.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak89.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak90.out" "polyMergeVert25.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak90.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak91.out" "polyMergeVert26.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak91.ip";
connectAttr "polyMergeVert26.out" "polyTweakUV27.ip";
connectAttr "polyTweak92.out" "polyMergeVert27.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak92.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak93.out" "polyMergeVert28.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak93.ip";
connectAttr "polyMergeVert28.out" "polyTweakUV29.ip";
connectAttr "polyTweak94.out" "polyMergeVert29.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak94.ip";
connectAttr "polyTweak95.out" "polySplit87.ip";
connectAttr "polyMergeVert29.out" "polyTweak95.ip";
connectAttr "polySplit87.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySplitEdge2.ip";
connectAttr "polySplitEdge2.out" "polyTweak97.ip";
connectAttr "polyTweak97.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyTweakUV30.ip";
connectAttr "polyTweak98.out" "polyMergeVert30.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak98.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak99.out" "polyMergeVert31.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak99.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak100.out" "polyMergeVert32.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak100.ip";
connectAttr "polyMergeVert32.out" "polyTweakUV33.ip";
connectAttr "polyTweak101.out" "polyMergeVert33.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak101.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak102.out" "polyMergeVert34.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak102.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak103.out" "polyMergeVert35.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak103.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak104.out" "polyMergeVert36.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak104.ip";
connectAttr "polyMergeVert36.out" "polyTweakUV37.ip";
connectAttr "polyTweak105.out" "polyMergeVert37.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert37.mp";
connectAttr "polyTweakUV37.out" "polyTweak105.ip";
connectAttr "polyMergeVert37.out" "polyTweakUV38.ip";
connectAttr "polyTweak106.out" "polyMergeVert38.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert38.mp";
connectAttr "polyTweakUV38.out" "polyTweak106.ip";
connectAttr "polyMergeVert38.out" "polyTweakUV39.ip";
connectAttr "polyTweak107.out" "polyMergeVert39.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert39.mp";
connectAttr "polyTweakUV39.out" "polyTweak107.ip";
connectAttr "polyMergeVert39.out" "polyTweakUV40.ip";
connectAttr "polyTweak108.out" "polyMergeVert40.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert40.mp";
connectAttr "polyTweakUV40.out" "polyTweak108.ip";
connectAttr "polyMergeVert40.out" "polyTweakUV41.ip";
connectAttr "polyTweak109.out" "polyMergeVert41.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert41.mp";
connectAttr "polyTweakUV41.out" "polyTweak109.ip";
connectAttr "polyMergeVert41.out" "polyTweakUV42.ip";
connectAttr "polyTweak110.out" "polyMergeVert42.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert42.mp";
connectAttr "polyTweakUV42.out" "polyTweak110.ip";
connectAttr "polyMergeVert42.out" "polyTweakUV43.ip";
connectAttr "polyTweak111.out" "polyMergeVert43.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert43.mp";
connectAttr "polyTweakUV43.out" "polyTweak111.ip";
connectAttr "polyMergeVert43.out" "polyTweakUV44.ip";
connectAttr "polyTweak112.out" "polyMergeVert44.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert44.mp";
connectAttr "polyTweakUV44.out" "polyTweak112.ip";
connectAttr "polyMergeVert44.out" "polyTweakUV45.ip";
connectAttr "polyTweak113.out" "polyMergeVert45.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert45.mp";
connectAttr "polyTweakUV45.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polySplitEdge3.ip";
connectAttr "polyMergeVert45.out" "polyTweak114.ip";
connectAttr "polySplitEdge3.out" "polyTweak115.ip";
connectAttr "polyTweak115.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySplit88.ip";
connectAttr "groupParts4.og" "polySplit89.ip";
connectAttr "polySurfaceShape1.o" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySplit88.out" "deleteComponent18.ig";
connectAttr "polySplit89.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent18.og" "polyTweak116.ip";
connectAttr "polyTweak116.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent20.og" "polyMergeVert46.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert46.mp";
connectAttr "deleteComponent24.og" "polyMergeVert47.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert47.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "polyMergeVert46.out" "deleteComponent31.ig";
connectAttr "deleteComponent30.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent31.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent37.og" "polyTweak117.ip";
connectAttr "polyTweak117.out" "deleteComponent41.ig";
connectAttr "deleteComponent40.og" "polyMergeVert48.ip";
connectAttr "pCylinder3Shape.wm" "polyMergeVert48.mp";
connectAttr "deleteComponent41.og" "polyMergeVert49.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert49.out" "polyTweak118.ip";
connectAttr "polyTweak118.out" "deleteComponent42.ig";
connectAttr "polyMergeVert48.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent42.og" "deleteComponent45.ig";
connectAttr "deleteComponent44.og" "deleteComponent46.ig";
connectAttr "polyTweak119.out" "polyBridgeEdge1.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent45.og" "polyTweak119.ip";
connectAttr "polyBridgeEdge1.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polyTweakUV46.ip";
connectAttr "polyTweak120.out" "polyMergeVert50.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert50.mp";
connectAttr "polyTweakUV46.out" "polyTweak120.ip";
connectAttr "polyMergeVert50.out" "polyTweakUV47.ip";
connectAttr "polyTweak121.out" "polyMergeVert51.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert51.mp";
connectAttr "polyTweakUV47.out" "polyTweak121.ip";
connectAttr "polyMergeVert51.out" "polyTweakUV48.ip";
connectAttr "polyTweak122.out" "polyMergeVert52.ip";
connectAttr "pCylinder2Shape.wm" "polyMergeVert52.mp";
connectAttr "polyTweakUV48.out" "polyTweak122.ip";
connectAttr "polyMergeVert52.out" "polyTweak123.ip";
connectAttr "polyTweak123.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "pCylinder2Shape.o" "polyUnite2.ip[0]";
connectAttr "pCylinder3Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinder2Shape.wm" "polyUnite2.im[0]";
connectAttr "pCylinder3Shape.wm" "polyUnite2.im[1]";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupParts9.og" "polyTweakUV49.ip";
connectAttr "polyTweak124.out" "polyMergeVert53.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert53.mp";
connectAttr "polyTweakUV49.out" "polyTweak124.ip";
connectAttr "polyMergeVert53.out" "polyTweakUV50.ip";
connectAttr "polyTweak125.out" "polyMergeVert54.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert54.mp";
connectAttr "polyTweakUV50.out" "polyTweak125.ip";
connectAttr "polyMergeVert54.out" "polyTweakUV51.ip";
connectAttr "polyTweak126.out" "polyMergeVert55.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert55.mp";
connectAttr "polyTweakUV51.out" "polyTweak126.ip";
connectAttr "polyMergeVert55.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polyTweakUV52.ip";
connectAttr "polyTweak127.out" "polyMergeVert56.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert56.mp";
connectAttr "polyTweakUV52.out" "polyTweak127.ip";
connectAttr "polyMergeVert56.out" "polyTweakUV53.ip";
connectAttr "polyTweak128.out" "polyMergeVert57.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert57.mp";
connectAttr "polyTweakUV53.out" "polyTweak128.ip";
connectAttr "polyMergeVert57.out" "polyTweakUV54.ip";
connectAttr "polyTweak129.out" "polyMergeVert58.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert58.mp";
connectAttr "polyTweakUV54.out" "polyTweak129.ip";
connectAttr "polyMergeVert58.out" "polyTweakUV55.ip";
connectAttr "polyTweak130.out" "polyMergeVert59.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert59.mp";
connectAttr "polyTweakUV55.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeEdge2.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyMergeVert59.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polyExtrudeEdge3.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak132.ip";
connectAttr "polyTweak133.out" "polyExtrudeEdge4.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak133.ip";
connectAttr "polyTweak134.out" "polyExtrudeEdge5.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak134.ip";
connectAttr "polyTweak135.out" "polyExtrudeEdge6.ip";
connectAttr "pCylinder4Shape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak135.ip";
connectAttr "polyExtrudeEdge6.out" "polyTweakUV56.ip";
connectAttr "polyTweak136.out" "polyMergeVert60.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert60.mp";
connectAttr "polyTweakUV56.out" "polyTweak136.ip";
connectAttr "polyMergeVert60.out" "polyTweakUV57.ip";
connectAttr "polyTweak137.out" "polyMergeVert61.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert61.mp";
connectAttr "polyTweakUV57.out" "polyTweak137.ip";
connectAttr "polyMergeVert61.out" "polyTweakUV58.ip";
connectAttr "polyTweak138.out" "polyMergeVert62.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert62.mp";
connectAttr "polyTweakUV58.out" "polyTweak138.ip";
connectAttr "polyMergeVert62.out" "polyTweakUV59.ip";
connectAttr "polyTweak139.out" "polyMergeVert63.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert63.mp";
connectAttr "polyTweakUV59.out" "polyTweak139.ip";
connectAttr "polyMergeVert63.out" "polyTweakUV60.ip";
connectAttr "polyTweak140.out" "polyMergeVert64.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert64.mp";
connectAttr "polyTweakUV60.out" "polyTweak140.ip";
connectAttr "polyMergeVert64.out" "polyTweakUV61.ip";
connectAttr "polyTweak141.out" "polyMergeVert65.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert65.mp";
connectAttr "polyTweakUV61.out" "polyTweak141.ip";
connectAttr "polyMergeVert65.out" "polyTweakUV62.ip";
connectAttr "polyTweak142.out" "polyMergeVert66.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert66.mp";
connectAttr "polyTweakUV62.out" "polyTweak142.ip";
connectAttr "polyMergeVert66.out" "polyTweakUV63.ip";
connectAttr "polyTweak143.out" "polyMergeVert67.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert67.mp";
connectAttr "polyTweakUV63.out" "polyTweak143.ip";
connectAttr "polyMergeVert67.out" "polySplit94.ip";
connectAttr "polySplit94.out" "polySplit95.ip";
connectAttr "polySplit95.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyBridgeEdge2.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinder4Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts12.ig";
connectAttr "groupId12.id" "groupParts12.gi";
connectAttr "groupParts12.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polySplit96.ip";
connectAttr "polySplit96.out" "polyTweakUV64.ip";
connectAttr "polyTweak144.out" "polyMergeVert68.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert68.mp";
connectAttr "polyTweakUV64.out" "polyTweak144.ip";
connectAttr "polyMergeVert68.out" "polyTweakUV65.ip";
connectAttr "polyTweak145.out" "polyMergeVert69.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert69.mp";
connectAttr "polyTweakUV65.out" "polyTweak145.ip";
connectAttr "polyMergeVert69.out" "polyTweak146.ip";
connectAttr "polyTweak146.out" "deleteComponent52.ig";
connectAttr "polyTweak147.out" "polySplit97.ip";
connectAttr "deleteComponent52.og" "polyTweak147.ip";
connectAttr "polySplit97.out" "polyTweakUV66.ip";
connectAttr "polyTweak148.out" "polyMergeVert70.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert70.mp";
connectAttr "polyTweakUV66.out" "polyTweak148.ip";
connectAttr "polyMergeVert70.out" "polyTweakUV67.ip";
connectAttr "polyTweak149.out" "polyMergeVert71.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert71.mp";
connectAttr "polyTweakUV67.out" "polyTweak149.ip";
connectAttr "polyMergeVert71.out" "polyTweakUV68.ip";
connectAttr "polyTweak150.out" "polyMergeVert72.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert72.mp";
connectAttr "polyTweakUV68.out" "polyTweak150.ip";
connectAttr "polyMergeVert72.out" "polyTweakUV69.ip";
connectAttr "polyTweak151.out" "polyMergeVert73.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert73.mp";
connectAttr "polyTweakUV69.out" "polyTweak151.ip";
connectAttr "polyMergeVert73.out" "polyTweakUV70.ip";
connectAttr "polyTweak152.out" "polyMergeVert74.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert74.mp";
connectAttr "polyTweakUV70.out" "polyTweak152.ip";
connectAttr "polyMergeVert74.out" "polyTweakUV71.ip";
connectAttr "polyTweak153.out" "polyMergeVert75.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert75.mp";
connectAttr "polyTweakUV71.out" "polyTweak153.ip";
connectAttr "polyMergeVert75.out" "polyTweakUV72.ip";
connectAttr "polyTweak154.out" "polyMergeVert76.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert76.mp";
connectAttr "polyTweakUV72.out" "polyTweak154.ip";
connectAttr "polyMergeVert76.out" "polyTweakUV73.ip";
connectAttr "polyTweak155.out" "polyMergeVert77.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert77.mp";
connectAttr "polyTweakUV73.out" "polyTweak155.ip";
connectAttr "polyMergeVert77.out" "polyTweakUV74.ip";
connectAttr "polyTweak156.out" "polyMergeVert78.ip";
connectAttr "pCylinder4Shape.wm" "polyMergeVert78.mp";
connectAttr "polyTweakUV74.out" "polyTweak156.ip";
connectAttr "polyMergeVert78.out" "polyTweak157.ip";
connectAttr "polyTweak157.out" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "polySplit98.ip";
connectAttr "pCylinder4Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts13.ig";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupParts14.og" "polyTweak158.ip";
connectAttr "polyTweak158.out" "deleteComponent54.ig";
connectAttr "polyTweak159.out" "polySplit99.ip";
connectAttr "deleteComponent54.og" "polyTweak159.ip";
connectAttr "polySplit99.out" "groupParts19.ig";
connectAttr "polySplit98.out" "groupParts20.ig";
connectAttr "groupId12.id" "groupParts20.gi";
connectAttr "groupParts19.og" "polyTweak160.ip";
connectAttr "polyTweak160.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "polyTweak161.out" "polySplit100.ip";
connectAttr "deleteComponent56.og" "polyTweak161.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polyTweak162.ip";
connectAttr "polyTweak162.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "deleteComponent60.ig";
connectAttr "polyTweak163.out" "polyExtrudeEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge7.mp";
connectAttr "deleteComponent60.og" "polyTweak163.ip";
connectAttr "polyTweak164.out" "polyExtrudeEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak164.ip";
connectAttr "polyTweak165.out" "polySplit103.ip";
connectAttr "polyExtrudeEdge8.out" "polyTweak165.ip";
connectAttr "polySplit103.out" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polyTweak166.out" "polyBridgeEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge4.mp";
connectAttr "polySplit105.out" "polyTweak166.ip";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts21.ig";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "polyTweak167.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge3.mp";
connectAttr "groupParts22.og" "polyTweak167.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "polySurfaceShape2.wm" "polySoftEdge4.mp";
connectAttr "polyTweak168.out" "polySplit106.ip";
connectAttr "polySoftEdge4.out" "polyTweak168.ip";
connectAttr "polyTweak169.out" "polyMirror3.ip";
connectAttr "polySurfaceShape2.wm" "polyMirror3.mp";
connectAttr "polySplit106.out" "polyTweak169.ip";
connectAttr "polyMirror3.out" "polyTweak170.ip";
connectAttr "polyTweak170.out" "deleteComponent61.ig";
connectAttr "polyTweak171.out" "polySplit107.ip";
connectAttr "deleteComponent61.og" "polyTweak171.ip";
connectAttr "polyTweak172.out" "polySplit108.ip";
connectAttr "polySplit107.out" "polyTweak172.ip";
connectAttr "polySplit108.out" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "polyDelEdge2.ip";
connectAttr "polyTweak173.out" "polySplit109.ip";
connectAttr "polyDelEdge2.out" "polyTweak173.ip";
connectAttr "polyTweak174.out" "polyMergeVert79.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert79.mp";
connectAttr "polySplit109.out" "polyTweak174.ip";
connectAttr "polyMergeVert79.out" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "polySplit110.ip";
connectAttr "polyTweak175.out" "polySplit111.ip";
connectAttr "polySplit110.out" "polyTweak175.ip";
connectAttr "polySplit111.out" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "polySplit112.ip";
connectAttr "polySplit112.out" "deleteComponent65.ig";
connectAttr "polyTweak176.out" "polySplit113.ip";
connectAttr "deleteComponent65.og" "polyTweak176.ip";
connectAttr "polySplit113.out" "polyTweak177.ip";
connectAttr "polyTweak177.out" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "polySplit114.ip";
connectAttr "polySplit114.out" "polySplit115.ip";
connectAttr "polyTweak178.out" "polySplit116.ip";
connectAttr "polySplit115.out" "polyTweak178.ip";
connectAttr "polySplit116.out" "polySplit117.ip";
connectAttr "polyTweak179.out" "polyMirror4.ip";
connectAttr "polySurfaceShape2.wm" "polyMirror4.mp";
connectAttr "polySplit117.out" "polyTweak179.ip";
connectAttr "polyMirror4.out" "polyMergeVert80.ip";
connectAttr "polySurfaceShape2.wm" "polyMergeVert80.mp";
connectAttr "polyTweak180.out" "polySplit118.ip";
connectAttr "polyMergeVert80.out" "polyTweak180.ip";
connectAttr "polySplit118.out" "polySplit119.ip";
connectAttr "polyTweak181.out" "polyDelEdge3.ip";
connectAttr "polySplit119.out" "polyTweak181.ip";
connectAttr "polyTweak182.out" "polySplit120.ip";
connectAttr "polyDelEdge3.out" "polyTweak182.ip";
connectAttr "polySphere1.out" "polyMirror5.ip";
connectAttr "EyeShape.wm" "polyMirror5.mp";
connectAttr "polyTweak183.out" "polySplit121.ip";
connectAttr "polySplit120.out" "polyTweak183.ip";
connectAttr "polySplit121.out" "polySplit122.ip";
connectAttr "polySplit122.out" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "polyBridgeEdge7.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts23.ig";
connectAttr "groupParts23.og" "polyBridgeEdge8.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "polySurfaceShape2.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts24.ig";
connectAttr "groupId17.id" "groupParts24.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShroudShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ShroudShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder4Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "EyeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":defaultLastHiddenSet.gn" -na;
connectAttr "pCylinder4Shape.iog.og[2]" ":defaultLastHiddenSet.dsm" -na;
// End of Shroud.ma
