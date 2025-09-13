//Maya ASCII 2025ff03 scene
//Name: Forest Village Blockout.ma
//Last modified: Sat, Sep 13, 2025 01:45:15 PM
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
fileInfo "UUID" "8A43B688-4F32-5DA6-C2C7-859C51602FE2";
createNode transform -s -n "persp";
	rename -uid "577CD2D4-428E-80B9-B51F-99BD97A60F60";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.94104993360025 942.20703091101984 5437.4951597564886 ;
	setAttr ".r" -type "double3" -5.738352729651754 -364.1999999997866 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F1840BAC-46F8-7180-9936-0A9163DE2604";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".fcp" 1000000;
	setAttr ".coi" 2464.9571436325577;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.814697265625e-06 91.036721024954886 1894.9975685861732 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EC78B45B-4C97-5E05-7492-1A8971CF056B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2205.9095476934795 1000.1 3248.5492073058572 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0125E474-41DD-7308-DF19-D1BFFF6EEFE5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1778.55498104957;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8294DE3C-4E1A-959B-7BFD-D3A7D298C2F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2552.259581861771 685.64977438284905 7895.949528819343 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6DF6D7F0-4903-B61C-EA01-23A0E02EDCF9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 8710.8619569995153;
	setAttr ".ow" 507.30003902742823;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 20.962922676830203 3240.1398755063997 -814.91242818017236 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "7C495404-4F17-9E6F-A67B-2FB5F26C1335";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 178.46709626017497 -25.368225102471435 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9C13D37F-4667-38E4-0A70-DDA3B433546E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 10262.143601755206;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "_182cm";
	rename -uid "66883A3C-41D3-1906-839B-4D8D1B137C8A";
	setAttr ".t" -type "double3" 0 91.036721024954886 2800.4033782345841 ;
createNode mesh -n "_182cmShape" -p "_182cm";
	rename -uid "E3BF122C-4289-D5A3-FB16-43BCA3AA8222";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Ground";
	rename -uid "3225C6D2-469C-71DD-AE82-C89138991430";
	setAttr ".s" -type "double3" 10263.144403152295 10263.144403152295 10263.144403152295 ;
createNode transform -n "transform1" -p "Ground";
	rename -uid "DFDDEE88-4CD7-F58C-FC4B-DA8BBD0EE458";
	setAttr ".v" no;
createNode mesh -n "GroundShape" -p "transform1";
	rename -uid "BC19C365-4DC9-E49F-9615-EEAA9135F4E5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.75999999046325684 0.19999998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[2708]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2709]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2710]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2711]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2712]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2713]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2714]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2715]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2716]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2717]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2718]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2719]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2720]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2721]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2722]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2723]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2724]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2725]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2726]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2727]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2728]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2729]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2730]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2731]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2732]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2733]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2734]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2735]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2736]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2737]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2738]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2739]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2740]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2741]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2742]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2743]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2744]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2745]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2746]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2747]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2748]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2749]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2750]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2751]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2752]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2753]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2754]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2755]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2756]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2757]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2758]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2759]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2760]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2761]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2762]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2763]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2764]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2765]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2766]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2767]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2768]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2769]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2770]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2771]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2772]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2773]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2774]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2775]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2776]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2777]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2778]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2779]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2780]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2781]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2782]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2783]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2784]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2785]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2786]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2787]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2788]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2789]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2790]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2791]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2792]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2793]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2794]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2795]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2796]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2797]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2798]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2799]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2800]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2801]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2802]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2803]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2804]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2805]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2806]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2807]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2808]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2809]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2810]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2811]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2812]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2813]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2814]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2815]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2816]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2817]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2818]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2819]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2820]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2821]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2822]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2823]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2824]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2825]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2826]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2827]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2828]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2829]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2830]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2831]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2832]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2833]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2834]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2835]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2836]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2837]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2838]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2839]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2840]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2841]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2842]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2843]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2844]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2845]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2846]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2847]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2848]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2849]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2850]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2851]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2852]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2853]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2854]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2855]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2856]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2857]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2858]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2859]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2860]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2861]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2862]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2863]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2864]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2865]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2866]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2867]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2868]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2869]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2870]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2871]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2872]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2873]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2874]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2875]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2876]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2877]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2878]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2879]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2880]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2881]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2882]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2883]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2884]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2885]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2886]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2887]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2888]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2889]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2890]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2891]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2892]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2893]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2894]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2895]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2896]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2897]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2898]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2899]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2900]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2901]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2902]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2903]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2904]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2905]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2906]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2907]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2908]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2909]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2910]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2911]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2912]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2913]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2914]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2915]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2916]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2917]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2918]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2919]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2920]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2921]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2922]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2923]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2924]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2925]" -type "float3" 0 -0.011050942 0 ;
	setAttr ".pt[2926]" -type "float3" 0 -0.011050942 0 ;
createNode transform -n "imagePlane1";
	rename -uid "F8F28D8C-4420-1861-32B0-ED95A75D8DCC";
	setAttr ".t" -type "double3" 0 3240.1398755063997 -5863.3750953119188 ;
	setAttr ".s" -type "double3" 635.49493022787908 635.49493022787908 635.49493022787908 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "606E1780-449C-FF73-9D98-62AF482921AE";
	setAttr -k off ".v";
	setAttr ".fc" 203;
	setAttr ".imn" -type "string" "C:/Users/Owner/Documents/UVU/UVU-AGD-Portfolio/UnityProject/Assets/MayaProject//sourceimages/Fantasy village Creek.jpeg";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "9FB7D631-45C1-003A-D7EB-8B8F693E6257";
	setAttr ".t" -type "double3" 2540.3049611253527 -4.5581536082295315 2990.235596146485 ;
	setAttr ".r" -type "double3" -90 179.99999999999991 0 ;
	setAttr ".s" -type "double3" 755.35474690444289 455.58725001797069 441.40916774004421 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "AA5F8E10-4BD5-3AF3-FF9A-5CAB4E7BB0E2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "A2CD2E64-48BA-1BDF-FE78-389CBF30ADAE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.54999983310699463 0.67337778210639954 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[150]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[153]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[154]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[155]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[158]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[159]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[160]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[165]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.34989005 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.34989005 ;
createNode transform -n "pCylinder2";
	rename -uid "EBF0C9C4-4B66-F320-C97D-10BD72E80626";
	setAttr ".s" -type "double3" 0.67021144505018593 0.67021144505018593 0.67021144505018593 ;
	setAttr ".rp" -type "double3" 0 238.93917655415802 0 ;
	setAttr ".sp" -type "double3" 0 238.93917655415802 0 ;
createNode transform -n "polySurface1" -p "pCylinder2";
	rename -uid "246430AC-44A3-6BF7-6CE6-E59C140A7F93";
	setAttr ".t" -type "double3" 0 -143.84076382117019 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "C834B780-46C8-23E5-BC39-EBA6610B938C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder2";
	rename -uid "74D839C1-4915-5947-D7DB-E4A6C6FC8C48";
	setAttr ".t" -type "double3" 0 -143.84076382117019 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "764DF7A5-4C10-E288-2B73-94856CFB1F25";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "pCylinder2";
	rename -uid "C4403241-43C7-1DF4-C32C-82902E1F6BF4";
	setAttr ".v" no;
createNode mesh -n "pCylinder2Shape" -p "transform3";
	rename -uid "65BBF778-4590-D516-A4FB-BCA0732C0AC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "094ADEBA-4EAB-9316-7643-8FB1B961AAD3";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D386BE56-48F8-343E-458C-A2970D4CB507";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "93365718-4C6B-9ED0-5FFC-3CA09B19BE6D";
createNode displayLayerManager -n "layerManager";
	rename -uid "E1B3B1F1-4A9C-23C2-C28B-3CA359E669BB";
createNode displayLayer -n "defaultLayer";
	rename -uid "1CF357B2-4477-BDD7-5CC7-9FAC1B57C276";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BE6A5008-42DF-1EEE-1D2F-50B677F07611";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "93B1F75C-42F5-EBAA-4535-F1BDC7AB12C6";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "93B0BAC2-42AC-7BDB-7F3F-56AED715A196";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BDA91537-46F9-9ACB-77D7-3B86D1CAA339";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "9E50AFC2-4445-AD7D-2977-289E5D3FE88F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A0799517-4A6F-7675-0F56-AA9C8F8C849C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "08FD3F61-4426-EC53-8793-1DAE257B4C4F";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F4C4B9B6-49D5-DF36-88D3-6699968F0B39";
	setAttr ".r" 40;
	setAttr ".h" 182;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlane -n "polyPlane1";
	rename -uid "B69E0918-4A78-63AF-7DE3-1DB1658FB3D8";
	setAttr ".sw" 50;
	setAttr ".sh" 50;
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "227E67E4-4288-8EEE-05C0-DBA7CD71738D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 509\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 382\n            -height 510\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 510\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 382\\n    -height 509\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 1 -size 1000 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "385641FB-474F-C20E-B191-C79E186166A0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "EABED7EC-4964-2A36-F052-0CA174B79D57";
	setAttr ".ics" -type "componentList" 47 "f[195:199]" "f[245:249]" "f[277:299]" "f[314:349]" "f[363:399]" "f[412:448]" "f[462:498]" "f[512:529]" "f[561:578]" "f[611:628]" "f[661:678]" "f[711:728]" "f[760:778]" "f[810:828]" "f[868:878]" "f[921:928]" "f[972:978]" "f[1023:1029]" "f[1073:1079]" "f[1125:1130]" "f[1175:1190]" "f[1225:1241]" "f[1275:1291]" "f[1327:1341]" "f[1382:1391]" "f[1433:1441]" "f[1484:1492]" "f[1534:1542]" "f[1585:1592]" "f[1635:1642]" "f[1685:1692]" "f[1735:1742]" "f[1784:1793]" "f[1833:1843]" "f[1882:1893]" "f[1931:1943]" "f[1979:1993]" "f[2028:2043]" "f[2077:2092]" "f[2126:2141]" "f[2175:2187]" "f[2224:2236]" "f[2272:2286]" "f[2321:2335]" "f[2371:2385]" "f[2421:2435]" "f[2471:2485]";
	setAttr ".ix" -type "matrix" 10263.144403152295 0 0 0 0 10263.144403152295 0 0 0 0 10263.144403152295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1026.3143 9.5582982e-06 -307.89435 ;
	setAttr ".rs" 42624;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3078.9434432919038 9.5582980691942341e-06 -5131.5722015761476 ;
	setAttr ".cbx" -type "double3" 5131.5722015761476 9.5582980691942341e-06 4515.7835129177665 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D32A251D-4D1E-6641-34CA-39A116F13464";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "BDB1ACB1-4971-45B8-F7BE-01BA05BEFB8A";
	setAttr ".dc" -type "componentList" 3 "f[0:7]" "f[20:27]" "f[40:47]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "39B7FEB6-4DCE-5172-39CC-769E5F469FD3";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[11:12]" "f[23:24]" "f[35]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3544ABC0-4476-3BC3-6E9F-EF866503436E";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "D862CE15-40D9-EC78-6689-45AE2BCA8481";
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 755.35474690444289 0 0 0 0 0 -455.58725001797069 0 0 441.40916774004421 0 0
		 2540.3049611253527 38.155441181334709 2990.235596146485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2540.3049 258.86005 2990.2356 ;
	setAttr ".rs" 36211;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1784.9500341303044 38.155441181334709 2534.6483461285143 ;
	setAttr ".cbx" -type "double3" 3295.6597080297956 479.56466154145221 3445.8228461644558 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit1";
	rename -uid "C26485D7-4C0D-DE4F-3719-C2B7BC3278A0";
	setAttr -s 23 ".e[0:22]"  0.0296486 0.0296486 0.0296486 0.0296486 0.0296486
		 0.0296486 0.0296486 0.0296486 0.0296486 0.0296486 0.0296486 0.0296486 0.0296486 0.0296486
		 0.0296486 0.0296486 0.0296486 0.0296486 0.0296486 0.0296486 0.0296486 0.0296486 0.0296486;
	setAttr -s 23 ".d[0:22]"  -2147483628 -2147483627 -2147483626 -2147483625 -2147483624 -2147483623 
		-2147483622 -2147483621 -2147483620 -2147483619 -2147483618 -2147483566 -2147483571 -2147483576 -2147483581 -2147483586 -2147483591 -2147483596 
		-2147483601 -2147483606 -2147483613 -2147483610 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "20859C46-431D-B88F-F4A9-D98906A254F5";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[22]" -type "float3" 0.17915772 -1.4901161e-08 0.0026859008 ;
	setAttr ".tk[23]" -type "float3" 0.21883395 -1.4901161e-08 0.043944329 ;
	setAttr ".tk[24]" -type "float3" 0.21883395 1.4901161e-08 0.043944329 ;
	setAttr ".tk[25]" -type "float3" 0.17915772 1.4901161e-08 0.0026859008 ;
	setAttr ".tk[26]" -type "float3" 0.18615128 -1.4901161e-08 -0.020199019 ;
	setAttr ".tk[27]" -type "float3" 0.18615128 1.4901161e-08 -0.020199019 ;
	setAttr ".tk[28]" -type "float3" 0.13524683 -1.4901161e-08 -0.071103439 ;
	setAttr ".tk[29]" -type "float3" 0.13524683 1.4901161e-08 -0.071103439 ;
	setAttr ".tk[30]" -type "float3" 0.071103469 -1.4901161e-08 -0.10378608 ;
	setAttr ".tk[31]" -type "float3" 0.071103469 1.4901161e-08 -0.10378608 ;
	setAttr ".tk[32]" -type "float3" 2.7429522e-08 -1.4901161e-08 -0.11504778 ;
	setAttr ".tk[33]" -type "float3" 2.7429522e-08 1.4901161e-08 -0.11504778 ;
	setAttr ".tk[34]" -type "float3" -0.071103469 -1.4901161e-08 -0.10378608 ;
	setAttr ".tk[35]" -type "float3" -0.071103469 1.4901161e-08 -0.10378608 ;
	setAttr ".tk[36]" -type "float3" -0.13524674 -1.4901161e-08 -0.071103439 ;
	setAttr ".tk[37]" -type "float3" -0.13524674 1.4901161e-08 -0.071103439 ;
	setAttr ".tk[38]" -type "float3" -0.18615122 -1.4901161e-08 -0.020198982 ;
	setAttr ".tk[39]" -type "float3" -0.18615122 1.4901161e-08 -0.020198982 ;
	setAttr ".tk[40]" -type "float3" -0.21883385 -1.4901161e-08 0.043944351 ;
	setAttr ".tk[41]" -type "float3" -0.21883385 1.4901161e-08 0.043944351 ;
	setAttr ".tk[42]" -type "float3" -0.17915761 -1.4901161e-08 0.0026859008 ;
	setAttr ".tk[43]" -type "float3" -0.17915761 1.4901161e-08 0.0026859008 ;
createNode polySplit -n "polySplit2";
	rename -uid "FFE56258-430B-ED13-36E2-92A240788D4F";
	setAttr -s 23 ".e[0:22]"  0.032297399 0.032297399 0.032297399 0.032297399
		 0.032297399 0.032297399 0.032297399 0.032297399 0.032297399 0.032297399 0.032297399
		 0.032297399 0.032297399 0.032297399 0.032297399 0.032297399 0.032297399 0.032297399
		 0.032297399 0.032297399 0.032297399 0.032297399 0.032297399;
	setAttr -s 23 ".d[0:22]"  -2147483564 -2147483563 -2147483562 -2147483561 -2147483560 -2147483559 
		-2147483558 -2147483557 -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 -2147483550 -2147483549 -2147483548 -2147483547 
		-2147483546 -2147483545 -2147483544 -2147483543 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "0F704DF7-4587-9DFA-1F29-CF94DBFDCA5A";
	setAttr ".ics" -type "componentList" 1 "f[65:72]";
	setAttr ".ix" -type "matrix" 755.35474690444289 0 0 0 0 0 -455.58725001797069 0 0 441.40916774004421 0 0
		 2540.3049611253527 38.155441181334709 2990.235596146485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2540.3047 327.06155 3404.5295 ;
	setAttr ".rs" 45309;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1821.919573893942 174.55837910882121 3390.2515573201372 ;
	setAttr ".cbx" -type "double3" 3258.6898531075985 479.5647141615255 3418.8075788113752 ;
	setAttr ".raf" no;
createNode polySplit -n "polySplit3";
	rename -uid "1CF5EC62-480A-4BBD-0318-01846FE041FD";
	setAttr -s 23 ".e[0:22]"  0.974805 0.974805 0.974805 0.974805 0.974805
		 0.974805 0.974805 0.974805 0.974805 0.974805 0.974805 0.974805 0.974805 0.974805
		 0.974805 0.974805 0.974805 0.974805 0.974805 0.974805 0.974805 0.974805 0.974805;
	setAttr -s 23 ".d[0:22]"  -2147483527 -2147483526 -2147483525 -2147483524 -2147483523 -2147483522 
		-2147483521 -2147483520 -2147483519 -2147483518 -2147483517 -2147483516 -2147483515 -2147483514 -2147483513 -2147483512 -2147483511 -2147483510 
		-2147483509 -2147483508 -2147483507 -2147483506 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9C0D6DA3-4110-0CCE-53AA-9AA5547F6773";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[88]" -type "float3" 1.4901161e-08 0 0.34670657 ;
	setAttr ".tk[89]" -type "float3" 2.9802322e-08 0 0.34670657 ;
	setAttr ".tk[90]" -type "float3" 2.9802322e-08 0 0.34670657 ;
	setAttr ".tk[91]" -type "float3" 1.4901161e-08 0 0.34670657 ;
	setAttr ".tk[92]" -type "float3" -1.4901161e-08 0 0.34670663 ;
	setAttr ".tk[93]" -type "float3" -1.4901161e-08 0 0.34670663 ;
	setAttr ".tk[94]" -type "float3" -2.2351742e-08 0 0.34670657 ;
	setAttr ".tk[95]" -type "float3" -2.2351742e-08 0 0.34670657 ;
	setAttr ".tk[96]" -type "float3" -3.7252903e-09 0 0.34670663 ;
	setAttr ".tk[97]" -type "float3" -3.7252903e-09 0 0.34670663 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.34670663 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.34670663 ;
	setAttr ".tk[100]" -type "float3" 3.7252903e-09 0 0.34670663 ;
	setAttr ".tk[101]" -type "float3" 3.7252903e-09 0 0.34670663 ;
	setAttr ".tk[102]" -type "float3" -2.9802322e-08 0 0.34670657 ;
	setAttr ".tk[103]" -type "float3" -2.9802322e-08 0 0.34670657 ;
	setAttr ".tk[104]" -type "float3" -2.9802322e-08 0 0.34670657 ;
	setAttr ".tk[105]" -type "float3" -2.9802322e-08 0 0.34670657 ;
	setAttr ".tk[106]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[107]" -type "float3" -1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[108]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
	setAttr ".tk[109]" -type "float3" -1.4901161e-08 0 -7.4505806e-09 ;
