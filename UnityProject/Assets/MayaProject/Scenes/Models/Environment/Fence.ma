//Maya ASCII 2025ff03 scene
//Name: Fence.ma
//Last modified: Sat, Sep 06, 2025 01:58:53 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "24EAA343-4256-4383-D331-3C976558879F";
createNode transform -s -n "persp";
	rename -uid "AABE1238-4F65-A345-ADE3-5A9AE392FDC5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9349192577801295 22.204424552654782 25.002991755095355 ;
	setAttr ".r" -type "double3" -32.400000000001121 11.600000000000041 0 ;
	setAttr ".rpt" -type "double3" 2.1487260910219301e-18 -1.2273830589949037e-17 1.1707539069554632e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A534AD0-4CB6-7F26-6B91-CB933B26A978";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 27.932955117868765;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.0433761882327461 5.0470711610718055 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E2E2EA99-4721-7FD1-2B35-BD84D2B08BC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EEC4D9AA-47A5-EA9D-D182-DCA6628241B8";
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
	rename -uid "B85B0D78-4C5D-4D9D-CC1D-2DB0D1C1C48B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.67602641502865524 3.5576033534662721 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBEDAEFC-4D26-758D-1103-AC990D287984";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.571979876419302;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "519C7A22-4F80-DCA0-C734-54BFB54F0B49";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1000000000003 -5.4222375343926596e-14 9.7779871889880507e-14 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rpt" -type "double3" -2.6636291691935934e-13 5.4222375343926596e-14 -9.7779871889880507e-14 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9600A093-45F4-DBEE-5A75-62A99CA4E963";
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
createNode transform -n "imagePlane1";
	rename -uid "82549546-4DFE-697B-0038-CDA126E02E4C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.055947233088932014 2.1679863514670021 -13.663767692336718 ;
	setAttr ".s" -type "double3" 2.5927617851870925 2.5927617851870925 2.5927617851870925 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "600589CB-4B92-76B5-9BC2-BD8CB3601665";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//Images/LaticeStraight.jpg";
	setAttr ".cov" -type "short2" 225 225 ;
	setAttr ".dlc" no;
	setAttr ".w" 2.25;
	setAttr ".h" 2.25;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube24";
	rename -uid "28A54FFE-447D-26B1-99D4-3FB6D8F06A47";
	setAttr ".t" -type "double3" -1.9256067999195889 4.8742883741331546 0 ;
	setAttr ".r" -type "double3" 0 0 45.251026462179126 ;
	setAttr ".s" -type "double3" 0.53182735164410178 5.5682292555428266 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube24";
	rename -uid "5BEA1189-4DE7-E7E2-38AA-3BA2AD246B69";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "57530F7F-41A8-659F-F78D-D8B7E89BB6BA";
	setAttr ".t" -type "double3" 2.1958393709650408 4.9115865295257768 0 ;
	setAttr ".r" -type "double3" 0 0 45.251026462179126 ;
	setAttr ".s" -type "double3" 0.53182735164410178 5.5682292555428266 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube25";
	rename -uid "A97AF36A-40C7-D9F1-E8CA-77927FCFF664";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube26";
	rename -uid "05DDB770-414E-393A-D98D-9B9C3E07DC63";
	setAttr ".t" -type "double3" 1.8974541278240715 3.2331695368578277 0 ;
	setAttr ".r" -type "double3" 0 0 45.251026462179126 ;
	setAttr ".s" -type "double3" 0.53182735164410178 5.5682292555428266 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube26";
	rename -uid "DE626732-4CC4-B1CB-55A5-94BB97D77CFC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube27";
	rename -uid "B90E4D06-43AA-C356-87CD-2B95D5EA8951";
	setAttr ".t" -type "double3" -2.112097576882694 5.0234809957036397 0 ;
	setAttr ".r" -type "double3" 0 0 -46.083724972058278 ;
	setAttr ".s" -type "double3" 0.53182735164410178 5.5682292555428266 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube27";
	rename -uid "D54FAC10-4049-D26F-C3C6-CC8B5301EC79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube28";
	rename -uid "FEEC57A7-4002-7DB9-192B-A083AAA82D70";
	setAttr ".t" -type "double3" -1.8883086445269686 3.4196603138209327 0 ;
	setAttr ".r" -type "double3" 0 0 -46.083724972058278 ;
	setAttr ".s" -type "double3" 0.53182735164410178 4.909642232816096 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube28";
	rename -uid "3750AF2A-47A8-641F-561D-9EB7AAAA47E6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube30";
	rename -uid "D6C5CA12-4119-2F4D-5BAB-D38670E5441A";
	setAttr ".t" -type "double3" 2.0652958270908668 5.0421300733999495 0 ;
	setAttr ".r" -type "double3" 0 0 -46.083724972058278 ;
	setAttr ".s" -type "double3" 0.53182735164410178 5.5682292555428266 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube30";
	rename -uid "AB52BA90-4D34-FE5A-A7F7-01B6E37A4F98";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube31";
	rename -uid "76BA025F-467B-022C-B8ED-0A8C96AC216B";
	setAttr ".t" -type "double3" 2.1771902932687297 3.3077658476430694 0 ;
	setAttr ".r" -type "double3" 0 0 -46.083724972058278 ;
	setAttr ".s" -type "double3" 0.53182735164410178 5.5682292555428266 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube31";
	rename -uid "E0C4D035-460F-B0A4-529F-5DB0F54085E4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube32";
	rename -uid "A6E79FF3-4DA4-320C-FEB7-A3BDDCBF6A1C";
	setAttr ".t" -type "double3" 3.0350478672990149 6.0678293466970299 0 ;
	setAttr ".r" -type "double3" 0 0 45.251026462179126 ;
	setAttr ".s" -type "double3" 0.53182735164410178 3.1924079464175557 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube32";
	rename -uid "5FEF15D0-45D0-DFBC-FF84-B9AD4280FC4B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33";
	rename -uid "05843392-4D48-AF4E-0AA9-518D7C954D9D";
	setAttr ".t" -type "double3" 1.2074382530605816 2.4499082736127846 0 ;
	setAttr ".r" -type "double3" 0 0 45.251026462179126 ;
	setAttr ".s" -type "double3" 0.53182735164410178 3.1924079464175557 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube33";
	rename -uid "E57681A0-43FE-75E4-63D3-29BC9BBB9AAA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34";
	rename -uid "2FFF4465-4130-B130-BC37-E2A86166171C";
	setAttr ".t" -type "double3" -3.0445514616982217 2.431259195916474 0 ;
	setAttr ".r" -type "double3" 0 0 45.251026462179126 ;
	setAttr ".s" -type "double3" 0.53182735164410178 3.1924079464175557 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube34";
	rename -uid "0CEB47C6-4A47-E71E-DE1D-56B79965F765";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35";
	rename -uid "9E8678E9-42B5-050C-1F25-AD80BD625C94";
	setAttr ".t" -type "double3" -1.3474853913339624 5.8626894920376147 0 ;
	setAttr ".r" -type "double3" 0 0 45.251026462179126 ;
	setAttr ".s" -type "double3" 0.53182735164410178 3.1924079464175557 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube35";
	rename -uid "5BFCE6D2-4BA0-2BA6-92A3-668A9ECCA977";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube36";
	rename -uid "E6B43687-4F52-3F3F-4BE3-C7844174A148";
	setAttr ".t" -type "double3" -3.0818496170908429 5.8999876474302351 0 ;
	setAttr ".r" -type "double3" 0 0 -46.382013241991643 ;
	setAttr ".s" -type "double3" 0.53182735164410178 3.1924079464175557 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube36";
	rename -uid "34017DA8-4FB9-D5C8-194D-9182DAA896BA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37";
	rename -uid "DE88CCFA-414D-DCD7-066B-CBBF0937E22F";
	setAttr ".t" -type "double3" -1.0304510704966834 2.4126101182201634 0 ;
	setAttr ".r" -type "double3" 0 0 -46.382013241991643 ;
	setAttr ".s" -type "double3" 0.53182735164410178 2.9392419090487647 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube37";
	rename -uid "95378785-466B-50A4-2A3B-93B175C01149";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38";
	rename -uid "AE10A37E-4499-7061-E0F2-72A88611DE8B";
	setAttr ".t" -type "double3" 2.9977497119063923 2.2820665743459898 0 ;
	setAttr ".r" -type "double3" 0 0 -46.382013241991643 ;
	setAttr ".s" -type "double3" 0.53182735164410178 2.9392419090487647 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube38";
	rename -uid "E9A1B195-483A-ABFF-775E-81ABB67BE975";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39";
	rename -uid "91BF702A-4F3D-FED3-A859-259954BCBC3D";
	setAttr ".t" -type "double3" 1.0955437868827169 5.955934880519167 0 ;
	setAttr ".r" -type "double3" 0 0 -46.382013241991643 ;
	setAttr ".s" -type "double3" 0.53182735164410178 2.9392419090487647 0.16856779261396382 ;
createNode mesh -n "polySurfaceShape1" -p "pCube39";
	rename -uid "51072371-4294-8FF2-A449-E9A1CB908E93";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface53";
	rename -uid "54F8E449-4DF6-851E-F929-678116B8D602";
	setAttr ".rp" -type "double3" -2.9327270984649658 -0.0054940418340265751 -0.18698163330554962 ;
	setAttr ".sp" -type "double3" -2.9327270984649658 -0.0054940418340265751 -0.18698163330554962 ;
