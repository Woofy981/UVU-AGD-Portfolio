//Maya ASCII 2025ff03 scene
//Name: Barrels.ma
//Last modified: Thu, Sep 04, 2025 09:43:37 AM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "A1DF9CFC-4297-7C71-F1A4-DEB5165F66EC";
createNode transform -s -n "persp";
	rename -uid "01986663-45FD-3412-0C80-16B3854E9954";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8719636499841097 4.0605066440025066 5.8325377234052391 ;
	setAttr ".r" -type "double3" -23.40000000000002 26.000000000000007 0 ;
	setAttr ".rpt" -type "double3" 7.1505465128740823e-18 -2.0317757416948539e-17 -5.4537058290904452e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "031B94C8-47F4-DAA3-4402-76AE3995A0F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 7.27985867554629;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9604645012619248e-08 1.5599620872503968 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "5ED1A253-43E0-C332-393B-61A0F7E034CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3725F60A-428F-A154-F1CD-F2BA825D982B";
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
	rename -uid "46E906B2-4820-4F17-8D93-DF84E1E5EA15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5604E66D-44B7-9770-8887-03A38951FB42";
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
	rename -uid "B8C8AAA5-4B4E-1CCC-DBC7-1096DFC25B5B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F242A184-4674-6DBA-B8EC-AFA120005D68";
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
createNode transform -n "pCylinder1";
	rename -uid "EAC37B73-4EF5-C2FF-46AD-339868374941";
	setAttr ".t" -type "double3" 0 1.5599621331506752 0 ;
	setAttr ".s" -type "double3" 1 1.540157776151903 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C81955AD-4563-76D7-8930-799FC51EBE77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.50000181794166565 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 562 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0.023583986 -0.12547493 -0.0076628975 0.024207124 -0.1274118 -0.0078653656 0.020061737 
		-0.12547493 -0.014575697 0.02059181 -0.1274118 -0.014960819 0.024797652 -0.12547493 
		3.2539487e-09 0.025452858 -0.12741181 4.5513247e-09 0.014575702 -0.12547493 -0.020061724 
		0.014960824 -0.1274118 -0.020591797 0.0076629044 -0.12547493 -0.023583971 0.007865374 
		-0.1274118 -0.02420711 6.3440204e-09 -0.12547493 -0.02479765 6.0525798e-09 -0.1274118 
		-0.025452858 -0.00766289 -0.12547493 -0.023583969 -0.0078653619 -0.1274118 -0.024207106 
		-0.01457569 -0.12547494 -0.02006172 -0.014960811 -0.12741178 -0.020591794 -0.020061715 
		-0.12547494 -0.014575693 -0.02059179 -0.12741178 -0.014960814 -0.023583965 -0.12547494 
		-0.0076628923 -0.024207104 -0.12741178 -0.0078653628 -0.024797652 -0.12547494 4.9438973e-09 
		-0.025452858 -0.12741178 4.5513247e-09 -0.023583964 -0.12547494 0.0076629021 -0.024207102 
		-0.12741178 0.0078653721 -0.020061715 -0.12547494 0.0145757 -0.02059179 -0.12741178 
		0.014960822 -0.014575684 -0.12547494 0.020061726 -0.014960806 -0.12741178 0.020591799 
		-0.0076628895 -0.12547493 0.023583971 -0.00786536 -0.12741181 0.02420711 5.2338534e-09 
		-0.12547493 0.024797654 5.2940261e-09 -0.12741181 0.025452858 0.0076628993 -0.12547493 
		0.023583969 0.0078653693 -0.12741181 0.024207108 0.014575696 -0.12547493 0.020061724 
		0.014960817 -0.12741181 0.020591797 0.020061724 -0.12547493 0.014575696 0.020591797 
		-0.12741181 0.014960817 0.023583969 -0.12547493 0.0076628993 0.024207108 -0.12741181 
		0.0078653693 0.023583911 -0.15946373 -0.0076628723 0.024194539 -0.15752497 -0.0078612752 
		0.024797576 -0.15946373 3.2537035e-09 0.025439626 -0.15752497 4.5489585e-09 0.020061675 
		-0.15946373 -0.014575649 0.020581106 -0.15752497 -0.014953038 0.014575661 -0.15946373 
		-0.020061662 0.014953049 -0.15752497 -0.020581093 0.0076628812 -0.15946373 -0.023583898 
		0.0078612845 -0.15752497 -0.024194524 6.3027241e-09 -0.15946373 -0.024797577 6.0502141e-09 
		-0.15752497 -0.025439627 -0.0076628681 -0.15946373 -0.023583896 -0.0078612724 -0.15752497 
		-0.024194524 -0.014575645 -0.15946373 -0.020061659 -0.014953033 -0.15752497 -0.020581089 
		-0.020061655 -0.15946373 -0.014575646 -0.020581085 -0.15752497 -0.014953033 -0.023583891 
		-0.15946373 -0.0076628677 -0.024194516 -0.15752497 -0.0078612724 -0.02479757 -0.15946373 
		4.6958064e-09 -0.02543962 -0.15752497 4.5489585e-09 -0.023583891 -0.15946373 0.0076628765 
		-0.024194516 -0.15752497 0.0078612808 -0.020061653 -0.15946373 0.014575653 -0.020581083 
		-0.15752497 0.014953041 -0.014575642 -0.15946373 0.020061662 -0.01495303 -0.15752497 
		0.020581093 -0.0076628663 -0.15946373 0.023583898 -0.0078612706 -0.15752497 0.024194524 
		5.2338494e-09 -0.15946373 0.024797577 5.2920544e-09 -0.15752497 0.025439627 0.007662876 
		-0.15946373 0.023583896 0.0078612799 -0.15752497 0.024194524 0.014575651 -0.15946373 
		0.020061661 0.01495304 -0.15752497 0.020581091 0.020061661 -0.15946373 0.014575653 
		0.020581091 -0.15752497 0.01495304 0.023583896 -0.15946373 0.0076628751 0.024194524 
		-0.15752497 0.0078612799 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0;
	setAttr ".pt[166:331]" 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0.024075847 -0.12547493 -0.0078227129 0.024711981 -0.1274118 -0.0080294032 
		0.025983695 -0.12741181 4.6462461e-09 0.025314827 -0.12547493 3.3218122e-09 0.020480139 
		-0.12547493 -0.014879684 0.021021267 -0.1274118 -0.015272838 0.01487969 -0.12547493 
		-0.020480124 0.015272843 -0.1274118 -0.021021252 0.024711965 -0.12741181 0.0080294069 
		0.02407583 -0.12547493 0.0078227147 0.0078227194 -0.12547493 -0.024075832 0.0080294125 
		-0.1274118 -0.024711967 6.4450201e-09 -0.12547493 -0.025314825 6.1475012e-09 -0.1274118 
		-0.025983697 -0.0078227054 -0.12547493 -0.024075828 -0.0080293994 -0.1274118 -0.024711963 
		-0.014879677 -0.12547494 -0.020480121 -0.015272831 -0.12741178 -0.021021251 -0.020480117 
		-0.12547494 -0.014879679 -0.021021245 -0.12741178 -0.015272832 -0.024075827 -0.12547494 
		-0.0078227073 -0.024711961 -0.12741178 -0.0080294004 -0.025314827 -0.12547494 5.0470059e-09 
		-0.025983695 -0.12741178 4.6462456e-09 -0.024075825 -0.12547494 0.0078227175 -0.024711959 
		-0.12741178 0.0080294106 -0.020480117 -0.12547494 0.014879689 -0.021021245 -0.12741178 
		0.015272842 -0.01487967 -0.12547494 0.020480128 -0.015272823 -0.12741178 0.021021258 
		-0.0078227045 -0.12547493 0.024075832 -0.0080293976 -0.12741181 0.024711967 5.3116995e-09 
		-0.12547493 0.025314827 5.3731268e-09 -0.12741181 0.025983697 0.0078227147 -0.12547493 
		0.02407583 0.0080294069 -0.12741181 0.024711965 0.014879684 -0.12547493 0.020480124 
		0.015272837 -0.12741181 0.021021252 0.020480124 -0.12547493 0.014879682 0.021021252 
		-0.12741181 0.015272837 0.024075771 -0.15946373 -0.0078226868 0.024699133 -0.15752497 
		-0.008025228 0.021010339 -0.15752497 -0.015264894 0.020480076 -0.15946373 -0.014879636 
		0.025314748 -0.15946373 3.3215619e-09 0.025970187 -0.15752497 4.6438307e-09 0.024075756 
		-0.15946373 0.0078226896 0.024699118 -0.15752497 0.0080252327 0.015264906 -0.15752497 
		-0.021010328 0.014879648 -0.15946373 -0.020480065 0.0080252374 -0.15752497 -0.024699118 
		0.0078226961 -0.15946373 -0.024075758 6.1450858e-09 -0.15752497 -0.025970189 6.4028622e-09 
		-0.15946373 -0.025314748 -0.0080252253 -0.15752497 -0.024699118 -0.0078226831 -0.15946373 
		-0.024075756 -0.015264891 -0.15752497 -0.021010321 -0.014879631 -0.15946373 -0.020480059 
		-0.021010321 -0.15752497 -0.015264891 -0.020480057 -0.15946373 -0.014879633 -0.024699111 
		-0.15752497 -0.0080252253 -0.02407575 -0.15946373 -0.0078226821 -0.025970181 -0.15752497 
		4.6438307e-09 -0.025314741 -0.15946373 4.793741e-09 -0.024699111 -0.15752497 0.0080252336 
		-0.02407575 -0.15946373 0.0078226924 -0.021010319 -0.15752497 0.015264899 -0.020480053 
		-0.15946373 0.014879638 -0.015264886 -0.15752497 0.021010328 -0.014879628 -0.15946373 
		0.020480065 -0.0080252234 -0.15752497 0.024699118 -0.0078226803 -0.15946373 0.024075758 
		5.3711142e-09 -0.15752497 0.025970189 5.3116955e-09 -0.15946373 0.025314748 0.0080252327 
		-0.15752497 0.024699118 0.0078226905 -0.15946373 0.024075756 0.015264896 -0.15752497 
		0.021010326 0.014879637 -0.15946373 0.020480063 0.021010326 -0.15752497 0.015264897 
		0.020480063 -0.15946373 0.014879638 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0;
	setAttr ".pt[332:497]" 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 
		0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 
		-0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 0 0 -0.14246933 
		0 0 -0.12384328 0 0 -0.12384328 0 0 -0.12384328 0 0 -0.12384328 0 0 -0.12384328 0 
		0 -0.12384328 0 0 -0.12384328 0 0 -0.12384328 0 0 -0.12384328 0 0 -0.12384328 0 0 
		-0.12384328 0 0 -0.12384328 0 0 -0.12384328 0 0 -0.12384328 0 0 -0.12384328 0 0 -0.12384328 
		0 0 -0.12384328 0 0 -0.12384328 0;
	setAttr ".pt[498:561]" 0 -0.12384328 0 0 -0.12384328 0 0 -0.12384328 0 0 -0.12393246 
		0 0 -0.12393246 0 0 -0.12393246 0 0 -0.12393246 0 0 -0.12393246 0 0 -0.12393246 0 
		0 -0.12393247 0 0 -0.12393247 0 0 -0.12393247 0 0 -0.12393247 0 0 -0.12393247 0 0 
		-0.12393247 0 0 -0.12393247 0 0 -0.12393246 0 0 -0.12393246 0 0 -0.12393246 0 0 -0.12393246 
		0 0 -0.12393246 0 0 -0.12393246 0 0 -0.12393246 0 0 -0.16109538 0 0 -0.16109538 0 
		0 -0.16109538 0 0 -0.16109538 0 0 -0.16109538 0 0 -0.16109538 0 0 -0.16109538 0 0 
		-0.16109538 0 0 -0.16109538 0 0 -0.16109538 0 0 -0.16109538 0 0 -0.16109538 0 0 -0.16109538 
		0 0 -0.16109538 0 0 -0.16109538 0 0 -0.16109538 0 0 -0.16109538 0 0 -0.16109538 0 
		0 -0.16109538 0 0 -0.16109538 0 0 -0.16109538 0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 
		0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 
		0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 
		0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 0 0 -0.1610062 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5750D271-4693-32B1-DC01-9AB018BD7176";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7CE78247-4903-13E0-BDB1-E6A413C1FE95";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A543C57B-4F3A-9EED-0BAB-C7A2B822FD7F";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF2878C7-46CB-8B8C-3CD9-F880F448C95B";