createNode polySplit -n "polySplit4";
	rename -uid "9DAFB4C4-4F74-9ABB-B9CC-3D858403EFFE";
	setAttr -s 23 ".e[0:22]"  0.96940899 0.96940899 0.96940899 0.96940899
		 0.96940899 0.96940899 0.96940899 0.96940899 0.96940899 0.96940899 0.96940899 0.96940899
		 0.96940899 0.96940899 0.96940899 0.96940899 0.96940899 0.96940899 0.96940899 0.96940899
		 0.96940899 0.96940899 0.96940899;
	setAttr -s 23 ".d[0:22]"  -2147483527 -2147483506 -2147483507 -2147483508 -2147483509 -2147483510 
		-2147483511 -2147483512 -2147483513 -2147483514 -2147483515 -2147483516 -2147483517 -2147483518 -2147483519 -2147483520 -2147483521 -2147483522 
		-2147483523 -2147483524 -2147483525 -2147483526 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AE4CE419-4D79-7617-C7ED-40B02E1E6AA7";
	setAttr ".ics" -type "componentList" 1 "f[139:146]";
	setAttr ".ix" -type "matrix" -755.35474690444289 0 -1.0988389554295925e-12 0 -6.6275749238141581e-13 0 455.58725001797069 0
		 0 441.40916774004421 0 0 2540.3049611253527 38.155441181334709 2990.235596146485 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2540.3054 327.06155 3411.5088 ;
	setAttr ".rs" 53373;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1821.9204743469688 174.55837910882121 3398.7515974833027 ;
	setAttr ".cbx" -type "double3" 3258.6905284473683 479.5647141615255 3424.2659200985786 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "279928CE-4C5F-5B70-81AF-27BAA636F7A1";
	setAttr ".ics" -type "componentList" 22 "f[26:41]" "f[77:92]" "f[131:142]" "f[186:192]" "f[237:242]" "f[287:292]" "f[337:342]" "f[387:392]" "f[437:442]" "f[487:492]" "f[537:542]" "f[588:593]" "f[638:648]" "f[689:699]" "f[739:749]" "f[791:799]" "f[843:849]" "f[894:899]" "f[946:949]" "f[998:999]" "f[2520:2525]" "f[2560:2564]";
	setAttr ".ix" -type "matrix" 10263.144403152295 0 0 0 0 10263.144403152295 0 0 0 0 10263.144403152295 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2198.2297 5.7565818 2536.4192 ;
	setAttr ".rs" 56494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 169.09443651400096 0 845.47321486619626 ;
	setAttr ".cbx" -type "double3" 4227.3651567343668 11.513163579880356 4227.3651567343668 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "806E8D20-4E22-7BFB-ECF4-E3B8857A5BFA";
	setAttr ".uopa" yes;
	setAttr -s 2833 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.088102348 0 -0.088102348 0.084578253
		 0 -0.088102348 0.081054159 0 -0.088102348 0.077530071 0 -0.088102348 0.074005976
		 0 -0.088102348 0.070481881 0 -0.088102348 0.066957787 0 -0.088102348 0.063433692
		 0 -0.088102348 0.059909601 0 -0.088102348 0.056385495 0 -0.088102348 0.052861411
		 0 -0.088102348 0.049337316 0 -0.088102348 0.045813221 0 -0.088102348 0.04228913 0
		 -0.088102348 0.038765036 0 -0.088102348 0.035240944 0 -0.088102348 0.031716846 0
		 -0.088102348 0.028192747 0 -0.088102348 0.024668662 0 -0.088102348 0.021144565 0
		 -0.088102348 0.017620474 0 -0.088102348 0.014096378 0 -0.088102348 0.010572283 0
		 -0.088102348 0.007048192 0 -0.088102348 0.003524096 0 -0.088102348 0 0 -0.088102348
		 -0.0035240906 0 -0.088102348 -0.0070481813 0 -0.088102348 -0.010572283 0 -0.088102348
		 -0.014096373 0 -0.088102348 -0.017620463 0 -0.088102348 -0.021144565 0 -0.088102348
		 -0.024668654 0 -0.088102348 -0.028192746 0 -0.088102348 -0.031716846 0 -0.088102348
		 -0.035240933 0 -0.088102348 -0.038765028 0 -0.088102348 -0.04228913 0 -0.088102348
		 -0.045813221 0 -0.088102348 -0.049337309 0 -0.088102348 -0.0528614 0 -0.088102348
		 -0.056385495 0 -0.088102348 -0.05990959 0 -0.088102348 -0.063433677 0 -0.088102348
		 -0.066957787 0 -0.088102348 -0.070481867 0 -0.088102348 -0.074005961 0 -0.088102348
		 -0.077530071 0 -0.088102348 -0.081054159 0 -0.088102348 -0.084578253 0 -0.088102348
		 -0.088102348 0 -0.088102348 0.088102348 0 -0.084578253 0.084578253 0 -0.084578253
		 0.081054159 0 -0.084578253 0.077530071 0 -0.084578253 0.074005976 0 -0.084578253
		 0.070481881 0 -0.084578253 0.066957787 0 -0.084578253 0.063433692 0 -0.084578253
		 0.059909601 0 -0.084578253 0.056385495 0 -0.084578253 0.052861411 0 -0.084578253
		 0.049337316 0 -0.084578253 0.045813221 0 -0.084578253 0.04228913 0 -0.084578253 0.038765036
		 0 -0.084578253 0.035240944 0 -0.084578253 0.031716846 0 -0.084578253 0.028192747
		 0 -0.084578253 0.024668662 0 -0.084578253 0.021144565 0 -0.084578253 0.017620474
		 0 -0.084578253 0.014096378 0 -0.084578253 0.010572283 0 -0.084578253 0.007048192
		 0 -0.084578253 0.003524096 0 -0.084578253 0 0 -0.084578253 -0.0035240906 0 -0.084578253
		 -0.0070481813 0 -0.084578253 -0.010572283 0 -0.084578253 -0.014096373 0 -0.084578253
		 -0.017620463 0 -0.084578253 -0.021144565 0 -0.084578253 -0.024668654 0 -0.084578253
		 -0.028192746 0 -0.084578253 -0.031716846 0 -0.084578253 -0.035240933 0 -0.084578253
		 -0.038765028 0 -0.084578253 -0.04228913 0 -0.084578253 -0.045813221 0 -0.084578253
		 -0.049337309 0 -0.084578253 -0.0528614 0 -0.084578253 -0.056385495 0 -0.084578253
		 -0.05990959 0 -0.084578253 -0.063433677 0 -0.084578253 -0.066957787 0 -0.084578253
		 -0.070481867 0 -0.084578253 -0.074005961 0 -0.084578253 -0.077530071 0 -0.084578253
		 -0.081054159 0 -0.084578253 -0.084578253 0 -0.084578253 -0.088102348 0 -0.084578253
		 0.088102348 0 -0.081054159 0.084578253 0 -0.081054159 0.081054159 0 -0.081054159
		 0.077530071 0 -0.081054159 0.074005976 0 -0.081054159 0.070481881 0 -0.081054159
		 0.066957787 0 -0.081054159 0.063433692 0 -0.081054159 0.059909601 0 -0.081054159
		 0.056385495 0 -0.081054159 0.052861411 0 -0.081054159 0.049337316 0 -0.081054159
		 0.045813221 0 -0.081054159 0.04228913 0 -0.081054159 0.038765036 0 -0.081054159 0.035240944
		 0 -0.081054159 0.031716846 0 -0.081054159 0.028192747 0 -0.081054159 0.024668662
		 0 -0.081054159 0.021144565 0 -0.081054159 0.017620474 0 -0.081054159 0.014096378
		 0 -0.081054159 0.010572283 0 -0.081054159 0.007048192 0 -0.081054159 0.003524096
		 0 -0.081054159 0 0 -0.081054159 -0.0035240906 0 -0.081054159 -0.0070481813 0 -0.081054159
		 -0.010572283 0 -0.081054159 -0.014096373 0 -0.081054159 -0.017620463 0 -0.081054159
		 -0.021144565 0 -0.081054159 -0.024668654 0 -0.081054159 -0.028192746 0 -0.081054159
		 -0.031716846 0 -0.081054159 -0.035240933 0 -0.081054159 -0.038765028 0 -0.081054159
		 -0.04228913 0 -0.081054159 -0.045813221 0 -0.081054159 -0.049337309 0 -0.081054159
		 -0.0528614 0 -0.081054159 -0.056385495 0 -0.081054159 -0.05990959 0 -0.081054159
		 -0.063433677 0 -0.081054159 -0.066957787 0 -0.081054159 -0.070481867 0 -0.081054159
		 -0.074005961 0 -0.081054159 -0.077530071 0 -0.081054159 -0.081054159 0 -0.081054159
		 -0.084578253 0 -0.081054159 -0.088102348 0 -0.081054159 0.088102348 0 -0.077530071
		 0.084578253 0 -0.077530071 0.081054159 0 -0.077530071 0.077530071 0 -0.077530071
		 0.074005976 0 -0.077530071 0.070481881 0 -0.077530071 0.066957787 0 -0.077530071
		 0.063433692 0 -0.077530071 0.059909601 0 -0.077530071 0.056385495 0 -0.077530071
		 0.052861411 0 -0.077530071 0.049337316 0 -0.077530071 0.045813221 0 -0.077530071;
	setAttr ".tk[166:331]" 0.04228913 0 -0.077530071 0.038765036 0 -0.077530071
		 0.035240944 0 -0.077530071 0.031716846 0 -0.077530071 0.028192747 0 -0.077530071
		 0.024668662 0 -0.077530071 0.021144565 0 -0.077530071 0.017620474 0 -0.077530071
		 0.014096378 0 -0.077530071 0.010572283 0 -0.077530071 0.007048192 0 -0.077530071
		 0.003524096 0 -0.077530071 0 0 -0.077530071 -0.0035240906 0 -0.077530071 -0.0070481813
		 0 -0.077530071 -0.010572283 0 -0.077530071 -0.014096373 0 -0.077530071 -0.017620463
		 0 -0.077530071 -0.021144565 0 -0.077530071 -0.024668654 0 -0.077530071 -0.028192746
		 0 -0.077530071 -0.031716846 0 -0.077530071 -0.035240933 0 -0.077530071 -0.038765028
		 0 -0.077530071 -0.04228913 0 -0.077530071 -0.045813221 0 -0.077530071 -0.049337309
		 0 -0.077530071 -0.0528614 0 -0.077530071 -0.056385495 0 -0.077530071 -0.05990959
		 0 -0.077530071 -0.063433677 0 -0.077530071 -0.066957787 0 -0.077530071 -0.070481867
		 9.3132257e-10 -0.077530071 -0.074005961 9.3132257e-10 -0.077530071 -0.077530071 9.3132257e-10
		 -0.077530071 -0.081054159 9.3132257e-10 -0.077530071 -0.084578253 9.3132257e-10 -0.077530071
		 -0.088102348 9.3132257e-10 -0.077530071 0.088102348 0 -0.074005976 0.084578253 0
		 -0.074005976 0.081054159 0 -0.074005976 0.077530071 0 -0.074005976 0.074005976 0
		 -0.074005976 0.070481881 0 -0.074005976 0.066957787 0 -0.074005976 0.063433692 0
		 -0.074005976 0.059909601 0 -0.074005976 0.056385495 0 -0.074005976 0.052861411 0
		 -0.074005976 0.049337316 0 -0.074005976 0.045813221 0 -0.074005976 0.04228913 0 -0.074005976
		 0.038765036 0 -0.074005976 0.035240944 0 -0.074005976 0.031716846 0 -0.074005976
		 0.028192747 0 -0.074005976 0.024668662 0 -0.074005976 0.021144565 0 -0.074005976
		 0.017620474 0 -0.074005976 0.014096378 0 -0.074005976 0.010572283 0 -0.074005976
		 0.007048192 0 -0.074005976 0.003524096 0 -0.074005976 0 0 -0.074005976 -0.0035240906
		 0 -0.074005976 -0.0070481813 0 -0.074005976 -0.010572283 0 -0.074005976 -0.014096373
		 0 -0.074005976 -0.017620463 0 -0.074005976 -0.021144565 0 -0.074005976 -0.024668654
		 0 -0.074005976 -0.028192746 0 -0.074005976 -0.031716846 0 -0.074005976 -0.035240933
		 0 -0.074005976 -0.038765028 0 -0.074005976 -0.04228913 0 -0.074005976 -0.045813221
		 0 -0.074005976 -0.049337309 0 -0.074005976 -0.0528614 0 -0.074005976 -0.056385495
		 0 -0.074005976 -0.05990959 0 -0.074005976 -0.063433677 0 -0.074005976 -0.066957787
		 0 -0.074005976 -0.070481867 9.3132257e-10 -0.074005976 -0.088102348 9.3132257e-10
		 -0.074005976 0.088102348 9.3132257e-10 -0.070481881 0.084578253 9.3132257e-10 -0.070481881
		 0.081054159 9.3132257e-10 -0.070481881 0.077530071 9.3132257e-10 -0.070481881 0.074005976
		 0 -0.070481881 0.070481881 0 -0.070481881 0.066957787 0 -0.070481881 0.063433692
		 0 -0.070481881 0.059909601 0 -0.070481881 0.056385495 0 -0.070481881 0.052861411
		 0 -0.070481881 0.049337316 0 -0.070481881 0.045813221 0 -0.070481881 0.04228913 0
		 -0.070481881 0.038765036 0 -0.070481881 0.035240944 0 -0.070481881 0.031716846 0
		 -0.070481881 0.028192747 0 -0.070481881 0.024668662 0 -0.070481881 0.021144565 0
		 -0.070481881 0.017620474 0 -0.070481881 0.014096378 0 -0.070481881 0.010572283 0
		 -0.070481881 0.007048192 0 -0.070481881 0.003524096 0 -0.070481881 0 0 -0.070481881
		 -0.0035240906 0 -0.070481881 -0.0070481813 0 -0.070481881 -0.010572283 0 -0.070481881
		 -0.014096373 0 -0.070481881 -0.017620463 0 -0.070481881 -0.021144565 9.3132257e-10
		 -0.070481881 -0.024668654 9.3132257e-10 -0.070481881 -0.028192746 9.3132257e-10 -0.070481881
		 -0.031716846 9.3132257e-10 -0.070481881 -0.035240933 9.3132257e-10 -0.070481881 -0.038765028
		 9.3132257e-10 -0.070481881 -0.04228913 9.3132257e-10 -0.070481881 -0.045813221 9.3132257e-10
		 -0.070481881 -0.049337309 9.3132257e-10 -0.070481881 -0.0528614 9.3132257e-10 -0.070481881
		 -0.056385495 9.3132257e-10 -0.070481881 -0.05990959 9.3132257e-10 -0.070481881 -0.063433677
		 9.3132257e-10 -0.070481881 -0.066957787 9.3132257e-10 -0.070481881 -0.070481867 9.3132257e-10
		 -0.070481881 -0.088102348 9.3132257e-10 -0.070481881 0.088102348 9.3132257e-10 -0.066957787
		 0.084578253 9.3132257e-10 -0.066957787 0.081054159 9.3132257e-10 -0.066957787 0.077530071
		 9.3132257e-10 -0.066957787 0.074005976 9.3132257e-10 -0.066957787 0.070481881 9.3132257e-10
		 -0.066957787 0.066957787 9.3132257e-10 -0.066957787 0.063433692 9.3132257e-10 -0.066957787
		 0.059909601 0 -0.066957787 0.056385495 0 -0.066957787 0.052861411 0 -0.066957787
		 0.049337316 0 -0.066957787 0.045813221 0 -0.066957787 0.04228913 0 -0.066957787 0.038765036
		 0 -0.066957787 0.035240944 0 -0.066957787 0.031716846 0 -0.066957787 0.028192747
		 0 -0.066957787 0.024668662 0 -0.066957787 0.021144565 0 -0.066957787 0.017620474
		 0 -0.066957787 0.014096378 0 -0.066957787 0.010572283 9.3132257e-10 -0.066957787
		 0.007048192 9.3132257e-10 -0.066957787 0.003524096 9.3132257e-10 -0.066957787 0 9.3132257e-10
		 -0.066957787 -0.0035240906 9.3132257e-10 -0.066957787 -0.0070481813 9.3132257e-10
		 -0.066957787 -0.088102348 9.3132257e-10 -0.066957787 0.088102348 9.3132257e-10 -0.063433692
		 0.084578253 9.3132257e-10 -0.063433692 0.081054159 9.3132257e-10 -0.063433692 0.077530071
		 9.3132257e-10 -0.063433692 0.074005976 9.3132257e-10 -0.063433692;
	setAttr ".tk[332:497]" 0.070481881 9.3132257e-10 -0.063433692 0.066957787 9.3132257e-10
		 -0.063433692 0.063433692 9.3132257e-10 -0.063433692 0.059909601 9.3132257e-10 -0.063433692
		 0.056385495 9.3132257e-10 -0.063433692 0.052861411 9.3132257e-10 -0.063433692 0.049337316
		 9.3132257e-10 -0.063433692 0.045813221 9.3132257e-10 -0.063433692 0.04228913 9.3132257e-10
		 -0.063433692 0.038765036 9.3132257e-10 -0.063433692 -0.088102348 9.3132257e-10 -0.063433692
		 0.088102348 9.3132257e-10 -0.059909601 0.084578253 9.3132257e-10 -0.059909601 0.081054159
		 9.3132257e-10 -0.059909601 0.077530071 9.3132257e-10 -0.059909601 0.074005976 9.3132257e-10
		 -0.059909601 0.070481881 9.3132257e-10 -0.059909601 0.066957787 9.3132257e-10 -0.059909601
		 0.063433692 9.3132257e-10 -0.059909601 0.059909601 9.3132257e-10 -0.059909601 0.056385495
		 9.3132257e-10 -0.059909601 0.052861411 9.3132257e-10 -0.059909601 0.049337316 9.3132257e-10
		 -0.059909601 0.045813221 9.3132257e-10 -0.059909601 0.04228913 9.3132257e-10 -0.059909601
		 -0.084578253 0 -0.059909601 -0.088102348 0 -0.059909601 0.088102348 0 -0.056385495
		 0.084578253 0 -0.056385495 0.081054159 0 -0.056385495 0.077530071 0 -0.056385495
		 0.074005976 0 -0.056385495 0.070481881 0 -0.056385495 0.066957787 0 -0.056385495
		 0.063433692 0 -0.056385495 0.059909601 0 -0.056385495 0.056385495 0 -0.056385495
		 0.052861411 0 -0.056385495 0.049337316 9.3132257e-10 -0.056385495 0.045813221 9.3132257e-10
		 -0.056385495 -0.084578253 9.3132257e-10 -0.056385495 -0.088102348 9.3132257e-10 -0.056385495
		 0.088102348 9.3132257e-10 -0.052861411 0.084578253 9.3132257e-10 -0.052861411 0.081054159
		 9.3132257e-10 -0.052861411 0.077530071 9.3132257e-10 -0.052861411 0.074005976 9.3132257e-10
		 -0.052861411 0.070481881 9.3132257e-10 -0.052861411 0.066957787 9.3132257e-10 -0.052861411
		 0.063433692 9.3132257e-10 -0.052861411 0.059909601 9.3132257e-10 -0.052861411 0.056385495
		 9.3132257e-10 -0.052861411 0.052861411 9.3132257e-10 -0.052861411 0.049337316 9.3132257e-10
		 -0.052861411 0.045813221 9.3132257e-10 -0.052861411 -0.017620463 9.3132257e-10 -0.052861411
		 -0.021144565 9.3132257e-10 -0.052861411 -0.024668654 9.3132257e-10 -0.052861411 -0.028192746
		 9.3132257e-10 -0.052861411 -0.031716846 9.3132257e-10 -0.052861411 -0.035240933 9.3132257e-10
		 -0.052861411 -0.038765028 9.3132257e-10 -0.052861411 -0.04228913 9.3132257e-10 -0.052861411
		 -0.045813221 9.3132257e-10 -0.052861411 -0.049337309 9.3132257e-10 -0.052861411 -0.0528614
		 9.3132257e-10 -0.052861411 -0.056385495 9.3132257e-10 -0.052861411 -0.05990959 9.3132257e-10
		 -0.052861411 -0.063433677 9.3132257e-10 -0.052861411 -0.066957787 9.3132257e-10 -0.052861411
		 -0.070481867 9.3132257e-10 -0.052861411 -0.074005961 9.3132257e-10 -0.052861411 -0.077530071
		 9.3132257e-10 -0.052861411 -0.081054159 9.3132257e-10 -0.052861411 -0.084578253 9.3132257e-10
		 -0.052861411 -0.088102348 9.3132257e-10 -0.052861411 0.088102348 0 -0.049337316 0.084578253
		 0 -0.049337316 0.081054159 0 -0.049337316 0.077530071 0 -0.049337316 0.074005976
		 0 -0.049337316 0.070481881 0 -0.049337316 0.066957787 0 -0.049337316 0.063433692
		 0 -0.049337316 0.059909601 0 -0.049337316 0.056385495 0 -0.049337316 0.052861411
		 0 -0.049337316 0.049337316 0 -0.049337316 0.045813221 9.3132257e-10 -0.049337316
		 -0.014096373 9.3132257e-10 -0.049337316 -0.017620463 9.3132257e-10 -0.049337316 -0.021144565
		 9.3132257e-10 -0.049337316 -0.024668654 9.3132257e-10 -0.049337316 -0.028192746 9.3132257e-10
		 -0.049337316 -0.031716846 9.3132257e-10 -0.049337316 -0.035240933 9.3132257e-10 -0.049337316
		 -0.038765028 9.3132257e-10 -0.049337316 -0.04228913 9.3132257e-10 -0.049337316 -0.045813221
		 9.3132257e-10 -0.049337316 -0.049337309 9.3132257e-10 -0.049337316 -0.0528614 9.3132257e-10
		 -0.049337316 -0.056385495 9.3132257e-10 -0.049337316 -0.05990959 9.3132257e-10 -0.049337316
		 -0.063433677 9.3132257e-10 -0.049337316 -0.066957787 9.3132257e-10 -0.049337316 -0.070481867
		 9.3132257e-10 -0.049337316 -0.074005961 9.3132257e-10 -0.049337316 -0.077530071 9.3132257e-10
		 -0.049337316 -0.081054159 9.3132257e-10 -0.049337316 -0.084578253 9.3132257e-10 -0.049337316
		 -0.088102348 9.3132257e-10 -0.049337316 0.088102348 9.3132257e-10 -0.045813221 0.084578253
		 9.3132257e-10 -0.045813221 0.081054159 9.3132257e-10 -0.045813221 0.077530071 9.3132257e-10
		 -0.045813221 0.074005976 9.3132257e-10 -0.045813221 0.070481881 9.3132257e-10 -0.045813221
		 0.066957787 9.3132257e-10 -0.045813221 0.063433692 9.3132257e-10 -0.045813221 0.059909601
		 9.3132257e-10 -0.045813221 0.056385495 9.3132257e-10 -0.045813221 0.052861411 9.3132257e-10
		 -0.045813221 0.049337316 9.3132257e-10 -0.045813221 -0.014096373 9.3132257e-10 -0.045813221
		 -0.017620463 9.3132257e-10 -0.045813221 -0.021144565 9.3132257e-10 -0.045813221 -0.024668654
		 9.3132257e-10 -0.045813221 -0.028192746 0 -0.045813221 -0.031716846 0 -0.045813221
		 -0.035240933 0 -0.045813221 -0.038765028 0 -0.045813221 -0.04228913 0 -0.045813221
		 -0.045813221 0 -0.045813221 -0.049337309 0 -0.045813221 -0.0528614 0 -0.045813221
		 -0.056385495 0 -0.045813221 -0.05990959 0 -0.045813221 -0.063433677 0 -0.045813221
		 -0.066957787 0 -0.045813221 -0.070481867 9.3132257e-10 -0.045813221 -0.074005961
		 9.3132257e-10 -0.045813221 -0.077530071 9.3132257e-10 -0.045813221 -0.081054159 9.3132257e-10
		 -0.045813221 -0.084578253 9.3132257e-10 -0.045813221 -0.088102348 9.3132257e-10 -0.045813221
		 0.088102348 9.3132257e-10 -0.04228913 0.084578253 9.3132257e-10 -0.04228913 0.081054159
		 9.3132257e-10 -0.04228913 0.077530071 9.3132257e-10 -0.04228913 0.074005976 9.3132257e-10
		 -0.04228913 0.070481881 9.3132257e-10 -0.04228913 0.066957787 9.3132257e-10 -0.04228913
		 0.063433692 9.3132257e-10 -0.04228913 0.059909601 9.3132257e-10 -0.04228913 0.056385495
		 9.3132257e-10 -0.04228913 0.052861411 9.3132257e-10 -0.04228913 0.049337316 9.3132257e-10
		 -0.04228913 -0.014096373 9.3132257e-10 -0.04228913 -0.017620463 9.3132257e-10 -0.04228913
		 -0.021144565 9.3132257e-10 -0.04228913 -0.024668654 9.3132257e-10 -0.04228913 -0.028192746
		 9.3132257e-10 -0.04228913 -0.031716846 9.3132257e-10 -0.04228913 -0.035240933 9.3132257e-10
		 -0.04228913 -0.038765028 9.3132257e-10 -0.04228913 -0.04228913 9.3132257e-10 -0.04228913;
	setAttr ".tk[498:663]" -0.045813221 9.3132257e-10 -0.04228913 -0.049337309
		 9.3132257e-10 -0.04228913 -0.0528614 9.3132257e-10 -0.04228913 -0.056385495 9.3132257e-10
		 -0.04228913 -0.05990959 9.3132257e-10 -0.04228913 -0.063433677 9.3132257e-10 -0.04228913
		 -0.066957787 9.3132257e-10 -0.04228913 -0.070481867 9.3132257e-10 -0.04228913 -0.074005961
		 9.3132257e-10 -0.04228913 -0.077530071 9.3132257e-10 -0.04228913 -0.081054159 9.3132257e-10
		 -0.04228913 -0.084578253 0 -0.04228913 -0.088102348 0 -0.04228913 0.088102348 0 -0.038765036
		 0.084578253 0 -0.038765036 0.081054159 0 -0.038765036 0.077530071 0 -0.038765036
		 0.074005976 0 -0.038765036 0.070481881 0 -0.038765036 0.066957787 0 -0.038765036
		 0.063433692 0 -0.038765036 0.059909601 0 -0.038765036 0.056385495 0 -0.038765036
		 0.052861411 0 -0.038765036 0.049337316 9.3132257e-10 -0.038765036 -0.014096373 9.3132257e-10
		 -0.038765036 -0.017620463 9.3132257e-10 -0.038765036 -0.021144565 9.3132257e-10 -0.038765036
		 -0.024668654 9.3132257e-10 -0.038765036 -0.028192746 9.3132257e-10 -0.038765036 -0.031716846
		 9.3132257e-10 -0.038765036 -0.035240933 9.3132257e-10 -0.038765036 -0.038765028 9.3132257e-10
		 -0.038765036 -0.04228913 9.3132257e-10 -0.038765036 -0.045813221 9.3132257e-10 -0.038765036
		 -0.049337309 9.3132257e-10 -0.038765036 -0.0528614 9.3132257e-10 -0.038765036 -0.056385495
		 9.3132257e-10 -0.038765036 -0.05990959 9.3132257e-10 -0.038765036 -0.063433677 9.3132257e-10
		 -0.038765036 -0.066957787 9.3132257e-10 -0.038765036 -0.070481867 9.3132257e-10 -0.038765036
		 -0.074005961 9.3132257e-10 -0.038765036 -0.077530071 9.3132257e-10 -0.038765036 -0.081054159
		 9.3132257e-10 -0.038765036 -0.084578253 9.3132257e-10 -0.038765036 -0.088102348 9.3132257e-10
		 -0.038765036 0.088102348 9.3132257e-10 -0.035240944 0.084578253 9.3132257e-10 -0.035240944
		 0.081054159 9.3132257e-10 -0.035240944 0.077530071 9.3132257e-10 -0.035240944 0.074005976
		 9.3132257e-10 -0.035240944 0.070481881 9.3132257e-10 -0.035240944 0.066957787 9.3132257e-10
		 -0.035240944 0.063433692 9.3132257e-10 -0.035240944 0.059909601 9.3132257e-10 -0.035240944
		 0.056385495 9.3132257e-10 -0.035240944 0.052861411 9.3132257e-10 -0.035240944 0.049337316
		 9.3132257e-10 -0.035240944 -0.014096373 9.3132257e-10 -0.035240944 -0.017620463 9.3132257e-10
		 -0.035240944 -0.021144565 9.3132257e-10 -0.035240944 -0.024668654 0 -0.035240944
		 -0.028192746 0 -0.035240944 -0.031716846 0 -0.035240944 -0.035240933 0 -0.035240944
		 -0.038765028 0 -0.035240944 -0.04228913 0 -0.035240944 -0.045813221 0 -0.035240944
		 -0.049337309 0 -0.035240944 -0.0528614 0 -0.035240944 -0.056385495 0 -0.035240944
		 -0.05990959 0 -0.035240944 -0.063433677 0 -0.035240944 -0.066957787 9.3132257e-10
		 -0.035240944 -0.070481867 9.3132257e-10 -0.035240944 -0.074005961 9.3132257e-10 -0.035240944
		 -0.077530071 9.3132257e-10 -0.035240944 -0.081054159 9.3132257e-10 -0.035240944 -0.084578253
		 9.3132257e-10 -0.035240944 -0.088102348 9.3132257e-10 -0.035240944 0.088102348 9.3132257e-10
		 -0.031716846 0.084578253 9.3132257e-10 -0.031716846 0.081054159 9.3132257e-10 -0.031716846
		 0.077530071 9.3132257e-10 -0.031716846 0.074005976 9.3132257e-10 -0.031716846 0.070481881
		 9.3132257e-10 -0.031716846 0.066957787 9.3132257e-10 -0.031716846 0.063433692 9.3132257e-10
		 -0.031716846 0.059909601 9.3132257e-10 -0.031716846 0.056385495 9.3132257e-10 -0.031716846
		 0.052861411 9.3132257e-10 -0.031716846 -0.014096373 9.3132257e-10 -0.031716846 -0.017620463
		 9.3132257e-10 -0.031716846 -0.021144565 0 -0.031716846 -0.024668654 0 -0.031716846
		 -0.028192746 0 -0.031716846 -0.031716846 0 -0.031716846 -0.035240933 0 -0.031716846
		 -0.038765028 0 -0.031716846 -0.04228913 0 -0.031716846 -0.045813221 0 -0.031716846
		 -0.049337309 0 -0.031716846 -0.0528614 0 -0.031716846 -0.056385495 0 -0.031716846
		 -0.05990959 0 -0.031716846 -0.063433677 0 -0.031716846 -0.066957787 0 -0.031716846
		 -0.070481867 0 -0.031716846 -0.074005961 0 -0.031716846 -0.077530071 0 -0.031716846
		 -0.081054159 0 -0.031716846 -0.084578253 0 -0.031716846 -0.088102348 0 -0.031716846
		 0.088102348 0 -0.028192747 0.084578253 0 -0.028192747 0.081054159 0 -0.028192747
		 0.077530071 0 -0.028192747 0.074005976 0 -0.028192747 0.070481881 0 -0.028192747
		 0.066957787 0 -0.028192747 0.063433692 0 -0.028192747 0.059909601 0 -0.028192747
		 0.056385495 0 -0.028192747 0.052861411 0 -0.028192747 0.049337316 9.3132257e-10 -0.028192747
		 0.045813221 9.3132257e-10 -0.028192747 0.04228913 9.3132257e-10 -0.028192747 0.038765036
		 9.3132257e-10 -0.028192747 0.035240944 9.3132257e-10 -0.028192747 0.031716846 9.3132257e-10
		 -0.028192747 0.028192747 9.3132257e-10 -0.028192747 0.024668662 9.3132257e-10 -0.028192747
		 -0.014096373 9.3132257e-10 -0.028192747 -0.017620463 9.3132257e-10 -0.028192747 -0.021144565
		 9.3132257e-10 -0.028192747 -0.024668654 9.3132257e-10 -0.028192747 -0.028192746 9.3132257e-10
		 -0.028192747 -0.031716846 9.3132257e-10 -0.028192747 -0.035240933 9.3132257e-10 -0.028192747
		 -0.038765028 9.3132257e-10 -0.028192747 -0.04228913 9.3132257e-10 -0.028192747 -0.045813221
		 9.3132257e-10 -0.028192747 -0.049337309 9.3132257e-10 -0.028192747 -0.0528614 0 -0.028192747
		 -0.056385495 0 -0.028192747 -0.05990959 0 -0.028192747 -0.063433677 0 -0.028192747
		 -0.066957787 0 -0.028192747 -0.070481867 0 -0.028192747 -0.074005961 0 -0.028192747
		 -0.077530071 0 -0.028192747 -0.081054159 0 -0.028192747 -0.084578253 0 -0.028192747
		 -0.088102348 0 -0.028192747 0.088102348 0 -0.024668662 0.084578253 0 -0.024668662
		 0.081054159 0 -0.024668662 0.077530071 0 -0.024668662 0.074005976 0 -0.024668662
		 0.070481881 0 -0.024668662 0.066957787 0 -0.024668662 0.063433692 0 -0.024668662
		 0.059909601 0 -0.024668662 0.056385495 0 -0.024668662 0.052861411 0 -0.024668662;
	setAttr ".tk[664:829]" 0.049337316 0 -0.024668662 0.045813221 0 -0.024668662
		 0.04228913 0 -0.024668662 0.038765036 0 -0.024668662 0.035240944 0 -0.024668662 0.031716846
		 0 -0.024668662 0.028192747 0 -0.024668662 0.024668662 0 -0.024668662 0.021144565
		 0 -0.024668662 0.017620474 0 -0.024668662 0.014096378 9.3132257e-10 -0.024668662
		 -0.014096373 9.3132257e-10 -0.024668662 -0.017620463 9.3132257e-10 -0.024668662 -0.021144565
		 9.3132257e-10 -0.024668662 -0.024668654 9.3132257e-10 -0.024668662 -0.028192746 9.3132257e-10
		 -0.024668662 -0.031716846 9.3132257e-10 -0.024668662 -0.035240933 9.3132257e-10 -0.024668662
		 -0.038765028 9.3132257e-10 -0.024668662 -0.04228913 9.3132257e-10 -0.024668662 -0.045813221
		 9.3132257e-10 -0.024668662 -0.049337309 9.3132257e-10 -0.024668662 -0.0528614 9.3132257e-10
		 -0.024668662 -0.056385495 9.3132257e-10 -0.024668662 -0.05990959 9.3132257e-10 -0.024668662
		 -0.063433677 9.3132257e-10 -0.024668662 -0.066957787 9.3132257e-10 -0.024668662 -0.070481867
		 9.3132257e-10 -0.024668662 -0.074005961 9.3132257e-10 -0.024668662 -0.077530071 0
		 -0.024668662 -0.081054159 0 -0.024668662 -0.084578253 0 -0.024668662 -0.088102348
		 0 -0.024668662 0.088102348 0 -0.021144565 0.084578253 0 -0.021144565 0.081054159
		 0 -0.021144565 0.077530071 0 -0.021144565 0.074005976 0 -0.021144565 0.070481881
		 0 -0.021144565 0.066957787 0 -0.021144565 0.063433692 0 -0.021144565 0.059909601
		 0 -0.021144565 0.056385495 0 -0.021144565 0.052861411 0 -0.021144565 0.049337316
		 0 -0.021144565 0.045813221 0 -0.021144565 0.04228913 0 -0.021144565 0.038765036 0
		 -0.021144565 0.035240944 0 -0.021144565 0.031716846 0 -0.021144565 0.028192747 0
		 -0.021144565 0.024668662 0 -0.021144565 0.021144565 0 -0.021144565 0.017620474 0
		 -0.021144565 0.014096378 0 -0.021144565 0.010572283 0 -0.021144565 -0.014096373 0
		 -0.021144565 -0.017620463 0 -0.021144565 -0.021144565 0 -0.021144565 -0.024668654
		 0 -0.021144565 -0.028192746 0 -0.021144565 -0.031716846 9.3132257e-10 -0.021144565
		 -0.035240933 9.3132257e-10 -0.021144565 -0.038765028 9.3132257e-10 -0.021144565 -0.04228913
		 9.3132257e-10 -0.021144565 -0.045813221 9.3132257e-10 -0.021144565 -0.049337309 9.3132257e-10
		 -0.021144565 -0.0528614 9.3132257e-10 -0.021144565 -0.056385495 9.3132257e-10 -0.021144565
		 -0.05990959 9.3132257e-10 -0.021144565 -0.063433677 9.3132257e-10 -0.021144565 -0.066957787
		 9.3132257e-10 -0.021144565 -0.070481867 9.3132257e-10 -0.021144565 -0.074005961 9.3132257e-10
		 -0.021144565 -0.077530071 9.3132257e-10 -0.021144565 -0.081054159 9.3132257e-10 -0.021144565
		 -0.084578253 9.3132257e-10 -0.021144565 -0.088102348 9.3132257e-10 -0.021144565 0.088102348
		 9.3132257e-10 -0.017620474 0.084578253 9.3132257e-10 -0.017620474 0.081054159 0 -0.017620474
		 0.077530071 0 -0.017620474 0.074005976 0 -0.017620474 0.070481881 0 -0.017620474
		 0.066957787 0 -0.017620474 0.063433692 0 -0.017620474 0.059909601 0 -0.017620474
		 0.056385495 0 -0.017620474 0.052861411 0 -0.017620474 0.049337316 0 -0.017620474
		 0.045813221 0 -0.017620474 0.04228913 0 -0.017620474 0.038765036 0 -0.017620474 0.035240944
		 0 -0.017620474 0.031716846 0 -0.017620474 0.028192747 0 -0.017620474 0.024668662
		 0 -0.017620474 0.021144565 0 -0.017620474 0.017620474 0 -0.017620474 0.014096378
		 0 -0.017620474 0.010572283 0 -0.017620474 0.007048192 0 -0.017620474 -0.014096373
		 0 -0.017620474 -0.017620463 0 -0.017620474 -0.021144565 0 -0.017620474 -0.024668654
		 0 -0.017620474 -0.028192746 0 -0.017620474 -0.031716846 0 -0.017620474 -0.035240933
		 0 -0.017620474 -0.038765028 0 -0.017620474 -0.04228913 0 -0.017620474 -0.045813221
		 9.3132257e-10 -0.017620474 -0.049337309 9.3132257e-10 -0.017620474 -0.0528614 9.3132257e-10
		 -0.017620474 -0.056385495 9.3132257e-10 -0.017620474 -0.05990959 9.3132257e-10 -0.017620474
		 -0.063433677 9.3132257e-10 -0.017620474 -0.066957787 9.3132257e-10 -0.017620474 -0.070481867
		 9.3132257e-10 -0.017620474 -0.074005961 9.3132257e-10 -0.017620474 -0.077530071 9.3132257e-10
		 -0.017620474 -0.081054159 9.3132257e-10 -0.017620474 -0.084578253 9.3132257e-10 -0.017620474
		 -0.088102348 9.3132257e-10 -0.017620474 0.088102348 9.3132257e-10 -0.014096378 0.084578253
		 9.3132257e-10 -0.014096378 0.081054159 9.3132257e-10 -0.014096378 0.077530071 9.3132257e-10
		 -0.014096378 0.074005976 9.3132257e-10 -0.014096378 0.070481881 9.3132257e-10 -0.014096378
		 0.066957787 9.3132257e-10 -0.014096378 0.063433692 0 -0.014096378 0.059909601 0 -0.014096378
		 0.056385495 0 -0.014096378 0.052861411 0 -0.014096378 0.049337316 0 -0.014096378
		 0.045813221 0 -0.014096378 0.04228913 0 -0.014096378 0.038765036 0 -0.014096378 0.035240944
		 0 -0.014096378 0.031716846 0 -0.014096378 0.028192747 0 -0.014096378 0.024668662
		 0 -0.014096378 0.021144565 0 -0.014096378 0.017620474 0 -0.014096378 0.014096378
		 0 -0.014096378 0.010572283 0 -0.014096378 0.007048192 0 -0.014096378 -0.017620463
		 0 -0.014096378 -0.021144565 0 -0.014096378 -0.024668654 0 -0.014096378 -0.028192746
		 0 -0.014096378 -0.031716846 0 -0.014096378 -0.035240933 0 -0.014096378 -0.038765028
		 0 -0.014096378 -0.04228913 0 -0.014096378 -0.045813221 0 -0.014096378 -0.049337309
		 0 -0.014096378 -0.0528614 0 -0.014096378 -0.056385495 0 -0.014096378 -0.05990959
		 0 -0.014096378 -0.063433677 0 -0.014096378 -0.066957787 9.3132257e-10 -0.014096378
		 -0.070481867 9.3132257e-10 -0.014096378 -0.074005961 9.3132257e-10 -0.014096378 -0.077530071
		 9.3132257e-10 -0.014096378;
	setAttr ".tk[830:995]" -0.081054159 9.3132257e-10 -0.014096378 -0.084578253
		 9.3132257e-10 -0.014096378 -0.088102348 9.3132257e-10 -0.014096378 0.088102348 9.3132257e-10
		 -0.010572283 0.084578253 9.3132257e-10 -0.010572283 0.081054159 9.3132257e-10 -0.010572283
		 0.077530071 9.3132257e-10 -0.010572283 0.074005976 9.3132257e-10 -0.010572283 0.070481881
		 9.3132257e-10 -0.010572283 0.066957787 9.3132257e-10 -0.010572283 0.063433692 9.3132257e-10
		 -0.010572283 0.059909601 9.3132257e-10 -0.010572283 0.056385495 9.3132257e-10 -0.010572283
		 0.052861411 9.3132257e-10 -0.010572283 0.049337316 9.3132257e-10 -0.010572283 0.045813221
		 9.3132257e-10 -0.010572283 0.04228913 0 -0.010572283 0.038765036 0 -0.010572283 0.035240944
		 0 -0.010572283 0.031716846 0 -0.010572283 0.028192747 0 -0.010572283 0.024668662
		 0 -0.010572283 0.021144565 0 -0.010572283 0.017620474 0 -0.010572283 0.014096378
		 0 -0.010572283 0.010572283 0 -0.010572283 0.007048192 0 -0.010572283 0.003524096
		 0 -0.010572283 0 0 -0.010572283 -0.017620463 0 -0.010572283 -0.021144565 0 -0.010572283
		 -0.024668654 0 -0.010572283 -0.028192746 0 -0.010572283 -0.031716846 0 -0.010572283
		 -0.035240933 0 -0.010572283 -0.038765028 0 -0.010572283 -0.04228913 0 -0.010572283
		 -0.045813221 0 -0.010572283 -0.049337309 0 -0.010572283 -0.0528614 0 -0.010572283
		 -0.056385495 0 -0.010572283 -0.05990959 0 -0.010572283 -0.063433677 0 -0.010572283
		 -0.066957787 0 -0.010572283 -0.070481867 0 -0.010572283 -0.074005961 0 -0.010572283
		 -0.077530071 0 -0.010572283 -0.081054159 9.3132257e-10 -0.010572283 -0.084578253
		 9.3132257e-10 -0.010572283 -0.088102348 9.3132257e-10 -0.010572283 0.088102348 9.3132257e-10
		 -0.007048192 0.084578253 9.3132257e-10 -0.007048192 0.081054159 9.3132257e-10 -0.007048192
		 0.077530071 9.3132257e-10 -0.007048192 0.074005976 9.3132257e-10 -0.007048192 0.070481881
		 9.3132257e-10 -0.007048192 0.066957787 9.3132257e-10 -0.007048192 0.063433692 9.3132257e-10
		 -0.007048192 0.059909601 9.3132257e-10 -0.007048192 0.056385495 9.3132257e-10 -0.007048192
		 0.052861411 9.3132257e-10 -0.007048192 0.049337316 9.3132257e-10 -0.007048192 0.045813221
		 9.3132257e-10 -0.007048192 0.04228913 9.3132257e-10 -0.007048192 0.038765036 9.3132257e-10
		 -0.007048192 0.035240944 9.3132257e-10 -0.007048192 0.031716846 9.3132257e-10 -0.007048192
		 0.028192747 0 -0.007048192 0.024668662 0 -0.007048192 0.021144565 0 -0.007048192
		 0.017620474 0 -0.007048192 0.014096378 0 -0.007048192 0.010572283 0 -0.007048192
		 0.007048192 0 -0.007048192 0.003524096 0 -0.007048192 0 0 -0.007048192 -0.021144565
		 0 -0.007048192 -0.024668654 0 -0.007048192 -0.028192746 0 -0.007048192 -0.031716846
		 0 -0.007048192 -0.035240933 0 -0.007048192 -0.038765028 0 -0.007048192 -0.04228913
		 0 -0.007048192 -0.045813221 0 -0.007048192 -0.049337309 0 -0.007048192 -0.0528614
		 0 -0.007048192 -0.056385495 0 -0.007048192 -0.05990959 0 -0.007048192 -0.063433677
		 0 -0.007048192 -0.066957787 0 -0.007048192 -0.070481867 0 -0.007048192 -0.074005961
		 0 -0.007048192 -0.077530071 0 -0.007048192 -0.081054159 0 -0.007048192 -0.084578253
		 0 -0.007048192 -0.088102348 0 -0.007048192 0.088102348 0 -0.003524096 0.084578253
		 0 -0.003524096 0.081054159 0 -0.003524096 0.077530071 0 -0.003524096 0.074005976
		 0 -0.003524096 0.070481881 0 -0.003524096 0.066957787 0 -0.003524096 0.063433692
		 0 -0.003524096 0.059909601 0 -0.003524096 0.056385495 0 -0.003524096 0.052861411
		 9.3132257e-10 -0.003524096 0.049337316 9.3132257e-10 -0.003524096 0.045813221 9.3132257e-10
		 -0.003524096 0.04228913 9.3132257e-10 -0.003524096 0.038765036 9.3132257e-10 -0.003524096
		 0.035240944 9.3132257e-10 -0.003524096 0.031716846 9.3132257e-10 -0.003524096 0.028192747
		 9.3132257e-10 -0.003524096 0.024668662 9.3132257e-10 -0.003524096 0.021144565 9.3132257e-10
		 -0.003524096 0.017620474 9.3132257e-10 -0.003524096 0.014096378 9.3132257e-10 -0.003524096
		 0.010572283 0 -0.003524096 0.007048192 0 -0.003524096 0.003524096 0 -0.003524096
		 0 0 -0.003524096 -0.056385495 0 -0.003524096 -0.05990959 0 -0.003524096 -0.063433677
		 0 -0.003524096 -0.066957787 0 -0.003524096 -0.070481867 0 -0.003524096 -0.074005961
		 0 -0.003524096 -0.077530071 0 -0.003524096 -0.081054159 0 -0.003524096 -0.084578253
		 0 -0.003524096 -0.088102348 0 -0.003524096 0.088102348 0 0 0.084578253 0 0 0.081054159
		 0 0 0.077530071 0 0 0.074005976 0 0 0.070481881 0 0 0.066957787 0 0 0.063433692 0
		 0 0.059909601 0 0 0.056385495 0 0 0.052861411 0 0 0.049337316 0 0 0.045813221 0 0
		 0.04228913 0 0 0.038765036 0 0 0.035240944 0 0 0.031716846 0 0 0.028192747 0 0 0.024668662
		 0 0 0.021144565 0 0 0.017620474 0 0 0.014096378 0 0 0.010572283 0 0 0.007048192 0
		 0 0.003524096 0 0 0 0 0 -0.05990959 0 0 -0.063433677 0 0 -0.066957787 9.3132257e-10
		 0 -0.070481867 9.3132257e-10 0 -0.074005961 9.3132257e-10 0 -0.077530071 9.3132257e-10
		 0 -0.081054159 9.3132257e-10 0 -0.084578253 9.3132257e-10 0;
	setAttr ".tk[996:1161]" -0.088102348 9.3132257e-10 0 0.088102348 9.3132257e-10
		 0.0035240906 0.084578253 9.3132257e-10 0.0035240906 0.081054159 0 0.0035240906 0.077530071
		 0 0.0035240906 0.074005976 0 0.0035240906 0.070481881 0 0.0035240906 0.066957787
		 0 0.0035240906 0.063433692 0 0.0035240906 0.059909601 0 0.0035240906 0.056385495
		 0 0.0035240906 0.052861411 0 0.0035240906 0.049337316 0 0.0035240906 0.045813221
		 0 0.0035240906 0.04228913 0 0.0035240906 0.038765036 0 0.0035240906 0.035240944 0
		 0.0035240906 0.031716846 0 0.0035240906 0.028192747 0 0.0035240906 0.024668662 0
		 0.0035240906 0.021144565 0 0.0035240906 0.017620474 0 0.0035240906 0.014096378 0
		 0.0035240906 0.010572283 0 0.0035240906 0.007048192 0 0.0035240906 0.003524096 0
		 0.0035240906 0 0 0.0035240906 -0.0035240906 0 0.0035240906 -0.0070481813 0 0.0035240906
		 -0.05990959 0 0.0035240906 -0.063433677 0 0.0035240906 -0.066957787 0 0.0035240906
		 -0.070481867 0 0.0035240906 -0.074005961 0 0.0035240906 -0.077530071 0 0.0035240906
		 -0.081054159 0 0.0035240906 -0.084578253 0 0.0035240906 -0.088102348 0 0.0035240906
		 0.088102348 0 0.0070481813 0.084578253 0 0.0070481813 0.081054159 0 0.0070481813
		 0.077530071 0 0.0070481813 0.074005976 0 0.0070481813 0.070481881 0 0.0070481813
		 0.066957787 0 0.0070481813 0.063433692 0 0.0070481813 0.059909601 9.3132257e-10 0.0070481813
		 0.056385495 9.3132257e-10 0.0070481813 0.052861411 9.3132257e-10 0.0070481813 0.049337316
		 9.3132257e-10 0.0070481813 0.045813221 9.3132257e-10 0.0070481813 0.04228913 9.3132257e-10
		 0.0070481813 0.038765036 9.3132257e-10 0.0070481813 0.035240944 9.3132257e-10 0.0070481813
		 0.031716846 9.3132257e-10 0.0070481813 0.028192747 0 0.0070481813 0.024668662 0 0.0070481813
		 0.021144565 0 0.0070481813 0.017620474 0 0.0070481813 0.014096378 0 0.0070481813
		 0.010572283 0 0.0070481813 0.007048192 0 0.0070481813 0.003524096 0 0.0070481813
		 0 0 0.0070481813 -0.0035240906 0 0.0070481813 -0.0070481813 0 0.0070481813 -0.010572283
		 0 0.0070481813 -0.014096373 0 0.0070481813 -0.017620463 0 0.0070481813 -0.021144565
		 0 0.0070481813 -0.024668654 0 0.0070481813 -0.05990959 0 0.0070481813 -0.063433677
		 0 0.0070481813 -0.066957787 0 0.0070481813 -0.070481867 0 0.0070481813 -0.074005961
		 0 0.0070481813 -0.077530071 0 0.0070481813 -0.081054159 0 0.0070481813 -0.084578253
		 0 0.0070481813 -0.088102348 0 0.0070481813 0.088102348 0 0.010572283 0.084578253
		 0 0.010572283 0.081054159 0 0.010572283 0.077530071 0 0.010572283 0.074005976 0 0.010572283
		 0.070481881 0 0.010572283 0.066957787 0 0.010572283 0.063433692 0 0.010572283 0.059909601
		 0 0.010572283 0.056385495 0 0.010572283 0.052861411 0 0.010572283 0.049337316 0 0.010572283
		 0.045813221 0 0.010572283 0.04228913 0 0.010572283 0.038765036 0 0.010572283 0.035240944
		 0 0.010572283 0.031716846 0 0.010572283 0.028192747 0 0.010572283 0.024668662 9.3132257e-10
		 0.010572283 0.021144565 9.3132257e-10 0.010572283 0.017620474 9.3132257e-10 0.010572283
		 0.014096378 9.3132257e-10 0.010572283 0.010572283 9.3132257e-10 0.010572283 0.007048192
		 9.3132257e-10 0.010572283 0.003524096 9.3132257e-10 0.010572283 0 9.3132257e-10 0.010572283
		 -0.0035240906 0 0.010572283 -0.0070481813 0 0.010572283 -0.010572283 0 0.010572283
		 -0.014096373 0 0.010572283 -0.017620463 0 0.010572283 -0.021144565 0 0.010572283
		 -0.024668654 0 0.010572283 -0.028192746 0 0.010572283 -0.05990959 0 0.010572283 -0.063433677
		 0 0.010572283 -0.066957787 0 0.010572283 -0.070481867 0 0.010572283 -0.074005961
		 0 0.010572283 -0.077530071 0 0.010572283 -0.081054159 0 0.010572283 -0.084578253
		 0 0.010572283 -0.088102348 0 0.010572283 0.088102348 0 0.014096373 0.084578253 0
		 0.014096373 0.081054159 0 0.014096373 0.077530071 0 0.014096373 0.074005976 0 0.014096373
		 0.070481881 0 0.014096373 0.066957787 0 0.014096373 0.063433692 0 0.014096373 0.059909601
		 0 0.014096373 0.056385495 0 0.014096373 0.052861411 0 0.014096373 0.049337316 0 0.014096373
		 0.045813221 0 0.014096373 0.04228913 0 0.014096373 0.038765036 0 0.014096373 0.035240944
		 0 0.014096373 0.031716846 0 0.014096373 0.028192747 0 0.014096373 0.024668662 0 0.014096373
		 0.021144565 0 0.014096373 0.017620474 0 0.014096373 0.014096378 0 0.014096373 0.010572283
		 0 0.014096373 0.007048192 0 0.014096373 0.003524096 0 0.014096373 0 0 0.014096373
		 -0.0035240906 9.3132257e-10 0.014096373 -0.0070481813 9.3132257e-10 0.014096373 -0.010572283
		 9.3132257e-10 0.014096373 -0.014096373 9.3132257e-10 0.014096373 -0.017620463 9.3132257e-10
		 0.014096373 -0.021144565 9.3132257e-10 0.014096373 -0.024668654 9.3132257e-10 0.014096373
		 -0.028192746 9.3132257e-10 0.014096373 -0.031716846 9.3132257e-10 0.014096373 -0.05990959
		 0 0.014096373 -0.063433677 0 0.014096373 -0.066957787 0 0.014096373 -0.070481867
		 0 0.014096373 -0.074005961 0 0.014096373 -0.077530071 0 0.014096373 -0.081054159
		 0 0.014096373 -0.084578253 0 0.014096373;
	setAttr ".tk[1162:1327]" -0.088102348 0 0.014096373 0.088102348 0 0.017620463
		 0.084578253 0 0.017620463 0.081054159 0 0.017620463 0.077530071 0 0.017620463 0.074005976
		 0 0.017620463 0.070481881 0 0.017620463 0.066957787 0 0.017620463 0.063433692 0 0.017620463
		 0.059909601 0 0.017620463 0.056385495 0 0.017620463 0.052861411 0 0.017620463 0.049337316
		 0 0.017620463 0.045813221 0 0.017620463 0.04228913 0 0.017620463 0.038765036 0 0.017620463
		 0.035240944 0 0.017620463 0.031716846 0 0.017620463 0.028192747 0 0.017620463 0.024668662
		 0 0.017620463 0.021144565 0 0.017620463 0.017620474 0 0.017620463 0.014096378 0 0.017620463
		 0.010572283 0 0.017620463 0.007048192 0 0.017620463 0.003524096 0 0.017620463 0 0
		 0.017620463 -0.0035240906 0 0.017620463 -0.0070481813 0 0.017620463 -0.010572283
		 0 0.017620463 -0.014096373 0 0.017620463 -0.017620463 0 0.017620463 -0.021144565
		 0 0.017620463 -0.024668654 0 0.017620463 -0.028192746 0 0.017620463 -0.031716846
		 0 0.017620463 -0.063433677 9.3132257e-10 0.017620463 -0.066957787 9.3132257e-10 0.017620463
		 -0.070481867 9.3132257e-10 0.017620463 -0.074005961 9.3132257e-10 0.017620463 -0.077530071
		 9.3132257e-10 0.017620463 -0.081054159 9.3132257e-10 0.017620463 -0.084578253 9.3132257e-10
		 0.017620463 -0.088102348 9.3132257e-10 0.017620463 0.088102348 9.3132257e-10 0.021144565
		 0.084578253 9.3132257e-10 0.021144565 0.081054159 9.3132257e-10 0.021144565 0.077530071
		 9.3132257e-10 0.021144565 0.074005976 9.3132257e-10 0.021144565 0.070481881 9.3132257e-10
		 0.021144565 0.066957787 9.3132257e-10 0.021144565 0.063433692 9.3132257e-10 0.021144565
		 0.059909601 9.3132257e-10 0.021144565 0.056385495 0 0.021144565 0.052861411 0 0.021144565
		 0.049337316 0 0.021144565 0.045813221 0 0.021144565 0.04228913 0 0.021144565 0.038765036
		 0 0.021144565 0.035240944 0 0.021144565 0.031716846 0 0.021144565 0.028192747 0 0.021144565
		 0.024668662 0 0.021144565 0.021144565 0 0.021144565 0.017620474 0 0.021144565 0.014096378
		 0 0.021144565 0.010572283 0 0.021144565 0.007048192 0 0.021144565 0.003524096 0 0.021144565
		 0 0 0.021144565 -0.0035240906 0 0.021144565 -0.0070481813 0 0.021144565 -0.010572283
		 0 0.021144565 -0.014096373 0 0.021144565 -0.017620463 0 0.021144565 -0.021144565
		 0 0.021144565 -0.024668654 0 0.021144565 -0.028192746 0 0.021144565 -0.031716846
		 0 0.021144565 -0.035240933 0 0.021144565 -0.063433677 0 0.021144565 -0.066957787
		 0 0.021144565 -0.070481867 0 0.021144565 -0.074005961 0 0.021144565 -0.077530071
		 0 0.021144565 -0.081054159 0 0.021144565 -0.084578253 0 0.021144565 -0.088102348
		 9.3132257e-10 0.021144565 0.088102348 9.3132257e-10 0.024668654 0.084578253 9.3132257e-10
		 0.024668654 0.081054159 9.3132257e-10 0.024668654 0.077530071 9.3132257e-10 0.024668654
		 0.074005976 9.3132257e-10 0.024668654 0.070481881 9.3132257e-10 0.024668654 0.066957787
		 9.3132257e-10 0.024668654 0.063433692 9.3132257e-10 0.024668654 0.059909601 9.3132257e-10
		 0.024668654 0.056385495 9.3132257e-10 0.024668654 0.052861411 9.3132257e-10 0.024668654
		 0.049337316 9.3132257e-10 0.024668654 0.045813221 9.3132257e-10 0.024668654 0.04228913
		 9.3132257e-10 0.024668654 0.038765036 9.3132257e-10 0.024668654 0.035240944 9.3132257e-10
		 0.024668654 0.031716846 9.3132257e-10 0.024668654 0.028192747 0 0.024668654 0.024668662
		 0 0.024668654 0.021144565 0 0.024668654 0.017620474 0 0.024668654 0.014096378 0 0.024668654
		 0.010572283 0 0.024668654 0.007048192 0 0.024668654 0.003524096 0 0.024668654 0 0
		 0.024668654 -0.0035240906 0 0.024668654 -0.0070481813 0 0.024668654 -0.010572283
		 0 0.024668654 -0.014096373 0 0.024668654 -0.017620463 0 0.024668654 -0.021144565
		 0 0.024668654 -0.024668654 0 0.024668654 -0.028192746 0 0.024668654 -0.031716846
		 0 0.024668654 -0.035240933 0 0.024668654 -0.063433677 0 0.024668654 -0.066957787
		 0 0.024668654 -0.070481867 0 0.024668654 -0.074005961 0 0.024668654 -0.077530071
		 0 0.024668654 -0.081054159 0 0.024668654 -0.084578253 0 0.024668654 -0.088102348
		 0 0.024668654 0.088102348 0 0.028192746 0.084578253 0 0.028192746 0.081054159 0 0.028192746
		 0.077530071 0 0.028192746 0.074005976 0 0.028192746 0.070481881 0 0.028192746 0.066957787
		 9.3132257e-10 0.028192746 0.063433692 9.3132257e-10 0.028192746 0.059909601 9.3132257e-10
		 0.028192746 0.056385495 9.3132257e-10 0.028192746 0.052861411 9.3132257e-10 0.028192746
		 0.049337316 9.3132257e-10 0.028192746 0.045813221 9.3132257e-10 0.028192746 0.04228913
		 9.3132257e-10 0.028192746 0.038765036 9.3132257e-10 0.028192746 0.035240944 9.3132257e-10
		 0.028192746 0.031716846 9.3132257e-10 0.028192746 0.028192747 9.3132257e-10 0.028192746
		 0.024668662 9.3132257e-10 0.028192746 0.021144565 9.3132257e-10 0.028192746 0.017620474
		 9.3132257e-10 0.028192746 0.014096378 9.3132257e-10 0.028192746 0.010572283 9.3132257e-10
		 0.028192746 0.007048192 9.3132257e-10 0.028192746 0.003524096 0 0.028192746 0 0 0.028192746
		 -0.0035240906 0 0.028192746 -0.0070481813 0 0.028192746 -0.010572283 0 0.028192746
		 -0.014096373 0 0.028192746 -0.017620463 0 0.028192746 -0.021144565 0 0.028192746
		 -0.024668654 0 0.028192746 -0.028192746 0 0.028192746;
	setAttr ".tk[1328:1493]" -0.031716846 0 0.028192746 -0.035240933 0 0.028192746
		 -0.063433677 0 0.028192746 -0.066957787 0 0.028192746 -0.070481867 0 0.028192746
		 -0.074005961 0 0.028192746 -0.077530071 0 0.028192746 -0.081054159 0 0.028192746
		 -0.084578253 0 0.028192746 -0.088102348 0 0.028192746 0.088102348 0 0.031716846 0.084578253
		 0 0.031716846 0.081054159 0 0.031716846 0.077530071 0 0.031716846 0.074005976 0 0.031716846
		 0.070481881 0 0.031716846 0.066957787 0 0.031716846 0.063433692 0 0.031716846 0.059909601
		 0 0.031716846 0.056385495 0 0.031716846 0.052861411 0 0.031716846 0.049337316 0 0.031716846
		 0.045813221 0 0.031716846 0.04228913 9.3132257e-10 0.031716846 0.038765036 9.3132257e-10
		 0.031716846 0.035240944 9.3132257e-10 0.031716846 0.031716846 9.3132257e-10 0.031716846
		 0.028192747 9.3132257e-10 0.031716846 0.024668662 9.3132257e-10 0.031716846 0.021144565
		 9.3132257e-10 0.031716846 0.017620474 9.3132257e-10 0.031716846 0.014096378 9.3132257e-10
		 0.031716846 0.010572283 9.3132257e-10 0.031716846 0.007048192 9.3132257e-10 0.031716846
		 0.003524096 9.3132257e-10 0.031716846 0 9.3132257e-10 0.031716846 -0.0035240906 9.3132257e-10
		 0.031716846 -0.0070481813 9.3132257e-10 0.031716846 -0.010572283 9.3132257e-10 0.031716846
		 -0.014096373 9.3132257e-10 0.031716846 -0.017620463 9.3132257e-10 0.031716846 -0.021144565
		 0 0.031716846 -0.024668654 0 0.031716846 -0.028192746 0 0.031716846 -0.031716846
		 0 0.031716846 -0.035240933 0 0.031716846 -0.063433677 0 0.031716846 -0.066957787
		 0 0.031716846 -0.070481867 0 0.031716846 -0.074005961 0 0.031716846 -0.077530071
		 0 0.031716846 -0.081054159 0 0.031716846 -0.084578253 0 0.031716846 -0.088102348
		 0 0.031716846 0.088102348 0 0.035240933 0.084578253 0 0.035240933 0.081054159 0 0.035240933
		 0.077530071 0 0.035240933 0.074005976 0 0.035240933 0.070481881 0 0.035240933 0.066957787
		 0 0.035240933 0.063433692 0 0.035240933 0.059909601 0 0.035240933 0.056385495 0 0.035240933
		 0.052861411 0 0.035240933 0.049337316 0 0.035240933 0.045813221 0 0.035240933 0.04228913
		 0 0.035240933 0.038765036 0 0.035240933 0.035240944 0 0.035240933 0.031716846 0 0.035240933
		 0.028192747 0 0.035240933 0.024668662 0 0.035240933 0.021144565 0 0.035240933 0.017620474
		 0 0.035240933 0.014096378 0 0.035240933 0.010572283 9.3132257e-10 0.035240933 0.007048192
		 9.3132257e-10 0.035240933 0.003524096 9.3132257e-10 0.035240933 0 9.3132257e-10 0.035240933
		 -0.0035240906 9.3132257e-10 0.035240933 -0.0070481813 9.3132257e-10 0.035240933 -0.010572283
		 9.3132257e-10 0.035240933 -0.014096373 9.3132257e-10 0.035240933 -0.017620463 9.3132257e-10
		 0.035240933 -0.021144565 9.3132257e-10 0.035240933 -0.024668654 9.3132257e-10 0.035240933
		 -0.028192746 9.3132257e-10 0.035240933 -0.031716846 9.3132257e-10 0.035240933 -0.035240933
		 9.3132257e-10 0.035240933 -0.063433677 9.3132257e-10 0.035240933 -0.066957787 9.3132257e-10
		 0.035240933 -0.070481867 0 0.035240933 -0.074005961 0 0.035240933 -0.077530071 0
		 0.035240933 -0.081054159 0 0.035240933 -0.084578253 0 0.035240933 -0.088102348 0
		 0.035240933 0.088102348 0 0.038765028 0.084578253 0 0.038765028 0.081054159 0 0.038765028
		 0.077530071 0 0.038765028 0.074005976 0 0.038765028 0.070481881 0 0.038765028 0.066957787
		 0 0.038765028 0.063433692 0 0.038765028 0.059909601 0 0.038765028 0.056385495 0 0.038765028
		 0.052861411 0 0.038765028 0.049337316 0 0.038765028 0.045813221 0 0.038765028 0.04228913
		 0 0.038765028 0.038765036 0 0.038765028 0.035240944 0 0.038765028 0.031716846 0 0.038765028
		 0.028192747 0 0.038765028 0.024668662 0 0.038765028 0.021144565 0 0.038765028 0.017620474
		 0 0.038765028 0.014096378 0 0.038765028 0.010572283 0 0.038765028 0.007048192 0 0.038765028
		 0.003524096 0 0.038765028 0 0 0.038765028 -0.0035240906 0 0.038765028 -0.0070481813
		 0 0.038765028 -0.010572283 0 0.038765028 -0.014096373 0 0.038765028 -0.017620463
		 0 0.038765028 -0.021144565 0 0.038765028 -0.024668654 0 0.038765028 -0.028192746
		 0 0.038765028 -0.031716846 9.3132257e-10 0.038765028 -0.066957787 9.3132257e-10 0.038765028
		 -0.070481867 9.3132257e-10 0.038765028 -0.074005961 9.3132257e-10 0.038765028 -0.077530071
		 9.3132257e-10 0.038765028 -0.081054159 9.3132257e-10 0.038765028 -0.084578253 9.3132257e-10
		 0.038765028 -0.088102348 9.3132257e-10 0.038765028 0.088102348 9.3132257e-10 0.04228913
		 0.084578253 9.3132257e-10 0.04228913 0.081054159 9.3132257e-10 0.04228913 0.077530071
		 0 0.04228913 0.074005976 0 0.04228913 0.070481881 0 0.04228913 0.066957787 0 0.04228913
		 0.063433692 0 0.04228913 0.059909601 0 0.04228913 0.056385495 0 0.04228913 0.052861411
		 0 0.04228913 0.049337316 0 0.04228913 0.045813221 0 0.04228913 0.04228913 0 0.04228913
		 0.038765036 0 0.04228913 0.035240944 0 0.04228913 0.031716846 0 0.04228913 0.028192747
		 0 0.04228913 0.024668662 0 0.04228913 0.021144565 0 0.04228913 0.017620474 0 0.04228913
		 0.014096378 0 0.04228913 0.010572283 0 0.04228913 0.007048192 0 0.04228913 0.003524096
		 0 0.04228913 0 0 0.04228913;
	setAttr ".tk[1494:1659]" -0.0035240906 0 0.04228913 -0.0070481813 0 0.04228913
		 -0.010572283 0 0.04228913 -0.014096373 0 0.04228913 -0.017620463 0 0.04228913 -0.021144565
		 0 0.04228913 -0.024668654 0 0.04228913 -0.028192746 0 0.04228913 -0.066957787 0 0.04228913
		 -0.070481867 0 0.04228913 -0.074005961 0 0.04228913 -0.077530071 0 0.04228913 -0.081054159
		 0 0.04228913 -0.084578253 0 0.04228913 -0.088102348 0 0.04228913 0.088102348 0 0.045813221
		 0.084578253 0 0.045813221 0.081054159 0 0.045813221 0.077530071 9.3132257e-10 0.045813221
		 0.074005976 9.3132257e-10 0.045813221 0.070481881 9.3132257e-10 0.045813221 0.066957787
		 9.3132257e-10 0.045813221 0.063433692 9.3132257e-10 0.045813221 0.059909601 9.3132257e-10
		 0.045813221 0.056385495 9.3132257e-10 0.045813221 0.052861411 9.3132257e-10 0.045813221
		 0.049337316 9.3132257e-10 0.045813221 0.045813221 9.3132257e-10 0.045813221 0.04228913
		 9.3132257e-10 0.045813221 0.038765036 0 0.045813221 0.035240944 0 0.045813221 0.031716846
		 0 0.045813221 0.028192747 0 0.045813221 0.024668662 0 0.045813221 0.021144565 0 0.045813221
		 0.017620474 0 0.045813221 0.014096378 0 0.045813221 0.010572283 0 0.045813221 0.007048192
		 0 0.045813221 0.003524096 0 0.045813221 0 0 0.045813221 -0.0035240906 0 0.045813221
		 -0.0070481813 0 0.045813221 -0.010572283 0 0.045813221 -0.014096373 0 0.045813221
		 -0.017620463 0 0.045813221 -0.021144565 0 0.045813221 -0.024668654 0 0.045813221
		 -0.066957787 0 0.045813221 -0.070481867 0 0.045813221 -0.074005961 0 0.045813221
		 -0.077530071 0 0.045813221 -0.081054159 0 0.045813221 -0.084578253 0 0.045813221
		 -0.088102348 0 0.045813221 0.088102348 0 0.049337309 0.084578253 0 0.049337309 0.081054159
		 0 0.049337309 0.077530071 0 0.049337309 0.074005976 0 0.049337309 0.070481881 0 0.049337309
		 0.066957787 0 0.049337309 0.063433692 0 0.049337309 0.059909601 0 0.049337309 0.056385495
		 0 0.049337309 0.052861411 0 0.049337309 0.049337316 0 0.049337309 0.045813221 0 0.049337309
		 0.04228913 0 0.049337309 0.038765036 0 0.049337309 0.035240944 9.3132257e-10 0.049337309
		 0.031716846 9.3132257e-10 0.049337309 0.028192747 9.3132257e-10 0.049337309 0.024668662
		 9.3132257e-10 0.049337309 0.021144565 9.3132257e-10 0.049337309 0.017620474 9.3132257e-10
		 0.049337309 0.014096378 9.3132257e-10 0.049337309 0.010572283 9.3132257e-10 0.049337309
		 0.007048192 9.3132257e-10 0.049337309 0.003524096 9.3132257e-10 0.049337309 0 0 0.049337309
		 -0.0035240906 0 0.049337309 -0.0070481813 0 0.049337309 -0.010572283 0 0.049337309
		 -0.014096373 0 0.049337309 -0.017620463 0 0.049337309 -0.021144565 0 0.049337309
		 -0.066957787 0 0.049337309 -0.070481867 0 0.049337309 -0.074005961 0 0.049337309
		 -0.077530071 0 0.049337309 -0.081054159 0 0.049337309 -0.084578253 0 0.049337309
		 -0.088102348 0 0.049337309 0.088102348 0 0.0528614 0.084578253 0 0.0528614 0.081054159
		 0 0.0528614 0.077530071 0 0.0528614 0.074005976 0 0.0528614 0.070481881 0 0.0528614
		 0.066957787 0 0.0528614 0.063433692 0 0.0528614 0.059909601 0 0.0528614 0.056385495
		 0 0.0528614 0.052861411 0 0.0528614 0.049337316 0 0.0528614 0.045813221 0 0.0528614
		 0.04228913 0 0.0528614 0.038765036 0 0.0528614 0.035240944 0 0.0528614 0.031716846
		 0 0.0528614 0.028192747 0 0.0528614 0.024668662 0 0.0528614 0.021144565 0 0.0528614
		 0.017620474 0 0.0528614 0.014096378 0 0.0528614 0.010572283 0 0.0528614 0.007048192
		 0 0.0528614 0.003524096 0 0.0528614 0 0 0.0528614 -0.0035240906 0 0.0528614 -0.0070481813
		 9.3132257e-10 0.0528614 -0.010572283 9.3132257e-10 0.0528614 -0.014096373 9.3132257e-10
		 0.0528614 -0.066957787 9.3132257e-10 0.0528614 -0.070481867 9.3132257e-10 0.0528614
		 -0.074005961 9.3132257e-10 0.0528614 -0.077530071 9.3132257e-10 0.0528614 -0.081054159
		 9.3132257e-10 0.0528614 -0.084578253 9.3132257e-10 0.0528614 -0.088102348 9.3132257e-10
		 0.0528614 0.088102348 0 0.056385495 0.084578253 0 0.056385495 0.081054159 0 0.056385495
		 0.077530071 0 0.056385495 0.074005976 0 0.056385495 0.070481881 0 0.056385495 0.066957787
		 0 0.056385495 0.063433692 0 0.056385495 0.059909601 0 0.056385495 0.056385495 0 0.056385495
		 0.052861411 0 0.056385495 0.049337316 0 0.056385495 0.045813221 0 0.056385495 0.04228913
		 0 0.056385495 0.038765036 0 0.056385495 0.035240944 0 0.056385495 0.031716846 0 0.056385495
		 0.028192747 0 0.056385495 0.024668662 0 0.056385495 0.021144565 0 0.056385495 0.017620474
		 0 0.056385495 0.014096378 0 0.056385495 0.010572283 0 0.056385495 0.007048192 0 0.056385495
		 0.003524096 0 0.056385495 0 0 0.056385495 -0.0035240906 0 0.056385495 -0.0070481813
		 0 0.056385495 -0.010572283 0 0.056385495 -0.063433677 0 0.056385495 -0.066957787
		 0 0.056385495 -0.070481867 0 0.056385495 -0.074005961 0 0.056385495 -0.077530071
		 0 0.056385495 -0.081054159 0 0.056385495;
	setAttr ".tk[1660:1825]" -0.084578253 0 0.056385495 -0.088102348 0 0.056385495
		 0.088102348 0 0.05990959 0.084578253 0 0.05990959 0.081054159 0 0.05990959 0.077530071
		 0 0.05990959 0.074005976 0 0.05990959 0.070481881 9.3132257e-10 0.05990959 0.066957787
		 9.3132257e-10 0.05990959 0.063433692 9.3132257e-10 0.05990959 0.059909601 9.3132257e-10
		 0.05990959 0.056385495 9.3132257e-10 0.05990959 0.052861411 9.3132257e-10 0.05990959
		 0.049337316 9.3132257e-10 0.05990959 0.045813221 9.3132257e-10 0.05990959 0.04228913
		 9.3132257e-10 0.05990959 0.038765036 0 0.05990959 0.035240944 0 0.05990959 0.031716846
		 0 0.05990959 0.028192747 0 0.05990959 0.024668662 0 0.05990959 0.021144565 0 0.05990959
		 0.017620474 0 0.05990959 0.014096378 0 0.05990959 0.010572283 0 0.05990959 0.007048192
		 0 0.05990959 0.003524096 0 0.05990959 0 0 0.05990959 -0.0035240906 0 0.05990959 -0.0070481813
		 0 0.05990959 -0.05990959 0 0.05990959 -0.063433677 0 0.05990959 -0.066957787 0 0.05990959
		 -0.070481867 0 0.05990959 -0.074005961 0 0.05990959 -0.077530071 0 0.05990959 -0.081054159
		 0 0.05990959 -0.084578253 0 0.05990959 -0.088102348 0 0.05990959 0.088102348 0 0.063433677
		 0.084578253 0 0.063433677 0.081054159 0 0.063433677 0.077530071 0 0.063433677 0.074005976
		 0 0.063433677 0.070481881 0 0.063433677 0.066957787 0 0.063433677 0.063433692 0 0.063433677
		 0.059909601 0 0.063433677 0.056385495 0 0.063433677 0.052861411 0 0.063433677 0.049337316
		 0 0.063433677 0.045813221 0 0.063433677 0.04228913 0 0.063433677 0.038765036 0 0.063433677
		 0.035240944 0 0.063433677 0.031716846 0 0.063433677 0.028192747 0 0.063433677 0.024668662
		 0 0.063433677 0.021144565 9.3132257e-10 0.063433677 0.017620474 9.3132257e-10 0.063433677
		 0.014096378 9.3132257e-10 0.063433677 0.010572283 9.3132257e-10 0.063433677 0.007048192
		 9.3132257e-10 0.063433677 0.003524096 9.3132257e-10 0.063433677 0 9.3132257e-10 0.063433677
		 -0.0035240906 9.3132257e-10 0.063433677 -0.045813221 9.3132257e-10 0.063433677 -0.049337309
		 0 0.063433677 -0.0528614 0 0.063433677 -0.056385495 0 0.063433677 -0.05990959 0 0.063433677
		 -0.063433677 0 0.063433677 -0.066957787 0 0.063433677 -0.070481867 0 0.063433677
		 -0.074005961 0 0.063433677 -0.077530071 0 0.063433677 -0.081054159 0 0.063433677
		 -0.084578253 0 0.063433677 -0.088102348 0 0.063433677 0.088102348 0 0.066957787 0.084578253
		 0 0.066957787 0.081054159 0 0.066957787 0.077530071 0 0.066957787 0.074005976 0 0.066957787
		 0.070481881 0 0.066957787 0.066957787 0 0.066957787 0.063433692 0 0.066957787 0.059909601
		 0 0.066957787 0.056385495 0 0.066957787 0.052861411 0 0.066957787 0.049337316 0 0.066957787
		 0.045813221 0 0.066957787 0.04228913 0 0.066957787 0.038765036 0 0.066957787 0.035240944
		 0 0.066957787 0.031716846 0 0.066957787 0.028192747 0 0.066957787 0.024668662 0 0.066957787
		 0.021144565 0 0.066957787 0.017620474 0 0.066957787 0.014096378 0 0.066957787 0.010572283
		 0 0.066957787 0.007048192 0 0.066957787 0.003524096 0 0.066957787 0 0 0.066957787
		 -0.04228913 0 0.066957787 -0.045813221 0 0.066957787 -0.049337309 0 0.066957787 -0.0528614
		 0 0.066957787 -0.056385495 9.3132257e-10 0.066957787 -0.05990959 9.3132257e-10 0.066957787
		 -0.063433677 9.3132257e-10 0.066957787 -0.066957787 9.3132257e-10 0.066957787 -0.070481867
		 9.3132257e-10 0.066957787 -0.074005961 9.3132257e-10 0.066957787 -0.077530071 9.3132257e-10
		 0.066957787 -0.081054159 9.3132257e-10 0.066957787 -0.084578253 9.3132257e-10 0.066957787
		 -0.088102348 0 0.066957787 0.088102348 0 0.070481867 0.084578253 0 0.070481867 0.081054159
		 0 0.070481867 0.077530071 0 0.070481867 0.074005976 0 0.070481867 0.070481881 0 0.070481867
		 0.066957787 0 0.070481867 0.063433692 0 0.070481867 0.059909601 0 0.070481867 0.056385495
		 0 0.070481867 0.052861411 0 0.070481867 0.049337316 0 0.070481867 0.045813221 0 0.070481867
		 0.04228913 0 0.070481867 0.038765036 0 0.070481867 0.035240944 0 0.070481867 0.031716846
		 0 0.070481867 0.028192747 0 0.070481867 0.024668662 0 0.070481867 0.021144565 0 0.070481867
		 0.017620474 0 0.070481867 0.014096378 0 0.070481867 0.010572283 0 0.070481867 0.007048192
		 0 0.070481867 0.003524096 0 0.070481867 -0.04228913 0 0.070481867 -0.045813221 0
		 0.070481867 -0.049337309 0 0.070481867 -0.0528614 0 0.070481867 -0.056385495 0 0.070481867
		 -0.05990959 0 0.070481867 -0.063433677 0 0.070481867 -0.066957787 0 0.070481867 -0.070481867
		 0 0.070481867 -0.074005961 0 0.070481867 -0.077530071 0 0.070481867 -0.081054159
		 0 0.070481867 -0.084578253 0 0.070481867 -0.088102348 0 0.070481867 0.088102348 0
		 0.074005961 0.084578253 9.3132257e-10 0.074005961 0.081054159 9.3132257e-10 0.074005961
		 0.077530071 9.3132257e-10 0.074005961 0.074005976 9.3132257e-10 0.074005961 0.070481881
		 9.3132257e-10 0.074005961 0.066957787 9.3132257e-10 0.074005961 0.063433692 9.3132257e-10
		 0.074005961;
	setAttr ".tk[1826:1991]" 0.059909601 9.3132257e-10 0.074005961 0.056385495 9.3132257e-10
		 0.074005961 0.052861411 9.3132257e-10 0.074005961 0.049337316 9.3132257e-10 0.074005961
		 0.045813221 0 0.074005961 0.04228913 0 0.074005961 0.038765036 0 0.074005961 0.035240944
		 0 0.074005961 0.031716846 0 0.074005961 0.028192747 0 0.074005961 0.024668662 0 0.074005961
		 0.021144565 0 0.074005961 0.017620474 0 0.074005961 0.014096378 0 0.074005961 0.010572283
		 0 0.074005961 -0.038765028 0 0.074005961 -0.04228913 0 0.074005961 -0.045813221 0
		 0.074005961 -0.049337309 0 0.074005961 -0.0528614 0 0.074005961 -0.056385495 0 0.074005961
		 -0.05990959 0 0.074005961 -0.063433677 0 0.074005961 -0.066957787 0 0.074005961 -0.070481867
		 0 0.074005961 -0.074005961 0 0.074005961 -0.077530071 0 0.074005961 -0.081054159
		 0 0.074005961 -0.084578253 0 0.074005961 -0.088102348 0 0.074005961 0.088102348 0
		 0.077530071 0.084578253 0 0.077530071 0.081054159 0 0.077530071 0.077530071 0 0.077530071
		 0.074005976 0 0.077530071 0.070481881 0 0.077530071 0.066957787 0 0.077530071 0.063433692
		 0 0.077530071 0.059909601 0 0.077530071 0.056385495 0 0.077530071 0.052861411 0 0.077530071
		 0.049337316 0 0.077530071 0.045813221 0 0.077530071 0.04228913 9.3132257e-10 0.077530071
		 0.038765036 9.3132257e-10 0.077530071 0.035240944 9.3132257e-10 0.077530071 0.031716846
		 9.3132257e-10 0.077530071 0.028192747 9.3132257e-10 0.077530071 0.024668662 9.3132257e-10
		 0.077530071 0.021144565 9.3132257e-10 0.077530071 0.017620474 9.3132257e-10 0.077530071
		 0.014096378 9.3132257e-10 0.077530071 -0.038765028 9.3132257e-10 0.077530071 -0.04228913
		 9.3132257e-10 0.077530071 -0.045813221 9.3132257e-10 0.077530071 -0.049337309 0 0.077530071
		 -0.0528614 0 0.077530071 -0.056385495 0 0.077530071 -0.05990959 0 0.077530071 -0.063433677
		 0 0.077530071 -0.066957787 0 0.077530071 -0.070481867 0 0.077530071 -0.074005961
		 0 0.077530071 -0.077530071 0 0.077530071 -0.081054159 0 0.077530071 -0.084578253
		 0 0.077530071 -0.088102348 0 0.077530071 0.088102348 0 0.081054159 0.084578253 0
		 0.081054159 0.081054159 0 0.081054159 0.077530071 0 0.081054159 0.074005976 0 0.081054159
		 0.070481881 0 0.081054159 0.066957787 0 0.081054159 0.063433692 0 0.081054159 0.059909601
		 0 0.081054159 0.056385495 0 0.081054159 0.052861411 0 0.081054159 0.049337316 0 0.081054159
		 0.045813221 0 0.081054159 0.04228913 0 0.081054159 0.038765036 0 0.081054159 0.035240944
		 0 0.081054159 0.031716846 0 0.081054159 0.028192747 0 0.081054159 0.024668662 0 0.081054159
		 0.021144565 0 0.081054159 0.017620474 0 0.081054159 0.014096378 0 0.081054159 -0.038765028
		 0 0.081054159 -0.04228913 0 0.081054159 -0.045813221 0 0.081054159 -0.049337309 0
		 0.081054159 -0.0528614 9.3132257e-10 0.081054159 -0.056385495 9.3132257e-10 0.081054159
		 -0.05990959 9.3132257e-10 0.081054159 -0.063433677 9.3132257e-10 0.081054159 -0.066957787
		 9.3132257e-10 0.081054159 -0.070481867 9.3132257e-10 0.081054159 -0.074005961 9.3132257e-10
		 0.081054159 -0.077530071 9.3132257e-10 0.081054159 -0.081054159 9.3132257e-10 0.081054159
		 -0.084578253 9.3132257e-10 0.081054159 -0.088102348 9.3132257e-10 0.081054159 0.088102348
		 9.3132257e-10 0.084578253 0.084578253 9.3132257e-10 0.084578253 0.081054159 0 0.084578253
		 0.077530071 0 0.084578253 0.074005976 0 0.084578253 0.070481881 0 0.084578253 0.066957787
		 0 0.084578253 0.063433692 0 0.084578253 0.059909601 0 0.084578253 0.056385495 0 0.084578253
		 0.052861411 0 0.084578253 0.049337316 0 0.084578253 0.045813221 0 0.084578253 0.04228913
		 0 0.084578253 0.038765036 0 0.084578253 0.035240944 0 0.084578253 0.031716846 0 0.084578253
		 0.028192747 0 0.084578253 0.024668662 0 0.084578253 0.021144565 0 0.084578253 0.017620474
		 0 0.084578253 0.014096378 0 0.084578253 -0.038765028 0 0.084578253 -0.04228913 0
		 0.084578253 -0.045813221 0 0.084578253 -0.049337309 0 0.084578253 -0.0528614 0 0.084578253
		 -0.056385495 0 0.084578253 -0.05990959 0 0.084578253 -0.063433677 0 0.084578253 -0.066957787
		 0 0.084578253 -0.070481867 0 0.084578253 -0.074005961 0 0.084578253 -0.077530071
		 0 0.084578253 -0.081054159 0 0.084578253 -0.084578253 0 0.084578253 -0.088102348
		 0 0.084578253 0.088102348 0 0.088102348 0.084578253 0 0.088102348 0.081054159 9.3132257e-10
		 0.088102348 0.077530071 9.3132257e-10 0.088102348 0.074005976 9.3132257e-10 0.088102348
		 0.070481881 9.3132257e-10 0.088102348 0.066957787 9.3132257e-10 0.088102348 0.063433692
		 9.3132257e-10 0.088102348 0.059909601 9.3132257e-10 0.088102348 0.056385495 9.3132257e-10
		 0.088102348 0.052861411 9.3132257e-10 0.088102348 0.049337316 9.3132257e-10 0.088102348
		 0.045813221 9.3132257e-10 0.088102348 0.04228913 9.3132257e-10 0.088102348 0.038765036
		 9.3132257e-10 0.088102348 0.035240944 9.3132257e-10 0.088102348 0.031716846 0 0.088102348
		 0.028192747 0 0.088102348 0.024668662 0 0.088102348 0.021144565 0 0.088102348 0.017620474
		 0 0.088102348 0.014096378 0 0.088102348 0.010572283 0 0.088102348 0.007048192 0 0.088102348
		 0.003524096 0 0.088102348;
	setAttr ".tk[1992:2157]" 0 0 0.088102348 -0.0035240906 0 0.088102348 -0.0070481813
		 0 0.088102348 -0.010572283 0 0.088102348 -0.014096373 0 0.088102348 -0.017620463
		 0 0.088102348 -0.021144565 0 0.088102348 -0.024668654 0 0.088102348 -0.028192746
		 0 0.088102348 -0.031716846 0 0.088102348 -0.035240933 0 0.088102348 -0.038765028
		 0 0.088102348 -0.04228913 0 0.088102348 -0.045813221 0 0.088102348 -0.049337309 0
		 0.088102348 -0.0528614 0 0.088102348 -0.056385495 0 0.088102348 -0.05990959 0 0.088102348
		 -0.063433677 0 0.088102348 -0.066957787 0 0.088102348 -0.070481867 0 0.088102348
		 -0.074005961 0 0.088102348 -0.077530071 0 0.088102348 -0.081054159 0 0.088102348
		 -0.084578253 0 0.088102348 -0.088102348 0 0.088102348 -0.070481867 0.0011217969 -0.077530071
		 -0.074005961 0.0011217969 -0.077530071 -0.074005961 0.0011217969 -0.074005976 -0.070481867
		 0.0011217969 -0.074005976 -0.077530071 0.0011217969 -0.077530071 -0.077530071 0.0011217969
		 -0.074005976 -0.081054159 0.0011217969 -0.077530071 -0.081054159 0.0011217969 -0.074005976
		 -0.084578253 0.0011217969 -0.077530071 -0.084578253 0.0011217969 -0.074005976 -0.088102348
		 0.0011217969 -0.077530071 -0.088102348 0.0011217969 -0.074005976 -0.074005961 0.0011217969
		 -0.070481881 -0.070481867 0.0011217969 -0.070481881 -0.077530071 0.0011217969 -0.070481881
		 -0.081054159 0.0011217969 -0.070481881 -0.084578253 0.001121796 -0.070481881 -0.088102348
		 0.001121796 -0.070481881 -0.0070481813 0.001121796 -0.070481881 -0.010572283 0.001121796
		 -0.070481881 -0.010572283 0.001121796 -0.066957787 -0.0070481813 0.001121796 -0.066957787
		 -0.014096373 0.001121796 -0.070481881 -0.014096373 0.001121796 -0.066957787 -0.017620463
		 0.001121796 -0.070481881 -0.017620463 0.001121796 -0.066957787 -0.021144565 0.001121796
		 -0.070481881 -0.021144565 0.001121796 -0.066957787 -0.024668654 0.001121796 -0.070481881
		 -0.024668654 0.001121796 -0.066957787 -0.028192746 0.001121796 -0.070481881 -0.028192746
		 0.001121796 -0.066957787 -0.031716846 0.001121796 -0.070481881 -0.031716846 0.001121796
		 -0.066957787 -0.035240933 0.001121796 -0.070481881 -0.035240933 0.001121796 -0.066957787
		 -0.038765028 0.001121796 -0.070481881 -0.038765028 0.001121796 -0.066957787 -0.04228913
		 0.001121796 -0.070481881 -0.04228913 0.001121796 -0.066957787 -0.045813221 0.001121796
		 -0.070481881 -0.045813221 0.001121796 -0.066957787 -0.049337309 0.001121796 -0.070481881
		 -0.049337309 0.001121796 -0.066957787 -0.0528614 0.001121796 -0.070481881 -0.0528614
		 0.001121796 -0.066957787 -0.056385495 0.001121796 -0.070481881 -0.056385495 0.001121796
		 -0.066957787 -0.05990959 0.001121796 -0.070481881 -0.05990959 0.001121796 -0.066957787
		 -0.063433677 0.0011217969 -0.070481881 -0.063433677 0.0011217969 -0.066957787 -0.066957787
		 0.0011217969 -0.070481881 -0.066957787 0.0011217969 -0.066957787 -0.070481867 0.0011217969
		 -0.066957787 -0.074005961 0.0011217969 -0.066957787 -0.077530071 0.0011217969 -0.066957787
		 -0.081054159 0.0011217969 -0.066957787 -0.084578253 0.0011217969 -0.066957787 -0.088102348
		 0.0011217969 -0.066957787 0.038765036 0.0011217969 -0.066957787 0.035240944 0.0011217969
		 -0.066957787 0.035240944 0.0011217969 -0.063433692 0.038765036 0.0011217969 -0.063433692
		 0.031716846 0.0011217969 -0.066957787 0.031716846 0.0011217969 -0.063433692 0.028192747
		 0.0011217969 -0.066957787 0.028192747 0.001121796 -0.063433692 0.024668662 0.001121796
		 -0.066957787 0.024668662 0.001121796 -0.063433692 0.021144565 0.001121796 -0.066957787
		 0.021144565 0.001121796 -0.063433692 0.017620474 0.001121796 -0.066957787 0.017620474
		 0.001121796 -0.063433692 0.014096378 0.001121796 -0.066957787 0.014096378 0.001121796
		 -0.063433692 0.010572283 0.001121796 -0.066957787 0.010572283 0.001121796 -0.063433692
		 0.007048192 0.001121796 -0.066957787 0.007048192 0.001121796 -0.063433692 0.003524096
		 0.001121796 -0.066957787 0.003524096 0.001121796 -0.063433692 0 0.001121796 -0.066957787
		 0 0.001121796 -0.063433692 -0.0035240906 0.001121796 -0.066957787 -0.0035240906 0.001121796
		 -0.063433692 -0.0070481813 0.001121796 -0.063433692 -0.010572283 0.001121796 -0.063433692
		 -0.014096373 0.001121796 -0.063433692 -0.017620463 0.001121796 -0.063433692 -0.021144565
		 0.001121796 -0.063433692 -0.024668654 0.001121796 -0.063433692 -0.028192746 0.001121796
		 -0.063433692 -0.031716846 0.001121796 -0.063433692 -0.035240933 0.001121796 -0.063433692
		 -0.038765028 0.001121796 -0.063433692 -0.04228913 0.001121796 -0.063433692 -0.045813221
		 0.001121796 -0.063433692 -0.049337309 0.001121796 -0.063433692 -0.0528614 0.001121796
		 -0.063433692 -0.056385495 0.0011217969 -0.063433692 -0.05990959 0.0011217969 -0.063433692
		 -0.063433677 0.0011217969 -0.063433692 -0.066957787 0.0011217969 -0.063433692 -0.070481867
		 0.0011217969 -0.063433692 -0.074005961 0.0011217969 -0.063433692 -0.077530071 0.0011217969
		 -0.063433692 -0.081054159 0.0011217969 -0.063433692 -0.084578253 0.0011217969 -0.063433692
		 -0.088102348 0.0011217969 -0.063433692 0.04228913 0.0011217969 -0.063433692 0.038765036
		 0.0011217969 -0.059909601 0.04228913 0.0011217969 -0.059909601 0.035240944 0.0011217969
		 -0.059909601 0.031716846 0.0011217969 -0.059909601 0.028192747 0.0011217969 -0.059909601
		 0.024668662 0.0011217969 -0.059909601 0.021144565 0.0011217969 -0.059909601 0.017620474
		 0.001121796 -0.059909601 0.014096378 0.001121796 -0.059909601 0.010572283 0.001121796
		 -0.059909601 0.007048192 0.001121796 -0.059909601 0.003524096 0.001121796 -0.059909601
		 0 0.001121796 -0.059909601 -0.0035240906 0.001121796 -0.059909601 -0.0070481813 0.001121796
		 -0.059909601 -0.010572283 0.001121796 -0.059909601 -0.014096373 0.001121796 -0.059909601
		 -0.017620463 0.001121796 -0.059909601 -0.021144565 0.001121796 -0.059909601 -0.024668654
		 0.001121796 -0.059909601 -0.028192746 0.001121796 -0.059909601 -0.031716846 0.001121796
		 -0.059909601 -0.035240933 0.001121796 -0.059909601 -0.038765028 0.001121796 -0.059909601
		 -0.04228913 0.001121796 -0.059909601 -0.045813221 0.001121796 -0.059909601 -0.049337309
		 0.001121796 -0.059909601 -0.0528614 0.001121796 -0.059909601 -0.056385495 0.001121796
		 -0.059909601;
	setAttr ".tk[2158:2323]" -0.05990959 0.001121796 -0.059909601 -0.063433677 0.001121796
		 -0.059909601 -0.066957787 0.001121796 -0.059909601 -0.070481867 0.001121796 -0.059909601
		 -0.074005961 0.001121796 -0.059909601 -0.077530071 0.001121796 -0.059909601 -0.081054159
		 0.001121796 -0.059909601 -0.084578253 0.001121796 -0.059909601 -0.088102348 0.001121796
		 -0.059909601 0.045813221 0.001121796 -0.059909601 0.04228913 0.0011217969 -0.056385495
		 0.045813221 0.0011217969 -0.056385495 0.038765036 0.0011217969 -0.056385495 0.035240944
		 0.0011217969 -0.056385495 0.031716846 0.0011217969 -0.056385495 0.028192747 0.0011217969
		 -0.056385495 0.024668662 0.0011217969 -0.056385495 0.021144565 0.0011217969 -0.056385495
		 0.017620474 0.0011217969 -0.056385495 0.014096378 0.0011217969 -0.056385495 0.010572283
		 0.0011217969 -0.056385495 0.007048192 0.0011217969 -0.056385495 0.003524096 0.0011217969
		 -0.056385495 0 0.0011217969 -0.056385495 -0.0035240906 0.0011217969 -0.056385495
		 -0.0070481813 0.0011217969 -0.056385495 -0.010572283 0.0011217969 -0.056385495 -0.014096373
		 0.0011217969 -0.056385495 -0.017620463 0.001121796 -0.056385495 -0.021144565 0.001121796
		 -0.056385495 -0.024668654 0.001121796 -0.056385495 -0.028192746 0.001121796 -0.056385495
		 -0.031716846 0.001121796 -0.056385495 -0.035240933 0.001121796 -0.056385495 -0.038765028
		 0.001121796 -0.056385495 -0.04228913 0.001121796 -0.056385495 -0.045813221 0.001121796
		 -0.056385495 -0.049337309 0.001121796 -0.056385495 -0.0528614 0.001121796 -0.056385495
		 -0.056385495 0.001121796 -0.056385495 -0.05990959 0.001121796 -0.056385495 -0.063433677
		 0.001121796 -0.056385495 -0.066957787 0.001121796 -0.056385495 -0.070481867 0.001121796
		 -0.056385495 -0.074005961 0.001121796 -0.056385495 -0.077530071 0.001121796 -0.056385495
		 -0.081054159 0.001121796 -0.056385495 -0.084578253 0.001121796 -0.056385495 0.04228913
		 0.001121796 -0.052861411 0.045813221 0.001121796 -0.052861411 0.038765036 0.001121796
		 -0.052861411 0.035240944 0.001121796 -0.052861411 0.031716846 0.001121796 -0.052861411
		 0.028192747 0.001121796 -0.052861411 0.024668662 0.001121796 -0.052861411 0.021144565
		 0.001121796 -0.052861411 0.017620474 0.001121796 -0.052861411 0.014096378 0.001121796
		 -0.052861411 0.010572283 0.001121796 -0.052861411 0.007048192 0.001121796 -0.052861411
		 0.003524096 0.0011217969 -0.052861411 0 0.0011217969 -0.052861411 -0.0035240906 0.0011217969
		 -0.052861411 -0.0070481813 0.0011217969 -0.052861411 -0.010572283 0.0011217969 -0.052861411
		 -0.014096373 0.0011217969 -0.052861411 -0.017620463 0.0011217969 -0.052861411 -0.021144565
		 0.0011217969 -0.052861411 -0.024668654 0.0011217969 -0.052861411 -0.028192746 0.0011217969
		 -0.052861411 -0.031716846 0.0011217969 -0.052861411 -0.035240933 0.0011217969 -0.052861411
		 -0.038765028 0.0011217969 -0.052861411 -0.04228913 0.0011217969 -0.052861411 -0.045813221
		 0.0011217969 -0.052861411 -0.049337309 0.0011217969 -0.052861411 -0.0528614 0.0011217969
		 -0.052861411 -0.056385495 0.0011217969 -0.052861411 -0.05990959 0.001121796 -0.052861411
		 -0.063433677 0.001121796 -0.052861411 -0.066957787 0.001121796 -0.052861411 -0.070481867
		 0.001121796 -0.052861411 -0.074005961 0.001121796 -0.052861411 -0.077530071 0.001121796
		 -0.052861411 -0.081054159 0.001121796 -0.052861411 -0.084578253 0.001121796 -0.052861411
		 0.04228913 0.001121796 -0.049337316 0.045813221 0.001121796 -0.049337316 0.038765036
		 0.001121796 -0.049337316 0.035240944 0.001121796 -0.049337316 0.031716846 0.001121796
		 -0.049337316 0.028192747 0.001121796 -0.049337316 0.024668662 0.001121796 -0.049337316
		 0.021144565 0.001121796 -0.049337316 0.017620474 0.001121796 -0.049337316 0.014096378
		 0.001121796 -0.049337316 0.010572283 0.001121796 -0.049337316 0.007048192 0.001121796
		 -0.049337316 0.003524096 0.001121796 -0.049337316 0 0.001121796 -0.049337316 -0.0035240906
		 0.001121796 -0.049337316 -0.0070481813 0.001121796 -0.049337316 -0.010572283 0.001121796
		 -0.049337316 -0.014096373 0.001121796 -0.049337316 -0.017620463 0.001121796 -0.049337316
		 0.049337316 0.001121796 -0.049337316 0.045813221 0.001121796 -0.045813221 0.049337316
		 0.001121796 -0.045813221 0.04228913 0.001121796 -0.045813221 0.038765036 0.001121796
		 -0.045813221 0.035240944 0.0011217969 -0.045813221 0.031716846 0.0011217969 -0.045813221
		 0.028192747 0.0011217969 -0.045813221 0.024668662 0.0011217969 -0.045813221 0.021144565
		 0.0011217969 -0.045813221 0.017620474 0.0011217969 -0.045813221 0.014096378 0.0011217969
		 -0.045813221 0.010572283 0.0011217969 -0.045813221 0.007048192 0.0011217969 -0.045813221
		 0.003524096 0.0011217969 -0.045813221 0 0.0011217969 -0.045813221 -0.0035240906 0.0011217969
		 -0.045813221 -0.0070481813 0.0011217969 -0.045813221 -0.010572283 0.0011217969 -0.045813221
		 -0.014096373 0.0011217969 -0.045813221 0.045813221 0.001121796 -0.04228913 0.049337316
		 0.001121796 -0.04228913 0.04228913 0.001121796 -0.04228913 0.038765036 0.001121796
		 -0.04228913 0.035240944 0.001121796 -0.04228913 0.031716846 0.001121796 -0.04228913
		 0.028192747 0.001121796 -0.04228913 0.024668662 0.001121796 -0.04228913 0.021144565
		 0.001121796 -0.04228913 0.017620474 0.001121796 -0.04228913 0.014096378 0.001121796
		 -0.04228913 0.010572283 0.001121796 -0.04228913 0.007048192 0.001121796 -0.04228913
		 0.003524096 0.001121796 -0.04228913 0 0.001121796 -0.04228913 -0.0035240906 0.001121796
		 -0.04228913 -0.0070481813 0.001121796 -0.04228913 -0.010572283 0.001121796 -0.04228913
		 -0.014096373 0.001121796 -0.04228913 0.045813221 0.001121796 -0.038765036 0.049337316
		 0.001121796 -0.038765036 0.04228913 0.001121796 -0.038765036 0.038765036 0.001121796
		 -0.038765036 0.035240944 0.001121796 -0.038765036 0.031716846 0.001121796 -0.038765036
		 0.028192747 0.001121796 -0.038765036 0.024668662 0.001121796 -0.038765036 0.021144565
		 0.001121796 -0.038765036 0.017620474 0.001121796 -0.038765036 0.014096378 0.001121796
		 -0.038765036 0.010572283 0.001121796 -0.038765036 0.007048192 0.001121796 -0.038765036
		 0.003524096 0.001121796 -0.038765036 0 0.001121796 -0.038765036 -0.0035240906 0.0011217969
		 -0.038765036 -0.0070481813 0.0011217969 -0.038765036 -0.010572283 0.0011217969 -0.038765036
		 -0.014096373 0.0011217969 -0.038765036 0.045813221 0.0011217969 -0.035240944 0.049337316
		 0.0011217969 -0.035240944 0.04228913 0.0011217969 -0.035240944;
	setAttr ".tk[2324:2489]" 0.038765036 0.0011217969 -0.035240944 0.035240944 0.0011217969
		 -0.035240944 0.031716846 0.0011217969 -0.035240944 0.028192747 0.0011217969 -0.035240944
		 0.024668662 0.0011217969 -0.035240944 0.021144565 0.0011217969 -0.035240944 0.017620474
		 0.0011217969 -0.035240944 0.014096378 0.0011217969 -0.035240944 0.010572283 0.0011217969
		 -0.035240944 0.007048192 0.001121796 -0.035240944 0.003524096 0.001121796 -0.035240944
		 0 0.001121796 -0.035240944 -0.0035240906 0.001121796 -0.035240944 -0.0070481813 0.001121796
		 -0.035240944 -0.010572283 0.001121796 -0.035240944 -0.014096373 0.001121796 -0.035240944
		 0.052861411 0.001121796 -0.035240944 0.049337316 0.001121796 -0.031716846 0.052861411
		 0.001121796 -0.031716846 0.045813221 0.001121796 -0.031716846 0.04228913 0.001121796
		 -0.031716846 0.038765036 0.001121796 -0.031716846 0.035240944 0.001121796 -0.031716846
		 0.031716846 0.001121796 -0.031716846 0.028192747 0.001121796 -0.031716846 0.024668662
		 0.001121796 -0.031716846 0.021144565 0.001121796 -0.031716846 0.017620474 0.001121796
		 -0.031716846 0.014096378 0.001121796 -0.031716846 0.010572283 0.001121796 -0.031716846
		 0.007048192 0.001121796 -0.031716846 0.003524096 0.001121796 -0.031716846 0 0.001121796
		 -0.031716846 -0.0035240906 0.001121796 -0.031716846 -0.0070481813 0.001121796 -0.031716846
		 -0.010572283 0.001121796 -0.031716846 -0.014096373 0.001121796 -0.031716846 0.049337316
		 0.001121796 -0.028192747 0.052861411 0.001121796 -0.028192747 0.045813221 0.001121796
		 -0.028192747 0.04228913 0.001121796 -0.028192747 0.038765036 0.001121796 -0.028192747
		 0.035240944 0.001121796 -0.028192747 0.031716846 0.0011217969 -0.028192747 0.028192747
		 0.0011217969 -0.028192747 0.024668662 0.0011217969 -0.028192747 0.021144565 0.0011217969
		 -0.028192747 0.017620474 0.0011217969 -0.028192747 0.014096378 0.0011217969 -0.028192747
		 0.010572283 0.0011217969 -0.028192747 0.007048192 0.0011217969 -0.028192747 0.003524096
		 0.0011217969 -0.028192747 0 0.0011217969 -0.028192747 -0.0035240906 0.0011217969
		 -0.028192747 -0.0070481813 0.0011217969 -0.028192747 -0.010572283 0.0011217969 -0.028192747
		 -0.014096373 0.0011217969 -0.028192747 0.021144565 0.0011217969 -0.024668662 0.024668662
		 0.0011217969 -0.024668662 0.017620474 0.0011217969 -0.024668662 0.014096378 0.001121796
		 -0.024668662 0.010572283 0.001121796 -0.024668662 0.007048192 0.001121796 -0.024668662
		 0.003524096 0.001121796 -0.024668662 0 0.001121796 -0.024668662 -0.0035240906 0.001121796
		 -0.024668662 -0.0070481813 0.001121796 -0.024668662 -0.010572283 0.001121796 -0.024668662
		 -0.014096373 0.001121796 -0.024668662 0.010572283 0.001121796 -0.021144565 0.014096378
		 0.001121796 -0.021144565 0.007048192 0.001121796 -0.021144565 0.003524096 0.001121796
		 -0.021144565 0 0.001121796 -0.021144565 -0.0035240906 0.001121796 -0.021144565 -0.0070481813
		 0.001121796 -0.021144565 -0.010572283 0.001121796 -0.021144565 -0.014096373 0.001121796
		 -0.021144565 0.007048192 0.001121796 -0.017620474 0.010572283 0.001121796 -0.017620474
		 0.003524096 0.001121796 -0.017620474 0 0.001121796 -0.017620474 -0.0035240906 0.001121796
		 -0.017620474 -0.0070481813 0.001121796 -0.017620474 -0.010572283 0.001121796 -0.017620474
		 -0.014096373 0.001121796 -0.017620474 0.003524096 0.001121796 -0.014096378 0.007048192
		 0.001121796 -0.014096378 0 0.001121796 -0.014096378 -0.0035240906 0.001121796 -0.014096378
		 -0.0070481813 0.001121796 -0.014096378 -0.010572283 0.001121796 -0.014096378 -0.014096373
		 0.001121796 -0.014096378 -0.017620463 0.001121796 -0.017620474 -0.017620463 0.0011217969
		 -0.014096378 0.003524096 0.0011217969 -0.010572283 0.007048192 0.0011217969 -0.010572283
		 0 0.0011217969 -0.010572283 -0.0035240906 0.0011217969 -0.010572283 -0.0070481813
		 0.0011217969 -0.010572283 -0.010572283 0.0011217969 -0.010572283 -0.014096373 0.0011217969
		 -0.010572283 -0.017620463 0.0011217969 -0.010572283 -0.0035240906 0.0011217969 -0.007048192
		 0 0.0011217969 -0.007048192 -0.0070481813 0.0011217969 -0.007048192 -0.010572283
		 0.0011217969 -0.007048192 -0.014096373 0.0011217969 -0.007048192 -0.017620463 0.0011217969
		 -0.007048192 -0.021144565 0.0011217969 -0.010572283 -0.021144565 0.001121796 -0.007048192
		 -0.0035240906 0.001121796 -0.003524096 0 0.001121796 -0.003524096 -0.0070481813 0.001121796
		 -0.003524096 -0.010572283 0.001121796 -0.003524096 -0.014096373 0.001121796 -0.003524096
		 -0.017620463 0.001121796 -0.003524096 -0.021144565 0.001121796 -0.003524096 -0.024668654
		 0.001121796 -0.007048192 -0.024668654 0.001121796 -0.003524096 -0.028192746 0.001121796
		 -0.007048192 -0.028192746 0.001121796 -0.003524096 -0.031716846 0.001121796 -0.007048192
		 -0.031716846 0.001121796 -0.003524096 -0.035240933 0.001121796 -0.007048192 -0.035240933
		 0.001121796 -0.003524096 -0.038765028 0.001121796 -0.007048192 -0.038765028 0.001121796
		 -0.003524096 -0.04228913 0.001121796 -0.007048192 -0.04228913 0.001121796 -0.003524096
		 -0.045813221 0.001121796 -0.007048192 -0.045813221 0.001121796 -0.003524096 -0.049337309
		 0.001121796 -0.007048192 -0.049337309 0.001121796 -0.003524096 -0.0528614 0.001121796
		 -0.007048192 -0.0528614 0.001121796 -0.003524096 -0.056385495 0.001121796 -0.007048192
		 -0.056385495 0.001121796 -0.003524096 -0.0035240906 0.001121796 0 0 0.001121796 0
		 -0.0070481813 0.001121796 0 -0.010572283 0.001121796 0 -0.014096373 0.001121796 0
		 -0.017620463 0.001121796 0 -0.021144565 0.001121796 0 -0.024668654 0.0011217969 0
		 -0.028192746 0.0011217969 0 -0.031716846 0.0011217969 0 -0.035240933 0.0011217969
		 0 -0.038765028 0.0011217969 0 -0.04228913 0.0011217969 0 -0.045813221 0.0011217969
		 0 -0.049337309 0.0011217969 0 -0.0528614 0.0011217969 0 -0.056385495 0.0011217969
		 0 -0.05990959 0.0011217969 -0.003524096 -0.05990959 0.0011217969 0 -0.0035240906
		 0.0011217969 0.0035240906 0 0.0011217969 0.0035240906 -0.0070481813 0.0011217969
		 0.0035240906 -0.010572283 0.0011217969 0.0035240906 -0.014096373 0.001121796 0.0035240906
		 -0.017620463 0.001121796 0.0035240906 -0.021144565 0.001121796 0.0035240906 -0.024668654
		 0.001121796 0.0035240906 -0.028192746 0.001121796 0.0035240906;
	setAttr ".tk[2490:2655]" -0.031716846 0.001121796 0.0035240906 -0.035240933 0.001121796
		 0.0035240906 -0.038765028 0.001121796 0.0035240906 -0.04228913 0.001121796 0.0035240906
		 -0.045813221 0.001121796 0.0035240906 -0.049337309 0.001121796 0.0035240906 -0.0528614
		 0.001121796 0.0035240906 -0.056385495 0.001121796 0.0035240906 -0.05990959 0.001121796
		 0.0035240906 -0.010572283 0.001121796 0.0070481813 -0.0070481813 0.001121796 0.0070481813
		 -0.014096373 0.001121796 0.0070481813 -0.017620463 0.001121796 0.0070481813 -0.021144565
		 0.001121796 0.0070481813 -0.024668654 0.001121796 0.0070481813 -0.028192746 0.001121796
		 0.0070481813 -0.031716846 0.001121796 0.0070481813 -0.035240933 0.001121796 0.0070481813
		 -0.038765028 0.001121796 0.0070481813 -0.04228913 0.001121796 0.0070481813 -0.045813221
		 0.001121796 0.0070481813 -0.049337309 0.001121796 0.0070481813 -0.0528614 0.001121796
		 0.0070481813 -0.056385495 0.001121796 0.0070481813 -0.05990959 0.001121796 0.0070481813
		 -0.028192746 0.001121796 0.010572283 -0.024668654 0.001121796 0.010572283 -0.031716846
		 0.001121796 0.010572283 -0.035240933 0.001121796 0.010572283 -0.038765028 0.001121796
		 0.010572283 -0.04228913 0.0011217969 0.010572283 -0.045813221 0.0011217969 0.010572283
		 -0.049337309 0.0011217969 0.010572283 -0.0528614 0.0011217969 0.010572283 -0.056385495
		 0.0011217969 0.010572283 -0.05990959 0.0011217969 0.010572283 -0.031716846 0.0011217969
		 0.014096373 -0.028192746 0.0011217969 0.014096373 -0.035240933 0.0011217969 0.014096373
		 -0.038765028 0.0011217969 0.014096373 -0.04228913 0.0011217969 0.014096373 -0.045813221
		 0.0011217969 0.014096373 -0.049337309 0.0011217969 0.014096373 -0.0528614 0.0011217969
		 0.014096373 -0.056385495 0.0011217969 0.014096373 -0.05990959 0.0011217969 0.014096373
		 -0.035240933 0.001121796 0.017620463 -0.031716846 0.001121796 0.017620463 -0.038765028
		 0.001121796 0.017620463 -0.04228913 0.001121796 0.017620463 -0.045813221 0.001121796
		 0.017620463 -0.049337309 0.001121796 0.017620463 -0.0528614 0.001121796 0.017620463
		 -0.056385495 0.001121796 0.017620463 -0.05990959 0.001121796 0.017620463 -0.063433677
		 0.001121796 0.014096373 -0.063433677 0.001121796 0.017620463 -0.035240933 0.001121796
		 0.021144565 -0.031716846 0.001121796 0.021144565 -0.038765028 0.001121796 0.021144565
		 -0.04228913 0.001121796 0.021144565 -0.045813221 0.001121796 0.021144565 -0.049337309
		 0.001121796 0.021144565 -0.0528614 0.001121796 0.021144565 -0.056385495 0.001121796
		 0.021144565 -0.05990959 0.001121796 0.021144565 -0.063433677 0.001121796 0.021144565
		 -0.038765028 0.001121796 0.024668654 -0.035240933 0.001121796 0.024668654 -0.04228913
		 0.001121796 0.024668654 -0.045813221 0.001121796 0.024668654 -0.049337309 0.001121796
		 0.024668654 -0.0528614 0.001121796 0.024668654 -0.056385495 0.001121796 0.024668654
		 -0.05990959 0.001121796 0.024668654 -0.063433677 0.001121796 0.024668654 -0.038765028
		 0.001121796 0.028192746 -0.035240933 0.001121796 0.028192746 -0.04228913 0.001121796
		 0.028192746 -0.045813221 0.001121796 0.028192746 -0.049337309 0.001121796 0.028192746
		 -0.0528614 0.0011217969 0.028192746 -0.056385495 0.0011217969 0.028192746 -0.05990959
		 0.0011217969 0.028192746 -0.063433677 0.0011217969 0.028192746 -0.038765028 0.0011217969
		 0.031716846 -0.035240933 0.0011217969 0.031716846 -0.04228913 0.0011217969 0.031716846
		 -0.045813221 0.0011217969 0.031716846 -0.049337309 0.0011217969 0.031716846 -0.0528614
		 0.0011217969 0.031716846 -0.056385495 0.0011217969 0.031716846 -0.05990959 0.0011217969
		 0.031716846 -0.063433677 0.0011217969 0.031716846 -0.038765028 0.0011217969 0.035240933
		 -0.035240933 0.0011217969 0.035240933 -0.04228913 0.0011217969 0.035240933 -0.045813221
		 0.001121796 0.035240933 -0.049337309 0.001121796 0.035240933 -0.0528614 0.001121796
		 0.035240933 -0.056385495 0.001121796 0.035240933 -0.05990959 0.001121796 0.035240933
		 -0.063433677 0.001121796 0.035240933 -0.031716846 0.001121796 0.035240933 -0.035240933
		 0.001121796 0.038765028 -0.031716846 0.001121796 0.038765028 -0.038765028 0.001121796
		 0.038765028 -0.04228913 0.001121796 0.038765028 -0.045813221 0.001121796 0.038765028
		 -0.049337309 0.001121796 0.038765028 -0.0528614 0.001121796 0.038765028 -0.056385495
		 0.001121796 0.038765028 -0.05990959 0.001121796 0.038765028 -0.063433677 0.001121796
		 0.038765028 -0.066957787 0.001121796 0.035240933 -0.066957787 0.001121796 0.038765028
		 -0.028192746 0.001121796 0.038765028 -0.031716846 0.001121796 0.04228913 -0.028192746
		 0.001121796 0.04228913 -0.035240933 0.001121796 0.04228913 -0.038765028 0.001121796
		 0.04228913 -0.04228913 0.001121796 0.04228913 -0.045813221 0.001121796 0.04228913
		 -0.049337309 0.001121796 0.04228913 -0.0528614 0.001121796 0.04228913 -0.056385495
		 0.001121796 0.04228913 -0.05990959 0.001121796 0.04228913 -0.063433677 0.001121796
		 0.04228913 -0.066957787 0.001121796 0.04228913 -0.024668654 0.001121796 0.04228913
		 -0.028192746 0.001121796 0.045813221 -0.024668654 0.001121796 0.045813221 -0.031716846
		 0.001121796 0.045813221 -0.035240933 0.001121796 0.045813221 -0.038765028 0.001121796
		 0.045813221 -0.04228913 0.001121796 0.045813221 -0.045813221 0.001121796 0.045813221
		 -0.049337309 0.001121796 0.045813221 -0.0528614 0.001121796 0.045813221 -0.056385495
		 0.001121796 0.045813221 -0.05990959 0.001121796 0.045813221 -0.063433677 0.001121796
		 0.045813221 -0.066957787 0.001121796 0.045813221 -0.021144565 0.001121796 0.045813221
		 -0.024668654 0.001121796 0.049337309 -0.021144565 0.001121796 0.049337309 -0.028192746
		 0.001121796 0.049337309 -0.031716846 0.001121796 0.049337309 -0.035240933 0.001121796
		 0.049337309 -0.038765028 0.001121796 0.049337309 -0.04228913 0.001121796 0.049337309
		 -0.045813221 0.001121796 0.049337309 -0.049337309 0.001121796 0.049337309 -0.0528614
		 0.001121796 0.049337309 -0.056385495 0.001121796 0.049337309 -0.05990959 0.001121796
		 0.049337309 -0.063433677 0.001121796 0.049337309 -0.066957787 0.001121796 0.049337309
		 -0.014096373 0.001121796 0.049337309 -0.017620463 0.001121796 0.049337309 -0.017620463
		 0.001121796 0.0528614 -0.014096373 0.001121796 0.0528614 -0.021144565 0.001121796
		 0.0528614 -0.024668654 0.001121796 0.0528614 -0.028192746 0.001121796 0.0528614 -0.031716846
		 0.001121796 0.0528614;
	setAttr ".tk[2656:2821]" -0.035240933 0.001121796 0.0528614 -0.038765028 0.001121796
		 0.0528614 -0.04228913 0.001121796 0.0528614 -0.045813221 0.001121796 0.0528614 -0.049337309
		 0.001121796 0.0528614 -0.0528614 0.001121796 0.0528614 -0.056385495 0.001121796 0.0528614
		 -0.05990959 0.001121796 0.0528614 -0.063433677 0.001121796 0.0528614 -0.066957787
		 0.001121796 0.0528614 -0.010572283 0.001121796 0.0528614 -0.014096373 0.001121796
		 0.056385495 -0.010572283 0.001121796 0.056385495 -0.017620463 0.001121796 0.056385495
		 -0.021144565 0.001121796 0.056385495 -0.024668654 0.001121796 0.056385495 -0.028192746
		 0.001121796 0.056385495 -0.031716846 0.001121796 0.056385495 -0.035240933 0.001121796
		 0.056385495 -0.038765028 0.001121796 0.056385495 -0.04228913 0.001121796 0.056385495
		 -0.045813221 0.001121796 0.056385495 -0.049337309 0.001121796 0.056385495 -0.0528614
		 0.001121796 0.056385495 -0.056385495 0.001121796 0.056385495 -0.05990959 0.001121796
		 0.056385495 -0.063433677 0.001121796 0.056385495 -0.066957787 0.001121796 0.056385495
		 -0.0070481813 0.001121796 0.056385495 -0.010572283 0.001121796 0.05990959 -0.0070481813
		 0.001121796 0.05990959 -0.014096373 0.001121796 0.05990959 -0.017620463 0.001121796
		 0.05990959 -0.021144565 0.001121796 0.05990959 -0.024668654 0.001121796 0.05990959
		 -0.028192746 0.001121796 0.05990959 -0.031716846 0.001121796 0.05990959 -0.035240933
		 0.001121796 0.05990959 -0.038765028 0.001121796 0.05990959 -0.04228913 0.001121796
		 0.05990959 -0.045813221 0.001121796 0.05990959 -0.049337309 0.001121796 0.05990959
		 -0.0528614 0.001121796 0.05990959 -0.056385495 0.001121796 0.05990959 -0.05990959
		 0.001121796 0.05990959 -0.063433677 0.001121796 0.05990959 -0.0035240906 0.001121796
		 0.05990959 -0.0070481813 0.001121796 0.063433677 -0.0035240906 0.001121796 0.063433677
		 -0.010572283 0.001121796 0.063433677 -0.014096373 0.001121796 0.063433677 -0.017620463
		 0.001121796 0.063433677 -0.021144565 0.001121796 0.063433677 -0.024668654 0.001121796
		 0.063433677 -0.028192746 0.001121796 0.063433677 -0.031716846 0.001121796 0.063433677
		 -0.035240933 0.001121796 0.063433677 -0.038765028 0.001121796 0.063433677 -0.04228913
		 0.001121796 0.063433677 -0.045813221 0.001121796 0.063433677 -0.049337309 0.001121796
		 0.063433677 -0.0528614 0.001121796 0.063433677 -0.056385495 0.001121796 0.063433677
		 -0.05990959 0.001121796 0.063433677 0 0.001121796 0.063433677 -0.0035240906 0.001121796
		 0.066957787 0 0.001121796 0.066957787 -0.0070481813 0.001121796 0.066957787 -0.010572283
		 0.001121796 0.066957787 -0.014096373 0.001121796 0.066957787 -0.017620463 0.001121796
		 0.066957787 -0.021144565 0.001121796 0.066957787 -0.024668654 0.001121796 0.066957787
		 -0.028192746 0.001121796 0.066957787 -0.031716846 0.001121796 0.066957787 -0.035240933
		 0.001121796 0.066957787 -0.038765028 0.001121796 0.066957787 -0.04228913 0.001121796
		 0.066957787 -0.045813221 0.001121796 0.066957787 0.003524096 0.001121796 0.066957787
		 0 0.001121796 0.070481867 0.003524096 0.001121796 0.070481867 -0.0035240906 0.001121796
		 0.070481867 -0.0070481813 0.001121796 0.070481867 -0.010572283 0.001121796 0.070481867
		 -0.014096373 0.001121796 0.070481867 -0.017620463 0.001121796 0.070481867 -0.021144565
		 0.001121796 0.070481867 -0.024668654 0.001121796 0.070481867 -0.028192746 0.001121796
		 0.070481867 -0.031716846 0.001121796 0.070481867 -0.035240933 0.001121796 0.070481867
		 -0.038765028 0.001121796 0.070481867 -0.04228913 0.001121796 0.070481867 0.010572283
		 0.001121796 0.070481867 0.007048192 0.001121796 0.070481867 0.007048192 0.001121796
		 0.074005961 0.010572283 0.001121796 0.074005961 0.003524096 0.001121796 0.074005961
		 0 0.001121796 0.074005961 -0.0035240906 0.001121796 0.074005961 -0.0070481813 0.001121796
		 0.074005961 -0.010572283 0.001121796 0.074005961 -0.014096373 0.001121796 0.074005961
		 -0.017620463 0.001121796 0.074005961 -0.021144565 0.001121796 0.074005961 -0.024668654
		 0.001121796 0.074005961 -0.028192746 0.001121796 0.074005961 -0.031716846 0.001121796
		 0.074005961 -0.035240933 0.001121796 0.074005961 -0.038765028 0.001121796 0.074005961
		 -0.04228913 0.001121796 0.074005961 0.014096378 0.001121796 0.074005961 0.010572283
		 0.001121796 0.077530071 0.014096378 0.001121796 0.077530071 0.007048192 0.001121796
		 0.077530071 0.003524096 0.001121796 0.077530071 0 0.001121796 0.077530071 -0.0035240906
		 0.001121796 0.077530071 -0.0070481813 0.001121796 0.077530071 -0.010572283 0.001121796
		 0.077530071 -0.014096373 0.001121796 0.077530071 -0.017620463 0.001121796 0.077530071
		 -0.021144565 0.001121796 0.077530071 -0.024668654 0.001121796 0.077530071 -0.028192746
		 0.001121796 0.077530071 -0.031716846 0.001121796 0.077530071 -0.035240933 0.001121796
		 0.077530071 -0.038765028 0.001121796 0.077530071 0.010572283 0.001121796 0.081054159
		 0.014096378 0.001121796 0.081054159 0.007048192 0.001121796 0.081054159 0.003524096
		 0.001121796 0.081054159 0 0.001121796 0.081054159 -0.0035240906 0.001121796 0.081054159
		 -0.0070481813 0.001121796 0.081054159 -0.010572283 0.001121796 0.081054159 -0.014096373
		 0.001121796 0.081054159 -0.017620463 0.001121796 0.081054159 -0.021144565 0.001121796
		 0.081054159 -0.024668654 0.001121796 0.081054159 -0.028192746 0.001121796 0.081054159
		 -0.031716846 0.001121796 0.081054159 -0.035240933 0.001121796 0.081054159 -0.038765028
		 0.001121796 0.081054159 0.010572283 0.001121796 0.084578253 0.014096378 0.001121796
		 0.084578253 0.007048192 0.001121796 0.084578253 0.003524096 0.001121796 0.084578253
		 0 0.001121796 0.084578253 -0.0035240906 0.001121796 0.084578253 -0.0070481813 0.001121796
		 0.084578253 -0.010572283 0.001121796 0.084578253 -0.014096373 0.001121796 0.084578253
		 -0.017620463 0.001121796 0.084578253 -0.021144565 0.001121796 0.084578253 -0.024668654
		 0.001121796 0.084578253 -0.028192746 0.001121796 0.084578253 -0.031716846 0.001121796
		 0.084578253 -0.035240933 0.001121796 0.084578253 -0.038765028 0.001121796 0.084578253
		 0.010572283 0.001121796 0.088102348 0.014096378 0.001121796 0.088102348 0.007048192
		 0.001121796 0.088102348 0.003524096 0.001121796 0.088102348 0 0.001121796 0.088102348;
	setAttr ".tk[2822:2832]" -0.0035240906 0.001121796 0.088102348 -0.0070481813
		 0.001121796 0.088102348 -0.010572283 0.001121796 0.088102348 -0.014096373 0.001121796
		 0.088102348 -0.017620463 0.001121796 0.088102348 -0.021144565 0.001121796 0.088102348
		 -0.024668654 0.001121796 0.088102348 -0.028192746 0.001121796 0.088102348 -0.031716846
		 0.001121796 0.088102348 -0.035240933 0.001121796 0.088102348 -0.038765028 0.001121796
		 0.088102348;