createNode mesh -n "polySurface53Shape" -p "polySurface53";
	rename -uid "4C8FDD1C-48BC-AF0B-960E-BCADC1BD7EA0";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:279]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 40 "f[1]" "f[8:9]" "f[15]" "f[22:23]" "f[29]" "f[36:37]" "f[43]" "f[50:51]" "f[57]" "f[64:65]" "f[71]" "f[78:79]" "f[85]" "f[92:93]" "f[99]" "f[106:107]" "f[113]" "f[120:121]" "f[127]" "f[134:135]" "f[141]" "f[148:149]" "f[155]" "f[162:163]" "f[169]" "f[176:177]" "f[183]" "f[190:191]" "f[197]" "f[204:205]" "f[211]" "f[218:219]" "f[225]" "f[232:233]" "f[239]" "f[246:247]" "f[253]" "f[260:261]" "f[267]" "f[274:275]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 40 "f[5]" "f[12:13]" "f[19]" "f[26:27]" "f[33]" "f[40:41]" "f[47]" "f[54:55]" "f[61]" "f[68:69]" "f[75]" "f[82:83]" "f[89]" "f[96:97]" "f[103]" "f[110:111]" "f[117]" "f[124:125]" "f[131]" "f[138:139]" "f[145]" "f[152:153]" "f[159]" "f[166:167]" "f[173]" "f[180:181]" "f[187]" "f[194:195]" "f[201]" "f[208:209]" "f[215]" "f[222:223]" "f[229]" "f[236:237]" "f[243]" "f[250:251]" "f[257]" "f[264:265]" "f[271]" "f[278:279]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 40 "f[0]" "f[6:7]" "f[14]" "f[20:21]" "f[28]" "f[34:35]" "f[42]" "f[48:49]" "f[56]" "f[62:63]" "f[70]" "f[76:77]" "f[84]" "f[90:91]" "f[98]" "f[104:105]" "f[112]" "f[118:119]" "f[126]" "f[132:133]" "f[140]" "f[146:147]" "f[154]" "f[160:161]" "f[168]" "f[174:175]" "f[182]" "f[188:189]" "f[196]" "f[202:203]" "f[210]" "f[216:217]" "f[224]" "f[230:231]" "f[238]" "f[244:245]" "f[252]" "f[258:259]" "f[266]" "f[272:273]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[3]" "f[17]" "f[31]" "f[45]" "f[59]" "f[73]" "f[87]" "f[101]" "f[115]" "f[129]" "f[143]" "f[157]" "f[171]" "f[185]" "f[199]" "f[213]" "f[227]" "f[241]" "f[255]" "f[269]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "f[2]" "f[16]" "f[30]" "f[44]" "f[58]" "f[72]" "f[86]" "f[100]" "f[114]" "f[128]" "f[142]" "f[156]" "f[170]" "f[184]" "f[198]" "f[212]" "f[226]" "f[240]" "f[254]" "f[268]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "f[4]" "f[10:11]" "f[18]" "f[24:25]" "f[32]" "f[38:39]" "f[46]" "f[52:53]" "f[60]" "f[66:67]" "f[74]" "f[80:81]" "f[88]" "f[94:95]" "f[102]" "f[108:109]" "f[116]" "f[122:123]" "f[130]" "f[136:137]" "f[144]" "f[150:151]" "f[158]" "f[164:165]" "f[172]" "f[178:179]" "f[186]" "f[192:193]" "f[200]" "f[206:207]" "f[214]" "f[220:221]" "f[228]" "f[234:235]" "f[242]" "f[248:249]" "f[256]" "f[262:263]" "f[270]" "f[276:277]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 520 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37896165 0.24999999 0.37896162
		 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838
		 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862
		 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999
		 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856
		 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999
		 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009
		 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375
		 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5
		 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138
		 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999
		 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162
		 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162
		 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162
		 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138
		 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162
		 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862
		 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186
		 1 0.375 0.98750162 0.38167515 0.25 0.38167512 0 0.61832488 0 0.61832476 0.25 0.38167512
		 0.75 0.38167512 0.5 0.61832476 0.5 0.61832488 0.75 0.63749874 0.25 0.63749874 0 0.86250126
		 0 0.86250126 0.25 0.13749877 0.25 0.13749874 0 0.36250126 0 0.36250126 0.25 0.375
		 0.26249874 0.375 0.48750126 0.61832488 1 0.625 0.76249874 0.625 0.98750126 0.37500012
		 0.76249874 0.625 0.48750126 0.625 0.26249874 0.38167512 1 0.37500012 0.98750126 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5
		 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138
		 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999
		 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162
		 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162
		 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162
		 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138
		 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162
		 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862
		 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186
		 1 0.375 0.98750162 0.38167515 0.25 0.38167512 0 0.61832488 0 0.61832476 0.25 0.38167512
		 0.75 0.38167512 0.5 0.61832476 0.5 0.61832488 0.75 0.63749874 0.25 0.63749874 0 0.86250126
		 0 0.86250126 0.25 0.13749877 0.25 0.13749874 0 0.36250126 0 0.36250126 0.25 0.375
		 0.26249874 0.375 0.48750126 0.61832488 1 0.625 0.76249874 0.625 0.98750126 0.37500012
		 0.76249874 0.625 0.48750126 0.625 0.26249874 0.38167512 1 0.37500012 0.98750126 0.38167515
		 0.25 0.38167512 0 0.61832488 0 0.61832476 0.25 0.38167512 0.75 0.38167512 0.5 0.61832476
		 0.5 0.61832488 0.75 0.63749874 0.25 0.63749874 0 0.86250126 0 0.86250126 0.25 0.13749877
		 0.25 0.13749874 0 0.36250126 0 0.36250126 0.25 0.375 0.26249874 0.375 0.48750126
		 0.61832488 1 0.625 0.76249874 0.625 0.98750126 0.37500012 0.76249874 0.625 0.48750126
		 0.625 0.26249874 0.38167512 1 0.37500012 0.98750126 0.37896165 0.24999999 0.37896162
		 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999;
	setAttr ".uvst[0].uvsp[250:499]" 0.37500009 0.26249838 0.37500009 0.48750138
		 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141
		 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999 0.37896162 0
		 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838
		 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862
		 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999
		 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856
		 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999
		 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009
		 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375
		 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5
		 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138
		 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999
		 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162
		 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162
		 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162
		 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138
		 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162
		 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862
		 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186
		 1 0.375 0.98750162 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25
		 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999
		 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862
		 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138
		 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141
		 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.38167515 0.25 0.38167512 0 0.61832488
		 0 0.61832476 0.25 0.38167512 0.75 0.38167512 0.5 0.61832476 0.5 0.61832488 0.75 0.63749874
		 0.25 0.63749874 0 0.86250126 0 0.86250126 0.25 0.13749877 0.25 0.13749874 0 0.36250126
		 0 0.36250126 0.25 0.375 0.26249874 0.375 0.48750126 0.61832488 1 0.625 0.76249874
		 0.625 0.98750126 0.37500012 0.76249874 0.625 0.48750126 0.625 0.26249874 0.38167512
		 1 0.37500012 0.98750126 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856
		 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999
		 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862
		 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138
		 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141
		 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999 0.37896162 0
		 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838
		 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862
		 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999
		 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856
		 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999
		 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009
		 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375
		 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5;
	setAttr ".uvst[0].uvsp[500:519]" 0.62103856 0.5 0.62103844 0.75 0.63749838
		 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862 0.24999999
		 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838 0.37500009
		 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006
		 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 224 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[15]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[34]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[40]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[41]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[48]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[49]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[78]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[79]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[80]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[81]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[83]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[87]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[88]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[89]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[93]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[94]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[95]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[114]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[115]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[118]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[119]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[121]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[125]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[130]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[136]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[140]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[144]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[148]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[154]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[155]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[158]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[159]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[160]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[162]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[163]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[164]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[167]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[168]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[169]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[170]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[171]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[172]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[173]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[174]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[175]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[176]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[177]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[178]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[179]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[180]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[181]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[182]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[183]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[184]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[187]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[188]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[189]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[190]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[208]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[209]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[210]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[211]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[212]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[213]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[214]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[215]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[216]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[217]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[218]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[219]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[220]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[221]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[222]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[223]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[227]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[230]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[231]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[232]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[233]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[236]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[237]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[240]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[241]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[242]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[243]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[244]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[245]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[247]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[248]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[249]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[250]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[251]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[252]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[253]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[254]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[255]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[256]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[257]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[258]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[259]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[260]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[261]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[262]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[263]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[267]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[268]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[270]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[271]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[272]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[273]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[274]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[275]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[276]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[277]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[278]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[279]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[280]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[281]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[282]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[283]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[284]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[285]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[287]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[288]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[289]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[290]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[291]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[292]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[293]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[294]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[295]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[296]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[297]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[298]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[299]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[300]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[301]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[302]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[303]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[304]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[307]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[308]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[309]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[310]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[311]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[312]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[313]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[314]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[315]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[316]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[317]" -type "float3" -0.38309699 0 0 ;
	setAttr ".pt[318]" -type "float3" -0.19266433 0 0 ;
	setAttr ".pt[319]" -type "float3" -0.19266433 0 0 ;
	setAttr -s 320 ".vt";
	setAttr ".vt[0:165]"  0.11309505 2.18473029 -0.13682806 0.11704946 2.18071651 -0.13125603
		 2.82663298 4.73824739 -0.13682806 2.83058739 4.73423338 -0.13125603 0.36264482 1.9314363 -0.13682806
		 0.35869032 1.93545008 -0.13125603 3.076183319 4.4849534 -0.13682806 3.072228432 4.48896742 -0.13125603
		 2.82663298 4.73824739 -0.2371351 2.83058739 4.73423338 -0.24270703 0.11309505 2.18473029 -0.2371351
		 0.11704946 2.18071651 -0.24270703 3.072228432 4.48896742 -0.24270703 3.076183319 4.4849534 -0.2371351
		 0.36264482 1.9314363 -0.2371351 0.35869032 1.93545008 -0.24270703 1.65455008 0.75313014 -0.13682806
		 1.65856385 0.75708741 -0.13125603 0.12074398 2.23906898 -0.13682806 0.12475766 2.24302602 -0.13125603
		 1.90783966 1.0028533936 -0.13682806 1.90382576 0.99889618 -0.13125603 0.37403363 2.48879194 -0.13682806
		 0.37001956 2.48483491 -0.13125603 0.12074398 2.23906898 -0.2371351 0.12475766 2.24302602 -0.24270703
		 1.65455008 0.75313014 -0.2371351 1.65856385 0.75708741 -0.24270703 0.37001956 2.48483491 -0.24270703
		 0.37403363 2.48879194 -0.2371351 1.90783966 1.0028533936 -0.2371351 1.90382576 0.99889618 -0.24270703
		 2.95235586 1.76190662 -0.13682806 2.95636988 1.7658639 -0.13125603 0.27707592 4.35369587 -0.13682806
		 0.28108966 4.35765266 -0.13125603 3.20564532 2.011630297 -0.13682806 3.20163155 2.0076730251 -0.13125603
		 0.53036559 4.60341883 -0.13682806 0.52635139 4.59946203 -0.13125603 0.27707592 4.35369587 -0.2371351
		 0.28108966 4.35765266 -0.24270703 2.95235586 1.76190662 -0.2371351 2.95636988 1.7658639 -0.24270703
		 0.52635139 4.59946203 -0.24270703 0.53036559 4.60341883 -0.2371351 3.20564532 2.011630297 -0.2371351
		 3.20163155 2.0076730251 -0.24270703 0.09473218 3.39600039 -0.13682806 0.098665237 3.3919661 -0.13125603
		 1.53425932 4.73659182 -0.13682806 1.53819227 4.73255825 -0.13125603 0.34292912 3.14143991 -0.13682806
		 0.33899605 3.14547396 -0.13125603 1.78245616 4.48203135 -0.13682806 1.77852321 4.48606539 -0.13125603
		 1.53425932 4.73659182 -0.2371351 1.53819227 4.73255825 -0.24270703 0.09473218 3.39600039 -0.2371351
		 0.098665237 3.3919661 -0.24270703 1.77852321 4.48606539 -0.24270703 1.78245616 4.48203135 -0.2371351
		 0.34292912 3.14143991 -0.2371351 0.33899605 3.14547396 -0.24270703 -2.82397366 -0.011501456 0.0037282556
		 -2.80932331 -0.011180672 0.024915874 -2.94321203 5.18942547 0.0037282556 -2.92856216 5.18974638 0.024915874
		 -2.2752862 0.00051337277 0.0037282556 -2.28993654 0.00019258854 0.024915874 -2.39452505 5.20143938 0.0037282556
		 -2.4091754 5.20111895 0.024915874 -2.94321203 5.18942547 -0.37769151 -2.92856216 5.18974638 -0.39887914
		 -2.82397366 -0.011501456 -0.37769151 -2.80932331 -0.011180672 -0.39887914 -2.4091754 5.20111895 -0.39887914
		 -2.39452505 5.20143938 -0.37769151 -2.2752862 0.00051337277 -0.37769151 -2.28993654 0.00019258854 -0.39887914
		 -1.34351957 1.053285003 -0.13682806 -1.33958638 1.04925108 -0.13125603 0.096007712 2.39387655 -0.13682806
		 0.099940643 2.38984275 -0.13125603 -1.095322609 0.79872465 -0.13682806 -1.099255681 0.80275857 -0.13125603
		 0.34420455 2.13931608 -0.13682806 0.34027144 2.1433506 -0.13125603 0.096007712 2.39387655 -0.2371351
		 0.099940643 2.38984275 -0.24270703 -1.34351957 1.053285003 -0.2371351 -1.33958638 1.04925108 -0.24270703
		 0.34027144 2.1433506 -0.24270703 0.34420455 2.13931608 -0.2371351 -1.095322609 0.79872465 -0.2371351
		 -1.099255681 0.80275857 -0.24270703 1.38158917 0.9669745 -0.13682806 1.38552213 0.96294063 -0.13125603
		 2.82111645 2.30756593 -0.13682806 2.8250494 2.30353212 -0.13125603 1.62978601 0.71241415 -0.13682806
		 1.62585294 0.71644801 -0.13125603 3.069313049 2.053005695 -0.13682806 3.065380096 2.057039738 -0.13125603
		 2.82111645 2.30756593 -0.2371351 2.8250494 2.30353212 -0.24270703 1.38158917 0.9669745 -0.2371351
		 1.38552213 0.96294063 -0.24270703 3.065380096 2.057039738 -0.24270703 3.069313049 2.053005695 -0.2371351
		 1.62978601 0.71241415 -0.2371351 1.62585294 0.71644801 -0.24270703 3.24718904 0.6615659 -0.058072999
		 3.24718904 0.67588723 -0.043751419 -2.72636461 0.6615656 -0.058072999 -2.72636461 0.67588723 -0.043751419
		 3.24718952 1.19794214 -0.058072999 3.24718952 1.18362057 -0.043751419 -2.72636318 1.19794214 -0.058072999
		 -2.72636366 1.18362033 -0.043751419 -2.72636461 0.6615656 -0.31589025 -2.72636461 0.67588723 -0.33021185
		 3.24718904 0.6615659 -0.31589025 3.24718904 0.67588723 -0.33021185 -2.72636366 1.18362033 -0.33021185
		 -2.72636318 1.19794214 -0.31589025 3.24718952 1.19794214 -0.31589025 3.24718952 1.18362057 -0.33021185
		 3.24718904 4.44273043 -0.058072999 3.24718904 4.45705175 -0.043751419 -2.72636461 4.44272995 -0.058072999
		 -2.72636461 4.45705175 -0.043751419 3.24718952 4.97910643 -0.058072999 3.24718952 4.96478462 -0.043751419
		 -2.72636318 4.97910643 -0.058072999 -2.72636366 4.96478462 -0.043751419 -2.72636461 4.44272995 -0.31589025
		 -2.72636461 4.45705175 -0.33021185 3.24718904 4.44273043 -0.31589025 3.24718904 4.45705175 -0.33021185
		 -2.72636366 4.96478462 -0.33021185 -2.72636318 4.97910643 -0.31589025 3.24718952 4.97910643 -0.31589025
		 3.24718952 4.96478462 -0.33021185 0.18879247 1.038032889 -0.13682806 0.19274685 1.034019113 -0.13125603
		 2.90233088 3.59155011 -0.13682806 2.90628481 3.58753657 -0.13125603 0.43834221 0.78473908 -0.13682806
		 0.43438771 0.78875291 -0.13125603 3.15187979 3.33825564 -0.13682806 3.14792585 3.34227014 -0.13125603
		 2.90233088 3.59155011 -0.2371351 2.90628481 3.58753657 -0.24270703 0.18879247 1.038032889 -0.2371351
		 0.19274685 1.034019113 -0.24270703 3.14792585 3.34227014 -0.24270703 3.15187979 3.33825564 -0.2371351
		 0.43834221 0.78473908 -0.2371351 0.43438771 0.78875291 -0.24270703 -1.22195327 0.74080002 -0.13682806
		 -1.2179395 0.74475729 -0.13125603 -2.75575924 2.22673893 -0.13682806 -2.7517457 2.23069596 -0.13125603
		 -0.96866381 0.99052334 -0.13682806 -0.97267759 0.98656607 -0.13125603;
	setAttr ".vt[166:319]" -2.50246954 2.47646189 -0.13682806 -2.50648403 2.47250485 -0.13125603
		 -2.75575924 2.22673893 -0.2371351 -2.7517457 2.23069596 -0.24270703 -1.22195327 0.74080002 -0.2371351
		 -1.2179395 0.74475729 -0.24270703 -2.50648403 2.47250485 -0.24270703 -2.50246954 2.47646189 -0.2371351
		 -0.96866381 0.99052334 -0.2371351 -0.97267759 0.98656607 -0.24270703 -2.71294355 2.1724 -0.13682806
		 -2.70898914 2.16838646 -0.13125603 0.00059454143 4.72591734 -0.13682806 0.0045490004 4.72190332 -0.13125603
		 -2.46339369 1.91910613 -0.13682806 -2.46734762 1.92312002 -0.13125603 0.25014406 4.47262335 -0.13682806
		 0.2461898 4.47663736 -0.13125603 0.00059454143 4.72591734 -0.2371351 0.0045490004 4.72190332 -0.24270703
		 -2.71294355 2.1724 -0.2371351 -2.70898914 2.16838646 -0.24270703 0.2461898 4.47663736 -0.24270703
		 0.25014406 4.47262335 -0.2371351 -2.46339369 1.91910613 -0.2371351 -2.46734762 1.92312002 -0.24270703
		 2.8909421 3.14516544 -0.13682806 2.89495564 3.14912248 -0.13125603 1.35713589 4.63110399 -0.13682806
		 1.36114955 4.63506126 -0.13125603 3.14423132 3.39488864 -0.13682806 3.14021778 3.39093161 -0.13125603
		 1.61042523 4.88082743 -0.13682806 1.60641146 4.87687016 -0.13125603 1.35713589 4.63110399 -0.2371351
		 1.36114955 4.63506126 -0.24270703 2.8909421 3.14516544 -0.2371351 2.89495564 3.14912248 -0.24270703
		 1.60641146 4.87687016 -0.24270703 1.61042523 4.88082743 -0.2371351 3.14423132 3.39488864 -0.2371351
		 3.14021778 3.39093161 -0.24270703 -0.073875114 3.0095345974 -0.13682806 -0.069861442 3.013492107 -0.13125603
		 -1.60768139 4.49547386 -0.13682806 -1.60366774 4.49943066 -0.13125603 0.17941429 3.25925803 -0.13682806
		 0.17540053 3.25530076 -0.13125603 -1.35439169 4.74519682 -0.13682806 -1.35840583 4.74123907 -0.13125603
		 -1.60768139 4.49547386 -0.2371351 -1.60366774 4.49943066 -0.24270703 -0.073875114 3.0095345974 -0.2371351
		 -0.069861442 3.013492107 -0.24270703 -1.35840583 4.74123907 -0.24270703 -1.35439169 4.74519682 -0.2371351
		 0.17941429 3.25925803 -0.2371351 0.17540053 3.25530076 -0.24270703 2.69208813 0.71806842 -0.13682806
		 2.69610214 0.72202569 -0.13125603 0.016808167 3.30985737 -0.13682806 0.020821907 3.31381416 -0.13125603
		 2.94537735 0.96779186 -0.13682806 2.94136381 0.96383464 -0.13125603 0.27009791 3.55958033 -0.13682806
		 0.26608366 3.55562329 -0.13125603 0.016808167 3.30985737 -0.2371351 0.020821907 3.31381416 -0.24270703
		 2.69208813 0.71806842 -0.2371351 2.69610214 0.72202569 -0.24270703 0.26608366 3.55562329 -0.24270703
		 0.27009791 3.55958033 -0.2371351 2.94537735 0.96779186 -0.2371351 2.94136381 0.96383464 -0.24270703
		 -0.10367617 -0.026958684 0.0036742389 -0.089022517 -0.026958684 0.024855852 -0.10367644 5.2908783 0.0036742389
		 -0.089022517 5.2908783 0.024855852 0.44514856 -0.026959 0.0036742389 0.43049467 -0.026959 0.024855852
		 0.44514856 5.29087734 0.0036742389 0.4304944 5.29087782 0.024855852 -0.10367644 5.2908783 -0.37763751
		 -0.089022517 5.2908783 -0.39881912 -0.10367617 -0.026958684 -0.37763751 -0.089022517 -0.026958684 -0.39881912
		 0.4304944 5.29087782 -0.39881912 0.44514856 5.29087734 -0.37763751 0.44514856 -0.026959 -0.37763751
		 0.43049467 -0.026959 -0.39881912 0.10575828 1.80311549 -0.13682806 0.10977203 1.80707276 -0.13125603
		 -2.56952143 4.39490414 -0.13682806 -2.56550789 4.39886093 -0.13125603 0.35904768 2.052839041 -0.13682806
		 0.35503376 2.048882008 -0.13125603 -2.31623173 4.64462757 -0.13682806 -2.32024622 4.6406703 -0.13125603
		 -2.56952143 4.39490414 -0.2371351 -2.56550789 4.39886093 -0.24270703 0.10575828 1.80311549 -0.2371351
		 0.10977203 1.80707276 -0.24270703 -2.32024622 4.6406703 -0.24270703 -2.31623173 4.64462757 -0.2371351
		 0.35904768 2.052839041 -0.2371351 0.35503376 2.048882008 -0.24270703 -2.40107536 1.26302302 -0.13682806
		 -2.39712143 1.25900936 -0.13125603 -0.0084835812 3.51452065 -0.13682806 -0.0045291856 3.51050687 -0.13125603
		 -2.1515255 1.009729147 -0.13682806 -2.15547991 1.013742924 -0.13125603 0.2410659 3.26122642 -0.13682806
		 0.23711158 3.26524091 -0.13125603 -0.0084835812 3.51452065 -0.2371351 -0.0045291856 3.51050687 -0.24270703
		 -2.40107536 1.26302302 -0.2371351 -2.39712143 1.25900936 -0.24270703 0.23711158 3.26524091 -0.24270703
		 0.2410659 3.26122642 -0.2371351 -2.1515255 1.009729147 -0.2371351 -2.15547991 1.013742924 -0.24270703
		 -2.79330158 3.30127525 -0.13682806 -2.78936863 3.29724121 -0.13125603 -1.22978365 4.75733614 -0.13682806
		 -1.22585082 4.7533021 -0.13125603 -2.54510498 3.046714783 -0.13682806 -2.54903793 3.050749063 -0.13125603
		 -0.98158681 4.50277567 -0.13682806 -0.98551989 4.50680971 -0.13125603 -1.22978365 4.75733614 -0.2371351
		 -1.22585082 4.7533021 -0.24270703 -2.79330158 3.30127525 -0.2371351 -2.78936863 3.29724121 -0.24270703
		 -0.98551989 4.50680971 -0.24270703 -0.98158681 4.50277567 -0.2371351 -2.54510498 3.046714783 -0.2371351
		 -2.54903793 3.050749063 -0.24270703 -0.12952778 0.680255 -0.13682806 -0.12535797 0.68405491 -0.13125603
		 -2.84873056 3.53021216 -0.13682806 -2.84456062 3.53401232 -0.13125603 0.13360703 0.92005765 -0.13682806
		 0.12943715 0.91625762 -0.13125603 -2.58559561 3.770015 -0.13682806 -2.58976555 3.76621485 -0.13125603
		 -2.84873056 3.53021216 -0.2371351 -2.84456062 3.53401232 -0.24270703 -0.12952778 0.680255 -0.2371351
		 -0.12535797 0.68405491 -0.24270703 -2.58976555 3.76621485 -0.24270703 -2.58559561 3.770015 -0.2371351
		 0.13360703 0.92005765 -0.2371351 0.12943715 0.91625762 -0.24270703;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0 7 6 0 9 12 0
		 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0 6 4 0 8 10 0
		 11 9 0 12 15 0 14 13 0 7 12 1 3 9 1 1 11 1 5 15 1 17 21 0 17 16 0 18 24 0 19 23 0
		 19 18 0 20 21 0 22 29 0 23 22 0 25 28 0 25 24 0 26 16 0 27 31 0 27 26 0 29 28 0 30 20 0
		 31 30 0 16 18 0 19 17 0 21 23 0 22 20 0 24 26 0 27 25 0 28 31 0 30 29 0 23 28 1 19 25 1
		 17 27 1 21 31 1 33 37 0 33 32 0 34 40 0 35 39 0 35 34 0 36 37 0 38 45 0 39 38 0 41 44 0
		 41 40 0 42 32 0 43 47 0 43 42 0 45 44 0 46 36 0 47 46 0 32 34 0 35 33 0 37 39 0 38 36 0
		 40 42 0 43 41 0 44 47 0 46 45 0 39 44 1 35 41 1 33 43 1 37 47 1 49 53 0 49 48 0 50 56 0
		 51 55 0 51 50 0 52 53 0 54 61 0 55 54 0 57 60 0 57 56 0 58 48 0 59 63 0 59 58 0 61 60 0
		 62 52 0 63 62 0 48 50 0 51 49 0 53 55 0 54 52 0 56 58 0 59 57 0 60 63 0 62 61 0 55 60 1
		 51 57 1 49 59 1 53 63 1 65 69 0 65 64 0 66 72 0 67 71 0 67 66 0 68 69 0 70 77 0 71 70 0
		 73 76 0 73 72 0 74 64 0 75 79 0 75 74 0 77 76 0 78 68 0 79 78 0 64 66 0 67 65 0 69 71 0
		 70 68 0 72 74 0 75 73 0 76 79 0 78 77 0 67 73 1 71 76 1 69 79 1 65 75 1 81 85 0 81 80 0
		 82 88 0 83 87 0 83 82 0 84 85 0 86 93 0 87 86 0 89 92 0 89 88 0 90 80 0 91 95 0 91 90 0
		 93 92 0 94 84 0 95 94 0 80 82 0 83 81 0 85 87 0 86 84 0 88 90 0 91 89 0 92 95 0 94 93 0
		 87 92 1 83 89 1;
	setAttr ".ed[166:331]" 81 91 1 85 95 1 97 101 0 97 96 0 98 104 0 99 103 0 99 98 0
		 100 101 0 102 109 0 103 102 0 105 108 0 105 104 0 106 96 0 107 111 0 107 106 0 109 108 0
		 110 100 0 111 110 0 96 98 0 99 97 0 101 103 0 102 100 0 104 106 0 107 105 0 108 111 0
		 110 109 0 103 108 1 99 105 1 97 107 1 101 111 1 113 117 0 113 112 0 114 120 0 115 119 0
		 115 114 0 116 117 0 118 125 0 119 118 0 121 124 0 121 120 0 122 112 0 123 127 0 123 122 0
		 125 124 0 126 116 0 127 126 0 112 114 0 115 113 0 117 119 0 118 116 0 120 122 0 123 121 0
		 124 127 0 126 125 0 115 121 1 119 124 1 117 127 1 113 123 1 129 133 0 129 128 0 130 136 0
		 131 135 0 131 130 0 132 133 0 134 141 0 135 134 0 137 140 0 137 136 0 138 128 0 139 143 0
		 139 138 0 141 140 0 142 132 0 143 142 0 128 130 0 131 129 0 133 135 0 134 132 0 136 138 0
		 139 137 0 140 143 0 142 141 0 131 137 1 135 140 1 133 143 1 129 139 1 145 149 0 145 144 0
		 146 152 0 147 151 0 147 146 0 148 149 0 150 157 0 151 150 0 153 156 0 153 152 0 154 144 0
		 155 159 0 155 154 0 157 156 0 158 148 0 159 158 0 144 146 0 147 145 0 149 151 0 150 148 0
		 152 154 0 155 153 0 156 159 0 158 157 0 151 156 1 147 153 1 145 155 1 149 159 1 161 165 0
		 161 160 0 162 168 0 163 167 0 163 162 0 164 165 0 166 173 0 167 166 0 169 172 0 169 168 0
		 170 160 0 171 175 0 171 170 0 173 172 0 174 164 0 175 174 0 160 162 0 163 161 0 165 167 0
		 166 164 0 168 170 0 171 169 0 172 175 0 174 173 0 167 172 1 163 169 1 161 171 1 165 175 1
		 177 181 0 177 176 0 178 184 0 179 183 0 179 178 0 180 181 0 182 189 0 183 182 0 185 188 0
		 185 184 0 186 176 0 187 191 0 187 186 0 189 188 0 190 180 0 191 190 0 176 178 0 179 177 0
		 181 183 0 182 180 0 184 186 0 187 185 0 188 191 0 190 189 0;
	setAttr ".ed[332:497]" 183 188 1 179 185 1 177 187 1 181 191 1 193 197 0 193 192 0
		 194 200 0 195 199 0 195 194 0 196 197 0 198 205 0 199 198 0 201 204 0 201 200 0 202 192 0
		 203 207 0 203 202 0 205 204 0 206 196 0 207 206 0 192 194 0 195 193 0 197 199 0 198 196 0
		 200 202 0 203 201 0 204 207 0 206 205 0 199 204 1 195 201 1 193 203 1 197 207 1 209 213 0
		 209 208 0 210 216 0 211 215 0 211 210 0 212 213 0 214 221 0 215 214 0 217 220 0 217 216 0
		 218 208 0 219 223 0 219 218 0 221 220 0 222 212 0 223 222 0 208 210 0 211 209 0 213 215 0
		 214 212 0 216 218 0 219 217 0 220 223 0 222 221 0 215 220 1 211 217 1 209 219 1 213 223 1
		 225 229 0 225 224 0 226 232 0 227 231 0 227 226 0 228 229 0 230 237 0 231 230 0 233 236 0
		 233 232 0 234 224 0 235 239 0 235 234 0 237 236 0 238 228 0 239 238 0 224 226 0 227 225 0
		 229 231 0 230 228 0 232 234 0 235 233 0 236 239 0 238 237 0 231 236 1 227 233 1 225 235 1
		 229 239 1 241 245 0 241 240 0 242 248 0 243 247 0 243 242 0 244 245 0 246 253 0 247 246 0
		 249 252 0 249 248 0 250 240 0 251 255 0 251 250 0 253 252 0 254 244 0 255 254 0 240 242 0
		 243 241 0 245 247 0 246 244 0 248 250 0 251 249 0 252 255 0 254 253 0 243 249 1 247 252 1
		 245 255 1 241 251 1 257 261 0 257 256 0 258 264 0 259 263 0 259 258 0 260 261 0 262 269 0
		 263 262 0 265 268 0 265 264 0 266 256 0 267 271 0 267 266 0 269 268 0 270 260 0 271 270 0
		 256 258 0 259 257 0 261 263 0 262 260 0 264 266 0 267 265 0 268 271 0 270 269 0 263 268 1
		 259 265 1 257 267 1 261 271 1 273 277 0 273 272 0 274 280 0 275 279 0 275 274 0 276 277 0
		 278 285 0 279 278 0 281 284 0 281 280 0 282 272 0 283 287 0 283 282 0 285 284 0 286 276 0
		 287 286 0 272 274 0 275 273 0 277 279 0 278 276 0 280 282 0 283 281 0;
	setAttr ".ed[498:559]" 284 287 0 286 285 0 279 284 1 275 281 1 273 283 1 277 287 1
		 289 293 0 289 288 0 290 296 0 291 295 0 291 290 0 292 293 0 294 301 0 295 294 0 297 300 0
		 297 296 0 298 288 0 299 303 0 299 298 0 301 300 0 302 292 0 303 302 0 288 290 0 291 289 0
		 293 295 0 294 292 0 296 298 0 299 297 0 300 303 0 302 301 0 295 300 1 291 297 1 289 299 1
		 293 303 1 305 309 0 305 304 0 306 312 0 307 311 0 307 306 0 308 309 0 310 317 0 311 310 0
		 313 316 0 313 312 0 314 304 0 315 319 0 315 314 0 317 316 0 318 308 0 319 318 0 304 306 0
		 307 305 0 309 311 0 310 308 0 312 314 0 315 313 0 316 319 0 318 317 0 311 316 1 307 313 1
		 305 315 1 309 319 1;
	setAttr -s 280 -ch 1120 ".fc[0:279]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 0 1 2 3
		f 4 21 8 22 -12
		mu 0 4 4 5 6 7
		f 4 19 -15 23 -7
		mu 0 4 8 9 10 11
		f 4 20 10 16 2
		mu 0 4 12 13 14 15
		f 4 -5 25 9 -3
		mu 0 4 16 0 5 17
		f 4 27 15 14 5
		mu 0 4 18 7 19 20
		f 4 -2 -18 4 -17
		mu 0 4 14 1 0 15
		f 4 -6 -20 -8 -19
		mu 0 4 2 9 8 3
		f 4 -10 -22 12 -21
		mu 0 4 17 5 4 21
		f 4 -14 -24 -16 -23
		mu 0 4 6 22 19 7
		f 4 -25 7 6 13
		mu 0 4 6 3 23 22
		f 4 -26 3 24 -9
		mu 0 4 5 0 3 6
		f 4 -13 -27 1 -11
		mu 0 4 21 4 24 25
		f 4 26 11 -28 -1
		mu 0 4 24 4 7 18
		f 4 45 28 46 -32
		mu 0 4 26 27 28 29
		f 4 49 36 50 -40
		mu 0 4 30 31 32 33
		f 4 47 -43 51 -35
		mu 0 4 34 35 36 37
		f 4 48 38 44 30
		mu 0 4 38 39 40 41
		f 4 -33 53 37 -31
		mu 0 4 42 26 31 43
		f 4 55 43 42 33
		mu 0 4 44 33 45 46
		f 4 -30 -46 32 -45
		mu 0 4 40 27 26 41
		f 4 -34 -48 -36 -47
		mu 0 4 28 35 34 29
		f 4 -38 -50 40 -49
		mu 0 4 43 31 30 47
		f 4 -42 -52 -44 -51
		mu 0 4 32 48 45 33
		f 4 -53 35 34 41
		mu 0 4 32 29 49 48
		f 4 -54 31 52 -37
		mu 0 4 31 26 29 32
		f 4 -41 -55 29 -39
		mu 0 4 47 30 50 51
		f 4 54 39 -56 -29
		mu 0 4 50 30 33 44
		f 4 73 56 74 -60
		mu 0 4 52 53 54 55
		f 4 77 64 78 -68
		mu 0 4 56 57 58 59
		f 4 75 -71 79 -63
		mu 0 4 60 61 62 63
		f 4 76 66 72 58
		mu 0 4 64 65 66 67
		f 4 -61 81 65 -59
		mu 0 4 68 52 57 69
		f 4 83 71 70 61
		mu 0 4 70 59 71 72
		f 4 -58 -74 60 -73
		mu 0 4 66 53 52 67
		f 4 -62 -76 -64 -75
		mu 0 4 54 61 60 55
		f 4 -66 -78 68 -77
		mu 0 4 69 57 56 73
		f 4 -70 -80 -72 -79
		mu 0 4 58 74 71 59
		f 4 -81 63 62 69
		mu 0 4 58 55 75 74
		f 4 -82 59 80 -65
		mu 0 4 57 52 55 58
		f 4 -69 -83 57 -67
		mu 0 4 73 56 76 77
		f 4 82 67 -84 -57
		mu 0 4 76 56 59 70
		f 4 101 84 102 -88
		mu 0 4 78 79 80 81
		f 4 105 92 106 -96
		mu 0 4 82 83 84 85
		f 4 103 -99 107 -91
		mu 0 4 86 87 88 89
		f 4 104 94 100 86
		mu 0 4 90 91 92 93
		f 4 -89 109 93 -87
		mu 0 4 94 78 83 95
		f 4 111 99 98 89
		mu 0 4 96 85 97 98
		f 4 -86 -102 88 -101
		mu 0 4 92 79 78 93
		f 4 -90 -104 -92 -103
		mu 0 4 80 87 86 81
		f 4 -94 -106 96 -105
		mu 0 4 95 83 82 99
		f 4 -98 -108 -100 -107
		mu 0 4 84 100 97 85
		f 4 -109 91 90 97
		mu 0 4 84 81 101 100
		f 4 -110 87 108 -93
		mu 0 4 83 78 81 84
		f 4 -97 -111 85 -95
		mu 0 4 99 82 102 103
		f 4 110 95 -112 -85
		mu 0 4 102 82 85 96
		f 4 129 112 130 -116
		mu 0 4 104 105 106 107
		f 4 133 120 134 -124
		mu 0 4 108 109 110 111
		f 4 131 -127 135 -119
		mu 0 4 112 113 114 115
		f 4 132 122 128 114
		mu 0 4 116 117 118 119
		f 4 -117 136 121 -115
		mu 0 4 120 104 109 121
		f 4 138 127 126 117
		mu 0 4 122 111 123 124
		f 4 -114 -130 116 -129
		mu 0 4 118 105 104 119
		f 4 -118 -132 -120 -131
		mu 0 4 106 113 112 107
		f 4 -122 -134 124 -133
		mu 0 4 121 109 108 125
		f 4 -126 -136 -128 -135
		mu 0 4 110 126 123 111
		f 4 -137 115 137 -121
		mu 0 4 109 104 107 110
		f 4 -138 119 118 125
		mu 0 4 110 107 127 126
		f 4 139 123 -139 -113
		mu 0 4 128 108 111 122
		f 4 -125 -140 113 -123
		mu 0 4 125 108 128 129
		f 4 157 140 158 -144
		mu 0 4 130 131 132 133
		f 4 161 148 162 -152
		mu 0 4 134 135 136 137
		f 4 159 -155 163 -147
		mu 0 4 138 139 140 141
		f 4 160 150 156 142
		mu 0 4 142 143 144 145
		f 4 -145 165 149 -143
		mu 0 4 146 130 135 147
		f 4 167 155 154 145
		mu 0 4 148 137 149 150
		f 4 -142 -158 144 -157
		mu 0 4 144 131 130 145
		f 4 -146 -160 -148 -159
		mu 0 4 132 139 138 133
		f 4 -150 -162 152 -161
		mu 0 4 147 135 134 151
		f 4 -154 -164 -156 -163
		mu 0 4 136 152 149 137
		f 4 -165 147 146 153
		mu 0 4 136 133 153 152
		f 4 -166 143 164 -149
		mu 0 4 135 130 133 136
		f 4 -153 -167 141 -151
		mu 0 4 151 134 154 155
		f 4 166 151 -168 -141
		mu 0 4 154 134 137 148
		f 4 185 168 186 -172
		mu 0 4 156 157 158 159
		f 4 189 176 190 -180
		mu 0 4 160 161 162 163
		f 4 187 -183 191 -175
		mu 0 4 164 165 166 167
		f 4 188 178 184 170
		mu 0 4 168 169 170 171
		f 4 -173 193 177 -171
		mu 0 4 172 156 161 173
		f 4 195 183 182 173
		mu 0 4 174 163 175 176
		f 4 -170 -186 172 -185
		mu 0 4 170 157 156 171
		f 4 -174 -188 -176 -187
		mu 0 4 158 165 164 159
		f 4 -178 -190 180 -189
		mu 0 4 173 161 160 177
		f 4 -182 -192 -184 -191
		mu 0 4 162 178 175 163
		f 4 -193 175 174 181
		mu 0 4 162 159 179 178
		f 4 -194 171 192 -177
		mu 0 4 161 156 159 162
		f 4 -181 -195 169 -179
		mu 0 4 177 160 180 181
		f 4 194 179 -196 -169
		mu 0 4 180 160 163 174
		f 4 213 196 214 -200
		mu 0 4 182 183 184 185
		f 4 217 204 218 -208
		mu 0 4 186 187 188 189
		f 4 215 -211 219 -203
		mu 0 4 190 191 192 193
		f 4 216 206 212 198
		mu 0 4 194 195 196 197
		f 4 -201 220 205 -199
		mu 0 4 198 182 187 199
		f 4 222 211 210 201
		mu 0 4 200 189 201 202
		f 4 -198 -214 200 -213
		mu 0 4 196 183 182 197
		f 4 -202 -216 -204 -215
		mu 0 4 184 191 190 185
		f 4 -206 -218 208 -217
		mu 0 4 199 187 186 203
		f 4 -210 -220 -212 -219
		mu 0 4 188 204 201 189
		f 4 -221 199 221 -205
		mu 0 4 187 182 185 188
		f 4 -222 203 202 209
		mu 0 4 188 185 205 204
		f 4 223 207 -223 -197
		mu 0 4 206 186 189 200
		f 4 -209 -224 197 -207
		mu 0 4 203 186 206 207
		f 4 241 224 242 -228
		mu 0 4 208 209 210 211
		f 4 245 232 246 -236
		mu 0 4 212 213 214 215
		f 4 243 -239 247 -231
		mu 0 4 216 217 218 219
		f 4 244 234 240 226
		mu 0 4 220 221 222 223
		f 4 -229 248 233 -227
		mu 0 4 224 208 213 225
		f 4 250 239 238 229
		mu 0 4 226 215 227 228
		f 4 -226 -242 228 -241
		mu 0 4 222 209 208 223
		f 4 -230 -244 -232 -243
		mu 0 4 210 217 216 211
		f 4 -234 -246 236 -245
		mu 0 4 225 213 212 229
		f 4 -238 -248 -240 -247
		mu 0 4 214 230 227 215
		f 4 -249 227 249 -233
		mu 0 4 213 208 211 214
		f 4 -250 231 230 237
		mu 0 4 214 211 231 230
		f 4 251 235 -251 -225
		mu 0 4 232 212 215 226
		f 4 -237 -252 225 -235
		mu 0 4 229 212 232 233
		f 4 269 252 270 -256
		mu 0 4 234 235 236 237
		f 4 273 260 274 -264
		mu 0 4 238 239 240 241
		f 4 271 -267 275 -259
		mu 0 4 242 243 244 245
		f 4 272 262 268 254
		mu 0 4 246 247 248 249
		f 4 -257 277 261 -255
		mu 0 4 250 234 239 251
		f 4 279 267 266 257
		mu 0 4 252 241 253 254
		f 4 -254 -270 256 -269
		mu 0 4 248 235 234 249
		f 4 -258 -272 -260 -271
		mu 0 4 236 243 242 237
		f 4 -262 -274 264 -273
		mu 0 4 251 239 238 255
		f 4 -266 -276 -268 -275
		mu 0 4 240 256 253 241
		f 4 -277 259 258 265
		mu 0 4 240 237 257 256
		f 4 -278 255 276 -261
		mu 0 4 239 234 237 240
		f 4 -265 -279 253 -263
		mu 0 4 255 238 258 259
		f 4 278 263 -280 -253
		mu 0 4 258 238 241 252
		f 4 297 280 298 -284
		mu 0 4 260 261 262 263
		f 4 301 288 302 -292
		mu 0 4 264 265 266 267
		f 4 299 -295 303 -287
		mu 0 4 268 269 270 271
		f 4 300 290 296 282
		mu 0 4 272 273 274 275
		f 4 -285 305 289 -283
		mu 0 4 276 260 265 277
		f 4 307 295 294 285
		mu 0 4 278 267 279 280
		f 4 -282 -298 284 -297
		mu 0 4 274 261 260 275
		f 4 -286 -300 -288 -299
		mu 0 4 262 269 268 263
		f 4 -290 -302 292 -301
		mu 0 4 277 265 264 281
		f 4 -294 -304 -296 -303
		mu 0 4 266 282 279 267
		f 4 -305 287 286 293
		mu 0 4 266 263 283 282
		f 4 -306 283 304 -289
		mu 0 4 265 260 263 266
		f 4 -293 -307 281 -291
		mu 0 4 281 264 284 285
		f 4 306 291 -308 -281
		mu 0 4 284 264 267 278
		f 4 325 308 326 -312
		mu 0 4 286 287 288 289
		f 4 329 316 330 -320
		mu 0 4 290 291 292 293
		f 4 327 -323 331 -315
		mu 0 4 294 295 296 297
		f 4 328 318 324 310
		mu 0 4 298 299 300 301
		f 4 -313 333 317 -311
		mu 0 4 302 286 291 303
		f 4 335 323 322 313
		mu 0 4 304 293 305 306
		f 4 -310 -326 312 -325
		mu 0 4 300 287 286 301
		f 4 -314 -328 -316 -327
		mu 0 4 288 295 294 289
		f 4 -318 -330 320 -329
		mu 0 4 303 291 290 307
		f 4 -322 -332 -324 -331
		mu 0 4 292 308 305 293
		f 4 -333 315 314 321
		mu 0 4 292 289 309 308
		f 4 -334 311 332 -317
		mu 0 4 291 286 289 292
		f 4 -321 -335 309 -319
		mu 0 4 307 290 310 311
		f 4 334 319 -336 -309
		mu 0 4 310 290 293 304
		f 4 353 336 354 -340
		mu 0 4 312 313 314 315
		f 4 357 344 358 -348
		mu 0 4 316 317 318 319
		f 4 355 -351 359 -343
		mu 0 4 320 321 322 323
		f 4 356 346 352 338
		mu 0 4 324 325 326 327
		f 4 -341 361 345 -339
		mu 0 4 328 312 317 329
		f 4 363 351 350 341
		mu 0 4 330 319 331 332
		f 4 -338 -354 340 -353
		mu 0 4 326 313 312 327
		f 4 -342 -356 -344 -355
		mu 0 4 314 321 320 315
		f 4 -346 -358 348 -357
		mu 0 4 329 317 316 333
		f 4 -350 -360 -352 -359
		mu 0 4 318 334 331 319
		f 4 -361 343 342 349
		mu 0 4 318 315 335 334
		f 4 -362 339 360 -345
		mu 0 4 317 312 315 318
		f 4 -349 -363 337 -347
		mu 0 4 333 316 336 337
		f 4 362 347 -364 -337
		mu 0 4 336 316 319 330
		f 4 381 364 382 -368
		mu 0 4 338 339 340 341
		f 4 385 372 386 -376
		mu 0 4 342 343 344 345
		f 4 383 -379 387 -371
		mu 0 4 346 347 348 349
		f 4 384 374 380 366
		mu 0 4 350 351 352 353
		f 4 -369 389 373 -367
		mu 0 4 354 338 343 355
		f 4 391 379 378 369
		mu 0 4 356 345 357 358
		f 4 -366 -382 368 -381
		mu 0 4 352 339 338 353
		f 4 -370 -384 -372 -383
		mu 0 4 340 347 346 341
		f 4 -374 -386 376 -385
		mu 0 4 355 343 342 359
		f 4 -378 -388 -380 -387
		mu 0 4 344 360 357 345
		f 4 -389 371 370 377
		mu 0 4 344 341 361 360
		f 4 -390 367 388 -373
		mu 0 4 343 338 341 344
		f 4 -377 -391 365 -375
		mu 0 4 359 342 362 363
		f 4 390 375 -392 -365
		mu 0 4 362 342 345 356
		f 4 409 392 410 -396
		mu 0 4 364 365 366 367
		f 4 413 400 414 -404
		mu 0 4 368 369 370 371
		f 4 411 -407 415 -399
		mu 0 4 372 373 374 375
		f 4 412 402 408 394
		mu 0 4 376 377 378 379
		f 4 -397 417 401 -395
		mu 0 4 380 364 369 381
		f 4 419 407 406 397
		mu 0 4 382 371 383 384
		f 4 -394 -410 396 -409
		mu 0 4 378 365 364 379
		f 4 -398 -412 -400 -411
		mu 0 4 366 373 372 367
		f 4 -402 -414 404 -413
		mu 0 4 381 369 368 385
		f 4 -406 -416 -408 -415
		mu 0 4 370 386 383 371
		f 4 -417 399 398 405
		mu 0 4 370 367 387 386
		f 4 -418 395 416 -401
		mu 0 4 369 364 367 370
		f 4 -405 -419 393 -403
		mu 0 4 385 368 388 389
		f 4 418 403 -420 -393
		mu 0 4 388 368 371 382
		f 4 437 420 438 -424
		mu 0 4 390 391 392 393
		f 4 441 428 442 -432
		mu 0 4 394 395 396 397
		f 4 439 -435 443 -427
		mu 0 4 398 399 400 401
		f 4 440 430 436 422
		mu 0 4 402 403 404 405
		f 4 -425 444 429 -423
		mu 0 4 406 390 395 407
		f 4 446 435 434 425
		mu 0 4 408 397 409 410
		f 4 -422 -438 424 -437
		mu 0 4 404 391 390 405
		f 4 -426 -440 -428 -439
		mu 0 4 392 399 398 393
		f 4 -430 -442 432 -441
		mu 0 4 407 395 394 411
		f 4 -434 -444 -436 -443
		mu 0 4 396 412 409 397
		f 4 -445 423 445 -429
		mu 0 4 395 390 393 396
		f 4 -446 427 426 433
		mu 0 4 396 393 413 412
		f 4 447 431 -447 -421
		mu 0 4 414 394 397 408
		f 4 -433 -448 421 -431
		mu 0 4 411 394 414 415
		f 4 465 448 466 -452
		mu 0 4 416 417 418 419
		f 4 469 456 470 -460
		mu 0 4 420 421 422 423
		f 4 467 -463 471 -455
		mu 0 4 424 425 426 427
		f 4 468 458 464 450
		mu 0 4 428 429 430 431
		f 4 -453 473 457 -451
		mu 0 4 432 416 421 433
		f 4 475 463 462 453
		mu 0 4 434 423 435 436
		f 4 -450 -466 452 -465
		mu 0 4 430 417 416 431
		f 4 -454 -468 -456 -467
		mu 0 4 418 425 424 419
		f 4 -458 -470 460 -469
		mu 0 4 433 421 420 437
		f 4 -462 -472 -464 -471
		mu 0 4 422 438 435 423
		f 4 -473 455 454 461
		mu 0 4 422 419 439 438
		f 4 -474 451 472 -457
		mu 0 4 421 416 419 422
		f 4 -461 -475 449 -459
		mu 0 4 437 420 440 441
		f 4 474 459 -476 -449
		mu 0 4 440 420 423 434
		f 4 493 476 494 -480
		mu 0 4 442 443 444 445
		f 4 497 484 498 -488
		mu 0 4 446 447 448 449
		f 4 495 -491 499 -483
		mu 0 4 450 451 452 453
		f 4 496 486 492 478
		mu 0 4 454 455 456 457
		f 4 -481 501 485 -479
		mu 0 4 458 442 447 459
		f 4 503 491 490 481
		mu 0 4 460 449 461 462
		f 4 -478 -494 480 -493
		mu 0 4 456 443 442 457
		f 4 -482 -496 -484 -495
		mu 0 4 444 451 450 445
		f 4 -486 -498 488 -497
		mu 0 4 459 447 446 463
		f 4 -490 -500 -492 -499
		mu 0 4 448 464 461 449
		f 4 -501 483 482 489
		mu 0 4 448 445 465 464
		f 4 -502 479 500 -485
		mu 0 4 447 442 445 448
		f 4 -489 -503 477 -487
		mu 0 4 463 446 466 467
		f 4 502 487 -504 -477
		mu 0 4 466 446 449 460
		f 4 521 504 522 -508
		mu 0 4 468 469 470 471
		f 4 525 512 526 -516
		mu 0 4 472 473 474 475
		f 4 523 -519 527 -511
		mu 0 4 476 477 478 479
		f 4 524 514 520 506
		mu 0 4 480 481 482 483
		f 4 -509 529 513 -507
		mu 0 4 484 468 473 485
		f 4 531 519 518 509
		mu 0 4 486 475 487 488
		f 4 -506 -522 508 -521
		mu 0 4 482 469 468 483
		f 4 -510 -524 -512 -523
		mu 0 4 470 477 476 471
		f 4 -514 -526 516 -525
		mu 0 4 485 473 472 489
		f 4 -518 -528 -520 -527
		mu 0 4 474 490 487 475
		f 4 -529 511 510 517
		mu 0 4 474 471 491 490
		f 4 -530 507 528 -513
		mu 0 4 473 468 471 474
		f 4 -517 -531 505 -515
		mu 0 4 489 472 492 493
		f 4 530 515 -532 -505
		mu 0 4 492 472 475 486
		f 4 549 532 550 -536
		mu 0 4 494 495 496 497
		f 4 553 540 554 -544
		mu 0 4 498 499 500 501
		f 4 551 -547 555 -539
		mu 0 4 502 503 504 505
		f 4 552 542 548 534
		mu 0 4 506 507 508 509
		f 4 -537 557 541 -535
		mu 0 4 510 494 499 511
		f 4 559 547 546 537
		mu 0 4 512 501 513 514
		f 4 -534 -550 536 -549
		mu 0 4 508 495 494 509
		f 4 -538 -552 -540 -551
		mu 0 4 496 503 502 497
		f 4 -542 -554 544 -553
		mu 0 4 511 499 498 515
		f 4 -546 -556 -548 -555
		mu 0 4 500 516 513 501
		f 4 -557 539 538 545
		mu 0 4 500 497 517 516
		f 4 -558 535 556 -541
		mu 0 4 499 494 497 500
		f 4 -545 -559 533 -543
		mu 0 4 515 498 518 519
		f 4 558 543 -560 -533
		mu 0 4 518 498 501 512;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface63";
	rename -uid "F1B0596E-44E1-E98C-3690-1480E7CBD11F";
	setAttr ".rp" -type "double3" 3 -0.0054940418340265751 -0.18698163330554962 ;
	setAttr ".sp" -type "double3" 3 -0.0054940418340265751 -0.18698163330554962 ;