createNode displayLayer -n "defaultLayer";
	rename -uid "710A9B62-49EC-9EB5-9704-6A928DB5670B";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "80CE9B13-49C5-D08D-83C3-05B552920F0C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AEB1ECFA-4C99-2880-2C72-EF9BCF87FCB3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EAEE4144-45F6-FDB7-54BC-2BAACBB76A80";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E6EE15F1-4911-B981-C324-4585E715EACE";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A2D084E0-41E9-534E-B0AC-0BAB45743BF3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A8017870-4852-5B84-2501-26819F9EEA3C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "08266799-4B85-ABA1-FFF3-70A8C0424DBF";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "5206417D-4467-C263-7AA0-F59B314EF42B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5980D855-41DD-DBA9-ADBF-AB8758520D65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.540157776151903 0 0 0 0 1 0 0 1.5599621331506752 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.89999999999999991;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42E271A4-4E95-8E56-9B68-0B821B34115B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 538\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 539\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1084\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n"
		+ "\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1084\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1084\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DABB2468-4CE6-7B1A-933B-FDA00984EC24";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "AE92E9F7-4B86-7ACC-F307-B0ADB034289B";
	setAttr -s 21 ".e[0:20]"  0.63423002 0.36577001 0.63423002 0.63423002
		 0.63423002 0.63423002 0.63423002 0.63423002 0.63423002 0.63423002 0.63423002 0.63423002
		 0.63423002 0.63423002 0.63423002 0.63423002 0.63423002 0.63423002 0.63423002 0.63423002
		 0.63423002;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483487 -2147483469 -2147483470 -2147483471 -2147483472 
		-2147483473 -2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 
		-2147483485 -2147483486 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "AF685418-4DC0-D079-84FC-2A8E647924DA";
	setAttr ".uopa" yes;
	setAttr -s 72 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.1650307 2.9802322e-08 ;
	setAttr ".tk[1]" -type "float3" -2.9802322e-08 -0.16503081 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 2.9802322e-08 -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 3.7252903e-08 -4.4703484e-08 -1.1920929e-07 ;
	setAttr ".tk[4]" -type "float3" 1.4210855e-14 0.1650307 -8.9406967e-08 ;
	setAttr ".tk[5]" -type "float3" 1.4901161e-08 -4.4703484e-08 -1.4901161e-07 ;
	setAttr ".tk[6]" -type "float3" -4.4703484e-08 -4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" -2.9802322e-08 0.1650307 -1.4901161e-08 ;
	setAttr ".tk[8]" -type "float3" -1.1920929e-07 -4.4703484e-08 3.7252903e-08 ;
	setAttr ".tk[9]" -type "float3" -1.7881393e-07 -4.4703484e-08 -7.1054274e-15 ;
	setAttr ".tk[10]" -type "float3" -1.1920929e-07 0.1650307 4.4703484e-08 ;
	setAttr ".tk[11]" -type "float3" 0 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[12]" -type "float3" -1.4901161e-08 -4.4703484e-08 5.9604645e-08 ;
	setAttr ".tk[13]" -type "float3" 5.2154064e-08 0.1650307 1.1920929e-07 ;
	setAttr ".tk[14]" -type "float3" -3.5527137e-15 -4.4703484e-08 8.9406967e-08 ;
	setAttr ".tk[15]" -type "float3" 7.4505806e-09 -4.4703484e-08 1.4901161e-07 ;
	setAttr ".tk[16]" -type "float3" 4.4703484e-08 0.1650307 5.9604645e-08 ;
	setAttr ".tk[17]" -type "float3" 2.9802322e-08 -4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[18]" -type "float3" 1.1920929e-07 -4.4703484e-08 3.7252903e-08 ;
	setAttr ".tk[19]" -type "float3" 1.7881393e-07 0.1650307 -7.1054274e-15 ;
	setAttr ".tk[20]" -type "float3" 0 4.4703484e-08 2.9802322e-08 ;
	setAttr ".tk[21]" -type "float3" -2.9802322e-08 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 0.16503081 -5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-08 4.4703484e-08 -1.1920929e-07 ;
	setAttr ".tk[24]" -type "float3" 1.4210855e-14 4.4703484e-08 -8.9406967e-08 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-08 0.16503081 -1.4901161e-07 ;
	setAttr ".tk[26]" -type "float3" -4.4703484e-08 4.4703484e-08 -5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-08 4.4703484e-08 -1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" -1.1920929e-07 0.16503081 3.7252903e-08 ;
	setAttr ".tk[29]" -type "float3" -1.7881393e-07 4.4703484e-08 -7.1054274e-15 ;
	setAttr ".tk[30]" -type "float3" -1.1920929e-07 4.4703484e-08 4.4703484e-08 ;
	setAttr ".tk[31]" -type "float3" 0 0.16503081 1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" -1.4901161e-08 4.4703484e-08 5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 5.2154064e-08 4.4703484e-08 1.1920929e-07 ;
	setAttr ".tk[34]" -type "float3" -3.5527137e-15 0.16503081 8.9406967e-08 ;
	setAttr ".tk[35]" -type "float3" 7.4505806e-09 4.4703484e-08 1.4901161e-07 ;
	setAttr ".tk[36]" -type "float3" 4.4703484e-08 4.4703484e-08 5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" 2.9802322e-08 0.16503081 4.4703484e-08 ;
	setAttr ".tk[38]" -type "float3" 1.1920929e-07 4.4703484e-08 3.7252903e-08 ;
	setAttr ".tk[39]" -type "float3" 1.7881393e-07 4.4703484e-08 -7.1054274e-15 ;
	setAttr ".tk[40]" -type "float3" 0 0.16503076 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.16503076 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.16503076 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.16503076 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.16503076 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.16503076 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.16503076 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.16503076 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[70]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[76]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[88]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[94]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[97]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[100]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[103]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[106]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[109]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[115]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[118]" -type "float3" 0 -0.16503076 0 ;
	setAttr ".tk[121]" -type "float3" 0 -0.16503076 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "70E1B64A-49B7-2F7B-ED34-279471ADCE26";
	setAttr -s 21 ".e[0:20]"  0.53455299 0.46544701 0.53455299 0.53455299
		 0.53455299 0.53455299 0.53455299 0.53455299 0.53455299 0.53455299 0.53455299 0.53455299
		 0.53455299 0.53455299 0.53455299 0.53455299 0.53455299 0.53455299 0.53455299 0.53455299
		 0.53455299;
	setAttr -s 21 ".d[0:20]"  -2147483488 -2147483387 -2147483469 -2147483470 -2147483471 -2147483472 
		-2147483473 -2147483474 -2147483475 -2147483476 -2147483477 -2147483478 -2147483479 -2147483480 -2147483481 -2147483482 -2147483483 -2147483484 
		-2147483485 -2147483486 -2147483488;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "9F16752F-4A3D-F407-9BA5-DC8787DE8E9A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[1]" "e[7]" "e[9]" "e[13]" "e[17]" "e[21]" "e[25]" "e[29]" "e[33]" "e[37]" "e[41]" "e[45]" "e[49]" "e[53]" "e[57]" "e[61]" "e[65]" "e[69]" "e[73]" "e[77]" "e[81]" "e[87]" "e[91]" "e[95]" "e[99]" "e[103]" "e[107]" "e[111]" "e[115]" "e[119]" "e[123]" "e[127]" "e[131]" "e[135]" "e[139]" "e[143]" "e[147]" "e[151]" "e[155]" "e[159]" "e[280:299]" "e[320:339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.540157776151903 0 0 0 0 1 0 0 1.5599621331506752 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "D70FA500-4BE7-BA4E-6506-B991D0426F31";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[3]" -type "float3" 0.16798593 0 -0.05458197 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[6]" -type "float3" 0.14289737 0 -0.10382095 ;
	setAttr ".tk[8]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[9]" -type "float3" 0.10382098 0 -0.14289726 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[12]" -type "float3" 0.054581959 0 -0.16798578 ;
	setAttr ".tk[14]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[15]" -type "float3" 4.3475126e-08 0 -0.17663071 ;
	setAttr ".tk[17]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[18]" -type "float3" -0.054581843 0 -0.16798578 ;
	setAttr ".tk[20]" -type "float3" 0 -0.19879092 0 ;
	setAttr ".tk[21]" -type "float3" -0.10382089 0 -0.14289725 ;
	setAttr ".tk[23]" -type "float3" 0 -0.19879092 0 ;
	setAttr ".tk[24]" -type "float3" -0.14289722 0 -0.10382094 ;
	setAttr ".tk[26]" -type "float3" 0 -0.19879092 0 ;
	setAttr ".tk[27]" -type "float3" -0.16798578 0 -0.054581854 ;
	setAttr ".tk[29]" -type "float3" 0 -0.19879092 0 ;
	setAttr ".tk[30]" -type "float3" -0.17663071 0 5.361051e-08 ;
	setAttr ".tk[32]" -type "float3" 0 -0.19879092 0 ;
	setAttr ".tk[33]" -type "float3" -0.16798577 0 0.054581966 ;
	setAttr ".tk[35]" -type "float3" 0 -0.19879092 0 ;
	setAttr ".tk[36]" -type "float3" -0.1428972 0 0.10382096 ;
	setAttr ".tk[38]" -type "float3" 0 -0.19879092 0 ;
	setAttr ".tk[39]" -type "float3" -0.10382087 0 0.14289726 ;
	setAttr ".tk[41]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[42]" -type "float3" -0.054581854 0 0.1679858 ;
	setAttr ".tk[44]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[45]" -type "float3" 2.2173499e-08 0 0.17663071 ;
	setAttr ".tk[47]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[48]" -type "float3" 0.054581895 0 0.16798578 ;
	setAttr ".tk[50]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[51]" -type "float3" 0.10382094 0 0.14289726 ;
	setAttr ".tk[53]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[54]" -type "float3" 0.14289723 0 0.10382095 ;
	setAttr ".tk[56]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[57]" -type "float3" 0.16798578 0 0.054581925 ;
	setAttr ".tk[59]" -type "float3" 0 -0.19879095 0 ;
	setAttr ".tk[60]" -type "float3" 0.17663071 0 -1.9415243e-08 ;
	setAttr ".tk[62]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[63]" -type "float3" 0.1679859 0 -0.054581933 ;
	setAttr ".tk[65]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[66]" -type "float3" 0.14289737 0 -0.10382094 ;
	setAttr ".tk[68]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[69]" -type "float3" 0.10382102 0 -0.14289726 ;
	setAttr ".tk[71]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[72]" -type "float3" 0.054581966 0 -0.1679858 ;
	setAttr ".tk[74]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[75]" -type "float3" 4.16881e-08 0 -0.17663071 ;
	setAttr ".tk[77]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[78]" -type "float3" -0.054581866 0 -0.16798578 ;
	setAttr ".tk[80]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[81]" -type "float3" -0.10382089 0 -0.14289723 ;
	setAttr ".tk[83]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[84]" -type "float3" -0.14289722 0 -0.10382089 ;
	setAttr ".tk[86]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[87]" -type "float3" -0.16798578 0 -0.054581854 ;
	setAttr ".tk[89]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[90]" -type "float3" -0.17663069 0 4.2888413e-08 ;
	setAttr ".tk[92]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[93]" -type "float3" -0.16798578 0 0.054581933 ;
	setAttr ".tk[95]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[96]" -type "float3" -0.14289722 0 0.10382095 ;
	setAttr ".tk[98]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[99]" -type "float3" -0.10382088 0 0.14289726 ;
	setAttr ".tk[101]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[102]" -type "float3" -0.054581854 0 0.1679858 ;
	setAttr ".tk[104]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[105]" -type "float3" 2.2173499e-08 0 0.17663071 ;
	setAttr ".tk[107]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[108]" -type "float3" 0.054581895 0 0.16798578 ;
	setAttr ".tk[110]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[111]" -type "float3" 0.10382094 0 0.14289726 ;
	setAttr ".tk[113]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[114]" -type "float3" 0.14289723 0 0.10382095 ;
	setAttr ".tk[116]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[117]" -type "float3" 0.16798578 0 0.054581925 ;
	setAttr ".tk[119]" -type "float3" 0 0.19879095 0 ;
	setAttr ".tk[120]" -type "float3" 0.17663071 0 -1.9415243e-08 ;
	setAttr ".tk[122]" -type "float3" 0.094073012 0.06824559 -0.068347998 ;
	setAttr ".tk[123]" -type "float3" 0.11058946 0.06824559 -0.03593266 ;
	setAttr ".tk[124]" -type "float3" 0.11628053 0.06824559 2.0792577e-08 ;
	setAttr ".tk[125]" -type "float3" 0.11058939 0.06824559 0.035932679 ;
	setAttr ".tk[126]" -type "float3" 0.094072953 0.06824559 0.068348005 ;
	setAttr ".tk[127]" -type "float3" 0.068347998 0.06824559 0.094072953 ;
	setAttr ".tk[128]" -type "float3" 0.035932675 0.06824559 0.11058939 ;
	setAttr ".tk[129]" -type "float3" 1.7327149e-08 0.06824559 0.11628056 ;
	setAttr ".tk[130]" -type "float3" -0.035932645 0.06824559 0.11058939 ;
	setAttr ".tk[131]" -type "float3" -0.068347961 0.068245597 0.094072953 ;
	setAttr ".tk[132]" -type "float3" -0.094072908 0.068245597 0.068348005 ;
	setAttr ".tk[133]" -type "float3" -0.11058936 0.068245597 0.035932686 ;
	setAttr ".tk[134]" -type "float3" -0.11628053 0.068245597 2.0792577e-08 ;
	setAttr ".tk[135]" -type "float3" -0.11058936 0.068245597 -0.035932649 ;
	setAttr ".tk[136]" -type "float3" -0.094072908 0.068245597 -0.068347983 ;
	setAttr ".tk[137]" -type "float3" -0.068347983 0.068245597 -0.094072945 ;
	setAttr ".tk[138]" -type "float3" -0.035932656 0.06824559 -0.11058939 ;
	setAttr ".tk[139]" -type "float3" 2.0792577e-08 0.06824559 -0.11628056 ;
	setAttr ".tk[140]" -type "float3" 0.035932697 0.06824559 -0.1105894 ;
	setAttr ".tk[141]" -type "float3" 0.068348028 0.06824559 -0.094072945 ;
	setAttr ".tk[142]" -type "float3" 0.094073012 -0.068245597 -0.068348005 ;
	setAttr ".tk[143]" -type "float3" 0.11058946 -0.068245597 -0.035932668 ;
	setAttr ".tk[144]" -type "float3" 0.11628053 -0.068245582 2.0792577e-08 ;
	setAttr ".tk[145]" -type "float3" 0.11058937 -0.068245582 0.035932679 ;
	setAttr ".tk[146]" -type "float3" 0.094072953 -0.068245582 0.068348005 ;
	setAttr ".tk[147]" -type "float3" 0.068347998 -0.068245582 0.094072953 ;
	setAttr ".tk[148]" -type "float3" 0.035932675 -0.068245582 0.11058939 ;
	setAttr ".tk[149]" -type "float3" 1.7327149e-08 -0.068245582 0.11628056 ;
	setAttr ".tk[150]" -type "float3" -0.035932645 -0.068245582 0.11058939 ;
	setAttr ".tk[151]" -type "float3" -0.068347961 -0.06824556 0.094072953 ;
	setAttr ".tk[152]" -type "float3" -0.094072908 -0.06824556 0.06834802 ;
	setAttr ".tk[153]" -type "float3" -0.11058936 -0.06824556 0.035932694 ;
	setAttr ".tk[154]" -type "float3" -0.11628053 -0.06824556 2.0792577e-08 ;
	setAttr ".tk[155]" -type "float3" -0.11058936 -0.06824556 -0.035932653 ;
	setAttr ".tk[156]" -type "float3" -0.094072908 -0.06824556 -0.068347983 ;
	setAttr ".tk[157]" -type "float3" -0.068347983 -0.06824556 -0.094072945 ;
	setAttr ".tk[158]" -type "float3" -0.035932653 -0.068245597 -0.11058939 ;
	setAttr ".tk[159]" -type "float3" 2.0792577e-08 -0.068245597 -0.11628056 ;
	setAttr ".tk[160]" -type "float3" 0.035932697 -0.068245597 -0.1105894 ;
	setAttr ".tk[161]" -type "float3" 0.068348028 -0.068245597 -0.094072953 ;