createNode polyUnite -n "polyUnite1";
	rename -uid "6FAB29C4-485E-8321-D33C-73B5CC155F11";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "DB777A3A-424A-E013-C7D1-64B012841222";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "EE91DDEE-4F01-4CE6-B4C3-0990F67F8DF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode groupId -n "groupId2";
	rename -uid "4FE13719-4EBB-A751-B1CA-339DDE768FAC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "9050CD53-4F78-8C4A-1A4F-329A5C893F73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0DF4CE72-46BF-05A0-E83A-849A1E5A4810";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2825]";
createNode groupId -n "groupId4";
	rename -uid "DB925023-4CFD-7133-74EE-03880D5B1452";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5D3A99AF-45A1-F614-7130-5CBE848E75FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "EFC803DB-4306-89A9-CCF3-B0A73EE97894";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2991]";
createNode groupId -n "groupId6";
	rename -uid "4FD2E29A-4327-6BBB-BFEB-00B49F08DA5E";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	rename -uid "307F7188-46EA-E920-1049-76BD9B5B665D";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId7";
	rename -uid "891E828E-401C-E64C-6107-E3A98C2C7E64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "AD5E2E28-447E-E991-C944-7790E9A8C470";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 166 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]";
createNode groupId -n "groupId8";
	rename -uid "E787FEE2-4221-D45D-B7B9-F4BCD0A23F3E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "095136AF-4EA7-A12A-0E5A-C3B8579767C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2826 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]" "f[269]" "f[270]" "f[271]" "f[272]" "f[273]" "f[274]" "f[275]" "f[276]" "f[277]" "f[278]" "f[279]" "f[280]" "f[281]" "f[282]" "f[283]" "f[284]" "f[285]" "f[286]" "f[287]" "f[288]" "f[289]" "f[290]" "f[291]" "f[292]" "f[293]" "f[294]" "f[295]" "f[296]" "f[297]" "f[298]" "f[299]" "f[300]" "f[301]" "f[302]" "f[303]" "f[304]" "f[305]" "f[306]" "f[307]" "f[308]" "f[309]" "f[310]" "f[311]" "f[312]" "f[313]" "f[314]" "f[315]" "f[316]" "f[317]" "f[318]" "f[319]" "f[320]" "f[321]" "f[322]" "f[323]" "f[324]" "f[325]" "f[326]" "f[327]" "f[328]" "f[329]" "f[330]" "f[331]" "f[332]" "f[333]" "f[334]" "f[335]" "f[336]" "f[337]" "f[338]" "f[339]" "f[340]" "f[341]" "f[342]" "f[343]" "f[344]" "f[345]" "f[346]" "f[347]" "f[348]" "f[349]" "f[350]" "f[351]" "f[352]" "f[353]" "f[354]" "f[355]" "f[356]" "f[357]" "f[358]" "f[359]" "f[360]" "f[361]" "f[362]" "f[363]" "f[364]" "f[365]" "f[366]" "f[367]" "f[368]" "f[369]" "f[370]" "f[371]" "f[372]" "f[373]" "f[374]" "f[375]" "f[376]" "f[377]" "f[378]" "f[379]" "f[380]" "f[381]" "f[382]" "f[383]" "f[384]" "f[385]" "f[386]" "f[387]" "f[388]" "f[389]" "f[390]" "f[391]" "f[392]" "f[393]" "f[394]" "f[395]" "f[396]" "f[397]" "f[398]" "f[399]" "f[400]" "f[401]" "f[402]" "f[403]" "f[404]" "f[405]" "f[406]" "f[407]" "f[408]" "f[409]" "f[410]" "f[411]" "f[412]" "f[413]" "f[414]" "f[415]" "f[416]" "f[417]" "f[418]" "f[419]" "f[420]" "f[421]" "f[422]" "f[423]" "f[424]" "f[425]" "f[426]" "f[427]" "f[428]" "f[429]" "f[430]" "f[431]" "f[432]" "f[433]" "f[434]" "f[435]" "f[436]" "f[437]" "f[438]" "f[439]" "f[440]" "f[441]" "f[442]" "f[443]" "f[444]" "f[445]" "f[446]" "f[447]" "f[448]" "f[449]" "f[450]" "f[451]" "f[452]" "f[453]" "f[454]" "f[455]" "f[456]" "f[457]" "f[458]" "f[459]" "f[460]" "f[461]" "f[462]" "f[463]" "f[464]" "f[465]" "f[466]" "f[467]" "f[468]" "f[469]" "f[470]" "f[471]" "f[472]" "f[473]" "f[474]" "f[475]" "f[476]" "f[477]" "f[478]" "f[479]" "f[480]" "f[481]" "f[482]" "f[483]" "f[484]" "f[485]" "f[486]" "f[487]" "f[488]" "f[489]" "f[490]" "f[491]" "f[492]" "f[493]" "f[494]" "f[495]" "f[496]" "f[497]" "f[498]" "f[499]" "f[500]" "f[501]" "f[502]" "f[503]" "f[504]" "f[505]" "f[506]" "f[507]" "f[508]" "f[509]" "f[510]" "f[511]" "f[512]" "f[513]" "f[514]" "f[515]" "f[516]" "f[517]" "f[518]" "f[519]" "f[520]" "f[521]" "f[522]" "f[523]" "f[524]" "f[525]" "f[526]" "f[527]" "f[528]" "f[529]" "f[530]" "f[531]" "f[532]" "f[533]" "f[534]" "f[535]" "f[536]" "f[537]" "f[538]" "f[539]" "f[540]" "f[541]" "f[542]" "f[543]" "f[544]" "f[545]" "f[546]" "f[547]" "f[548]" "f[549]" "f[550]" "f[551]" "f[552]" "f[553]" "f[554]" "f[555]" "f[556]" "f[557]" "f[558]" "f[559]" "f[560]" "f[561]" "f[562]" "f[563]" "f[564]" "f[565]" "f[566]" "f[567]" "f[568]" "f[569]" "f[570]" "f[571]" "f[572]" "f[573]" "f[574]" "f[575]" "f[576]" "f[577]" "f[578]" "f[579]" "f[580]" "f[581]" "f[582]" "f[583]" "f[584]" "f[585]" "f[586]" "f[587]" "f[588]" "f[589]" "f[590]" "f[591]" "f[592]" "f[593]" "f[594]" "f[595]" "f[596]" "f[597]" "f[598]" "f[599]" "f[600]" "f[601]" "f[602]" "f[603]" "f[604]" "f[605]" "f[606]" "f[607]" "f[608]" "f[609]" "f[610]" "f[611]" "f[612]" "f[613]" "f[614]" "f[615]" "f[616]" "f[617]" "f[618]" "f[619]" "f[620]" "f[621]" "f[622]" "f[623]" "f[624]" "f[625]" "f[626]" "f[627]" "f[628]" "f[629]" "f[630]" "f[631]" "f[632]" "f[633]" "f[634]" "f[635]" "f[636]" "f[637]" "f[638]" "f[639]" "f[640]" "f[641]" "f[642]" "f[643]" "f[644]" "f[645]" "f[646]" "f[647]" "f[648]" "f[649]" "f[650]" "f[651]" "f[652]" "f[653]" "f[654]" "f[655]" "f[656]" "f[657]" "f[658]" "f[659]" "f[660]" "f[661]" "f[662]" "f[663]" "f[664]" "f[665]" "f[666]" "f[667]" "f[668]" "f[669]" "f[670]" "f[671]" "f[672]" "f[673]" "f[674]" "f[675]" "f[676]" "f[677]" "f[678]" "f[679]" "f[680]" "f[681]" "f[682]" "f[683]" "f[684]" "f[685]" "f[686]" "f[687]" "f[688]" "f[689]" "f[690]" "f[691]" "f[692]" "f[693]" "f[694]" "f[695]" "f[696]" "f[697]" "f[698]" "f[699]" "f[700]" "f[701]" "f[702]" "f[703]" "f[704]" "f[705]" "f[706]" "f[707]" "f[708]" "f[709]" "f[710]" "f[711]" "f[712]" "f[713]" "f[714]" "f[715]" "f[716]" "f[717]" "f[718]" "f[719]" "f[720]" "f[721]" "f[722]" "f[723]" "f[724]" "f[725]" "f[726]" "f[727]" "f[728]" "f[729]" "f[730]" "f[731]" "f[732]" "f[733]" "f[734]" "f[735]" "f[736]" "f[737]" "f[738]" "f[739]" "f[740]" "f[741]" "f[742]" "f[743]" "f[744]" "f[745]" "f[746]" "f[747]" "f[748]" "f[749]" "f[750]" "f[751]" "f[752]" "f[753]" "f[754]" "f[755]" "f[756]" "f[757]" "f[758]" "f[759]" "f[760]" "f[761]" "f[762]" "f[763]" "f[764]" "f[765]" "f[766]" "f[767]" "f[768]" "f[769]" "f[770]" "f[771]" "f[772]" "f[773]" "f[774]" "f[775]" "f[776]" "f[777]" "f[778]" "f[779]" "f[780]" "f[781]" "f[782]" "f[783]" "f[784]" "f[785]" "f[786]" "f[787]" "f[788]" "f[789]" "f[790]" "f[791]" "f[792]" "f[793]" "f[794]" "f[795]" "f[796]" "f[797]" "f[798]" "f[799]" "f[800]" "f[801]" "f[802]" "f[803]" "f[804]" "f[805]" "f[806]" "f[807]" "f[808]" "f[809]" "f[810]" "f[811]" "f[812]" "f[813]" "f[814]" "f[815]" "f[816]" "f[817]" "f[818]" "f[819]" "f[820]" "f[821]" "f[822]" "f[823]" "f[824]" "f[825]" "f[826]" "f[827]" "f[828]" "f[829]" "f[830]" "f[831]" "f[832]" "f[833]" "f[834]" "f[835]" "f[836]" "f[837]" "f[838]" "f[839]" "f[840]" "f[841]" "f[842]" "f[843]" "f[844]" "f[845]" "f[846]" "f[847]" "f[848]" "f[849]" "f[850]" "f[851]" "f[852]" "f[853]" "f[854]" "f[855]" "f[856]" "f[857]" "f[858]" "f[859]" "f[860]" "f[861]" "f[862]" "f[863]" "f[864]" "f[865]" "f[866]" "f[867]" "f[868]" "f[869]" "f[870]" "f[871]" "f[872]" "f[873]" "f[874]" "f[875]" "f[876]" "f[877]" "f[878]" "f[879]" "f[880]" "f[881]" "f[882]" "f[883]" "f[884]" "f[885]" "f[886]" "f[887]" "f[888]" "f[889]" "f[890]" "f[891]" "f[892]" "f[893]" "f[894]" "f[895]" "f[896]" "f[897]" "f[898]" "f[899]" "f[900]" "f[901]" "f[902]" "f[903]" "f[904]" "f[905]" "f[906]" "f[907]" "f[908]" "f[909]" "f[910]" "f[911]" "f[912]" "f[913]" "f[914]" "f[915]" "f[916]" "f[917]" "f[918]" "f[919]" "f[920]" "f[921]" "f[922]" "f[923]" "f[924]" "f[925]" "f[926]" "f[927]" "f[928]" "f[929]" "f[930]" "f[931]" "f[932]" "f[933]" "f[934]" "f[935]" "f[936]" "f[937]" "f[938]" "f[939]" "f[940]" "f[941]" "f[942]" "f[943]" "f[944]" "f[945]" "f[946]" "f[947]" "f[948]" "f[949]" "f[950]" "f[951]" "f[952]" "f[953]" "f[954]" "f[955]" "f[956]" "f[957]" "f[958]" "f[959]" "f[960]" "f[961]" "f[962]" "f[963]" "f[964]" "f[965]" "f[966]" "f[967]" "f[968]" "f[969]" "f[970]" "f[971]" "f[972]" "f[973]" "f[974]" "f[975]" "f[976]" "f[977]" "f[978]" "f[979]" "f[980]" "f[981]" "f[982]" "f[983]" "f[984]" "f[985]" "f[986]" "f[987]" "f[988]" "f[989]" "f[990]" "f[991]" "f[992]" "f[993]" "f[994]" "f[995]" "f[996]" "f[997]" "f[998]" "f[999]" "f[1000]" "f[1001]" "f[1002]" "f[1003]" "f[1004]" "f[1005]" "f[1006]" "f[1007]" "f[1008]" "f[1009]" "f[1010]" "f[1011]" "f[1012]" "f[1013]" "f[1014]" "f[1015]" "f[1016]" "f[1017]" "f[1018]" "f[1019]" "f[1020]" "f[1021]" "f[1022]" "f[1023]" "f[1024]" "f[1025]" "f[1026]" "f[1027]" "f[1028]" "f[1029]" "f[1030]" "f[1031]" "f[1032]" "f[1033]" "f[1034]" "f[1035]" "f[1036]" "f[1037]" "f[1038]" "f[1039]" "f[1040]" "f[1041]" "f[1042]" "f[1043]" "f[1044]" "f[1045]" "f[1046]" "f[1047]" "f[1048]" "f[1049]" "f[1050]" "f[1051]" "f[1052]" "f[1053]" "f[1054]" "f[1055]" "f[1056]" "f[1057]" "f[1058]" "f[1059]" "f[1060]" "f[1061]" "f[1062]" "f[1063]" "f[1064]" "f[1065]" "f[1066]" "f[1067]" "f[1068]" "f[1069]" "f[1070]" "f[1071]" "f[1072]" "f[1073]" "f[1074]" "f[1075]" "f[1076]" "f[1077]" "f[1078]" "f[1079]" "f[1080]" "f[1081]" "f[1082]" "f[1083]" "f[1084]" "f[1085]" "f[1086]" "f[1087]" "f[1088]" "f[1089]" "f[1090]" "f[1091]" "f[1092]" "f[1093]" "f[1094]" "f[1095]" "f[1096]" "f[1097]" "f[1098]" "f[1099]" "f[1100]" "f[1101]" "f[1102]" "f[1103]" "f[1104]" "f[1105]" "f[1106]" "f[1107]" "f[1108]" "f[1109]" "f[1110]" "f[1111]" "f[1112]" "f[1113]" "f[1114]" "f[1115]" "f[1116]" "f[1117]" "f[1118]" "f[1119]" "f[1120]" "f[1121]" "f[1122]" "f[1123]" "f[1124]" "f[1125]" "f[1126]" "f[1127]" "f[1128]" "f[1129]" "f[1130]" "f[1131]" "f[1132]" "f[1133]" "f[1134]" "f[1135]" "f[1136]" "f[1137]" "f[1138]" "f[1139]" "f[1140]" "f[1141]" "f[1142]" "f[1143]" "f[1144]" "f[1145]" "f[1146]" "f[1147]" "f[1148]" "f[1149]" "f[1150]" "f[1151]" "f[1152]" "f[1153]" "f[1154]" "f[1155]" "f[1156]" "f[1157]" "f[1158]" "f[1159]" "f[1160]" "f[1161]" "f[1162]" "f[1163]" "f[1164]" "f[1165]" "f[1166]" "f[1167]" "f[1168]" "f[1169]" "f[1170]" "f[1171]" "f[1172]" "f[1173]" "f[1174]" "f[1175]" "f[1176]" "f[1177]" "f[1178]" "f[1179]" "f[1180]" "f[1181]" "f[1182]" "f[1183]" "f[1184]" "f[1185]" "f[1186]" "f[1187]" "f[1188]" "f[1189]" "f[1190]" "f[1191]" "f[1192]" "f[1193]" "f[1194]" "f[1195]" "f[1196]" "f[1197]" "f[1198]" "f[1199]" "f[1200]" "f[1201]" "f[1202]" "f[1203]" "f[1204]" "f[1205]" "f[1206]" "f[1207]" "f[1208]" "f[1209]" "f[1210]" "f[1211]" "f[1212]" "f[1213]" "f[1214]" "f[1215]" "f[1216]" "f[1217]" "f[1218]" "f[1219]" "f[1220]" "f[1221]" "f[1222]" "f[1223]" "f[1224]" "f[1225]" "f[1226]" "f[1227]" "f[1228]" "f[1229]" "f[1230]" "f[1231]" "f[1232]" "f[1233]" "f[1234]" "f[1235]" "f[1236]" "f[1237]" "f[1238]" "f[1239]" "f[1240]" "f[1241]" "f[1242]" "f[1243]" "f[1244]" "f[1245]" "f[1246]" "f[1247]" "f[1248]" "f[1249]" "f[1250]" "f[1251]" "f[1252]" "f[1253]" "f[1254]" "f[1255]" "f[1256]" "f[1257]" "f[1258]" "f[1259]" "f[1260]" "f[1261]" "f[1262]" "f[1263]" "f[1264]" "f[1265]" "f[1266]" "f[1267]" "f[1268]" "f[1269]" "f[1270]" "f[1271]" "f[1272]" "f[1273]" "f[1274]" "f[1275]" "f[1276]" "f[1277]" "f[1278]" "f[1279]" "f[1280]" "f[1281]" "f[1282]" "f[1283]" "f[1284]" "f[1285]" "f[1286]" "f[1287]" "f[1288]" "f[1289]" "f[1290]" "f[1291]" "f[1292]" "f[1293]" "f[1294]" "f[1295]" "f[1296]" "f[1297]" "f[1298]" "f[1299]" "f[1300]" "f[1301]" "f[1302]" "f[1303]" "f[1304]" "f[1305]" "f[1306]" "f[1307]" "f[1308]" "f[1309]" "f[1310]" "f[1311]" "f[1312]" "f[1313]" "f[1314]" "f[1315]" "f[1316]" "f[1317]" "f[1318]" "f[1319]" "f[1320]" "f[1321]" "f[1322]" "f[1323]" "f[1324]" "f[1325]" "f[1326]" "f[1327]" "f[1328]" "f[1329]" "f[1330]" "f[1331]" "f[1332]" "f[1333]" "f[1334]" "f[1335]" "f[1336]" "f[1337]" "f[1338]" "f[1339]" "f[1340]" "f[1341]" "f[1342]" "f[1343]" "f[1344]" "f[1345]" "f[1346]" "f[1347]" "f[1348]" "f[1349]" "f[1350]" "f[1351]" "f[1352]" "f[1353]" "f[1354]" "f[1355]" "f[1356]" "f[1357]" "f[1358]" "f[1359]" "f[1360]" "f[1361]" "f[1362]" "f[1363]" "f[1364]" "f[1365]" "f[1366]" "f[1367]" "f[1368]" "f[1369]" "f[1370]" "f[1371]" "f[1372]" "f[1373]" "f[1374]" "f[1375]" "f[1376]" "f[1377]" "f[1378]" "f[1379]" "f[1380]" "f[1381]" "f[1382]" "f[1383]" "f[1384]" "f[1385]" "f[1386]" "f[1387]" "f[1388]" "f[1389]" "f[1390]" "f[1391]" "f[1392]" "f[1393]" "f[1394]" "f[1395]" "f[1396]" "f[1397]" "f[1398]" "f[1399]" "f[1400]" "f[1401]" "f[1402]" "f[1403]" "f[1404]" "f[1405]" "f[1406]" "f[1407]" "f[1408]" "f[1409]" "f[1410]" "f[1411]" "f[1412]" "f[1413]" "f[1414]" "f[1415]" "f[1416]" "f[1417]" "f[1418]" "f[1419]" "f[1420]" "f[1421]" "f[1422]" "f[1423]" "f[1424]" "f[1425]" "f[1426]" "f[1427]" "f[1428]" "f[1429]" "f[1430]" "f[1431]" "f[1432]" "f[1433]" "f[1434]" "f[1435]" "f[1436]" "f[1437]" "f[1438]" "f[1439]" "f[1440]" "f[1441]" "f[1442]" "f[1443]" "f[1444]" "f[1445]" "f[1446]" "f[1447]" "f[1448]" "f[1449]" "f[1450]" "f[1451]" "f[1452]" "f[1453]" "f[1454]" "f[1455]" "f[1456]" "f[1457]" "f[1458]" "f[1459]" "f[1460]" "f[1461]" "f[1462]" "f[1463]" "f[1464]" "f[1465]" "f[1466]" "f[1467]" "f[1468]" "f[1469]" "f[1470]" "f[1471]" "f[1472]" "f[1473]" "f[1474]" "f[1475]" "f[1476]" "f[1477]" "f[1478]" "f[1479]" "f[1480]" "f[1481]" "f[1482]" "f[1483]" "f[1484]" "f[1485]" "f[1486]" "f[1487]" "f[1488]" "f[1489]" "f[1490]" "f[1491]" "f[1492]" "f[1493]" "f[1494]" "f[1495]" "f[1496]" "f[1497]" "f[1498]" "f[1499]" "f[1500]" "f[1501]" "f[1502]" "f[1503]" "f[1504]" "f[1505]" "f[1506]" "f[1507]" "f[1508]" "f[1509]" "f[1510]" "f[1511]" "f[1512]" "f[1513]" "f[1514]" "f[1515]" "f[1516]" "f[1517]" "f[1518]" "f[1519]" "f[1520]" "f[1521]" "f[1522]" "f[1523]" "f[1524]" "f[1525]" "f[1526]" "f[1527]" "f[1528]" "f[1529]" "f[1530]" "f[1531]" "f[1532]" "f[1533]" "f[1534]" "f[1535]" "f[1536]" "f[1537]" "f[1538]" "f[1539]" "f[1540]" "f[1541]" "f[1542]" "f[1543]" "f[1544]" "f[1545]" "f[1546]" "f[1547]" "f[1548]" "f[1549]" "f[1550]" "f[1551]" "f[1552]" "f[1553]" "f[1554]" "f[1555]" "f[1556]" "f[1557]" "f[1558]" "f[1559]" "f[1560]" "f[1561]" "f[1562]" "f[1563]" "f[1564]" "f[1565]" "f[1566]" "f[1567]" "f[1568]" "f[1569]" "f[1570]" "f[1571]" "f[1572]" "f[1573]" "f[1574]" "f[1575]" "f[1576]" "f[1577]" "f[1578]" "f[1579]" "f[1580]" "f[1581]" "f[1582]" "f[1583]" "f[1584]" "f[1585]" "f[1586]" "f[1587]" "f[1588]" "f[1589]" "f[1590]" "f[1591]" "f[1592]" "f[1593]" "f[1594]" "f[1595]" "f[1596]" "f[1597]" "f[1598]" "f[1599]" "f[1600]" "f[1601]" "f[1602]" "f[1603]" "f[1604]" "f[1605]" "f[1606]" "f[1607]" "f[1608]" "f[1609]" "f[1610]" "f[1611]" "f[1612]" "f[1613]" "f[1614]" "f[1615]" "f[1616]" "f[1617]" "f[1618]" "f[1619]" "f[1620]" "f[1621]" "f[1622]" "f[1623]" "f[1624]" "f[1625]" "f[1626]" "f[1627]" "f[1628]" "f[1629]" "f[1630]" "f[1631]" "f[1632]" "f[1633]" "f[1634]" "f[1635]" "f[1636]" "f[1637]" "f[1638]" "f[1639]" "f[1640]" "f[1641]" "f[1642]" "f[1643]" "f[1644]" "f[1645]" "f[1646]" "f[1647]" "f[1648]" "f[1649]" "f[1650]" "f[1651]" "f[1652]" "f[1653]" "f[1654]" "f[1655]" "f[1656]" "f[1657]" "f[1658]" "f[1659]" "f[1660]" "f[1661]" "f[1662]" "f[1663]" "f[1664]" "f[1665]" "f[1666]" "f[1667]" "f[1668]" "f[1669]" "f[1670]" "f[1671]" "f[1672]" "f[1673]" "f[1674]" "f[1675]" "f[1676]" "f[1677]" "f[1678]" "f[1679]" "f[1680]" "f[1681]" "f[1682]" "f[1683]" "f[1684]" "f[1685]" "f[1686]" "f[1687]" "f[1688]" "f[1689]" "f[1690]" "f[1691]" "f[1692]" "f[1693]" "f[1694]" "f[1695]" "f[1696]" "f[1697]" "f[1698]" "f[1699]" "f[1700]" "f[1701]" "f[1702]" "f[1703]" "f[1704]" "f[1705]" "f[1706]" "f[1707]" "f[1708]" "f[1709]" "f[1710]" "f[1711]" "f[1712]" "f[1713]" "f[1714]" "f[1715]" "f[1716]" "f[1717]" "f[1718]" "f[1719]" "f[1720]" "f[1721]" "f[1722]" "f[1723]" "f[1724]" "f[1725]" "f[1726]" "f[1727]" "f[1728]" "f[1729]" "f[1730]" "f[1731]" "f[1732]" "f[1733]" "f[1734]" "f[1735]" "f[1736]" "f[1737]" "f[1738]" "f[1739]" "f[1740]" "f[1741]" "f[1742]" "f[1743]" "f[1744]" "f[1745]" "f[1746]" "f[1747]" "f[1748]" "f[1749]" "f[1750]" "f[1751]" "f[1752]" "f[1753]" "f[1754]" "f[1755]" "f[1756]" "f[1757]" "f[1758]" "f[1759]" "f[1760]" "f[1761]" "f[1762]" "f[1763]" "f[1764]" "f[1765]" "f[1766]" "f[1767]" "f[1768]" "f[1769]" "f[1770]" "f[1771]" "f[1772]" "f[1773]" "f[1774]" "f[1775]" "f[1776]" "f[1777]" "f[1778]" "f[1779]" "f[1780]" "f[1781]" "f[1782]" "f[1783]" "f[1784]" "f[1785]" "f[1786]" "f[1787]" "f[1788]" "f[1789]" "f[1790]" "f[1791]" "f[1792]" "f[1793]" "f[1794]" "f[1795]" "f[1796]" "f[1797]" "f[1798]" "f[1799]" "f[1800]" "f[1801]" "f[1802]" "f[1803]" "f[1804]" "f[1805]" "f[1806]" "f[1807]" "f[1808]" "f[1809]" "f[1810]" "f[1811]" "f[1812]" "f[1813]" "f[1814]" "f[1815]" "f[1816]" "f[1817]" "f[1818]" "f[1819]" "f[1820]" "f[1821]" "f[1822]" "f[1823]" "f[1824]" "f[1825]" "f[1826]" "f[1827]" "f[1828]" "f[1829]" "f[1830]" "f[1831]" "f[1832]" "f[1833]" "f[1834]" "f[1835]" "f[1836]" "f[1837]" "f[1838]" "f[1839]" "f[1840]" "f[1841]" "f[1842]" "f[1843]" "f[1844]" "f[1845]" "f[1846]" "f[1847]" "f[1848]" "f[1849]" "f[1850]" "f[1851]" "f[1852]" "f[1853]" "f[1854]" "f[1855]" "f[1856]" "f[1857]" "f[1858]" "f[1859]" "f[1860]" "f[1861]" "f[1862]" "f[1863]" "f[1864]" "f[1865]" "f[1866]" "f[1867]" "f[1868]" "f[1869]" "f[1870]" "f[1871]" "f[1872]" "f[1873]" "f[1874]" "f[1875]" "f[1876]" "f[1877]" "f[1878]" "f[1879]" "f[1880]" "f[1881]" "f[1882]" "f[1883]" "f[1884]" "f[1885]" "f[1886]" "f[1887]" "f[1888]" "f[1889]" "f[1890]" "f[1891]" "f[1892]" "f[1893]" "f[1894]" "f[1895]" "f[1896]" "f[1897]" "f[1898]" "f[1899]" "f[1900]" "f[1901]" "f[1902]" "f[1903]" "f[1904]" "f[1905]" "f[1906]" "f[1907]" "f[1908]" "f[1909]" "f[1910]" "f[1911]" "f[1912]" "f[1913]" "f[1914]" "f[1915]" "f[1916]" "f[1917]" "f[1918]" "f[1919]" "f[1920]" "f[1921]" "f[1922]" "f[1923]" "f[1924]" "f[1925]" "f[1926]" "f[1927]" "f[1928]" "f[1929]" "f[1930]" "f[1931]" "f[1932]" "f[1933]" "f[1934]" "f[1935]" "f[1936]" "f[1937]" "f[1938]" "f[1939]" "f[1940]" "f[1941]" "f[1942]" "f[1943]" "f[1944]" "f[1945]" "f[1946]" "f[1947]" "f[1948]" "f[1949]" "f[1950]" "f[1951]" "f[1952]" "f[1953]" "f[1954]" "f[1955]" "f[1956]" "f[1957]" "f[1958]" "f[1959]" "f[1960]" "f[1961]" "f[1962]" "f[1963]" "f[1964]" "f[1965]" "f[1966]" "f[1967]" "f[1968]" "f[1969]" "f[1970]" "f[1971]" "f[1972]" "f[1973]" "f[1974]" "f[1975]" "f[1976]" "f[1977]" "f[1978]" "f[1979]" "f[1980]" "f[1981]" "f[1982]" "f[1983]" "f[1984]" "f[1985]" "f[1986]" "f[1987]" "f[1988]" "f[1989]" "f[1990]" "f[1991]" "f[1992]" "f[1993]" "f[1994]" "f[1995]" "f[1996]" "f[1997]" "f[1998]" "f[1999]" "f[2000]" "f[2001]" "f[2002]" "f[2003]" "f[2004]" "f[2005]" "f[2006]" "f[2007]" "f[2008]" "f[2009]" "f[2010]" "f[2011]" "f[2012]" "f[2013]" "f[2014]" "f[2015]" "f[2016]" "f[2017]" "f[2018]" "f[2019]" "f[2020]" "f[2021]" "f[2022]" "f[2023]" "f[2024]" "f[2025]" "f[2026]" "f[2027]" "f[2028]" "f[2029]" "f[2030]" "f[2031]" "f[2032]" "f[2033]" "f[2034]" "f[2035]" "f[2036]" "f[2037]" "f[2038]" "f[2039]" "f[2040]" "f[2041]" "f[2042]" "f[2043]" "f[2044]" "f[2045]" "f[2046]" "f[2047]" "f[2048]" "f[2049]" "f[2050]" "f[2051]" "f[2052]" "f[2053]" "f[2054]" "f[2055]" "f[2056]" "f[2057]" "f[2058]" "f[2059]" "f[2060]" "f[2061]" "f[2062]" "f[2063]" "f[2064]" "f[2065]" "f[2066]" "f[2067]" "f[2068]" "f[2069]" "f[2070]" "f[2071]" "f[2072]" "f[2073]" "f[2074]" "f[2075]" "f[2076]" "f[2077]" "f[2078]" "f[2079]" "f[2080]" "f[2081]" "f[2082]" "f[2083]" "f[2084]" "f[2085]" "f[2086]" "f[2087]" "f[2088]" "f[2089]" "f[2090]" "f[2091]" "f[2092]" "f[2093]" "f[2094]" "f[2095]" "f[2096]" "f[2097]" "f[2098]" "f[2099]" "f[2100]" "f[2101]" "f[2102]" "f[2103]" "f[2104]" "f[2105]" "f[2106]" "f[2107]" "f[2108]" "f[2109]" "f[2110]" "f[2111]" "f[2112]" "f[2113]" "f[2114]" "f[2115]" "f[2116]" "f[2117]" "f[2118]" "f[2119]" "f[2120]" "f[2121]" "f[2122]" "f[2123]" "f[2124]" "f[2125]" "f[2126]" "f[2127]" "f[2128]" "f[2129]" "f[2130]" "f[2131]" "f[2132]" "f[2133]" "f[2134]" "f[2135]" "f[2136]" "f[2137]" "f[2138]" "f[2139]" "f[2140]" "f[2141]" "f[2142]" "f[2143]" "f[2144]" "f[2145]" "f[2146]" "f[2147]" "f[2148]" "f[2149]" "f[2150]" "f[2151]" "f[2152]" "f[2153]" "f[2154]" "f[2155]" "f[2156]" "f[2157]" "f[2158]" "f[2159]" "f[2160]" "f[2161]" "f[2162]" "f[2163]" "f[2164]" "f[2165]" "f[2166]" "f[2167]" "f[2168]" "f[2169]" "f[2170]" "f[2171]" "f[2172]" "f[2173]" "f[2174]" "f[2175]" "f[2176]" "f[2177]" "f[2178]" "f[2179]" "f[2180]" "f[2181]" "f[2182]" "f[2183]" "f[2184]" "f[2185]" "f[2186]" "f[2187]" "f[2188]" "f[2189]" "f[2190]" "f[2191]" "f[2192]" "f[2193]" "f[2194]" "f[2195]" "f[2196]" "f[2197]" "f[2198]" "f[2199]" "f[2200]" "f[2201]" "f[2202]" "f[2203]" "f[2204]" "f[2205]" "f[2206]" "f[2207]" "f[2208]" "f[2209]" "f[2210]" "f[2211]" "f[2212]" "f[2213]" "f[2214]" "f[2215]" "f[2216]" "f[2217]" "f[2218]" "f[2219]" "f[2220]" "f[2221]" "f[2222]" "f[2223]" "f[2224]" "f[2225]" "f[2226]" "f[2227]" "f[2228]" "f[2229]" "f[2230]" "f[2231]" "f[2232]" "f[2233]" "f[2234]" "f[2235]" "f[2236]" "f[2237]" "f[2238]" "f[2239]" "f[2240]" "f[2241]" "f[2242]" "f[2243]" "f[2244]" "f[2245]" "f[2246]" "f[2247]" "f[2248]" "f[2249]" "f[2250]" "f[2251]" "f[2252]" "f[2253]" "f[2254]" "f[2255]" "f[2256]" "f[2257]" "f[2258]" "f[2259]" "f[2260]" "f[2261]" "f[2262]" "f[2263]" "f[2264]" "f[2265]" "f[2266]" "f[2267]" "f[2268]" "f[2269]" "f[2270]" "f[2271]" "f[2272]" "f[2273]" "f[2274]" "f[2275]" "f[2276]" "f[2277]" "f[2278]" "f[2279]" "f[2280]" "f[2281]" "f[2282]" "f[2283]" "f[2284]" "f[2285]" "f[2286]" "f[2287]" "f[2288]" "f[2289]" "f[2290]" "f[2291]" "f[2292]" "f[2293]" "f[2294]" "f[2295]" "f[2296]" "f[2297]" "f[2298]" "f[2299]" "f[2300]" "f[2301]" "f[2302]" "f[2303]" "f[2304]" "f[2305]" "f[2306]" "f[2307]" "f[2308]" "f[2309]" "f[2310]" "f[2311]" "f[2312]" "f[2313]" "f[2314]" "f[2315]" "f[2316]" "f[2317]" "f[2318]" "f[2319]" "f[2320]" "f[2321]" "f[2322]" "f[2323]" "f[2324]" "f[2325]" "f[2326]" "f[2327]" "f[2328]" "f[2329]" "f[2330]" "f[2331]" "f[2332]" "f[2333]" "f[2334]" "f[2335]" "f[2336]" "f[2337]" "f[2338]" "f[2339]" "f[2340]" "f[2341]" "f[2342]" "f[2343]" "f[2344]" "f[2345]" "f[2346]" "f[2347]" "f[2348]" "f[2349]" "f[2350]" "f[2351]" "f[2352]" "f[2353]" "f[2354]" "f[2355]" "f[2356]" "f[2357]" "f[2358]" "f[2359]" "f[2360]" "f[2361]" "f[2362]" "f[2363]" "f[2364]" "f[2365]" "f[2366]" "f[2367]" "f[2368]" "f[2369]" "f[2370]" "f[2371]" "f[2372]" "f[2373]" "f[2374]" "f[2375]" "f[2376]" "f[2377]" "f[2378]" "f[2379]" "f[2380]" "f[2381]" "f[2382]" "f[2383]" "f[2384]" "f[2385]" "f[2386]" "f[2387]" "f[2388]" "f[2389]" "f[2390]" "f[2391]" "f[2392]" "f[2393]" "f[2394]" "f[2395]" "f[2396]" "f[2397]" "f[2398]" "f[2399]" "f[2400]" "f[2401]" "f[2402]" "f[2403]" "f[2404]" "f[2405]" "f[2406]" "f[2407]" "f[2408]" "f[2409]" "f[2410]" "f[2411]" "f[2412]" "f[2413]" "f[2414]" "f[2415]" "f[2416]" "f[2417]" "f[2418]" "f[2419]" "f[2420]" "f[2421]" "f[2422]" "f[2423]" "f[2424]" "f[2425]" "f[2426]" "f[2427]" "f[2428]" "f[2429]" "f[2430]" "f[2431]" "f[2432]" "f[2433]" "f[2434]" "f[2435]" "f[2436]" "f[2437]" "f[2438]" "f[2439]" "f[2440]" "f[2441]" "f[2442]" "f[2443]" "f[2444]" "f[2445]" "f[2446]" "f[2447]" "f[2448]" "f[2449]" "f[2450]" "f[2451]" "f[2452]" "f[2453]" "f[2454]" "f[2455]" "f[2456]" "f[2457]" "f[2458]" "f[2459]" "f[2460]" "f[2461]" "f[2462]" "f[2463]" "f[2464]" "f[2465]" "f[2466]" "f[2467]" "f[2468]" "f[2469]" "f[2470]" "f[2471]" "f[2472]" "f[2473]" "f[2474]" "f[2475]" "f[2476]" "f[2477]" "f[2478]" "f[2479]" "f[2480]" "f[2481]" "f[2482]" "f[2483]" "f[2484]" "f[2485]" "f[2486]" "f[2487]" "f[2488]" "f[2489]" "f[2490]" "f[2491]" "f[2492]" "f[2493]" "f[2494]" "f[2495]" "f[2496]" "f[2497]" "f[2498]" "f[2499]" "f[2500]" "f[2501]" "f[2502]" "f[2503]" "f[2504]" "f[2505]" "f[2506]" "f[2507]" "f[2508]" "f[2509]" "f[2510]" "f[2511]" "f[2512]" "f[2513]" "f[2514]" "f[2515]" "f[2516]" "f[2517]" "f[2518]" "f[2519]" "f[2520]" "f[2521]" "f[2522]" "f[2523]" "f[2524]" "f[2525]" "f[2526]" "f[2527]" "f[2528]" "f[2529]" "f[2530]" "f[2531]" "f[2532]" "f[2533]" "f[2534]" "f[2535]" "f[2536]" "f[2537]" "f[2538]" "f[2539]" "f[2540]" "f[2541]" "f[2542]" "f[2543]" "f[2544]" "f[2545]" "f[2546]" "f[2547]" "f[2548]" "f[2549]" "f[2550]" "f[2551]" "f[2552]" "f[2553]" "f[2554]" "f[2555]" "f[2556]" "f[2557]" "f[2558]" "f[2559]" "f[2560]" "f[2561]" "f[2562]" "f[2563]" "f[2564]" "f[2565]" "f[2566]" "f[2567]" "f[2568]" "f[2569]" "f[2570]" "f[2571]" "f[2572]" "f[2573]" "f[2574]" "f[2575]" "f[2576]" "f[2577]" "f[2578]" "f[2579]" "f[2580]" "f[2581]" "f[2582]" "f[2583]" "f[2584]" "f[2585]" "f[2586]" "f[2587]" "f[2588]" "f[2589]" "f[2590]" "f[2591]" "f[2592]" "f[2593]" "f[2594]" "f[2595]" "f[2596]" "f[2597]" "f[2598]" "f[2599]" "f[2600]" "f[2601]" "f[2602]" "f[2603]" "f[2604]" "f[2605]" "f[2606]" "f[2607]" "f[2608]" "f[2609]" "f[2610]" "f[2611]" "f[2612]" "f[2613]" "f[2614]" "f[2615]" "f[2616]" "f[2617]" "f[2618]" "f[2619]" "f[2620]" "f[2621]" "f[2622]" "f[2623]" "f[2624]" "f[2625]" "f[2626]" "f[2627]" "f[2628]" "f[2629]" "f[2630]" "f[2631]" "f[2632]" "f[2633]" "f[2634]" "f[2635]" "f[2636]" "f[2637]" "f[2638]" "f[2639]" "f[2640]" "f[2641]" "f[2642]" "f[2643]" "f[2644]" "f[2645]" "f[2646]" "f[2647]" "f[2648]" "f[2649]" "f[2650]" "f[2651]" "f[2652]" "f[2653]" "f[2654]" "f[2655]" "f[2656]" "f[2657]" "f[2658]" "f[2659]" "f[2660]" "f[2661]" "f[2662]" "f[2663]" "f[2664]" "f[2665]" "f[2666]" "f[2667]" "f[2668]" "f[2669]" "f[2670]" "f[2671]" "f[2672]" "f[2673]" "f[2674]" "f[2675]" "f[2676]" "f[2677]" "f[2678]" "f[2679]" "f[2680]" "f[2681]" "f[2682]" "f[2683]" "f[2684]" "f[2685]" "f[2686]" "f[2687]" "f[2688]" "f[2689]" "f[2690]" "f[2691]" "f[2692]" "f[2693]" "f[2694]" "f[2695]" "f[2696]" "f[2697]" "f[2698]" "f[2699]" "f[2700]" "f[2701]" "f[2702]" "f[2703]" "f[2704]" "f[2705]" "f[2706]" "f[2707]" "f[2708]" "f[2709]" "f[2710]" "f[2711]" "f[2712]" "f[2713]" "f[2714]" "f[2715]" "f[2716]" "f[2717]" "f[2718]" "f[2719]" "f[2720]" "f[2721]" "f[2722]" "f[2723]" "f[2724]" "f[2725]" "f[2726]" "f[2727]" "f[2728]" "f[2729]" "f[2730]" "f[2731]" "f[2732]" "f[2733]" "f[2734]" "f[2735]" "f[2736]" "f[2737]" "f[2738]" "f[2739]" "f[2740]" "f[2741]" "f[2742]" "f[2743]" "f[2744]" "f[2745]" "f[2746]" "f[2747]" "f[2748]" "f[2749]" "f[2750]" "f[2751]" "f[2752]" "f[2753]" "f[2754]" "f[2755]" "f[2756]" "f[2757]" "f[2758]" "f[2759]" "f[2760]" "f[2761]" "f[2762]" "f[2763]" "f[2764]" "f[2765]" "f[2766]" "f[2767]" "f[2768]" "f[2769]" "f[2770]" "f[2771]" "f[2772]" "f[2773]" "f[2774]" "f[2775]" "f[2776]" "f[2777]" "f[2778]" "f[2779]" "f[2780]" "f[2781]" "f[2782]" "f[2783]" "f[2784]" "f[2785]" "f[2786]" "f[2787]" "f[2788]" "f[2789]" "f[2790]" "f[2791]" "f[2792]" "f[2793]" "f[2794]" "f[2795]" "f[2796]" "f[2797]" "f[2798]" "f[2799]" "f[2800]" "f[2801]" "f[2802]" "f[2803]" "f[2804]" "f[2805]" "f[2806]" "f[2807]" "f[2808]" "f[2809]" "f[2810]" "f[2811]" "f[2812]" "f[2813]" "f[2814]" "f[2815]" "f[2816]" "f[2817]" "f[2818]" "f[2819]" "f[2820]" "f[2821]" "f[2822]" "f[2823]" "f[2824]" "f[2825]";
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyCylinder1.out" "_182cmShape.i";
connectAttr "groupId3.id" "GroundShape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "GroundShape.iog.og[1].gco";
connectAttr "groupParts2.og" "GroundShape.i";
connectAttr "groupId4.id" "GroundShape.ciog.cog[1].cgid";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":perspShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId7.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId8.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinder2Shape.ciog.cog[0].cgid";
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
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak2.out" "polySplit3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak2.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "GroundShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[0]";
connectAttr "GroundShape.o" "polyUnite1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[0]";
connectAttr "GroundShape.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace4.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace5.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "pCylinder2Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId8.id" "groupParts5.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "_182cmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "GroundShape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of Forest Village Blockout.ma