createNode mesh -n "polySurface63Shape" -p "polySurface63";
	rename -uid "334CF9F6-4EAB-E172-C3C4-8C82D3EEA233";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:279]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 40 "f[1]" "f[8:9]" "f[15]" "f[22:23]" "f[29]" "f[36:37]" "f[43]" "f[50:51]" "f[57]" "f[64:65]" "f[71]" "f[78:79]" "f[85]" "f[92:93]" "f[99]" "f[106:107]" "f[113]" "f[120:121]" "f[127]" "f[134:135]" "f[141]" "f[148:149]" "f[155]" "f[162:163]" "f[169]" "f[176:177]" "f[183]" "f[190:191]" "f[197]" "f[204:205]" "f[211]" "f[218:219]" "f[225]" "f[232:233]" "f[239]" "f[246:247]" "f[253]" "f[260:261]" "f[267]" "f[274:275]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 40 "f[5]" "f[12:13]" "f[19]" "f[26:27]" "f[33]" "f[40:41]" "f[47]" "f[54:55]" "f[61]" "f[68:69]" "f[75]" "f[82:83]" "f[89]" "f[96:97]" "f[103]" "f[110:111]" "f[117]" "f[124:125]" "f[131]" "f[138:139]" "f[145]" "f[152:153]" "f[159]" "f[166:167]" "f[173]" "f[180:181]" "f[187]" "f[194:195]" "f[201]" "f[208:209]" "f[215]" "f[222:223]" "f[229]" "f[236:237]" "f[243]" "f[250:251]" "f[257]" "f[264:265]" "f[271]" "f[278:279]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 40 "f[0]" "f[6:7]" "f[14]" "f[20:21]" "f[28]" "f[34:35]" "f[42]" "f[48:49]" "f[56]" "f[62:63]" "f[70]" "f[76:77]" "f[84]" "f[90:91]" "f[98]" "f[104:105]" "f[112]" "f[118:119]" "f[126]" "f[132:133]" "f[140]" "f[146:147]" "f[154]" "f[160:161]" "f[168]" "f[174:175]" "f[182]" "f[188:189]" "f[196]" "f[202:203]" "f[210]" "f[216:217]" "f[224]" "f[230:231]" "f[238]" "f[244:245]" "f[252]" "f[258:259]" "f[266]" "f[272:273]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[3]" "f[17]" "f[31]" "f[45]" "f[59]" "f[73]" "f[87]" "f[101]" "f[115]" "f[129]" "f[143]" "f[157]" "f[171]" "f[185]" "f[199]" "f[213]" "f[227]" "f[241]" "f[255]" "f[269]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "f[2]" "f[16]" "f[30]" "f[44]" "f[58]" "f[72]" "f[86]" "f[100]" "f[114]" "f[128]" "f[142]" "f[156]" "f[170]" "f[184]" "f[198]" "f[212]" "f[226]" "f[240]" "f[254]" "f[268]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "f[4]" "f[10:11]" "f[18]" "f[24:25]" "f[32]" "f[38:39]" "f[46]" "f[52:53]" "f[60]" "f[66:67]" "f[74]" "f[80:81]" "f[88]" "f[94:95]" "f[102]" "f[108:109]" "f[116]" "f[122:123]" "f[130]" "f[136:137]" "f[144]" "f[150:151]" "f[158]" "f[164:165]" "f[172]" "f[178:179]" "f[186]" "f[192:193]" "f[200]" "f[206:207]" "f[214]" "f[220:221]" "f[228]" "f[234:235]" "f[242]" "f[248:249]" "f[256]" "f[262:263]" "f[270]" "f[276:277]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 520 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37896165 0.24999999 0.37896162
		 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838
		 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862
		 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999
		 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856
		 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999
		 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009
		 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375
		 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5
		 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138
		 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999
		 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162
		 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162
		 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162
		 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138
		 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162
		 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862
		 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186
		 1 0.375 0.98750162 0.38167515 0.25 0.38167512 0 0.61832488 0 0.61832476 0.25 0.38167512
		 0.75 0.38167512 0.5 0.61832476 0.5 0.61832488 0.75 0.63749874 0.25 0.63749874 0 0.86250126
		 0 0.86250126 0.25 0.13749877 0.25 0.13749874 0 0.36250126 0 0.36250126 0.25 0.375
		 0.26249874 0.375 0.48750126 0.61832488 1 0.625 0.76249874 0.625 0.98750126 0.37500012
		 0.76249874 0.625 0.48750126 0.625 0.26249874 0.38167512 1 0.37500012 0.98750126 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5
		 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138
		 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999
		 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162
		 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162
		 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162
		 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138
		 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162
		 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862
		 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186
		 1 0.375 0.98750162 0.38167515 0.25 0.38167512 0 0.61832488 0 0.61832476 0.25 0.38167512
		 0.75 0.38167512 0.5 0.61832476 0.5 0.61832488 0.75 0.63749874 0.25 0.63749874 0 0.86250126
		 0 0.86250126 0.25 0.13749877 0.25 0.13749874 0 0.36250126 0 0.36250126 0.25 0.375
		 0.26249874 0.375 0.48750126 0.61832488 1 0.625 0.76249874 0.625 0.98750126 0.37500012
		 0.76249874 0.625 0.48750126 0.625 0.26249874 0.38167512 1 0.37500012 0.98750126 0.38167515
		 0.25 0.38167512 0 0.61832488 0 0.61832476 0.25 0.38167512 0.75 0.38167512 0.5 0.61832476
		 0.5 0.61832488 0.75 0.63749874 0.25 0.63749874 0 0.86250126 0 0.86250126 0.25 0.13749877
		 0.25 0.13749874 0 0.36250126 0 0.36250126 0.25 0.375 0.26249874 0.375 0.48750126
		 0.61832488 1 0.625 0.76249874 0.625 0.98750126 0.37500012 0.76249874 0.625 0.48750126
		 0.625 0.26249874 0.38167512 1 0.37500012 0.98750126 0.37896165 0.24999999 0.37896162
		 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999;
	setAttr ".uvst[0].uvsp[250:499]" 0.37500009 0.26249838 0.37500009 0.48750138
		 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141
		 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999 0.37896162 0
		 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838
		 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862
		 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999
		 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856
		 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999
		 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009
		 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375
		 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5
		 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138
		 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999
		 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162
		 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162
		 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162
		 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138
		 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162
		 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862
		 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186
		 1 0.375 0.98750162 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25
		 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999
		 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862
		 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138
		 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141
		 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.38167515 0.25 0.38167512 0 0.61832488
		 0 0.61832476 0.25 0.38167512 0.75 0.38167512 0.5 0.61832476 0.5 0.61832488 0.75 0.63749874
		 0.25 0.63749874 0 0.86250126 0 0.86250126 0.25 0.13749877 0.25 0.13749874 0 0.36250126
		 0 0.36250126 0.25 0.375 0.26249874 0.375 0.48750126 0.61832488 1 0.625 0.76249874
		 0.625 0.98750126 0.37500012 0.76249874 0.625 0.48750126 0.625 0.26249874 0.38167512
		 1 0.37500012 0.98750126 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856
		 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999
		 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862
		 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138
		 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141
		 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999 0.37896162 0
		 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838
		 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862
		 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999
		 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856
		 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999
		 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009
		 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375
		 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5;
	setAttr ".uvst[0].uvsp[500:519]" 0.62103856 0.5 0.62103844 0.75 0.63749838
		 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862 0.24999999
		 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838 0.37500009
		 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006
		 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 320 ".pt";
	setAttr ".pt[0:165]" -type "float3"  2.9370584 0 -2.9033115 2.9386761 0 
		-2.9128377 0.22352059 0 -5.8095136 0.22513822 0 -5.8190403 2.6875086 0 -3.1528611 
		2.6970353 0 -3.1544788 -0.026029751 0 -6.0590639 -0.016502827 0 -6.0606813 0.12321356 
		0 -5.7092066 0.11368722 0 -5.7075891 2.8367515 0 -2.8030043 2.827225 0 -2.8013868 
		-0.12795383 0 -5.9492302 -0.12633678 0 -5.9587569 2.5872016 0 -3.0525541 2.5855842 
		0 -3.0430276 1.3956035 0 -4.6374307 1.3971617 0 -4.6470165 2.9294095 0 -2.9109604 
		2.9309678 0 -2.9205461 1.142314 0 -4.8907204 1.1518998 0 -4.8922787 2.6761198 0 -3.1642499 
		2.6857059 0 -3.165808 2.8291025 0 -2.8106532 2.8195169 0 -2.8090951 1.2952964 0 -4.5371237 
		1.2857108 0 -4.5355654 2.574255 0 -3.0543571 2.5758128 0 -3.0639429 1.0420069 0 -4.7904134 
		1.0404489 0 -4.7808275 0.097797707 0 -5.9352365 0.099355727 0 -5.9448228 2.7730775 
		0 -3.0672922 2.7746358 0 -3.0768781 -0.15549175 0 -6.1885262 -0.14590594 0 -6.1900845 
		2.519788 0 -3.3205819 2.5293741 0 -3.3221397 2.6727705 0 -2.9669852 2.6631849 0 -2.9654269 
		-0.0025093257 0 -5.8349295 -0.012095273 0 -5.8333716 2.4179232 0 -3.2106888 2.4194808 
		0 -3.2202749 -0.25579879 0 -6.0882192 -0.25735694 0 -6.0786333 2.9554212 0 -2.8849485 
		2.9570603 0 -2.8944535 1.5158943 0 -4.5171399 1.5175333 0 -4.5266452 2.7072244 0 
		-3.1331456 2.7167294 0 -3.1347845 1.2676975 0 -4.765337 1.2772024 0 -4.7669759 1.4155872 
		0 -4.4168329 1.4060824 0 -4.415194 2.8551142 0 -2.7846415 2.8456094 0 -2.7830026 
		1.1657515 0 -4.6555247 1.1673903 0 -4.66503 2.6069174 0 -3.0328383 2.6052785 0 -3.0233335 
		6.0146832 0 0.083633602 6.0212207 0 0.047795638 6.1339216 0 0.20287198 6.1404595 
		0 0.16703449 5.4659958 0 -0.46505386 5.5018339 0 -0.47159111 5.5852346 0 -0.345815 
		5.6210728 0 -0.35235226 5.752502 0 0.58429176 5.7166643 0 0.59082949 5.6332636 0 
		0.46505338 5.5974255 0 0.47159064 5.1972775 0 0.071442738 5.203815 0 0.03560476 5.0845761 
		0 -0.083634093 5.0780387 0 -0.047796115 4.3936734 0 -1.4466969 4.3953123 0 -1.456202 
		2.9541459 0 -2.886224 2.9557848 0 -2.8957291 4.1454763 0 -1.6948937 4.1549816 0 -1.6965327 
		2.7059491 0 -3.1344209 2.7154541 0 -3.1360598 2.8538387 0 -2.785917 2.8443339 0 -2.7842779 
		4.2933664 0 -1.3463898 4.2838612 0 -1.3447511 2.6040032 0 -3.0246089 2.6056418 0 
		-3.0341139 4.0451694 0 -1.5945866 4.0435305 0 -1.5850818 1.6685644 0 -4.36447 1.6702034 
		0 -4.3739748 0.22903712 0 -5.803997 0.2306762 0 -5.8135023 1.4203676 0 -4.6126666 
		1.4298726 0 -4.6143055 -0.019159481 0 -6.0521936 -0.0096544921 0 -6.053833 0.12873009 
		0 -5.7036901 0.1192252 0 -5.7020512 1.5682573 0 -4.264163 1.5587525 0 -4.2625237 
		-0.12110549 0 -5.9423819 -0.11946651 0 -5.9518867 1.3200605 0 -4.5123596 1.3184216 
		0 -4.5028548 -0.11828041 0 -6.3088245 -0.10395883 0 -6.3231463 5.8552728 0 0.047825813 
		5.8695946 0 0.033504233 -0.11828089 0 -6.3088255 -0.10395931 0 -6.3231468 5.8552718 
		0 0.047824383 5.8695936 0 0.033503279 5.597456 0 0.30564308 5.5831342 0 0.31996465 
		-0.37609768 0 -6.0510077 -0.39041924 0 -6.0366859 5.5831332 0 0.31996369 5.5974545 
		0 0.30564165 -0.37609816 0 -6.0510082 -0.39041972 0 -6.0366864 -0.11828041 0 -6.3088245 
		-0.10395883 0 -6.3231463 5.8552728 0 0.047825813 5.8695946 0 0.033504233 -0.11828089 
		0 -6.3088255 -0.10395931 0 -6.3231468 5.8552718 0 0.047824383 5.8695936 0 0.033503279 
		5.597456 0 0.30564308 5.5831342 0 0.31996465 -0.37609768 0 -6.0510077 -0.39041924 
		0 -6.0366859 5.5831332 0 0.31996369 5.5974545 0 0.30564165 -0.37609816 0 -6.0510082 
		-0.39041972 0 -6.0366864 2.861361 0 -2.9790089 2.8629787 0 -2.9885352 0.14782269 
		0 -5.8852115 0.1494408 0 -5.8947377 2.6118114 0 -3.2285585 2.6213379 0 -3.230176 
		-0.10172622 0 -6.1347604 -0.092200249 0 -6.1363788 0.047515661 0 -5.7849045 0.037989795 
		0 -5.7832866 2.761054 0 -2.8787017 2.7515278 0 -2.8770843 -0.20365125 0 -6.0249276 
		-0.20203325 0 -6.0344534 2.5115042 0 -3.1282516 2.5098867 0 -3.1187251 4.2721071 
		0 -1.5682632 4.2736654 0 -1.5778489 5.8059125 0 0.15597551 5.8074713 0 0.14638993 
		4.0188174 0 -1.8215526 4.0284033 0 -1.8231108;
	setAttr ".pt[166:319]" 5.5526228 0 -0.097314194 5.5622096 0 -0.098871738 5.7056055 
		0 0.25628254 5.6960201 0 0.25784093 4.1718001 0 -1.4679561 4.1622143 0 -1.466398 
		5.4507585 0 0.012579262 5.4523158 0 0.0029928386 3.9185102 0 -1.7212455 3.9169519 
		0 -1.7116599 5.7630968 0 0.11315982 5.7647147 0 0.10363337 3.0495589 0 -2.7908108 
		3.0511765 0 -2.8003373 5.5135469 0 -0.13639005 5.5230732 0 -0.13800815 2.8000095 
		0 -3.0403605 2.8095357 0 -3.0419781 2.9492519 0 -2.6905038 2.9397256 0 -2.6888864 
		5.6627898 0 0.21346685 5.6532636 0 0.21508437 2.6980848 0 -2.9305272 2.6997025 0 
		-2.9400535 5.41324 0 -0.036083013 5.411622 0 -0.026557148 0.15921147 0 -5.8738227 
		0.16076997 0 -5.8834085 1.6930177 0 -4.3400164 1.694576 0 -4.3496022 -0.094077751 
		0 -6.1271119 -0.084492177 0 -6.1286707 1.4397284 0 -4.5933061 1.4493141 0 -4.5948644 
		1.5927106 0 -4.2397094 1.5831251 0 -4.2381511 0.058904439 0 -5.7735157 0.049318969 
		0 -5.7719574 1.3378632 0 -4.4834132 1.3394213 0 -4.4929991 -0.19438478 0 -6.0268049 
		-0.19594318 0 -6.0172195 3.1240287 0 -2.7163413 3.125587 0 -2.7259269 4.657835 0 
		-1.1825351 4.6593938 0 -1.1921206 2.8707392 0 -2.9696307 2.8803251 0 -2.971189 4.4045453 
		0 -1.4358248 4.4141316 0 -1.4373825 4.557528 0 -1.0822279 4.5479426 0 -1.0806696 
		3.0237217 0 -2.6160343 3.0141361 0 -2.614476 4.3026805 0 -1.3259315 4.3042383 0 -1.3355176 
		2.7704322 0 -2.8693235 2.7688739 0 -2.8597379 0.35806543 0 -5.6749687 0.35962346 
		0 -5.6845551 3.0333455 0 -2.8070245 3.0349038 0 -2.8166103 0.10477622 0 -5.9282579 
		0.11436179 0 -5.9298167 2.7800555 0 -3.0603142 2.7896419 0 -3.061872 2.9330382 0 
		-2.7067175 2.9234526 0 -2.7051592 0.25775841 0 -5.5746617 0.24817246 0 -5.5731039 
		2.6781909 0 -2.9504211 2.6797485 0 -2.9600072 0.0044691861 0 -5.827951 0.0029107928 
		0 -5.8183656 3.294332 0 -2.8270426 3.3008599 0 -2.8628778 3.2943323 0 -2.8270421 
		3.3008599 0 -2.8628778 2.7455072 0 -3.3758671 2.7813427 0 -3.382395 2.7455072 0 -3.3758671 
		2.781343 0 -3.3823946 2.9130206 0 -2.4457304 2.8771849 0 -2.4392028 2.9130201 0 -2.4457307 
		2.8771849 0 -2.4392028 2.3576682 0 -2.9587197 2.3641956 0 -2.9945555 2.3641956 0 
		-2.9945555 2.3576677 0 -2.95872 2.9443953 0 -2.8959746 2.9459536 0 -2.9055605 5.6196747 
		0 -0.030262306 5.6212335 0 -0.039847881 2.6911058 0 -3.1492641 2.7006917 0 -3.1508222 
		5.366385 0 -0.28355199 5.3759718 0 -0.28510955 5.5193677 0 0.070044726 5.5097823 
		0 0.071603119 2.8440883 0 -2.7956676 2.8345025 0 -2.7941093 5.2645206 0 -0.17365855 
		5.266078 0 -0.18324497 2.5907989 0 -3.0489569 2.5892408 0 -3.039371 5.4512286 0 -0.19870837 
		5.452847 0 -0.20823434 3.0586371 0 -2.7817328 3.0602548 0 -2.7912593 5.2016788 0 
		-0.44825822 5.2112055 0 -0.44987586 2.8090875 0 -3.0312822 2.818614 0 -3.0328999 
		2.9583302 0 -2.6814258 2.9488037 0 -2.6798081 5.3509216 0 -0.098401338 5.3413959 
		0 -0.09678334 2.7071629 0 -2.9214489 2.7087805 0 -2.9309752 5.1013718 0 -0.3479512 
		5.0997543 0 -0.33842486 5.8434548 0 0.19351785 5.8450942 0 0.18401286 4.2799373 0 
		-1.5604328 4.2815766 0 -1.5699375 5.5952582 0 -0.054678753 5.6047635 0 -0.056317836 
		4.0317407 0 -1.8086296 4.0412459 0 -1.8102684 4.1796303 0 -1.4601257 4.1701255 0 
		-1.4584866 5.7431479 0 0.29382488 5.7336431 0 0.29546386 3.9297945 0 -1.6988175 3.9314334 
		0 -1.7083225 5.4949512 0 0.045628279 5.4933124 0 0.055133164 3.1796813 0 -2.6606886 
		3.1810834 0 -2.6704304 5.8988838 0 0.24894683 5.9002862 0 0.23920485 2.9165466 0 
		-2.9238234 2.9262884 0 -2.9252255 5.6357489 0 -0.014188126 5.6454911 0 -0.015590221 
		5.7985768 0 0.34925386 5.788835 0 0.35065585 3.0793743 0 -2.5603814 3.0696325 0 -2.5589795 
		5.53404 0 0.095860779 5.5354419 0 0.086118907 2.8162394 0 -2.8235164 2.8148375 0 
		-2.8137746;
	setAttr -s 320 ".vt";
	setAttr ".vt[0:165]"  0.11309505 2.18473029 -0.13682806 0.11704946 2.18071651 -0.13125603
		 2.82663298 4.73824739 -0.13682806 2.83058739 4.73423338 -0.13125603 0.36264482 1.9314363 -0.13682806
		 0.35869032 1.93545008 -0.13125603 3.076183319 4.4849534 -0.13682806 3.072228432 4.48896742 -0.13125603
		 2.82663298 4.73824739 -0.2371351 2.83058739 4.73423338 -0.24270703 0.11309505 2.18473029 -0.2371351
		 0.11704946 2.18071651 -0.24270703 3.072228432 4.48896742 -0.24270703 3.076183319 4.4849534 -0.2371351
		 0.36264482 1.9314363 -0.2371351 0.35869032 1.93545008 -0.24270703 1.65455008 0.75313014 -0.13682806
		 1.65856385 0.75708741 -0.13125603 0.12074398 2.23906898 -0.13682806 0.12475766 2.24302602 -0.13125603
		 1.90783966 1.0028533936 -0.13682806 1.90382576 0.99889618 -0.13125603 0.37403363 2.48879194 -0.13682806
		 0.37001956 2.48483491 -0.13125603 0.12074398 2.23906898 -0.2371351 0.12475766 2.24302602 -0.24270703
		 1.65455008 0.75313014 -0.2371351 1.65856385 0.75708741 -0.24270703 0.37001956 2.48483491 -0.24270703
		 0.37403363 2.48879194 -0.2371351 1.90783966 1.0028533936 -0.2371351 1.90382576 0.99889618 -0.24270703
		 2.95235586 1.76190662 -0.13682806 2.95636988 1.7658639 -0.13125603 0.27707592 4.35369587 -0.13682806
		 0.28108966 4.35765266 -0.13125603 3.20564532 2.011630297 -0.13682806 3.20163155 2.0076730251 -0.13125603
		 0.53036559 4.60341883 -0.13682806 0.52635139 4.59946203 -0.13125603 0.27707592 4.35369587 -0.2371351
		 0.28108966 4.35765266 -0.24270703 2.95235586 1.76190662 -0.2371351 2.95636988 1.7658639 -0.24270703
		 0.52635139 4.59946203 -0.24270703 0.53036559 4.60341883 -0.2371351 3.20564532 2.011630297 -0.2371351
		 3.20163155 2.0076730251 -0.24270703 0.09473218 3.39600039 -0.13682806 0.098665237 3.3919661 -0.13125603
		 1.53425932 4.73659182 -0.13682806 1.53819227 4.73255825 -0.13125603 0.34292912 3.14143991 -0.13682806
		 0.33899605 3.14547396 -0.13125603 1.78245616 4.48203135 -0.13682806 1.77852321 4.48606539 -0.13125603
		 1.53425932 4.73659182 -0.2371351 1.53819227 4.73255825 -0.24270703 0.09473218 3.39600039 -0.2371351
		 0.098665237 3.3919661 -0.24270703 1.77852321 4.48606539 -0.24270703 1.78245616 4.48203135 -0.2371351
		 0.34292912 3.14143991 -0.2371351 0.33899605 3.14547396 -0.24270703 -2.82397366 -0.011501456 0.0037282556
		 -2.80932331 -0.011180672 0.024915874 -2.94321203 5.18942547 0.0037282556 -2.92856216 5.18974638 0.024915874
		 -2.2752862 0.00051337277 0.0037282556 -2.28993654 0.00019258854 0.024915874 -2.39452505 5.20143938 0.0037282556
		 -2.4091754 5.20111895 0.024915874 -2.94321203 5.18942547 -0.37769151 -2.92856216 5.18974638 -0.39887914
		 -2.82397366 -0.011501456 -0.37769151 -2.80932331 -0.011180672 -0.39887914 -2.4091754 5.20111895 -0.39887914
		 -2.39452505 5.20143938 -0.37769151 -2.2752862 0.00051337277 -0.37769151 -2.28993654 0.00019258854 -0.39887914
		 -1.34351957 1.053285003 -0.13682806 -1.33958638 1.04925108 -0.13125603 0.096007712 2.39387655 -0.13682806
		 0.099940643 2.38984275 -0.13125603 -1.095322609 0.79872465 -0.13682806 -1.099255681 0.80275857 -0.13125603
		 0.34420455 2.13931608 -0.13682806 0.34027144 2.1433506 -0.13125603 0.096007712 2.39387655 -0.2371351
		 0.099940643 2.38984275 -0.24270703 -1.34351957 1.053285003 -0.2371351 -1.33958638 1.04925108 -0.24270703
		 0.34027144 2.1433506 -0.24270703 0.34420455 2.13931608 -0.2371351 -1.095322609 0.79872465 -0.2371351
		 -1.099255681 0.80275857 -0.24270703 1.38158917 0.9669745 -0.13682806 1.38552213 0.96294063 -0.13125603
		 2.82111645 2.30756593 -0.13682806 2.8250494 2.30353212 -0.13125603 1.62978601 0.71241415 -0.13682806
		 1.62585294 0.71644801 -0.13125603 3.069313049 2.053005695 -0.13682806 3.065380096 2.057039738 -0.13125603
		 2.82111645 2.30756593 -0.2371351 2.8250494 2.30353212 -0.24270703 1.38158917 0.9669745 -0.2371351
		 1.38552213 0.96294063 -0.24270703 3.065380096 2.057039738 -0.24270703 3.069313049 2.053005695 -0.2371351
		 1.62978601 0.71241415 -0.2371351 1.62585294 0.71644801 -0.24270703 3.24718904 0.6615659 -0.058072999
		 3.24718904 0.67588723 -0.043751419 -2.72636461 0.6615656 -0.058072999 -2.72636461 0.67588723 -0.043751419
		 3.24718952 1.19794214 -0.058072999 3.24718952 1.18362057 -0.043751419 -2.72636318 1.19794214 -0.058072999
		 -2.72636366 1.18362033 -0.043751419 -2.72636461 0.6615656 -0.31589025 -2.72636461 0.67588723 -0.33021185
		 3.24718904 0.6615659 -0.31589025 3.24718904 0.67588723 -0.33021185 -2.72636366 1.18362033 -0.33021185
		 -2.72636318 1.19794214 -0.31589025 3.24718952 1.19794214 -0.31589025 3.24718952 1.18362057 -0.33021185
		 3.24718904 4.44273043 -0.058072999 3.24718904 4.45705175 -0.043751419 -2.72636461 4.44272995 -0.058072999
		 -2.72636461 4.45705175 -0.043751419 3.24718952 4.97910643 -0.058072999 3.24718952 4.96478462 -0.043751419
		 -2.72636318 4.97910643 -0.058072999 -2.72636366 4.96478462 -0.043751419 -2.72636461 4.44272995 -0.31589025
		 -2.72636461 4.45705175 -0.33021185 3.24718904 4.44273043 -0.31589025 3.24718904 4.45705175 -0.33021185
		 -2.72636366 4.96478462 -0.33021185 -2.72636318 4.97910643 -0.31589025 3.24718952 4.97910643 -0.31589025
		 3.24718952 4.96478462 -0.33021185 0.18879247 1.038032889 -0.13682806 0.19274685 1.034019113 -0.13125603
		 2.90233088 3.59155011 -0.13682806 2.90628481 3.58753657 -0.13125603 0.43834221 0.78473908 -0.13682806
		 0.43438771 0.78875291 -0.13125603 3.15187979 3.33825564 -0.13682806 3.14792585 3.34227014 -0.13125603
		 2.90233088 3.59155011 -0.2371351 2.90628481 3.58753657 -0.24270703 0.18879247 1.038032889 -0.2371351
		 0.19274685 1.034019113 -0.24270703 3.14792585 3.34227014 -0.24270703 3.15187979 3.33825564 -0.2371351
		 0.43834221 0.78473908 -0.2371351 0.43438771 0.78875291 -0.24270703 -1.22195327 0.74080002 -0.13682806
		 -1.2179395 0.74475729 -0.13125603 -2.75575924 2.22673893 -0.13682806 -2.7517457 2.23069596 -0.13125603
		 -0.96866381 0.99052334 -0.13682806 -0.97267759 0.98656607 -0.13125603;
	setAttr ".vt[166:319]" -2.50246954 2.47646189 -0.13682806 -2.50648403 2.47250485 -0.13125603
		 -2.75575924 2.22673893 -0.2371351 -2.7517457 2.23069596 -0.24270703 -1.22195327 0.74080002 -0.2371351
		 -1.2179395 0.74475729 -0.24270703 -2.50648403 2.47250485 -0.24270703 -2.50246954 2.47646189 -0.2371351
		 -0.96866381 0.99052334 -0.2371351 -0.97267759 0.98656607 -0.24270703 -2.71294355 2.1724 -0.13682806
		 -2.70898914 2.16838646 -0.13125603 0.00059454143 4.72591734 -0.13682806 0.0045490004 4.72190332 -0.13125603
		 -2.46339369 1.91910613 -0.13682806 -2.46734762 1.92312002 -0.13125603 0.25014406 4.47262335 -0.13682806
		 0.2461898 4.47663736 -0.13125603 0.00059454143 4.72591734 -0.2371351 0.0045490004 4.72190332 -0.24270703
		 -2.71294355 2.1724 -0.2371351 -2.70898914 2.16838646 -0.24270703 0.2461898 4.47663736 -0.24270703
		 0.25014406 4.47262335 -0.2371351 -2.46339369 1.91910613 -0.2371351 -2.46734762 1.92312002 -0.24270703
		 2.8909421 3.14516544 -0.13682806 2.89495564 3.14912248 -0.13125603 1.35713589 4.63110399 -0.13682806
		 1.36114955 4.63506126 -0.13125603 3.14423132 3.39488864 -0.13682806 3.14021778 3.39093161 -0.13125603
		 1.61042523 4.88082743 -0.13682806 1.60641146 4.87687016 -0.13125603 1.35713589 4.63110399 -0.2371351
		 1.36114955 4.63506126 -0.24270703 2.8909421 3.14516544 -0.2371351 2.89495564 3.14912248 -0.24270703
		 1.60641146 4.87687016 -0.24270703 1.61042523 4.88082743 -0.2371351 3.14423132 3.39488864 -0.2371351
		 3.14021778 3.39093161 -0.24270703 -0.073875114 3.0095345974 -0.13682806 -0.069861442 3.013492107 -0.13125603
		 -1.60768139 4.49547386 -0.13682806 -1.60366774 4.49943066 -0.13125603 0.17941429 3.25925803 -0.13682806
		 0.17540053 3.25530076 -0.13125603 -1.35439169 4.74519682 -0.13682806 -1.35840583 4.74123907 -0.13125603
		 -1.60768139 4.49547386 -0.2371351 -1.60366774 4.49943066 -0.24270703 -0.073875114 3.0095345974 -0.2371351
		 -0.069861442 3.013492107 -0.24270703 -1.35840583 4.74123907 -0.24270703 -1.35439169 4.74519682 -0.2371351
		 0.17941429 3.25925803 -0.2371351 0.17540053 3.25530076 -0.24270703 2.69208813 0.71806842 -0.13682806
		 2.69610214 0.72202569 -0.13125603 0.016808167 3.30985737 -0.13682806 0.020821907 3.31381416 -0.13125603
		 2.94537735 0.96779186 -0.13682806 2.94136381 0.96383464 -0.13125603 0.27009791 3.55958033 -0.13682806
		 0.26608366 3.55562329 -0.13125603 0.016808167 3.30985737 -0.2371351 0.020821907 3.31381416 -0.24270703
		 2.69208813 0.71806842 -0.2371351 2.69610214 0.72202569 -0.24270703 0.26608366 3.55562329 -0.24270703
		 0.27009791 3.55958033 -0.2371351 2.94537735 0.96779186 -0.2371351 2.94136381 0.96383464 -0.24270703
		 -0.10367617 -0.026958684 0.0036742389 -0.089022517 -0.026958684 0.024855852 -0.10367644 5.2908783 0.0036742389
		 -0.089022517 5.2908783 0.024855852 0.44514856 -0.026959 0.0036742389 0.43049467 -0.026959 0.024855852
		 0.44514856 5.29087734 0.0036742389 0.4304944 5.29087782 0.024855852 -0.10367644 5.2908783 -0.37763751
		 -0.089022517 5.2908783 -0.39881912 -0.10367617 -0.026958684 -0.37763751 -0.089022517 -0.026958684 -0.39881912
		 0.4304944 5.29087782 -0.39881912 0.44514856 5.29087734 -0.37763751 0.44514856 -0.026959 -0.37763751
		 0.43049467 -0.026959 -0.39881912 0.10575828 1.80311549 -0.13682806 0.10977203 1.80707276 -0.13125603
		 -2.56952143 4.39490414 -0.13682806 -2.56550789 4.39886093 -0.13125603 0.35904768 2.052839041 -0.13682806
		 0.35503376 2.048882008 -0.13125603 -2.31623173 4.64462757 -0.13682806 -2.32024622 4.6406703 -0.13125603
		 -2.56952143 4.39490414 -0.2371351 -2.56550789 4.39886093 -0.24270703 0.10575828 1.80311549 -0.2371351
		 0.10977203 1.80707276 -0.24270703 -2.32024622 4.6406703 -0.24270703 -2.31623173 4.64462757 -0.2371351
		 0.35904768 2.052839041 -0.2371351 0.35503376 2.048882008 -0.24270703 -2.40107536 1.26302302 -0.13682806
		 -2.39712143 1.25900936 -0.13125603 -0.0084835812 3.51452065 -0.13682806 -0.0045291856 3.51050687 -0.13125603
		 -2.1515255 1.009729147 -0.13682806 -2.15547991 1.013742924 -0.13125603 0.2410659 3.26122642 -0.13682806
		 0.23711158 3.26524091 -0.13125603 -0.0084835812 3.51452065 -0.2371351 -0.0045291856 3.51050687 -0.24270703
		 -2.40107536 1.26302302 -0.2371351 -2.39712143 1.25900936 -0.24270703 0.23711158 3.26524091 -0.24270703
		 0.2410659 3.26122642 -0.2371351 -2.1515255 1.009729147 -0.2371351 -2.15547991 1.013742924 -0.24270703
		 -2.79330158 3.30127525 -0.13682806 -2.78936863 3.29724121 -0.13125603 -1.22978365 4.75733614 -0.13682806
		 -1.22585082 4.7533021 -0.13125603 -2.54510498 3.046714783 -0.13682806 -2.54903793 3.050749063 -0.13125603
		 -0.98158681 4.50277567 -0.13682806 -0.98551989 4.50680971 -0.13125603 -1.22978365 4.75733614 -0.2371351
		 -1.22585082 4.7533021 -0.24270703 -2.79330158 3.30127525 -0.2371351 -2.78936863 3.29724121 -0.24270703
		 -0.98551989 4.50680971 -0.24270703 -0.98158681 4.50277567 -0.2371351 -2.54510498 3.046714783 -0.2371351
		 -2.54903793 3.050749063 -0.24270703 -0.12952778 0.680255 -0.13682806 -0.12535797 0.68405491 -0.13125603
		 -2.84873056 3.53021216 -0.13682806 -2.84456062 3.53401232 -0.13125603 0.13360703 0.92005765 -0.13682806
		 0.12943715 0.91625762 -0.13125603 -2.58559561 3.770015 -0.13682806 -2.58976555 3.76621485 -0.13125603
		 -2.84873056 3.53021216 -0.2371351 -2.84456062 3.53401232 -0.24270703 -0.12952778 0.680255 -0.2371351
		 -0.12535797 0.68405491 -0.24270703 -2.58976555 3.76621485 -0.24270703 -2.58559561 3.770015 -0.2371351
		 0.13360703 0.92005765 -0.2371351 0.12943715 0.91625762 -0.24270703;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0 7 6 0 9 12 0
		 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0 6 4 0 8 10 0
		 11 9 0 12 15 0 14 13 0 7 12 1 3 9 1 1 11 1 5 15 1 17 21 0 17 16 0 18 24 0 19 23 0
		 19 18 0 20 21 0 22 29 0 23 22 0 25 28 0 25 24 0 26 16 0 27 31 0 27 26 0 29 28 0 30 20 0
		 31 30 0 16 18 0 19 17 0 21 23 0 22 20 0 24 26 0 27 25 0 28 31 0 30 29 0 23 28 1 19 25 1
		 17 27 1 21 31 1 33 37 0 33 32 0 34 40 0 35 39 0 35 34 0 36 37 0 38 45 0 39 38 0 41 44 0
		 41 40 0 42 32 0 43 47 0 43 42 0 45 44 0 46 36 0 47 46 0 32 34 0 35 33 0 37 39 0 38 36 0
		 40 42 0 43 41 0 44 47 0 46 45 0 39 44 1 35 41 1 33 43 1 37 47 1 49 53 0 49 48 0 50 56 0
		 51 55 0 51 50 0 52 53 0 54 61 0 55 54 0 57 60 0 57 56 0 58 48 0 59 63 0 59 58 0 61 60 0
		 62 52 0 63 62 0 48 50 0 51 49 0 53 55 0 54 52 0 56 58 0 59 57 0 60 63 0 62 61 0 55 60 1
		 51 57 1 49 59 1 53 63 1 65 69 0 65 64 0 66 72 0 67 71 0 67 66 0 68 69 0 70 77 0 71 70 0
		 73 76 0 73 72 0 74 64 0 75 79 0 75 74 0 77 76 0 78 68 0 79 78 0 64 66 0 67 65 0 69 71 0
		 70 68 0 72 74 0 75 73 0 76 79 0 78 77 0 67 73 1 71 76 1 69 79 1 65 75 1 81 85 0 81 80 0
		 82 88 0 83 87 0 83 82 0 84 85 0 86 93 0 87 86 0 89 92 0 89 88 0 90 80 0 91 95 0 91 90 0
		 93 92 0 94 84 0 95 94 0 80 82 0 83 81 0 85 87 0 86 84 0 88 90 0 91 89 0 92 95 0 94 93 0
		 87 92 1 83 89 1;
	setAttr ".ed[166:331]" 81 91 1 85 95 1 97 101 0 97 96 0 98 104 0 99 103 0 99 98 0
		 100 101 0 102 109 0 103 102 0 105 108 0 105 104 0 106 96 0 107 111 0 107 106 0 109 108 0
		 110 100 0 111 110 0 96 98 0 99 97 0 101 103 0 102 100 0 104 106 0 107 105 0 108 111 0
		 110 109 0 103 108 1 99 105 1 97 107 1 101 111 1 113 117 0 113 112 0 114 120 0 115 119 0
		 115 114 0 116 117 0 118 125 0 119 118 0 121 124 0 121 120 0 122 112 0 123 127 0 123 122 0
		 125 124 0 126 116 0 127 126 0 112 114 0 115 113 0 117 119 0 118 116 0 120 122 0 123 121 0
		 124 127 0 126 125 0 115 121 1 119 124 1 117 127 1 113 123 1 129 133 0 129 128 0 130 136 0
		 131 135 0 131 130 0 132 133 0 134 141 0 135 134 0 137 140 0 137 136 0 138 128 0 139 143 0
		 139 138 0 141 140 0 142 132 0 143 142 0 128 130 0 131 129 0 133 135 0 134 132 0 136 138 0
		 139 137 0 140 143 0 142 141 0 131 137 1 135 140 1 133 143 1 129 139 1 145 149 0 145 144 0
		 146 152 0 147 151 0 147 146 0 148 149 0 150 157 0 151 150 0 153 156 0 153 152 0 154 144 0
		 155 159 0 155 154 0 157 156 0 158 148 0 159 158 0 144 146 0 147 145 0 149 151 0 150 148 0
		 152 154 0 155 153 0 156 159 0 158 157 0 151 156 1 147 153 1 145 155 1 149 159 1 161 165 0
		 161 160 0 162 168 0 163 167 0 163 162 0 164 165 0 166 173 0 167 166 0 169 172 0 169 168 0
		 170 160 0 171 175 0 171 170 0 173 172 0 174 164 0 175 174 0 160 162 0 163 161 0 165 167 0
		 166 164 0 168 170 0 171 169 0 172 175 0 174 173 0 167 172 1 163 169 1 161 171 1 165 175 1
		 177 181 0 177 176 0 178 184 0 179 183 0 179 178 0 180 181 0 182 189 0 183 182 0 185 188 0
		 185 184 0 186 176 0 187 191 0 187 186 0 189 188 0 190 180 0 191 190 0 176 178 0 179 177 0
		 181 183 0 182 180 0 184 186 0 187 185 0 188 191 0 190 189 0;
	setAttr ".ed[332:497]" 183 188 1 179 185 1 177 187 1 181 191 1 193 197 0 193 192 0
		 194 200 0 195 199 0 195 194 0 196 197 0 198 205 0 199 198 0 201 204 0 201 200 0 202 192 0
		 203 207 0 203 202 0 205 204 0 206 196 0 207 206 0 192 194 0 195 193 0 197 199 0 198 196 0
		 200 202 0 203 201 0 204 207 0 206 205 0 199 204 1 195 201 1 193 203 1 197 207 1 209 213 0
		 209 208 0 210 216 0 211 215 0 211 210 0 212 213 0 214 221 0 215 214 0 217 220 0 217 216 0
		 218 208 0 219 223 0 219 218 0 221 220 0 222 212 0 223 222 0 208 210 0 211 209 0 213 215 0
		 214 212 0 216 218 0 219 217 0 220 223 0 222 221 0 215 220 1 211 217 1 209 219 1 213 223 1
		 225 229 0 225 224 0 226 232 0 227 231 0 227 226 0 228 229 0 230 237 0 231 230 0 233 236 0
		 233 232 0 234 224 0 235 239 0 235 234 0 237 236 0 238 228 0 239 238 0 224 226 0 227 225 0
		 229 231 0 230 228 0 232 234 0 235 233 0 236 239 0 238 237 0 231 236 1 227 233 1 225 235 1
		 229 239 1 241 245 0 241 240 0 242 248 0 243 247 0 243 242 0 244 245 0 246 253 0 247 246 0
		 249 252 0 249 248 0 250 240 0 251 255 0 251 250 0 253 252 0 254 244 0 255 254 0 240 242 0
		 243 241 0 245 247 0 246 244 0 248 250 0 251 249 0 252 255 0 254 253 0 243 249 1 247 252 1
		 245 255 1 241 251 1 257 261 0 257 256 0 258 264 0 259 263 0 259 258 0 260 261 0 262 269 0
		 263 262 0 265 268 0 265 264 0 266 256 0 267 271 0 267 266 0 269 268 0 270 260 0 271 270 0
		 256 258 0 259 257 0 261 263 0 262 260 0 264 266 0 267 265 0 268 271 0 270 269 0 263 268 1
		 259 265 1 257 267 1 261 271 1 273 277 0 273 272 0 274 280 0 275 279 0 275 274 0 276 277 0
		 278 285 0 279 278 0 281 284 0 281 280 0 282 272 0 283 287 0 283 282 0 285 284 0 286 276 0
		 287 286 0 272 274 0 275 273 0 277 279 0 278 276 0 280 282 0 283 281 0;
	setAttr ".ed[498:559]" 284 287 0 286 285 0 279 284 1 275 281 1 273 283 1 277 287 1
		 289 293 0 289 288 0 290 296 0 291 295 0 291 290 0 292 293 0 294 301 0 295 294 0 297 300 0
		 297 296 0 298 288 0 299 303 0 299 298 0 301 300 0 302 292 0 303 302 0 288 290 0 291 289 0
		 293 295 0 294 292 0 296 298 0 299 297 0 300 303 0 302 301 0 295 300 1 291 297 1 289 299 1
		 293 303 1 305 309 0 305 304 0 306 312 0 307 311 0 307 306 0 308 309 0 310 317 0 311 310 0
		 313 316 0 313 312 0 314 304 0 315 319 0 315 314 0 317 316 0 318 308 0 319 318 0 304 306 0
		 307 305 0 309 311 0 310 308 0 312 314 0 315 313 0 316 319 0 318 317 0 311 316 1 307 313 1
		 305 315 1 309 319 1;
	setAttr -s 280 -ch 1120 ".fc[0:279]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 0 1 2 3
		f 4 21 8 22 -12
		mu 0 4 4 5 6 7
		f 4 19 -15 23 -7
		mu 0 4 8 9 10 11
		f 4 20 10 16 2
		mu 0 4 12 13 14 15
		f 4 -5 25 9 -3
		mu 0 4 16 0 5 17
		f 4 27 15 14 5
		mu 0 4 18 7 19 20
		f 4 -2 -18 4 -17
		mu 0 4 14 1 0 15
		f 4 -6 -20 -8 -19
		mu 0 4 2 9 8 3
		f 4 -10 -22 12 -21
		mu 0 4 17 5 4 21
		f 4 -14 -24 -16 -23
		mu 0 4 6 22 19 7
		f 4 -25 7 6 13
		mu 0 4 6 3 23 22
		f 4 -26 3 24 -9
		mu 0 4 5 0 3 6
		f 4 -13 -27 1 -11
		mu 0 4 21 4 24 25
		f 4 26 11 -28 -1
		mu 0 4 24 4 7 18
		f 4 45 28 46 -32
		mu 0 4 26 27 28 29
		f 4 49 36 50 -40
		mu 0 4 30 31 32 33
		f 4 47 -43 51 -35
		mu 0 4 34 35 36 37
		f 4 48 38 44 30
		mu 0 4 38 39 40 41
		f 4 -33 53 37 -31
		mu 0 4 42 26 31 43
		f 4 55 43 42 33
		mu 0 4 44 33 45 46
		f 4 -30 -46 32 -45
		mu 0 4 40 27 26 41
		f 4 -34 -48 -36 -47
		mu 0 4 28 35 34 29
		f 4 -38 -50 40 -49
		mu 0 4 43 31 30 47
		f 4 -42 -52 -44 -51
		mu 0 4 32 48 45 33
		f 4 -53 35 34 41
		mu 0 4 32 29 49 48
		f 4 -54 31 52 -37
		mu 0 4 31 26 29 32
		f 4 -41 -55 29 -39
		mu 0 4 47 30 50 51
		f 4 54 39 -56 -29
		mu 0 4 50 30 33 44
		f 4 73 56 74 -60
		mu 0 4 52 53 54 55
		f 4 77 64 78 -68
		mu 0 4 56 57 58 59
		f 4 75 -71 79 -63
		mu 0 4 60 61 62 63
		f 4 76 66 72 58
		mu 0 4 64 65 66 67
		f 4 -61 81 65 -59
		mu 0 4 68 52 57 69
		f 4 83 71 70 61
		mu 0 4 70 59 71 72
		f 4 -58 -74 60 -73
		mu 0 4 66 53 52 67
		f 4 -62 -76 -64 -75
		mu 0 4 54 61 60 55
		f 4 -66 -78 68 -77
		mu 0 4 69 57 56 73
		f 4 -70 -80 -72 -79
		mu 0 4 58 74 71 59
		f 4 -81 63 62 69
		mu 0 4 58 55 75 74
		f 4 -82 59 80 -65
		mu 0 4 57 52 55 58
		f 4 -69 -83 57 -67
		mu 0 4 73 56 76 77
		f 4 82 67 -84 -57
		mu 0 4 76 56 59 70
		f 4 101 84 102 -88
		mu 0 4 78 79 80 81
		f 4 105 92 106 -96
		mu 0 4 82 83 84 85
		f 4 103 -99 107 -91
		mu 0 4 86 87 88 89
		f 4 104 94 100 86
		mu 0 4 90 91 92 93
		f 4 -89 109 93 -87
		mu 0 4 94 78 83 95
		f 4 111 99 98 89
		mu 0 4 96 85 97 98
		f 4 -86 -102 88 -101
		mu 0 4 92 79 78 93
		f 4 -90 -104 -92 -103
		mu 0 4 80 87 86 81
		f 4 -94 -106 96 -105
		mu 0 4 95 83 82 99
		f 4 -98 -108 -100 -107
		mu 0 4 84 100 97 85
		f 4 -109 91 90 97
		mu 0 4 84 81 101 100
		f 4 -110 87 108 -93
		mu 0 4 83 78 81 84
		f 4 -97 -111 85 -95
		mu 0 4 99 82 102 103
		f 4 110 95 -112 -85
		mu 0 4 102 82 85 96
		f 4 129 112 130 -116
		mu 0 4 104 105 106 107
		f 4 133 120 134 -124
		mu 0 4 108 109 110 111
		f 4 131 -127 135 -119
		mu 0 4 112 113 114 115
		f 4 132 122 128 114
		mu 0 4 116 117 118 119
		f 4 -117 136 121 -115
		mu 0 4 120 104 109 121
		f 4 138 127 126 117
		mu 0 4 122 111 123 124
		f 4 -114 -130 116 -129
		mu 0 4 118 105 104 119
		f 4 -118 -132 -120 -131
		mu 0 4 106 113 112 107
		f 4 -122 -134 124 -133
		mu 0 4 121 109 108 125
		f 4 -126 -136 -128 -135
		mu 0 4 110 126 123 111
		f 4 -137 115 137 -121
		mu 0 4 109 104 107 110
		f 4 -138 119 118 125
		mu 0 4 110 107 127 126
		f 4 139 123 -139 -113
		mu 0 4 128 108 111 122
		f 4 -125 -140 113 -123
		mu 0 4 125 108 128 129
		f 4 157 140 158 -144
		mu 0 4 130 131 132 133
		f 4 161 148 162 -152
		mu 0 4 134 135 136 137
		f 4 159 -155 163 -147
		mu 0 4 138 139 140 141
		f 4 160 150 156 142
		mu 0 4 142 143 144 145
		f 4 -145 165 149 -143
		mu 0 4 146 130 135 147
		f 4 167 155 154 145
		mu 0 4 148 137 149 150
		f 4 -142 -158 144 -157
		mu 0 4 144 131 130 145
		f 4 -146 -160 -148 -159
		mu 0 4 132 139 138 133
		f 4 -150 -162 152 -161
		mu 0 4 147 135 134 151
		f 4 -154 -164 -156 -163
		mu 0 4 136 152 149 137
		f 4 -165 147 146 153
		mu 0 4 136 133 153 152
		f 4 -166 143 164 -149
		mu 0 4 135 130 133 136
		f 4 -153 -167 141 -151
		mu 0 4 151 134 154 155
		f 4 166 151 -168 -141
		mu 0 4 154 134 137 148
		f 4 185 168 186 -172
		mu 0 4 156 157 158 159
		f 4 189 176 190 -180
		mu 0 4 160 161 162 163
		f 4 187 -183 191 -175
		mu 0 4 164 165 166 167
		f 4 188 178 184 170
		mu 0 4 168 169 170 171
		f 4 -173 193 177 -171
		mu 0 4 172 156 161 173
		f 4 195 183 182 173
		mu 0 4 174 163 175 176
		f 4 -170 -186 172 -185
		mu 0 4 170 157 156 171
		f 4 -174 -188 -176 -187
		mu 0 4 158 165 164 159
		f 4 -178 -190 180 -189
		mu 0 4 173 161 160 177
		f 4 -182 -192 -184 -191
		mu 0 4 162 178 175 163
		f 4 -193 175 174 181
		mu 0 4 162 159 179 178
		f 4 -194 171 192 -177
		mu 0 4 161 156 159 162
		f 4 -181 -195 169 -179
		mu 0 4 177 160 180 181
		f 4 194 179 -196 -169
		mu 0 4 180 160 163 174
		f 4 213 196 214 -200
		mu 0 4 182 183 184 185
		f 4 217 204 218 -208
		mu 0 4 186 187 188 189
		f 4 215 -211 219 -203
		mu 0 4 190 191 192 193
		f 4 216 206 212 198
		mu 0 4 194 195 196 197
		f 4 -201 220 205 -199
		mu 0 4 198 182 187 199
		f 4 222 211 210 201
		mu 0 4 200 189 201 202
		f 4 -198 -214 200 -213
		mu 0 4 196 183 182 197
		f 4 -202 -216 -204 -215
		mu 0 4 184 191 190 185
		f 4 -206 -218 208 -217
		mu 0 4 199 187 186 203
		f 4 -210 -220 -212 -219
		mu 0 4 188 204 201 189
		f 4 -221 199 221 -205
		mu 0 4 187 182 185 188
		f 4 -222 203 202 209
		mu 0 4 188 185 205 204
		f 4 223 207 -223 -197
		mu 0 4 206 186 189 200
		f 4 -209 -224 197 -207
		mu 0 4 203 186 206 207
		f 4 241 224 242 -228
		mu 0 4 208 209 210 211
		f 4 245 232 246 -236
		mu 0 4 212 213 214 215
		f 4 243 -239 247 -231
		mu 0 4 216 217 218 219
		f 4 244 234 240 226
		mu 0 4 220 221 222 223
		f 4 -229 248 233 -227
		mu 0 4 224 208 213 225
		f 4 250 239 238 229
		mu 0 4 226 215 227 228
		f 4 -226 -242 228 -241
		mu 0 4 222 209 208 223
		f 4 -230 -244 -232 -243
		mu 0 4 210 217 216 211
		f 4 -234 -246 236 -245
		mu 0 4 225 213 212 229
		f 4 -238 -248 -240 -247
		mu 0 4 214 230 227 215
		f 4 -249 227 249 -233
		mu 0 4 213 208 211 214
		f 4 -250 231 230 237
		mu 0 4 214 211 231 230
		f 4 251 235 -251 -225
		mu 0 4 232 212 215 226
		f 4 -237 -252 225 -235
		mu 0 4 229 212 232 233
		f 4 269 252 270 -256
		mu 0 4 234 235 236 237
		f 4 273 260 274 -264
		mu 0 4 238 239 240 241
		f 4 271 -267 275 -259
		mu 0 4 242 243 244 245
		f 4 272 262 268 254
		mu 0 4 246 247 248 249
		f 4 -257 277 261 -255
		mu 0 4 250 234 239 251
		f 4 279 267 266 257
		mu 0 4 252 241 253 254
		f 4 -254 -270 256 -269
		mu 0 4 248 235 234 249
		f 4 -258 -272 -260 -271
		mu 0 4 236 243 242 237
		f 4 -262 -274 264 -273
		mu 0 4 251 239 238 255
		f 4 -266 -276 -268 -275
		mu 0 4 240 256 253 241
		f 4 -277 259 258 265
		mu 0 4 240 237 257 256
		f 4 -278 255 276 -261
		mu 0 4 239 234 237 240
		f 4 -265 -279 253 -263
		mu 0 4 255 238 258 259
		f 4 278 263 -280 -253
		mu 0 4 258 238 241 252
		f 4 297 280 298 -284
		mu 0 4 260 261 262 263
		f 4 301 288 302 -292
		mu 0 4 264 265 266 267
		f 4 299 -295 303 -287
		mu 0 4 268 269 270 271
		f 4 300 290 296 282
		mu 0 4 272 273 274 275
		f 4 -285 305 289 -283
		mu 0 4 276 260 265 277
		f 4 307 295 294 285
		mu 0 4 278 267 279 280
		f 4 -282 -298 284 -297
		mu 0 4 274 261 260 275
		f 4 -286 -300 -288 -299
		mu 0 4 262 269 268 263
		f 4 -290 -302 292 -301
		mu 0 4 277 265 264 281
		f 4 -294 -304 -296 -303
		mu 0 4 266 282 279 267
		f 4 -305 287 286 293
		mu 0 4 266 263 283 282
		f 4 -306 283 304 -289
		mu 0 4 265 260 263 266
		f 4 -293 -307 281 -291
		mu 0 4 281 264 284 285
		f 4 306 291 -308 -281
		mu 0 4 284 264 267 278
		f 4 325 308 326 -312
		mu 0 4 286 287 288 289
		f 4 329 316 330 -320
		mu 0 4 290 291 292 293
		f 4 327 -323 331 -315
		mu 0 4 294 295 296 297
		f 4 328 318 324 310
		mu 0 4 298 299 300 301
		f 4 -313 333 317 -311
		mu 0 4 302 286 291 303
		f 4 335 323 322 313
		mu 0 4 304 293 305 306
		f 4 -310 -326 312 -325
		mu 0 4 300 287 286 301
		f 4 -314 -328 -316 -327
		mu 0 4 288 295 294 289
		f 4 -318 -330 320 -329
		mu 0 4 303 291 290 307
		f 4 -322 -332 -324 -331
		mu 0 4 292 308 305 293
		f 4 -333 315 314 321
		mu 0 4 292 289 309 308
		f 4 -334 311 332 -317
		mu 0 4 291 286 289 292
		f 4 -321 -335 309 -319
		mu 0 4 307 290 310 311
		f 4 334 319 -336 -309
		mu 0 4 310 290 293 304
		f 4 353 336 354 -340
		mu 0 4 312 313 314 315
		f 4 357 344 358 -348
		mu 0 4 316 317 318 319
		f 4 355 -351 359 -343
		mu 0 4 320 321 322 323
		f 4 356 346 352 338
		mu 0 4 324 325 326 327
		f 4 -341 361 345 -339
		mu 0 4 328 312 317 329
		f 4 363 351 350 341
		mu 0 4 330 319 331 332
		f 4 -338 -354 340 -353
		mu 0 4 326 313 312 327
		f 4 -342 -356 -344 -355
		mu 0 4 314 321 320 315
		f 4 -346 -358 348 -357
		mu 0 4 329 317 316 333
		f 4 -350 -360 -352 -359
		mu 0 4 318 334 331 319
		f 4 -361 343 342 349
		mu 0 4 318 315 335 334
		f 4 -362 339 360 -345
		mu 0 4 317 312 315 318
		f 4 -349 -363 337 -347
		mu 0 4 333 316 336 337
		f 4 362 347 -364 -337
		mu 0 4 336 316 319 330
		f 4 381 364 382 -368
		mu 0 4 338 339 340 341
		f 4 385 372 386 -376
		mu 0 4 342 343 344 345
		f 4 383 -379 387 -371
		mu 0 4 346 347 348 349
		f 4 384 374 380 366
		mu 0 4 350 351 352 353
		f 4 -369 389 373 -367
		mu 0 4 354 338 343 355
		f 4 391 379 378 369
		mu 0 4 356 345 357 358
		f 4 -366 -382 368 -381
		mu 0 4 352 339 338 353
		f 4 -370 -384 -372 -383
		mu 0 4 340 347 346 341
		f 4 -374 -386 376 -385
		mu 0 4 355 343 342 359
		f 4 -378 -388 -380 -387
		mu 0 4 344 360 357 345
		f 4 -389 371 370 377
		mu 0 4 344 341 361 360
		f 4 -390 367 388 -373
		mu 0 4 343 338 341 344
		f 4 -377 -391 365 -375
		mu 0 4 359 342 362 363
		f 4 390 375 -392 -365
		mu 0 4 362 342 345 356
		f 4 409 392 410 -396
		mu 0 4 364 365 366 367
		f 4 413 400 414 -404
		mu 0 4 368 369 370 371
		f 4 411 -407 415 -399
		mu 0 4 372 373 374 375
		f 4 412 402 408 394
		mu 0 4 376 377 378 379
		f 4 -397 417 401 -395
		mu 0 4 380 364 369 381
		f 4 419 407 406 397
		mu 0 4 382 371 383 384
		f 4 -394 -410 396 -409
		mu 0 4 378 365 364 379
		f 4 -398 -412 -400 -411
		mu 0 4 366 373 372 367
		f 4 -402 -414 404 -413
		mu 0 4 381 369 368 385
		f 4 -406 -416 -408 -415
		mu 0 4 370 386 383 371
		f 4 -417 399 398 405
		mu 0 4 370 367 387 386
		f 4 -418 395 416 -401
		mu 0 4 369 364 367 370
		f 4 -405 -419 393 -403
		mu 0 4 385 368 388 389
		f 4 418 403 -420 -393
		mu 0 4 388 368 371 382
		f 4 437 420 438 -424
		mu 0 4 390 391 392 393
		f 4 441 428 442 -432
		mu 0 4 394 395 396 397
		f 4 439 -435 443 -427
		mu 0 4 398 399 400 401
		f 4 440 430 436 422
		mu 0 4 402 403 404 405
		f 4 -425 444 429 -423
		mu 0 4 406 390 395 407
		f 4 446 435 434 425
		mu 0 4 408 397 409 410
		f 4 -422 -438 424 -437
		mu 0 4 404 391 390 405
		f 4 -426 -440 -428 -439
		mu 0 4 392 399 398 393
		f 4 -430 -442 432 -441
		mu 0 4 407 395 394 411
		f 4 -434 -444 -436 -443
		mu 0 4 396 412 409 397
		f 4 -445 423 445 -429
		mu 0 4 395 390 393 396
		f 4 -446 427 426 433
		mu 0 4 396 393 413 412
		f 4 447 431 -447 -421
		mu 0 4 414 394 397 408
		f 4 -433 -448 421 -431
		mu 0 4 411 394 414 415
		f 4 465 448 466 -452
		mu 0 4 416 417 418 419
		f 4 469 456 470 -460
		mu 0 4 420 421 422 423
		f 4 467 -463 471 -455
		mu 0 4 424 425 426 427
		f 4 468 458 464 450
		mu 0 4 428 429 430 431
		f 4 -453 473 457 -451
		mu 0 4 432 416 421 433
		f 4 475 463 462 453
		mu 0 4 434 423 435 436
		f 4 -450 -466 452 -465
		mu 0 4 430 417 416 431
		f 4 -454 -468 -456 -467
		mu 0 4 418 425 424 419
		f 4 -458 -470 460 -469
		mu 0 4 433 421 420 437
		f 4 -462 -472 -464 -471
		mu 0 4 422 438 435 423
		f 4 -473 455 454 461
		mu 0 4 422 419 439 438
		f 4 -474 451 472 -457
		mu 0 4 421 416 419 422
		f 4 -461 -475 449 -459
		mu 0 4 437 420 440 441
		f 4 474 459 -476 -449
		mu 0 4 440 420 423 434
		f 4 493 476 494 -480
		mu 0 4 442 443 444 445
		f 4 497 484 498 -488
		mu 0 4 446 447 448 449
		f 4 495 -491 499 -483
		mu 0 4 450 451 452 453
		f 4 496 486 492 478
		mu 0 4 454 455 456 457
		f 4 -481 501 485 -479
		mu 0 4 458 442 447 459
		f 4 503 491 490 481
		mu 0 4 460 449 461 462
		f 4 -478 -494 480 -493
		mu 0 4 456 443 442 457
		f 4 -482 -496 -484 -495
		mu 0 4 444 451 450 445
		f 4 -486 -498 488 -497
		mu 0 4 459 447 446 463
		f 4 -490 -500 -492 -499
		mu 0 4 448 464 461 449
		f 4 -501 483 482 489
		mu 0 4 448 445 465 464
		f 4 -502 479 500 -485
		mu 0 4 447 442 445 448
		f 4 -489 -503 477 -487
		mu 0 4 463 446 466 467
		f 4 502 487 -504 -477
		mu 0 4 466 446 449 460
		f 4 521 504 522 -508
		mu 0 4 468 469 470 471
		f 4 525 512 526 -516
		mu 0 4 472 473 474 475
		f 4 523 -519 527 -511
		mu 0 4 476 477 478 479
		f 4 524 514 520 506
		mu 0 4 480 481 482 483
		f 4 -509 529 513 -507
		mu 0 4 484 468 473 485
		f 4 531 519 518 509
		mu 0 4 486 475 487 488
		f 4 -506 -522 508 -521
		mu 0 4 482 469 468 483
		f 4 -510 -524 -512 -523
		mu 0 4 470 477 476 471
		f 4 -514 -526 516 -525
		mu 0 4 485 473 472 489
		f 4 -518 -528 -520 -527
		mu 0 4 474 490 487 475
		f 4 -529 511 510 517
		mu 0 4 474 471 491 490
		f 4 -530 507 528 -513
		mu 0 4 473 468 471 474
		f 4 -517 -531 505 -515
		mu 0 4 489 472 492 493
		f 4 530 515 -532 -505
		mu 0 4 492 472 475 486
		f 4 549 532 550 -536
		mu 0 4 494 495 496 497
		f 4 553 540 554 -544
		mu 0 4 498 499 500 501
		f 4 551 -547 555 -539
		mu 0 4 502 503 504 505
		f 4 552 542 548 534
		mu 0 4 506 507 508 509
		f 4 -537 557 541 -535
		mu 0 4 510 494 499 511
		f 4 559 547 546 537
		mu 0 4 512 501 513 514
		f 4 -534 -550 536 -549
		mu 0 4 508 495 494 509
		f 4 -538 -552 -540 -551
		mu 0 4 496 503 502 497
		f 4 -542 -554 544 -553
		mu 0 4 511 499 498 515
		f 4 -546 -556 -548 -555
		mu 0 4 500 516 513 501
		f 4 -557 539 538 545
		mu 0 4 500 497 517 516
		f 4 -558 535 556 -541
		mu 0 4 499 494 497 500
		f 4 -545 -559 533 -543
		mu 0 4 515 498 518 519
		f 4 558 543 -560 -533
		mu 0 4 518 498 501 512;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface64";
	rename -uid "B149EDD6-4237-221B-01BC-D6824D37DE8A";
	setAttr ".rp" -type "double3" -9 -0.0054940418340265751 -0.18698163330554962 ;
	setAttr ".sp" -type "double3" -9 -0.0054940418340265751 -0.18698163330554962 ;