createNode polySplit -n "polySplit3";
	rename -uid "FA7C9C0B-4809-351B-9DE4-55B93E8A01B3";
	setAttr -s 21 ".e[0:20]"  0.72338998 0.27660999 0.72338998 0.72338998
		 0.72338998 0.72338998 0.72338998 0.72338998 0.72338998 0.72338998 0.72338998 0.72338998
		 0.72338998 0.72338998 0.72338998 0.72338998 0.72338998 0.72338998 0.72338998 0.72338998
		 0.72338998;
	setAttr -s 21 ".d[0:20]"  -2147483208 -2147483207 -2147483189 -2147483190 -2147483191 -2147483192 
		-2147483193 -2147483194 -2147483195 -2147483196 -2147483197 -2147483198 -2147483199 -2147483200 -2147483201 -2147483202 -2147483203 -2147483204 
		-2147483205 -2147483206 -2147483208;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "7857D824-46DC-837C-21FD-30BC5F7E84E1";
	setAttr -s 21 ".e[0:20]"  0.77109897 0.228901 0.228901 0.228901 0.228901
		 0.228901 0.228901 0.228901 0.228901 0.228901 0.228901 0.228901 0.228901 0.228901
		 0.228901 0.228901 0.228901 0.228901 0.228901 0.228901 0.77109897;
	setAttr -s 21 ".d[0:20]"  -2147483228 -2147483227 -2147483226 -2147483225 -2147483224 -2147483223 
		-2147483222 -2147483221 -2147483220 -2147483219 -2147483218 -2147483217 -2147483216 -2147483215 -2147483214 -2147483213 -2147483212 -2147483211 
		-2147483210 -2147483209 -2147483228;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "1BB95BB5-46DC-A661-26C6-36ACD2023EFA";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0370102 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.037010193 0 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-09 -0.036832958 0 ;
	setAttr ".tk[3]" -type "float3" -1.3969839e-09 -0.0370102 1.1641532e-10 ;
	setAttr ".tk[4]" -type "float3" 3.7252903e-09 -0.036832958 3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 -0.0370102 0 ;
	setAttr ".tk[6]" -type "float3" 5.5879354e-09 -0.036832958 -3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" -4.6566129e-10 -0.0370102 0 ;
	setAttr ".tk[8]" -type "float3" 1.8626451e-09 -0.036832958 3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" -1.1641532e-10 -0.0370102 -4.6566129e-10 ;
	setAttr ".tk[10]" -type "float3" 1.7763568e-15 -0.036832958 0 ;
	setAttr ".tk[11]" -type "float3" -1.7763568e-15 -0.0370102 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.036832958 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0370102 4.6566129e-10 ;
	setAttr ".tk[14]" -type "float3" 0 -0.036832966 3.7252903e-09 ;
	setAttr ".tk[15]" -type "float3" -2.3283064e-10 -0.037010193 0 ;
	setAttr ".tk[16]" -type "float3" 7.4505806e-09 -0.036832966 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.037010193 -2.3283064e-10 ;
	setAttr ".tk[18]" -type "float3" 0 -0.036832966 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.037010193 0 ;
	setAttr ".tk[20]" -type "float3" 3.7252903e-09 -0.036832966 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.037010193 0 ;
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 -0.036832966 1.8626451e-09 ;
	setAttr ".tk[23]" -type "float3" -4.6566129e-10 -0.037010193 -1.1641532e-10 ;
	setAttr ".tk[24]" -type "float3" 0 -0.036832966 3.7252903e-09 ;
	setAttr ".tk[25]" -type "float3" 0 -0.037010193 2.3283064e-10 ;
	setAttr ".tk[26]" -type "float3" -1.8626451e-09 -0.036832966 3.7252903e-09 ;
	setAttr ".tk[27]" -type "float3" 0 -0.0370102 -4.6566129e-10 ;
	setAttr ".tk[28]" -type "float3" 0 -0.036832958 3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 3.4924597e-10 -0.0370102 0 ;
	setAttr ".tk[30]" -type "float3" 4.4408921e-16 -0.036832958 -7.4505806e-09 ;
	setAttr ".tk[31]" -type "float3" 1.110223e-16 -0.0370102 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.036832958 -3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 0 -0.0370102 -4.6566129e-10 ;
	setAttr ".tk[34]" -type "float3" -1.8626451e-09 -0.036832958 3.7252903e-09 ;
	setAttr ".tk[35]" -type "float3" 4.6566129e-10 -0.0370102 0 ;
	setAttr ".tk[36]" -type "float3" -3.7252903e-09 -0.036832958 -3.7252903e-09 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0370102 4.6566129e-10 ;
	setAttr ".tk[38]" -type "float3" 3.7252903e-09 -0.036832958 0 ;
	setAttr ".tk[39]" -type "float3" 4.6566129e-10 -0.0370102 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.036832958 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0370102 0 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-09 0.036832962 -1.8626451e-09 ;
	setAttr ".tk[43]" -type "float3" -1.3969839e-09 0.037010193 1.1641532e-10 ;
	setAttr ".tk[44]" -type "float3" 3.7252903e-09 0.036832962 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.037010193 0 ;
	setAttr ".tk[46]" -type "float3" -1.8626451e-09 0.036832962 -3.7252903e-09 ;
	setAttr ".tk[47]" -type "float3" 2.3283064e-10 0.037010193 0 ;
	setAttr ".tk[48]" -type "float3" 1.8626451e-09 0.036832962 -3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" 2.3283064e-10 0.037010193 0 ;
	setAttr ".tk[50]" -type "float3" 8.8817842e-16 0.036832962 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" 8.8817842e-16 0.037010193 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.036832962 3.7252903e-09 ;
	setAttr ".tk[53]" -type "float3" -2.3283064e-10 0.037010193 4.6566129e-10 ;
	setAttr ".tk[54]" -type "float3" 0 0.036832962 0 ;
	setAttr ".tk[55]" -type "float3" -6.9849193e-10 0.037010193 4.6566129e-10 ;
	setAttr ".tk[56]" -type "float3" 7.4505806e-09 0.036832962 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.037010193 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.036832962 0 ;
	setAttr ".tk[59]" -type "float3" 4.6566129e-10 0.037010193 1.1641532e-10 ;
	setAttr ".tk[60]" -type "float3" 7.4505806e-09 0.036832962 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.037010193 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.036832962 0 ;
	setAttr ".tk[63]" -type "float3" -4.6566129e-10 0.037010193 -3.4924597e-10 ;
	setAttr ".tk[64]" -type "float3" 7.4505806e-09 0.036832962 -3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" 4.6566129e-10 0.037010193 4.6566129e-10 ;
	setAttr ".tk[66]" -type "float3" 0 0.036832962 3.7252903e-09 ;
	setAttr ".tk[67]" -type "float3" 0 0.037010193 -4.6566129e-10 ;
	setAttr ".tk[68]" -type "float3" 0 0.036832962 3.7252903e-09 ;
	setAttr ".tk[69]" -type "float3" 3.4924597e-10 0.037010193 0 ;
	setAttr ".tk[70]" -type "float3" 4.4408921e-16 0.036832962 -7.4505806e-09 ;
	setAttr ".tk[71]" -type "float3" 1.110223e-16 0.037010193 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.036832962 -3.7252903e-09 ;
	setAttr ".tk[73]" -type "float3" 0 0.037010193 -4.6566129e-10 ;
	setAttr ".tk[74]" -type "float3" -1.8626451e-09 0.036832962 3.7252903e-09 ;
	setAttr ".tk[75]" -type "float3" 4.6566129e-10 0.037010193 0 ;
	setAttr ".tk[76]" -type "float3" -3.7252903e-09 0.036832962 -3.7252903e-09 ;
	setAttr ".tk[77]" -type "float3" 0 0.037010193 4.6566129e-10 ;
	setAttr ".tk[78]" -type "float3" 3.7252903e-09 0.036832962 0 ;
	setAttr ".tk[79]" -type "float3" 4.6566129e-10 0.037010193 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.036832962 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.037010193 0 ;
	setAttr ".tk[242]" -type "float3" 0 0.0073839789 1.8626451e-09 ;
	setAttr ".tk[243]" -type "float3" 3.7252903e-09 0.0073839808 -2.220446e-16 ;
	setAttr ".tk[244]" -type "float3" 0 0.0073839789 -1.8626451e-09 ;
	setAttr ".tk[245]" -type "float3" 0 0.0073839789 3.7252903e-09 ;
	setAttr ".tk[246]" -type "float3" 0 0.0073839789 3.7252903e-09 ;
	setAttr ".tk[247]" -type "float3" 0 0.0073839789 0 ;
	setAttr ".tk[248]" -type "float3" -4.4408921e-16 0.0073839789 -3.7252903e-09 ;
	setAttr ".tk[249]" -type "float3" 0 0.0073839789 0 ;
	setAttr ".tk[250]" -type "float3" 0 0.0073839789 0 ;
	setAttr ".tk[251]" -type "float3" 0 0.0073839789 3.7252903e-09 ;
	setAttr ".tk[252]" -type "float3" 0 0.0073839789 1.8626451e-09 ;
	setAttr ".tk[253]" -type "float3" -3.7252903e-09 0.0073839789 -1.7763568e-15 ;
	setAttr ".tk[254]" -type "float3" 0 0.0073839789 0 ;
	setAttr ".tk[255]" -type "float3" 0 0.0073839789 0 ;
	setAttr ".tk[256]" -type "float3" 0 0.0073839789 7.4505806e-09 ;
	setAttr ".tk[257]" -type "float3" -3.7252903e-09 0.0073839789 0 ;
	setAttr ".tk[258]" -type "float3" 0 0.0073839789 3.7252903e-09 ;
	setAttr ".tk[259]" -type "float3" 0 0.0073839789 0 ;
	setAttr ".tk[260]" -type "float3" 3.7252903e-09 0.0073839789 -3.7252903e-09 ;
	setAttr ".tk[261]" -type "float3" 0 0.0073839789 -3.7252903e-09 ;
	setAttr ".tk[262]" -type "float3" 0 -0.0077477992 0 ;
	setAttr ".tk[263]" -type "float3" -3.7252903e-09 -0.0077477992 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.0077477992 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.0077477992 -3.7252903e-09 ;
	setAttr ".tk[266]" -type "float3" 0 -0.0077477992 0 ;
	setAttr ".tk[267]" -type "float3" 1.8626451e-09 -0.0077477992 -3.7252903e-09 ;
	setAttr ".tk[268]" -type "float3" -3.7252903e-09 -0.0077477954 -3.7252903e-09 ;
	setAttr ".tk[269]" -type "float3" 0 -0.0077477954 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.0077477954 0 ;
	setAttr ".tk[271]" -type "float3" -3.7252903e-09 -0.0077477954 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.0077477954 0 ;
	setAttr ".tk[273]" -type "float3" -3.7252903e-09 -0.0077477954 -3.7252903e-09 ;
	setAttr ".tk[274]" -type "float3" 0 -0.0077477954 0 ;
	setAttr ".tk[275]" -type "float3" -1.8626451e-09 -0.0077477992 3.7252903e-09 ;
	setAttr ".tk[276]" -type "float3" 1.3322676e-15 -0.0077477992 7.4505806e-09 ;
	setAttr ".tk[277]" -type "float3" 0 -0.0077477992 3.7252903e-09 ;
	setAttr ".tk[278]" -type "float3" 3.7252903e-09 -0.0077477992 0 ;
	setAttr ".tk[279]" -type "float3" -3.7252903e-09 -0.0077477992 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.0077477992 1.8626451e-09 ;
	setAttr ".tk[281]" -type "float3" -7.4505806e-09 -0.0077477992 2.220446e-16 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B598331E-4449-06C8-22B2-6799BA42D4AF";
	setAttr ".dc" -type "componentList" 9 "e[101:102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9F3A6F05-450A-EEF8-3EBA-BFA6724031E4";
	setAttr ".dc" -type "componentList" 10 "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E8F95860-46D1-933D-0426-6A948F77C436";
	setAttr ".ics" -type "componentList" 2 "f[60:139]" "f[240:279]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.540157776151903 0 0 0 0 1 0 0 1.5599621331506752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 1.5599623 -1.7881393e-07 ;
	setAttr ".rs" 38656;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1162809133529663 0.22340752748417581 -1.1162810325622559 ;
	setAttr ".cbx" -type "double3" 1.1162805557250977 2.8965170142188459 1.1162806749343872 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9FF17272-436B-8660-8045-FB8438F5CC67";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.540157776151903 0 0 0 0 1 0 0 1.5599621331506752 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7881393e-07 1.5599623 -1.7881393e-07 ;
	setAttr ".rs" 43624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91305434703826904 0.2169763476527844 -0.91305446624755859 ;
	setAttr ".cbx" -type "double3" 0.91305398941040039 2.9029481022496801 0.91305410861968994 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "DAA0DF29-456C-59AC-CC02-E4859FDC50F2";
	setAttr ".uopa" yes;
	setAttr -s 242 ".tk";
	setAttr ".tk[282]" -type "float3" 0.019528469 0 -0.0063451803 ;
	setAttr ".tk[283]" -type "float3" 0.020044446 0 -0.0065128338 ;
	setAttr ".tk[284]" -type "float3" 0.021075957 0 3.7686769e-09 ;
	setAttr ".tk[285]" -type "float3" 0.020533429 0 2.6943991e-09 ;
	setAttr ".tk[286]" -type "float3" 0.016611908 0 -0.01206925 ;
	setAttr ".tk[287]" -type "float3" 0.017050829 0 -0.012388147 ;
	setAttr ".tk[288]" -type "float3" 0.012069257 0 -0.016611885 ;
	setAttr ".tk[289]" -type "float3" 0.012388151 0 -0.017050814 ;
	setAttr ".tk[290]" -type "float3" 0.02004445 0 0.0065128398 ;
	setAttr ".tk[291]" -type "float3" 0.01952845 0 0.0063451841 ;
	setAttr ".tk[292]" -type "float3" 0.0063451887 0 -0.019528467 ;
	setAttr ".tk[293]" -type "float3" 0.0065128389 0 -0.02004444 ;
	setAttr ".tk[294]" -type "float3" 4.0100017e-09 0 -0.020533415 ;
	setAttr ".tk[295]" -type "float3" 3.768676e-09 0 -0.021075955 ;
	setAttr ".tk[296]" -type "float3" -0.0063451761 0 -0.01952845 ;
	setAttr ".tk[297]" -type "float3" -0.0065128263 0 -0.02004445 ;
	setAttr ".tk[298]" -type "float3" -0.012069245 0 -0.016611896 ;
	setAttr ".tk[299]" -type "float3" -0.012388145 0 -0.017050814 ;
	setAttr ".tk[300]" -type "float3" -0.016611889 0 -0.012069248 ;
	setAttr ".tk[301]" -type "float3" -0.017050818 0 -0.012388138 ;
	setAttr ".tk[302]" -type "float3" -0.019528456 0 -0.0063451766 ;
	setAttr ".tk[303]" -type "float3" -0.02004444 0 -0.0065128263 ;
	setAttr ".tk[304]" -type "float3" -0.020533435 0 4.0937427e-09 ;
	setAttr ".tk[305]" -type "float3" -0.021075955 0 3.7686769e-09 ;
	setAttr ".tk[306]" -type "float3" -0.01952846 0 0.0063451864 ;
	setAttr ".tk[307]" -type "float3" -0.020044444 0 0.0065128412 ;
	setAttr ".tk[308]" -type "float3" -0.016611889 0 0.012069257 ;
	setAttr ".tk[309]" -type "float3" -0.017050818 0 0.012388151 ;
	setAttr ".tk[310]" -type "float3" -0.01206924 0 0.016611906 ;
	setAttr ".tk[311]" -type "float3" -0.012388136 0 0.017050836 ;
	setAttr ".tk[312]" -type "float3" -0.0063451747 0 0.019528467 ;
	setAttr ".tk[313]" -type "float3" -0.0065128296 0 0.02004444 ;
	setAttr ".tk[314]" -type "float3" 3.0907383e-09 0 0.020533435 ;
	setAttr ".tk[315]" -type "float3" 3.1405634e-09 0 0.021075955 ;
	setAttr ".tk[316]" -type "float3" 0.0063451803 0 0.019528467 ;
	setAttr ".tk[317]" -type "float3" 0.0065128338 0 0.020044442 ;
	setAttr ".tk[318]" -type "float3" 0.012069266 0 0.016611885 ;
	setAttr ".tk[319]" -type "float3" 0.012388148 0 0.017050814 ;
	setAttr ".tk[320]" -type "float3" 0.016611896 0 0.012069248 ;
	setAttr ".tk[321]" -type "float3" 0.017050829 0 0.012388147 ;
	setAttr ".tk[322]" -type "float3" 0.0195284 0 -0.0063451631 ;
	setAttr ".tk[323]" -type "float3" 0.020034034 0 -0.0065094414 ;
	setAttr ".tk[324]" -type "float3" 0.01704197 0 -0.012381702 ;
	setAttr ".tk[325]" -type "float3" 0.01661187 0 -0.01206921 ;
	setAttr ".tk[326]" -type "float3" 0.020533374 0 2.6941938e-09 ;
	setAttr ".tk[327]" -type "float3" 0.021065012 0 3.7667203e-09 ;
	setAttr ".tk[328]" -type "float3" 0.019528396 0 0.006345165 ;
	setAttr ".tk[329]" -type "float3" 0.020034023 0 0.0065094475 ;
	setAttr ".tk[330]" -type "float3" 0.012381718 0 -0.017041955 ;
	setAttr ".tk[331]" -type "float3" 0.012069225 0 -0.016611859 ;
	setAttr ".tk[332]" -type "float3" 0.0065094563 0 -0.020034013 ;
	setAttr ".tk[333]" -type "float3" 0.0063451654 0 -0.019528402 ;
	setAttr ".tk[334]" -type "float3" 3.7667203e-09 0 -0.021065036 ;
	setAttr ".tk[335]" -type "float3" 3.9758072e-09 0 -0.020533361 ;
	setAttr ".tk[336]" -type "float3" -0.0065094447 0 -0.020034015 ;
	setAttr ".tk[337]" -type "float3" -0.0063451566 0 -0.019528395 ;
	setAttr ".tk[338]" -type "float3" -0.012381704 0 -0.017041948 ;
	setAttr ".tk[339]" -type "float3" -0.012069212 0 -0.016611841 ;
	setAttr ".tk[340]" -type "float3" -0.017041955 0 -0.012381704 ;
	setAttr ".tk[341]" -type "float3" -0.016611854 0 -0.012069212 ;
	setAttr ".tk[342]" -type "float3" -0.020034024 0 -0.0065094419 ;
	setAttr ".tk[343]" -type "float3" -0.019528398 0 -0.0063451598 ;
	setAttr ".tk[344]" -type "float3" -0.021065002 0 3.7667203e-09 ;
	setAttr ".tk[345]" -type "float3" -0.020533364 0 3.8883146e-09 ;
	setAttr ".tk[346]" -type "float3" -0.020034024 0 0.0065094549 ;
	setAttr ".tk[347]" -type "float3" -0.019528398 0 0.0063451692 ;
	setAttr ".tk[348]" -type "float3" -0.017041961 0 0.012381709 ;
	setAttr ".tk[349]" -type "float3" -0.016611841 0 0.012069214 ;
	setAttr ".tk[350]" -type "float3" -0.012381699 0 0.017041955 ;
	setAttr ".tk[351]" -type "float3" -0.012069204 0 0.016611859 ;
	setAttr ".tk[352]" -type "float3" -0.0065094419 0 0.020034013 ;
	setAttr ".tk[353]" -type "float3" -0.0063451598 0 0.019528402 ;
	setAttr ".tk[354]" -type "float3" 3.1389316e-09 0 0.021065036 ;
	setAttr ".tk[355]" -type "float3" 3.090735e-09 0 0.020533361 ;
	setAttr ".tk[356]" -type "float3" 0.0065094493 0 0.020034015 ;
	setAttr ".tk[357]" -type "float3" 0.0063451636 0 0.019528395 ;
	setAttr ".tk[358]" -type "float3" 0.012381702 0 0.017041959 ;
	setAttr ".tk[359]" -type "float3" 0.01206921 0 0.016611852 ;
	setAttr ".tk[360]" -type "float3" 0.017041955 0 0.012381708 ;
	setAttr ".tk[361]" -type "float3" 0.016611844 0 0.012069214 ;
	setAttr ".tk[362]" -type "float3" 0.018664893 0 -0.013560838 ;
	setAttr ".tk[363]" -type "float3" 0.018834623 0 -0.013684144 ;
	setAttr ".tk[364]" -type "float3" 0.013684154 0 -0.0188346 ;
	setAttr ".tk[365]" -type "float3" 0.013560841 0 -0.018664891 ;
	setAttr ".tk[366]" -type "float3" 0.021941921 0 -0.0071293502 ;
	setAttr ".tk[367]" -type "float3" 0.022141436 0 -0.007194187 ;
	setAttr ".tk[368]" -type "float3" 0.023071054 0 4.1254307e-09 ;
	setAttr ".tk[369]" -type "float3" 0.023280844 0 4.1629402e-09 ;
	setAttr ".tk[370]" -type "float3" 0.0219419 0 0.0071293563 ;
	setAttr ".tk[371]" -type "float3" 0.022141408 0 0.0071941852 ;
	setAttr ".tk[372]" -type "float3" 0.018664887 0 0.013560831 ;
	setAttr ".tk[373]" -type "float3" 0.018834613 0 0.013684141 ;
	setAttr ".tk[374]" -type "float3" 0.013560838 0 0.018664887 ;
	setAttr ".tk[375]" -type "float3" 0.013684144 0 0.018834613 ;
	setAttr ".tk[376]" -type "float3" 0.0071293567 0 0.0219419 ;
	setAttr ".tk[377]" -type "float3" 0.0071941819 0 0.022141408 ;
	setAttr ".tk[378]" -type "float3" 3.437856e-09 0 0.02307106 ;
	setAttr ".tk[379]" -type "float3" 3.4691183e-09 0 0.023280861 ;
	setAttr ".tk[380]" -type "float3" -0.0071293474 0 0.021941883 ;
	setAttr ".tk[381]" -type "float3" -0.0071941735 0 0.022141399 ;
	setAttr ".tk[382]" -type "float3" -0.013560834 0 0.0186649 ;
	setAttr ".tk[383]" -type "float3" -0.013684146 0 0.018834593 ;
	setAttr ".tk[384]" -type "float3" -0.018664867 0 0.013560828 ;
	setAttr ".tk[385]" -type "float3" -0.018834606 0 0.013684146 ;
	setAttr ".tk[386]" -type "float3" -0.021941885 0 0.0071293544 ;
	setAttr ".tk[387]" -type "float3" -0.022141404 0 0.0071941912 ;
	setAttr ".tk[388]" -type "float3" -0.023071054 0 4.1254307e-09 ;
	setAttr ".tk[389]" -type "float3" -0.023280844 0 4.162942e-09 ;
	setAttr ".tk[390]" -type "float3" -0.021941887 0 -0.0071293474 ;
	setAttr ".tk[391]" -type "float3" -0.022141425 0 -0.0071941786 ;
	setAttr ".tk[392]" -type "float3" -0.018664867 0 -0.013560825 ;
	setAttr ".tk[393]" -type "float3" -0.018834606 0 -0.013684141 ;
	setAttr ".tk[394]" -type "float3" -0.013560825 0 -0.018664896 ;
	setAttr ".tk[395]" -type "float3" -0.013684141 0 -0.018834604 ;
	setAttr ".tk[396]" -type "float3" -0.0071293437 0 -0.021941897 ;
	setAttr ".tk[397]" -type "float3" -0.007194181 0 -0.022141408 ;
	setAttr ".tk[398]" -type "float3" 4.1254307e-09 0 -0.02307106 ;
	setAttr ".tk[399]" -type "float3" 4.162942e-09 0 -0.023280861 ;
	setAttr ".tk[400]" -type "float3" 0.0071293544 0 -0.021941898 ;
	setAttr ".tk[401]" -type "float3" 0.0071941842 0 -0.022141399 ;
	setAttr ".tk[402]" -type "float3" 0.018834623 0 -0.013684141 ;
	setAttr ".tk[403]" -type "float3" 0.018655909 0 -0.013554303 ;
	setAttr ".tk[404]" -type "float3" 0.013554304 0 -0.018655892 ;
	setAttr ".tk[405]" -type "float3" 0.013684146 0 -0.018834613 ;
	setAttr ".tk[406]" -type "float3" 0.022141436 0 -0.0071941824 ;
	setAttr ".tk[407]" -type "float3" 0.021931333 0 -0.0071259215 ;
	setAttr ".tk[408]" -type "float3" 0.023280844 0 4.1629402e-09 ;
	setAttr ".tk[409]" -type "float3" 0.023059946 0 4.123438e-09 ;
	setAttr ".tk[410]" -type "float3" 0.022141425 0 0.0071941852 ;
	setAttr ".tk[411]" -type "float3" 0.021931313 0 0.0071259211 ;
	setAttr ".tk[412]" -type "float3" 0.018834613 0 0.013684141 ;
	setAttr ".tk[413]" -type "float3" 0.018655892 0 0.013554303 ;
	setAttr ".tk[414]" -type "float3" 0.013684144 0 0.018834613 ;
	setAttr ".tk[415]" -type "float3" 0.013554302 0 0.018655892 ;
	setAttr ".tk[416]" -type "float3" 0.0071941819 0 0.022141408 ;
	setAttr ".tk[417]" -type "float3" 0.0071259197 0 0.021931313 ;
	setAttr ".tk[418]" -type "float3" 3.4691183e-09 0 0.023280861 ;
	setAttr ".tk[419]" -type "float3" 3.4361995e-09 0 0.023059936 ;
	setAttr ".tk[420]" -type "float3" -0.0071941735 0 0.022141399 ;
	setAttr ".tk[421]" -type "float3" -0.0071259155 0 0.02193133 ;
	setAttr ".tk[422]" -type "float3" -0.013684137 0 0.018834593 ;
	setAttr ".tk[423]" -type "float3" -0.013554302 0 0.018655909 ;
	setAttr ".tk[424]" -type "float3" -0.018834606 0 0.013684147 ;
	setAttr ".tk[425]" -type "float3" -0.018655881 0 0.013554298 ;
	setAttr ".tk[426]" -type "float3" -0.022141404 0 0.0071941828 ;
	setAttr ".tk[427]" -type "float3" -0.02193133 0 0.0071259225 ;
	setAttr ".tk[428]" -type "float3" -0.023280844 0 4.1629384e-09 ;
	setAttr ".tk[429]" -type "float3" -0.023059946 0 4.1234398e-09 ;
	setAttr ".tk[430]" -type "float3" -0.022141425 0 -0.0071941735 ;
	setAttr ".tk[431]" -type "float3" -0.021931313 0 -0.0071259146 ;
	setAttr ".tk[432]" -type "float3" -0.018834606 0 -0.013684141 ;
	setAttr ".tk[433]" -type "float3" -0.018655881 0 -0.013554308 ;
	setAttr ".tk[434]" -type "float3" -0.013684141 0 -0.018834604 ;
	setAttr ".tk[435]" -type "float3" -0.013554308 0 -0.018655898 ;
	setAttr ".tk[436]" -type "float3" -0.0071941735 0 -0.022141408 ;
	setAttr ".tk[437]" -type "float3" -0.0071259146 0 -0.021931313 ;
	setAttr ".tk[438]" -type "float3" 4.162942e-09 0 -0.023280861 ;
	setAttr ".tk[439]" -type "float3" 4.123438e-09 0 -0.023059927 ;
	setAttr ".tk[440]" -type "float3" 0.0071941842 0 -0.022141399 ;
	setAttr ".tk[441]" -type "float3" 0.0071259229 0 -0.02193133 ;
	setAttr ".tk[442]" -type "float3" 0.018502655 0 -0.0060118767 ;
	setAttr ".tk[443]" -type "float3" 0.019454822 0 -7.689161e-10 ;
	setAttr ".tk[444]" -type "float3" 0.018110434 0 -0.0058844336 ;
	setAttr ".tk[445]" -type "float3" 0.019042399 0 -2.0931397e-09 ;
	setAttr ".tk[446]" -type "float3" 0.018502632 0 0.0060118767 ;
	setAttr ".tk[447]" -type "float3" 0.018110426 0 0.0058844327 ;
	setAttr ".tk[448]" -type "float3" 0.015739286 0 0.011435269 ;
	setAttr ".tk[449]" -type "float3" 0.015405627 0 0.011192852 ;
	setAttr ".tk[450]" -type "float3" 0.011435247 0 0.015739283 ;
	setAttr ".tk[451]" -type "float3" 0.01119285 0 0.015405639 ;
	setAttr ".tk[452]" -type "float3" 0.0060118712 0 0.018502645 ;
	setAttr ".tk[453]" -type "float3" 0.0058844313 0 0.018110404 ;
	setAttr ".tk[454]" -type "float3" 3.0338194e-09 0 0.019454809 ;
	setAttr ".tk[455]" -type "float3" 3.0120553e-09 0 0.019042419 ;
	setAttr ".tk[456]" -type "float3" -0.0060118684 0 0.018502647 ;
	setAttr ".tk[457]" -type "float3" -0.0058844276 0 0.018110441 ;
	setAttr ".tk[458]" -type "float3" -0.011435252 0 0.015739292 ;
	setAttr ".tk[459]" -type "float3" -0.011192854 0 0.015405646 ;
	setAttr ".tk[460]" -type "float3" -0.015739281 0 0.011435269 ;
	setAttr ".tk[461]" -type "float3" -0.015405637 0 0.011192852 ;
	setAttr ".tk[462]" -type "float3" -0.018502634 0 0.0060118772 ;
	setAttr ".tk[463]" -type "float3" -0.018110409 0 0.005884435 ;
	setAttr ".tk[464]" -type "float3" -0.01945482 0 4.420337e-09 ;
	setAttr ".tk[465]" -type "float3" -0.019042414 0 4.6237614e-09 ;
	setAttr ".tk[466]" -type "float3" -0.018502634 0 -0.006011873 ;
	setAttr ".tk[467]" -type "float3" -0.018110409 0 -0.0058844262 ;
	setAttr ".tk[468]" -type "float3" -0.015739281 0 -0.011435264 ;
	setAttr ".tk[469]" -type "float3" -0.015405637 0 -0.011192847 ;
	setAttr ".tk[470]" -type "float3" -0.011435252 0 -0.015739299 ;
	setAttr ".tk[471]" -type "float3" -0.011192854 0 -0.015405635 ;
	setAttr ".tk[472]" -type "float3" -0.006011866 0 -0.018502638 ;
	setAttr ".tk[473]" -type "float3" -0.0058844276 0 -0.018110404 ;
	setAttr ".tk[474]" -type "float3" 4.800548e-09 0 -0.019454816 ;
	setAttr ".tk[475]" -type "float3" 5.1159081e-09 0 -0.019042419 ;
	setAttr ".tk[476]" -type "float3" 0.0060118791 0 -0.018502647 ;
	setAttr ".tk[477]" -type "float3" 0.0058844355 0 -0.018110441 ;
	setAttr ".tk[478]" -type "float3" 0.01143527 0 -0.015739283 ;
	setAttr ".tk[479]" -type "float3" 0.011192863 0 -0.015405639 ;
	setAttr ".tk[480]" -type "float3" 0.015739296 0 -0.011435247 ;
	setAttr ".tk[481]" -type "float3" 0.01540565 0 -0.01119285 ;
	setAttr ".tk[482]" -type "float3" 0.018435024 0 -0.0059899054 ;
	setAttr ".tk[483]" -type "float3" 0.015681762 0 -0.011393472 ;
	setAttr ".tk[484]" -type "float3" 0.018110408 0 -0.0058844355 ;
	setAttr ".tk[485]" -type "float3" 0.015405655 0 -0.011192852 ;
	setAttr ".tk[486]" -type "float3" 0.01139346 0 -0.015681753 ;
	setAttr ".tk[487]" -type "float3" 0.011192868 0 -0.015405639 ;
	setAttr ".tk[488]" -type "float3" 0.0059899013 0 -0.018435001 ;
	setAttr ".tk[489]" -type "float3" 0.0058844355 0 -0.018110404 ;
	setAttr ".tk[490]" -type "float3" 5.0113242e-09 0 -0.019383701 ;
	setAttr ".tk[491]" -type "float3" 5.3085665e-09 0 -0.019042399 ;
	setAttr ".tk[492]" -type "float3" -0.0059898905 0 -0.018434992 ;
	setAttr ".tk[493]" -type "float3" -0.0058844266 0 -0.018110426 ;
	setAttr ".tk[494]" -type "float3" -0.01139345 0 -0.015681745 ;
	setAttr ".tk[495]" -type "float3" -0.011192852 0 -0.015405627 ;
	setAttr ".tk[496]" -type "float3" -0.015681751 0 -0.011393456 ;
	setAttr ".tk[497]" -type "float3" -0.015405637 0 -0.01119285 ;
	setAttr ".tk[498]" -type "float3" -0.018435011 0 -0.0059898933 ;
	setAttr ".tk[499]" -type "float3" -0.018110409 0 -0.0058844262 ;
	setAttr ".tk[500]" -type "float3" -0.019383714 0 5.3937828e-09 ;
	setAttr ".tk[501]" -type "float3" -0.019042399 0 5.779706e-09 ;
	setAttr ".tk[502]" -type "float3" -0.018434992 0 0.0059899054 ;
	setAttr ".tk[503]" -type "float3" -0.018110424 0 0.0058844369 ;
	setAttr ".tk[504]" -type "float3" -0.015681747 0 0.011393464 ;
	setAttr ".tk[505]" -type "float3" -0.015405629 0 0.011192854 ;
	setAttr ".tk[506]" -type "float3" -0.011393445 0 0.015681751 ;
	setAttr ".tk[507]" -type "float3" -0.011192845 0 0.015405646 ;
	setAttr ".tk[508]" -type "float3" -0.0059898938 0 0.018435014 ;
	setAttr ".tk[509]" -type "float3" -0.0058844276 0 0.018110441 ;
	setAttr ".tk[510]" -type "float3" 3.030068e-09 0 0.019383712 ;
	setAttr ".tk[511]" -type "float3" 3.0120553e-09 0 0.019042419 ;
	setAttr ".tk[512]" -type "float3" 0.0059898952 0 0.018434992 ;
	setAttr ".tk[513]" -type "float3" 0.0058844313 0 0.018110404 ;
	setAttr ".tk[514]" -type "float3" 0.011393455 0 0.015681753 ;
	setAttr ".tk[515]" -type "float3" 0.01119285 0 0.015405639 ;
	setAttr ".tk[516]" -type "float3" 0.015681755 0 0.011393472 ;
	setAttr ".tk[517]" -type "float3" 0.015405627 0 0.011192852 ;
	setAttr ".tk[518]" -type "float3" 0.018435011 0 0.005989898 ;
	setAttr ".tk[519]" -type "float3" 0.018110426 0 0.0058844327 ;
	setAttr ".tk[520]" -type "float3" 0.019383714 0 -9.9726849e-10 ;
	setAttr ".tk[521]" -type "float3" 0.019042399 0 -2.0931397e-09 ;
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
	setAttr ".ro" yes;
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
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
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
connectAttr "polyCylinder1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak2.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polySplit2.out" "polyTweak2.ip";
connectAttr "polyBevel2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak4.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Barrels.ma