createNode mesh -n "polySurface64Shape" -p "polySurface64";
	rename -uid "51FD42A1-46A4-9B6B-0691-55A62A2C438E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:279]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 40 "f[1]" "f[8:9]" "f[15]" "f[22:23]" "f[29]" "f[36:37]" "f[43]" "f[50:51]" "f[57]" "f[64:65]" "f[71]" "f[78:79]" "f[85]" "f[92:93]" "f[99]" "f[106:107]" "f[113]" "f[120:121]" "f[127]" "f[134:135]" "f[141]" "f[148:149]" "f[155]" "f[162:163]" "f[169]" "f[176:177]" "f[183]" "f[190:191]" "f[197]" "f[204:205]" "f[211]" "f[218:219]" "f[225]" "f[232:233]" "f[239]" "f[246:247]" "f[253]" "f[260:261]" "f[267]" "f[274:275]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 40 "f[5]" "f[12:13]" "f[19]" "f[26:27]" "f[33]" "f[40:41]" "f[47]" "f[54:55]" "f[61]" "f[68:69]" "f[75]" "f[82:83]" "f[89]" "f[96:97]" "f[103]" "f[110:111]" "f[117]" "f[124:125]" "f[131]" "f[138:139]" "f[145]" "f[152:153]" "f[159]" "f[166:167]" "f[173]" "f[180:181]" "f[187]" "f[194:195]" "f[201]" "f[208:209]" "f[215]" "f[222:223]" "f[229]" "f[236:237]" "f[243]" "f[250:251]" "f[257]" "f[264:265]" "f[271]" "f[278:279]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 40 "f[0]" "f[6:7]" "f[14]" "f[20:21]" "f[28]" "f[34:35]" "f[42]" "f[48:49]" "f[56]" "f[62:63]" "f[70]" "f[76:77]" "f[84]" "f[90:91]" "f[98]" "f[104:105]" "f[112]" "f[118:119]" "f[126]" "f[132:133]" "f[140]" "f[146:147]" "f[154]" "f[160:161]" "f[168]" "f[174:175]" "f[182]" "f[188:189]" "f[196]" "f[202:203]" "f[210]" "f[216:217]" "f[224]" "f[230:231]" "f[238]" "f[244:245]" "f[252]" "f[258:259]" "f[266]" "f[272:273]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 20 "f[3]" "f[17]" "f[31]" "f[45]" "f[59]" "f[73]" "f[87]" "f[101]" "f[115]" "f[129]" "f[143]" "f[157]" "f[171]" "f[185]" "f[199]" "f[213]" "f[227]" "f[241]" "f[255]" "f[269]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 20 "f[2]" "f[16]" "f[30]" "f[44]" "f[58]" "f[72]" "f[86]" "f[100]" "f[114]" "f[128]" "f[142]" "f[156]" "f[170]" "f[184]" "f[198]" "f[212]" "f[226]" "f[240]" "f[254]" "f[268]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 40 "f[4]" "f[10:11]" "f[18]" "f[24:25]" "f[32]" "f[38:39]" "f[46]" "f[52:53]" "f[60]" "f[66:67]" "f[74]" "f[80:81]" "f[88]" "f[94:95]" "f[102]" "f[108:109]" "f[116]" "f[122:123]" "f[130]" "f[136:137]" "f[144]" "f[150:151]" "f[158]" "f[164:165]" "f[172]" "f[178:179]" "f[186]" "f[192:193]" "f[200]" "f[206:207]" "f[214]" "f[220:221]" "f[228]" "f[234:235]" "f[242]" "f[248:249]" "f[256]" "f[262:263]" "f[270]" "f[276:277]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 520 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.37896165 0.24999999 0.37896162
		 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838
		 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862
		 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999
		 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856
		 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999
		 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009
		 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375
		 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5
		 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138
		 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999
		 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162
		 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162
		 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162
		 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138
		 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162
		 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862
		 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186
		 1 0.375 0.98750162 0.38167515 0.25 0.38167512 0 0.61832488 0 0.61832476 0.25 0.38167512
		 0.75 0.38167512 0.5 0.61832476 0.5 0.61832488 0.75 0.63749874 0.25 0.63749874 0 0.86250126
		 0 0.86250126 0.25 0.13749877 0.25 0.13749874 0 0.36250126 0 0.36250126 0.25 0.375
		 0.26249874 0.375 0.48750126 0.61832488 1 0.625 0.76249874 0.625 0.98750126 0.37500012
		 0.76249874 0.625 0.48750126 0.625 0.26249874 0.38167512 1 0.37500012 0.98750126 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5
		 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138
		 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999
		 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162
		 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162
		 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162
		 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138
		 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162
		 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862
		 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186
		 1 0.375 0.98750162 0.38167515 0.25 0.38167512 0 0.61832488 0 0.61832476 0.25 0.38167512
		 0.75 0.38167512 0.5 0.61832476 0.5 0.61832488 0.75 0.63749874 0.25 0.63749874 0 0.86250126
		 0 0.86250126 0.25 0.13749877 0.25 0.13749874 0 0.36250126 0 0.36250126 0.25 0.375
		 0.26249874 0.375 0.48750126 0.61832488 1 0.625 0.76249874 0.625 0.98750126 0.37500012
		 0.76249874 0.625 0.48750126 0.625 0.26249874 0.38167512 1 0.37500012 0.98750126 0.38167515
		 0.25 0.38167512 0 0.61832488 0 0.61832476 0.25 0.38167512 0.75 0.38167512 0.5 0.61832476
		 0.5 0.61832488 0.75 0.63749874 0.25 0.63749874 0 0.86250126 0 0.86250126 0.25 0.13749877
		 0.25 0.13749874 0 0.36250126 0 0.36250126 0.25 0.375 0.26249874 0.375 0.48750126
		 0.61832488 1 0.625 0.76249874 0.625 0.98750126 0.37500012 0.76249874 0.625 0.48750126
		 0.625 0.26249874 0.38167512 1 0.37500012 0.98750126 0.37896165 0.24999999 0.37896162
		 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999;
	setAttr ".uvst[0].uvsp[250:499]" 0.37500009 0.26249838 0.37500009 0.48750138
		 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141
		 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999 0.37896162 0
		 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838
		 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862
		 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999
		 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856
		 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999
		 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009
		 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375
		 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5
		 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138
		 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999
		 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162
		 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162
		 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162
		 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138
		 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162
		 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862
		 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186
		 1 0.375 0.98750162 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25
		 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999
		 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862
		 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138
		 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141
		 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.38167515 0.25 0.38167512 0 0.61832488
		 0 0.61832476 0.25 0.38167512 0.75 0.38167512 0.5 0.61832476 0.5 0.61832488 0.75 0.63749874
		 0.25 0.63749874 0 0.86250126 0 0.86250126 0.25 0.13749877 0.25 0.13749874 0 0.36250126
		 0 0.36250126 0.25 0.375 0.26249874 0.375 0.48750126 0.61832488 1 0.625 0.76249874
		 0.625 0.98750126 0.37500012 0.76249874 0.625 0.48750126 0.625 0.26249874 0.38167512
		 1 0.37500012 0.98750126 0.37896165 0.24999999 0.37896162 0 0.62103844 0 0.62103856
		 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844 0.75 0.63749838 0.24999999
		 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862 0.24999999 0.13749862
		 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838 0.37500009 0.48750138
		 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006 0.48750141
		 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999 0.37896162 0
		 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856 0.5 0.62103844
		 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862
		 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838
		 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862
		 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165 0.24999999
		 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5 0.62103856
		 0.5 0.62103844 0.75 0.63749838 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999
		 0.13749862 0.24999999 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009
		 0.26249838 0.37500009 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375
		 0.76249862 0.62500006 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162 0.37896165
		 0.24999999 0.37896162 0 0.62103844 0 0.62103856 0.25 0.37896162 0.75 0.37896162 0.5;
	setAttr ".uvst[0].uvsp[500:519]" 0.62103856 0.5 0.62103844 0.75 0.63749838
		 0.24999999 0.63749838 0 0.86250138 0 0.86250138 0.24999999 0.13749862 0.24999999
		 0.13749862 0 0.36250162 0 0.36250162 0.24999999 0.37500009 0.26249838 0.37500009
		 0.48750138 0.62103844 1 0.625 0.76249862 0.625 0.98750162 0.375 0.76249862 0.62500006
		 0.48750141 0.625 0.26249856 0.37896186 1 0.375 0.98750162;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 320 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -6.2599373 0 0 -6.2599373 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.4503703 
		0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.4503703 
		0 0 -6.4503703 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.2599373 
		0 0 -6.2599373 0 0;
	setAttr ".pt[166:319]" -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.4503703 0 0 -6.4503703 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.0672731 0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.0672731 0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.0672731 0 0 -6.0672731 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.4503703 0 0 -6.4503703 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.2599373 0 0 -6.2599373 
		0 0 -6.4503703 0 0 -6.4503703 0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.4503703 
		0 0 -6.2599373 0 0 -6.2599373 0 0 -6.4503703 0 0 -6.4503703 0 0 -6.2599373 0 0 -6.2599373 
		0 0;
	setAttr -s 320 ".vt";
	setAttr ".vt[0:165]"  0.11309505 2.18473029 -0.13682806 0.11704946 2.18071651 -0.13125603
		 2.82663298 4.73824739 -0.13682806 2.83058739 4.73423338 -0.13125603 0.36264482 1.9314363 -0.13682806
		 0.35869032 1.93545008 -0.13125603 3.076183319 4.4849534 -0.13682806 3.072228432 4.48896742 -0.13125603
		 2.82663298 4.73824739 -0.2371351 2.83058739 4.73423338 -0.24270703 0.11309505 2.18473029 -0.2371351
		 0.11704946 2.18071651 -0.24270703 3.072228432 4.48896742 -0.24270703 3.076183319 4.4849534 -0.2371351
		 0.36264482 1.9314363 -0.2371351 0.35869032 1.93545008 -0.24270703 1.65455008 0.75313014 -0.13682806
		 1.65856385 0.75708741 -0.13125603 0.12074398 2.23906898 -0.13682806 0.12475766 2.24302602 -0.13125603
		 1.90783966 1.0028533936 -0.13682806 1.90382576 0.99889618 -0.13125603 0.37403363 2.48879194 -0.13682806
		 0.37001956 2.48483491 -0.13125603 0.12074398 2.23906898 -0.2371351 0.12475766 2.24302602 -0.24270703
		 1.65455008 0.75313014 -0.2371351 1.65856385 0.75708741 -0.24270703 0.37001956 2.48483491 -0.24270703
		 0.37403363 2.48879194 -0.2371351 1.90783966 1.0028533936 -0.2371351 1.90382576 0.99889618 -0.24270703
		 2.95235586 1.76190662 -0.13682806 2.95636988 1.7658639 -0.13125603 0.27707592 4.35369587 -0.13682806
		 0.28108966 4.35765266 -0.13125603 3.20564532 2.011630297 -0.13682806 3.20163155 2.0076730251 -0.13125603
		 0.53036559 4.60341883 -0.13682806 0.52635139 4.59946203 -0.13125603 0.27707592 4.35369587 -0.2371351
		 0.28108966 4.35765266 -0.24270703 2.95235586 1.76190662 -0.2371351 2.95636988 1.7658639 -0.24270703
		 0.52635139 4.59946203 -0.24270703 0.53036559 4.60341883 -0.2371351 3.20564532 2.011630297 -0.2371351
		 3.20163155 2.0076730251 -0.24270703 0.09473218 3.39600039 -0.13682806 0.098665237 3.3919661 -0.13125603
		 1.53425932 4.73659182 -0.13682806 1.53819227 4.73255825 -0.13125603 0.34292912 3.14143991 -0.13682806
		 0.33899605 3.14547396 -0.13125603 1.78245616 4.48203135 -0.13682806 1.77852321 4.48606539 -0.13125603
		 1.53425932 4.73659182 -0.2371351 1.53819227 4.73255825 -0.24270703 0.09473218 3.39600039 -0.2371351
		 0.098665237 3.3919661 -0.24270703 1.77852321 4.48606539 -0.24270703 1.78245616 4.48203135 -0.2371351
		 0.34292912 3.14143991 -0.2371351 0.33899605 3.14547396 -0.24270703 -2.82397366 -0.011501456 0.0037282556
		 -2.80932331 -0.011180672 0.024915874 -2.94321203 5.18942547 0.0037282556 -2.92856216 5.18974638 0.024915874
		 -2.2752862 0.00051337277 0.0037282556 -2.28993654 0.00019258854 0.024915874 -2.39452505 5.20143938 0.0037282556
		 -2.4091754 5.20111895 0.024915874 -2.94321203 5.18942547 -0.37769151 -2.92856216 5.18974638 -0.39887914
		 -2.82397366 -0.011501456 -0.37769151 -2.80932331 -0.011180672 -0.39887914 -2.4091754 5.20111895 -0.39887914
		 -2.39452505 5.20143938 -0.37769151 -2.2752862 0.00051337277 -0.37769151 -2.28993654 0.00019258854 -0.39887914
		 -1.34351957 1.053285003 -0.13682806 -1.33958638 1.04925108 -0.13125603 0.096007712 2.39387655 -0.13682806
		 0.099940643 2.38984275 -0.13125603 -1.095322609 0.79872465 -0.13682806 -1.099255681 0.80275857 -0.13125603
		 0.34420455 2.13931608 -0.13682806 0.34027144 2.1433506 -0.13125603 0.096007712 2.39387655 -0.2371351
		 0.099940643 2.38984275 -0.24270703 -1.34351957 1.053285003 -0.2371351 -1.33958638 1.04925108 -0.24270703
		 0.34027144 2.1433506 -0.24270703 0.34420455 2.13931608 -0.2371351 -1.095322609 0.79872465 -0.2371351
		 -1.099255681 0.80275857 -0.24270703 1.38158917 0.9669745 -0.13682806 1.38552213 0.96294063 -0.13125603
		 2.82111645 2.30756593 -0.13682806 2.8250494 2.30353212 -0.13125603 1.62978601 0.71241415 -0.13682806
		 1.62585294 0.71644801 -0.13125603 3.069313049 2.053005695 -0.13682806 3.065380096 2.057039738 -0.13125603
		 2.82111645 2.30756593 -0.2371351 2.8250494 2.30353212 -0.24270703 1.38158917 0.9669745 -0.2371351
		 1.38552213 0.96294063 -0.24270703 3.065380096 2.057039738 -0.24270703 3.069313049 2.053005695 -0.2371351
		 1.62978601 0.71241415 -0.2371351 1.62585294 0.71644801 -0.24270703 3.24718904 0.6615659 -0.058072999
		 3.24718904 0.67588723 -0.043751419 -2.72636461 0.6615656 -0.058072999 -2.72636461 0.67588723 -0.043751419
		 3.24718952 1.19794214 -0.058072999 3.24718952 1.18362057 -0.043751419 -2.72636318 1.19794214 -0.058072999
		 -2.72636366 1.18362033 -0.043751419 -2.72636461 0.6615656 -0.31589025 -2.72636461 0.67588723 -0.33021185
		 3.24718904 0.6615659 -0.31589025 3.24718904 0.67588723 -0.33021185 -2.72636366 1.18362033 -0.33021185
		 -2.72636318 1.19794214 -0.31589025 3.24718952 1.19794214 -0.31589025 3.24718952 1.18362057 -0.33021185
		 3.24718904 4.44273043 -0.058072999 3.24718904 4.45705175 -0.043751419 -2.72636461 4.44272995 -0.058072999
		 -2.72636461 4.45705175 -0.043751419 3.24718952 4.97910643 -0.058072999 3.24718952 4.96478462 -0.043751419
		 -2.72636318 4.97910643 -0.058072999 -2.72636366 4.96478462 -0.043751419 -2.72636461 4.44272995 -0.31589025
		 -2.72636461 4.45705175 -0.33021185 3.24718904 4.44273043 -0.31589025 3.24718904 4.45705175 -0.33021185
		 -2.72636366 4.96478462 -0.33021185 -2.72636318 4.97910643 -0.31589025 3.24718952 4.97910643 -0.31589025
		 3.24718952 4.96478462 -0.33021185 0.18879247 1.038032889 -0.13682806 0.19274685 1.034019113 -0.13125603
		 2.90233088 3.59155011 -0.13682806 2.90628481 3.58753657 -0.13125603 0.43834221 0.78473908 -0.13682806
		 0.43438771 0.78875291 -0.13125603 3.15187979 3.33825564 -0.13682806 3.14792585 3.34227014 -0.13125603
		 2.90233088 3.59155011 -0.2371351 2.90628481 3.58753657 -0.24270703 0.18879247 1.038032889 -0.2371351
		 0.19274685 1.034019113 -0.24270703 3.14792585 3.34227014 -0.24270703 3.15187979 3.33825564 -0.2371351
		 0.43834221 0.78473908 -0.2371351 0.43438771 0.78875291 -0.24270703 -1.22195327 0.74080002 -0.13682806
		 -1.2179395 0.74475729 -0.13125603 -2.75575924 2.22673893 -0.13682806 -2.7517457 2.23069596 -0.13125603
		 -0.96866381 0.99052334 -0.13682806 -0.97267759 0.98656607 -0.13125603;
	setAttr ".vt[166:319]" -2.50246954 2.47646189 -0.13682806 -2.50648403 2.47250485 -0.13125603
		 -2.75575924 2.22673893 -0.2371351 -2.7517457 2.23069596 -0.24270703 -1.22195327 0.74080002 -0.2371351
		 -1.2179395 0.74475729 -0.24270703 -2.50648403 2.47250485 -0.24270703 -2.50246954 2.47646189 -0.2371351
		 -0.96866381 0.99052334 -0.2371351 -0.97267759 0.98656607 -0.24270703 -2.71294355 2.1724 -0.13682806
		 -2.70898914 2.16838646 -0.13125603 0.00059454143 4.72591734 -0.13682806 0.0045490004 4.72190332 -0.13125603
		 -2.46339369 1.91910613 -0.13682806 -2.46734762 1.92312002 -0.13125603 0.25014406 4.47262335 -0.13682806
		 0.2461898 4.47663736 -0.13125603 0.00059454143 4.72591734 -0.2371351 0.0045490004 4.72190332 -0.24270703
		 -2.71294355 2.1724 -0.2371351 -2.70898914 2.16838646 -0.24270703 0.2461898 4.47663736 -0.24270703
		 0.25014406 4.47262335 -0.2371351 -2.46339369 1.91910613 -0.2371351 -2.46734762 1.92312002 -0.24270703
		 2.8909421 3.14516544 -0.13682806 2.89495564 3.14912248 -0.13125603 1.35713589 4.63110399 -0.13682806
		 1.36114955 4.63506126 -0.13125603 3.14423132 3.39488864 -0.13682806 3.14021778 3.39093161 -0.13125603
		 1.61042523 4.88082743 -0.13682806 1.60641146 4.87687016 -0.13125603 1.35713589 4.63110399 -0.2371351
		 1.36114955 4.63506126 -0.24270703 2.8909421 3.14516544 -0.2371351 2.89495564 3.14912248 -0.24270703
		 1.60641146 4.87687016 -0.24270703 1.61042523 4.88082743 -0.2371351 3.14423132 3.39488864 -0.2371351
		 3.14021778 3.39093161 -0.24270703 -0.073875114 3.0095345974 -0.13682806 -0.069861442 3.013492107 -0.13125603
		 -1.60768139 4.49547386 -0.13682806 -1.60366774 4.49943066 -0.13125603 0.17941429 3.25925803 -0.13682806
		 0.17540053 3.25530076 -0.13125603 -1.35439169 4.74519682 -0.13682806 -1.35840583 4.74123907 -0.13125603
		 -1.60768139 4.49547386 -0.2371351 -1.60366774 4.49943066 -0.24270703 -0.073875114 3.0095345974 -0.2371351
		 -0.069861442 3.013492107 -0.24270703 -1.35840583 4.74123907 -0.24270703 -1.35439169 4.74519682 -0.2371351
		 0.17941429 3.25925803 -0.2371351 0.17540053 3.25530076 -0.24270703 2.69208813 0.71806842 -0.13682806
		 2.69610214 0.72202569 -0.13125603 0.016808167 3.30985737 -0.13682806 0.020821907 3.31381416 -0.13125603
		 2.94537735 0.96779186 -0.13682806 2.94136381 0.96383464 -0.13125603 0.27009791 3.55958033 -0.13682806
		 0.26608366 3.55562329 -0.13125603 0.016808167 3.30985737 -0.2371351 0.020821907 3.31381416 -0.24270703
		 2.69208813 0.71806842 -0.2371351 2.69610214 0.72202569 -0.24270703 0.26608366 3.55562329 -0.24270703
		 0.27009791 3.55958033 -0.2371351 2.94537735 0.96779186 -0.2371351 2.94136381 0.96383464 -0.24270703
		 -0.10367617 -0.026958684 0.0036742389 -0.089022517 -0.026958684 0.024855852 -0.10367644 5.2908783 0.0036742389
		 -0.089022517 5.2908783 0.024855852 0.44514856 -0.026959 0.0036742389 0.43049467 -0.026959 0.024855852
		 0.44514856 5.29087734 0.0036742389 0.4304944 5.29087782 0.024855852 -0.10367644 5.2908783 -0.37763751
		 -0.089022517 5.2908783 -0.39881912 -0.10367617 -0.026958684 -0.37763751 -0.089022517 -0.026958684 -0.39881912
		 0.4304944 5.29087782 -0.39881912 0.44514856 5.29087734 -0.37763751 0.44514856 -0.026959 -0.37763751
		 0.43049467 -0.026959 -0.39881912 0.10575828 1.80311549 -0.13682806 0.10977203 1.80707276 -0.13125603
		 -2.56952143 4.39490414 -0.13682806 -2.56550789 4.39886093 -0.13125603 0.35904768 2.052839041 -0.13682806
		 0.35503376 2.048882008 -0.13125603 -2.31623173 4.64462757 -0.13682806 -2.32024622 4.6406703 -0.13125603
		 -2.56952143 4.39490414 -0.2371351 -2.56550789 4.39886093 -0.24270703 0.10575828 1.80311549 -0.2371351
		 0.10977203 1.80707276 -0.24270703 -2.32024622 4.6406703 -0.24270703 -2.31623173 4.64462757 -0.2371351
		 0.35904768 2.052839041 -0.2371351 0.35503376 2.048882008 -0.24270703 -2.40107536 1.26302302 -0.13682806
		 -2.39712143 1.25900936 -0.13125603 -0.0084835812 3.51452065 -0.13682806 -0.0045291856 3.51050687 -0.13125603
		 -2.1515255 1.009729147 -0.13682806 -2.15547991 1.013742924 -0.13125603 0.2410659 3.26122642 -0.13682806
		 0.23711158 3.26524091 -0.13125603 -0.0084835812 3.51452065 -0.2371351 -0.0045291856 3.51050687 -0.24270703
		 -2.40107536 1.26302302 -0.2371351 -2.39712143 1.25900936 -0.24270703 0.23711158 3.26524091 -0.24270703
		 0.2410659 3.26122642 -0.2371351 -2.1515255 1.009729147 -0.2371351 -2.15547991 1.013742924 -0.24270703
		 -2.79330158 3.30127525 -0.13682806 -2.78936863 3.29724121 -0.13125603 -1.22978365 4.75733614 -0.13682806
		 -1.22585082 4.7533021 -0.13125603 -2.54510498 3.046714783 -0.13682806 -2.54903793 3.050749063 -0.13125603
		 -0.98158681 4.50277567 -0.13682806 -0.98551989 4.50680971 -0.13125603 -1.22978365 4.75733614 -0.2371351
		 -1.22585082 4.7533021 -0.24270703 -2.79330158 3.30127525 -0.2371351 -2.78936863 3.29724121 -0.24270703
		 -0.98551989 4.50680971 -0.24270703 -0.98158681 4.50277567 -0.2371351 -2.54510498 3.046714783 -0.2371351
		 -2.54903793 3.050749063 -0.24270703 -0.12952778 0.680255 -0.13682806 -0.12535797 0.68405491 -0.13125603
		 -2.84873056 3.53021216 -0.13682806 -2.84456062 3.53401232 -0.13125603 0.13360703 0.92005765 -0.13682806
		 0.12943715 0.91625762 -0.13125603 -2.58559561 3.770015 -0.13682806 -2.58976555 3.76621485 -0.13125603
		 -2.84873056 3.53021216 -0.2371351 -2.84456062 3.53401232 -0.24270703 -0.12952778 0.680255 -0.2371351
		 -0.12535797 0.68405491 -0.24270703 -2.58976555 3.76621485 -0.24270703 -2.58559561 3.770015 -0.2371351
		 0.13360703 0.92005765 -0.2371351 0.12943715 0.91625762 -0.24270703;
	setAttr -s 560 ".ed";
	setAttr ".ed[0:165]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0 7 6 0 9 12 0
		 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0 6 4 0 8 10 0
		 11 9 0 12 15 0 14 13 0 7 12 1 3 9 1 1 11 1 5 15 1 17 21 0 17 16 0 18 24 0 19 23 0
		 19 18 0 20 21 0 22 29 0 23 22 0 25 28 0 25 24 0 26 16 0 27 31 0 27 26 0 29 28 0 30 20 0
		 31 30 0 16 18 0 19 17 0 21 23 0 22 20 0 24 26 0 27 25 0 28 31 0 30 29 0 23 28 1 19 25 1
		 17 27 1 21 31 1 33 37 0 33 32 0 34 40 0 35 39 0 35 34 0 36 37 0 38 45 0 39 38 0 41 44 0
		 41 40 0 42 32 0 43 47 0 43 42 0 45 44 0 46 36 0 47 46 0 32 34 0 35 33 0 37 39 0 38 36 0
		 40 42 0 43 41 0 44 47 0 46 45 0 39 44 1 35 41 1 33 43 1 37 47 1 49 53 0 49 48 0 50 56 0
		 51 55 0 51 50 0 52 53 0 54 61 0 55 54 0 57 60 0 57 56 0 58 48 0 59 63 0 59 58 0 61 60 0
		 62 52 0 63 62 0 48 50 0 51 49 0 53 55 0 54 52 0 56 58 0 59 57 0 60 63 0 62 61 0 55 60 1
		 51 57 1 49 59 1 53 63 1 65 69 0 65 64 0 66 72 0 67 71 0 67 66 0 68 69 0 70 77 0 71 70 0
		 73 76 0 73 72 0 74 64 0 75 79 0 75 74 0 77 76 0 78 68 0 79 78 0 64 66 0 67 65 0 69 71 0
		 70 68 0 72 74 0 75 73 0 76 79 0 78 77 0 67 73 1 71 76 1 69 79 1 65 75 1 81 85 0 81 80 0
		 82 88 0 83 87 0 83 82 0 84 85 0 86 93 0 87 86 0 89 92 0 89 88 0 90 80 0 91 95 0 91 90 0
		 93 92 0 94 84 0 95 94 0 80 82 0 83 81 0 85 87 0 86 84 0 88 90 0 91 89 0 92 95 0 94 93 0
		 87 92 1 83 89 1;
	setAttr ".ed[166:331]" 81 91 1 85 95 1 97 101 0 97 96 0 98 104 0 99 103 0 99 98 0
		 100 101 0 102 109 0 103 102 0 105 108 0 105 104 0 106 96 0 107 111 0 107 106 0 109 108 0
		 110 100 0 111 110 0 96 98 0 99 97 0 101 103 0 102 100 0 104 106 0 107 105 0 108 111 0
		 110 109 0 103 108 1 99 105 1 97 107 1 101 111 1 113 117 0 113 112 0 114 120 0 115 119 0
		 115 114 0 116 117 0 118 125 0 119 118 0 121 124 0 121 120 0 122 112 0 123 127 0 123 122 0
		 125 124 0 126 116 0 127 126 0 112 114 0 115 113 0 117 119 0 118 116 0 120 122 0 123 121 0
		 124 127 0 126 125 0 115 121 1 119 124 1 117 127 1 113 123 1 129 133 0 129 128 0 130 136 0
		 131 135 0 131 130 0 132 133 0 134 141 0 135 134 0 137 140 0 137 136 0 138 128 0 139 143 0
		 139 138 0 141 140 0 142 132 0 143 142 0 128 130 0 131 129 0 133 135 0 134 132 0 136 138 0
		 139 137 0 140 143 0 142 141 0 131 137 1 135 140 1 133 143 1 129 139 1 145 149 0 145 144 0
		 146 152 0 147 151 0 147 146 0 148 149 0 150 157 0 151 150 0 153 156 0 153 152 0 154 144 0
		 155 159 0 155 154 0 157 156 0 158 148 0 159 158 0 144 146 0 147 145 0 149 151 0 150 148 0
		 152 154 0 155 153 0 156 159 0 158 157 0 151 156 1 147 153 1 145 155 1 149 159 1 161 165 0
		 161 160 0 162 168 0 163 167 0 163 162 0 164 165 0 166 173 0 167 166 0 169 172 0 169 168 0
		 170 160 0 171 175 0 171 170 0 173 172 0 174 164 0 175 174 0 160 162 0 163 161 0 165 167 0
		 166 164 0 168 170 0 171 169 0 172 175 0 174 173 0 167 172 1 163 169 1 161 171 1 165 175 1
		 177 181 0 177 176 0 178 184 0 179 183 0 179 178 0 180 181 0 182 189 0 183 182 0 185 188 0
		 185 184 0 186 176 0 187 191 0 187 186 0 189 188 0 190 180 0 191 190 0 176 178 0 179 177 0
		 181 183 0 182 180 0 184 186 0 187 185 0 188 191 0 190 189 0;
	setAttr ".ed[332:497]" 183 188 1 179 185 1 177 187 1 181 191 1 193 197 0 193 192 0
		 194 200 0 195 199 0 195 194 0 196 197 0 198 205 0 199 198 0 201 204 0 201 200 0 202 192 0
		 203 207 0 203 202 0 205 204 0 206 196 0 207 206 0 192 194 0 195 193 0 197 199 0 198 196 0
		 200 202 0 203 201 0 204 207 0 206 205 0 199 204 1 195 201 1 193 203 1 197 207 1 209 213 0
		 209 208 0 210 216 0 211 215 0 211 210 0 212 213 0 214 221 0 215 214 0 217 220 0 217 216 0
		 218 208 0 219 223 0 219 218 0 221 220 0 222 212 0 223 222 0 208 210 0 211 209 0 213 215 0
		 214 212 0 216 218 0 219 217 0 220 223 0 222 221 0 215 220 1 211 217 1 209 219 1 213 223 1
		 225 229 0 225 224 0 226 232 0 227 231 0 227 226 0 228 229 0 230 237 0 231 230 0 233 236 0
		 233 232 0 234 224 0 235 239 0 235 234 0 237 236 0 238 228 0 239 238 0 224 226 0 227 225 0
		 229 231 0 230 228 0 232 234 0 235 233 0 236 239 0 238 237 0 231 236 1 227 233 1 225 235 1
		 229 239 1 241 245 0 241 240 0 242 248 0 243 247 0 243 242 0 244 245 0 246 253 0 247 246 0
		 249 252 0 249 248 0 250 240 0 251 255 0 251 250 0 253 252 0 254 244 0 255 254 0 240 242 0
		 243 241 0 245 247 0 246 244 0 248 250 0 251 249 0 252 255 0 254 253 0 243 249 1 247 252 1
		 245 255 1 241 251 1 257 261 0 257 256 0 258 264 0 259 263 0 259 258 0 260 261 0 262 269 0
		 263 262 0 265 268 0 265 264 0 266 256 0 267 271 0 267 266 0 269 268 0 270 260 0 271 270 0
		 256 258 0 259 257 0 261 263 0 262 260 0 264 266 0 267 265 0 268 271 0 270 269 0 263 268 1
		 259 265 1 257 267 1 261 271 1 273 277 0 273 272 0 274 280 0 275 279 0 275 274 0 276 277 0
		 278 285 0 279 278 0 281 284 0 281 280 0 282 272 0 283 287 0 283 282 0 285 284 0 286 276 0
		 287 286 0 272 274 0 275 273 0 277 279 0 278 276 0 280 282 0 283 281 0;
	setAttr ".ed[498:559]" 284 287 0 286 285 0 279 284 1 275 281 1 273 283 1 277 287 1
		 289 293 0 289 288 0 290 296 0 291 295 0 291 290 0 292 293 0 294 301 0 295 294 0 297 300 0
		 297 296 0 298 288 0 299 303 0 299 298 0 301 300 0 302 292 0 303 302 0 288 290 0 291 289 0
		 293 295 0 294 292 0 296 298 0 299 297 0 300 303 0 302 301 0 295 300 1 291 297 1 289 299 1
		 293 303 1 305 309 0 305 304 0 306 312 0 307 311 0 307 306 0 308 309 0 310 317 0 311 310 0
		 313 316 0 313 312 0 314 304 0 315 319 0 315 314 0 317 316 0 318 308 0 319 318 0 304 306 0
		 307 305 0 309 311 0 310 308 0 312 314 0 315 313 0 316 319 0 318 317 0 311 316 1 307 313 1
		 305 315 1 309 319 1;
	setAttr -s 280 -ch 1120 ".fc[0:279]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 0 1 2 3
		f 4 21 8 22 -12
		mu 0 4 4 5 6 7
		f 4 19 -15 23 -7
		mu 0 4 8 9 10 11
		f 4 20 10 16 2
		mu 0 4 12 13 14 15
		f 4 -5 25 9 -3
		mu 0 4 16 0 5 17
		f 4 27 15 14 5
		mu 0 4 18 7 19 20
		f 4 -2 -18 4 -17
		mu 0 4 14 1 0 15
		f 4 -6 -20 -8 -19
		mu 0 4 2 9 8 3
		f 4 -10 -22 12 -21
		mu 0 4 17 5 4 21
		f 4 -14 -24 -16 -23
		mu 0 4 6 22 19 7
		f 4 -25 7 6 13
		mu 0 4 6 3 23 22
		f 4 -26 3 24 -9
		mu 0 4 5 0 3 6
		f 4 -13 -27 1 -11
		mu 0 4 21 4 24 25
		f 4 26 11 -28 -1
		mu 0 4 24 4 7 18
		f 4 45 28 46 -32
		mu 0 4 26 27 28 29
		f 4 49 36 50 -40
		mu 0 4 30 31 32 33
		f 4 47 -43 51 -35
		mu 0 4 34 35 36 37
		f 4 48 38 44 30
		mu 0 4 38 39 40 41
		f 4 -33 53 37 -31
		mu 0 4 42 26 31 43
		f 4 55 43 42 33
		mu 0 4 44 33 45 46
		f 4 -30 -46 32 -45
		mu 0 4 40 27 26 41
		f 4 -34 -48 -36 -47
		mu 0 4 28 35 34 29
		f 4 -38 -50 40 -49
		mu 0 4 43 31 30 47
		f 4 -42 -52 -44 -51
		mu 0 4 32 48 45 33
		f 4 -53 35 34 41
		mu 0 4 32 29 49 48
		f 4 -54 31 52 -37
		mu 0 4 31 26 29 32
		f 4 -41 -55 29 -39
		mu 0 4 47 30 50 51
		f 4 54 39 -56 -29
		mu 0 4 50 30 33 44
		f 4 73 56 74 -60
		mu 0 4 52 53 54 55
		f 4 77 64 78 -68
		mu 0 4 56 57 58 59
		f 4 75 -71 79 -63
		mu 0 4 60 61 62 63
		f 4 76 66 72 58
		mu 0 4 64 65 66 67
		f 4 -61 81 65 -59
		mu 0 4 68 52 57 69
		f 4 83 71 70 61
		mu 0 4 70 59 71 72
		f 4 -58 -74 60 -73
		mu 0 4 66 53 52 67
		f 4 -62 -76 -64 -75
		mu 0 4 54 61 60 55
		f 4 -66 -78 68 -77
		mu 0 4 69 57 56 73
		f 4 -70 -80 -72 -79
		mu 0 4 58 74 71 59
		f 4 -81 63 62 69
		mu 0 4 58 55 75 74
		f 4 -82 59 80 -65
		mu 0 4 57 52 55 58
		f 4 -69 -83 57 -67
		mu 0 4 73 56 76 77
		f 4 82 67 -84 -57
		mu 0 4 76 56 59 70
		f 4 101 84 102 -88
		mu 0 4 78 79 80 81
		f 4 105 92 106 -96
		mu 0 4 82 83 84 85
		f 4 103 -99 107 -91
		mu 0 4 86 87 88 89
		f 4 104 94 100 86
		mu 0 4 90 91 92 93
		f 4 -89 109 93 -87
		mu 0 4 94 78 83 95
		f 4 111 99 98 89
		mu 0 4 96 85 97 98
		f 4 -86 -102 88 -101
		mu 0 4 92 79 78 93
		f 4 -90 -104 -92 -103
		mu 0 4 80 87 86 81
		f 4 -94 -106 96 -105
		mu 0 4 95 83 82 99
		f 4 -98 -108 -100 -107
		mu 0 4 84 100 97 85
		f 4 -109 91 90 97
		mu 0 4 84 81 101 100
		f 4 -110 87 108 -93
		mu 0 4 83 78 81 84
		f 4 -97 -111 85 -95
		mu 0 4 99 82 102 103
		f 4 110 95 -112 -85
		mu 0 4 102 82 85 96
		f 4 129 112 130 -116
		mu 0 4 104 105 106 107
		f 4 133 120 134 -124
		mu 0 4 108 109 110 111
		f 4 131 -127 135 -119
		mu 0 4 112 113 114 115
		f 4 132 122 128 114
		mu 0 4 116 117 118 119
		f 4 -117 136 121 -115
		mu 0 4 120 104 109 121
		f 4 138 127 126 117
		mu 0 4 122 111 123 124
		f 4 -114 -130 116 -129
		mu 0 4 118 105 104 119
		f 4 -118 -132 -120 -131
		mu 0 4 106 113 112 107
		f 4 -122 -134 124 -133
		mu 0 4 121 109 108 125
		f 4 -126 -136 -128 -135
		mu 0 4 110 126 123 111
		f 4 -137 115 137 -121
		mu 0 4 109 104 107 110
		f 4 -138 119 118 125
		mu 0 4 110 107 127 126
		f 4 139 123 -139 -113
		mu 0 4 128 108 111 122
		f 4 -125 -140 113 -123
		mu 0 4 125 108 128 129
		f 4 157 140 158 -144
		mu 0 4 130 131 132 133
		f 4 161 148 162 -152
		mu 0 4 134 135 136 137
		f 4 159 -155 163 -147
		mu 0 4 138 139 140 141
		f 4 160 150 156 142
		mu 0 4 142 143 144 145
		f 4 -145 165 149 -143
		mu 0 4 146 130 135 147
		f 4 167 155 154 145
		mu 0 4 148 137 149 150
		f 4 -142 -158 144 -157
		mu 0 4 144 131 130 145
		f 4 -146 -160 -148 -159
		mu 0 4 132 139 138 133
		f 4 -150 -162 152 -161
		mu 0 4 147 135 134 151
		f 4 -154 -164 -156 -163
		mu 0 4 136 152 149 137
		f 4 -165 147 146 153
		mu 0 4 136 133 153 152
		f 4 -166 143 164 -149
		mu 0 4 135 130 133 136
		f 4 -153 -167 141 -151
		mu 0 4 151 134 154 155
		f 4 166 151 -168 -141
		mu 0 4 154 134 137 148
		f 4 185 168 186 -172
		mu 0 4 156 157 158 159
		f 4 189 176 190 -180
		mu 0 4 160 161 162 163
		f 4 187 -183 191 -175
		mu 0 4 164 165 166 167
		f 4 188 178 184 170
		mu 0 4 168 169 170 171
		f 4 -173 193 177 -171
		mu 0 4 172 156 161 173
		f 4 195 183 182 173
		mu 0 4 174 163 175 176
		f 4 -170 -186 172 -185
		mu 0 4 170 157 156 171
		f 4 -174 -188 -176 -187
		mu 0 4 158 165 164 159
		f 4 -178 -190 180 -189
		mu 0 4 173 161 160 177
		f 4 -182 -192 -184 -191
		mu 0 4 162 178 175 163
		f 4 -193 175 174 181
		mu 0 4 162 159 179 178
		f 4 -194 171 192 -177
		mu 0 4 161 156 159 162
		f 4 -181 -195 169 -179
		mu 0 4 177 160 180 181
		f 4 194 179 -196 -169
		mu 0 4 180 160 163 174
		f 4 213 196 214 -200
		mu 0 4 182 183 184 185
		f 4 217 204 218 -208
		mu 0 4 186 187 188 189
		f 4 215 -211 219 -203
		mu 0 4 190 191 192 193
		f 4 216 206 212 198
		mu 0 4 194 195 196 197
		f 4 -201 220 205 -199
		mu 0 4 198 182 187 199
		f 4 222 211 210 201
		mu 0 4 200 189 201 202
		f 4 -198 -214 200 -213
		mu 0 4 196 183 182 197
		f 4 -202 -216 -204 -215
		mu 0 4 184 191 190 185
		f 4 -206 -218 208 -217
		mu 0 4 199 187 186 203
		f 4 -210 -220 -212 -219
		mu 0 4 188 204 201 189
		f 4 -221 199 221 -205
		mu 0 4 187 182 185 188
		f 4 -222 203 202 209
		mu 0 4 188 185 205 204
		f 4 223 207 -223 -197
		mu 0 4 206 186 189 200
		f 4 -209 -224 197 -207
		mu 0 4 203 186 206 207
		f 4 241 224 242 -228
		mu 0 4 208 209 210 211
		f 4 245 232 246 -236
		mu 0 4 212 213 214 215
		f 4 243 -239 247 -231
		mu 0 4 216 217 218 219
		f 4 244 234 240 226
		mu 0 4 220 221 222 223
		f 4 -229 248 233 -227
		mu 0 4 224 208 213 225
		f 4 250 239 238 229
		mu 0 4 226 215 227 228
		f 4 -226 -242 228 -241
		mu 0 4 222 209 208 223
		f 4 -230 -244 -232 -243
		mu 0 4 210 217 216 211
		f 4 -234 -246 236 -245
		mu 0 4 225 213 212 229
		f 4 -238 -248 -240 -247
		mu 0 4 214 230 227 215
		f 4 -249 227 249 -233
		mu 0 4 213 208 211 214
		f 4 -250 231 230 237
		mu 0 4 214 211 231 230
		f 4 251 235 -251 -225
		mu 0 4 232 212 215 226
		f 4 -237 -252 225 -235
		mu 0 4 229 212 232 233
		f 4 269 252 270 -256
		mu 0 4 234 235 236 237
		f 4 273 260 274 -264
		mu 0 4 238 239 240 241
		f 4 271 -267 275 -259
		mu 0 4 242 243 244 245
		f 4 272 262 268 254
		mu 0 4 246 247 248 249
		f 4 -257 277 261 -255
		mu 0 4 250 234 239 251
		f 4 279 267 266 257
		mu 0 4 252 241 253 254
		f 4 -254 -270 256 -269
		mu 0 4 248 235 234 249
		f 4 -258 -272 -260 -271
		mu 0 4 236 243 242 237
		f 4 -262 -274 264 -273
		mu 0 4 251 239 238 255
		f 4 -266 -276 -268 -275
		mu 0 4 240 256 253 241
		f 4 -277 259 258 265
		mu 0 4 240 237 257 256
		f 4 -278 255 276 -261
		mu 0 4 239 234 237 240
		f 4 -265 -279 253 -263
		mu 0 4 255 238 258 259
		f 4 278 263 -280 -253
		mu 0 4 258 238 241 252
		f 4 297 280 298 -284
		mu 0 4 260 261 262 263
		f 4 301 288 302 -292
		mu 0 4 264 265 266 267
		f 4 299 -295 303 -287
		mu 0 4 268 269 270 271
		f 4 300 290 296 282
		mu 0 4 272 273 274 275
		f 4 -285 305 289 -283
		mu 0 4 276 260 265 277
		f 4 307 295 294 285
		mu 0 4 278 267 279 280
		f 4 -282 -298 284 -297
		mu 0 4 274 261 260 275
		f 4 -286 -300 -288 -299
		mu 0 4 262 269 268 263
		f 4 -290 -302 292 -301
		mu 0 4 277 265 264 281
		f 4 -294 -304 -296 -303
		mu 0 4 266 282 279 267
		f 4 -305 287 286 293
		mu 0 4 266 263 283 282
		f 4 -306 283 304 -289
		mu 0 4 265 260 263 266
		f 4 -293 -307 281 -291
		mu 0 4 281 264 284 285
		f 4 306 291 -308 -281
		mu 0 4 284 264 267 278
		f 4 325 308 326 -312
		mu 0 4 286 287 288 289
		f 4 329 316 330 -320
		mu 0 4 290 291 292 293
		f 4 327 -323 331 -315
		mu 0 4 294 295 296 297
		f 4 328 318 324 310
		mu 0 4 298 299 300 301
		f 4 -313 333 317 -311
		mu 0 4 302 286 291 303
		f 4 335 323 322 313
		mu 0 4 304 293 305 306
		f 4 -310 -326 312 -325
		mu 0 4 300 287 286 301
		f 4 -314 -328 -316 -327
		mu 0 4 288 295 294 289
		f 4 -318 -330 320 -329
		mu 0 4 303 291 290 307
		f 4 -322 -332 -324 -331
		mu 0 4 292 308 305 293
		f 4 -333 315 314 321
		mu 0 4 292 289 309 308
		f 4 -334 311 332 -317
		mu 0 4 291 286 289 292
		f 4 -321 -335 309 -319
		mu 0 4 307 290 310 311
		f 4 334 319 -336 -309
		mu 0 4 310 290 293 304
		f 4 353 336 354 -340
		mu 0 4 312 313 314 315
		f 4 357 344 358 -348
		mu 0 4 316 317 318 319
		f 4 355 -351 359 -343
		mu 0 4 320 321 322 323
		f 4 356 346 352 338
		mu 0 4 324 325 326 327
		f 4 -341 361 345 -339
		mu 0 4 328 312 317 329
		f 4 363 351 350 341
		mu 0 4 330 319 331 332
		f 4 -338 -354 340 -353
		mu 0 4 326 313 312 327
		f 4 -342 -356 -344 -355
		mu 0 4 314 321 320 315
		f 4 -346 -358 348 -357
		mu 0 4 329 317 316 333
		f 4 -350 -360 -352 -359
		mu 0 4 318 334 331 319
		f 4 -361 343 342 349
		mu 0 4 318 315 335 334
		f 4 -362 339 360 -345
		mu 0 4 317 312 315 318
		f 4 -349 -363 337 -347
		mu 0 4 333 316 336 337
		f 4 362 347 -364 -337
		mu 0 4 336 316 319 330
		f 4 381 364 382 -368
		mu 0 4 338 339 340 341
		f 4 385 372 386 -376
		mu 0 4 342 343 344 345
		f 4 383 -379 387 -371
		mu 0 4 346 347 348 349
		f 4 384 374 380 366
		mu 0 4 350 351 352 353
		f 4 -369 389 373 -367
		mu 0 4 354 338 343 355
		f 4 391 379 378 369
		mu 0 4 356 345 357 358
		f 4 -366 -382 368 -381
		mu 0 4 352 339 338 353
		f 4 -370 -384 -372 -383
		mu 0 4 340 347 346 341
		f 4 -374 -386 376 -385
		mu 0 4 355 343 342 359
		f 4 -378 -388 -380 -387
		mu 0 4 344 360 357 345
		f 4 -389 371 370 377
		mu 0 4 344 341 361 360
		f 4 -390 367 388 -373
		mu 0 4 343 338 341 344
		f 4 -377 -391 365 -375
		mu 0 4 359 342 362 363
		f 4 390 375 -392 -365
		mu 0 4 362 342 345 356
		f 4 409 392 410 -396
		mu 0 4 364 365 366 367
		f 4 413 400 414 -404
		mu 0 4 368 369 370 371
		f 4 411 -407 415 -399
		mu 0 4 372 373 374 375
		f 4 412 402 408 394
		mu 0 4 376 377 378 379
		f 4 -397 417 401 -395
		mu 0 4 380 364 369 381
		f 4 419 407 406 397
		mu 0 4 382 371 383 384
		f 4 -394 -410 396 -409
		mu 0 4 378 365 364 379
		f 4 -398 -412 -400 -411
		mu 0 4 366 373 372 367
		f 4 -402 -414 404 -413
		mu 0 4 381 369 368 385
		f 4 -406 -416 -408 -415
		mu 0 4 370 386 383 371
		f 4 -417 399 398 405
		mu 0 4 370 367 387 386
		f 4 -418 395 416 -401
		mu 0 4 369 364 367 370
		f 4 -405 -419 393 -403
		mu 0 4 385 368 388 389
		f 4 418 403 -420 -393
		mu 0 4 388 368 371 382
		f 4 437 420 438 -424
		mu 0 4 390 391 392 393
		f 4 441 428 442 -432
		mu 0 4 394 395 396 397
		f 4 439 -435 443 -427
		mu 0 4 398 399 400 401
		f 4 440 430 436 422
		mu 0 4 402 403 404 405
		f 4 -425 444 429 -423
		mu 0 4 406 390 395 407
		f 4 446 435 434 425
		mu 0 4 408 397 409 410
		f 4 -422 -438 424 -437
		mu 0 4 404 391 390 405
		f 4 -426 -440 -428 -439
		mu 0 4 392 399 398 393
		f 4 -430 -442 432 -441
		mu 0 4 407 395 394 411
		f 4 -434 -444 -436 -443
		mu 0 4 396 412 409 397
		f 4 -445 423 445 -429
		mu 0 4 395 390 393 396
		f 4 -446 427 426 433
		mu 0 4 396 393 413 412
		f 4 447 431 -447 -421
		mu 0 4 414 394 397 408
		f 4 -433 -448 421 -431
		mu 0 4 411 394 414 415
		f 4 465 448 466 -452
		mu 0 4 416 417 418 419
		f 4 469 456 470 -460
		mu 0 4 420 421 422 423
		f 4 467 -463 471 -455
		mu 0 4 424 425 426 427
		f 4 468 458 464 450
		mu 0 4 428 429 430 431
		f 4 -453 473 457 -451
		mu 0 4 432 416 421 433
		f 4 475 463 462 453
		mu 0 4 434 423 435 436
		f 4 -450 -466 452 -465
		mu 0 4 430 417 416 431
		f 4 -454 -468 -456 -467
		mu 0 4 418 425 424 419
		f 4 -458 -470 460 -469
		mu 0 4 433 421 420 437
		f 4 -462 -472 -464 -471
		mu 0 4 422 438 435 423
		f 4 -473 455 454 461
		mu 0 4 422 419 439 438
		f 4 -474 451 472 -457
		mu 0 4 421 416 419 422
		f 4 -461 -475 449 -459
		mu 0 4 437 420 440 441
		f 4 474 459 -476 -449
		mu 0 4 440 420 423 434
		f 4 493 476 494 -480
		mu 0 4 442 443 444 445
		f 4 497 484 498 -488
		mu 0 4 446 447 448 449
		f 4 495 -491 499 -483
		mu 0 4 450 451 452 453
		f 4 496 486 492 478
		mu 0 4 454 455 456 457
		f 4 -481 501 485 -479
		mu 0 4 458 442 447 459
		f 4 503 491 490 481
		mu 0 4 460 449 461 462
		f 4 -478 -494 480 -493
		mu 0 4 456 443 442 457
		f 4 -482 -496 -484 -495
		mu 0 4 444 451 450 445
		f 4 -486 -498 488 -497
		mu 0 4 459 447 446 463
		f 4 -490 -500 -492 -499
		mu 0 4 448 464 461 449
		f 4 -501 483 482 489
		mu 0 4 448 445 465 464
		f 4 -502 479 500 -485
		mu 0 4 447 442 445 448
		f 4 -489 -503 477 -487
		mu 0 4 463 446 466 467
		f 4 502 487 -504 -477
		mu 0 4 466 446 449 460
		f 4 521 504 522 -508
		mu 0 4 468 469 470 471
		f 4 525 512 526 -516
		mu 0 4 472 473 474 475
		f 4 523 -519 527 -511
		mu 0 4 476 477 478 479
		f 4 524 514 520 506
		mu 0 4 480 481 482 483
		f 4 -509 529 513 -507
		mu 0 4 484 468 473 485
		f 4 531 519 518 509
		mu 0 4 486 475 487 488
		f 4 -506 -522 508 -521
		mu 0 4 482 469 468 483
		f 4 -510 -524 -512 -523
		mu 0 4 470 477 476 471
		f 4 -514 -526 516 -525
		mu 0 4 485 473 472 489
		f 4 -518 -528 -520 -527
		mu 0 4 474 490 487 475
		f 4 -529 511 510 517
		mu 0 4 474 471 491 490
		f 4 -530 507 528 -513
		mu 0 4 473 468 471 474
		f 4 -517 -531 505 -515
		mu 0 4 489 472 492 493
		f 4 530 515 -532 -505
		mu 0 4 492 472 475 486
		f 4 549 532 550 -536
		mu 0 4 494 495 496 497
		f 4 553 540 554 -544
		mu 0 4 498 499 500 501
		f 4 551 -547 555 -539
		mu 0 4 502 503 504 505
		f 4 552 542 548 534
		mu 0 4 506 507 508 509
		f 4 -537 557 541 -535
		mu 0 4 510 494 499 511
		f 4 559 547 546 537
		mu 0 4 512 501 513 514
		f 4 -534 -550 536 -549
		mu 0 4 508 495 494 509
		f 4 -538 -552 -540 -551
		mu 0 4 496 503 502 497
		f 4 -542 -554 544 -553
		mu 0 4 511 499 498 515
		f 4 -546 -556 -548 -555
		mu 0 4 500 516 513 501
		f 4 -557 539 538 545
		mu 0 4 500 497 517 516
		f 4 -558 535 556 -541
		mu 0 4 499 494 497 500
		f 4 -545 -559 533 -543
		mu 0 4 515 498 518 519
		f 4 558 543 -560 -533
		mu 0 4 518 498 501 512;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CD2CDC03-4975-024B-4A31-7D803D95DAEC";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4AB01D50-42EF-3962-3FC5-19B31D767D7F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A872ADD5-4D71-C93B-2BAF-358CF2090688";
createNode displayLayerManager -n "layerManager";
	rename -uid "804E1900-4B49-DC24-7440-87AB201BE33F";
createNode displayLayer -n "defaultLayer";
	rename -uid "0017B81D-4EAE-105B-F8AA-96B047F508EE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "394ACCE4-481A-BDCC-48C1-8099F1651265";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CE85AADB-401E-02A4-89E7-B79E1F0F1CAF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DED08855-4D5F-EA9F-681B-6AA560B73058";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "69BE6912-44E5-8187-A54A-85A6A4EBA397";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E1929BE4-45A0-C46D-416C-41B854AF15DA";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "39FC05A2-426B-FEE0-0331-F2837B508E3A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "B7F6A8C1-4F4B-1523-1A36-E8AADE480CF7";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BC3A2AD9-48DB-9E67-17C2-F3A41D5C9DAF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1676\n            -height 1066\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1676\\n    -height 1066\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "122F7D63-47EA-F023-E07A-75B4C21D7B6E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId115";
	rename -uid "E3D8DAD5-48EE-C1C5-8669-9B80A7663151";
	setAttr ".ihi" 0;
createNode groupId -n "groupId116";
	rename -uid "C30BE6EB-40E7-80C3-158B-30919B10FC75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId117";
	rename -uid "C710F370-4893-A5F0-9E9B-A28B900799D1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId118";
	rename -uid "82819BB1-41F7-67F9-01A8-4994084CE1D2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId119";
	rename -uid "E12F3961-49F2-ABF9-94D9-79A2C165EE70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId120";
	rename -uid "45874B4A-41CF-97D1-4696-6C8EFAEC57FE";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId120.id" "polySurface53Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface53Shape.iog.og[0].gco";
connectAttr "groupId115.id" "polySurface53Shape.ciog.cog[0].cgid";
connectAttr "groupId116.id" "polySurface63Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface63Shape.iog.og[0].gco";
connectAttr "groupId117.id" "polySurface63Shape.ciog.cog[1].cgid";
connectAttr "groupId118.id" "polySurface64Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface64Shape.iog.og[0].gco";
connectAttr "groupId119.id" "polySurface64Shape.ciog.cog[1].cgid";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurface53Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface63Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface63Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface64Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface64Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface53Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId116.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId117.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId118.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId119.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId120.msg" ":initialShadingGroup.gn" -na;
// End of Fence.ma
